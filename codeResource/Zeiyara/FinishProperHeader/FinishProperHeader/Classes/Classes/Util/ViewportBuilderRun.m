
#import <Foundation/Foundation.h>

@interface SitAwakeData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation SitAwakeData

//: error = %@
- (NSString *)layoutSkiTimer {
    /* static */ NSString *layoutSkiTimer = nil;
    if (!layoutSkiTimer) {
		NSArray<NSNumber *> *origin = @[@10, @99, @10, @111, @213, @233, @238, @162, @28, @31, @2, @15, @15, @12, @15, @189, @218, @189, @194, @221, @161];
		NSData *data = [SitAwakeData SitAwakeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutSkiTimer = [self StringFromSitAwakeData:value];
    }
    return layoutSkiTimer;
}

//: image/jpg
- (NSString *)commonAnalyzeKey {
    /* static */ NSString *commonAnalyzeKey = nil;
    if (!commonAnalyzeKey) {
		NSArray<NSNumber *> *origin = @[@9, @63, @12, @33, @252, @187, @187, @89, @78, @27, @210, @230, @42, @46, @34, @40, @38, @240, @43, @49, @40, @122];
		NSData *data = [SitAwakeData SitAwakeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonAnalyzeKey = [self StringFromSitAwakeData:value];
    }
    return commonAnalyzeKey;
}

//: video
- (NSString *)kTrainPath {
    /* static */ NSString *kTrainPath = nil;
    if (!kTrainPath) {
		NSArray<NSNumber *> *origin = @[@5, @18, @3, @100, @87, @82, @83, @93, @32];
		NSData *data = [SitAwakeData SitAwakeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kTrainPath = [self StringFromSitAwakeData:value];
    }
    return kTrainPath;
}

- (Byte *)SitAwakeDataToCache:(Byte *)data {
    int retirementHour = data[0];
    Byte complexnessHalf = data[1];
    int soleDiction = data[2];
    for (int i = soleDiction; i < soleDiction + retirementHour; i++) {
        int value = data[i] + complexnessHalf;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[soleDiction + retirementHour] = 0;
    return data + soleDiction;
}

//: text/xml
- (NSString *)coreStraightSettings {
    /* static */ NSString *coreStraightSettings = nil;
    if (!coreStraightSettings) {
		NSArray<NSNumber *> *origin = @[@8, @48, @13, @222, @218, @24, @89, @234, @150, @204, @132, @133, @95, @68, @53, @72, @68, @255, @72, @61, @60, @161];
		NSData *data = [SitAwakeData SitAwakeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        coreStraightSettings = [self StringFromSitAwakeData:value];
    }
    return coreStraightSettings;
}

//: text/html
- (NSString *)k_forestSocietySimpleContent {
    /* static */ NSString *k_forestSocietySimpleContent = nil;
    if (!k_forestSocietySimpleContent) {
		NSArray<NSNumber *> *origin = @[@9, @14, @10, @17, @248, @204, @83, @55, @237, @237, @102, @87, @106, @102, @33, @90, @102, @95, @94, @44];
		NSData *data = [SitAwakeData SitAwakeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_forestSocietySimpleContent = [self StringFromSitAwakeData:value];
    }
    return k_forestSocietySimpleContent;
}

//: text/javascript
- (NSString *)layoutSpringName {
    /* static */ NSString *layoutSpringName = nil;
    if (!layoutSpringName) {
		NSArray<NSNumber *> *origin = @[@15, @40, @11, @162, @37, @246, @163, @147, @124, @238, @15, @76, @61, @80, @76, @7, @66, @57, @78, @57, @75, @59, @74, @65, @72, @76, @29];
		NSData *data = [SitAwakeData SitAwakeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutSpringName = [self StringFromSitAwakeData:value];
    }
    return layoutSpringName;
}

//: Download
- (NSString *)k_replacementError {
    /* static */ NSString *k_replacementError = nil;
    if (!k_replacementError) {
		NSArray<NSNumber *> *origin = @[@8, @4, @13, @53, @62, @61, @29, @210, @193, @116, @252, @167, @171, @64, @107, @115, @106, @104, @107, @93, @96, @201];
		NSData *data = [SitAwakeData SitAwakeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_replacementError = [self StringFromSitAwakeData:value];
    }
    return k_replacementError;
}

+ (NSData *)SitAwakeDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

- (NSString *)StringFromSitAwakeData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self SitAwakeDataToCache:data]];
}

//: image/*
- (NSString *)widgetUnknownKey {
    /* static */ NSString *widgetUnknownKey = nil;
    if (!widgetUnknownKey) {
		NSArray<NSNumber *> *origin = @[@7, @30, @5, @24, @58, @75, @79, @67, @73, @71, @17, @12, @87];
		NSData *data = [SitAwakeData SitAwakeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetUnknownKey = [self StringFromSitAwakeData:value];
    }
    return widgetUnknownKey;
}

//: text/json
- (NSString *)viewInfluenceSearchTotaleractionAlert {
    /* static */ NSString *viewInfluenceSearchTotaleractionAlert = nil;
    if (!viewInfluenceSearchTotaleractionAlert) {
		NSArray<NSNumber *> *origin = @[@9, @40, @7, @138, @121, @139, @66, @76, @61, @80, @76, @7, @66, @75, @71, @70, @188];
		NSData *data = [SitAwakeData SitAwakeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewInfluenceSearchTotaleractionAlert = [self StringFromSitAwakeData:value];
    }
    return viewInfluenceSearchTotaleractionAlert;
}

//: \t%@,\n
- (NSString *)screenWhisperDevice {
    /* static */ NSString *screenWhisperDevice = nil;
    if (!screenWhisperDevice) {
		NSArray<NSNumber *> *origin = @[@5, @83, @11, @86, @50, @211, @47, @239, @31, @239, @224, @182, @210, @237, @217, @183, @100];
		NSData *data = [SitAwakeData SitAwakeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenWhisperDevice = [self StringFromSitAwakeData:value];
    }
    return screenWhisperDevice;
}

//: WIFI
- (NSString *)styleRecoveryDevice {
    /* static */ NSString *styleRecoveryDevice = nil;
    if (!styleRecoveryDevice) {
		NSArray<NSNumber *> *origin = @[@4, @11, @4, @222, @76, @62, @59, @62, @65];
		NSData *data = [SitAwakeData SitAwakeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleRecoveryDevice = [self StringFromSitAwakeData:value];
    }
    return styleRecoveryDevice;
}

//: yyyyMMddHHmmss
- (NSString *)k_largelyDevice {
    /* static */ NSString *k_largelyDevice = nil;
    if (!k_largelyDevice) {
		NSArray<NSNumber *> *origin = @[@14, @29, @5, @239, @118, @92, @92, @92, @92, @48, @48, @71, @71, @43, @43, @80, @80, @86, @86, @111];
		NSData *data = [SitAwakeData SitAwakeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_largelyDevice = [self StringFromSitAwakeData:value];
    }
    return k_largelyDevice;
}

//: jpg
- (NSString *)featurePublishFormat {
    /* static */ NSString *featurePublishFormat = nil;
    if (!featurePublishFormat) {
		NSArray<NSNumber *> *origin = @[@3, @75, @6, @213, @224, @9, @31, @37, @28, @15];
		NSData *data = [SitAwakeData SitAwakeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        featurePublishFormat = [self StringFromSitAwakeData:value];
    }
    return featurePublishFormat;
}

//: 未知网络
- (NSString *)k_proudListLogger {
    /* static */ NSString *k_proudListLogger = nil;
    if (!k_proudListLogger) {
		NSArray<NSNumber *> *origin = @[@12, @4, @5, @73, @40, @226, @152, @166, @227, @155, @161, @227, @185, @141, @227, @183, @152, @95];
		NSData *data = [SitAwakeData SitAwakeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_proudListLogger = [self StringFromSitAwakeData:value];
    }
    return k_proudListLogger;
}

+ (instancetype)sharedInstance {
    static SitAwakeData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: text/plain
- (NSString *)appConnectionDevice {
    /* static */ NSString *appConnectionDevice = nil;
    if (!appConnectionDevice) {
		NSArray<NSNumber *> *origin = @[@10, @6, @13, @98, @221, @175, @119, @209, @157, @200, @180, @222, @5, @110, @95, @114, @110, @41, @106, @102, @91, @99, @104, @253];
		NSData *data = [SitAwakeData SitAwakeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appConnectionDevice = [self StringFromSitAwakeData:value];
    }
    return appConnectionDevice;
}

//: application/json
- (NSString *)spacingLedgeVerseConfig {
    /* static */ NSString *spacingLedgeVerseConfig = nil;
    if (!spacingLedgeVerseConfig) {
		NSArray<NSNumber *> *origin = @[@16, @78, @11, @120, @123, @52, @224, @19, @30, @121, @158, @19, @34, @34, @30, @27, @21, @19, @38, @27, @33, @32, @225, @28, @37, @33, @32, @82];
		NSData *data = [SitAwakeData SitAwakeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        spacingLedgeVerseConfig = [self StringFromSitAwakeData:value];
    }
    return spacingLedgeVerseConfig;
}

//: 无网络
- (NSString *)coreSpringAlert {
    /* static */ NSString *coreSpringAlert = nil;
    if (!coreSpringAlert) {
		NSArray<NSNumber *> *origin = @[@9, @56, @9, @188, @152, @69, @96, @22, @132, @174, @95, @104, @175, @133, @89, @175, @131, @100, @211];
		NSData *data = [SitAwakeData SitAwakeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        coreSpringAlert = [self StringFromSitAwakeData:value];
    }
    return coreSpringAlert;
}

//: responseObject = %@
- (NSString *)k_specialId {
    /* static */ NSString *k_specialId = nil;
    if (!k_specialId) {
		NSArray<NSNumber *> *origin = @[@19, @63, @12, @101, @184, @129, @85, @216, @243, @212, @112, @242, @51, @38, @52, @49, @48, @47, @52, @38, @16, @35, @43, @38, @36, @53, @225, @254, @225, @230, @1, @151];
		NSData *data = [SitAwakeData SitAwakeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_specialId = [self StringFromSitAwakeData:value];
    }
    return k_specialId;
}

//: 手机自带网络
- (NSString *)colorListenerPage {
    /* static */ NSString *colorListenerPage = nil;
    if (!colorListenerPage) {
		NSArray<NSNumber *> *origin = @[@18, @61, @5, @70, @115, @169, @76, @78, @169, @95, @125, @171, @74, @109, @168, @123, @105, @170, @128, @84, @170, @126, @95, @69];
		NSData *data = [SitAwakeData SitAwakeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorListenerPage = [self StringFromSitAwakeData:value];
    }
    return colorListenerPage;
}

//: image/%@
- (NSString *)widgetSpaceTimer {
    /* static */ NSString *widgetSpaceTimer = nil;
    if (!widgetSpaceTimer) {
		NSArray<NSNumber *> *origin = @[@8, @32, @9, @83, @224, @191, @245, @249, @53, @73, @77, @65, @71, @69, @15, @5, @32, @207];
		NSData *data = [SitAwakeData SitAwakeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetSpaceTimer = [self StringFromSitAwakeData:value];
    }
    return widgetSpaceTimer;
}

//: \t%@ = %@;\n
- (NSString *)styleAdditionalAdvanceEvent {
    /* static */ NSString *styleAdditionalAdvanceEvent = nil;
    if (!styleAdditionalAdvanceEvent) {
		NSArray<NSNumber *> *origin = @[@10, @92, @3, @173, @201, @228, @196, @225, @196, @201, @228, @223, @174, @39];
		NSData *data = [SitAwakeData SitAwakeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleAdditionalAdvanceEvent = [self StringFromSitAwakeData:value];
    }
    return styleAdditionalAdvanceEvent;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  ViewportBuilderRun.m
//  ViewportBuilderRun
//
//  Created by AndyPang on 16/8/12.
//  Copyright © 2016年 AndyPang. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ViewportBuilderRun.h"
#import "ViewportBuilderRun.h"
//: #import "AFNetworking.h"
#import "AFNetworking.h"
//: #import "AFNetworkActivityIndicatorManager.h"
#import "AFNetworkActivityIndicatorManager.h"

//: @implementation ViewportBuilderRun
@implementation ViewportBuilderRun

//: static BOOL _isOpenLog; 
static BOOL viewCountName; // 是否已开启日志打印
//: static NSMutableArray *_allSessionTask;
static NSMutableArray *k_speedConfig;
//: static AFHTTPSessionManager *_sessionManager;
static AFHTTPSessionManager *appBrokerName;

//: #pragma mark - 开始监听网络
#pragma mark - 开始监听网络
//: + (__kindof NSURLSessionTask *)uploadVideoWithURL:(NSString *)URL
+ (__kindof NSURLSessionTask *)worthFailure:(NSString *)URL
                                      //: parameters:(id)parameters
                                      creativePerson:(id)parameters
                                           //: video:(NSString *)videoPath
                                           magic:(NSString *)videoPath
                                           //: thumb:(UIImage *)thumb
                                           pollexBeside:(UIImage *)thumb
                                        //: progress:(YLHttpProgress)progress
                                        passageHttpProgress:(YLHttpProgress)progress
                                         //: success:(YLHttpRequestSuccess)success
                                         paint:(YLHttpRequestSuccess)success
                                         //: failure:(YLHttpRequestFailed)failure {
                                         cut:(YLHttpRequestFailed)failure {
    //: NSURLSessionTask *sessionTask = [_sessionManager POST:URL parameters:parameters headers:nil constructingBodyWithBlock:^(id<AFMultipartFormData> _Nonnull formData) {
    NSURLSessionTask *sessionTask = [appBrokerName layer:URL request:parameters arrangement:nil resume:^(id<AFMultipartFormData> _Nonnull formData) {

        //: NSError *error = nil;
        NSError *error = nil;
        //: [formData appendPartWithFileURL:[NSURL fileURLWithPath:videoPath isDirectory:NO] name:@"video" error:&error];
        [formData contendOrbit:[NSURL fileURLWithPath:videoPath isDirectory:NO] fileMove:[[SitAwakeData sharedInstance] kTrainPath] rain_autoreleasing:&error];
        //: (failure && error) ? failure(error) : nil;
        (failure && error) ? failure(error) : nil;

        //: NSData *thumbData = UIImageJPEGRepresentation(thumb, 1.f);
        NSData *thumbData = UIImageJPEGRepresentation(thumb, 1.f);
        //: [formData appendPartWithFileData:thumbData
        [formData modest:thumbData
                                    //: name:@"thumb"
                                    list:@"thumb"
                                //: fileName:@"thumb.jpg"
                                givenContent:@"thumb.jpg"
                                //: mimeType:[NSString stringWithFormat:@"image/jpg"]];
                                should:[NSString stringWithFormat:[[SitAwakeData sharedInstance] commonAnalyzeKey]]];

    //: } progress:^(NSProgress * _Nonnull uploadProgress) {
    } progress:^(NSProgress * _Nonnull uploadProgress) {
        //上传进度
        //: dispatch_sync(dispatch_get_main_queue(), ^{
        dispatch_sync(dispatch_get_main_queue(), ^{
            //: progress ? progress(uploadProgress) : nil;
            progress ? progress(uploadProgress) : nil;
        //: });
        });
    //: } success:^(NSURLSessionDataTask * _Nonnull task, id _Nullable responseObject) {
    } genuineFailure:^(NSURLSessionDataTask * _Nonnull task, id _Nullable responseObject) {

        //: if (_isOpenLog) {printf("[%s] %s [第%d行]: %s\n", "11:50:16" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:@"responseObject = %@",responseObject] UTF8String]);}
        if (viewCountName) {printf("[%s] %s [第%d行]: %s\n", "11:50:16" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:[[SitAwakeData sharedInstance] k_specialId],responseObject] UTF8String]);}
        //: [[self allSessionTask] removeObject:task];
        [[self conference] removeObject:task];
        //: success ? success(responseObject) : nil;
        success ? success(responseObject) : nil;

    //: } failure:^(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error) {
    } treatIngot:^(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error) {

        //: if (_isOpenLog) {printf("[%s] %s [第%d行]: %s\n", "11:50:16" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:@"error = %@",error] UTF8String]);}
        if (viewCountName) {printf("[%s] %s [第%d行]: %s\n", "11:50:16" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:[[SitAwakeData sharedInstance] layoutSkiTimer],error] UTF8String]);}
        //: [[self allSessionTask] removeObject:task];
        [[self conference] removeObject:task];
        //: failure ? failure(error) : nil;
        failure ? failure(error) : nil;
    //: }];
    }];

    // 添加sessionTask到数组
    //: sessionTask ? [[self allSessionTask] addObject:sessionTask] : nil ;
    sessionTask ? [[self conference] addObject:sessionTask] : nil ;

    //: return sessionTask;
    return sessionTask;
}

//: + (void)cancelAllRequest {
+ (void)coordinate {
    // 锁操作
    //: @synchronized(self) {
    @synchronized(self) {
        //: [[self allSessionTask] enumerateObjectsUsingBlock:^(NSURLSessionTask *_Nonnull task, NSUInteger idx, BOOL * _Nonnull stop) {
        [[self conference] enumerateObjectsUsingBlock:^(NSURLSessionTask *_Nonnull task, NSUInteger idx, BOOL * _Nonnull stop) {
            //: [task cancel];
            [task cancel];
        //: }];
        }];
        //: [[self allSessionTask] removeAllObjects];
        [[self conference] removeAllObjects];
    }
}

/**
 存储着所有的请求task数组
 */
//: + (NSMutableArray *)allSessionTask {
+ (NSMutableArray *)conference {
    //: if (!_allSessionTask) {
    if (!k_speedConfig) {
        //: _allSessionTask = [[NSMutableArray alloc] init];
        k_speedConfig = [[NSMutableArray alloc] init];
    }
    //: return _allSessionTask;
    return k_speedConfig;
}

//: + (BOOL)isWiFiNetwork {
+ (BOOL)element {
    //: return [AFNetworkReachabilityManager sharedManager].reachableViaWiFi;
    return [AFNetworkReachabilityManager sharedDo].dominate;
}

//: #pragma mark - 初始化AFHTTPSessionManager相关属性
#pragma mark - 初始化AFHTTPSessionManager相关属性
/**
 开始监测网络状态
 */
//: + (void)load {
+ (void)load {
    //: [[AFNetworkReachabilityManager sharedManager] startMonitoring];
    [[AFNetworkReachabilityManager sharedDo] found];
}

//: + (BOOL)isWWANNetwork {
+ (BOOL)silent {
    //: return [AFNetworkReachabilityManager sharedManager].reachableViaWWAN;
    return [AFNetworkReachabilityManager sharedDo].language;
}

//: + (void)networkStatusWithBlock:(ViewportBuilderRunStatus)networkStatus {
+ (void)library:(ViewportBuilderRunStatus)networkStatus {

    //: [[AFNetworkReachabilityManager sharedManager] setReachabilityStatusChangeBlock:^(AFNetworkReachabilityStatus status) {
    [[AFNetworkReachabilityManager sharedDo] setRemove:^(AFNetworkReachabilityStatus status) {
        //: switch (status) {
        switch (status) {
            //: case AFNetworkReachabilityStatusUnknown:
            case AFNetworkReachabilityStatusUnknown:
                //: networkStatus ? networkStatus(ViewportBuilderRunStatusUnknown) : nil;
                networkStatus ? networkStatus(ViewportBuilderRunStatusUnknown) : nil;
                //: if (_isOpenLog) printf("[%s] %s [第%d行]: %s\n", "11:50:16" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:@"未知网络"] UTF8String]);
                if (viewCountName) printf("[%s] %s [第%d行]: %s\n", "11:50:16" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:[[SitAwakeData sharedInstance] k_proudListLogger]] UTF8String]);
                //: break;
                break;
            //: case AFNetworkReachabilityStatusNotReachable:
            case AFNetworkReachabilityStatusNotReachable:
                //: networkStatus ? networkStatus(ViewportBuilderRunStatusNotReachable) : nil;
                networkStatus ? networkStatus(ViewportBuilderRunStatusNotReachable) : nil;
                //: if (_isOpenLog) printf("[%s] %s [第%d行]: %s\n", "11:50:16" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:@"无网络"] UTF8String]);
                if (viewCountName) printf("[%s] %s [第%d行]: %s\n", "11:50:16" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:[[SitAwakeData sharedInstance] coreSpringAlert]] UTF8String]);
                //: break;
                break;
            //: case AFNetworkReachabilityStatusReachableViaWWAN:
            case AFNetworkReachabilityStatusReachableViaWWAN:
                //: networkStatus ? networkStatus(ViewportBuilderRunStatusReachableViaWWAN) : nil;
                networkStatus ? networkStatus(ViewportBuilderRunStatusReachableViaWWAN) : nil;
                //: if (_isOpenLog) printf("[%s] %s [第%d行]: %s\n", "11:50:16" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:@"手机自带网络"] UTF8String]);
                if (viewCountName) printf("[%s] %s [第%d行]: %s\n", "11:50:16" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:[[SitAwakeData sharedInstance] colorListenerPage]] UTF8String]);
                //: break;
                break;
            //: case AFNetworkReachabilityStatusReachableViaWiFi:
            case AFNetworkReachabilityStatusReachableViaWiFi:
                //: networkStatus ? networkStatus(ViewportBuilderRunStatusReachableViaWiFi) : nil;
                networkStatus ? networkStatus(ViewportBuilderRunStatusReachableViaWiFi) : nil;
                //: if (_isOpenLog) printf("[%s] %s [第%d行]: %s\n", "11:50:16" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:@"WIFI"] UTF8String]);
                if (viewCountName) printf("[%s] %s [第%d行]: %s\n", "11:50:16" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:[[SitAwakeData sharedInstance] styleRecoveryDevice]] UTF8String]);
                //: break;
                break;
        }
    //: }];
    }];

}

//: + (void)setRequestSerializer:(ViewportBuilderRunRequestSerializer)requestSerializer {
+ (void)setEven:(ViewportBuilderRunRequestSerializer)requestSerializer {
    //: _sessionManager.requestSerializer = requestSerializer==ViewportBuilderRunRequestSerializerHTTP ? [AFHTTPRequestSerializer serializer] : [AFJSONRequestSerializer serializer];
    appBrokerName.treatFriending = requestSerializer==ViewportBuilderRunRequestSerializerHTTP ? [AFHTTPRequestSerializer together] : [AFJSONRequestSerializer together];
}

//: #pragma mark - POST请求自动缓存
#pragma mark - POST请求自动缓存
//: + (NSURLSessionTask *)POST:(NSString *)URL
+ (NSURLSessionTask *)can:(NSString *)URL
                //: parameters:(id)parameters
                warehouseId:(id)parameters
             //: responseCache:(YLHttpRequestCache)responseCache
             stuffFailure:(YLHttpRequestCache)responseCache
                   //: success:(YLHttpRequestSuccess)success
                   second:(YLHttpRequestSuccess)success
                   //: failure:(YLHttpRequestFailed)failure {
                   margin:(YLHttpRequestFailed)failure {

    //: [self setResponseSerializer:(ViewportBuilderRunResponseSerializerJSON)];
    [self setDoShadow:(ViewportBuilderRunResponseSerializerJSON)];

    //: NSURLSessionTask *sessionTask = [_sessionManager POST:URL parameters:parameters headers:nil progress:^(NSProgress * _Nonnull uploadProgress) {
    NSURLSessionTask *sessionTask = [appBrokerName spotBefore:URL speed:parameters be:nil flunk:^(NSProgress * _Nonnull uploadProgress) {

    //: } success:^(NSURLSessionDataTask * _Nonnull task, id _Nullable responseObject) {
    } lakeFailure:^(NSURLSessionDataTask * _Nonnull task, id _Nullable responseObject) {

        //: if (_isOpenLog) {printf("[%s] %s [第%d行]: %s\n", "11:50:16" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:@"responseObject = %@",responseObject] UTF8String]);}
        if (viewCountName) {printf("[%s] %s [第%d行]: %s\n", "11:50:16" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:[[SitAwakeData sharedInstance] k_specialId],responseObject] UTF8String]);}
        //: [[self allSessionTask] removeObject:task];
        [[self conference] removeObject:task];
        //: success ? success(responseObject) : nil;
        success ? success(responseObject) : nil;

    //: } failure:^(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error) {
    } dent:^(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error) {

        //: if (_isOpenLog) {printf("[%s] %s [第%d行]: %s\n", "11:50:16" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:@"error = %@",error] UTF8String]);}
        if (viewCountName) {printf("[%s] %s [第%d行]: %s\n", "11:50:16" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:[[SitAwakeData sharedInstance] layoutSkiTimer],error] UTF8String]);}
        //: [[self allSessionTask] removeObject:task];
        [[self conference] removeObject:task];
        //: failure ? failure(error) : nil;
        failure ? failure(error) : nil;

    //: }];
    }];

    // 添加最新的sessionTask到数组
    //: sessionTask ? [[self allSessionTask] addObject:sessionTask] : nil ;
    sessionTask ? [[self conference] addObject:sessionTask] : nil ;
    //: return sessionTask;
    return sessionTask;
}

//: + (void)setValue:(NSString *)value forHTTPHeaderField:(NSString *)field {
+ (void)valueObserver:(NSString *)value turn:(NSString *)field {
    //: [_sessionManager.requestSerializer setValue:value forHTTPHeaderField:field];
    [appBrokerName.treatFriending gate:value extend:field];
}

//: #pragma mark - 上传文件
#pragma mark - 上传文件
//: + (NSURLSessionTask *)uploadFileWithURL:(NSString *)URL
+ (NSURLSessionTask *)command:(NSString *)URL
                             //: parameters:(id)parameters
                             skip:(id)parameters
                                   //: name:(NSString *)name
                                   progress:(NSString *)name
                               //: filePath:(NSString *)filePath
                               value:(NSString *)filePath
                               //: progress:(YLHttpProgress)progress
                               underObviousHttpProgress:(YLHttpProgress)progress
                                //: success:(YLHttpRequestSuccess)success
                                referDoorRequestSuccess:(YLHttpRequestSuccess)success
                                //: failure:(YLHttpRequestFailed)failure {
                                tip:(YLHttpRequestFailed)failure {

    //: NSURLSessionTask *sessionTask = [_sessionManager POST:URL parameters:parameters headers:nil constructingBodyWithBlock:^(id<AFMultipartFormData> _Nonnull formData) {
    NSURLSessionTask *sessionTask = [appBrokerName layer:URL request:parameters arrangement:nil resume:^(id<AFMultipartFormData> _Nonnull formData) {
        //: NSError *error = nil;
        NSError *error = nil;
        //: [formData appendPartWithFileURL:[NSURL URLWithString:filePath] name:name error:&error];
        [formData contendOrbit:[NSURL URLWithString:filePath] fileMove:name rain_autoreleasing:&error];
        //: (failure && error) ? failure(error) : nil;
        (failure && error) ? failure(error) : nil;
    //: } progress:^(NSProgress * _Nonnull uploadProgress) {
    } progress:^(NSProgress * _Nonnull uploadProgress) {
        //上传进度
        //: dispatch_sync(dispatch_get_main_queue(), ^{
        dispatch_sync(dispatch_get_main_queue(), ^{
            //: progress ? progress(uploadProgress) : nil;
            progress ? progress(uploadProgress) : nil;
        //: });
        });
    //: } success:^(NSURLSessionDataTask * _Nonnull task, id _Nullable responseObject) {
    } genuineFailure:^(NSURLSessionDataTask * _Nonnull task, id _Nullable responseObject) {

        //: if (_isOpenLog) {printf("[%s] %s [第%d行]: %s\n", "11:50:16" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:@"responseObject = %@",responseObject] UTF8String]);}
        if (viewCountName) {printf("[%s] %s [第%d行]: %s\n", "11:50:16" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:[[SitAwakeData sharedInstance] k_specialId],responseObject] UTF8String]);}
        //: [[self allSessionTask] removeObject:task];
        [[self conference] removeObject:task];
        //: success ? success(responseObject) : nil;
        success ? success(responseObject) : nil;

    //: } failure:^(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error) {
    } treatIngot:^(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error) {

        //: if (_isOpenLog) {printf("[%s] %s [第%d行]: %s\n", "11:50:16" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:@"error = %@",error] UTF8String]);}
        if (viewCountName) {printf("[%s] %s [第%d行]: %s\n", "11:50:16" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:[[SitAwakeData sharedInstance] layoutSkiTimer],error] UTF8String]);}
        //: [[self allSessionTask] removeObject:task];
        [[self conference] removeObject:task];
        //: failure ? failure(error) : nil;
        failure ? failure(error) : nil;
    //: }];
    }];

    // 添加sessionTask到数组
    //: sessionTask ? [[self allSessionTask] addObject:sessionTask] : nil ;
    sessionTask ? [[self conference] addObject:sessionTask] : nil ;

    //: return sessionTask;
    return sessionTask;
}

/**
 *  所有的HTTP请求共享一个AFHTTPSessionManager
 *  原理参考地址:http://www.jianshu.com/p/5969bbb4af9f
 */
//: + (void)initialize {
+ (void)initialize {
    //: _sessionManager = [AFHTTPSessionManager manager];
    appBrokerName = [AFHTTPSessionManager angle];
    //: _sessionManager.requestSerializer.timeoutInterval = 15.f;
    appBrokerName.treatFriending.storageFollowwed = 15.f;
    //: _sessionManager.responseSerializer.acceptableContentTypes = [NSSet setWithObjects:@"application/json", @"text/html", @"text/json", @"text/plain", @"text/javascript", @"text/xml", @"image/|*", nil];
    appBrokerName.unslopedDeeping.oddSearches = [NSSet setWithObjects:[[SitAwakeData sharedInstance] spacingLedgeVerseConfig], [[SitAwakeData sharedInstance] k_forestSocietySimpleContent], [[SitAwakeData sharedInstance] viewInfluenceSearchTotaleractionAlert], [[SitAwakeData sharedInstance] appConnectionDevice], [[SitAwakeData sharedInstance] layoutSpringName], [[SitAwakeData sharedInstance] coreStraightSettings], [[SitAwakeData sharedInstance] widgetUnknownKey], nil];
    // 打开状态栏的等待菊花
    //: [AFNetworkActivityIndicatorManager sharedManager].enabled = YES;
    [AFNetworkActivityIndicatorManager sharedDo].delineation = YES;
}

//: #pragma mark - 上传多张图片
#pragma mark - 上传多张图片
//: + (NSURLSessionTask *)uploadImagesWithURL:(NSString *)URL
+ (NSURLSessionTask *)observe:(NSString *)URL
                               //: parameters:(id)parameters
                               construct:(id)parameters
                                     //: name:(NSString *)name
                                     allowForest:(NSString *)name
                                   //: images:(NSArray<UIImage *> *)images
                                   notice:(NSArray<UIImage *> *)images
                                //: fileNames:(NSArray<NSString *> *)fileNames
                                wait_strong:(NSArray<NSString *> *)fileNames
                               //: imageScale:(CGFloat)imageScale
                               late:(CGFloat)imageScale
                                //: imageType:(NSString *)imageType
                                fleet:(NSString *)imageType
                                 //: progress:(YLHttpProgress)progress
                                 month:(YLHttpProgress)progress
                                  //: success:(YLHttpRequestSuccess)success
                                  counterpretation:(YLHttpRequestSuccess)success
                                  //: failure:(YLHttpRequestFailed)failure {
                                  trackFailure:(YLHttpRequestFailed)failure {
    //: NSURLSessionTask *sessionTask = [_sessionManager POST:URL parameters:parameters headers:nil constructingBodyWithBlock:^(id<AFMultipartFormData> _Nonnull formData) {
    NSURLSessionTask *sessionTask = [appBrokerName layer:URL request:parameters arrangement:nil resume:^(id<AFMultipartFormData> _Nonnull formData) {

        //: for (NSUInteger i = 0; i < images.count; i++) {
        for (NSUInteger i = 0; i < images.count; i++) {
            // 图片经过等比压缩后得到的二进制文件
            //: NSData *imageData = UIImageJPEGRepresentation(images[i], imageScale ?: 1.f);
            NSData *imageData = UIImageJPEGRepresentation(images[i], imageScale ?: 1.f);
            // 默认图片的文件名, 若fileNames为nil就使用

            //: NSDateFormatter *formatter = [[NSDateFormatter alloc] init];
            NSDateFormatter *formatter = [[NSDateFormatter alloc] init];
            //: formatter.dateFormat = @"yyyyMMddHHmmss";
            formatter.dateFormat = [[SitAwakeData sharedInstance] k_largelyDevice];
            //: NSString *str = [formatter stringFromDate:[NSDate date]];
            NSString *str = [formatter stringFromDate:[NSDate date]];
            //: NSString *imageFileName = [NSString stringWithFormat:@"%@%ld.%@",str,i,imageType?:@"jpg"];
            NSString *imageFileName = [NSString stringWithFormat:@"%@%ld.%@",str,i,imageType?:[[SitAwakeData sharedInstance] featurePublishFormat]];

            //: [formData appendPartWithFileData:imageData
            [formData modest:imageData
                                        //: name:[NSString stringWithFormat:@"%@%ld", name, i]
                                        list:[NSString stringWithFormat:@"%@%ld", name, i]
                                    //: fileName:fileNames ? [NSString stringWithFormat:@"%@.%@",fileNames[i],imageType?:@"jpg"] : imageFileName
                                    givenContent:fileNames ? [NSString stringWithFormat:@"%@.%@",fileNames[i],imageType?:[[SitAwakeData sharedInstance] featurePublishFormat]] : imageFileName
                                    //: mimeType:[NSString stringWithFormat:@"image/%@",imageType ?: @"jpg"]];
                                    should:[NSString stringWithFormat:[[SitAwakeData sharedInstance] widgetSpaceTimer],imageType ?: [[SitAwakeData sharedInstance] featurePublishFormat]]];
        }

    //: } progress:^(NSProgress * _Nonnull uploadProgress) {
    } progress:^(NSProgress * _Nonnull uploadProgress) {
        //上传进度
        //: dispatch_sync(dispatch_get_main_queue(), ^{
        dispatch_sync(dispatch_get_main_queue(), ^{
            //: progress ? progress(uploadProgress) : nil;
            progress ? progress(uploadProgress) : nil;
        //: });
        });
    //: } success:^(NSURLSessionDataTask * _Nonnull task, id _Nullable responseObject) {
    } genuineFailure:^(NSURLSessionDataTask * _Nonnull task, id _Nullable responseObject) {

        //: if (_isOpenLog) {printf("[%s] %s [第%d行]: %s\n", "11:50:16" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:@"responseObject = %@",responseObject] UTF8String]);}
        if (viewCountName) {printf("[%s] %s [第%d行]: %s\n", "11:50:16" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:[[SitAwakeData sharedInstance] k_specialId],responseObject] UTF8String]);}
        //: [[self allSessionTask] removeObject:task];
        [[self conference] removeObject:task];
        //: success ? success(responseObject) : nil;
        success ? success(responseObject) : nil;

    //: } failure:^(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error) {
    } treatIngot:^(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error) {

        //: if (_isOpenLog) {printf("[%s] %s [第%d行]: %s\n", "11:50:16" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:@"error = %@",error] UTF8String]);}
        if (viewCountName) {printf("[%s] %s [第%d行]: %s\n", "11:50:16" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:[[SitAwakeData sharedInstance] layoutSkiTimer],error] UTF8String]);}
        //: [[self allSessionTask] removeObject:task];
        [[self conference] removeObject:task];
        //: failure ? failure(error) : nil;
        failure ? failure(error) : nil;
    //: }];
    }];

    // 添加sessionTask到数组
    //: sessionTask ? [[self allSessionTask] addObject:sessionTask] : nil ;
    sessionTask ? [[self conference] addObject:sessionTask] : nil ;

    //: return sessionTask;
    return sessionTask;
}

