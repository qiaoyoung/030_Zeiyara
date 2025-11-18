//
//  JubilantYearCheckSpacerView.h
//  Zeiyara
//
//  Created by Yan Wang on 2025/2/20.
//  Copyright © 2025 Zeiyara. All rights reserved.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@protocol JubilantYearCheckSpacerNextDelegate <NSObject>

- (void)didTouchBlackButton;

@end

@interface JubilantYearCheckSpacerView : UIView

@property (nonatomic,weak) id<JubilantYearCheckSpacerNextDelegate> delegate;

/** 动画显示 */
- (void)animationShow;

/** 动画关闭 */
- (void)animationClose;

@end

NS_ASSUME_NONNULL_END
