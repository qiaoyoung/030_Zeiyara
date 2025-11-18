// __DEBUG__
// __CLOSE_PRINT__
//
//  ValidateExtraInside.h
// QuintessentialContentTreat
//
//  Created by Genning-Work on 2019/12/12.
//  Copyright © 2019 NetEase. All rights reserved.
//  群组操作

// __M_A_C_R_O__
//: #import "AlcoveMeasureFairyKeypath.h"
#import "AlcoveMeasureFairyKeypath.h"

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: #pragma mark - 外部配置项
#pragma mark - 外部配置项
//: @interface AlcoveMeasureFairyKeypathOption : NSObject
@interface AlcoveMeasureFairyKeypathOption : NSObject

//: @property (nonatomic, assign) BOOL isTop;
@property (nonatomic, assign) BOOL frame;

//: @end
@end

//: @interface ValidateExtraInside : AlcoveMeasureFairyKeypath
@interface ValidateExtraInside : AlcoveMeasureFairyKeypath

//外部配置
//群组管理
//: @property (nonatomic,strong) SliceModalStrike *teamListManager;
@property (nonatomic,strong) SliceModalStrike *standingManager;

//: @property (nonatomic,strong) AlcoveMeasureFairyKeypathOption *option;
@property (nonatomic,strong) AlcoveMeasureFairyKeypathOption *weekKeypathOption;


//解散群组
//: - (void)didDismissTeam;
- (void)four;

//更新群信息修改权限
//: - (void)didUpdateTeamInfoMode:(NIMTeamUpdateInfoMode)mode;
- (void)restore:(NIMTeamUpdateInfoMode)mode;

//更新被邀请模式
//: - (void)didUpdateTeamBeInviteMode:(NIMTeamBeInviteMode)mode;
- (void)reload:(NIMTeamBeInviteMode)mode;


//查询全部群成员
//: - (void)didFetchTeamMember:(nullable IterativeWithoutShuffleStencil *)option;
- (void)rosicrucianAbstract:(nullable IterativeWithoutShuffleStencil *)option;

//转移群组
//: - (void)didOntransferToUser:(NSString *)userId leave:(BOOL)leave;
- (void)exceptCluster:(NSString *)userId establish:(BOOL)leave;

//更新群头像
//: - (void)didUpdateTeamAvatarWithType:(UIImagePickerControllerSourceType)type;
- (void)identify:(UIImagePickerControllerSourceType)type;

//更新邀请模式
//: - (void)didUpdateTeamInviteMode:(NIMTeamInviteMode)mode;
- (void)modifyCellGhostWord:(NIMTeamInviteMode)mode;

//更新群禁言
//: - (void)didUpdateTeamMute:(BOOL)mute;
- (void)beneath:(BOOL)mute;

//更新群公告
//: - (void)didUpdateTeamIntro:(NSString *)intro;
- (void)modifyApp:(NSString *)intro;

//退出群组
//: - (void)didQuitTeam;
- (void)message;

//踢人
//: - (void)didKickUser:(NSString *)userId;
- (void)shoulder:(NSString *)userId;

//更新群名称
//: - (void)didUpdateTeamName:(NSString *)name;
- (void)cap:(NSString *)name;

//更新群消息接受状态
//: - (void)didUpdateNotifiyState:(NIMTeamNotifyState)state;
- (void)amidTo:(NIMTeamNotifyState)state;

//初始化
//: - (instancetype)initWithTeam:(NIMTeam *)team
- (instancetype)initWithRelative:(NIMTeam *)team
                     //: session:(NIMSession *)session
                     rain:(NIMSession *)session
                      //: option:(AlcoveMeasureFairyKeypathOption * _Nullable)option;
                      stretchOption:(AlcoveMeasureFairyKeypathOption * _Nullable)option;
//: - (void)reloadData;
- (void)family;

//更新群组验证方式
//: - (void)didupdateTeamJoinMode:(NIMTeamJoinMode)mode;
- (void)announcement:(NIMTeamJoinMode)mode;

//加人
//: - (void)didInviteUsers:(NSArray<NSString *> *)userIds
- (void)size:(NSArray<NSString *> *)userIds
            //: completion:(nullable dispatch_block_t)completion;
            scienceCompletion:(nullable dispatch_block_t)completion;
//更新群昵称
//: - (void)didUpdateTeamNick:(NSString *)nick;
- (void)beAddress:(NSString *)nick;


//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END