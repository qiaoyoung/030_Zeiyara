// __DEBUG__
// __CLOSE_PRINT__
//
//  ShowEnumByOptimize.h
// QuintessentialContentTreat
//
//  Created by Netease on 2019/6/17.
//  Copyright © 2019 NetEase. All rights reserved.
//
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>
//: #import "SpectrumModifyPresenter.h"
#import "SpectrumModifyPresenter.h"
//: #import "IterativeWithoutShuffleStencil.h"
#import "IterativeWithoutShuffleStencil.h"

// __M_A_C_R_O__

//: typedef void(^NIMTeamListDataBlock)(NSError * _Nullable error, NSString * _Nullable msg);
typedef void(^NIMTeamListDataBlock)(NSError * _Nullable error, NSString * _Nullable msg);
//: typedef void(^NIMTeamMuteListDataBlock)(NSError * _Nullable error, NSMutableArray<SpectrumModifyPresenter *> * _Nullable members);
typedef void(^NIMTeamMuteListDataBlock)(NSError * _Nullable error, NSMutableArray<SpectrumModifyPresenter *> * _Nullable members);
//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN


//: @protocol SortCompareWarehouseLayout <NSObject>
@protocol SortCompareWarehouseLayout <NSObject>

//加人
//: - (void)addUsers:(NSArray *)userIds
- (void)generalExclusive:(NSArray *)userIds
            //: info:(NSDictionary *)info
            motion:(NSDictionary *)info
      //: completion:(NIMTeamListDataBlock)completion;
      sumeract:(NIMTeamListDataBlock)completion;

//踢人
//: - (void)kickUsers:(NSArray *)userIds
- (void)magnitudero:(NSArray *)userIds
       //: completion:(NIMTeamListDataBlock)completion;
       roundSuspend:(NIMTeamListDataBlock)completion;

//更新群公告
//: - (void)updateTeamAnnouncement:(NSString *)content
- (void)draftCompletion:(NSString *)content
                    //: completion:(NIMTeamListDataBlock)completion;
                    announcement:(NIMTeamListDataBlock)completion;

//更新群头像
//: - (void)updateTeamAvatar:(NSString *)filePath
- (void)substanceCompletion:(NSString *)filePath
              //: completion:(NIMTeamListDataBlock)completion;
              improvise:(NIMTeamListDataBlock)completion;

//更新群名称
//: - (void)updateTeamName:(NSString *)name
- (void)shared:(NSString *)name
            //: completion:(NIMTeamListDataBlock)completion;
            wishDataBlock:(NIMTeamListDataBlock)completion;

//更新群昵称
//: - (void)updateTeamNick:(NSString *)nick
- (void)renderBoard:(NSString *)nick
            //: completion:(NIMTeamListDataBlock)completion;
            flexibleTemporary:(NIMTeamListDataBlock)completion;

//更新群简介
//: - (void)updateTeamIntro:(NSString *)intro
- (void)scriptCompletion:(NSString *)intro
             //: completion:(NIMTeamListDataBlock)completion;
             intervalroOwner:(NIMTeamListDataBlock)completion;

//更新群禁言
//: - (void)updateTeamMute:(BOOL)mute
- (void)numberoBare:(BOOL)mute
            //: completion:(NIMTeamListDataBlock)completion;
            deform:(NIMTeamListDataBlock)completion;

//权限更改
//: - (void)updateTeamJoinMode:(NIMTeamJoinMode)mode
- (void)tit:(NIMTeamJoinMode)mode
                //: completion:(NIMTeamListDataBlock)completion;
                primal:(NIMTeamListDataBlock)completion;

//邀请模式更改
//: - (void)updateTeamInviteMode:(NIMTeamInviteMode)mode
- (void)duringAdd:(NIMTeamInviteMode)mode
                  //: completion:(NIMTeamListDataBlock)completion;
                  enkindle:(NIMTeamListDataBlock)completion;

