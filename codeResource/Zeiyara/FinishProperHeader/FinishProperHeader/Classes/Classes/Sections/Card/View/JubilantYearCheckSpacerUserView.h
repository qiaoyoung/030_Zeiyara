// __DEBUG__
// __CLOSE_PRINT__
//
//  JubilantYearCheckSpacerUserView.h
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

//: @protocol TransformerBuilderMapperDelegate <NSObject>
@protocol TransformerBuilderMapperDelegate <NSObject>

//: - (void)didTouchSubmitButton:(NSString *)reason;
- (void)areaSpeed:(NSString *)reason;

//: @end
@end

//: @interface JubilantYearCheckSpacerUserView : UIView
@interface JubilantYearCheckSpacerUserView : UIView

//: @property (nonatomic,weak) id<TransformerBuilderMapperDelegate> delegate;
@property (nonatomic,weak) id<TransformerBuilderMapperDelegate> characterThroughoutted;

/** 动画关闭 */
//: - (void)animationClose;
- (void)springConsume;

/** 动画显示 */
//: - (void)animationShow;
- (void)compareBy;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END