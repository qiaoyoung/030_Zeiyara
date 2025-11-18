//
//  OrchardDatasetterPolished.m
//  NIM
//
//  Created by chris on 15/3/25.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

#import "OrchardDatasetterPolished.h"
#import "IndexHeaderOfTop.h"
#import "TowerWreathCleanLiberal.h"
#import "DirectoryHandleSnapshotter.h"
#import "SandSkyRestKnown.h"
#import "WalkWisdomWild.h"
#import "TextSearchLoad.h"
#import "SpectrumModifyPresenter.h"
#import "UpdaterCanyonShoreLoad.h"
#import "LineRepaintTangibleAtPlaza.h"
#import "SliceModalStrike.h"
#import "PainterScrollViewPast.h"
#import "OriginUpdateFleetBelowWorkbench.h"
#import "RusticGraveAssignAcross.h"
#import "EventUniversalTempleHandler.h"
#import "OutlinedPackAtlasMapStep.h"
#import "SurgeRainScroll.h"
#import "PerformInOffTrend.h"
#import "ModifyQueueNative.h"
#import "GulfChipTransformableSun.h"
#import "AddDeliverInsightGreenAssemble.h"
#import "ColorOn.h"
#import "MatchFactoryAgainstBuild.h"
#import "OceanUnityMacro.h"
#import "DenseSmartSpark.h"
#import "VesselBalancerRevokeParserConvert.h"
@interface OrchardDatasetterPolished ()<ArchiveOpenAroundResolverActionDelegate,
FixAlignHideSurface,
PortraitOntoCacheLine,
NIMTeamManagerDelegate,
LineRepaintTangibleAtPlazaDelegate,
ListviewThrottleModifyUnder,OceanUnityMacroDelegate,UINavigationControllerDelegate,UIImagePickerControllerDelegate>

@property (nonatomic,strong) LineRepaintTangibleAtPlaza *headerView;

@property (nonatomic, strong) UIView *userView;
@property (nonatomic, strong) UIImageView *accountheadImg;
@property (strong, nonatomic)  UIButton *btnPhoto;
@property (nonatomic, strong) UILabel *accountNickname;
@property (nonatomic, strong) UILabel *accountId;

@property (nonatomic, strong) UILabel *introduce;

@property (nonatomic, strong) UIView *footView;
@property (nonatomic, strong) EventUniversalTempleHandler *groupnameView;
@property (nonatomic, strong) OutlinedPackAtlasMapStep *groupNickNameView;
@property (nonatomic, strong) SurgeRainScroll *groupAlartView;
@property (nonatomic, strong) OceanUnityMacro *aleartView;

@end

@implementation OrchardDatasetterPolished

- (void)viewWillAppear:(BOOL)animated{
    [super viewWillAppear:animated];
    [self.navigationController.navigationBar setHidden:YES];
}

- (void)viewWillDisappear:(BOOL)animated{
    [super viewWillDisappear:animated];
    [self.navigationController.navigationBar setHidden:NO];
}

- (void)viewDidLoad {
    [super viewDidLoad];
}

- (void)reloadData {
    [super reloadData];
}

- (void)didBuildTeamSwitchCell:(LayoutUponPrintMerge *)cell {
    cell.switchDelegate = self;
}

- (void)didBuildTeamMemberCell:(ArchiveOpenAroundResolver *)cell {
    cell.delegate = self;
    cell.disableInvite = ![UpdaterCanyonShoreLoad canInviteMemberToTeam:self.teamListManager.myTeamInfo];
    NSMutableArray <NSDictionary *>*memberInfos = [NSMutableArray array];
    for (int i = 0; i < MIN(cell.maxShowMemberCount, self.teamListManager.members.count); i++) {
        SpectrumModifyPresenter *obj = self.teamListManager.members[i];
        PainterScrollViewPast *option = [[PainterScrollViewPast alloc] init];
        option.session = self.teamListManager.session;
        AlongResetConductorTimeline *info = [[QuintessentialContentTreat sharedKit] infoByUser:obj.userId option:option];
        
        NSMutableDictionary *dic = [NSMutableDictionary dictionary];
        dic[@"kTeamMember"] = obj;
        dic[@"kTeamMemberInfo"] = info;
        [memberInfos addObject:dic];
        
    }
    cell.infos = memberInfos;
}

