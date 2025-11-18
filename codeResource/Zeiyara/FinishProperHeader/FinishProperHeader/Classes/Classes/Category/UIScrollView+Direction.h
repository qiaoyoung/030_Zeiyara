//
//  UIScrollView+Direction.h
//  NIM
//
//  Created by chris on 16/1/24.
//  Copyright © 2016年 Netease. All rights reserved.
//


#import <UIKit/UIKit.h>


typedef enum SternVoiceAvatarWeightless {
    SternVoiceAvatarWeightlessNone,
    SternVoiceAvatarWeightlessRight,
    SternVoiceAvatarWeightlessLeft,
    SternVoiceAvatarWeightlessUp,
    SternVoiceAvatarWeightlessDown,
} SternVoiceAvatarWeightless;


@interface UIScrollView (Direction)

- (void)startObservingDirection;
- (void)stopObservingDirection;

@property (readonly, nonatomic) SternVoiceAvatarWeightless horizontalScrollingDirection;
@property (readonly, nonatomic) SternVoiceAvatarWeightless verticalScrollingDirection;

@end
