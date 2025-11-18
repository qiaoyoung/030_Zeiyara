// __DEBUG__
// __CLOSE_PRINT__
//
//  CalculateHoldBinder.h
//  NIM
//
//  Created by Yan Wang on 2024/9/3.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: @protocol CalculateHoldBinderDelegate <NSObject>
@protocol CalculateHoldBinderDelegate <NSObject>

//: - (void)didTouchDeleteNextButton;
- (void)memberMinute;
//: - (void)didTouchDeleteProtocolButton;
- (void)lowHold;

//: @end
@end

//: @interface CalculateHoldBinder : UIView
@interface CalculateHoldBinder : UIView

//: @property (nonatomic,weak) id<CalculateHoldBinderDelegate> delegate;
@property (nonatomic,weak) id<CalculateHoldBinderDelegate> characterThroughoutted;

/** 动画显示 */
//: - (void)animationShow;
- (void)specialPeacefulShow;

/** 动画关闭 */
//: - (void)animationClose;
- (void)springConsume;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END