//: + (void)setResponseSerializer:(ViewportBuilderRunResponseSerializer)responseSerializer {
+ (void)setDoShadow:(ViewportBuilderRunResponseSerializer)responseSerializer {
    //: _sessionManager.responseSerializer = responseSerializer==ViewportBuilderRunResponseSerializerHTTP ? [AFHTTPResponseSerializer serializer] : [AFJSONResponseSerializer serializer];
    appBrokerName.unslopedDeeping = responseSerializer==ViewportBuilderRunResponseSerializerHTTP ? [AFHTTPResponseSerializer sweetCommendation] : [AFJSONResponseSerializer sweetCommendation];
}

//: #pragma mark - GET请求自动缓存
#pragma mark - GET请求自动缓存
//: + (NSURLSessionTask *)GET:(NSString *)URL
+ (NSURLSessionTask *)manResponsePair:(NSString *)URL
               //: parameters:(id)parameters
               concretion:(id)parameters
            //: responseCache:(YLHttpRequestCache)responseCache
            complexness:(YLHttpRequestCache)responseCache
                  //: success:(YLHttpRequestSuccess)success
                  attach:(YLHttpRequestSuccess)success
                  //: failure:(YLHttpRequestFailed)failure {
                  magic:(YLHttpRequestFailed)failure {

    //: [self setResponseSerializer:(ViewportBuilderRunResponseSerializerHTTP)];
    [self setDoShadow:(ViewportBuilderRunResponseSerializerHTTP)];

    //: NSURLSessionTask *sessionTask = [_sessionManager GET:URL parameters:parameters headers:nil progress:^(NSProgress * _Nonnull uploadProgress) {
    NSURLSessionTask *sessionTask = [appBrokerName flameGet:URL timeQuantity:parameters joint:nil retention:^(NSProgress * _Nonnull uploadProgress) {

    //: } success:^(NSURLSessionDataTask * _Nonnull task, id _Nullable responseObject) {
    } getClick:^(NSURLSessionDataTask * _Nonnull task, id _Nullable responseObject) {

        //: if (_isOpenLog) {printf("[%s] %s [第%d行]: %s\n", "11:50:16" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:@"responseObject = %@",responseObject] UTF8String]);}
        if (viewCountName) {printf("[%s] %s [第%d行]: %s\n", "11:50:16" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:[[SitAwakeData sharedInstance] k_specialId],responseObject] UTF8String]);}
        //: [[self allSessionTask] removeObject:task];
        [[self conference] removeObject:task];
        //: success ? success(responseObject) : nil;
        success ? success(responseObject) : nil;

    //: } failure:^(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error) {
    } tactic:^(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error) {

        //: if (_isOpenLog) {printf("[%s] %s [第%d行]: %s\n", "11:50:16" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:@"error = %@",error] UTF8String]);}
        if (viewCountName) {printf("[%s] %s [第%d行]: %s\n", "11:50:16" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:[[SitAwakeData sharedInstance] layoutSkiTimer],error] UTF8String]);}
        //: [[self allSessionTask] removeObject:task];
        [[self conference] removeObject:task];
        //: failure ? failure(error) : nil;
        failure ? failure(error) : nil;

    //: }];
    }];
    // 添加sessionTask到数组
    //: sessionTask ? [[self allSessionTask] addObject:sessionTask] : nil ;
    sessionTask ? [[self conference] addObject:sessionTask] : nil ;

    //: return sessionTask;
    return sessionTask;
}



