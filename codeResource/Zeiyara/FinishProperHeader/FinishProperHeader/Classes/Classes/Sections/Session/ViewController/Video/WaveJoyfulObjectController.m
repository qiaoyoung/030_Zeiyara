
#import <Foundation/Foundation.h>

typedef struct {
    Byte listToo;
    Byte *proudNeat;
    unsigned int replacementInfluence;
} StructCattleData;

@interface CattleData : NSObject

@end

@implementation CattleData

//: USERAVMediaPlaybackIsPreparedToPlayDidChangeNotification
+ (NSString *)componentAdditionalText {
    /* static */ NSString *componentAdditionalText = nil;
    if (!componentAdditionalText) {
		NSArray<NSString *> *origin = @[@"217", @"223", @"201", @"222", @"205", @"218", @"193", @"233", @"232", @"229", @"237", @"220", @"224", @"237", @"245", @"238", @"237", @"239", @"231", @"197", @"255", @"220", @"254", @"233", @"252", @"237", @"254", @"233", @"232", @"216", @"227", @"220", @"224", @"237", @"245", @"200", @"229", @"232", @"207", @"228", @"237", @"226", @"235", @"233", @"194", @"227", @"248", @"229", @"234", @"229", @"239", @"237", @"248", @"229", @"227", @"226", @"78"];
		NSData *data = [CattleData CattleDataToData:origin];
        StructCattleData value = (StructCattleData){140, (Byte *)data.bytes, 56};
        componentAdditionalText = [self StringFromCattleData:&value];
    }
    return componentAdditionalText;
}

//: WaveJoyfulObjecterPlaybackDidFinishReasonUserInfoKey
+ (NSString *)k_willingError {
    /* static */ NSString *k_willingError = nil;
    if (!k_willingError) {
		NSArray<NSString *> *origin = @[@"118", @"64", @"87", @"68", @"107", @"78", @"88", @"71", @"84", @"77", @"110", @"67", @"75", @"68", @"66", @"85", @"68", @"83", @"113", @"77", @"64", @"88", @"67", @"64", @"66", @"74", @"101", @"72", @"69", @"103", @"72", @"79", @"72", @"82", @"73", @"115", @"68", @"64", @"82", @"78", @"79", @"116", @"82", @"68", @"83", @"104", @"79", @"71", @"78", @"106", @"68", @"88", @"177"];
		NSData *data = [CattleData CattleDataToData:origin];
        StructCattleData value = (StructCattleData){33, (Byte *)data.bytes, 52};
        k_willingError = [self StringFromCattleData:&value];
    }
    return k_willingError;
}

//: AVMoviePlayer
+ (NSString *)k_cookingName {
    /* static */ NSString *k_cookingName = nil;
    if (!k_cookingName) {
		NSArray<NSString *> *origin = @[@"93", @"74", @"81", @"115", @"106", @"117", @"121", @"76", @"112", @"125", @"101", @"121", @"110", @"9"];
		NSData *data = [CattleData CattleDataToData:origin];
        StructCattleData value = (StructCattleData){28, (Byte *)data.bytes, 13};
        k_cookingName = [self StringFromCattleData:&value];
    }
    return k_cookingName;
}

//: status
+ (NSString *)componentImaginePartySpecialTimer {
    /* static */ NSString *componentImaginePartySpecialTimer = nil;
    if (!componentImaginePartySpecialTimer) {
		NSArray<NSString *> *origin = @[@"114", @"117", @"96", @"117", @"116", @"114", @"79"];
		NSData *data = [CattleData CattleDataToData:origin];
        StructCattleData value = (StructCattleData){1, (Byte *)data.bytes, 6};
        componentImaginePartySpecialTimer = [self StringFromCattleData:&value];
    }
    return componentImaginePartySpecialTimer;
}

+ (NSString *)StringFromCattleData:(StructCattleData *)data {
    return [NSString stringWithUTF8String:(char *)[self CattleDataToByte:data]];
}

//: playable
+ (NSString *)screenDarkSociallyPreference {
    /* static */ NSString *screenDarkSociallyPreference = nil;
    if (!screenDarkSociallyPreference) {
		NSArray<NSString *> *origin = @[@"22", @"10", @"7", @"31", @"7", @"4", @"10", @"3", @"168"];
		NSData *data = [CattleData CattleDataToData:origin];
        StructCattleData value = (StructCattleData){102, (Byte *)data.bytes, 8};
        screenDarkSociallyPreference = [self StringFromCattleData:&value];
    }
    return screenDarkSociallyPreference;
}

+ (Byte *)CattleDataToByte:(StructCattleData *)data {
    for (int i = 0; i < data->replacementInfluence; i++) {
        data->proudNeat[i] ^= data->listToo;
    }
    data->proudNeat[data->replacementInfluence] = 0;
    return data->proudNeat;
}

//: rate
+ (NSString *)spacingWillingHelper {
    /* static */ NSString *spacingWillingHelper = nil;
    if (!spacingWillingHelper) {
		NSArray<NSString *> *origin = @[@"216", @"203", @"222", @"207", @"113"];
		NSData *data = [CattleData CattleDataToData:origin];
        StructCattleData value = (StructCattleData){170, (Byte *)data.bytes, 4};
        spacingWillingHelper = [self StringFromCattleData:&value];
    }
    return spacingWillingHelper;
}

//: loadedTimeRanges
+ (NSString *)layoutDetailedTimer {
    /* static */ NSString *layoutDetailedTimer = nil;
    if (!layoutDetailedTimer) {
		NSArray<NSString *> *origin = @[@"82", @"81", @"95", @"90", @"91", @"90", @"106", @"87", @"83", @"91", @"108", @"95", @"80", @"89", @"91", @"77", @"226"];
		NSData *data = [CattleData CattleDataToData:origin];
        StructCattleData value = (StructCattleData){62, (Byte *)data.bytes, 16};
        layoutDetailedTimer = [self StringFromCattleData:&value];
    }
    return layoutDetailedTimer;
}

+ (NSData *)CattleDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: playbackBufferFull
+ (NSString *)componentTooBridgeSoundText {
    /* static */ NSString *componentTooBridgeSoundText = nil;
    if (!componentTooBridgeSoundText) {
		NSArray<NSString *> *origin = @[@"215", @"203", @"198", @"222", @"197", @"198", @"196", @"204", @"229", @"210", @"193", @"193", @"194", @"213", @"225", @"210", @"203", @"203", @"109"];
		NSData *data = [CattleData CattleDataToData:origin];
        StructCattleData value = (StructCattleData){167, (Byte *)data.bytes, 18};
        componentTooBridgeSoundText = [self StringFromCattleData:&value];
    }
    return componentTooBridgeSoundText;
}

//: WaveJoyfulObjecterPlaybackStateDidChangeNotification
+ (NSString *)componentCattleConfig {
    /* static */ NSString *componentCattleConfig = nil;
    if (!componentCattleConfig) {
		NSArray<NSString *> *origin = @[@"178", @"132", @"147", @"128", @"175", @"138", @"156", @"131", @"144", @"137", @"170", @"135", @"143", @"128", @"134", @"145", @"128", @"151", @"181", @"137", @"132", @"156", @"135", @"132", @"134", @"142", @"182", @"145", @"132", @"145", @"128", @"161", @"140", @"129", @"166", @"141", @"132", @"139", @"130", @"128", @"171", @"138", @"145", @"140", @"131", @"140", @"134", @"132", @"145", @"140", @"138", @"139", @"197"];
		NSData *data = [CattleData CattleDataToData:origin];
        StructCattleData value = (StructCattleData){229, (Byte *)data.bytes, 52};
        componentCattleConfig = [self StringFromCattleData:&value];
    }
    return componentCattleConfig;
}

//: error
+ (NSString *)spacingImagineExpectStretchAlert {
    /* static */ NSString *spacingImagineExpectStretchAlert = nil;
    if (!spacingImagineExpectStretchAlert) {
		NSArray<NSString *> *origin = @[@"133", @"146", @"146", @"143", @"146", @"11"];
		NSData *data = [CattleData CattleDataToData:origin];
        StructCattleData value = (StructCattleData){224, (Byte *)data.bytes, 5};
        spacingImagineExpectStretchAlert = [self StringFromCattleData:&value];
    }
    return spacingImagineExpectStretchAlert;
}

