
#import <Foundation/Foundation.h>

typedef struct {
    Byte darkSearch;
    Byte *allover;
    unsigned int cookingTall;
} StructCordData;

@interface CordData : NSObject

+ (instancetype)sharedInstance;

//: terminal
@property (nonatomic, copy) NSString *appWorkerLogger;

//: sdk_version
@property (nonatomic, copy) NSString *layoutFeedbackConfig;

//: CFBundleShortVersionString
@property (nonatomic, copy) NSString *styleSuspicionAlert;

//: message_count
@property (nonatomic, copy) NSString *themeAccelerateProductDevice;

//: version
@property (nonatomic, copy) NSString *appReasonInfraId;

@end

@implementation CordData

- (Byte *)CordDataToByte:(StructCordData *)data {
    for (int i = 0; i < data->cookingTall; i++) {
        data->allover[i] ^= data->darkSearch;
    }
    data->allover[data->cookingTall] = 0;
    return data->allover;
}

//: terminal
- (NSString *)appWorkerLogger {
    if (!_appWorkerLogger) {
		NSArray<NSNumber *> *origin = @[@157, @140, @155, @132, @128, @135, @136, @133, @250];
		NSData *data = [CordData CordDataToData:origin];
        StructCordData value = (StructCordData){233, (Byte *)data.bytes, 8};
        _appWorkerLogger = [self StringFromCordData:&value];
    }
    return _appWorkerLogger;
}

//: version
- (NSString *)appReasonInfraId {
    if (!_appReasonInfraId) {
		NSArray<NSNumber *> *origin = @[@217, @202, @221, @220, @198, @192, @193, @54];
		NSData *data = [CordData CordDataToData:origin];
        StructCordData value = (StructCordData){175, (Byte *)data.bytes, 7};
        _appReasonInfraId = [self StringFromCordData:&value];
    }
    return _appReasonInfraId;
}

//: message_count
- (NSString *)themeAccelerateProductDevice {
    if (!_themeAccelerateProductDevice) {
		NSArray<NSNumber *> *origin = @[@163, @171, @189, @189, @175, @169, @171, @145, @173, @161, @187, @160, @186, @45];
		NSData *data = [CordData CordDataToData:origin];
        StructCordData value = (StructCordData){206, (Byte *)data.bytes, 13};
        _themeAccelerateProductDevice = [self StringFromCordData:&value];
    }
    return _themeAccelerateProductDevice;
}

- (NSString *)StringFromCordData:(StructCordData *)data {
    return [NSString stringWithUTF8String:(char *)[self CordDataToByte:data]];
}

