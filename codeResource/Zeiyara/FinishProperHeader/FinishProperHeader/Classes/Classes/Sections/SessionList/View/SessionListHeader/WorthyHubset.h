// __DEBUG__
// __CLOSE_PRINT__
//
//  WorthyHubset.h
//  NIM
//
//  Created by 彭爽 on 2021/10/13.
//  Copyright © 2021 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: @interface WorthyHubset : UIView
@interface WorthyHubset : UIView

//: @property (nonatomic ,weak) id delegate;
@property (nonatomic ,weak) id characterThroughoutted;

//: - (void)dismissPicker;
- (void)verbalizeMode;

//: -(instancetype)initWithFrame:(CGRect)frame dictionary:(NSDictionary *)dictionary;
-(instancetype)initWithLoyal:(CGRect)frame whenData:(NSDictionary *)dictionary;

//: - (void)show;
- (void)dutyShow;
//: @end
@end

//: @protocol WorthyHubsetDelegate <NSObject>
@protocol WorthyHubsetDelegate <NSObject>

//: -(void)signButtonClickDelegate;
-(void)doingStand;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END