#pragma mark - Data
- (NSArray<NSArray<WalkWisdomWild *> *> *)buildBodyData{
    NSArray *ret = nil;
    __weak typeof(self) weakSelf = self;
    BOOL canEdit = [UpdaterCanyonShoreLoad canEditTeamInfo:self.teamListManager.myTeamInfo];
    BOOL isOwner    = self.teamListManager.myTeamInfo.type == NIMTeamMemberTypeOwner;
    BOOL isManager  = self.teamListManager.myTeamInfo.type == NIMTeamMemberTypeManager;
    
    WalkWisdomWild *teamShareCart = [[WalkWisdomWild alloc] init];
    teamShareCart.title = LangKey(@"send_group_card");
    teamShareCart.subTitle = self.teamListManager.team.teamName;
    teamShareCart.action = @selector(sendGroupCart);
    teamShareCart.rowHeight = 50.f;
    teamShareCart.type   = TemplateGardenSpriteCommon;
//    teamShareCart.actionDisabled = !canEdit;
    teamShareCart.img = [UIImage imageNamed:@"ic_card_share"];
    
    WalkWisdomWild *teamMembers = [[WalkWisdomWild alloc] init];
    teamMembers.title = LangKey(@"group_info_activity_team_member");
    teamMembers.subTitle = self.teamListManager.team.teamName;
    teamMembers.action = @selector(enterMemberCard);
    teamMembers.rowHeight = 50.f;
    teamMembers.type   = TemplateGardenSpriteCommon;
    teamMembers.actionDisabled = !self.canMemberInfo;
    teamMembers.img = [UIImage imageNamed:@"ic_group_members"];
    
    WalkWisdomWild *teamAnnoucement = [[WalkWisdomWild alloc] init];
    teamAnnoucement.title = LangKey(@"activity_group_info_group_toast");
    teamAnnoucement.subTitle = self.teamListManager.team.teamName;
    teamAnnoucement.action = @selector(updateTeamAnnouncement);
    teamAnnoucement.rowHeight = 50.f;
    teamAnnoucement.type   = TemplateGardenSpriteCommon;
//    teamAnnoucement.actionDisabled = !canEdit;
    teamAnnoucement.img = [UIImage imageNamed:@"ic_announcement"];
    
    WalkWisdomWild *teamName = [[WalkWisdomWild alloc] init];
    teamName.title = LangKey(@"Group_name");
    teamName.subTitle = self.teamListManager.team.teamName;
    teamName.action = @selector(updateTeamName);
    teamName.rowHeight = 50.f;
    teamName.type   = TemplateGardenSpriteCommon;
    teamName.actionDisabled = !canEdit;
    teamName.img = [UIImage imageNamed:@"ic_group_edit"];
    
    
    WalkWisdomWild *teamNick = [[WalkWisdomWild alloc] init];
    teamNick.title = LangKey(@"activity_group_info_group_nick");
    teamNick.subTitle = self.teamListManager.myTeamInfo.nickname;
    teamNick.action = @selector(updateTeamNick);
    teamNick.rowHeight = 50.f;
    teamNick.type   = TemplateGardenSpriteCommon;
    teamNick.img = [UIImage imageNamed:@"ic_group_nick"];

    WalkWisdomWild *teamIntro = [[WalkWisdomWild alloc] init];
    teamIntro.title = LangKey(@"team_info_set_activity_group_tip");
    teamIntro.subTitle = self.teamListManager.team.intro.length ? self.teamListManager.team.intro : (canEdit ? LangKey(@"team_info_set_activity_default_group_tip") : @"");
    teamIntro.action = @selector(updateTeamIntro);
    teamIntro.rowHeight = 50.f;
    teamIntro.type   = TemplateGardenSpriteCommon;
    teamIntro.actionDisabled = !canEdit;
    teamIntro.img = [UIImage imageNamed:@"ic_group_introduction"];
    
//    WalkWisdomWild *teamAnnouncement = [[WalkWisdomWild alloc] init];
//    teamAnnouncement.title = @"群公告".nim_localized;
//    teamAnnouncement.subTitle = @"点击查看群公告".nim_localized;
//    teamAnnouncement.action = @selector(updateTeamAnnouncement);
//    teamAnnouncement.rowHeight = 50.f;
//    teamAnnouncement.type   = TemplateGardenSpriteCommon;
//    teamAnnouncement.img = [UIImage imageNamed:@"ic_announcement"];
    
    BOOL inAllMuteMode = self.teamListManager.team.inAllMuteMode;
    WalkWisdomWild *teamMute = [[WalkWisdomWild alloc] init];
    teamMute.title = LangKey(@"activity_group_info_group_mute");
    teamMute.switchOn         = inAllMuteMode;
//    teamMute.subTitle = [OriginUpdateFleetBelowWorkbench teamMuteText:inAllMuteMode];
    teamMute.rowHeight = 50.f;
    teamMute.type = TemplateGardenSpriteSwitch;
    teamMute.optionItems = [OriginUpdateFleetBelowWorkbench teamMuteItemsWithSeleced:inAllMuteMode];
    teamMute.actionDisabled = !canEdit;
    teamMute.selectedBlock = ^(id<ReadWorkflowAnimatorWreath> item) {
        [weakSelf didUpdateTeamMute:[item.value integerValue]];
    };
    teamMute.identify = SecureRotateVineMineMute;
    teamMute.img = [UIImage imageNamed:@"ic_group_all"];
    
    WalkWisdomWild *teamMuteList = [[WalkWisdomWild alloc] init];
    teamMuteList.title = LangKey(@"group_mute_member_list_activity_title");
    teamMuteList.rowHeight = 50.f;
    teamMuteList.type = TemplateGardenSpriteCommon;
    teamMuteList.action = @selector(enterMuteList);
    teamMuteList.img = [UIImage imageNamed:@"ic_card_black"];

    WalkWisdomWild *teamNotify = [[WalkWisdomWild alloc] init];
    teamNotify.title  = LangKey(@"message_info_activity_msg_notice");//@"消息提醒".nim_localized;
    teamNotify.subTitle = [OriginUpdateFleetBelowWorkbench notifyStateText:self.teamListManager.team.notifyStateForNewMsg];
    teamNotify.rowHeight = 50.f;
    teamNotify.type = TemplateGardenSpriteSelected;
    teamNotify.optionItems = [OriginUpdateFleetBelowWorkbench notifyStateItemsWithSeleced:self.teamListManager.team.notifyStateForNewMsg];
    teamNotify.selectedBlock = ^(id<ReadWorkflowAnimatorWreath> item) {
        [weakSelf didUpdateNotifiyState:[item.value integerValue]];
    };
    teamNotify.img = [UIImage imageNamed:@"ic_group_notice"];
    

    WalkWisdomWild *itemAuth = [[WalkWisdomWild alloc] init];
    itemAuth.title  = LangKey(@"authentication");
    itemAuth.subTitle = [OriginUpdateFleetBelowWorkbench jonModeText:self.teamListManager.team.joinMode];
    itemAuth.actionDisabled = !canEdit;
    itemAuth.rowHeight = 50.f;
    itemAuth.type   = TemplateGardenSpriteSelected;
    itemAuth.optionItems = [OriginUpdateFleetBelowWorkbench joinModeItemsWithSeleced:self.teamListManager.team.joinMode];
    itemAuth.selectedBlock = ^(id<ReadWorkflowAnimatorWreath> item) {
        [weakSelf didupdateTeamJoinMode:[item.value integerValue]];
    };
    itemAuth.img = [UIImage imageNamed:@"ic_identity_authentication"];
    
    WalkWisdomWild *itemInvite = [[WalkWisdomWild alloc] init];
    itemInvite.title  = LangKey(@"activity_group_info_invite_permission");
    itemInvite.subTitle = [OriginUpdateFleetBelowWorkbench InviteModeText:self.teamListManager.team.inviteMode];
    itemInvite.actionDisabled = !canEdit;
    itemInvite.rowHeight = 50.f;
    itemInvite.type = TemplateGardenSpriteSelected;
    itemInvite.optionItems = [OriginUpdateFleetBelowWorkbench InviteModeItemsWithSeleced:self.teamListManager.team.inviteMode];
    itemInvite.selectedBlock = ^(id<ReadWorkflowAnimatorWreath> item) {
        [weakSelf didUpdateTeamInviteMode:[item.value integerValue]];
    };
    itemInvite.img = [UIImage imageNamed:@"ic_invite"];
    
    WalkWisdomWild *itemUpdateInfo = [[WalkWisdomWild alloc] init];
    itemUpdateInfo.title  = LangKey(@"activity_group_info_group_modify_permission");
    itemUpdateInfo.subTitle = [OriginUpdateFleetBelowWorkbench updateInfoModeText:self.teamListManager.team.updateInfoMode];
    itemUpdateInfo.actionDisabled = !canEdit;
    itemUpdateInfo.rowHeight = 50.f;
    itemUpdateInfo.type = TemplateGardenSpriteSelected;
    itemUpdateInfo.optionItems = [OriginUpdateFleetBelowWorkbench updateInfoModeItemsWithSeleced:self.teamListManager.team.updateInfoMode];
    itemUpdateInfo.selectedBlock = ^(id<ReadWorkflowAnimatorWreath> item) {
        [weakSelf didUpdateTeamInfoMode:[item.value integerValue]];
    };
    itemUpdateInfo.img = [UIImage imageNamed:@"ic_modify"];
    
    WalkWisdomWild *itemBeInvite = [[WalkWisdomWild alloc] init];
    itemBeInvite.title  = LangKey(@"activity_group_info_invite_verify");
    itemBeInvite.subTitle = [OriginUpdateFleetBelowWorkbench beInviteModeText:self.teamListManager.team.beInviteMode];
    itemBeInvite.actionDisabled = !canEdit;
    itemBeInvite.rowHeight = 50.f;
    itemBeInvite.type = TemplateGardenSpriteSelected;
    itemBeInvite.optionItems = [OriginUpdateFleetBelowWorkbench beInviteModeItemsWithSeleced:self.teamListManager.team.beInviteMode];
    itemBeInvite.selectedBlock = ^(id<ReadWorkflowAnimatorWreath> item) {
        [weakSelf didUpdateTeamBeInviteMode:[item.value integerValue]];
    };
    itemBeInvite.img = [UIImage imageNamed:@"ic_invitee_verification"];
    
    WalkWisdomWild *itemTop = [[WalkWisdomWild alloc] init];
    itemTop.title            = LangKey(@"Chat_settop");
    itemTop.switchOn         = self.option.isTop;
    itemTop.rowHeight        = 50.f;
    itemTop.type             = TemplateGardenSpriteSwitch;
    itemTop.identify         = SecureRotateVineMineTop;
    itemTop.img = [UIImage imageNamed:@"ic_group_top"];
    
//        WalkWisdomWild *itemQuit = [[WalkWisdomWild alloc] init];
//        itemQuit.title = @"退出高级群".nim_localized;
//        itemQuit.action = @selector(quitTeam);
//        itemQuit.rowHeight = 50.f;
//        itemQuit.type   = TemplateGardenSpriteRedButton;
//    itemQuit.img = [UIImage imageNamed:@"ic_announcement"];
    
        WalkWisdomWild *itemDismiss = [[WalkWisdomWild alloc] init];
        itemDismiss.title  = LangKey(@"group_info_activity_jiesan");
        itemDismiss.action = @selector(dismissTeam);
        itemDismiss.rowHeight = 50.f;
        itemDismiss.type   = TemplateGardenSpriteRedButton;
    itemDismiss.img = [UIImage imageNamed:@"ic_announcement"];
    
    WalkWisdomWild *teamChange = [[WalkWisdomWild alloc] init];
    teamChange.title = LangKey(@"Transfer_group_ownership");
    teamChange.rowHeight = 50.f;
    teamChange.type = TemplateGardenSpriteCommon;
    teamChange.action = @selector(onMore);
    teamChange.img = [UIImage imageNamed:@"ic_group_transfer"];
    
    
    if (isOwner) {
        ret = @[
                  @[teamMembers,teamName,teamIntro,teamAnnoucement],
                  @[teamNotify,itemInvite,itemBeInvite,itemAuth,itemUpdateInfo],
                  @[teamMuteList,teamMute,itemTop],
                 ];
    } else if (isManager){
        ret = @[
            @[teamMembers,teamName,teamIntro,teamAnnoucement],
            @[teamNotify,itemInvite,itemBeInvite,itemAuth,itemUpdateInfo],
            @[teamMuteList,teamMute,itemTop],
              ];
    } else {
        ret = @[
            @[teamMembers,teamName,teamIntro,teamAnnoucement],
            @[teamNotify],
            @[itemTop],
               ];
    }
    return ret;
}

