// __DEBUG__
// __CLOSE_PRINT__
//
//  LegacyCollectionStyle.h
//  NIM
//
//  Created by ios on 13-11-9.
//  Copyright (c) 2013年 Netease. All rights reserved.
//
//: #pragma mark - LoadProgressView
#pragma mark - LoadProgressView

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import "CandidHeaderProgramAccess.h"
#import "CandidHeaderProgramAccess.h"

//: @interface LegacyCollectionStyle : UIView {
@interface LegacyCollectionStyle : UIView {
    //: UIImageView *_maskView;
    UIImageView *_interlayer;
    //: UILabel *_progressLabel;
    UILabel *_antiMobileExtend;
    //: UIActivityIndicatorView *_activity;
    UIActivityIndicatorView *_force;
}

//: @property (nonatomic, strong) CandidHeaderProgramAccess *progressView;
@property (nonatomic, strong) CandidHeaderProgramAccess *minute;
//: @property (nonatomic, assign)CGFloat maxProgress;
@property (nonatomic, assign)CGFloat cart;

//: - (void)setProgress:(CGFloat)progress;
- (void)setYesterday:(CGFloat)progress;

//: @end
@end