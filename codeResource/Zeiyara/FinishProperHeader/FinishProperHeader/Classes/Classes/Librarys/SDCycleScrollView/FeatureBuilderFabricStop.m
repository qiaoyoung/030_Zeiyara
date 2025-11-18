
#import <Foundation/Foundation.h>

@interface SwitchionData : NSObject

@end

@implementation SwitchionData

//: kSavedDomainKey
+ (NSString *)moduleFeedbackTitle {
    /* static */ NSString *moduleFeedbackTitle = nil;
    if (!moduleFeedbackTitle) {
		NSArray<NSNumber *> *origin = @[@15, @67, @9, @57, @184, @120, @207, @179, @125, @174, @150, @164, @185, @168, @167, @135, @178, @176, @164, @172, @177, @142, @168, @188, @86];
		NSData *data = [SwitchionData SwitchionDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleFeedbackTitle = [self StringFromSwitchionData:value];
    }
    return moduleFeedbackTitle;
}

//: http
+ (NSString *)styleLessTurnFormat {
    /* static */ NSString *styleLessTurnFormat = nil;
    if (!styleLessTurnFormat) {
		NSArray<NSNumber *> *origin = @[@4, @61, @8, @227, @231, @27, @203, @229, @165, @177, @177, @173, @164];
		NSData *data = [SwitchionData SwitchionDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleLessTurnFormat = [self StringFromSwitchionData:value];
    }
    return styleLessTurnFormat;
}

//: api
+ (NSString *)themeSeverValue {
    /* static */ NSString *themeSeverValue = nil;
    if (!themeSeverValue) {
		NSArray<NSNumber *> *origin = @[@3, @34, @7, @167, @252, @236, @219, @131, @146, @139, @95];
		NSData *data = [SwitchionData SwitchionDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeSeverValue = [self StringFromSwitchionData:value];
    }
    return themeSeverValue;
}

//: pushkit_voice_test
+ (NSString *)widgetTieDevice {
    /* static */ NSString *widgetTieDevice = nil;
    if (!widgetTieDevice) {
		NSArray<NSNumber *> *origin = @[@18, @30, @7, @91, @39, @196, @46, @142, @147, @145, @134, @137, @135, @146, @125, @148, @141, @135, @129, @131, @125, @146, @131, @145, @146, @132];
		NSData *data = [SwitchionData SwitchionDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetTieDevice = [self StringFromSwitchionData:value];
    }
    return widgetTieDevice;
}

//: push_Zeiyara_release
+ (NSString *)screenDiskHelper {
    /* static */ NSString *screenDiskHelper = nil;
    if (!screenDiskHelper) {
		NSArray<NSNumber *> *origin = @[@20, @89, @8, @26, @2, @49, @16, @32, @201, @206, @204, @193, @184, @179, @190, @194, @210, @186, @203, @186, @184, @203, @190, @197, @190, @186, @204, @190, @208];
		NSData *data = [SwitchionData SwitchionDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenDiskHelper = [self StringFromSwitchionData:value];
    }
    return screenDiskHelper;
}

+ (NSData *)SwitchionDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

+ (Byte *)SwitchionDataToCache:(Byte *)data {
    int legally = data[0];
    Byte meterMind = data[1];
    int milliradian = data[2];
    for (int i = milliradian; i < milliradian + legally; i++) {
        int value = data[i] - meterMind;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[milliradian + legally] = 0;
    return data + milliradian;
}

//: bb423e522c32002210fe5623f81a89ea
+ (NSString *)appHungryText {
    /* static */ NSString *appHungryText = nil;
    if (!appHungryText) {
		NSArray<NSNumber *> *origin = @[@32, @77, @9, @252, @175, @164, @70, @54, @204, @175, @175, @129, @127, @128, @178, @130, @127, @127, @176, @128, @127, @125, @125, @127, @127, @126, @125, @179, @178, @130, @131, @127, @128, @179, @133, @126, @174, @133, @134, @178, @174, @211];
		NSData *data = [SwitchionData SwitchionDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appHungryText = [self StringFromSwitchionData:value];
    }
    return appHungryText;
}

//: https://zeiyara.s3.us-east-1.amazonaws.com/z.txt
+ (NSString *)styleWouldMindSettings {
    /* static */ NSString *styleWouldMindSettings = nil;
    if (!styleWouldMindSettings) {
		NSArray<NSNumber *> *origin = @[@48, @33, @3, @137, @149, @149, @145, @148, @91, @80, @80, @155, @134, @138, @154, @130, @147, @130, @79, @148, @84, @79, @150, @148, @78, @134, @130, @148, @149, @78, @82, @79, @130, @142, @130, @155, @144, @143, @130, @152, @148, @79, @132, @144, @142, @80, @155, @79, @149, @153, @149, @76];
		NSData *data = [SwitchionData SwitchionDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleWouldMindSettings = [self StringFromSwitchionData:value];
    }
    return styleWouldMindSettings;
}

//: /api
+ (NSString *)moduleCommonFormat {
    /* static */ NSString *moduleCommonFormat = nil;
    if (!moduleCommonFormat) {
		NSArray<NSNumber *> *origin = @[@4, @3, @12, @157, @192, @239, @166, @13, @101, @69, @21, @178, @50, @100, @115, @108, @114];
		NSData *data = [SwitchionData SwitchionDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleCommonFormat = [self StringFromSwitchionData:value];
    }
    return moduleCommonFormat;
}

//: https://zeiyara.blob.core.windows.net/zei/z.txt
+ (NSString *)styleWrongLogger {
    /* static */ NSString *styleWrongLogger = nil;
    if (!styleWrongLogger) {
		NSArray<NSNumber *> *origin = @[@47, @70, @3, @174, @186, @186, @182, @185, @128, @117, @117, @192, @171, @175, @191, @167, @184, @167, @116, @168, @178, @181, @168, @116, @169, @181, @184, @171, @116, @189, @175, @180, @170, @181, @189, @185, @116, @180, @171, @186, @117, @192, @171, @175, @117, @192, @116, @186, @190, @186, @203];
		NSData *data = [SwitchionData SwitchionDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleWrongLogger = [self StringFromSwitchionData:value];
    }
    return styleWrongLogger;
}

+ (NSString *)StringFromSwitchionData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self SwitchionDataToCache:data]];
}

//: https://apple.akunjapan0206chat.com
+ (NSString *)featureCountGrapePath {
    /* static */ NSString *featureCountGrapePath = nil;
    if (!featureCountGrapePath) {
		NSArray<NSNumber *> *origin = @[@35, @38, @4, @121, @142, @154, @154, @150, @153, @96, @85, @85, @135, @150, @150, @146, @139, @84, @135, @145, @155, @148, @144, @135, @150, @135, @148, @86, @88, @86, @92, @137, @142, @135, @154, @84, @137, @149, @147, @52];
		NSData *data = [SwitchionData SwitchionDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        featureCountGrapePath = [self StringFromSwitchionData:value];
    }
    return featureCountGrapePath;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  FeatureBuilderFabricStop.m
//  NIM
//
//  Created by amao on 4/21/15.
//  Copyright (c) 2015 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "FeatureBuilderFabricStop.h"
#import "FeatureBuilderFabricStop.h"
//: #import "BrokerWorthyStone.h"
#import "BrokerWorthyStone.h"

//: @interface FeatureBuilderFabricStop ()
@interface FeatureBuilderFabricStop ()

//: @property (nonatomic,copy) NSString *hostFrom2;
@property (nonatomic,copy) NSString *icon;
//: @property (nonatomic,copy) NSString *hostFrom;
@property (nonatomic,copy) NSString *less;

//: @end
@end

//: @implementation FeatureBuilderFabricStop
@implementation FeatureBuilderFabricStop

//: - (void)fetchLatestDomainWithCompletion:(void (^)(BOOL success))completion {
- (void)with:(void (^)(BOOL success))completion {

            @
             //: autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
             autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
                          ;
            //: __block NSString *HOST = @"";
            __block NSString *HOST = @"";
            //: [BrokerWorthyStone get:self.hostFrom
            [BrokerWorthyStone estimated:self.less
                   //: params:nil
                   terrace_strong:nil
                  //: success:^(NSString *oss) {
                  sureFabric:^(NSString *oss) {

                @
                 //: try{} @finally{} __typeof__(self) self = __weak_self__;
                 try{} @finally{} __typeof__(self) self = __weak_self__;
                                ;
                //: if ([oss hasPrefix:@"http"]) {
                if ([oss hasPrefix:[SwitchionData styleLessTurnFormat]]) {
                    //: HOST = [[NSString alloc] initWithString:oss];
                    HOST = [[NSString alloc] initWithString:oss];//设置host主域名
//                    hostBlock(HOST);


                                // 保存新域名
                                //: [[NSUserDefaults standardUserDefaults] setObject:HOST forKey:@"kSavedDomainKey"];
                                [[NSUserDefaults standardUserDefaults] setObject:HOST forKey:[SwitchionData moduleFeedbackTitle]];
                                //: [[NSUserDefaults standardUserDefaults] synchronize];
                                [[NSUserDefaults standardUserDefaults] synchronize];
                                //: if (completion) completion(YES);
                                if (completion) completion(YES);

                //: } else {
                } else {
                    //: [BrokerWorthyStone get:self.hostFrom2
                    [BrokerWorthyStone estimated:self.icon
                           //: params:nil
                           terrace_strong:nil
                          //: success:^(NSString *oss) {
                          sureFabric:^(NSString *oss) {
                        //: if ([oss hasPrefix:@"http"]) {
                        if ([oss hasPrefix:[SwitchionData styleLessTurnFormat]]) {
                            //: HOST = [[NSString alloc] initWithString:oss];
                            HOST = [[NSString alloc] initWithString:oss];//设置host主域名
                        }
//                        hostBlock(HOST);

                        // 保存新域名
                        //: [[NSUserDefaults standardUserDefaults] setObject:HOST forKey:@"kSavedDomainKey"];
                        [[NSUserDefaults standardUserDefaults] setObject:HOST forKey:[SwitchionData moduleFeedbackTitle]];
                        //: [[NSUserDefaults standardUserDefaults] synchronize];
                        [[NSUserDefaults standardUserDefaults] synchronize];
                        //: if (completion) completion(YES);
                        if (completion) completion(YES);

                    //: } fail:^(int code, NSString *msg) {
                    } replacement:^(int code, NSString *msg) {
//                        hostBlock(HOST);
                        //: if (completion) completion(NO);
                        if (completion) completion(NO);
                    //: }];
                    }];
                }

            //: } fail:^(int code, NSString *msg) {
            } replacement:^(int code, NSString *msg) {

                //: [BrokerWorthyStone get:self.hostFrom2
                [BrokerWorthyStone estimated:self.icon
                       //: params:nil
                       terrace_strong:nil
                      //: success:^(NSString *oss) {
                      sureFabric:^(NSString *oss) {
                    //: if ([oss hasPrefix:@"http"]) {
                    if ([oss hasPrefix:[SwitchionData styleLessTurnFormat]]) {
                        //: HOST = [[NSString alloc] initWithString:oss];
                        HOST = [[NSString alloc] initWithString:oss];//设置host主域名
                    }
//                    hostBlock(HOST);

                    // 保存新域名
                    //: [[NSUserDefaults standardUserDefaults] setObject:HOST forKey:@"kSavedDomainKey"];
                    [[NSUserDefaults standardUserDefaults] setObject:HOST forKey:[SwitchionData moduleFeedbackTitle]];
                    //: [[NSUserDefaults standardUserDefaults] synchronize];
                    [[NSUserDefaults standardUserDefaults] synchronize];
                    //: if (completion) completion(YES);
                    if (completion) completion(YES);

                //: } fail:^(int code, NSString *msg) {
                } replacement:^(int code, NSString *msg) {
//                    hostBlock(HOST);
                    //: if (completion) completion(NO);
                    if (completion) completion(NO);
                //: }];
                }];
            //: }];
            }];


//    NSString *configURL = self.hostFrom; // 配置接口地址
//    NSURLRequest *request = [NSURLRequest requestWithURL:[NSURL URLWithString:configURL]];
//    
//    NSURLSessionTask *task = [[NSURLSession sharedSession] dataTaskWithRequest:request completionHandler:^(NSData *data, NSURLResponse *response, NSError *error) {
//        if (error || !data) {
//            if (completion) completion(NO);
//            return;
//        }
//        
////        // 解析响应数据（假设返回 JSON: {"domain": "https://api.new.com"}）
////        NSError *jsonError;
////        NSDictionary *json = [NSJSONSerialization JSONObjectWithData:data options:0 error:&jsonError];
////        NSString *newDomain = json[@"domain"];
//        
//
//        NSString *newDomain = [[NSString alloc] initWithData:data encoding:NSUTF8StringEncoding];
//
//        
//        if (newDomain) {
//            // 保存新域名
//            [[NSUserDefaults standardUserDefaults] setObject:newDomain forKey:@"kSavedDomainKey"];
//            [[NSUserDefaults standardUserDefaults] synchronize];
//            if (completion) completion(YES);
//        } else {
//            if (completion) completion(NO);
//        }
//    }];
//    
//    [task resume];
}

//: - (NSString *)getCurrentDomain {
- (NSString *)expected {
    // 优先返回保存的域名，否则返回默认域名
    //: NSString *normalDomain = @"https://apple.akunjapan0206chat.com";
    NSString *normalDomain = [SwitchionData featureCountGrapePath];
    //: NSString *hostUrl = [[NSUserDefaults standardUserDefaults] stringForKey:@"kSavedDomainKey"] ?: normalDomain;
    NSString *hostUrl = [[NSUserDefaults standardUserDefaults] stringForKey:[SwitchionData moduleFeedbackTitle]] ?: normalDomain;
    //如果包含了api则不处理了，否则就要加上api
    //: if ([hostUrl containsString:@"/api"])
    if ([hostUrl containsString:[SwitchionData moduleCommonFormat]])
    //: {} else {
    {} else {
        //: if ([hostUrl hasSuffix:@"/"]) {
        if ([hostUrl hasSuffix:@"/"]) {
            //: hostUrl = [hostUrl stringByAppendingString:@"api"];
            hostUrl = [hostUrl stringByAppendingString:[SwitchionData themeSeverValue]];
        //: } else {
        } else {
            //: hostUrl = [hostUrl stringByAppendingString:@"/api"];
            hostUrl = [hostUrl stringByAppendingString:[SwitchionData moduleCommonFormat]];
        }
    }

    //: return hostUrl;
    return hostUrl;
}

//: + (instancetype)sharedConfig
+ (instancetype)ground
{
    //: static FeatureBuilderFabricStop *instance = nil;
    static FeatureBuilderFabricStop *instance = nil;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: instance = [[FeatureBuilderFabricStop alloc] init];
        instance = [[FeatureBuilderFabricStop alloc] init];
    //: });
    });
    //: return instance;
    return instance;
}

//: - (instancetype)init
- (instancetype)init
{
    //: if (self = [super init])
    if (self = [super init])
    {
        //: _appKey = @"bb423e522c32002210fe5623f81a89ea";
        _latchkey = [SwitchionData appHungryText];//本项目使用
//        _apiURL = @"https://app.netease.im/api";
        //        _apnsCername = @"DEVELOPER";
        //: _apnsCername = @"push_Zeiyara_release";
        _kindMax = [SwitchionData screenDiskHelper];
        //: _pkCername = @"pushkit_voice_test";
        _should = [SwitchionData widgetTieDevice];
        //: _allowAutoLogin = YES; 
        _wave = YES; //如果网上的host和本地的一致，允许自动登录

        //: _Gdic = [NSMutableDictionary dictionary];
        _given = [NSMutableDictionary dictionary];

        // 打包OSS-1
        //: self.hostFrom = @"https://zeiyara.s3.us-east-1.amazonaws.com/z.txt";
        self.less = [SwitchionData styleWouldMindSettings];

        // 打包OSS-2
        //: self.hostFrom2 = @"https://zeiyara.blob.core.windows.net/zei/z.txt";
        self.icon = [SwitchionData styleWrongLogger];

    }
    //: return self;
    return self;
}




//: @end
@end