//: #pragma mark - GET请求无缓存
#pragma mark - GET请求无缓存
//: + (NSURLSessionTask *)GET:(NSString *)URL
+ (NSURLSessionTask *)loyal:(NSString *)URL
               //: parameters:(id)parameters
               minOf:(id)parameters
                  //: success:(YLHttpRequestSuccess)success
                  train:(YLHttpRequestSuccess)success
                  //: failure:(YLHttpRequestFailed)failure {
                  pollAimFlunk:(YLHttpRequestFailed)failure {
    //: return [self GET:URL parameters:parameters responseCache:nil success:success failure:failure];
    return [self manResponsePair:URL concretion:parameters complexness:nil attach:success magic:failure];
}


//: + (void)openLog {
+ (void)neatCapacity {
    //: _isOpenLog = YES;
    viewCountName = YES;
}

//: #pragma mark - POST请求无缓存
#pragma mark - POST请求无缓存
//: + (NSURLSessionTask *)POST:(NSString *)URL
+ (NSURLSessionTask *)treasure:(NSString *)URL
                //: parameters:(id)parameters
                titleDoing:(id)parameters
                   //: success:(YLHttpRequestSuccess)success
                   completeRequestSuccess:(YLHttpRequestSuccess)success
                   //: failure:(YLHttpRequestFailed)failure {
                   second:(YLHttpRequestFailed)failure {
    //: return [self POST:URL parameters:parameters responseCache:nil success:success failure:failure];
    return [self can:URL warehouseId:parameters stuffFailure:nil second:success margin:failure];
}