//: WaveJoyfulObjecterLoadStateDidChangeNotification
+ (NSString *)viewCharacterKey {
    /* static */ NSString *viewCharacterKey = nil;
    if (!viewCharacterKey) {
		NSArray<NSString *> *origin = @[@"136", @"190", @"169", @"186", @"149", @"176", @"166", @"185", @"170", @"179", @"144", @"189", @"181", @"186", @"188", @"171", @"186", @"173", @"147", @"176", @"190", @"187", @"140", @"171", @"190", @"171", @"186", @"155", @"182", @"187", @"156", @"183", @"190", @"177", @"184", @"186", @"145", @"176", @"171", @"182", @"185", @"182", @"188", @"190", @"171", @"182", @"176", @"177", @"88"];
		NSData *data = [CattleData CattleDataToData:origin];
        StructCattleData value = (StructCattleData){223, (Byte *)data.bytes, 48};
        viewCharacterKey = [self StringFromCattleData:&value];
    }
    return viewCharacterKey;
}

//: current player item is nil
+ (NSString *)coreFeministTitle {
    /* static */ NSString *coreFeministTitle = nil;
    if (!coreFeministTitle) {
		NSArray<NSString *> *origin = @[@"184", @"174", @"169", @"169", @"190", @"181", @"175", @"251", @"171", @"183", @"186", @"162", @"190", @"169", @"251", @"178", @"175", @"190", @"182", @"251", @"178", @"168", @"251", @"181", @"178", @"183", @"239"];
		NSData *data = [CattleData CattleDataToData:origin];
        StructCattleData value = (StructCattleData){219, (Byte *)data.bytes, 26};
        coreFeministTitle = [self StringFromCattleData:&value];
    }
    return coreFeministTitle;
}

//: playbackBufferEmpty
+ (NSString *)moduleWorkerDevice {
    /* static */ NSString *moduleWorkerDevice = nil;
    if (!moduleWorkerDevice) {
		NSArray<NSString *> *origin = @[@"253", @"225", @"236", @"244", @"239", @"236", @"238", @"230", @"207", @"248", @"235", @"235", @"232", @"255", @"200", @"224", @"253", @"249", @"244", @"193"];
		NSData *data = [CattleData CattleDataToData:origin];
        StructCattleData value = (StructCattleData){141, (Byte *)data.bytes, 19};
        moduleWorkerDevice = [self StringFromCattleData:&value];
    }
    return moduleWorkerDevice;
}

//: currentItem
+ (NSString *)featureCapabilityConfig {
    /* static */ NSString *featureCapabilityConfig = nil;
    if (!featureCapabilityConfig) {
		NSArray<NSString *> *origin = @[@"49", @"39", @"32", @"32", @"55", @"60", @"38", @"27", @"38", @"55", @"63", @"168"];
		NSData *data = [CattleData CattleDataToData:origin];
        StructCattleData value = (StructCattleData){82, (Byte *)data.bytes, 11};
        featureCapabilityConfig = [self StringFromCattleData:&value];
    }
    return featureCapabilityConfig;
}

//: playbackLikelyToKeepUp
+ (NSString *)commonQuantityeractionError {
    /* static */ NSString *commonQuantityeractionError = nil;
    if (!commonQuantityeractionError) {
		NSArray<NSString *> *origin = @[@"132", @"152", @"149", @"141", @"150", @"149", @"151", @"159", @"184", @"157", @"159", @"145", @"152", @"141", @"160", @"155", @"191", @"145", @"145", @"132", @"161", @"132", @"206"];
		NSData *data = [CattleData CattleDataToData:origin];
        StructCattleData value = (StructCattleData){244, (Byte *)data.bytes, 22};
        commonQuantityeractionError = [self StringFromCattleData:&value];
    }
    return commonQuantityeractionError;
}

//: 9.0
+ (NSString *)colorFloorControlMonkeyUtility {
    /* static */ NSString *colorFloorControlMonkeyUtility = nil;
    if (!colorFloorControlMonkeyUtility) {
		NSArray<NSString *> *origin = @[@"30", @"9", @"23", @"15"];
		NSData *data = [CattleData CattleDataToData:origin];
        StructCattleData value = (StructCattleData){39, (Byte *)data.bytes, 3};
        colorFloorControlMonkeyUtility = [self StringFromCattleData:&value];
    }
    return colorFloorControlMonkeyUtility;
}

//: player item cancelled
+ (NSString *)moduleWatchFormat {
    /* static */ NSString *moduleWatchFormat = nil;
    if (!moduleWatchFormat) {
		NSArray<NSString *> *origin = @[@"44", @"48", @"61", @"37", @"57", @"46", @"124", @"53", @"40", @"57", @"49", @"124", @"63", @"61", @"50", @"63", @"57", @"48", @"48", @"57", @"56", @"139"];
		NSData *data = [CattleData CattleDataToData:origin];
        StructCattleData value = (StructCattleData){92, (Byte *)data.bytes, 21};
        moduleWatchFormat = [self StringFromCattleData:&value];
    }
    return moduleWatchFormat;
}

//: WaveJoyfulObjecterPlaybackDidFinishNotification
+ (NSString *)screenSpaceAlert {
    /* static */ NSString *screenSpaceAlert = nil;
    if (!screenSpaceAlert) {
		NSArray<NSString *> *origin = @[@"145", @"167", @"176", @"163", @"140", @"169", @"191", @"160", @"179", @"170", @"137", @"164", @"172", @"163", @"165", @"178", @"163", @"180", @"150", @"170", @"167", @"191", @"164", @"167", @"165", @"173", @"130", @"175", @"162", @"128", @"175", @"168", @"175", @"181", @"174", @"136", @"169", @"178", @"175", @"160", @"175", @"165", @"167", @"178", @"175", @"169", @"168", @"129"];
		NSData *data = [CattleData CattleDataToData:origin];
        StructCattleData value = (StructCattleData){198, (Byte *)data.bytes, 47};
        screenSpaceAlert = [self StringFromCattleData:&value];
    }
    return screenSpaceAlert;
}

@end   

// __DEBUG__
// __CLOSE_PRINT__
//
//  WaveJoyfulObjectController.m
//  NIM
//
//  Created by Genning-Work on 2019/10/25.
//  Copyright © 2019 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "WaveJoyfulObjectController.h"
#import "WaveJoyfulObjectController.h"
//: #import "BlitheCascadeResolverUpon.h"
#import "BlitheCascadeResolverUpon.h"

//: static NSString *kErrorDomain = @"IJKAVMoviePlayer";
static NSString *k_tagPath = @"IJKAVMoviePlayer";
//: static const NSInteger kEC_CurrentPlayerItemIsNil = 5001;

static const NSInteger viewDarkStickConfig (NSString *value) {
    if (value) {
        return  5001;
    }
    return  5001;
};
//: static const NSInteger kEC_PlayerItemCancelled = 5002;

static const NSInteger layoutPairUtility (NSString *value) {
    if (value) {
        return  5002;
    }
    return  5002;
};

//: static const float kMaxHighWaterMarkMilli = 15 * 1000;

static const float k_variableFormat (NSString *value) {
    if (value) {
        return  15 * 1000;
    }
    return  15 * 1000;
};

//: static void *KVO_AVPlayer_rate = &KVO_AVPlayer_rate;
static void *viewEachName = &viewEachName;
//: static void *KVO_AVPlayer_currentItem = &KVO_AVPlayer_currentItem;
static void *moduleKitUtility = &moduleKitUtility;
//: static void *KVO_AVPlayerItem_state = &KVO_AVPlayerItem_state;
static void *componentDisabledPage = &componentDisabledPage;
//: static void *KVO_AVPlayerItem_loadedTimeRanges = &KVO_AVPlayerItem_loadedTimeRanges;
static void *layoutArrowDecisionValue = &layoutArrowDecisionValue;
//: static void *KVO_AVPlayerItem_playbackLikelyToKeepUp = &KVO_AVPlayerItem_playbackLikelyToKeepUp;
static void *viewParentKey = &viewParentKey;
//: static void *KVO_AVPlayerItem_playbackBufferFull = &KVO_AVPlayerItem_playbackBufferFull;
static void *layoutViaSettings = &layoutViaSettings;
//: static void *KVO_AVPlayerItem_playbackBufferEmpty = &KVO_AVPlayerItem_playbackBufferEmpty;
static void *componentTrackId = &componentTrackId;

//: inline static BOOL isFloatZero(float value)
inline static BOOL monitorMotion(float value)
{
    //: return fabsf(value) <= 0.00001f;
    return fabsf(value) <= 0.00001f;
}

