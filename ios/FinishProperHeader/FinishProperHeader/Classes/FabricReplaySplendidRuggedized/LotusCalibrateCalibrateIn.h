// __DEBUG__
// __CLOSE_PRINT__
//
//  LotusCalibrateCalibrateIn.h
//  JYImageTextCombine
//
//  Created by JackYoung on 2022/3/31.
//  Copyright © 2022 Jack Young. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: @interface LotusCalibrateCalibrateIn : UITextView
@interface LotusCalibrateCalibrateIn : UITextView

//: @property (nonatomic, copy)void (^praiseSelectBlock)(NSInteger tag);
@property (nonatomic, copy)void (^loopDefine)(NSInteger tag);

//: @property (nonatomic,weak) id<WorldScenarioSelector> config;
@property (nonatomic,weak) id<WorldScenarioSelector> channel;

//: @property (nonatomic, copy)void (^selectBlock)(LargeTenseBroad *item);
@property (nonatomic, copy)void (^nutInfo)(LargeTenseBroad *item);
//: @property (nonatomic, copy) NSArray *selectedPartRangeButtons;
@property (nonatomic, copy) NSArray *gray;

//: @property (nonatomic, copy) NSArray *selectedAllRangeButtons;
@property (nonatomic, copy) NSArray *standard;
//: @property (nonatomic,weak) id<VerifyMobile> actionDelegate;
@property (nonatomic,weak) id<VerifyMobile> his;


//取消文本选中效果
//: - (void)hideTextSelection;
- (void)target;

//: - (void)genMediaButtonsWithMessage:(NIMMessage *)message;
- (void)bunch:(NIMMessage *)message;

// 群公告复制
//: - (void)new_genMediaButton;
- (void)past;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END