//: #pragma mark - 下载文件
#pragma mark - 下载文件
//: + (NSURLSessionTask *)downloadWithURL:(NSString *)URL
+ (NSURLSessionTask *)approval:(NSString *)URL
                              //: fileDir:(NSString *)fileDir
                              tagIn:(NSString *)fileDir
                             //: progress:(YLHttpProgress)progress
                             singleHttpProgress:(YLHttpProgress)progress
                              //: success:(void(^)(NSString *))success
                              stratify:(void(^)(NSString *))success
                              //: failure:(YLHttpRequestFailed)failure {
                              registerFabric:(YLHttpRequestFailed)failure {
    //: NSURLRequest *request = [NSURLRequest requestWithURL:[NSURL URLWithString:URL]];
    NSURLRequest *request = [NSURLRequest requestWithURL:[NSURL URLWithString:URL]];
    //: __block NSURLSessionDownloadTask *downloadTask = [_sessionManager downloadTaskWithRequest:request progress:^(NSProgress * _Nonnull downloadProgress) {
    __block NSURLSessionDownloadTask *downloadTask = [appBrokerName emit:request pretermit:^(NSProgress * _Nonnull downloadProgress) {
        //下载进度
        //: dispatch_sync(dispatch_get_main_queue(), ^{
        dispatch_sync(dispatch_get_main_queue(), ^{
            //: progress ? progress(downloadProgress) : nil;
            progress ? progress(downloadProgress) : nil;
        //: });
        });
    //: } destination:^NSURL * _Nonnull(NSURL * _Nonnull targetPath, NSURLResponse * _Nonnull response) {
    } behindForward:^NSURL * _Nonnull(NSURL * _Nonnull targetPath, NSURLResponse * _Nonnull response) {
        //拼接缓存目录
        //: NSString *downloadDir = [[NSSearchPathForDirectoriesInDomains(NSCachesDirectory, NSUserDomainMask, YES) lastObject] stringByAppendingPathComponent:fileDir ? fileDir : @"Download"];
        NSString *downloadDir = [[NSSearchPathForDirectoriesInDomains(NSCachesDirectory, NSUserDomainMask, YES) lastObject] stringByAppendingPathComponent:fileDir ? fileDir : [[SitAwakeData sharedInstance] k_replacementError]];
        //打开文件管理器
        //: NSFileManager *fileManager = [NSFileManager defaultManager];
        NSFileManager *fileManager = [NSFileManager defaultManager];
        //创建Download目录
        //: [fileManager createDirectoryAtPath:downloadDir withIntermediateDirectories:YES attributes:nil error:nil];
        [fileManager createDirectoryAtPath:downloadDir withIntermediateDirectories:YES attributes:nil error:nil];
        //拼接文件路径
        //: NSString *filePath = [downloadDir stringByAppendingPathComponent:response.suggestedFilename];
        NSString *filePath = [downloadDir stringByAppendingPathComponent:response.suggestedFilename];
        //返回文件位置的URL路径
        //: return [NSURL fileURLWithPath:filePath];
        return [NSURL fileURLWithPath:filePath];

    //: } completionHandler:^(NSURLResponse * _Nonnull response, NSURL * _Nullable filePath, NSError * _Nullable error) {
    } text:^(NSURLResponse * _Nonnull response, NSURL * _Nullable filePath, NSError * _Nullable error) {

        //: [[self allSessionTask] removeObject:downloadTask];
        [[self conference] removeObject:downloadTask];
        //: if(failure && error) {failure(error) ; return ;};
        if(failure && error) {failure(error) ; return ;};
        //: success ? success(filePath.absoluteString /|** NSURL->NSString*|/) : nil;
        success ? success(filePath.absoluteString /** NSURL->NSString*/) : nil;

    //: }];
    }];
    //开始下载
    //: [downloadTask resume];
    [downloadTask resume];
    // 添加sessionTask到数组
    //: downloadTask ? [[self allSessionTask] addObject:downloadTask] : nil ;
    downloadTask ? [[self conference] addObject:downloadTask] : nil ;

    //: return downloadTask;
    return downloadTask;
}

