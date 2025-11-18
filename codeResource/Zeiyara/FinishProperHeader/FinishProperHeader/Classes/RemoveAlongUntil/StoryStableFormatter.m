
#import <Foundation/Foundation.h>

@interface VacationData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation VacationData

+ (NSData *)VacationDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

- (Byte *)VacationDataToCache:(Byte *)data {
    int emerald = data[0];
    Byte ambitious = data[1];
    int reserve = data[2];
    for (int i = reserve; i < reserve + emerald; i++) {
        int value = data[i] - ambitious;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[reserve + emerald] = 0;
    return data + reserve;
}

//: nimkit.url.query
- (NSString *)colorSeemingPlatform {
    /* static */ NSString *colorSeemingPlatform = nil;
    if (!colorSeemingPlatform) {
		NSArray<NSNumber *> *origin = @[@16, @93, @3, @203, @198, @202, @200, @198, @209, @139, @210, @207, @201, @139, @206, @210, @194, @207, @214, @206];
		NSData *data = [VacationData VacationDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorSeemingPlatform = [self StringFromVacationData:value];
    }
    return colorSeemingPlatform;
}

//: kNIMKitUrlDataKey
- (NSString *)colorInvasionTitle {
    /* static */ NSString *colorInvasionTitle = nil;
    if (!colorInvasionTitle) {
		NSArray<NSNumber *> *origin = @[@17, @80, @7, @31, @58, @75, @49, @187, @158, @153, @157, @155, @185, @196, @165, @194, @188, @148, @177, @196, @177, @155, @181, @201, @144];
		NSData *data = [VacationData VacationDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorInvasionTitle = [self StringFromVacationData:value];
    }
    return colorInvasionTitle;
}

- (NSString *)StringFromVacationData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self VacationDataToCache:data]];
}

