// __DEBUG__
// __CLOSE_PRINT__
//
//  UIScrollView+Direction.h
//  NIM
//
//  Created by chris on 16/1/24.
//  Copyright © 2016年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: typedef enum SternVoiceAvatarWeightless {
typedef enum SternVoiceAvatarWeightless {
    //: SternVoiceAvatarWeightlessNone,
    SternVoiceAvatarWeightlessNone,
    //: SternVoiceAvatarWeightlessRight,
    SternVoiceAvatarWeightlessRight,
    //: SternVoiceAvatarWeightlessLeft,
    SternVoiceAvatarWeightlessLeft,
    //: SternVoiceAvatarWeightlessUp,
    SternVoiceAvatarWeightlessUp,
    //: SternVoiceAvatarWeightlessDown,
    SternVoiceAvatarWeightlessDown,
//: } SternVoiceAvatarWeightless;
} SternVoiceAvatarWeightless;


//: @interface UIScrollView (Direction)
@interface UIScrollView (Direction)

//: - (void)stopObservingDirection;
- (void)rawData;
//: - (void)startObservingDirection;
- (void)technology;

//: @property (readonly, nonatomic) SternVoiceAvatarWeightless verticalScrollingDirection;
@property (readonly, nonatomic) SternVoiceAvatarWeightless bubbleDirection;
//: @property (readonly, nonatomic) SternVoiceAvatarWeightless horizontalScrollingDirection;
@property (readonly, nonatomic) SternVoiceAvatarWeightless monitorActivityInsight;

//: @end
@end