//: static dispatch_once_t _readyToPlayToken;
static dispatch_once_t kInformationError;

//: @interface WaveJoyfulObjectController ()
@interface WaveJoyfulObjectController ()
{
    //: BOOL _playbackBufferFull;
    BOOL _nextHost;
    //: BOOL _isCompleted;
    BOOL _excludeCompleted;
    //: BOOL _isPrerolling;
    BOOL _exist;
    //: NSTimeInterval _seekingTime;
    NSTimeInterval _tableTime;
    //: BOOL _isError;
    BOOL _choose;

    //: BOOL _playingBeforeInterruption;
    BOOL _range;
    //: BOOL _playbackLikelyToKeeyUp;
    BOOL _personApplicationUp;
    //: BOOL _isShutdown;
    BOOL _byProductShutdown;
    //: BOOL _playbackBufferEmpty;
    BOOL _kitRow;

    //: BOOL _isSeeking;
    BOOL _activity;
}
//: @property (nonatomic, strong) id timeObserve; 
@property (nonatomic, strong) id subdataBase;//监听播放进度
//: @property (nonatomic, assign) NSTimeInterval duration;
@property (nonatomic, assign) NSTimeInterval horizonPointListen;
//: @property (nonatomic, strong) NSURL *playUrl;
@property (nonatomic, strong) NSURL *loseTrack;

//: @property (nonatomic, strong) AVPlayerItem *playerItem;
@property (nonatomic, strong) AVPlayerItem *expandKick;

//: @property (nonatomic, assign) NSInteger bufferingProgress;
@property (nonatomic, assign) NSInteger instance;
//: @property (nonatomic, assign) WaveJoyfulObjectLoadState loadState;
@property (nonatomic, assign) WaveJoyfulObjectLoadState computer;
//: @property (nonatomic, assign) WaveJoyfulObjectbackState playbackState;
@property (nonatomic, assign) WaveJoyfulObjectbackState forgetObjectbackState;
//: @property (nonatomic, assign) NSTimeInterval playableDuration;
@property (nonatomic, assign) NSTimeInterval old;
//: @property (nonatomic, strong) BlitheCascadeResolverUpon *view;
@property (nonatomic, strong) BlitheCascadeResolverUpon *monitorView;
//: @property (nonatomic, assign) BOOL isPreparedToPlay;
@property (nonatomic, assign) BOOL happy;
//: @property (nonatomic, strong) AVURLAsset *playAsset;
@property (nonatomic, strong) AVURLAsset *boot;

//: @end
@end

//: @implementation WaveJoyfulObjectController
@implementation WaveJoyfulObjectController

//: @synthesize currentPlaybackTime = _currentPlaybackTime;
@synthesize ofSafely = _mobileVideoPic;

//: - (void)didPlayableDurationUpdate
- (void)toe
{
    //: NSTimeInterval currentPlaybackTime = self.currentPlaybackTime;
    NSTimeInterval currentPlaybackTime = self.ofSafely;
    //: int playableDurationMilli = (int)(self.playableDuration * 1000);
    int playableDurationMilli = (int)(self.old * 1000);
    //: int currentPlaybackTimeMilli = (int)(currentPlaybackTime * 1000);
    int currentPlaybackTimeMilli = (int)(currentPlaybackTime * 1000);

    //: int bufferedDurationMilli = playableDurationMilli - currentPlaybackTimeMilli;
    int bufferedDurationMilli = playableDurationMilli - currentPlaybackTimeMilli;
    //: if (bufferedDurationMilli > 0) {
    if (bufferedDurationMilli > 0) {
        //: self.bufferingProgress = bufferedDurationMilli * 100 / kMaxHighWaterMarkMilli;
        self.instance = bufferedDurationMilli * 100 / k_variableFormat(nil);

        //: if (self.bufferingProgress > 100) {
        if (self.instance > 100) {
            //: dispatch_async(dispatch_get_main_queue(), ^{
            dispatch_async(dispatch_get_main_queue(), ^{
                //: if (self.bufferingProgress > 100) {
                if (self.instance > 100) {
                    //: if ([self isPlaying]) {
                    if ([self elmInsight]) {
                        //: _player.rate = _playbackRate;
                        _notice.rate = _task;
                    }
                }
            //: });
            });
        }
    }
}

//: - (BOOL)isPlaying
- (BOOL)elmInsight
{
    //: if (!isFloatZero(_player.rate)) {
    if (!monitorMotion(_notice.rate)) {
        //: return YES;
        return YES;
    //: } else {
    } else {
        //: if (_isPrerolling) {
        if (_exist) {
            //: return YES;
            return YES;
        //: } else {
        } else {
            //: return NO;
            return NO;
        }
    }
}

//: #pragma mark app state changed
#pragma mark app state changed

//: - (void)registerApplicationObservers
- (void)approval
{
    //: NSNotificationCenter *notificationManager = [NSNotificationCenter defaultCenter];
    NSNotificationCenter *notificationManager = [NSNotificationCenter defaultCenter];
    //: [notificationManager addObserver:self
    [notificationManager addObserver:self
                             //: selector:@selector(audioSessionInterrupt:)
                             selector:@selector(tabSum:)
                                 //: name:AVAudioSessionInterruptionNotification
                                 name:AVAudioSessionInterruptionNotification
                               //: object:nil];
                               object:nil];

    //: [notificationManager addObserver:self
    [notificationManager addObserver:self
                             //: selector:@selector(applicationDidBecomeActive)
                             selector:@selector(manBecome)
                                 //: name:UIApplicationDidBecomeActiveNotification
                                 name:UIApplicationDidBecomeActiveNotification
                               //: object:nil];
                               object:nil];

    //: [notificationManager addObserver:self
    [notificationManager addObserver:self
                             //: selector:@selector(applicationDidEnterBackground)
                             selector:@selector(enterEntry)
                                 //: name:UIApplicationDidEnterBackgroundNotification
                                 name:UIApplicationDidEnterBackgroundNotification
                               //: object:nil];
                               object:nil];
}

//: - (void)unregisterPlayerItemNoticationObservers {
- (void)label {
    //: [[NSNotificationCenter defaultCenter] removeObserver:self
    [[NSNotificationCenter defaultCenter] removeObserver:self
                                                    //: name:nil
                                                    name:nil
                                                  //: object:_playerItem];
                                                  object:_expandKick];
}

//: - (id)initWithContentURL:(NSURL *)aUrl {
- (id)initWithStreetwiseWild:(NSURL *)aUrl {
    //: if (self = [super init]) {
    if (self = [super init]) {
        //: _scalingMode = WaveJoyfulObjectScalingModeAspectFit;
        _duringStep = WaveJoyfulObjectScalingModeAspectFit;
        //: _playUrl = aUrl;
        _loseTrack = aUrl;
        //: _view = [[BlitheCascadeResolverUpon alloc] initWithFrame:[UIScreen mainScreen].bounds];
        _monitorView = [[BlitheCascadeResolverUpon alloc] initWithFrame:[UIScreen mainScreen].bounds];
        //: _isPrerolling = NO;
        _exist = NO;
        //: _isSeeking = NO;
        _activity = NO;
        //: _isError = NO;
        _choose = NO;
        //: _isCompleted = NO;
        _excludeCompleted = NO;
        //: _bufferingProgress = 0;
        _instance = 0;
        //: _playbackLikelyToKeeyUp = NO;
        _personApplicationUp = NO;
        //: _playbackBufferEmpty = YES;
        _kitRow = YES;
        //: _playbackBufferFull = NO;
        _nextHost = NO;
        //: _playbackRate = 1.0f;
        _task = 1.0f;
        //: _playbackVolume = 1.0f;
        _jump = 1.0f;
        //: _shouldAutoplay = YES;
        _route = YES;
        //: [self setScreenOn:YES];
        [self setTime:YES];
        //: [self registerApplicationObservers];
        [self approval];
    }
    //: return self;
    return self;
}