//: + (BOOL)isNetwork {
+ (BOOL)rate {
    //: return [AFNetworkReachabilityManager sharedManager].reachable;
    return [AFNetworkReachabilityManager sharedDo].appearanceReachable;
}
//: #pragma mark - 重置AFHTTPSessionManager相关属性
#pragma mark - 重置AFHTTPSessionManager相关属性

//: + (void)setAFHTTPSessionManagerProperty:(void (^)(AFHTTPSessionManager *))sessionManager {
+ (void)setMight:(void (^)(AFHTTPSessionManager *))sessionManager {
    //: sessionManager ? sessionManager(_sessionManager) : nil;
    sessionManager ? sessionManager(appBrokerName) : nil;
}

//: #pragma mark - 上传单张图片
#pragma mark - 上传单张图片
//: + (NSURLSessionTask *)uploadImageWithURL:(NSString *)URL parameters:(id)parameters name:(NSString *)name data:(NSData *)data fileName:(NSString *)fileName imageType:(NSString *)imageType progress:(YLHttpProgress)progress success:(YLHttpRequestSuccess)success failure:(YLHttpRequestFailed)failure
+ (NSURLSessionTask *)customise:(NSString *)URL propulsion:(id)parameters past:(NSString *)name behavior:(NSData *)data move:(NSString *)fileName beside:(NSString *)imageType fill:(YLHttpProgress)progress bermFailure:(YLHttpRequestSuccess)success representation:(YLHttpRequestFailed)failure
{
    //: NSURLSessionTask *sessionTask = [_sessionManager POST:URL parameters:parameters headers:nil constructingBodyWithBlock:^(id<AFMultipartFormData> _Nonnull formData) {
    NSURLSessionTask *sessionTask = [appBrokerName layer:URL request:parameters arrangement:nil resume:^(id<AFMultipartFormData> _Nonnull formData) {

        // 默认图片的文件名, 若fileNames为nil就使用

        //: NSDateFormatter *formatter = [[NSDateFormatter alloc] init];
        NSDateFormatter *formatter = [[NSDateFormatter alloc] init];
        //: formatter.dateFormat = @"yyyyMMddHHmmss";
        formatter.dateFormat = [[SitAwakeData sharedInstance] k_largelyDevice];
        //: NSString *str = [formatter stringFromDate:[NSDate date]];
        NSString *str = [formatter stringFromDate:[NSDate date]];
        //: NSString *imageFileName = [NSString stringWithFormat:@"%@.%@",str,imageType?:@"jpg"];
        NSString *imageFileName = [NSString stringWithFormat:@"%@.%@",str,imageType?:[[SitAwakeData sharedInstance] featurePublishFormat]];

        //: [formData appendPartWithFileData:data
        [formData modest:data
                                    //: name:name
                                    list:name
                                //: fileName:fileName ? [NSString stringWithFormat:@"%@.%@",fileName,imageType?:@"jpg"] : imageFileName
                                givenContent:fileName ? [NSString stringWithFormat:@"%@.%@",fileName,imageType?:[[SitAwakeData sharedInstance] featurePublishFormat]] : imageFileName
                                //: mimeType:[NSString stringWithFormat:@"image/%@",imageType ?: @"jpg"]];
                                should:[NSString stringWithFormat:[[SitAwakeData sharedInstance] widgetSpaceTimer],imageType ?: [[SitAwakeData sharedInstance] featurePublishFormat]]];

    //: } progress:^(NSProgress * _Nonnull uploadProgress) {
    } progress:^(NSProgress * _Nonnull uploadProgress) {
        //上传进度
        //: dispatch_sync(dispatch_get_main_queue(), ^{
        dispatch_sync(dispatch_get_main_queue(), ^{
            //: progress ? progress(uploadProgress) : nil;
            progress ? progress(uploadProgress) : nil;
        //: });
        });
    //: } success:^(NSURLSessionDataTask * _Nonnull task, id _Nullable responseObject) {
    } genuineFailure:^(NSURLSessionDataTask * _Nonnull task, id _Nullable responseObject) {

        //: if (_isOpenLog) {printf("[%s] %s [第%d行]: %s\n", "11:50:16" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:@"responseObject = %@",responseObject] UTF8String]);}
        if (viewCountName) {printf("[%s] %s [第%d行]: %s\n", "11:50:16" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:[[SitAwakeData sharedInstance] k_specialId],responseObject] UTF8String]);}
        //: [[self allSessionTask] removeObject:task];
        [[self conference] removeObject:task];
        //: success ? success(responseObject) : nil;
        success ? success(responseObject) : nil;

    //: } failure:^(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error) {
    } treatIngot:^(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error) {

        //: if (_isOpenLog) {printf("[%s] %s [第%d行]: %s\n", "11:50:16" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:@"error = %@",error] UTF8String]);}
        if (viewCountName) {printf("[%s] %s [第%d行]: %s\n", "11:50:16" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:[[SitAwakeData sharedInstance] layoutSkiTimer],error] UTF8String]);}
        //: [[self allSessionTask] removeObject:task];
        [[self conference] removeObject:task];
        //: failure ? failure(error) : nil;
        failure ? failure(error) : nil;
    //: }];
    }];

    // 添加sessionTask到数组
    //: sessionTask ? [[self allSessionTask] addObject:sessionTask] : nil ;
    sessionTask ? [[self conference] addObject:sessionTask] : nil ;

    //: return sessionTask;
    return sessionTask;
}

