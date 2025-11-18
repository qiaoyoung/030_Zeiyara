
#import <Foundation/Foundation.h>

@interface CounteractionData : NSObject

+ (instancetype)sharedInstance;

//: AVLayerVideoGravityResizeAspect
@property (nonatomic, copy) NSString *screenCapabilityDevice;

@end

@implementation CounteractionData

- (NSString *)StringFromCounteractionData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self CounteractionDataToCache:data]];
}

+ (instancetype)sharedInstance {
    static CounteractionData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: AVLayerVideoGravityResizeAspect
- (NSString *)screenCapabilityDevice {
    if (!_screenCapabilityDevice) {
		NSArray<NSString *> *origin = @[@"31", @"90", @"7", @"218", @"154", @"79", @"25", @"155", @"176", @"166", @"187", @"211", @"191", @"204", @"176", @"195", @"190", @"191", @"201", @"161", @"204", @"187", @"208", @"195", @"206", @"211", @"172", @"191", @"205", @"195", @"212", @"191", @"155", @"205", @"202", @"191", @"189", @"206", @"47"];
		NSData *data = [CounteractionData CounteractionDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _screenCapabilityDevice = [self StringFromCounteractionData:value];
    }
    return _screenCapabilityDevice;
}

- (Byte *)CounteractionDataToCache:(Byte *)data {
    int black = data[0];
    Byte societyTension = data[1];
    int storyProduct = data[2];
    for (int i = storyProduct; i < storyProduct + black; i++) {
        int value = data[i] - societyTension;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[storyProduct + black] = 0;
    return data + storyProduct;
}

+ (NSData *)CounteractionDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
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
//
//  BlitheCascadeResolverUpon.m
//  NIM
//
//  Created by Genning-Work on 2019/10/25.
//  Copyright © 2019 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "BlitheCascadeResolverUpon.h"
#import "BlitheCascadeResolverUpon.h"

//: @implementation BlitheCascadeResolverUpon
@implementation BlitheCascadeResolverUpon
{
    //: NSString* _videoFillMode;
    NSString* _sectionCapability;
}

//: + (Class)layerClass
+ (Class)layerClass
{
    //: return [AVPlayerLayer class];
    return [AVPlayerLayer class];
}

//: - (void)setContentMode:(UIViewContentMode)contentMode
- (void)setContentMode:(UIViewContentMode)contentMode
{
    //: [super setContentMode:contentMode];
    [super setContentMode:contentMode];

    //: switch (contentMode) {
    switch (contentMode) {
        //: case UIViewContentModeScaleToFill:
        case UIViewContentModeScaleToFill:
            //: [self setVideoFillMode:AVLayerVideoGravityResize];
            [self setBecome:AVLayerVideoGravityResize];
            //: break;
            break;
        //: case UIViewContentModeCenter:
        case UIViewContentModeCenter:
            //: [self setVideoFillMode:AVLayerVideoGravityResizeAspect];
            [self setBecome:AVLayerVideoGravityResizeAspect];
            //: break;
            break;
        //: case UIViewContentModeScaleAspectFill:
        case UIViewContentModeScaleAspectFill:
            //: [self setVideoFillMode:AVLayerVideoGravityResizeAspectFill];
            [self setBecome:AVLayerVideoGravityResizeAspectFill];
            //: break;
            break;
        //: case UIViewContentModeScaleAspectFit:
        case UIViewContentModeScaleAspectFit:
            //: [self setVideoFillMode:AVLayerVideoGravityResizeAspect];
            [self setBecome:AVLayerVideoGravityResizeAspect];
        //: default:
        default:
            //: break;
            break;
    }
}

//: - (id)initWithFrame:(CGRect)frame
- (id)initWithFrame:(CGRect)frame
{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self) {
    if (self) {
        //: _videoFillMode = @"AVLayerVideoGravityResizeAspect";
        _sectionCapability = [CounteractionData sharedInstance].screenCapabilityDevice;
        // Initialization code
    }
    //: return self;
    return self;
}

//: - (AVPlayer*)player
- (AVPlayer*)detail
{
    //: return [(AVPlayerLayer*)[self layer] player];
    return [(AVPlayerLayer*)[self layer] player];
}

/* Specifies how the video is displayed within a player layer’s bounds.
 (AVLayerVideoGravityResizeAspect is default) */
//: - (void)setVideoFillMode:(NSString *)fillMode
- (void)setBecome:(NSString *)fillMode
{
    //: _videoFillMode = fillMode;
    _sectionCapability = fillMode;

    //: AVPlayerLayer *playerLayer = (AVPlayerLayer*)[self layer];
    AVPlayerLayer *playerLayer = (AVPlayerLayer*)[self layer];
    //: playerLayer.videoGravity = fillMode;
    playerLayer.videoGravity = fillMode;
}

//: - (void)setPlayer:(AVPlayer*)player
- (void)setDetail:(AVPlayer*)player
{
    //: if ([self player] != player) {
    if ([self detail] != player) {
        //: [(AVPlayerLayer*)[self layer] setPlayer:player];
        [(AVPlayerLayer*)[self layer] setPlayer:player];
        //: [self setVideoFillMode:_videoFillMode];
        [self setBecome:_sectionCapability];
    }
}

//: @end
@end