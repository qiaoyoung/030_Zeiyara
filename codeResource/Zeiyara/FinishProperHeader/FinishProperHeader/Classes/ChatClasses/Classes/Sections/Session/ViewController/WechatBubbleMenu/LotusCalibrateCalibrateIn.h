//
//  LotusCalibrateCalibrateIn.h
//  JYImageTextCombine
//
//  Created by JackYoung on 2022/3/31.
//  Copyright © 2022 Jack Young. All rights reserved.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface LotusCalibrateCalibrateIn : UITextView

@property (nonatomic, copy)void (^selectBlock)(LargeTenseBroad *item);

@property (nonatomic, copy)void (^praiseSelectBlock)(NSInteger tag);

@property (nonatomic, copy) NSArray *selectedAllRangeButtons;
@property (nonatomic, copy) NSArray *selectedPartRangeButtons;

@property (nonatomic,weak) id<WorldScenarioSelector> config;
@property (nonatomic,weak) id<VerifyMobile> actionDelegate;


//取消文本选中效果
- (void)hideTextSelection;

- (void)genMediaButtonsWithMessage:(NIMMessage *)message;

// 群公告复制
- (void)new_genMediaButton;

@end

NS_ASSUME_NONNULL_END
