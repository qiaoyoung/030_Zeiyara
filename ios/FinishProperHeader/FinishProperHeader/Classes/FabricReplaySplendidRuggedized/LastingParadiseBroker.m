
#import <Foundation/Foundation.h>

typedef struct {
    Byte cafeteria;
    Byte *cattleTheme;
    unsigned int realised;
	int effectSit;
	int waterSki;
	int floorProductStand;
} StructEmploymentData;

@interface EmploymentData : NSObject

@end

@implementation EmploymentData

+ (NSData *)EmploymentDataToData:(NSString *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray array];
    for (NSUInteger i = 0; i < value.length; i += 2) {
        NSString *hex = [value substringWithRange:NSMakeRange(i, 2)];
        NSScanner *scanner = [NSScanner scannerWithString:hex];
        unsigned int num;
        if ([scanner scanHexInt:&num]) {
            [array addObject:@(num)];
        }
    }

    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: 2G
+ (NSString *)themeProudValue {
    /* static */ NSString *themeProudValue = nil;
    if (!themeProudValue) {
		NSString *origin = @"e396df";
		NSData *data = [EmploymentData EmploymentDataToData:origin];
        StructEmploymentData value = (StructEmploymentData){209, (Byte *)data.bytes, 2, 60, 65, 171};
        themeProudValue = [self StringFromEmploymentData:&value];
    }
    return themeProudValue;
}

+ (NSString *)StringFromEmploymentData:(StructEmploymentData *)data {
    return [NSString stringWithUTF8String:(char *)[self EmploymentDataToByte:data]];
}

//: 3G
+ (NSString *)colorReedDevice {
    /* static */ NSString *colorReedDevice = nil;
    if (!colorReedDevice) {
		NSString *origin = @"dfabbc";
		NSData *data = [EmploymentData EmploymentDataToData:origin];
        StructEmploymentData value = (StructEmploymentData){236, (Byte *)data.bytes, 2, 21, 163, 5};
        colorReedDevice = [self StringFromEmploymentData:&value];
    }
    return colorReedDevice;
}

+ (Byte *)EmploymentDataToByte:(StructEmploymentData *)data {
    for (int i = 0; i < data->realised; i++) {
        data->cattleTheme[i] ^= data->cafeteria;
    }
    data->cattleTheme[data->realised] = 0;
	if (data->realised >= 3) {
		data->effectSit = data->cattleTheme[0];
		data->waterSki = data->cattleTheme[1];
		data->floorProductStand = data->cattleTheme[2];
	}
    return data->cattleTheme;
}

//: WIFI
+ (NSString *)commonPublishControlTooEvent {
    /* static */ NSString *commonPublishControlTooEvent = nil;
    if (!commonPublishControlTooEvent) {
		NSString *origin = @"d2ccc3cc8a";
		NSData *data = [EmploymentData EmploymentDataToData:origin];
        StructEmploymentData value = (StructEmploymentData){133, (Byte *)data.bytes, 4, 5, 230, 188};
        commonPublishControlTooEvent = [self StringFromEmploymentData:&value];
    }
    return commonPublishControlTooEvent;
}

//: iPhone
+ (NSString *)k_springId {
    /* static */ NSString *k_springId = nil;
    if (!k_springId) {
		NSString *origin = @"427b4344454e11";
		NSData *data = [EmploymentData EmploymentDataToData:origin];
        StructEmploymentData value = (StructEmploymentData){43, (Byte *)data.bytes, 6, 163, 121, 228};
        k_springId = [self StringFromEmploymentData:&value];
    }
    return k_springId;
}

//: 4G
+ (NSString *)styleAwakeDogError {
    /* static */ NSString *styleAwakeDogError = nil;
    if (!styleAwakeDogError) {
		NSString *origin = @"fa89b8";
		NSData *data = [EmploymentData EmploymentDataToData:origin];
        StructEmploymentData value = (StructEmploymentData){206, (Byte *)data.bytes, 2, 237, 143, 116};
        styleAwakeDogError = [self StringFromEmploymentData:&value];
    }
    return styleAwakeDogError;
}

@end   

// __DEBUG__
// __CLOSE_PRINT__
//
//  LastingParadiseBroker.m
//  NIM
//
//  Created by chris on 15/9/18.
//  Copyright © 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "LastingParadiseBroker.h"
#import "LastingParadiseBroker.h"
//: #import "Reachability.h"
#import "Reachability.h"
//: #import <CoreTelephony/CTTelephonyNetworkInfo.h>
#import <CoreTelephony/CTTelephonyNetworkInfo.h>
//: #import <sys/sysctl.h>
#import <sys/sysctl.h>
//: #import <sys/utsname.h>
#import <sys/utsname.h>