#pragma mark - Refresh
- (void)reloadTableViewData {
    self.datas = [self buildBodyData];
    self.tableView.tableHeaderView = self.userView;
    self.tableView.tableFooterView = self.footView;
}

#pragma mark - Actions
- (void)sendGroupCart
{
    ColorOn *attachment = [[ColorOn alloc] init];
    attachment.title = self.teamListManager.team.teamName;
    attachment.type = @"1";
    attachment.personCardId = self.teamListManager.team.teamId;
    attachment.content = @"";
    NIMMessage *message = [AddDeliverInsightGreenAssemble msgWithShareCard:attachment];
    
    MatchFactoryAgainstBuild *vc = [[MatchFactoryAgainstBuild alloc]init];
    vc.isCard = YES;
    vc.message = message;
    [self.navigationController pushViewController:vc animated:YES];
}

- (void)onMore{
    __weak typeof(self) weakSelf = self;
    UIAlertAction *action0 = [UIAlertAction actionWithTitle:LangKey(@"group_info_activity_give_group")//@"转让群".nim_localized
                                                      style:UIAlertActionStyleDefault
                                                    handler:^(UIAlertAction * _Nonnull action) {
        [weakSelf didOntransferWithLeave:NO];
    }];
    
    UIAlertAction *action1 = [UIAlertAction actionWithTitle:LangKey(@"Transfer_group_exit") //@"转让群并退出".nim_localized
                                                      style:UIAlertActionStyleDefault
                                                    handler:^(UIAlertAction * _Nonnull action) {
        [weakSelf didOntransferWithLeave:YES];
    }];
    
    UIAlertController *alert = [self makeAlertSheetWithTitle:LangKey(@"please_choose")//@"请操作".nim_localized
                                                     actions:@[action0, action1]];
    [self showAlert:alert];
}

