//
//  ExportLineAmid.h
//  Zeiyara
//
//  Created by mac on 2025/5/16.
//  Copyright © 2025 Zeiyara. All rights reserved.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@protocol ExportLineAmidDelegate <NSObject>

- (void)didTouchDeleteSureButton;

@end

@interface ExportLineAmid : UIView

@property (nonatomic,weak) id<ExportLineAmidDelegate> delegate;

/** 动画显示 */
- (void)animationShow;

/** 动画关闭 */
- (void)animationClose;

@end

NS_ASSUME_NONNULL_END
