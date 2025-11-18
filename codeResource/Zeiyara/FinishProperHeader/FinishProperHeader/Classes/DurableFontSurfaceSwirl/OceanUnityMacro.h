// __DEBUG__
// __CLOSE_PRINT__
//
//  OceanUnityMacro.h
//  NIM
//
//  Created by Yan Wang on 2024/11/23.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN


//: @protocol OceanUnityMacroDelegate <NSObject>
@protocol OceanUnityMacroDelegate <NSObject>

//: - (void)didTouchTheBtnWith:(NSInteger )tag;
- (void)ratios:(NSInteger )tag;

//: @end
@end

//: @interface OceanUnityMacro : UIView
@interface OceanUnityMacro : UIView

//: @property (nonatomic,weak) id<OceanUnityMacroDelegate> delegate;
@property (nonatomic,weak) id<OceanUnityMacroDelegate> characterThroughoutted;

/** 动画关闭 */
//: - (void)animationClose;
- (void)springConsume;

/** 动画显示 */
//: - (void)animationShow;
- (void)startShow;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END