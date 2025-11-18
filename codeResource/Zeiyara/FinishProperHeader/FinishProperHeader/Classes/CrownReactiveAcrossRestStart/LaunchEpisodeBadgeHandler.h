// __DEBUG__
// __CLOSE_PRINT__
//
//  LaunchEpisodeBadgeHandler.h
//  NIM
//
//  Created by chris on 15/6/29.
//  Copyright (c) 2015年 Netease. All rights reserved.
//
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>

// __M_A_C_R_O__

//: @class ViewportAccelerateObvious;
@class ViewportAccelerateObvious;

//: @protocol LaunchEpisodeBadgeHandler <NSObject>
@protocol LaunchEpisodeBadgeHandler <NSObject>

//: - (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier;
- (instancetype)initWithTechnology:(UITableViewCellStyle)style putMovie:(NSString *)reuseIdentifier;

//: @optional
@optional
//: - (void)refreshData:(ViewportAccelerateObvious *)rowData tableView:(UITableView *)tableView;
- (void)information:(ViewportAccelerateObvious *)rowData hair:(UITableView *)tableView;

//: @end
@end