//: - (void)playerItemDidReachEnd:(NSNotification *)notification
- (void)grandmasterLikeSwingForth:(NSNotification *)notification
{
    //: if (_isShutdown)
    if (_byProductShutdown)
        //: return;
        return;

    //: _isCompleted = YES;
    _excludeCompleted = YES;

    //: dispatch_async(dispatch_get_main_queue(), ^{
    dispatch_async(dispatch_get_main_queue(), ^{
        //: [self didPlaybackStateChange];
        [self measure];
        //: [self didLoadStateChange];
        [self referManage];
        //: [self setScreenOn:NO];
        [self setTime:NO];

        //: [[NSNotificationCenter defaultCenter]
        [[NSNotificationCenter defaultCenter]
         //: postNotificationName:@"WaveJoyfulObjecterPlaybackDidFinishNotification"
         postNotificationName:[CattleData screenSpaceAlert]
         //: object:self
         object:self
         //: userInfo:@{
         userInfo:@{
                    //: @"WaveJoyfulObjecterPlaybackDidFinishReasonUserInfoKey": @(WaveJoyfulObjectFinishReasonPlaybackEnded)
                    [CattleData k_willingError]: @(WaveJoyfulObjectFinishReasonPlaybackEnded)
                    //: }];
                    }];
    //: });
    });
}

//: #pragma mark KVO
#pragma mark KVO

//: - (void)addPlayerKeyValueObservers {
- (void)work {
    //: [_player addObserver:self
    [_notice addObserver:self
                  //: forKeyPath:@"currentItem"
                  forKeyPath:[CattleData featureCapabilityConfig]
                     //: options:NSKeyValueObservingOptionInitial | NSKeyValueObservingOptionNew
                     options:NSKeyValueObservingOptionInitial | NSKeyValueObservingOptionNew
                     //: context:KVO_AVPlayer_currentItem];
                     context:moduleKitUtility];


    //: [_player addObserver:self
    [_notice addObserver:self
              //: forKeyPath:@"rate"
              forKeyPath:[CattleData spacingWillingHelper]
                 //: options:NSKeyValueObservingOptionInitial | NSKeyValueObservingOptionNew
                 options:NSKeyValueObservingOptionInitial | NSKeyValueObservingOptionNew
                 //: context:KVO_AVPlayer_rate];
                 context:viewEachName];
}

//: - (NSTimeInterval)currentPlaybackTime
- (NSTimeInterval)ofSafely
{
    //: if (!_player)
    if (!_notice)
        //: return 0.0f;
        return 0.0f;

    //: if (_isSeeking)
    if (_activity)
        //: return _seekingTime;
        return _tableTime;

    //: return CMTimeGetSeconds([_player currentTime]);
    return CMTimeGetSeconds([_notice currentTime]);
}

//: - (void)fetchLoadStateFromItem:(AVPlayerItem*)playerItem
- (void)italianRegion:(AVPlayerItem*)playerItem
{
    //: if (playerItem == nil)
    if (playerItem == nil)
        //: return;
        return;

    //: _playbackLikelyToKeeyUp = playerItem.isPlaybackLikelyToKeepUp;
    _personApplicationUp = playerItem.isPlaybackLikelyToKeepUp;
    //: _playbackBufferEmpty = playerItem.isPlaybackBufferEmpty;
    _kitRow = playerItem.isPlaybackBufferEmpty;
    //: _playbackBufferFull = playerItem.isPlaybackBufferFull;
    _nextHost = playerItem.isPlaybackBufferFull;
}

//: #pragma mark - Error
#pragma mark - Error
//: - (void)onError:(NSError *)error
- (void)bring:(NSError *)error
{
    //: _isError = YES;
    _choose = YES;

    //: __block NSError *blockError = error;
    __block NSError *blockError = error;

    //: dispatch_async(dispatch_get_main_queue(), ^{
    dispatch_async(dispatch_get_main_queue(), ^{
        //: [self didPlaybackStateChange];
        [self measure];
        //: [self didLoadStateChange];
        [self referManage];
        //: [self setScreenOn:NO];
        [self setTime:NO];

        //: if (blockError == nil) {
        if (blockError == nil) {
            //: blockError = [[NSError alloc] init];
            blockError = [[NSError alloc] init];
        }

        //: [[NSNotificationCenter defaultCenter]
        [[NSNotificationCenter defaultCenter]
         //: postNotificationName:@"WaveJoyfulObjecterPlaybackDidFinishNotification"
         postNotificationName:[CattleData screenSpaceAlert]
         //: object:self
         object:self
         //: userInfo:@{
         userInfo:@{
                    //: @"WaveJoyfulObjecterPlaybackDidFinishReasonUserInfoKey": @(WaveJoyfulObjectFinishReasonPlaybackError),
                    [CattleData k_willingError]: @(WaveJoyfulObjectFinishReasonPlaybackError),
                    //: @"error": blockError
                    [CattleData spacingImagineExpectStretchAlert]: blockError
                    //: }];
                    }];
    //: });
    });
}

//: - (void)unregisterApplicationObservers
- (void)withoutTo
{
    //: [[NSNotificationCenter defaultCenter] removeObserver:self];
    [[NSNotificationCenter defaultCenter] removeObserver:self];
}

//: - (void)prepareToPlay {
- (void)command {
    //: AVURLAsset *asset = [AVURLAsset URLAssetWithURL:_playUrl options:nil];
    AVURLAsset *asset = [AVURLAsset URLAssetWithURL:_loseTrack options:nil];
    //: NSArray *requestedKeys = @[@"playable"];
    NSArray *requestedKeys = @[[CattleData screenDarkSociallyPreference]];

    //: _playAsset = asset;
    _boot = asset;
    //: [asset loadValuesAsynchronouslyForKeys:requestedKeys
    [asset loadValuesAsynchronouslyForKeys:requestedKeys
                         //: completionHandler:^{
                         completionHandler:^{
                             //: dispatch_async( dispatch_get_main_queue(), ^{
                             dispatch_async( dispatch_get_main_queue(), ^{
                                 //: [self didPrepareToPlayAsset:asset withKeys:requestedKeys];
                                 [self overEnable:asset solenoid:requestedKeys];
                                 //: [self setPlaybackVolume:_playbackVolume];
                                 [self setJump:_jump];
                             //: });
                             });
                         //: }];
                         }];
}

//: - (void)setCurrentPlaybackTime:(NSTimeInterval)aCurrentPlaybackTime
- (void)setOfSafely:(NSTimeInterval)aCurrentPlaybackTime
{
    //: if (!_player)
    if (!_notice)
        //: return;
        return;

    //: _seekingTime = aCurrentPlaybackTime;
    _tableTime = aCurrentPlaybackTime;
    //: _isSeeking = YES;
    _activity = YES;
    //: _bufferingProgress = 0;
    _instance = 0;
    //: [self didPlaybackStateChange];
    [self measure];
    //: [self didLoadStateChange];
    [self referManage];
    //: if (_isPrerolling) {
    if (_exist) {
        //: [_player pause];
        [_notice pause];
    }

    //: [_player seekToTime:CMTimeMakeWithSeconds(aCurrentPlaybackTime, 1000000000ull)
    [_notice seekToTime:CMTimeMakeWithSeconds(aCurrentPlaybackTime, 1000000000ull)
      //: completionHandler:^(BOOL finished) {
      completionHandler:^(BOOL finished) {
          //: dispatch_async(dispatch_get_main_queue(), ^{
          dispatch_async(dispatch_get_main_queue(), ^{
              //: _isSeeking = NO;
              _activity = NO;
              //: if (_isPrerolling) {
              if (_exist) {
                  //: [_player play];
                  [_notice play];
              }
              //: [self didPlaybackStateChange];
              [self measure];
              //: [self didLoadStateChange];
              [self referManage];
          //: });
          });
      //: }];
      }];
}

//: -(void)setPlaybackVolume:(float)playbackVolume
-(void)setJump:(float)playbackVolume
{
    //: _playbackVolume = playbackVolume;
    _jump = playbackVolume;
    //: if (_player != nil && _player.volume != playbackVolume) {
    if (_notice != nil && _notice.volume != playbackVolume) {
        //: _player.volume = playbackVolume;
        _notice.volume = playbackVolume;
    }
    //: BOOL muted = fabs(playbackVolume) < 1e-6;
    BOOL muted = fabs(playbackVolume) < 1e-6;
    //: if (_player != nil && _player.muted != muted) {
    if (_notice != nil && _notice.muted != muted) {
        //: _player.muted = muted;
        _notice.muted = muted;
    }
}

//: - (void)assetFailedToPrepareForPlayback:(NSError *)error
- (void)executeCollectorSession:(NSError *)error
{
    //: if (_isShutdown)
    if (_byProductShutdown)
        //: return;
        return;

    //: [self onError:error];
    [self bring:error];
}

//: - (void)pause {
- (void)establish {
    //: _isPrerolling = NO;
    _exist = NO;
    //: [_player pause];
    [_notice pause];
}

