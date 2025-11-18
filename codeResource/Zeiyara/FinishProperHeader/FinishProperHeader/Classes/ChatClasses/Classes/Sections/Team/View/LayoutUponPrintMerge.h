// __DEBUG__
// __CLOSE_PRINT__
//
//  LayoutUponPrintMerge.h
//  NIM
//
//  Created by amao on 5/29/15.
//  Copyright (c) 2015 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: @class LayoutUponPrintMerge;
@class LayoutUponPrintMerge;

//: @protocol PortraitOntoCacheLine <NSObject>
@protocol PortraitOntoCacheLine <NSObject>
//: - (void)cell:(LayoutUponPrintMerge *)cell onStateChanged:(BOOL)on;
- (void)phone_strong:(LayoutUponPrintMerge *)cell implement:(BOOL)on;
//: @end
@end

//: @interface LayoutUponPrintMerge : UITableViewCell
@interface LayoutUponPrintMerge : UITableViewCell
//: @property (weak, nonatomic) id<PortraitOntoCacheLine> switchDelegate;
@property (weak, nonatomic) id<PortraitOntoCacheLine> correct;
//: @property (nonatomic, assign) NSInteger identify;
@property (nonatomic, assign) NSInteger honeyQuantity;
//: @property (strong, nonatomic) UISwitch *switcher;
@property (strong, nonatomic) UISwitch *refuse;

//: @end
@end