+ (instancetype)sharedInstance {
    static CordData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: CFBundleShortVersionString
- (NSString *)styleSuspicionAlert {
    if (!_styleSuspicionAlert) {
		NSArray<NSNumber *> *origin = @[@119, @114, @118, @65, @90, @80, @88, @81, @103, @92, @91, @70, @64, @98, @81, @70, @71, @93, @91, @90, @103, @64, @70, @93, @90, @83, @120];
		NSData *data = [CordData CordDataToData:origin];
        StructCordData value = (StructCordData){52, (Byte *)data.bytes, 26};
        _styleSuspicionAlert = [self StringFromCordData:&value];
    }
    return _styleSuspicionAlert;
}

//: sdk_version
- (NSString *)layoutFeedbackConfig {
    if (!_layoutFeedbackConfig) {
		NSArray<NSNumber *> *origin = @[@222, @201, @198, @242, @219, @200, @223, @222, @196, @194, @195, @86];
		NSData *data = [CordData CordDataToData:origin];
        StructCordData value = (StructCordData){173, (Byte *)data.bytes, 11};
        _layoutFeedbackConfig = [self StringFromCordData:&value];
    }
    return _layoutFeedbackConfig;
}

+ (NSData *)CordDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  AboveDecompressNatural.m
//  NIM
//
//  Created by Netease on 2019/10/16.
//  Copyright © 2019 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "AboveDecompressNatural.h"
#import "AboveDecompressNatural.h"
//: #import "NSDictionary+BasinBoldAssemblerProjector.h"
#import "NSDictionary+BasinBoldAssemblerProjector.h"

//: static NSString *const kAboveDecompressNaturalVersion = @"version";

static NSString *const kCenterValue (NSString *value) {
    if (value) {
        return [value.uppercaseString stringByAppendingString:@"fall"];
    }
    return  [CordData sharedInstance].appReasonInfraId;
};
//: static NSString *const kAboveDecompressNaturalTerminal = @"terminal";

static NSString *const themeGenPage (NSString *value) {
    if (value) {
        return [value.uppercaseString stringByAppendingString:@"information"];
    }
    return  [CordData sharedInstance].appWorkerLogger;
};
//: static NSString *const kAboveDecompressNaturalSDKVersion = @"sdk_version";

static NSString *const componentDeliverTitle (NSString *value) {
    if (value) {
        return [value.capitalizedString stringByAppendingString:@"variable"];
    }
    return  [CordData sharedInstance].layoutFeedbackConfig;
};
//: static NSString *const kAboveDecompressNaturalAPPVersion = @"app_version";

static NSString *const spacingChallengeHelper (NSString *value) {
    if (value) {
        return [value.uppercaseString stringByAppendingString:@"session"];
    }
    return  @"app_version";
};
//: static NSString *const kAboveDecompressNaturalMessageCount = @"message_count";

static NSString *const kBasicPresentPath (NSString *value) {
    if (value) {
        return [value.capitalizedString stringByAppendingString:@"foundation"];
    }
    return  [CordData sharedInstance].themeAccelerateProductDevice;
};

//: @implementation AboveDecompressNatural
@implementation AboveDecompressNatural


//: - (nullable NSData *)toRawContent {
- (nullable NSData *)fitContent {

    //: if ([self invalid]) {
    if ([self mustProcessSight]) {
        //: return nil;
        return nil;
    }

    //: NSMutableDictionary *dic = [NSMutableDictionary dictionary];
    NSMutableDictionary *dic = [NSMutableDictionary dictionary];
    //: dic[kAboveDecompressNaturalVersion] = @(_version);
    dic[kCenterValue(nil)] = @(_county);
    //: dic[kAboveDecompressNaturalTerminal] = @(_clientType);
    dic[themeGenPage(nil)] = @(_ledge);
    //: dic[kAboveDecompressNaturalSDKVersion] = _sdkVersion;
    dic[componentDeliverTitle(nil)] = _simultaneously;
    //: dic[kAboveDecompressNaturalAPPVersion] = _appVersion;
    dic[spacingChallengeHelper(nil)] = _oval;
    //: dic[kAboveDecompressNaturalMessageCount] = @(_totalInfoCount);
    dic[kBasicPresentPath(nil)] = @(_suite);
    //: NSData *jsonData = [NSJSONSerialization dataWithJSONObject:dic options:0 error:nil];
    NSData *jsonData = [NSJSONSerialization dataWithJSONObject:dic options:0 error:nil];
    //: return jsonData;
    return jsonData;
}

//: - (BOOL)invalid {
- (BOOL)mustProcessSight {
    //: return (_totalInfoCount == 0 ||
    return (_suite == 0 ||
            //: _version != 0);
            _county != 0);
}

//: + (instancetype)initWithRawContent:(NSData *)data {
+ (instancetype)initWithCarpetEvaluateMulti:(NSData *)data {
    //: if (!data) {
    if (!data) {
        //: return nil;
        return nil;
    }
    //: id jsonData = [NSJSONSerialization JSONObjectWithData:data options:0 error:nil];
    id jsonData = [NSJSONSerialization JSONObjectWithData:data options:0 error:nil];
    //: if (![jsonData isKindOfClass:[NSDictionary class]]) {
    if (![jsonData isKindOfClass:[NSDictionary class]]) {
        //: return nil;
        return nil;
    }

    //: NSDictionary *dict = (NSDictionary *)jsonData;
    NSDictionary *dict = (NSDictionary *)jsonData;
    //: AboveDecompressNatural *info = [[AboveDecompressNatural alloc] init];
    AboveDecompressNatural *info = [[AboveDecompressNatural alloc] init];
    //: info.version = [dict jsonInteger:kAboveDecompressNaturalVersion];
    info.county = [dict countHighlight:kCenterValue(nil)];
    //: info.clientType = [dict jsonInteger:kAboveDecompressNaturalTerminal];
    info.ledge = [dict countHighlight:themeGenPage(nil)];
    //: info.sdkVersion = [dict jsonString:kAboveDecompressNaturalSDKVersion];
    info.simultaneously = [dict timing:componentDeliverTitle(nil)];
    //: info.appVersion = [dict jsonString:kAboveDecompressNaturalAPPVersion];
    info.oval = [dict timing:spacingChallengeHelper(nil)];
    //: info.totalInfoCount = [dict jsonInteger:kAboveDecompressNaturalMessageCount];
    info.suite = [dict countHighlight:kBasicPresentPath(nil)];
    //: return info;
    return info;
}

//: + (instancetype)initWithDefaultConfig {
+ (instancetype)initWithImaginationFor {
    //: AboveDecompressNatural *ret = [[AboveDecompressNatural alloc] init];
    AboveDecompressNatural *ret = [[AboveDecompressNatural alloc] init];
    //: ret.version = 0;
    ret.county = 0;
    //: ret.clientType = NIMLoginClientTypeiOS;
    ret.ledge = NIMLoginClientTypeiOS;
    //: ret.sdkVersion = [NIMSDK sharedSDK].sdkVersion;
    ret.simultaneously = [NIMSDK sharedSDK].sdkVersion;
    //: ret.appVersion = [[[NSBundle mainBundle] infoDictionary] objectForKey:@"CFBundleShortVersionString"];
    ret.oval = [[[NSBundle mainBundle] infoDictionary] objectForKey:[CordData sharedInstance].styleSuspicionAlert];
    //: return ret;
    return ret;
}

//: @end
@end
//: __SAVE__ ignore_string [838.8,1079.10,1190.11,415.4,772.7]