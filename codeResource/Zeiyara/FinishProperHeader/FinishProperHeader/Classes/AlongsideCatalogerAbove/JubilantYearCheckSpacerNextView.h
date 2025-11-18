// __DEBUG__
// __CLOSE_PRINT__
//
//  JubilantYearCheckSpacerNextView.h
//  Zeiyara
//
//  Created by Yan Wang on 2025/2/15.
//  Copyright © 2025 Zeiyara. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: @protocol JubilantYearCheckSpacerDelegate <NSObject>
@protocol JubilantYearCheckSpacerDelegate <NSObject>

//: - (void)didTouchBlackButton;
- (void)handMatchButton;
//: - (void)didTouchDeleteButton;
- (void)tapCurrent;

//: @end
@end

//: @interface JubilantYearCheckSpacerNextView : UIView
@interface JubilantYearCheckSpacerNextView : UIView

//: @property (nonatomic,weak) id<JubilantYearCheckSpacerDelegate> delegate;
@property (nonatomic,weak) id<JubilantYearCheckSpacerDelegate> characterThroughoutted;

/** 动画关闭 */
//: - (void)animationClose;
- (void)springConsume;

/** 动画显示 */
//: - (void)animationShow;
- (void)role;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END