//: - (void)removeItemKeyValueObservers {
- (void)limit {
    //: [_playerItem removeObserver:self forKeyPath:@"status" context:KVO_AVPlayerItem_state];
    [_expandKick removeObserver:self forKeyPath:[CattleData componentImaginePartySpecialTimer] context:componentDisabledPage];
    //: [_playerItem removeObserver:self forKeyPath:@"loadedTimeRanges" context:KVO_AVPlayerItem_loadedTimeRanges];
    [_expandKick removeObserver:self forKeyPath:[CattleData layoutDetailedTimer] context:layoutArrowDecisionValue];
    //: [_playerItem removeObserver:self forKeyPath:@"playbackLikelyToKeepUp" context:KVO_AVPlayerItem_playbackLikelyToKeepUp];
    [_expandKick removeObserver:self forKeyPath:[CattleData commonQuantityeractionError] context:viewParentKey];
    //: [_playerItem removeObserver:self forKeyPath:@"playbackBufferEmpty" context:KVO_AVPlayerItem_playbackBufferEmpty];
    [_expandKick removeObserver:self forKeyPath:[CattleData moduleWorkerDevice] context:componentTrackId];
    //: [_playerItem removeObserver:self forKeyPath:@"playbackBufferFull" context:KVO_AVPlayerItem_playbackBufferFull];
    [_expandKick removeObserver:self forKeyPath:[CattleData componentTooBridgeSoundText] context:layoutViaSettings];
}

//: - (void)addItemKeyValueObservers {
- (void)mainForExist {
    //: [_playerItem addObserver:self
    [_expandKick addObserver:self
                  //: forKeyPath:@"status"
                  forKeyPath:[CattleData componentImaginePartySpecialTimer]
                     //: options:NSKeyValueObservingOptionInitial | NSKeyValueObservingOptionNew
                     options:NSKeyValueObservingOptionInitial | NSKeyValueObservingOptionNew
                     //: context:KVO_AVPlayerItem_state];
                     context:componentDisabledPage];

    //: [_playerItem addObserver:self
    [_expandKick addObserver:self
                  //: forKeyPath:@"loadedTimeRanges"
                  forKeyPath:[CattleData layoutDetailedTimer]
                     //: options:NSKeyValueObservingOptionInitial | NSKeyValueObservingOptionNew
                     options:NSKeyValueObservingOptionInitial | NSKeyValueObservingOptionNew
                     //: context:KVO_AVPlayerItem_loadedTimeRanges];
                     context:layoutArrowDecisionValue];


    //: [_playerItem addObserver:self
    [_expandKick addObserver:self
                  //: forKeyPath:@"playbackLikelyToKeepUp"
                  forKeyPath:[CattleData commonQuantityeractionError]
                     //: options:NSKeyValueObservingOptionInitial | NSKeyValueObservingOptionNew
                     options:NSKeyValueObservingOptionInitial | NSKeyValueObservingOptionNew
                     //: context:KVO_AVPlayerItem_playbackLikelyToKeepUp];
                     context:viewParentKey];

    //: [_playerItem addObserver:self
    [_expandKick addObserver:self
                  //: forKeyPath:@"playbackBufferEmpty"
                  forKeyPath:[CattleData moduleWorkerDevice]
                     //: options:NSKeyValueObservingOptionInitial | NSKeyValueObservingOptionNew
                     options:NSKeyValueObservingOptionInitial | NSKeyValueObservingOptionNew
                     //: context:KVO_AVPlayerItem_playbackBufferEmpty];
                     context:componentTrackId];

    //: [_playerItem addObserver:self
    [_expandKick addObserver:self
                  //: forKeyPath:@"playbackBufferFull"
                  forKeyPath:[CattleData componentTooBridgeSoundText]
                     //: options:NSKeyValueObservingOptionInitial | NSKeyValueObservingOptionNew
                     options:NSKeyValueObservingOptionInitial | NSKeyValueObservingOptionNew
                     //: context:KVO_AVPlayerItem_playbackBufferFull];
                     context:layoutViaSettings];
}

//: - (void)setScalingMode: (WaveJoyfulObjectScalingMode) aScalingMode
- (void)setDuringStep: (WaveJoyfulObjectScalingMode) aScalingMode
{
    //: WaveJoyfulObjectScalingMode newScalingMode = aScalingMode;
    WaveJoyfulObjectScalingMode newScalingMode = aScalingMode;
    //: switch (aScalingMode) {
    switch (aScalingMode) {
        //: case WaveJoyfulObjectScalingModeNone:
        case WaveJoyfulObjectScalingModeNone:
            //: [_view setContentMode:UIViewContentModeCenter];
            [_monitorView setContentMode:UIViewContentModeCenter];
            //: break;
            break;
        //: case WaveJoyfulObjectScalingModeAspectFit:
        case WaveJoyfulObjectScalingModeAspectFit:
            //: [_view setContentMode:UIViewContentModeScaleAspectFit];
            [_monitorView setContentMode:UIViewContentModeScaleAspectFit];
            //: break;
            break;
        //: case WaveJoyfulObjectScalingModeAspectFill:
        case WaveJoyfulObjectScalingModeAspectFill:
            //: [_view setContentMode:UIViewContentModeScaleAspectFill];
            [_monitorView setContentMode:UIViewContentModeScaleAspectFill];
            //: break;
            break;
        //: case WaveJoyfulObjectScalingModeFill:
        case WaveJoyfulObjectScalingModeFill:
            //: [_view setContentMode:UIViewContentModeScaleToFill];
            [_monitorView setContentMode:UIViewContentModeScaleToFill];
            //: break;
            break;
        //: default:
        default:
            //: newScalingMode = _scalingMode;
            newScalingMode = _duringStep;
    }
    //: _scalingMode = newScalingMode;
    _duringStep = newScalingMode;
}

//: - (NSError*)createErrorWithCode: (NSInteger)code
- (NSError*)activate: (NSInteger)code
                    //: description: (NSString*)description
                    earthborn: (NSString*)description
                         //: reason: (NSString*)reason
                         totaleractTo: (NSString*)reason
{
    //: NSMutableDictionary *errorDict = [NSMutableDictionary dictionary];
    NSMutableDictionary *errorDict = [NSMutableDictionary dictionary];
    //: errorDict[NSLocalizedDescriptionKey] = description;
    errorDict[NSLocalizedDescriptionKey] = description;
    //: errorDict[NSLocalizedFailureReasonErrorKey] = reason;
    errorDict[NSLocalizedFailureReasonErrorKey] = reason;
    //: NSError *error = [NSError errorWithDomain:kErrorDomain
    NSError *error = [NSError errorWithDomain:k_tagPath
                                         //: code:code
                                         code:code
                                     //: userInfo:errorDict];
                                     userInfo:errorDict];
    //: return error;
    return error;
}

//: - (void)applicationDidBecomeActive
- (void)manBecome
{
    //: [_view setPlayer:_player];
    [_monitorView setDetail:_notice];
}

//: -(void)setPlaybackRate:(float)playbackRate
-(void)setTask:(float)playbackRate
{
    //: _playbackRate = playbackRate;
    _task = playbackRate;
    //: if (_player != nil && !isFloatZero(_player.rate)) {
    if (_notice != nil && !monitorMotion(_notice.rate)) {
        //: _player.rate = _playbackRate;
        _notice.rate = _task;
    }
}

//: - (void)applicationDidEnterBackground
- (void)enterEntry
{
    //: [_view setPlayer:nil];
    [_monitorView setDetail:nil];
    //: if (([[[UIDevice currentDevice] systemVersion] compare:@"9.0" options:NSNumericSearch] != NSOrderedAscending)) {
    if (([[[UIDevice currentDevice] systemVersion] compare:[CattleData colorFloorControlMonkeyUtility] options:NSNumericSearch] != NSOrderedAscending)) {
        //: if ([self isPlaying]) {
        if ([self elmInsight]) {
            //: dispatch_after(dispatch_time((0ull), (int64_t)(2 * 1000000000ull)), dispatch_get_main_queue(), ^{
            dispatch_after(dispatch_time((0ull), (int64_t)(2 * 1000000000ull)), dispatch_get_main_queue(), ^{
                //: [self play];
                [self anMaster];
            //: });
            });
        }
    }
}

