// __DEBUG__
// __CLOSE_PRINT__
//
//  ExportLineAmid.h
//  Zeiyara
//
//  Created by mac on 2025/5/16.
//  Copyright © 2025 Zeiyara. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: @protocol ExportLineAmidDelegate <NSObject>
@protocol ExportLineAmidDelegate <NSObject>

//: - (void)didTouchDeleteSureButton;
- (void)activeBond;

//: @end
@end

//: @interface ExportLineAmid : UIView
@interface ExportLineAmid : UIView

//: @property (nonatomic,weak) id<ExportLineAmidDelegate> delegate;
@property (nonatomic,weak) id<ExportLineAmidDelegate> characterThroughoutted;

/** 动画显示 */
//: - (void)animationShow;
- (void)sign;

/** 动画关闭 */
//: - (void)animationClose;
- (void)springConsume;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END