// __DEBUG__
// __CLOSE_PRINT__
//
//  TrailEmitterWhisperCalibrateOutlined.h
//  Zeiyara
//
//  Created by Yan Wang on 2025/2/6.
//  Copyright © 2025 Zeiyara. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: typedef void(^SpeiceBackBlock) (NSString *nickName);
typedef void(^SpeiceBackBlock) (NSString *nickName);

//: @interface TrailEmitterWhisperCalibrateOutlined : UIView
@interface TrailEmitterWhisperCalibrateOutlined : UIView

//: @property (nonatomic, copy) SpeiceBackBlock speiceBackBlock;
@property (nonatomic, copy) SpeiceBackBlock board;

/** 动画关闭 */
//: - (void)animationClose;
- (void)springConsume;

/** 动画显示 */
//: - (void)animationShow;
- (void)priorityNowAdministrator;

//: - (void)reloadWithNickname:(NSString *)nickname;
- (void)computeForbid:(NSString *)nickname;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END