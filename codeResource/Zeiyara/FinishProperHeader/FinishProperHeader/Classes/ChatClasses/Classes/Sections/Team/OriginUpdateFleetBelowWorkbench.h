// __DEBUG__
// __CLOSE_PRINT__
//
//  OriginUpdateFleetBelowWorkbench.h
// QuintessentialContentTreat
//
//  Created by Genning-Work on 2019/12/11.
//  Copyright © 2019 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>
//: #import <NIMSDK/NIMSDK.h>
#import <NIMSDK/NIMSDK.h>
//: #import "QuintessentialContentTreat.h"
#import "QuintessentialContentTreat.h"

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: @protocol ReadWorkflowAnimatorWreath;
@protocol ReadWorkflowAnimatorWreath;

//: @interface OriginUpdateFleetBelowWorkbench : NSObject
@interface OriginUpdateFleetBelowWorkbench : NSObject

//验证方式
//: + (NSString *)beInviteModeText:(NIMTeamBeInviteMode)mode;
+ (NSString *)packKeyText:(NIMTeamBeInviteMode)mode;

//: + (NSMutableArray<id <ReadWorkflowAnimatorWreath>> *)updateInfoModeItemsWithSeleced:(NIMTeamUpdateInfoMode)mode;
+ (NSMutableArray<id <ReadWorkflowAnimatorWreath>> *)message:(NIMTeamUpdateInfoMode)mode;

//: + (NSMutableArray<id <ReadWorkflowAnimatorWreath>> *)beInviteModeItemsWithSeleced:(NIMTeamBeInviteMode)mode;
+ (NSMutableArray<id <ReadWorkflowAnimatorWreath>> *)beSession:(NIMTeamBeInviteMode)mode;

//邀请模式
//: + (NSString *)InviteModeText:(NIMTeamInviteMode)mode;
+ (NSString *)limb:(NIMTeamInviteMode)mode;

//: + (NSMutableArray<id <ReadWorkflowAnimatorWreath>> *)superNotifyStateItemsWithSeleced:(NIMTeamNotifyState)state;
+ (NSMutableArray<id <ReadWorkflowAnimatorWreath>> *)model:(NIMTeamNotifyState)state;

//被邀请模式
//: + (NSArray<NSDictionary *> *)allBeInviteModes;
+ (NSArray<NSDictionary *> *)futurism;

//群禁言
//: + (NSString *)teamMuteText:(BOOL)isMute;
+ (NSString *)enablee:(BOOL)isMute;

//: + (NSMutableArray<id <ReadWorkflowAnimatorWreath>> *)InviteModeItemsWithSeleced:(NIMTeamInviteMode)mode;
+ (NSMutableArray<id <ReadWorkflowAnimatorWreath>> *)below:(NIMTeamInviteMode)mode;

//消息接受状态
//: + (NSString *)notifyStateText:(NIMTeamNotifyState)state;
+ (NSString *)valueForm:(NIMTeamNotifyState)state;

//: + (NSString *)jonModeText:(NIMTeamJoinMode)mode;
+ (NSString *)takeWrittenMatter:(NIMTeamJoinMode)mode;

//: + (NSMutableArray<id <ReadWorkflowAnimatorWreath>> *)notifyStateItemsWithSeleced:(NIMTeamNotifyState)state;
+ (NSMutableArray<id <ReadWorkflowAnimatorWreath>> *)feed:(NIMTeamNotifyState)state;

//: + (NSMutableArray<id <ReadWorkflowAnimatorWreath>> *)teamMuteItemsWithSeleced:(BOOL)isMute;
+ (NSMutableArray<id <ReadWorkflowAnimatorWreath>> *)onTarget:(BOOL)isMute;

//成员类型
//: + (NSString *)memberTypeText:(NIMTeamMemberType)type;
+ (NSString *)towardError:(NIMTeamMemberType)type;

//: + (NSMutableArray<id <ReadWorkflowAnimatorWreath>> *)joinModeItemsWithSeleced:(NIMTeamJoinMode)mode;
+ (NSMutableArray<id <ReadWorkflowAnimatorWreath>> *)seleced:(NIMTeamJoinMode)mode;

//信息修改权限
//: + (NSString *)updateInfoModeText:(NIMTeamUpdateInfoMode)mode;
+ (NSString *)tip:(NIMTeamUpdateInfoMode)mode;

//: + (nullable UIImage *)imageWithMemberType:(NIMTeamMemberType)type;
+ (nullable UIImage *)gent:(NIMTeamMemberType)type;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END