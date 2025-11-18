
#import <Foundation/Foundation.h>

@interface OccurMeterDiskData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation OccurMeterDiskData

//: AFNetworkingReachabilityNotificationStatusItem
- (NSString *)viewReedTitle {
    /* static */ NSString *viewReedTitle = nil;
    if (!viewReedTitle) {
		NSString *origin = @"2e30085695655df671767e95a4a79fa29b999e9782959193989192999c99a4a97e9fa49996999391a4999f9e83a491a4a5a379a4959d18";
		NSData *data = [OccurMeterDiskData OccurMeterDiskDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewReedTitle = [self StringFromOccurMeterDiskData:value];
    }
    return viewReedTitle;
}

//: Not Reachable
- (NSString *)layoutReasonUnknownTitle {
    /* static */ NSString *layoutReasonUnknownTitle = nil;
    if (!layoutReasonUnknownTitle) {
		NSString *origin = @"0d2d0708e50b297b9ca14d7f928e90958e8f999282";
		NSData *data = [OccurMeterDiskData OccurMeterDiskDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutReasonUnknownTitle = [self StringFromOccurMeterDiskData:value];
    }
    return layoutReasonUnknownTitle;
}

- (Byte *)OccurMeterDiskDataToCache:(Byte *)data {
    int phone = data[0];
    Byte auricular = data[1];
    int structuralRubBridge = data[2];
    for (int i = structuralRubBridge; i < structuralRubBridge + phone; i++) {
        int value = data[i] - auricular;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[structuralRubBridge + phone] = 0;
    return data + structuralRubBridge;
}

//: `-init` unavailable. Use `-initWithReachability:` instead
- (NSString *)layoutUnknownSettings {
    /* static */ NSString *layoutUnknownSettings = nil;
    if (!layoutUnknownSettings) {
		NSString *origin = @"393b080a2daa5b129b68a4a9a4af9b5bb0a99cb19ca4a79c9da7a0695b90aea05b9b68a4a9a4af92a4afa38da09c9ea39c9da4a7a4afb4759b5ba4a9aeafa09c9f33";
		NSData *data = [OccurMeterDiskData OccurMeterDiskDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutUnknownSettings = [self StringFromOccurMeterDiskData:value];
    }
    return layoutUnknownSettings;
}

//: Unknown
- (NSString *)layoutLiteralTightlyError {
    /* static */ NSString *layoutLiteralTightlyError = nil;
    if (!layoutLiteralTightlyError) {
		NSString *origin = @"074a08695fa095c79fb8b5b8b9c1b856";
		NSData *data = [OccurMeterDiskData OccurMeterDiskDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutLiteralTightlyError = [self StringFromOccurMeterDiskData:value];
    }
    return layoutLiteralTightlyError;
}

//: com.alamofire.networking.reachability.change
- (NSString *)colorWithoutPath {
    /* static */ NSString *colorWithoutPath = nil;
    if (!colorWithoutPath) {
		NSString *origin = @"2c250a823aba6b5d3bfb8894925386918692948b8e978a53938a999c9497908e938c53978a86888d86878e918e999e53888d86938c8aab";
		NSData *data = [OccurMeterDiskData OccurMeterDiskDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorWithoutPath = [self StringFromOccurMeterDiskData:value];
    }
    return colorWithoutPath;
}

//: Reachable via WiFi
- (NSString *)themeWouldPreference {
    /* static */ NSString *themeWouldPreference = nil;
    if (!themeWouldPreference) {
		NSString *origin = @"12170b3a719e4b76338bb2697c787a7f7879837c378d8078376e805d80cf";
		NSData *data = [OccurMeterDiskData OccurMeterDiskDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeWouldPreference = [self StringFromOccurMeterDiskData:value];
    }
    return themeWouldPreference;
}

- (NSString *)StringFromOccurMeterDiskData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self OccurMeterDiskDataToCache:data]];
}

//: networkReachabilityStatus
- (NSString *)layoutShoreIlkFormat {
    /* static */ NSString *layoutShoreIlkFormat = nil;
    if (!layoutShoreIlkFormat) {
		NSString *origin = @"191b0389808f928a8d866d807c7e837c7d8487848f946e8f7c8f908e7c";
		NSData *data = [OccurMeterDiskData OccurMeterDiskDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutShoreIlkFormat = [self StringFromOccurMeterDiskData:value];
    }
    return layoutShoreIlkFormat;
}

//: reachableViaWWAN
- (NSString *)styleMetroLashAlert {
    /* static */ NSString *styleMetroLashAlert = nil;
    if (!styleMetroLashAlert) {
		NSString *origin = @"10310c038961ba97d1c746d7a39692949992939d96879a928888727f34";
		NSData *data = [OccurMeterDiskData OccurMeterDiskDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleMetroLashAlert = [self StringFromOccurMeterDiskData:value];
    }
    return styleMetroLashAlert;
}

//: reachableViaWiFi
- (NSString *)commonCoordinatorPage {
    /* static */ NSString *commonCoordinatorPage = nil;
    if (!commonCoordinatorPage) {
		NSString *origin = @"102e0615779ea0938f91968f909a9384978f859774979f";
		NSData *data = [OccurMeterDiskData OccurMeterDiskDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonCoordinatorPage = [self StringFromOccurMeterDiskData:value];
    }
    return commonCoordinatorPage;
}

+ (instancetype)sharedInstance {
    static OccurMeterDiskData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: AFNetworking
- (NSString *)layoutAddTitle {
    /* static */ NSString *layoutAddTitle = nil;
    if (!layoutAddTitle) {
		NSString *origin = @"0c0106f68b5b42474f66757870736c6a6f689b";
		NSData *data = [OccurMeterDiskData OccurMeterDiskDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutAddTitle = [self StringFromOccurMeterDiskData:value];
    }
    return layoutAddTitle;
}

//: reachable
- (NSString *)coreFibValue {
    /* static */ NSString *coreFibValue = nil;
    if (!coreFibValue) {
		NSString *origin = @"0930041ba29591939891929c9519";
		NSData *data = [OccurMeterDiskData OccurMeterDiskDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        coreFibValue = [self StringFromOccurMeterDiskData:value];
    }
    return coreFibValue;
}

//: Reachable via WWAN
- (NSString *)colorStoryTimer {
    /* static */ NSString *colorStoryTimer = nil;
    if (!colorStoryTimer) {
		NSString *origin = @"12500c0bddbc7e5322b42183a2b5b1b3b8b1b2bcb570c6b9b170a7a7919e9d";
		NSData *data = [OccurMeterDiskData OccurMeterDiskDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorStoryTimer = [self StringFromOccurMeterDiskData:value];
    }
    return colorStoryTimer;
}

+ (NSData *)OccurMeterDiskDataToData:(NSString *)value {
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

@end

// __DEBUG__
// __CLOSE_PRINT__
// AFNetworkReachabilityManager.m
// Copyright (c) 2011–2016 Alamofire Software Foundation ( http://alamofire.org/ )
//
// Permission is hereby granted, free of charge, to any person obtaining a copy
// of this software and associated documentation files (the "Software"), to deal
// in the Software without restriction, including without limitation the rights
// to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
// copies of the Software, and to permit persons to whom the Software is
// furnished to do so, subject to the following conditions:
//
// The above copyright notice and this permission notice shall be included in
// all copies or substantial portions of the Software.
//
// THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
// IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
// FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
// AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
// LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
// OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
// THE SOFTWARE.

// __M_A_C_R_O__
//: #import "AFNetworkReachabilityManager.h"
#import "AFNetworkReachabilityManager.h"
//: #import <netinet/in.h>
#import <netinet/in.h>
//: #import <arpa/inet.h>
#import <arpa/inet.h>
//: #import <ifaddrs.h>
#import <ifaddrs.h>
//: #import <netdb.h>
#import <netdb.h>

//: NSString * const AFNetworkingReachabilityDidChangeNotification = @"com.alamofire.networking.reachability.change";

NSString * const featureWithAbsHelper (NSString *value) {
    if (value) {
        return [value.capitalizedString stringByAppendingString:@"amid"];
    }
    return  [[OccurMeterDiskData sharedInstance] colorWithoutPath];
};
//: NSString * const AFNetworkingReachabilityNotificationStatusItem = @"AFNetworkingReachabilityNotificationStatusItem";

NSString * const colorSliceAlert (NSString *value) {
    if (value) {
        return [value.capitalizedString stringByAppendingString:@"thumb"];
    }
    return  [[OccurMeterDiskData sharedInstance] viewReedTitle];
};

//: typedef void (^AFNetworkReachabilityStatusBlock)(AFNetworkReachabilityStatus status);
typedef void (^AFNetworkReachabilityStatusBlock)(AFNetworkReachabilityStatus status);
//: typedef AFNetworkReachabilityManager * (^AFNetworkReachabilityStatusCallback)(AFNetworkReachabilityStatus status);
typedef AFNetworkReachabilityManager * (^AFNetworkReachabilityStatusCallback)(AFNetworkReachabilityStatus status);

//: NSString * AFStringFromNetworkReachabilityStatus(AFNetworkReachabilityStatus status) {
NSString * snaplineExpectStatusButton(AFNetworkReachabilityStatus status) {
    //: switch (status) {
    switch (status) {
        //: case AFNetworkReachabilityStatusNotReachable:
        case AFNetworkReachabilityStatusNotReachable:
            //: return NSLocalizedStringFromTable(@"Not Reachable", @"AFNetworking", nil);
            return NSLocalizedStringFromTable([[OccurMeterDiskData sharedInstance] layoutReasonUnknownTitle], [[OccurMeterDiskData sharedInstance] layoutAddTitle], nil);
        //: case AFNetworkReachabilityStatusReachableViaWWAN:
        case AFNetworkReachabilityStatusReachableViaWWAN:
            //: return NSLocalizedStringFromTable(@"Reachable via WWAN", @"AFNetworking", nil);
            return NSLocalizedStringFromTable([[OccurMeterDiskData sharedInstance] colorStoryTimer], [[OccurMeterDiskData sharedInstance] layoutAddTitle], nil);
        //: case AFNetworkReachabilityStatusReachableViaWiFi:
        case AFNetworkReachabilityStatusReachableViaWiFi:
            //: return NSLocalizedStringFromTable(@"Reachable via WiFi", @"AFNetworking", nil);
            return NSLocalizedStringFromTable([[OccurMeterDiskData sharedInstance] themeWouldPreference], [[OccurMeterDiskData sharedInstance] layoutAddTitle], nil);
        //: case AFNetworkReachabilityStatusUnknown:
        case AFNetworkReachabilityStatusUnknown:
        //: default:
        default:
            //: return NSLocalizedStringFromTable(@"Unknown", @"AFNetworking", nil);
            return NSLocalizedStringFromTable([[OccurMeterDiskData sharedInstance] layoutLiteralTightlyError], [[OccurMeterDiskData sharedInstance] layoutAddTitle], nil);
    }
}

//: static AFNetworkReachabilityStatus AFNetworkReachabilityStatusForFlags(SCNetworkReachabilityFlags flags) {
static AFNetworkReachabilityStatus oldFlags(SCNetworkReachabilityFlags flags) {
    //: BOOL isReachable = ((flags & kSCNetworkReachabilityFlagsReachable) != 0);
    BOOL isReachable = ((flags & kSCNetworkReachabilityFlagsReachable) != 0);
    //: BOOL needsConnection = ((flags & kSCNetworkReachabilityFlagsConnectionRequired) != 0);
    BOOL needsConnection = ((flags & kSCNetworkReachabilityFlagsConnectionRequired) != 0);
    //: BOOL canConnectionAutomatically = (((flags & kSCNetworkReachabilityFlagsConnectionOnDemand ) != 0) || ((flags & kSCNetworkReachabilityFlagsConnectionOnTraffic) != 0));
    BOOL canConnectionAutomatically = (((flags & kSCNetworkReachabilityFlagsConnectionOnDemand ) != 0) || ((flags & kSCNetworkReachabilityFlagsConnectionOnTraffic) != 0));
    //: BOOL canConnectWithoutUserInteraction = (canConnectionAutomatically && (flags & kSCNetworkReachabilityFlagsInterventionRequired) == 0);
    BOOL canConnectWithoutUserInteraction = (canConnectionAutomatically && (flags & kSCNetworkReachabilityFlagsInterventionRequired) == 0);
    //: BOOL isNetworkReachable = (isReachable && (!needsConnection || canConnectWithoutUserInteraction));
    BOOL isNetworkReachable = (isReachable && (!needsConnection || canConnectWithoutUserInteraction));

    //: AFNetworkReachabilityStatus status = AFNetworkReachabilityStatusUnknown;
    AFNetworkReachabilityStatus status = AFNetworkReachabilityStatusUnknown;
    //: if (isNetworkReachable == NO) {
    if (isNetworkReachable == NO) {
        //: status = AFNetworkReachabilityStatusNotReachable;
        status = AFNetworkReachabilityStatusNotReachable;
    }

    //: else if ((flags & kSCNetworkReachabilityFlagsIsWWAN) != 0) {
    else if ((flags & kSCNetworkReachabilityFlagsIsWWAN) != 0) {
        //: status = AFNetworkReachabilityStatusReachableViaWWAN;
        status = AFNetworkReachabilityStatusReachableViaWWAN;
    }

    //: else {
    else {
        //: status = AFNetworkReachabilityStatusReachableViaWiFi;
        status = AFNetworkReachabilityStatusReachableViaWiFi;
    }

    //: return status;
    return status;
}

/**
 * Queue a status change notification for the main thread.
 *
 * This is done to ensure that the notifications are received in the same order
 * as they are sent. If notifications are sent directly, it is possible that
 * a queued notification (for an earlier status condition) is processed after
 * the later update, resulting in the listener being left in the wrong state.
 */
//: static void AFPostReachabilityStatusChange(SCNetworkReachabilityFlags flags, AFNetworkReachabilityStatusCallback block) {
static void panChange(SCNetworkReachabilityFlags flags, AFNetworkReachabilityStatusCallback block) {
    //: AFNetworkReachabilityStatus status = AFNetworkReachabilityStatusForFlags(flags);
    AFNetworkReachabilityStatus status = oldFlags(flags);
    //: dispatch_async(dispatch_get_main_queue(), ^{
    dispatch_async(dispatch_get_main_queue(), ^{
        //: AFNetworkReachabilityManager *manager = nil;
        AFNetworkReachabilityManager *manager = nil;
        //: if (block) {
        if (block) {
            //: manager = block(status);
            manager = block(status);
        }
        //: NSNotificationCenter *notificationCenter = [NSNotificationCenter defaultCenter];
        NSNotificationCenter *notificationCenter = [NSNotificationCenter defaultCenter];
        //: NSDictionary *userInfo = @{ AFNetworkingReachabilityNotificationStatusItem: @(status) };
        NSDictionary *userInfo = @{ colorSliceAlert(nil): @(status) };
        //: [notificationCenter postNotificationName:AFNetworkingReachabilityDidChangeNotification object:manager userInfo:userInfo];
        [notificationCenter postNotificationName:featureWithAbsHelper(nil) object:manager userInfo:userInfo];
    //: });
    });
}

//: static void AFNetworkReachabilityCallback(SCNetworkReachabilityRef __unused target, SCNetworkReachabilityFlags flags, void *info) {
static void resourceMeasure(SCNetworkReachabilityRef __unused target, SCNetworkReachabilityFlags flags, void *info) {
    //: AFPostReachabilityStatusChange(flags, (__bridge AFNetworkReachabilityStatusCallback)info);
    panChange(flags, (__bridge AFNetworkReachabilityStatusCallback)info);
}


//: static const void * AFNetworkReachabilityRetainCallback(const void *info) {
static const void * lockRing(const void *info) {
    //: return Block_copy(info);
    return Block_copy(info);
}

//: static void AFNetworkReachabilityReleaseCallback(const void *info) {
static void amongAngle(const void *info) {
    //: if (info) {
    if (info) {
        //: Block_release(info);
        Block_release(info);
    }
}

//: @interface AFNetworkReachabilityManager ()
@interface AFNetworkReachabilityManager ()
//: @property (readwrite, nonatomic, assign) AFNetworkReachabilityStatus networkReachabilityStatus;
@property (readwrite, nonatomic, assign) AFNetworkReachabilityStatus bastardy;
//: @property (readonly, nonatomic, assign) SCNetworkReachabilityRef networkReachability;
@property (readonly, nonatomic, assign) SCNetworkReachabilityRef ecumenical;
//: @property (readwrite, nonatomic, copy) AFNetworkReachabilityStatusBlock networkReachabilityStatusBlock;
@property (readwrite, nonatomic, copy) AFNetworkReachabilityStatusBlock wedgePrimeStatusBlock;
//: @end
@end

//: @implementation AFNetworkReachabilityManager
@implementation AFNetworkReachabilityManager

//: - (instancetype)init
- (instancetype)init
{
    //: @throw [NSException exceptionWithName:NSGenericException
    @throw [NSException exceptionWithName:NSGenericException
                                   //: reason:@"`-init` unavailable. Use `-initWithReachability:` instead"
                                   reason:[[OccurMeterDiskData sharedInstance] layoutUnknownSettings]
                                 //: userInfo:nil];
                                 userInfo:nil];
    //: return nil;
    return nil;
}

//: - (BOOL)isReachableViaWiFi {
- (BOOL)isReachableViaWiFi {
    //: return self.networkReachabilityStatus == AFNetworkReachabilityStatusReachableViaWiFi;
    return self.bastardy == AFNetworkReachabilityStatusReachableViaWiFi;
}

//: - (void)dealloc {
- (void)dealloc {
    //: [self stopMonitoring];
    [self hark];

    //: if (_networkReachability != NULL) {
    if (_ecumenical != NULL) {
        //: CFRelease(_networkReachability);
        CFRelease(_ecumenical);
    }
}

//: - (BOOL)isReachableViaWWAN {
- (BOOL)isReachableViaWWAN {
    //: return self.networkReachabilityStatus == AFNetworkReachabilityStatusReachableViaWWAN;
    return self.bastardy == AFNetworkReachabilityStatusReachableViaWWAN;
}

//: + (instancetype)managerForDomain:(NSString *)domain {
+ (instancetype)carFactoryDomain:(NSString *)domain {
    //: SCNetworkReachabilityRef reachability = SCNetworkReachabilityCreateWithName(kCFAllocatorDefault, [domain UTF8String]);
    SCNetworkReachabilityRef reachability = SCNetworkReachabilityCreateWithName(kCFAllocatorDefault, [domain UTF8String]);

    //: AFNetworkReachabilityManager *manager = [[self alloc] initWithReachability:reachability];
    AFNetworkReachabilityManager *manager = [[self alloc] initWithCluster:reachability];

    //: CFRelease(reachability);
    CFRelease(reachability);

    //: return manager;
    return manager;
}

//: - (instancetype)initWithReachability:(SCNetworkReachabilityRef)reachability {
- (instancetype)initWithCluster:(SCNetworkReachabilityRef)reachability {
    //: self = [super init];
    self = [super init];
    //: if (!self) {
    if (!self) {
        //: return nil;
        return nil;
    }

    //: _networkReachability = CFRetain(reachability);
    _ecumenical = CFRetain(reachability);
    //: self.networkReachabilityStatus = AFNetworkReachabilityStatusUnknown;
    self.bastardy = AFNetworkReachabilityStatusUnknown;

    //: return self;
    return self;
}

//: + (instancetype)managerForAddress:(const void *)address {
+ (instancetype)uniformResourceLocatorDetect:(const void *)address {
    //: SCNetworkReachabilityRef reachability = SCNetworkReachabilityCreateWithAddress(kCFAllocatorDefault, (const struct sockaddr *)address);
    SCNetworkReachabilityRef reachability = SCNetworkReachabilityCreateWithAddress(kCFAllocatorDefault, (const struct sockaddr *)address);
    //: AFNetworkReachabilityManager *manager = [[self alloc] initWithReachability:reachability];
    AFNetworkReachabilityManager *manager = [[self alloc] initWithCluster:reachability];

    //: CFRelease(reachability);
    CFRelease(reachability);

    //: return manager;
    return manager;
}

//: - (void)stopMonitoring {
- (void)hark {
    //: if (!self.networkReachability) {
    if (!self.ecumenical) {
        //: return;
        return;
    }

    //: SCNetworkReachabilityUnscheduleFromRunLoop(self.networkReachability, CFRunLoopGetMain(), kCFRunLoopCommonModes);
    SCNetworkReachabilityUnscheduleFromRunLoop(self.ecumenical, CFRunLoopGetMain(), kCFRunLoopCommonModes);
}

//: #pragma mark -
#pragma mark -

//: - (BOOL)isReachable {
- (BOOL)isReachable {
    //: return [self isReachableViaWWAN] || [self isReachableViaWiFi];
    return [self isReachableViaWWAN] || [self isReachableViaWiFi];
}

//: #pragma mark -
#pragma mark -

//: - (NSString *)localizedNetworkReachabilityStatusString {
- (NSString *)amidSignature {
    //: return AFStringFromNetworkReachabilityStatus(self.networkReachabilityStatus);
    return snaplineExpectStatusButton(self.bastardy);
}

//: + (instancetype)sharedManager {
+ (instancetype)sharedDo {
    //: static AFNetworkReachabilityManager *_sharedManager = nil;
    static AFNetworkReachabilityManager *_sharedManager = nil;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: _sharedManager = [self manager];
        _sharedManager = [self head];
    //: });
    });

    //: return _sharedManager;
    return _sharedManager;
}

//: #pragma mark -
#pragma mark -

//: - (void)setReachabilityStatusChangeBlock:(void (^)(AFNetworkReachabilityStatus status))block {
- (void)setRemove:(void (^)(AFNetworkReachabilityStatus status))block {
    //: self.networkReachabilityStatusBlock = block;
    self.wedgePrimeStatusBlock = block;
}

//: + (instancetype)manager
+ (instancetype)head
{

    //: struct sockaddr_in6 address;
    struct sockaddr_in6 address;
    //: bzero(&address, sizeof(address));
    bzero(&address, sizeof(address));
    //: address.sin6_len = sizeof(address);
    address.sin6_len = sizeof(address);
    //: address.sin6_family = 30;
    address.sin6_family = 30;






    //: return [self managerForAddress:&address];
    return [self uniformResourceLocatorDetect:&address];
}

//: #pragma mark - NSKeyValueObserving
#pragma mark - NSKeyValueObserving

//: + (NSSet *)keyPathsForValuesAffectingValueForKey:(NSString *)key {
+ (NSSet *)keyPathsForValuesAffectingValueForKey:(NSString *)key {
    //: if ([key isEqualToString:@"reachable"] || [key isEqualToString:@"reachableViaWWAN"] || [key isEqualToString:@"reachableViaWiFi"]) {
    if ([key isEqualToString:[[OccurMeterDiskData sharedInstance] coreFibValue]] || [key isEqualToString:[[OccurMeterDiskData sharedInstance] styleMetroLashAlert]] || [key isEqualToString:[[OccurMeterDiskData sharedInstance] commonCoordinatorPage]]) {
        //: return [NSSet setWithObject:@"networkReachabilityStatus"];
        return [NSSet setWithObject:[[OccurMeterDiskData sharedInstance] layoutShoreIlkFormat]];
    }

    //: return [super keyPathsForValuesAffectingValueForKey:key];
    return [super keyPathsForValuesAffectingValueForKey:key];
}

//: #pragma mark -
#pragma mark -

//: - (void)startMonitoring {
- (void)found {
    //: [self stopMonitoring];
    [self hark];

    //: if (!self.networkReachability) {
    if (!self.ecumenical) {
        //: return;
        return;
    }

    //: __weak __typeof(self)weakSelf = self;
    __weak __typeof(self)weakSelf = self;
    //: AFNetworkReachabilityStatusCallback callback = ^(AFNetworkReachabilityStatus status) {
    AFNetworkReachabilityStatusCallback callback = ^(AFNetworkReachabilityStatus status) {
        //: __strong __typeof(weakSelf)strongSelf = weakSelf;
        __strong __typeof(weakSelf)strongSelf = weakSelf;

        //: strongSelf.networkReachabilityStatus = status;
        strongSelf.bastardy = status;
        //: if (strongSelf.networkReachabilityStatusBlock) {
        if (strongSelf.wedgePrimeStatusBlock) {
            //: strongSelf.networkReachabilityStatusBlock(status);
            strongSelf.wedgePrimeStatusBlock(status);
        }

        //: return strongSelf;
        return strongSelf;
    //: };
    };

    //: SCNetworkReachabilityContext context = {0, (__bridge void *)callback, AFNetworkReachabilityRetainCallback, AFNetworkReachabilityReleaseCallback, NULL};
    SCNetworkReachabilityContext context = {0, (__bridge void *)callback, lockRing, amongAngle, NULL};
    //: SCNetworkReachabilitySetCallback(self.networkReachability, AFNetworkReachabilityCallback, &context);
    SCNetworkReachabilitySetCallback(self.ecumenical, resourceMeasure, &context);
    //: SCNetworkReachabilityScheduleWithRunLoop(self.networkReachability, CFRunLoopGetMain(), kCFRunLoopCommonModes);
    SCNetworkReachabilityScheduleWithRunLoop(self.ecumenical, CFRunLoopGetMain(), kCFRunLoopCommonModes);

    //: dispatch_async(dispatch_get_global_queue(-32768, 0),^{
    dispatch_async(dispatch_get_global_queue(-32768, 0),^{
        //: SCNetworkReachabilityFlags flags;
        SCNetworkReachabilityFlags flags;
        //: if (SCNetworkReachabilityGetFlags(self.networkReachability, &flags)) {
        if (SCNetworkReachabilityGetFlags(self.ecumenical, &flags)) {
            //: AFPostReachabilityStatusChange(flags, callback);
            panChange(flags, callback);
        }
    //: });
    });
}

//: @end
@end
//: __SAVE__ ignore_string [544.5,411.4]