//- (void)onTouchAvatar {
//    if(![UpdaterCanyonShoreLoad canEditTeamInfo:self.teamListManager.myTeamInfo])
//        return ;
//    __weak typeof(self) weakSelf = self;
//    UIAlertAction *action0 = [UIAlertAction actionWithTitle:LangKey(@"message_send_camera") style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
//        [weakSelf didUpdateTeamAvatarWithType:UIImagePickerControllerSourceTypeCamera];
//    }];
//    
//    UIAlertAction *action1 = [UIAlertAction actionWithTitle:LangKey(@"message_send_album") style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
//        [weakSelf didUpdateTeamAvatarWithType:UIImagePickerControllerSourceTypePhotoLibrary];
//    }];
//    
//    UIAlertController *alert = [self makeAlertSheetWithTitle:LangKey(@"set_group_avater")
//                                                     actions:@[action0, action1]];
//    [self showAlert:alert];
//}

- (void)updateTeamName{

    [self.view addSubview:self.groupnameView];
    [self.groupnameView reloadWithNickname:self.teamListManager.team.teamName];
    [self.groupnameView animationShow];
        @weakify(self)
        self.groupnameView.speiceBackBlock = ^(NSString *groupName){
            @strongify(self)
            [self didUpdateTeamName:groupName];
            
            NSMutableDictionary *dict = @{}.mutableCopy;
            dict[@"id"] = self.teamListManager.team.teamId;
            dict[@"name"] = emptyString(groupName);
            [DenseSmartSpark getWithUrl:Server_team_modifyname params:dict isShow:NO success:^(id responseObject) {
                [self reloadData];
                self.accountNickname.text = groupName;
            } failed:^(id responseObject, NSError *error) {

            }];
            
            [self.groupnameView animationClose];
        };
    
}