//: - (void)registerPlayerItemNoticationObservers {
- (void)notication {
    //: [[NSNotificationCenter defaultCenter] addObserver:self
    [[NSNotificationCenter defaultCenter] addObserver:self
                                             //: selector:@selector(playerItemDidReachEnd:)
                                             selector:@selector(grandmasterLikeSwingForth:)
                                                 //: name:AVPlayerItemDidPlayToEndTimeNotification
                                                 name:AVPlayerItemDidPlayToEndTimeNotification
                                               //: object:_playerItem];
                                               object:_expandKick];

    //: [[NSNotificationCenter defaultCenter] addObserver:self
    [[NSNotificationCenter defaultCenter] addObserver:self
                                             //: selector:@selector(playerItemFailedToPlayToEndTime:)
                                             selector:@selector(brightDevice:)
                                                 //: name:AVPlayerItemFailedToPlayToEndTimeNotification
                                                 name:AVPlayerItemFailedToPlayToEndTimeNotification
                                               //: object:_playerItem];
                                               object:_expandKick];
}

//: - (WaveJoyfulObjectLoadState)loadState
- (WaveJoyfulObjectLoadState)computer
{
    //: if (_player == nil)
    if (_notice == nil)
        //: return WaveJoyfulObjectLoadStateUnknown;
        return WaveJoyfulObjectLoadStateUnknown;

    //: if (_isSeeking)
    if (_activity)
        //: return WaveJoyfulObjectLoadStateStalled;
        return WaveJoyfulObjectLoadStateStalled;

    //: AVPlayerItem *playerItem = [_player currentItem];
    AVPlayerItem *playerItem = [_notice currentItem];
    //: if (playerItem == nil)
    if (playerItem == nil)
        //: return WaveJoyfulObjectLoadStateUnknown;
        return WaveJoyfulObjectLoadStateUnknown;

    //: if (_player != nil && !isFloatZero(_player.rate)) {
    if (_notice != nil && !monitorMotion(_notice.rate)) {
        //: return WaveJoyfulObjectLoadStatePlayable | WaveJoyfulObjectLoadStatePlaythroughOK;
        return WaveJoyfulObjectLoadStatePlayable | WaveJoyfulObjectLoadStatePlaythroughOK;
    //: } else if ([playerItem isPlaybackBufferFull]) {
    } else if ([playerItem isPlaybackBufferFull]) {
        //: return WaveJoyfulObjectLoadStatePlayable | WaveJoyfulObjectLoadStatePlaythroughOK;
        return WaveJoyfulObjectLoadStatePlayable | WaveJoyfulObjectLoadStatePlaythroughOK;
    //: } else if ([playerItem isPlaybackLikelyToKeepUp]) {
    } else if ([playerItem isPlaybackLikelyToKeepUp]) {
        //: return WaveJoyfulObjectLoadStatePlayable | WaveJoyfulObjectLoadStatePlaythroughOK;
        return WaveJoyfulObjectLoadStatePlayable | WaveJoyfulObjectLoadStatePlaythroughOK;
    //: } else if ([playerItem isPlaybackBufferEmpty]) {
    } else if ([playerItem isPlaybackBufferEmpty]) {
        //: return WaveJoyfulObjectLoadStateStalled;
        return WaveJoyfulObjectLoadStateStalled;
    //: } else {
    } else {
        //: return WaveJoyfulObjectLoadStateUnknown;
        return WaveJoyfulObjectLoadStateUnknown;
    }
}

//: - (void)didPlaybackStateChange
- (void)measure
{
    //: if (_playbackState != self.playbackState) {
    if (_forgetObjectbackState != self.forgetObjectbackState) {
        //: _playbackState = self.playbackState;
        _forgetObjectbackState = self.forgetObjectbackState;
        //: [[NSNotificationCenter defaultCenter]
        [[NSNotificationCenter defaultCenter]
         //: postNotificationName:@"WaveJoyfulObjecterPlaybackStateDidChangeNotification"
         postNotificationName:[CattleData componentCattleConfig]
         //: object:self];
         object:self];
    }
}

//: - (void)audioSessionInterrupt:(NSNotification *)notification
- (void)tabSum:(NSNotification *)notification
{
    //: int reason = [[[notification userInfo] valueForKey:AVAudioSessionInterruptionTypeKey] intValue];
    int reason = [[[notification userInfo] valueForKey:AVAudioSessionInterruptionTypeKey] intValue];
    //: switch (reason) {
    switch (reason) {
        //: case AVAudioSessionInterruptionTypeBegan: {
        case AVAudioSessionInterruptionTypeBegan: {
            //: switch (self.playbackState) {
            switch (self.forgetObjectbackState) {
                //: case WaveJoyfulObjectbackStatePaused:
                case WaveJoyfulObjectbackStatePaused:
                //: case WaveJoyfulObjectbackStateStopped:
                case WaveJoyfulObjectbackStateStopped:
                    //: _playingBeforeInterruption = NO;
                    _range = NO;
                    //: break;
                    break;
                //: default:
                default:
                    //: _playingBeforeInterruption = YES;
                    _range = YES;
                    //: break;
                    break;
            }
            //: [self pause];
            [self establish];
            //: break;
            break;
        }
        //: case AVAudioSessionInterruptionTypeEnded: {
        case AVAudioSessionInterruptionTypeEnded: {
            //: if (_playingBeforeInterruption) {
            if (_range) {
                //: [self play];
                [self anMaster];
            }
            //: break;
            break;
        }
    }
}


//: - (void)play {
- (void)anMaster {
    //: if (_isCompleted)
    if (_excludeCompleted)
    {
        //: _isCompleted = NO;
        _excludeCompleted = NO;
        //: [_player seekToTime:kCMTimeZero];
        [_notice seekToTime:kCMTimeZero];
    }
    //: [_player play];
    [_notice play];
}

//: - (void)stop {
- (void)mark {
    //: [_player pause];
    [_notice pause];
    //: [self setScreenOn:NO];
    [self setTime:NO];
    //: _isCompleted = YES;
    _excludeCompleted = YES;
}

//: - (void)dealloc {
- (void)dealloc {
    //: [self shutdown];
    [self defender];
}

