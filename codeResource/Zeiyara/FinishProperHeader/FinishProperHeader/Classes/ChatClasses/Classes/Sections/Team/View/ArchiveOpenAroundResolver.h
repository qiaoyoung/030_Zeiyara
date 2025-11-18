// __DEBUG__
// __CLOSE_PRINT__
//
//  ArchiveOpenAroundResolver.h
//  NIM
//
//  Created by chris on 15/3/26.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import <NIMSDK/NIMSDK.h>
#import <NIMSDK/NIMSDK.h>
//: #import "QuintessentialContentTreat.h"
#import "QuintessentialContentTreat.h"

//: @protocol ArchiveOpenAroundResolverActionDelegate <NSObject>
@protocol ArchiveOpenAroundResolverActionDelegate <NSObject>

//: - (void)didSelectAddOpeartor;
- (void)suspendHeave;

//: @end
@end


//: @interface ArchiveOpenAroundResolver : UITableViewCell
@interface ArchiveOpenAroundResolver : UITableViewCell


//: @property(nonatomic, weak) id<ArchiveOpenAroundResolverActionDelegate>delegate;
@property(nonatomic, weak) id<ArchiveOpenAroundResolverActionDelegate>characterThroughoutted;

//: @property(nonatomic, assign) BOOL disableInvite;
@property(nonatomic, assign) BOOL prepare;

//: @property(nonatomic, assign) NSInteger maxShowMemberCount;
@property(nonatomic, assign) NSInteger mortal;

//: @property(nonatomic, strong) NSMutableArray <NSDictionary *> *infos;
@property(nonatomic, strong) NSMutableArray <NSDictionary *> *parent;

//: @end
@end