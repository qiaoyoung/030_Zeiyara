//
//  LayoutUponPrintMerge.h
//  NIM
//
//  Created by amao on 5/29/15.
//  Copyright (c) 2015 Netease. All rights reserved.
//

#import <UIKit/UIKit.h>
@class LayoutUponPrintMerge;

@protocol PortraitOntoCacheLine <NSObject>
- (void)cell:(LayoutUponPrintMerge *)cell onStateChanged:(BOOL)on;
@end

@interface LayoutUponPrintMerge : UITableViewCell
@property (nonatomic, assign) NSInteger identify;
@property (strong, nonatomic) UISwitch *switcher;
@property (weak, nonatomic) id<PortraitOntoCacheLine> switchDelegate;

@end