- (void)updateTeamNick
{
    [self.view addSubview:self.groupNickNameView];
    [self.groupNickNameView animationShow];
        @weakify(self)
        self.groupNickNameView.speiceBackBlock = ^(NSString *Name){
            @strongify(self)
            [self didUpdateTeamNick:Name];
            [self.groupNickNameView animationClose];
        };
}

- (void)updateTeamIntro
{
    RusticGraveAssignAcross *vc = [[RusticGraveAssignAcross alloc] init];
    vc.defaultContent = self.teamListManager.team.intro.length ? self.teamListManager.team.intro : @"";
    vc.canEdit = [UpdaterCanyonShoreLoad canEditTeamInfo:self.teamListManager.myTeamInfo];
    [self.navigationController pushViewController:vc animated:YES];
    @weakify(self)
    vc.speiceBackBlock = ^(NSString *Introduce){
        @strongify(self)
        [self didUpdateTeamIntro:Introduce];
        
        _introduce.text = Introduce;
    };
}

- (void)updateTeamAnnouncement{
    SnapshotNearFrost *option = [[SnapshotNearFrost alloc] init];
    option.canCreateAnnouncement = [UpdaterCanyonShoreLoad canEditTeamInfo:self.teamListManager.myTeamInfo];
    option.announcement = self.teamListManager.team.announcement;
    option.nick = self.teamListManager.myTeamInfo.nickname;
    option.team = self.teamListManager.team;

    SandSkyRestKnown *vc = [[SandSkyRestKnown alloc] initWithOption:option];
    vc.delegate = self;
    [self.navigationController pushViewController:vc animated:YES];
}

- (void)quitTeam {
    __weak typeof(self) weakSelf = self;
    UIAlertController *alert = [UIAlertController alertControllerWithTitle:nil message:LangKey(@"queren_quit_group") preferredStyle:UIAlertControllerStyleAlert];
    UIAlertAction *sure = [UIAlertAction actionWithTitle:LangKey(@"queren") style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
        [weakSelf didQuitTeam];
    }];
    [alert addAction:sure];
    [alert addAction:[self makeCancelAction]];
    [self showAlert:alert];
}

- (void)dismissTeam {
    
    [self.view addSubview:self.groupAlartView];
    [self.groupAlartView reloadWithTitlename:LangKey(@"Confirm_dismiss_group_chat")];
    [self.groupAlartView animationShow];
        @weakify(self)
        self.groupAlartView.speiceBackBlock = ^(NSString *Name){
            @strongify(self)
            [self didDismissTeam];
            [DenseSmartSpark getWithUrl:Server_team_destory params:@{@"id":self.teamListManager.team.teamId} isShow:NO success:^(id responseObject) {
                
            } failed:^(id responseObject, NSError *error) {
                
            }];
            
            [self.groupAlartView animationClose];
        };
}

- (void)enterMemberCard{
    
    if([self.teamListManager.team.owner isEqualToString:[NIMSDK sharedSDK].loginManager.currentAccount]){
        TowerWreathCleanLiberal *vc = [[TowerWreathCleanLiberal alloc] initWithDataSource:self.teamListManager];
        [self.navigationController pushViewController:vc animated:YES];
    }else{
        GulfChipTransformableSun *vc = [[GulfChipTransformableSun alloc]init];
        vc.teamListManager = self.teamListManager;
        [self.navigationController pushViewController:vc animated:YES];
    }
}

- (void)enterMuteList
{
    DirectoryHandleSnapshotter *vc = [[DirectoryHandleSnapshotter alloc] init];
    vc.teamListManager = self.teamListManager;
    [self.navigationController pushViewController:vc animated:YES];
}

#pragma mark - PortraitOntoCacheLine
- (void)cell:(LayoutUponPrintMerge *)cell onStateChanged:(BOOL)on{
    if (cell.identify == SecureRotateVineMineTop) {
        if ([self.delegate respondsToSelector:@selector(NIMTeamCardVCDidSetTop:)]) {
            [self.delegate NIMTeamCardVCDidSetTop:on];
        }
    }
    if (cell.identify == SecureRotateVineMineMute) {
//        if ([self.delegate respondsToSelector:@selector(NIMTeamCardVCDidSetMute:)]) {
//            [self.delegate NIMTeamCardVCDidSetMute:on];
//        }
//        [self didUpdateTeamMute:on];
        [[NIMSDK sharedSDK].teamManager updateMuteState:on
                                                 inTeam:self.teamListManager.team.teamId
                                             completion:^(NSError * _Nullable error) {
            NSString *msg = nil;
            if (!error) {
                msg = LangKey(@"modify_activity_modify_success");
            }else{
                msg = LangKey(@"group_info_activity_op_failed");
            }
            [self showToastMsg:msg];
        }];
    }
}