+ (instancetype)sharedInstance {
    static VacationData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  StoryStableFormatter.m
// QuintessentialContentTreat
//
//  Created by Netease on 2019/7/15.
//  Copyright © 2019 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "StoryStableFormatter.h"
#import "StoryStableFormatter.h"
//: #import "ReactiveBalancedPainterOntoDuring.h"
#import "ReactiveBalancedPainterOntoDuring.h"
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import <NIMSDK/NIMSDK.h>
#import <NIMSDK/NIMSDK.h>

//: @interface StoryStableFormatter ()<ReactiveBalancedPainterOntoDuringDelegate>
@interface StoryStableFormatter ()<ReactiveBalancedPainterOntoDuringDelegate>

//: @property (nonatomic, strong) NSMutableDictionary *dic;
@property (nonatomic, strong) NSMutableDictionary *supplant;

//: @property (nonatomic, assign) BOOL needSync;
@property (nonatomic, assign) BOOL positionKey;

//: @property (nonatomic, strong) ReactiveBalancedPainterOntoDuring *timer;
@property (nonatomic, strong) ReactiveBalancedPainterOntoDuring *pullLeaveInformation;

//: @end
@end

//: @implementation StoryStableFormatter
@implementation StoryStableFormatter

//: - (void)queryQriginalUrlWithShortUrl:(NSString *)shortUrl
- (void)surface:(NSString *)shortUrl
                          //: completion:(NIMKitUrlCompletion)completion {
                          native:(NIMKitUrlCompletion)completion {
    //: NSError *error = nil;
    NSError *error = nil;
    //: if (!shortUrl) {
    if (!shortUrl) {
        //: error = [NSError errorWithDomain:@"nimkit.url.query" code:0x1000 userInfo:nil];
        error = [NSError errorWithDomain:[[VacationData sharedInstance] colorSeemingPlatform] code:0x1000 userInfo:nil];
        //: if (completion) {
        if (completion) {
            //: completion(nil, error);
            completion(nil, error);
        }
        //: return;
        return;
    }

    //: NSString *ret = _dic[shortUrl];
    NSString *ret = _supplant[shortUrl];
    //: if (ret.length != 0) {
    if (ret.length != 0) {
        //: if (completion) {
        if (completion) {
            //: completion(ret, nil);
            completion(ret, nil);
        }
        //: return;
        return;
    }

    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: [[NIMSDK sharedSDK].resourceManager fetchNOSURLWithURL:shortUrl
    [[NIMSDK sharedSDK].resourceManager fetchNOSURLWithURL:shortUrl
                                                //: completion:^(NSError * _Nullable error, NSString * _Nullable urlString) {
                                                completion:^(NSError * _Nullable error, NSString * _Nullable urlString) {
        //: if (!error && urlString) {
        if (!error && urlString) {
            //: [weakSelf storeShortUrl:shortUrl originalUrl:urlString];
            [weakSelf deviceUrl:shortUrl security:urlString];
        }
        //: if (completion) {
        if (completion) {
            //: completion(urlString, error);
            completion(urlString, error);
        }
    //: }];
    }];

}

//: - (void)storeShortUrl:(NSString *)shortUrl originalUrl:(NSString *)originalUrl {
- (void)deviceUrl:(NSString *)shortUrl security:(NSString *)originalUrl {
    //: if (!shortUrl || !originalUrl) {
    if (!shortUrl || !originalUrl) {
        //: return;
        return;
    }
    //: if ([shortUrl isEqualToString:originalUrl]) {
    if ([shortUrl isEqualToString:originalUrl]) {
        //: return;
        return;
    }
    //: if (!_dic[shortUrl]) {
    if (!_supplant[shortUrl]) {
        //: _dic[shortUrl] = [originalUrl copy];
        _supplant[shortUrl] = [originalUrl copy];
        //: _needSync = YES;
        _positionKey = YES;
    }
}

//: - (instancetype)init {
- (instancetype)init {
    //: if (self = [super init]) {
    if (self = [super init]) {
        //: _dic = [self loadLocalFile];
        _supplant = [self skill];
        //: if (!_dic) {
        if (!_supplant) {
            //: _dic = [NSMutableDictionary dictionary];
            _supplant = [NSMutableDictionary dictionary];
        }
        //: _timer = [[ReactiveBalancedPainterOntoDuring alloc] init];
        _pullLeaveInformation = [[ReactiveBalancedPainterOntoDuring alloc] init];
        //: [_timer startTimer:5.0f delegate:self repeats:YES];
        [_pullLeaveInformation extendCanvas:5.0f house:self pastJumpEnable:YES];

        //: [[NSNotificationCenter defaultCenter] addObserver:self
        [[NSNotificationCenter defaultCenter] addObserver:self
                                                 //: selector:@selector(onEnterBackground:)
                                                 selector:@selector(alongsideBackground:)
                                                     //: name:UIApplicationDidEnterBackgroundNotification
                                                     name:UIApplicationDidEnterBackgroundNotification
                                                   //: object:nil];
                                                   object:nil];
        //: [[NSNotificationCenter defaultCenter] addObserver:self
        [[NSNotificationCenter defaultCenter] addObserver:self
                                                 //: selector:@selector(onTerminate:)
                                                 selector:@selector(onAndShared:)
                                                     //: name:UIApplicationWillTerminateNotification
                                                     name:UIApplicationWillTerminateNotification
                                                   //: object:nil];
                                                   object:nil];
    }
    //: return self;
    return self;
}

//: - (NSMutableDictionary *)loadLocalFile {
- (NSMutableDictionary *)skill {
    //: NSDictionary *dic = [[NSUserDefaults standardUserDefaults] objectForKey:@"kNIMKitUrlDataKey"];
    NSDictionary *dic = [[NSUserDefaults standardUserDefaults] objectForKey:[[VacationData sharedInstance] colorInvasionTitle]];
    //: return [NSMutableDictionary dictionaryWithDictionary:dic];
    return [NSMutableDictionary dictionaryWithDictionary:dic];
}

//: + (instancetype)shareManager {
+ (instancetype)secondFlow {
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: static id instance = nil;
    static id instance = nil;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: instance = [[StoryStableFormatter alloc] init];
        instance = [[StoryStableFormatter alloc] init];
    //: });
    });
    //: return instance;
    return instance;
}

//: - (void)syncToLocal {
- (void)permission {
    //: if (_needSync) {
    if (_positionKey) {
        //: [[NSUserDefaults standardUserDefaults] setObject:_dic forKey:@"kNIMKitUrlDataKey"];
        [[NSUserDefaults standardUserDefaults] setObject:_supplant forKey:[[VacationData sharedInstance] colorInvasionTitle]];
        //: _needSync = NO;
        _positionKey = NO;
    }
}

//: - (void)onEnterBackground:(NSNotification *)note {
- (void)alongsideBackground:(NSNotification *)note {
    //: [self syncToLocal];
    [self permission];
}

//: - (NSString *)originalUrlWithShortUrl:(NSString *)shortUrl {
- (NSString *)manageAim:(NSString *)shortUrl {
    //: return _dic[shortUrl];
    return _supplant[shortUrl];
}

//: - (void)onTerminate:(NSNotification *)note {
- (void)onAndShared:(NSNotification *)note {
    //: [self syncToLocal];
    [self permission];
}

//: - (void)onNIMKitTimerFired:(ReactiveBalancedPainterOntoDuring *)holder {
- (void)results:(ReactiveBalancedPainterOntoDuring *)holder {
    //: if (holder != _timer) {
    if (holder != _pullLeaveInformation) {
        //: return;
        return;
    }
    //: [self syncToLocal];
    [self permission];
}

//: @end
@end