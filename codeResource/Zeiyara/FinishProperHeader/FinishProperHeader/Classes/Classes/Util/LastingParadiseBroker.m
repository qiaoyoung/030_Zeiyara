//
//  LastingParadiseBroker.m
//  NIM
//
//  Created by chris on 15/9/18.
//  Copyright © 2015年 Netease. All rights reserved.
//

#import "LastingParadiseBroker.h"
#import "Reachability.h"
#import <CoreTelephony/CTTelephonyNetworkInfo.h>
#import <sys/sysctl.h>
#import <sys/utsname.h>

#define NormalImageSize       (1280 * 960)


@interface LastingParadiseBroker ()

@property (nonatomic,copy)      NSDictionary    *networkTypes;

@end

@implementation LastingParadiseBroker

- (instancetype)init
{
    if (self = [super init])
    {
        [self buildDeviceInfo];
    }
    return self;
}


+ (LastingParadiseBroker *)currentDevice{
    static LastingParadiseBroker *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[LastingParadiseBroker alloc] init];
    });
    return instance;
}

- (void)buildDeviceInfo
{
    _networkTypes = @{
                          CTRadioAccessTechnologyGPRS:@(LastingParadiseBrokerNetworkType2G),
                          CTRadioAccessTechnologyEdge:@(LastingParadiseBrokerNetworkType2G),
                          CTRadioAccessTechnologyWCDMA:@(LastingParadiseBrokerNetworkType3G),
                          CTRadioAccessTechnologyHSDPA:@(LastingParadiseBrokerNetworkType3G),
                          CTRadioAccessTechnologyHSUPA:@(LastingParadiseBrokerNetworkType3G),
                          CTRadioAccessTechnologyCDMA1x:@(LastingParadiseBrokerNetworkType3G),
                          CTRadioAccessTechnologyCDMAEVDORev0:@(LastingParadiseBrokerNetworkType3G),
                          CTRadioAccessTechnologyCDMAEVDORevA:@(LastingParadiseBrokerNetworkType3G),
                          CTRadioAccessTechnologyCDMAEVDORevB:@(LastingParadiseBrokerNetworkType3G),
                          CTRadioAccessTechnologyeHRPD:@(LastingParadiseBrokerNetworkType3G),
                          CTRadioAccessTechnologyLTE:@(LastingParadiseBrokerNetworkType4G),
                     };
    
}


//图片/音频推荐参数
- (CGFloat)suggestImagePixels{
    return NormalImageSize;
}

- (CGFloat)compressQuality{
    return 0.5;
}


//App状态
- (BOOL)isUsingWifi{
    Reachability *reachability = [Reachability reachabilityForInternetConnection];
    NetworkStatus status =  [reachability currentReachabilityStatus];
    return status == ReachableViaWiFi;
}

- (BOOL)isInBackground{
    return [[UIApplication sharedApplication] applicationState] != UIApplicationStateActive;
}

- (LastingParadiseBrokerNetworkType)currentNetworkType{
    Reachability *reachability = [Reachability reachabilityForInternetConnection];
    NetworkStatus status =  [reachability currentReachabilityStatus];
    switch (status) {
        case ReachableViaWiFi:
            return LastingParadiseBrokerNetworkTypeWifi;
        case ReachableViaWWAN:
        {
            CTTelephonyNetworkInfo *telephonyInfo = [[CTTelephonyNetworkInfo alloc] init];
            NSNumber *number = [_networkTypes objectForKey:telephonyInfo.currentRadioAccessTechnology];
            return number ? (LastingParadiseBrokerNetworkType)[number integerValue] : LastingParadiseBrokerNetworkTypeWwan;
        }
        default:
            return LastingParadiseBrokerNetworkTypeUnknown;
    }
}


- (NSString *)networkStatus:(LastingParadiseBrokerNetworkType)networkType
{
    switch (networkType) {
        case LastingParadiseBrokerNetworkType2G:
            return @"2G";
        case LastingParadiseBrokerNetworkType3G:
            return @"3G";
        case LastingParadiseBrokerNetworkType4G:
            return @"4G";
        default:
            return @"WIFI";
    }
}

- (NSInteger)cpuCount{
    size_t size = sizeof(int);
    int results;
    
    int mib[2] = {CTL_HW, HW_NCPU};
    sysctl(mib, 2, &results, &size, NULL, 0);
    return (NSUInteger) results;
}

- (BOOL)isLowDevice{
#if TARGET_IPHONE_SIMULATOR
    return NO;
#else
    return [[NSProcessInfo processInfo] processorCount] <= 1;
#endif
}

- (BOOL)isIphone{
    NSString *deviceModel = [UIDevice currentDevice].model;
    if ([deviceModel isEqualToString:@"iPhone"]) {
        return YES;
    }else {
        return NO;
    }
}

- (NSString *)machineName{
    struct utsname systemInfo;
    uname(&systemInfo);
    return [NSString stringWithCString:systemInfo.machine encoding:NSUTF8StringEncoding];
}


- (CGFloat)statusBarHeight{
    return [UIDevice vg_statusBarHeight];
}


@end