//群信息修改权限更改
//: - (void)updateTeamInfoMode:(NIMTeamUpdateInfoMode)mode
- (void)specific:(NIMTeamUpdateInfoMode)mode
                //: completion:(NIMTeamListDataBlock)completion;
                transform:(NIMTeamListDataBlock)completion;

//群通知状态修改
//: - (void)updateTeamNotifyState:(NIMTeamNotifyState)state
- (void)cogitate:(NIMTeamNotifyState)state
                   //: completion:(NIMTeamListDataBlock)completion;
                   reload:(NIMTeamListDataBlock)completion;

//被邀请模式更改
//: - (void)updateTeamBeInviteMode:(NIMTeamBeInviteMode)mode
- (void)restrictionCompletion:(NIMTeamBeInviteMode)mode
                    //: completion:(NIMTeamListDataBlock)completion;
                    establishArrangement:(NIMTeamListDataBlock)completion;

//增加管理员
//: - (void)addManagers:(NSArray *)userIds
- (void)addWithFraction:(NSArray *)userIds
         //: completion:(NIMTeamListDataBlock)completion;
         single:(NIMTeamListDataBlock)completion;

//移除管理员
//: - (void)removeManagers:(NSArray *)userIds
- (void)haveInMind:(NSArray *)userIds
            //: completion:(NIMTeamListDataBlock)completion;
            technologyMust:(NIMTeamListDataBlock)completion;

//群主转移
//: - (void)transferOwnerWithUserId:(NSString *)newOwnerId
- (void)pic:(NSString *)newOwnerId
                           //: leave:(BOOL)leave
                           owner:(BOOL)leave
                      //: completion:(NIMTeamListDataBlock)completion;
                      transportation:(NIMTeamListDataBlock)completion;

//修改用户昵称
//: - (void)updateUserNick:(NSString *)userId
- (void)messageCurrent:(NSString *)userId
                  //: nick:(NSString *)nick
                  process:(NSString *)nick
            //: completion:(NIMTeamListDataBlock)completion;
            grace:(NIMTeamListDataBlock)completion;

//修改用户禁言状态
//: - (void)updateUserMuteState:(NSString *)userId
- (void)promptbook:(NSString *)userId
                       //: mute:(BOOL)mute
                       blankUnit:(BOOL)mute
                 //: completion:(NIMTeamListDataBlock)completion;
                 signerDataBlock:(NIMTeamListDataBlock)completion;

//查询群成员
//: - (void)fetchTeamMembersWithOption:(IterativeWithoutShuffleStencil * _Nullable )option
- (void)optionAlreadyTeamFetchCompletionWith:(IterativeWithoutShuffleStencil * _Nullable )option
                        //: completion:(NIMTeamListDataBlock)completion;
                        last:(NIMTeamListDataBlock)completion;

//查询群禁言列表
//: - (void)fetchTeamMutedMembersCompletion:(NIMTeamMuteListDataBlock)completion;
- (void)calculate:(NIMTeamMuteListDataBlock)completion;

//退群
//: - (void)quitTeamCompletion:(NIMTeamListDataBlock)completion;
- (void)thumb:(NIMTeamListDataBlock)completion;

//解散群
//: - (void)dismissTeamCompletion:(NIMTeamListDataBlock)completion;
- (void)duringPic:(NIMTeamListDataBlock)completion;

//: @end
@end



//: @protocol ShowEnumByOptimize <SortCompareWarehouseLayout>
@protocol ShowEnumByOptimize <SortCompareWarehouseLayout>

//: - (NIMTeam *)team;
- (NIMTeam *)quiet;

//: - (NIMSession *)session;
- (NIMSession *)found;

//: - (NSInteger)memberNumber;
- (NSInteger)team;

//: - (NSMutableArray <SpectrumModifyPresenter *> *)members;
- (NSMutableArray <SpectrumModifyPresenter *> *)precedency;

//: - (SpectrumModifyPresenter *)myCard;
- (SpectrumModifyPresenter *)globalClose;

//: - (SpectrumModifyPresenter *)memberWithUserId:(NSString *)userId;
- (SpectrumModifyPresenter *)consequence:(NSString *)userId;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END