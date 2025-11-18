//
//  WaveJoyfulObjectController.h
//  NIM
//
//  Created by Genning-Work on 2019/10/25.
//  Copyright © 2019 Netease. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

typedef NS_ENUM(NSInteger, WaveJoyfulObjectbackState) {
    WaveJoyfulObjectbackStateStopped,
    WaveJoyfulObjectbackStatePlaying,
    WaveJoyfulObjectbackStatePaused,
    WaveJoyfulObjectbackStateInterrupted,
    WaveJoyfulObjectbackStateSeekingForward,
    WaveJoyfulObjectbackStateSeekingBackward
};

typedef NS_OPTIONS(NSUInteger, WaveJoyfulObjectLoadState) {
    WaveJoyfulObjectLoadStateUnknown        = 0,
    WaveJoyfulObjectLoadStatePlayable       = 1 << 0,
    WaveJoyfulObjectLoadStatePlaythroughOK  = 1 << 1, // Playback will be automatically started in this state when shouldAutoplay is YES
    WaveJoyfulObjectLoadStateStalled        = 1 << 2, // Playback will be automatically paused in this state, if started
};

typedef NS_ENUM(NSInteger, WaveJoyfulObjectScalingMode) {
    WaveJoyfulObjectScalingModeNone,       // No scaling
    WaveJoyfulObjectScalingModeAspectFit,  // Uniform scale until one dimension fits
    WaveJoyfulObjectScalingModeAspectFill, // Uniform scale until the movie fills the visible bounds. One dimension may have clipped contents
    WaveJoyfulObjectScalingModeFill        // Non-uniform scale. Both render dimensions will exactly match the visible bounds
};

typedef NS_OPTIONS(NSUInteger, WaveJoyfulObjectFinishReason) {
    WaveJoyfulObjectFinishReasonPlaybackEnded,
    WaveJoyfulObjectFinishReasonPlaybackError,
    WaveJoyfulObjectFinishReasonUserExited
};


@protocol LayoutAlongLoadMode <NSObject>



// ------------------------- 回调一些视频信息 ---------------------------
/**
 @param totalTime 视频总长度（秒）
 */
- (void)videoPlayertotalTime:(NSInteger)totalTime;

/**
 @param currentTime 当前播放进度（秒）
 */
- (void)videoPlayercurrentTime:(NSInteger)currentTime;


@end

@interface WaveJoyfulObjectController : NSObject

@property (nonatomic, weak)   id <LayoutAlongLoadMode> delegate;

- (id)initWithContentURL:(NSURL *)aUrl;

- (void)prepareToPlay;
- (void)play;
- (void)pause;
- (void)stop;

@property (nonatomic, strong) AVPlayer *player;
@property(nonatomic, readonly) UIView *view;
@property(nonatomic, assign) NSTimeInterval currentPlaybackTime;
@property(nonatomic, readonly) NSTimeInterval duration;
@property(nonatomic, readonly) NSTimeInterval playableDuration;
@property(nonatomic, readonly) NSInteger bufferingProgress;
@property(nonatomic, readonly) WaveJoyfulObjectbackState playbackState;
@property(nonatomic, readonly) WaveJoyfulObjectLoadState loadState;
@property(nonatomic, assign) WaveJoyfulObjectScalingMode scalingMode;
@property(nonatomic, assign) float playbackRate;
@property(nonatomic, assign) float playbackVolume;
@property(nonatomic, assign) BOOL shouldAutoplay;

/**
 @param toTime 从指定的时间开始播放（秒）
 */
- (void)seekToTimePlay:(float)toTime;


@end

NS_ASSUME_NONNULL_END
