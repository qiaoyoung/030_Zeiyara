// __DEBUG__
// __CLOSE_PRINT__
//
//  JubilantYearCheckSpacerView.h
//  Zeiyara
//
//  Created by Yan Wang on 2025/2/20.
//  Copyright © 2025 Zeiyara. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: @protocol JubilantYearCheckSpacerNextDelegate <NSObject>
@protocol JubilantYearCheckSpacerNextDelegate <NSObject>

//: - (void)didTouchBlackButton;
- (void)handMatchButton;

//: @end
@end

//: @interface JubilantYearCheckSpacerView : UIView
@interface JubilantYearCheckSpacerView : UIView

//: @property (nonatomic,weak) id<JubilantYearCheckSpacerNextDelegate> delegate;
@property (nonatomic,weak) id<JubilantYearCheckSpacerNextDelegate> characterThroughoutted;

/** 动画显示 */
//: - (void)animationShow;
- (void)recognize;

/** 动画关闭 */
//: - (void)animationClose;
- (void)springConsume;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END