
#import <Foundation/Foundation.h>

@interface GutData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation GutData

+ (instancetype)sharedInstance {
    static GutData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (Byte *)GutDataToCache:(Byte *)data {
    int totalCoordinator = data[0];
    Byte linguisticContext = data[1];
    int uniformTrain = data[2];
    for (int i = uniformTrain; i < uniformTrain + totalCoordinator; i++) {
        int value = data[i] + linguisticContext;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[uniformTrain + totalCoordinator] = 0;
    return data + uniformTrain;
}

//: contentOffset
- (NSString *)spacingCapabilityTitle {
    /* static */ NSString *spacingCapabilityTitle = nil;
    if (!spacingCapabilityTitle) {
		NSArray<NSNumber *> *origin = @[@13, @30, @9, @182, @92, @117, @182, @196, @142, @69, @81, @80, @86, @71, @80, @86, @49, @72, @72, @85, @71, @86, @163];
		NSData *data = [GutData GutDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        spacingCapabilityTitle = [self StringFromGutData:value];
    }
    return spacingCapabilityTitle;
}

+ (NSData *)GutDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

- (NSString *)StringFromGutData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self GutDataToCache:data]];
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  UIScrollView+Direction.m
//  NIM
//
//  Created by chris on 16/1/24.
//  Copyright © 2016年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "UIScrollView+Direction.h"
#import "UIScrollView+Direction.h"
//: #import <objc/runtime.h>
#import <objc/runtime.h>

//: @interface UIScrollView ()
@interface UIScrollView ()
//: @property (assign, nonatomic) SternVoiceAvatarWeightless verticalScrollingDirection;
@property (assign, nonatomic) SternVoiceAvatarWeightless bubbleDirection;
//: @property (assign, nonatomic) SternVoiceAvatarWeightless horizontalScrollingDirection;
@property (assign, nonatomic) SternVoiceAvatarWeightless monitorActivityInsight;
//: @end
@end


//: static const char horizontalScrollingDirectionKey;
static const char styleConstraintName;
//: static const char verticalScrollingDirectionKey;
static const char k_voiceUtility;


//: @implementation UIScrollView (USERDirection)
@implementation UIScrollView (USERDirection)

//: - (SternVoiceAvatarWeightless)verticalScrollingDirection
- (SternVoiceAvatarWeightless)bubbleDirection
{
    //: return [objc_getAssociatedObject(self, (void *)&verticalScrollingDirectionKey) intValue];
    return [objc_getAssociatedObject(self, (void *)&k_voiceUtility) intValue];
}

//: #pragma mark - Properties
#pragma mark - Properties
//: - (SternVoiceAvatarWeightless)horizontalScrollingDirection
- (SternVoiceAvatarWeightless)monitorActivityInsight
{
    //: return [objc_getAssociatedObject(self, (void *)&horizontalScrollingDirectionKey) intValue];
    return [objc_getAssociatedObject(self, (void *)&styleConstraintName) intValue];
}

//: - (void)setHorizontalScrollingDirection:(SternVoiceAvatarWeightless)horizontalScrollingDirection
- (void)setMonitorActivityInsight:(SternVoiceAvatarWeightless)horizontalScrollingDirection
{
    //: objc_setAssociatedObject(self, (void *)&horizontalScrollingDirectionKey, [NSNumber numberWithInt:horizontalScrollingDirection], OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    objc_setAssociatedObject(self, (void *)&styleConstraintName, [NSNumber numberWithInt:horizontalScrollingDirection], OBJC_ASSOCIATION_RETAIN_NONATOMIC);
}

//: - (void)observeValueForKeyPath:(NSString *)keyPath ofObject:(id)object change:(NSDictionary *)change context:(void *)context
- (void)observeValueForKeyPath:(NSString *)keyPath ofObject:(id)object change:(NSDictionary *)change context:(void *)context
{
    //: if (![keyPath isEqualToString:@"contentOffset"]) return;
    if (![keyPath isEqualToString:[[GutData sharedInstance] spacingCapabilityTitle]]) return;

    //: CGPoint newContentOffset = [[change valueForKey:NSKeyValueChangeNewKey] CGPointValue];
    CGPoint newContentOffset = [[change valueForKey:NSKeyValueChangeNewKey] CGPointValue];
    //: CGPoint oldContentOffset = [[change valueForKey:NSKeyValueChangeOldKey] CGPointValue];
    CGPoint oldContentOffset = [[change valueForKey:NSKeyValueChangeOldKey] CGPointValue];

    //: if (oldContentOffset.x < newContentOffset.x) {
    if (oldContentOffset.x < newContentOffset.x) {
        //: self.horizontalScrollingDirection = SternVoiceAvatarWeightlessRight;
        self.monitorActivityInsight = SternVoiceAvatarWeightlessRight;
    //: } else if (oldContentOffset.x > newContentOffset.x) {
    } else if (oldContentOffset.x > newContentOffset.x) {
        //: self.horizontalScrollingDirection = SternVoiceAvatarWeightlessLeft;
        self.monitorActivityInsight = SternVoiceAvatarWeightlessLeft;
    //: } else {
    } else {
        //: self.horizontalScrollingDirection = SternVoiceAvatarWeightlessNone;
        self.monitorActivityInsight = SternVoiceAvatarWeightlessNone;
    }

    //: if (oldContentOffset.y < newContentOffset.y) {
    if (oldContentOffset.y < newContentOffset.y) {
        //: self.verticalScrollingDirection = SternVoiceAvatarWeightlessDown;
        self.bubbleDirection = SternVoiceAvatarWeightlessDown;
    //: } else if (oldContentOffset.y > newContentOffset.y) {
    } else if (oldContentOffset.y > newContentOffset.y) {
        //: self.verticalScrollingDirection = SternVoiceAvatarWeightlessUp;
        self.bubbleDirection = SternVoiceAvatarWeightlessUp;
    //: } else {
    } else {
        //: self.verticalScrollingDirection = SternVoiceAvatarWeightlessNone;
        self.bubbleDirection = SternVoiceAvatarWeightlessNone;
    }
}

//: - (void)setVerticalScrollingDirection:(SternVoiceAvatarWeightless)verticalScrollingDirection
- (void)setBubbleDirection:(SternVoiceAvatarWeightless)verticalScrollingDirection
{
    //: objc_setAssociatedObject(self, (void *)&verticalScrollingDirectionKey, [NSNumber numberWithInt:verticalScrollingDirection], OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    objc_setAssociatedObject(self, (void *)&k_voiceUtility, [NSNumber numberWithInt:verticalScrollingDirection], OBJC_ASSOCIATION_RETAIN_NONATOMIC);
}

//: - (void)stopObservingDirection
- (void)rawData
{
    //: [self removeObserver:self forKeyPath:@"contentOffset"];
    [self removeObserver:self forKeyPath:[[GutData sharedInstance] spacingCapabilityTitle]];
}

//: - (void)startObservingDirection
- (void)technology
{
    //: [self addObserver:self forKeyPath:@"contentOffset" options:NSKeyValueObservingOptionNew | NSKeyValueObservingOptionOld context:nil];
    [self addObserver:self forKeyPath:[[GutData sharedInstance] spacingCapabilityTitle] options:NSKeyValueObservingOptionNew | NSKeyValueObservingOptionOld context:nil];
}


//: @end
@end