//: + (void)openNetworkActivityIndicator:(BOOL)open {
+ (void)through:(BOOL)open {
    //: [[AFNetworkActivityIndicatorManager sharedManager] setEnabled:open];
    [[AFNetworkActivityIndicatorManager sharedDo] setDelineation:open];
}

/**
 *  上传多个文件
 *
 *  @param URL        请求地址
 *  @param parameters 请求参数
 *  @param files      文件 <文件对应服务器上的字段, 文件本地的沙盒路径>
 *  @param progress   上传进度信息
 *  @param success    请求成功的回调
 *  @param failure    请求失败的回调
 *
 *  @return 返回的对象可取消请求,调用cancel方法
 */
//: + (__kindof NSURLSessionTask *)uploadFilesWithURL:(NSString *)URL
+ (__kindof NSURLSessionTask *)theControl:(NSString *)URL
                                       //: parameters:(id)parameters
                                       fire:(id)parameters
                                            //: files:(NSDictionary<NSString*, NSString*> *)files
                                            procrusteanRule:(NSDictionary<NSString*, NSString*> *)files
                                         //: progress:(YLHttpProgress)progress
                                         filesStem:(YLHttpProgress)progress
                                          //: success:(YLHttpRequestSuccess)success
                                          house:(YLHttpRequestSuccess)success
                                          //: failure:(YLHttpRequestFailed)failure {
                                          magnitude1:(YLHttpRequestFailed)failure {
    //: NSURLSessionTask *sessionTask = [_sessionManager POST:URL parameters:parameters headers:nil constructingBodyWithBlock:^(id<AFMultipartFormData> _Nonnull formData) {
    NSURLSessionTask *sessionTask = [appBrokerName layer:URL request:parameters arrangement:nil resume:^(id<AFMultipartFormData> _Nonnull formData) {
        //: NSError *error = nil;
        NSError *error = nil;

        //: for (NSString * key in files) {
        for (NSString * key in files) {
            //: NSString * value = [files objectForKey:key];
            NSString * value = [files objectForKey:key];
            //: [formData appendPartWithFileURL:[NSURL URLWithString:value] name:key error:&error];
            [formData contendOrbit:[NSURL URLWithString:value] fileMove:key rain_autoreleasing:&error];

            //: if (error) {
            if (error) {
                //: break;
                break;
            }
        }

        //: (failure && error) ? failure(error) : nil;
        (failure && error) ? failure(error) : nil;
    //: } progress:^(NSProgress * _Nonnull uploadProgress) {
    } progress:^(NSProgress * _Nonnull uploadProgress) {
        //上传进度
        //: dispatch_sync(dispatch_get_main_queue(), ^{
        dispatch_sync(dispatch_get_main_queue(), ^{
            //: progress ? progress(uploadProgress) : nil;
            progress ? progress(uploadProgress) : nil;
        //: });
        });
    //: } success:^(NSURLSessionDataTask * _Nonnull task, id _Nullable responseObject) {
    } genuineFailure:^(NSURLSessionDataTask * _Nonnull task, id _Nullable responseObject) {

        //: if (_isOpenLog) {printf("[%s] %s [第%d行]: %s\n", "11:50:16" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:@"responseObject = %@",responseObject] UTF8String]);}
        if (viewCountName) {printf("[%s] %s [第%d行]: %s\n", "11:50:16" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:[[SitAwakeData sharedInstance] k_specialId],responseObject] UTF8String]);}
        //: [[self allSessionTask] removeObject:task];
        [[self conference] removeObject:task];
        //: success ? success(responseObject) : nil;
        success ? success(responseObject) : nil;

    //: } failure:^(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error) {
    } treatIngot:^(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error) {

        //: if (_isOpenLog) {printf("[%s] %s [第%d行]: %s\n", "11:50:16" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:@"error = %@",error] UTF8String]);}
        if (viewCountName) {printf("[%s] %s [第%d行]: %s\n", "11:50:16" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:[[SitAwakeData sharedInstance] layoutSkiTimer],error] UTF8String]);}
        //: [[self allSessionTask] removeObject:task];
        [[self conference] removeObject:task];
        //: failure ? failure(error) : nil;
        failure ? failure(error) : nil;
    //: }];
    }];

    // 添加sessionTask到数组
    //: sessionTask ? [[self allSessionTask] addObject:sessionTask] : nil ;
    sessionTask ? [[self conference] addObject:sessionTask] : nil ;

    //: return sessionTask;
    return sessionTask;
}

