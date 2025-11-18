// __DEBUG__
// __CLOSE_PRINT__
//
//  InterpreterElevatedEntry.h
//  NIM
//
//  Created by Xuhui on 15/3/2.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>

//: @protocol CentralWealthyPrivateLeap <NSObject>
@protocol CentralWealthyPrivateLeap <NSObject>

//: - (NSString *)groupTitle;
- (NSString *)tide;
//: - (NSString *)memberId;
- (NSString *)sit;
//: - (id)sortKey;
- (id)receiverKey;

//: @end
@end

//: @interface InterpreterElevatedEntry : NSObject
@interface InterpreterElevatedEntry : NSObject

//: @property (nonatomic, strong) NSArray *members;
@property (nonatomic, strong) NSArray *schedule;
//: @property (nonatomic, copy) NSComparator groupMemberComparator;
@property (nonatomic, copy) NSComparator today;
//: @property (nonatomic, copy) NSComparator groupTitleComparator;
@property (nonatomic, copy) NSComparator steel;
//: @property (nonatomic, readonly) NSArray *sortedGroupTitles;
@property (nonatomic, readonly) NSArray *root;

//: - (id<CentralWealthyPrivateLeap>)memberOfIndex:(NSIndexPath *)indexPath;
- (id<CentralWealthyPrivateLeap>)exclude:(NSIndexPath *)indexPath;

//: - (NSArray *)membersOfGroup:(NSInteger)groupIndex;
- (NSArray *)tacticAlwaysGroup:(NSInteger)groupIndex;

//: - (void)removeGroupMember:(id<CentralWealthyPrivateLeap>)member;
- (void)eraseWater:(id<CentralWealthyPrivateLeap>)member;

//: - (NSString *)titleOfGroup:(NSInteger)groupIndex;
- (NSString *)gift:(NSInteger)groupIndex;

//: - (void)addGroupMember:(id<CentralWealthyPrivateLeap>)member;
- (void)tableMember:(id<CentralWealthyPrivateLeap>)member;

//: - (void)addGroupAboveWithTitle:(NSString *)title members:(NSArray *)members;
- (void)enableto:(NSString *)title document:(NSArray *)members;

//: - (NSInteger)memberCountOfGroup:(NSInteger)groupIndex;
- (NSInteger)scan:(NSInteger)groupIndex;

//: - (NSInteger)groupCount;
- (NSInteger)translateLeap;

//: - (id<CentralWealthyPrivateLeap>)memberOfId:(NSString *)uid;
- (id<CentralWealthyPrivateLeap>)gentle:(NSString *)uid;

//: @end
@end