#pragma mark - ListviewThrottleModifyUnder
- (void)didUpdateAnnouncement:(NSString *)content
                   completion:(void (^)(NSError *error))completion {
    [self.teamListManager updateTeamAnnouncement:content
                             completion:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
        if (completion) {
            completion(error);
        }
    }];
}

#pragma mark - ArchiveOpenAroundResolverActionDelegate
- (void)didSelectAddOpeartor{
    NSMutableArray *users = [self.teamListManager memberIds];
    NSString *currentUserID = [self.teamListManager myAccount];
    [users addObject:currentUserID];
    
    GridDelicateMapper *config = [[GridDelicateMapper alloc] init];
    config.filterIds = users;
    config.needMutiSelected = YES;
    IndexHeaderOfTop *vc = [[IndexHeaderOfTop alloc] initWithConfig:config];
    vc.delegate = self;
    [vc show];
}

#pragma mark - ContactSelectDelegate
- (void)didFinishedSelect:(NSArray *)selectedContacts{
    [self didInviteUsers:selectedContacts completion:nil];
}

#pragma mark - Function
- (void)didOntransferWithLeave:(BOOL)isLeave {
    __weak typeof(self) wself = self;
    __block ContactSelectFinishBlock finishBlock =  ^(NSArray * memeber, NSString *name, UIImage *avater){
        NSString *newOwnerId = memeber.firstObject;
        [wself didOntransferToUser:newOwnerId leave:isLeave];
        NSMutableDictionary *dict = @{}.mutableCopy;
        dict[@"id"] = self.teamListManager.team.teamId;
        dict[@"new_owner_id"] = newOwnerId;
        [DenseSmartSpark getWithUrl:Server_team_modifyowner params:dict isShow:NO success:^(id responseObject) {
            [wself reloadData];
        } failed:^(id responseObject, NSError *error) {
            
        }];
    };
    NSString *currentUserID = [self.teamListManager myAccount];
    MountCoreOff *config = [[MountCoreOff alloc] init];
    config.session = self.teamListManager.session;
    config.teamType = FindSpacerSpacerMultiplyNomal;
    config.teamId = self.teamListManager.team.teamId;
    config.filterIds = @[currentUserID];
    IndexHeaderOfTop *vc = [[IndexHeaderOfTop alloc] initWithConfig:config];
    vc.finshBlock = finishBlock;
    [vc show];
}

-(void)handlerClear
{
    [self.view addSubview:self.groupAlartView];
    [self.groupAlartView reloadWithTitlename:LangKey(@"clear_history")];
    [self.groupAlartView animationShow];
        @weakify(self)
        self.groupAlartView.speiceBackBlock = ^(NSString *Name){
            @strongify(self)
            NIMSessionDeleteAllRemoteMessagesOptions *options = [[NIMSessionDeleteAllRemoteMessagesOptions alloc] init];
            options.removeOtherClients = YES;
            [NIMSDK.sharedSDK.conversationManager deleteAllRemoteMessagesInSession:self.teamListManager.session options:options completion:^(NSError * _Nullable error) {
                if (error) {
                    return;
                }
                [self.navigationController popToRootViewControllerAnimated:YES];

            }];
            
            [self.groupAlartView animationClose];
        };
    
    
}
- (void)handleQrbtn
{
    ModifyQueueNative *vc = [[ModifyQueueNative alloc] init];
    vc.isTeam = YES;
    vc.team = self.teamListManager.team;
    [self.navigationController pushViewController:vc animated:YES];
}

- (void)onTouchAvatar
{
    [self.view addSubview:self.aleartView];
    [self.aleartView animationShow];
}
#pragma mark - UIImagePickerControllerSourceType
- (void)didTouchTheBtnWith:(NSInteger )tag
{
    if(tag == 101){
        [self showImagePicker:UIImagePickerControllerSourceTypeCamera];
    }else if (tag == 102){
        [self showImagePicker:UIImagePickerControllerSourceTypePhotoLibrary];
    }
}
- (void)showImagePicker:(UIImagePickerControllerSourceType)type{

    UIImagePickerController *picker = [[UIImagePickerController alloc] init];
    picker.delegate      = self;
    picker.sourceType    = type;
    picker.allowsEditing = YES; // 允许裁剪
    self.modalPresentationStyle = UIModalPresentationFullScreen;
    [self presentViewController:picker animated:YES completion:nil];
}
#pragma mark - UIImagePickerControllerDelegate
- (void)imagePickerController:(UIImagePickerController *)picker didFinishPickingMediaWithInfo:(NSDictionary *)info{
    __weak typeof(self) weakSelf = self;
    UIImage *image = info[UIImagePickerControllerEditedImage];
    [weakSelf uploadImage:image];
    weakSelf.accountheadImg.image = image;
    [picker dismissViewControllerAnimated:YES completion:nil];
}