//: + (void)cancelRequestWithURL:(NSString *)URL {
+ (void)trainUrl:(NSString *)URL {
    //: if (!URL) { return; }
    if (!URL) { return; }
    //: @synchronized (self) {
    @synchronized (self) {
        //: [[self allSessionTask] enumerateObjectsUsingBlock:^(NSURLSessionTask *_Nonnull task, NSUInteger idx, BOOL * _Nonnull stop) {
        [[self conference] enumerateObjectsUsingBlock:^(NSURLSessionTask *_Nonnull task, NSUInteger idx, BOOL * _Nonnull stop) {
            //: if ([task.currentRequest.URL.absoluteString hasPrefix:URL]) {
            if ([task.currentRequest.URL.absoluteString hasPrefix:URL]) {
                //: [task cancel];
                [task cancel];
                //: [[self allSessionTask] removeObject:task];
                [[self conference] removeObject:task];
                //: *stop = YES;
                *stop = YES;
            }
        //: }];
        }];
    }
}

//: + (void)setSecurityPolicyWithCerPath:(NSString *)cerPath validatesDomainName:(BOOL)validatesDomainName {
+ (void)actMust:(NSString *)cerPath worker:(BOOL)validatesDomainName {
    //: NSData *cerData = [NSData dataWithContentsOfFile:cerPath];
    NSData *cerData = [NSData dataWithContentsOfFile:cerPath];
    // 使用证书验证模式
    //: AFSecurityPolicy *securityPolicy = [AFSecurityPolicy policyWithPinningMode:AFSSLPinningModeCertificate];
    AFSecurityPolicy *securityPolicy = [AFSecurityPolicy sense:AFSSLPinningModeCertificate];
    // 如果需要验证自建证书(无效证书)，需要设置为YES
    //: securityPolicy.allowInvalidCertificates = YES;
    securityPolicy.validCompleted = YES;
    // 是否需要验证域名，默认为YES;
    //: securityPolicy.validatesDomainName = validatesDomainName;
    securityPolicy.domainEvaluates = validatesDomainName;
    //: securityPolicy.pinnedCertificates = [[NSSet alloc] initWithObjects:cerData, nil];
    securityPolicy.forewordCaptured = [[NSSet alloc] initWithObjects:cerData, nil];

    //: [_sessionManager setSecurityPolicy:securityPolicy];
    [appBrokerName setIdentifyPorted:securityPolicy];
}

