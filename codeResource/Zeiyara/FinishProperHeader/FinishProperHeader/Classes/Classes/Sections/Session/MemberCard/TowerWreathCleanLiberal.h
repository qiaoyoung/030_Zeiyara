//
//  USERTeamMemberListViewController.h
//  NIM
//
//  Created by chris on 15/3/26.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <NIMSDK/NIMSDK.h>
#import "ShowEnumByOptimize.h"
#import "SliceModalStrike.h"

@interface TowerWreathCleanLiberal : UIViewController

@property (nonatomic,strong) SliceModalStrike *teamListManager;
                             
- (instancetype)initWithDataSource:(SliceModalStrike *)dataSource;

@end