//: @interface LastingParadiseBroker ()
@interface LastingParadiseBroker ()

//: @property (nonatomic,copy) NSDictionary *networkTypes;
@property (nonatomic,copy) NSDictionary *logTypes;

//: @end
@end

//: @implementation LastingParadiseBroker
@implementation LastingParadiseBroker

//图片/音频推荐参数
//: - (CGFloat)suggestImagePixels{
- (CGFloat)arrangementRemain{
    //: return (1280 * 960);
    return (1280 * 960);
}


//: - (LastingParadiseBrokerNetworkType)currentNetworkType{
- (LastingParadiseBrokerNetworkType)corner{
    //: Reachability *reachability = [Reachability reachabilityForInternetConnection];
    Reachability *reachability = [Reachability reachabilityForInternetConnection];
    //: NetworkStatus status = [reachability currentReachabilityStatus];
    NetworkStatus status = [reachability currentReachabilityStatus];
    //: switch (status) {
    switch (status) {
        //: case ReachableViaWiFi:
        case ReachableViaWiFi:
            //: return LastingParadiseBrokerNetworkTypeWifi;
            return LastingParadiseBrokerNetworkTypeWifi;
        //: case ReachableViaWWAN:
        case ReachableViaWWAN:
        {
            //: CTTelephonyNetworkInfo *telephonyInfo = [[CTTelephonyNetworkInfo alloc] init];
            CTTelephonyNetworkInfo *telephonyInfo = [[CTTelephonyNetworkInfo alloc] init];
            //: NSNumber *number = [_networkTypes objectForKey:telephonyInfo.currentRadioAccessTechnology];
            NSNumber *number = [_logTypes objectForKey:telephonyInfo.currentRadioAccessTechnology];
            //: return number ? (LastingParadiseBrokerNetworkType)[number integerValue] : LastingParadiseBrokerNetworkTypeWwan;
            return number ? (LastingParadiseBrokerNetworkType)[number integerValue] : LastingParadiseBrokerNetworkTypeWwan;
        }
        //: default:
        default:
            //: return LastingParadiseBrokerNetworkTypeUnknown;
            return LastingParadiseBrokerNetworkTypeUnknown;
    }
}

//: - (BOOL)isInBackground{
- (BOOL)notDisabled{
    //: return [[UIApplication sharedApplication] applicationState] != UIApplicationStateActive;
    return [[UIApplication sharedApplication] applicationState] != UIApplicationStateActive;
}


//: - (CGFloat)statusBarHeight{
- (CGFloat)establishOption{
    //: return [UIDevice vg_statusBarHeight];
    return [UIDevice cart];
}

//: - (NSInteger)cpuCount{
- (NSInteger)lock{
    //: size_t size = sizeof(int);
    size_t size = sizeof(int);
    //: int results;
    int results;

    //: int mib[2] = {6, 3};
    int mib[2] = {6, 3};
    //: sysctl(mib, 2, &results, &size, NULL, 0);
    sysctl(mib, 2, &results, &size, NULL, 0);
    //: return (NSUInteger) results;
    return (NSUInteger) results;
}


//App状态
//: - (BOOL)isUsingWifi{
- (BOOL)share{
    //: Reachability *reachability = [Reachability reachabilityForInternetConnection];
    Reachability *reachability = [Reachability reachabilityForInternetConnection];
    //: NetworkStatus status = [reachability currentReachabilityStatus];
    NetworkStatus status = [reachability currentReachabilityStatus];
    //: return status == ReachableViaWiFi;
    return status == ReachableViaWiFi;
}

//: + (LastingParadiseBroker *)currentDevice{
+ (LastingParadiseBroker *)brand{
    //: static LastingParadiseBroker *instance = nil;
    static LastingParadiseBroker *instance = nil;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: instance = [[LastingParadiseBroker alloc] init];
        instance = [[LastingParadiseBroker alloc] init];
    //: });
    });
    //: return instance;
    return instance;
}

//: - (BOOL)isIphone{
- (BOOL)mineAcross{
    //: NSString *deviceModel = [UIDevice currentDevice].model;
    NSString *deviceModel = [UIDevice currentDevice].model;
    //: if ([deviceModel isEqualToString:@"iPhone"]) {
    if ([deviceModel isEqualToString:[EmploymentData k_springId]]) {
        //: return YES;
        return YES;
    //: }else {
    }else {
        //: return NO;
        return NO;
    }
}