//: - (void)observeValueForKeyPath:(NSString*)path
- (void)observeValueForKeyPath:(NSString*)path
                      //: ofObject:(id)object
                      ofObject:(id)object
                        //: change:(NSDictionary*)change
                        change:(NSDictionary*)change
                       //: context:(void*)context
                       context:(void*)context
{
    //: if (_isShutdown)
    if (_byProductShutdown)
        //: return;
        return;

    //: if (context == KVO_AVPlayerItem_state)
    if (context == componentDisabledPage)
    {
        /* AVPlayerItem "status" property value observer. */
        //: AVPlayerItemStatus status = [[change objectForKey:NSKeyValueChangeNewKey] integerValue];
        AVPlayerItemStatus status = [[change objectForKey:NSKeyValueChangeNewKey] integerValue];
        //: switch (status)
        switch (status)
        {
            //: case AVPlayerItemStatusUnknown:
            case AVPlayerItemStatusUnknown:
            {
                /* Indicates that the status of the player is not yet known because
                 it has not tried to load new media resources for playback */
            }
                //: break;
                break;

            //: case AVPlayerItemStatusReadyToPlay:
            case AVPlayerItemStatusReadyToPlay:
            {
                /* Once the AVPlayerItem becomes ready to play, i.e.
                 [playerItem status] == AVPlayerItemStatusReadyToPlay,
                 its duration can be fetched from the item. */
                //: _dispatch_once(&_readyToPlayToken, ^{
                _dispatch_once(&kInformationError, ^{
                    //: [_view setPlayer:_player];
                    [_monitorView setDetail:_notice];

                    //: self.isPreparedToPlay = YES;
                    self.happy = YES;
                    //: AVPlayerItem *playerItem = (AVPlayerItem *)object;
                    AVPlayerItem *playerItem = (AVPlayerItem *)object;
                    //: NSTimeInterval duration = CMTimeGetSeconds(playerItem.duration);
                    NSTimeInterval duration = CMTimeGetSeconds(playerItem.duration);
                    //: if (duration <= 0)
                    if (duration <= 0)
                        //: self.duration = 0.0f;
                        self.horizonPointListen = 0.0f;
                    //: else
                    else
                        //: self.duration = duration;
                        self.horizonPointListen = duration;

                    //: [[NSNotificationCenter defaultCenter]
                    [[NSNotificationCenter defaultCenter]
                     //: postNotificationName:@"USERAVMediaPlaybackIsPreparedToPlayDidChangeNotification"
                     postNotificationName:[CattleData componentAdditionalText]
                     //: object:self];
                     object:self];

                    //: if (_shouldAutoplay)
                    if (_route)
                        //: [_player play];
                        [_notice play];
                //: });
                });
            }
                //: break;
                break;

            //: case AVPlayerItemStatusFailed:
            case AVPlayerItemStatusFailed:
            {
                //: AVPlayerItem *playerItem = (AVPlayerItem *)object;
                AVPlayerItem *playerItem = (AVPlayerItem *)object;
                //: [self assetFailedToPrepareForPlayback:playerItem.error];
                [self executeCollectorSession:playerItem.error];
            }
                //: break;
                break;
        }

        //: [self didPlaybackStateChange];
        [self measure];
    }
    //: else if (context == KVO_AVPlayerItem_loadedTimeRanges)
    else if (context == layoutArrowDecisionValue)
    {
        //: AVPlayerItem *playerItem = (AVPlayerItem *)object;
        AVPlayerItem *playerItem = (AVPlayerItem *)object;
        //: if (_player != nil && playerItem.status == AVPlayerItemStatusReadyToPlay) {
        if (_notice != nil && playerItem.status == AVPlayerItemStatusReadyToPlay) {
            //: NSArray *timeRangeArray = playerItem.loadedTimeRanges;
            NSArray *timeRangeArray = playerItem.loadedTimeRanges;
            //: CMTime currentTime = [_player currentTime];
            CMTime currentTime = [_notice currentTime];

            //: BOOL foundRange = NO;
            BOOL foundRange = NO;
            //: CMTimeRange aTimeRange = {0};
            CMTimeRange aTimeRange = {0};

            //: if (timeRangeArray.count) {
            if (timeRangeArray.count) {
                //: aTimeRange = [[timeRangeArray objectAtIndex:0] CMTimeRangeValue];
                aTimeRange = [[timeRangeArray objectAtIndex:0] CMTimeRangeValue];
                //: if(CMTimeRangeContainsTime(aTimeRange, currentTime)) {
                if(CMTimeRangeContainsTime(aTimeRange, currentTime)) {
                    //: foundRange = YES;
                    foundRange = YES;
                }
            }

            //: if (foundRange) {
            if (foundRange) {
                //: CMTime maxTime = CMTimeRangeGetEnd(aTimeRange);
                CMTime maxTime = CMTimeRangeGetEnd(aTimeRange);
                //: NSTimeInterval playableDuration = CMTimeGetSeconds(maxTime);
                NSTimeInterval playableDuration = CMTimeGetSeconds(maxTime);
                //: if (playableDuration > 0) {
                if (playableDuration > 0) {
                    //: self.playableDuration = playableDuration;
                    self.old = playableDuration;
                    //: [self didPlayableDurationUpdate];
                    [self toe];
                }
            }
        }
        //: else
        else
        {
            //: self.playableDuration = 0;
            self.old = 0;
        }
    }
    //: else if (context == KVO_AVPlayerItem_playbackLikelyToKeepUp) {
    else if (context == viewParentKey) {
        //: AVPlayerItem *playerItem = (AVPlayerItem *)object;
        AVPlayerItem *playerItem = (AVPlayerItem *)object;

        //: [self fetchLoadStateFromItem:playerItem];
        [self italianRegion:playerItem];
    }
    //: else if (context == KVO_AVPlayerItem_playbackBufferEmpty) {
    else if (context == componentTrackId) {
        //: AVPlayerItem *playerItem = (AVPlayerItem *)object;
        AVPlayerItem *playerItem = (AVPlayerItem *)object;
        //: BOOL isPlaybackBufferEmpty = playerItem.isPlaybackBufferEmpty;
        BOOL isPlaybackBufferEmpty = playerItem.isPlaybackBufferEmpty;
        //: if (isPlaybackBufferEmpty)
        if (isPlaybackBufferEmpty)
            //: _isPrerolling = YES;
            _exist = YES;
        //: [self fetchLoadStateFromItem:playerItem];
        [self italianRegion:playerItem];
        //: [self didLoadStateChange];
        [self referManage];
    }
    //: else if (context == KVO_AVPlayerItem_playbackBufferFull) {
    else if (context == layoutViaSettings) {
        //: AVPlayerItem *playerItem = (AVPlayerItem *)object;
        AVPlayerItem *playerItem = (AVPlayerItem *)object;
        //: [self fetchLoadStateFromItem:playerItem];
        [self italianRegion:playerItem];
        //: [self didLoadStateChange];
        [self referManage];
    }
    //: else if (context == KVO_AVPlayer_rate)
    else if (context == viewEachName)
    {
        //: if (_player != nil && !isFloatZero(_player.rate))
        if (_notice != nil && !monitorMotion(_notice.rate))
            //: _isPrerolling = NO;
            _exist = NO;
        /* AVPlayer "rate" property value observer. */
        //: [self didPlaybackStateChange];
        [self measure];
        //: [self didLoadStateChange];
        [self referManage];
    }
    //: else if (context == KVO_AVPlayer_currentItem)
    else if (context == moduleKitUtility)
    {
        //: _isPrerolling = NO;
        _exist = NO;
        /* AVPlayer "currentItem" property observer.
         Called when the AVPlayer replaceCurrentItemWithPlayerItem:
         replacement will/did occur. */
        //: AVPlayerItem *newPlayerItem = [change objectForKey:NSKeyValueChangeNewKey];
        AVPlayerItem *newPlayerItem = [change objectForKey:NSKeyValueChangeNewKey];

        /* Is the new player item null? */
        //: if (newPlayerItem == (id)[NSNull null])
        if (newPlayerItem == (id)[NSNull null])
        {
            //: NSError *error = [self createErrorWithCode:kEC_CurrentPlayerItemIsNil
            NSError *error = [self activate:viewDarkStickConfig(nil)
                                           //: description:@"current player item is nil"
                                           earthborn:[CattleData coreFeministTitle]
                                                //: reason:nil];
                                                totaleractTo:nil];
            //: [self assetFailedToPrepareForPlayback:error];
            [self executeCollectorSession:error];
        }
        //: else /|* Replacement of player currentItem has occurred *|/
        else /* Replacement of player currentItem has occurred */
        {
            //: [_view setPlayer:_player];
            [_monitorView setDetail:_notice];

            //: [self didPlaybackStateChange];
            [self measure];
            //: [self didLoadStateChange];
            [self referManage];
        }
    }
    //: else
    else
    {
        //: [super observeValueForKeyPath:path ofObject:object change:change context:context];
        [super observeValueForKeyPath:path ofObject:object change:change context:context];
    }
}

//: - (void)didLoadStateChange
- (void)referManage
{
    //: [[NSNotificationCenter defaultCenter]
    [[NSNotificationCenter defaultCenter]
     //: postNotificationName:@"WaveJoyfulObjecterLoadStateDidChangeNotification"
     postNotificationName:[CattleData viewCharacterKey]
     //: object:self];
     object:self];
}

//拖动
//: - (void)seekToTimePlay:(float)toTime{
- (void)stickUp:(float)toTime{

    //: if (self.player) {
    if (self.notice) {
//        [self.player pause];

        //: __weak typeof(self) weak_self = self;
        __weak typeof(self) weak_self = self;
        //: [self.player seekToTime:CMTimeMake(toTime, 1) completionHandler:^(BOOL finished) {
        [self.notice seekToTime:CMTimeMake(toTime, 1) completionHandler:^(BOOL finished) {
            //: __strong typeof(weak_self) strong_self = weak_self;
            __strong typeof(weak_self) strong_self = weak_self;
            //: if (!strong_self) return;
            if (!strong_self) return;
//            [strong_self play];
        //: }];
        }];
    }
}

//: - (void)removePlayerKeyValueObservers {
- (void)shank {
    //: [_player removeObserver:self forKeyPath:@"currentItem" context:KVO_AVPlayer_currentItem];
    [_notice removeObserver:self forKeyPath:[CattleData featureCapabilityConfig] context:moduleKitUtility];
    //: [_player removeObserver:self forKeyPath:@"rate" context:KVO_AVPlayer_rate];
    [_notice removeObserver:self forKeyPath:[CattleData spacingWillingHelper] context:viewEachName];
}

