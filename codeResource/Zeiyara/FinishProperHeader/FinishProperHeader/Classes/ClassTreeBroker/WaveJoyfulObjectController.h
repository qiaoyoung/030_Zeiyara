// __DEBUG__
// __CLOSE_PRINT__
//
//  WaveJoyfulObjectController.h
//  NIM
//
//  Created by Genning-Work on 2019/10/25.
//  Copyright © 2019 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: typedef NS_ENUM(NSInteger, WaveJoyfulObjectbackState) {
typedef NS_ENUM(NSInteger, WaveJoyfulObjectbackState) {
    //: WaveJoyfulObjectbackStateStopped,
    WaveJoyfulObjectbackStateStopped,
    //: WaveJoyfulObjectbackStatePlaying,
    WaveJoyfulObjectbackStatePlaying,
    //: WaveJoyfulObjectbackStatePaused,
    WaveJoyfulObjectbackStatePaused,
    //: WaveJoyfulObjectbackStateInterrupted,
    WaveJoyfulObjectbackStateInterrupted,
    //: WaveJoyfulObjectbackStateSeekingForward,
    WaveJoyfulObjectbackStateSeekingForward,
    //: WaveJoyfulObjectbackStateSeekingBackward
    WaveJoyfulObjectbackStateSeekingBackward
//: };
};

//: typedef NS_OPTIONS(NSUInteger, WaveJoyfulObjectLoadState) {
typedef NS_OPTIONS(NSUInteger, WaveJoyfulObjectLoadState) {
    //: WaveJoyfulObjectLoadStateUnknown = 0,
    WaveJoyfulObjectLoadStateUnknown = 0,
    //: WaveJoyfulObjectLoadStatePlayable = 1 << 0,
    WaveJoyfulObjectLoadStatePlayable = 1 << 0,
    //: WaveJoyfulObjectLoadStatePlaythroughOK = 1 << 1, 
    WaveJoyfulObjectLoadStatePlaythroughOK = 1 << 1, // Playback will be automatically started in this state when shouldAutoplay is YES
    //: WaveJoyfulObjectLoadStateStalled = 1 << 2, 
    WaveJoyfulObjectLoadStateStalled = 1 << 2, // Playback will be automatically paused in this state, if started
//: };
};

//: typedef NS_ENUM(NSInteger, WaveJoyfulObjectScalingMode) {
typedef NS_ENUM(NSInteger, WaveJoyfulObjectScalingMode) {
    //: WaveJoyfulObjectScalingModeNone, 
    WaveJoyfulObjectScalingModeNone, // No scaling
    //: WaveJoyfulObjectScalingModeAspectFit, 
    WaveJoyfulObjectScalingModeAspectFit, // Uniform scale until one dimension fits
    //: WaveJoyfulObjectScalingModeAspectFill, 
    WaveJoyfulObjectScalingModeAspectFill, // Uniform scale until the movie fills the visible bounds. One dimension may have clipped contents
    //: WaveJoyfulObjectScalingModeFill 
    WaveJoyfulObjectScalingModeFill // Non-uniform scale. Both render dimensions will exactly match the visible bounds
//: };
};

//: typedef NS_OPTIONS(NSUInteger, WaveJoyfulObjectFinishReason) {
typedef NS_OPTIONS(NSUInteger, WaveJoyfulObjectFinishReason) {
    //: WaveJoyfulObjectFinishReasonPlaybackEnded,
    WaveJoyfulObjectFinishReasonPlaybackEnded,
    //: WaveJoyfulObjectFinishReasonPlaybackError,
    WaveJoyfulObjectFinishReasonPlaybackError,
    //: WaveJoyfulObjectFinishReasonUserExited
    WaveJoyfulObjectFinishReasonUserExited
//: };
};


//: @protocol LayoutAlongLoadMode <NSObject>
@protocol LayoutAlongLoadMode <NSObject>



// ------------------------- 回调一些视频信息 ---------------------------
/**
 @param totalTime 视频总长度（秒）
 */
//: - (void)videoPlayertotalTime:(NSInteger)totalTime;
- (void)mobiled:(NSInteger)totalTime;

/**
 @param currentTime 当前播放进度（秒）
 */
//: - (void)videoPlayercurrentTime:(NSInteger)currentTime;
- (void)playercurrentTime:(NSInteger)currentTime;


//: @end
@end

//: @interface WaveJoyfulObjectController : NSObject
@interface WaveJoyfulObjectController : NSObject

//: @property (nonatomic, weak) id <LayoutAlongLoadMode> delegate;
@property (nonatomic, weak) id <LayoutAlongLoadMode> characterThroughoutted;

/**
 @param toTime 从指定的时间开始播放（秒）
 */
//: - (void)seekToTimePlay:(float)toTime;
- (void)stickUp:(float)toTime;

//: - (void)prepareToPlay;
- (void)command;
//: - (void)stop;
- (void)mark;
//: - (void)play;
- (void)anMaster;
//: - (void)pause;
- (void)establish;

//: @property(nonatomic, assign) WaveJoyfulObjectScalingMode scalingMode;
@property(nonatomic, assign) WaveJoyfulObjectScalingMode duringStep;
//: @property(nonatomic, readonly) NSTimeInterval playableDuration;
@property(nonatomic, readonly) NSTimeInterval old;
//: @property(nonatomic, readonly) WaveJoyfulObjectbackState playbackState;
@property(nonatomic, readonly) WaveJoyfulObjectbackState forgetObjectbackState;
//: @property(nonatomic, assign) BOOL shouldAutoplay;
@property(nonatomic, assign) BOOL route;
//: @property(nonatomic, readonly) WaveJoyfulObjectLoadState loadState;
@property(nonatomic, readonly) WaveJoyfulObjectLoadState computer;
//: @property(nonatomic, assign) float playbackVolume;
@property(nonatomic, assign) float jump;
//: @property(nonatomic, assign) NSTimeInterval currentPlaybackTime;
@property(nonatomic, assign) NSTimeInterval ofSafely;
//: @property(nonatomic, readonly) UIView *view;
@property(nonatomic, readonly) UIView *monitorView;
//: @property(nonatomic, assign) float playbackRate;
@property(nonatomic, assign) float task;
//: @property(nonatomic, readonly) NSTimeInterval duration;
@property(nonatomic, readonly) NSTimeInterval horizonPointListen;
//: @property(nonatomic, readonly) NSInteger bufferingProgress;
@property(nonatomic, readonly) NSInteger instance;
//: @property (nonatomic, strong) AVPlayer *player;
@property (nonatomic, strong) AVPlayer *notice;

//: - (id)initWithContentURL:(NSURL *)aUrl;
- (id)initWithStreetwiseWild:(NSURL *)aUrl;


//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END