- (void)imagePickerControllerDidCancel:(UIImagePickerController *)picker{
    [picker dismissViewControllerAnimated:YES completion:nil];
}

- (void)uploadImage:(UIImage *)image
{
    UIImage *imageForAvatarUpload = [image imageByScalingAndCroppingForSize:CGSizeMake(150, 150)];
    NSString *fileName = [[[[NSUUID UUID] UUIDString] lowercaseString] stringByAppendingPathExtension:@"jpg"];
    NSString *filePath = [NSTemporaryDirectory() stringByAppendingPathComponent:fileName];
    NSData *data = UIImageJPEGRepresentation(imageForAvatarUpload, 1.0);
    BOOL success = data && [data writeToFile:filePath atomically:YES];
    __weak typeof(self) wself = self;
    if (success) {
        [PromptHeathPlain show];
        [self.teamListManager updateTeamAvatar:filePath completion:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
            [PromptHeathPlain dismiss];
            [wself showToastMsg:msg];
        }];
    } else {
        [wself showToastMsg:@"图片保存失败，请重试".nim_localized];
    }
}
#pragma mark - Getter
- (OceanUnityMacro *)aleartView{
    if(!_aleartView){
        _aleartView = [[OceanUnityMacro alloc]initWithFrame:CGRectMake(0, 0, SCREEN_WIDTH, SCREEN_HEIGHT)];
        _aleartView.delegate = self;
    }
    return _aleartView;
}
- (UIView *)userView
{
    if(!_userView){
        _userView = [[UIView alloc] initWithFrame:CGRectMake(0, 0, SCREEN_WIDTH-30, 200+SCREEN_STATUS_HEIGHT)];
        [_userView setBackgroundColor:[UIColor clearColor]];
        
        UIView *infoView = [[UIView alloc]initWithFrame:CGRectMake(0, 44, SCREEN_WIDTH-30, 176)];
        infoView.backgroundColor = [UIColor whiteColor];
        infoView.layer.cornerRadius = 12;
        infoView.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0400].CGColor;
        infoView.layer.shadowOffset = CGSizeMake(0,4);
        infoView.layer.shadowOpacity = 1;
        infoView.layer.shadowRadius = 16;
        [_userView addSubview:infoView];
        
        UIView *imgView = [[UIView alloc]initWithFrame:CGRectMake((SCREEN_WIDTH-30-88)/2, -44, 88, 88)];
        [infoView addSubview:imgView];
        
        self.accountheadImg = [[UIImageView alloc] initWithFrame:CGRectMake(0, 0, 88, 88)];
        self.accountheadImg.layer.cornerRadius = 44;
        self.accountheadImg.layer.masksToBounds = YES;
        self.accountheadImg.layer.borderWidth = 2;
        self.accountheadImg.layer.borderColor = [UIColor whiteColor].CGColor;
        [imgView addSubview:self.accountheadImg];
        [self.accountheadImg sd_setImageWithURL:[NSURL URLWithString:self.teamListManager.team.avatarUrl] placeholderImage:[UIImage imageNamed:@"head_default_group"]];
        UIButton *cameraicon = [[UIButton alloc] initWithFrame:CGRectMake(88-28, 88-28, 28, 28)];
        [cameraicon setImage:[UIImage imageNamed:@"icon_photo"] forState:(UIControlStateNormal)];
        cameraicon.layer.cornerRadius = 14;
        cameraicon.layer.masksToBounds = YES;
        [imgView addSubview:cameraicon];
        cameraicon.hidden = YES;
        [cameraicon addTarget:self action:@selector(onTouchAvatar) forControlEvents:(UIControlEventTouchUpInside)];
        if([UpdaterCanyonShoreLoad canEditTeamInfo:self.teamListManager.myTeamInfo]){
            cameraicon.hidden = NO;
        }
        
        UIButton *editBtn = [[UIButton alloc] initWithFrame:CGRectMake(15, 15, 36, 36)];
        [editBtn setImage:[UIImage imageNamed:@"group_edit"] forState:(UIControlStateNormal)];
        [editBtn addTarget:self action:@selector(updateTeamIntro) forControlEvents:(UIControlEventTouchUpInside)];
        [infoView addSubview:editBtn];
        editBtn.hidden = YES;
        if([UpdaterCanyonShoreLoad canEditTeamInfo:self.teamListManager.myTeamInfo]){
            editBtn.hidden = NO;
        }
        
//        UIButton *QrBtn= [UIButton buttonWithType:UIButtonTypeCustom];
//        QrBtn.frame = CGRectMake(SCREEN_WIDTH-30-15-36, 15, 36, 36);
////        QrBtn.backgroundColor = [UIColor whiteColor];
//        [QrBtn setImage:[UIImage imageNamed:@"his_qr"] forState:UIControlStateNormal];
//        [QrBtn addTarget:self action:@selector(handleQrbtn) forControlEvents:UIControlEventTouchUpInside];
//        QrBtn.layer.cornerRadius = 8;
//        [infoView addSubview:QrBtn];
        
        self.accountNickname = [[UILabel alloc] initWithFrame:CGRectMake((SCREEN_WIDTH-200-30)/2.f, imgView.bottom + 10, 200, 22)];
        self.accountNickname.font = [UIFont systemFontOfSize:20];
        self.accountNickname.textColor = [UIColor colorWithRed:28/255.0 green:45/255.0 blue:66/255.0 alpha:1.0];
        self.accountNickname.textAlignment = NSTextAlignmentCenter;
        self.accountNickname.text = self.teamListManager.team.teamName;
        [infoView addSubview:self.accountNickname];
     
        _introduce = [[UILabel alloc] initWithFrame:CGRectMake(15, self.accountNickname.bottom+6, SCREEN_WIDTH-60, 60)];
        _introduce.font = [UIFont systemFontOfSize:14];
        _introduce.textColor = RGB_COLOR_String(@"2C3042");
        _introduce.textAlignment = NSTextAlignmentCenter;
        _introduce.text = self.teamListManager.team.intro?:LangKey(@"team_info_set_activity_group_tip");
        _introduce.numberOfLines = 0;
        [infoView addSubview:_introduce];

       
    }
    return _userView;
}
- (UIView *)footView{
    if(!_footView){
        CGFloat width = (SCREEN_WIDTH-30);
        _footView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, width, 110)];
        
        UIButton *btnClear = [UIButton buttonWithType:UIButtonTypeCustom];
        btnClear.frame = CGRectMake(0, 0, width, 44);
        btnClear.backgroundColor = [UIColor whiteColor];
        btnClear.layer.cornerRadius = 24;
        btnClear.layer.borderWidth = 1;
        btnClear.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        btnClear.titleLabel.font = [UIFont systemFontOfSize:14];
        [btnClear setTitleColor:RGB_COLOR_String(@"FF483D") forState:UIControlStateNormal];
        [btnClear setTitle:LangKey(@"activity_user_profile_clear_chat") forState:UIControlStateNormal];