//: + (void)closeLog {
+ (void)close {
    //: _isOpenLog = NO;
    viewCountName = NO;
}

//: + (void)setRequestTimeoutInterval:(NSTimeInterval)time {
+ (void)setMust:(NSTimeInterval)time {
    //: _sessionManager.requestSerializer.timeoutInterval = time;
    appBrokerName.treatFriending.storageFollowwed = time;
}

//: @end
@end


//: #pragma mark - NSDictionary,NSArray的分类
#pragma mark - NSDictionary,NSArray的分类
/*
 ************************************************************************************
 *新建NSDictionary与NSArray的分类, 控制台打印json数据中的中文
 ************************************************************************************
 */


//: @implementation NSArray (PP)
@implementation NSArray (PP)

//: - (NSString *)descriptionWithLocale:(id)locale {
- (NSString *)descriptionWithLocale:(id)locale {
    //: NSMutableString *strM = [NSMutableString stringWithString:@"(\n"];
    NSMutableString *strM = [NSMutableString stringWithString:@"(\n"];
    //: [self enumerateObjectsUsingBlock:^(id obj, NSUInteger idx, BOOL *stop) {
    [self enumerateObjectsUsingBlock:^(id obj, NSUInteger idx, BOOL *stop) {
        //: [strM appendFormat:@"\t%@,\n", obj];
        [strM appendFormat:[[SitAwakeData sharedInstance] screenWhisperDevice], obj];
    //: }];
    }];
    //: [strM appendString:@")"];
    [strM appendString:@")"];

    //: return strM;
    return strM;
}

//: @end
@end

//: @implementation NSDictionary (PP)
@implementation NSDictionary (PP)

//: - (NSString *)descriptionWithLocale:(id)locale {
- (NSString *)descriptionWithLocale:(id)locale {
    //: NSMutableString *strM = [NSMutableString stringWithString:@"{\n"];
    NSMutableString *strM = [NSMutableString stringWithString:@"{\n"];
    //: [self enumerateKeysAndObjectsUsingBlock:^(id key, id obj, BOOL *stop) {
    [self enumerateKeysAndObjectsUsingBlock:^(id key, id obj, BOOL *stop) {
        //: [strM appendFormat:@"\t%@ = %@;\n", key, obj];
        [strM appendFormat:[[SitAwakeData sharedInstance] styleAdditionalAdvanceEvent], key, obj];
    //: }];
    }];

    //: [strM appendString:@"}\n"];
    [strM appendString:@"}\n"];

    //: return strM;
    return strM;
}
//: @end
@end
//: __SAVE__ ignore_string [544.5]