//: - (void)setupPlayer {
- (void)reach {
    //: if (!_player) {
    if (!_notice) {
        //: _player = [AVPlayer playerWithPlayerItem:_playerItem];
        _notice = [AVPlayer playerWithPlayerItem:_expandKick];
        //: [self addPlayerKeyValueObservers];
        [self work];

        //监听播放进度
        //: __weak typeof(self) weakSelf = self;
        __weak typeof(self) weakSelf = self;
        //: self.timeObserve = [weakSelf.player addPeriodicTimeObserverForInterval:CMTimeMake(1, 1) queue:dispatch_get_main_queue() usingBlock:^(CMTime time) {
        self.subdataBase = [weakSelf.notice addPeriodicTimeObserverForInterval:CMTimeMake(1, 1) queue:dispatch_get_main_queue() usingBlock:^(CMTime time) {
            //: CGFloat current = CMTimeGetSeconds(time);
            CGFloat current = CMTimeGetSeconds(time);
            //: CGFloat total = CMTimeGetSeconds(weakSelf.playerItem.duration);
            CGFloat total = CMTimeGetSeconds(weakSelf.expandKick.duration);
            //: _duration = current;
            _horizonPointListen = current;

            //: if (weakSelf.delegate && [weakSelf.delegate respondsToSelector:@selector(videoPlayertotalTime:)]) {
            if (weakSelf.characterThroughoutted && [weakSelf.characterThroughoutted respondsToSelector:@selector(mobiled:)]) {
                //: [weakSelf.delegate videoPlayertotalTime:total];
                [weakSelf.characterThroughoutted mobiled:total];
            }

            //: if (weakSelf.delegate && [weakSelf.delegate respondsToSelector:@selector(videoPlayercurrentTime:)]) {
            if (weakSelf.characterThroughoutted && [weakSelf.characterThroughoutted respondsToSelector:@selector(playercurrentTime:)]) {
                //: [weakSelf.delegate videoPlayercurrentTime:current];
                [weakSelf.characterThroughoutted playercurrentTime:current];
            }
    //
    ////        /***** 这里是比较蛋疼的，当拖动滑块到没有缓冲的地方并且没有开始播放时，也会走到这里 *************/
    ////        if (weakSelf.isCanToGetLocalTime) {
    ////            weakSelf.localTime = [weakSelf getLocalTime];
    ////        }
    //        NSInteger timeNow = [weakSelf getLocalTime];
    //        if (timeNow - weakSelf.localTime > 1.5) {
    //            [weakSelf delegateDidEndBuffer];
    //            weakSelf.isCanToGetLocalTime = YES;
    //        }
        //: }];
        }];
    }
}

//: #pragma mark - Private
#pragma mark - Private
//: - (void)setScreenOn: (BOOL)on
- (void)setTime: (BOOL)on
{
    //: dispatch_async(dispatch_get_main_queue(), ^{
    dispatch_async(dispatch_get_main_queue(), ^{
        //: [UIApplication sharedApplication].idleTimerDisabled = YES;
        [UIApplication sharedApplication].idleTimerDisabled = YES;
    //: });
    });
}

//: - (WaveJoyfulObjectbackState)playbackState
- (WaveJoyfulObjectbackState)forgetObjectbackState
{
    //: if (!_player)
    if (!_notice)
        //: return WaveJoyfulObjectbackStateStopped;
        return WaveJoyfulObjectbackStateStopped;

    //: WaveJoyfulObjectbackState mpState = WaveJoyfulObjectbackStateStopped;
    WaveJoyfulObjectbackState mpState = WaveJoyfulObjectbackStateStopped;
    //: if (_isCompleted) {
    if (_excludeCompleted) {
        //: mpState = WaveJoyfulObjectbackStateStopped;
        mpState = WaveJoyfulObjectbackStateStopped;
    //: } else if (_isSeeking) {
    } else if (_activity) {
        //: mpState = WaveJoyfulObjectbackStateSeekingForward;
        mpState = WaveJoyfulObjectbackStateSeekingForward;
    //: } else if ([self isPlaying]) {
    } else if ([self elmInsight]) {
        //: mpState = WaveJoyfulObjectbackStatePlaying;
        mpState = WaveJoyfulObjectbackStatePlaying;
    //: } else {
    } else {
        //: mpState = WaveJoyfulObjectbackStatePaused;
        mpState = WaveJoyfulObjectbackStatePaused;
    }
    //: return mpState;
    return mpState;
}

//: - (void)didPrepareToPlayAsset:(AVURLAsset *)asset withKeys:(NSArray *)requestedKeys
- (void)overEnable:(AVURLAsset *)asset solenoid:(NSArray *)requestedKeys
{
    //: if (_isShutdown)
    if (_byProductShutdown)
        //: return;
        return;

    //: for (NSString *thisKey in requestedKeys)
    for (NSString *thisKey in requestedKeys)
    {
        //: NSError *error = nil;
        NSError *error = nil;
        //: AVKeyValueStatus keyStatus = [asset statusOfValueForKey:thisKey error:&error];
        AVKeyValueStatus keyStatus = [asset statusOfValueForKey:thisKey error:&error];
        //: if (keyStatus == AVKeyValueStatusFailed)
        if (keyStatus == AVKeyValueStatusFailed)
        {
            //: [self assetFailedToPrepareForPlayback:error];
            [self executeCollectorSession:error];
            //: return;
            return;
        //: } else if (keyStatus == AVKeyValueStatusCancelled) {
        } else if (keyStatus == AVKeyValueStatusCancelled) {
            // TODO [AVAsset cancelLoading]
            //: error = [self createErrorWithCode:kEC_PlayerItemCancelled
            error = [self activate:layoutPairUtility(nil)
                                  //: description:@"player item cancelled"
                                  earthborn:[CattleData moduleWatchFormat]
                                       //: reason:nil];
                                       totaleractTo:nil];
            //: [self assetFailedToPrepareForPlayback:error];
            [self executeCollectorSession:error];
            //: return;
            return;
        }
    }

    //: if (!asset.playable)
    if (!asset.playable)
    {
        //: NSError *assetCannotBePlayedError = [NSError errorWithDomain:@"AVMoviePlayer"
        NSError *assetCannotBePlayedError = [NSError errorWithDomain:[CattleData k_cookingName]
                                                                //: code:0
                                                                code:0
                                                            //: userInfo:nil];
                                                            userInfo:nil];

        //: [self assetFailedToPrepareForPlayback:assetCannotBePlayedError];
        [self executeCollectorSession:assetCannotBePlayedError];
        //: return;
        return;
    }

    //player item
    //: [self setupPlayerItem:asset];
    [self participant:asset];

    //player
    //: [self setupPlayer];
    [self reach];

    //: _isCompleted = NO;
    _excludeCompleted = NO;

    //: if (_player.currentItem != _playerItem){
    if (_notice.currentItem != _expandKick){
        //: [_player replaceCurrentItemWithPlayerItem:_playerItem];
        [_notice replaceCurrentItemWithPlayerItem:_expandKick];
    }
}

//: - (void)setupPlayerItem:(AVURLAsset *)asset {
- (void)participant:(AVURLAsset *)asset {
    //: [self unregisterPlayerItemNoticationObservers];
    [self label];
    //: [self removeItemKeyValueObservers];
    [self limit];
    //: _playerItem = [AVPlayerItem playerItemWithAsset:asset];
    _expandKick = [AVPlayerItem playerItemWithAsset:asset];
    //: [self addItemKeyValueObservers];
    [self mainForExist];
    //: [self registerPlayerItemNoticationObservers];
    [self notication];
}


//: - (void)playerItemFailedToPlayToEndTime:(NSNotification *)notification
- (void)brightDevice:(NSNotification *)notification
{
    //: if (_isShutdown)
    if (_byProductShutdown)
        //: return;
        return;

    //: [self onError:[notification.userInfo objectForKey:@"error"]];
    [self bring:[notification.userInfo objectForKey:[CattleData spacingImagineExpectStretchAlert]]];
}

//: - (void)shutdown {
- (void)defender {
    //: _isShutdown = YES;
    _byProductShutdown = YES;
    //: [self stop];
    [self mark];

    //: if (_playerItem != nil) {
    if (_expandKick != nil) {
        //: [_playerItem cancelPendingSeeks];
        [_expandKick cancelPendingSeeks];
    }
    //: if (self.timeObserve) {
    if (self.subdataBase) {
        //: [self.player removeTimeObserver:self.timeObserve];
        [self.notice removeTimeObserver:self.subdataBase];
        //: self.timeObserve = nil;
        self.subdataBase = nil;
    }

    //: [self removeItemKeyValueObservers];
    [self limit];
    //: [self removePlayerKeyValueObservers];
    [self shank];
    //: [self unregisterApplicationObservers];
    [self withoutTo];

    //: [_view setPlayer:nil];
    [_monitorView setDetail:nil];
}

//: @end
@end