//
//  SunnyWealthyBuildCore.h
//  Zeiyara
//
//  Created by Yan Wang on 2025/2/5.
//  Copyright © 2025 Zeiyara. All rights reserved.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@protocol SunnyWealthyBuildCoreDelegate <NSObject>

- (void)didTouchNextButton;
- (void)didTouchProtocolButton;

@end

@interface SunnyWealthyBuildCore : UIView

@property (nonatomic,weak) id<SunnyWealthyBuildCoreDelegate> delegate;

/** 动画显示 */
- (void)animationShow;

/** 动画关闭 */
- (void)animationClose;

@end

NS_ASSUME_NONNULL_END