//        [btnClear setImage:[UIImage imageNamed:@"ic_clear"] forState:UIControlStateNormal];
        [btnClear addTarget:self action:@selector(handlerClear) forControlEvents:UIControlEventTouchUpInside];
        [_footView addSubview:btnClear];
    
       
        UIButton *btnDet = [UIButton buttonWithType:UIButtonTypeCustom];
        btnDet.frame = CGRectMake(0, btnClear.bottom+10, width, 48);
        btnDet.backgroundColor = [UIColor whiteColor];
        btnDet.layer.cornerRadius = 24;
        btnDet.layer.borderWidth = 1;
        btnDet.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        btnDet.titleLabel.font = [UIFont systemFontOfSize:14];
        [btnDet setTitleColor:RGB_COLOR_String(@"FF483D") forState:UIControlStateNormal];
        [_footView addSubview:btnDet];
        
        BOOL isOwner    = self.teamListManager.myTeamInfo.type == NIMTeamMemberTypeOwner;
        if(isOwner){
//            [btnDet setImage:[UIImage imageNamed:@"ic_release"] forState:UIControlStateNormal];
            [btnDet setTitle:LangKey(@"group_info_activity_jiesan") forState:UIControlStateNormal];
            [btnDet addTarget:self action:@selector(dismissTeam) forControlEvents:UIControlEventTouchUpInside];
        }else{
//            [btnDet setImage:[UIImage imageNamed:@"ic_exit"] forState:UIControlStateNormal];
            [btnDet setTitle:LangKey(@"group_info_activity_exit") forState:UIControlStateNormal];
            [btnDet addTarget:self action:@selector(quitTeam) forControlEvents:UIControlEventTouchUpInside];
        }
    }
    return _footView;
}

- (EventUniversalTempleHandler *)groupnameView
{
    if(!_groupnameView){
        _groupnameView = [[EventUniversalTempleHandler alloc]initWithFrame:CGRectMake(0, 0, SCREEN_WIDTH, SCREEN_HEIGHT)];
    }
    return _groupnameView;
}

- (OutlinedPackAtlasMapStep *)groupNickNameView{
    if(!_groupNickNameView){
        _groupNickNameView = [[OutlinedPackAtlasMapStep alloc]initWithFrame:CGRectMake(0, 0, SCREEN_WIDTH, SCREEN_HEIGHT)];
    }
    return _groupNickNameView;
}

- (SurgeRainScroll *)groupAlartView{
    if(!_groupAlartView){
        _groupAlartView = [[SurgeRainScroll alloc]initWithFrame:CGRectMake(0, 0, SCREEN_WIDTH, SCREEN_HEIGHT)];
    }
    return _groupAlartView;
}

@end