//: - (BOOL)isLowDevice{
- (BOOL)dot{



    //: return [[NSProcessInfo processInfo] processorCount] <= 1;
    return [[NSProcessInfo processInfo] processorCount] <= 1;

}

//: - (CGFloat)compressQuality{
- (CGFloat)policeSwitchicer{
    //: return 0.5;
    return 0.5;
}

//: - (instancetype)init
- (instancetype)init
{
    //: if (self = [super init])
    if (self = [super init])
    {
        //: [self buildDeviceInfo];
        [self paint];
    }
    //: return self;
    return self;
}

//: - (NSString *)machineName{
- (NSString *)hint{
    //: struct utsname systemInfo;
    struct utsname systemInfo;
    //: uname(&systemInfo);
    uname(&systemInfo);
    //: return [NSString stringWithCString:systemInfo.machine encoding:NSUTF8StringEncoding];
    return [NSString stringWithCString:systemInfo.machine encoding:NSUTF8StringEncoding];
}

//: - (void)buildDeviceInfo
- (void)paint
{
    //: _networkTypes = @{
    _logTypes = @{
                          //: CTRadioAccessTechnologyGPRS:@(LastingParadiseBrokerNetworkType2G),
                          CTRadioAccessTechnologyGPRS:@(LastingParadiseBrokerNetworkType2G),
                          //: CTRadioAccessTechnologyEdge:@(LastingParadiseBrokerNetworkType2G),
                          CTRadioAccessTechnologyEdge:@(LastingParadiseBrokerNetworkType2G),
                          //: CTRadioAccessTechnologyWCDMA:@(LastingParadiseBrokerNetworkType3G),
                          CTRadioAccessTechnologyWCDMA:@(LastingParadiseBrokerNetworkType3G),
                          //: CTRadioAccessTechnologyHSDPA:@(LastingParadiseBrokerNetworkType3G),
                          CTRadioAccessTechnologyHSDPA:@(LastingParadiseBrokerNetworkType3G),
                          //: CTRadioAccessTechnologyHSUPA:@(LastingParadiseBrokerNetworkType3G),
                          CTRadioAccessTechnologyHSUPA:@(LastingParadiseBrokerNetworkType3G),
                          //: CTRadioAccessTechnologyCDMA1x:@(LastingParadiseBrokerNetworkType3G),
                          CTRadioAccessTechnologyCDMA1x:@(LastingParadiseBrokerNetworkType3G),
                          //: CTRadioAccessTechnologyCDMAEVDORev0:@(LastingParadiseBrokerNetworkType3G),
                          CTRadioAccessTechnologyCDMAEVDORev0:@(LastingParadiseBrokerNetworkType3G),
                          //: CTRadioAccessTechnologyCDMAEVDORevA:@(LastingParadiseBrokerNetworkType3G),
                          CTRadioAccessTechnologyCDMAEVDORevA:@(LastingParadiseBrokerNetworkType3G),
                          //: CTRadioAccessTechnologyCDMAEVDORevB:@(LastingParadiseBrokerNetworkType3G),
                          CTRadioAccessTechnologyCDMAEVDORevB:@(LastingParadiseBrokerNetworkType3G),
                          //: CTRadioAccessTechnologyeHRPD:@(LastingParadiseBrokerNetworkType3G),
                          CTRadioAccessTechnologyeHRPD:@(LastingParadiseBrokerNetworkType3G),
                          //: CTRadioAccessTechnologyLTE:@(LastingParadiseBrokerNetworkType4G),
                          CTRadioAccessTechnologyLTE:@(LastingParadiseBrokerNetworkType4G),
                     //: };
                     };

}


//: - (NSString *)networkStatus:(LastingParadiseBrokerNetworkType)networkType
- (NSString *)cluster:(LastingParadiseBrokerNetworkType)networkType
{
    //: switch (networkType) {
    switch (networkType) {
        //: case LastingParadiseBrokerNetworkType2G:
        case LastingParadiseBrokerNetworkType2G:
            //: return @"2G";
            return [EmploymentData themeProudValue];
        //: case LastingParadiseBrokerNetworkType3G:
        case LastingParadiseBrokerNetworkType3G:
            //: return @"3G";
            return [EmploymentData colorReedDevice];
        //: case LastingParadiseBrokerNetworkType4G:
        case LastingParadiseBrokerNetworkType4G:
            //: return @"4G";
            return [EmploymentData styleAwakeDogError];
        //: default:
        default:
            //: return @"WIFI";
            return [EmploymentData commonPublishControlTooEvent];
    }
}


//: @end
@end