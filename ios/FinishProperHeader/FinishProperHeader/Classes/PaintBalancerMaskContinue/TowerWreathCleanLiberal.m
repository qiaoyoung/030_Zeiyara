
#import <Foundation/Foundation.h>

typedef struct {
    Byte infra;
    Byte *calorieChart;
    unsigned int queryLand;
	int ogress;
} StructPsychologicalData;

@interface PsychologicalData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation PsychologicalData

//: 邀请你加入讨论组
- (NSString *)styleArgumentAlert {
    /* static */ NSString *styleArgumentAlert = nil;
    if (!styleArgumentAlert) {
		NSString *origin = @"086361094E56055C41046B41046444094F49094F5B065A65FB";
		NSData *data = [PsychologicalData PsychologicalDataToData:origin];
        StructPsychologicalData value = (StructPsychologicalData){225, (Byte *)data.bytes, 24, 145};
        styleArgumentAlert = [self StringFromPsychologicalData:&value];
    }
    return styleArgumentAlert;
}

- (NSString *)StringFromPsychologicalData:(StructPsychologicalData *)data {
    return [NSString stringWithUTF8String:(char *)[self PsychologicalDataToByte:data]];
}

//: 邀请你加入高级群
- (NSString *)widgetSitConnectionPage {
    /* static */ NSString *widgetSitConnectionPage = nil;
    if (!widgetSitConnectionPage) {
		NSString *origin = @"89E2E088CFD784DDC085EAC085E5C589CBF887DAC787DEC4BE";
		NSData *data = [PsychologicalData PsychologicalDataToData:origin];
        StructPsychologicalData value = (StructPsychologicalData){96, (Byte *)data.bytes, 24, 174};
        widgetSitConnectionPage = [self StringFromPsychologicalData:&value];
    }
    return widgetSitConnectionPage;
}

//: data
- (NSString *)coreSkiImaginePath {
    /* static */ NSString *coreSkiImaginePath = nil;
    if (!coreSkiImaginePath) {
		NSString *origin = @"B4B1A4B16B";
		NSData *data = [PsychologicalData PsychologicalDataToData:origin];
        StructPsychologicalData value = (StructPsychologicalData){208, (Byte *)data.bytes, 4, 213};
        coreSkiImaginePath = [self StringFromPsychologicalData:&value];
    }
    return coreSkiImaginePath;
}

//: TeamListDataTeamMembersChanged
- (NSString *)spacingReceiveFormat {
    /* static */ NSString *spacingReceiveFormat = nil;
    if (!spacingReceiveFormat) {
		NSString *origin = @"91A0A4A889ACB6B181A4B1A491A0A4A888A0A8A7A0B7B686ADA4ABA2A0A11A";
		NSData *data = [PsychologicalData PsychologicalDataToData:origin];
        StructPsychologicalData value = (StructPsychologicalData){197, (Byte *)data.bytes, 30, 143};
        spacingReceiveFormat = [self StringFromPsychologicalData:&value];
    }
    return spacingReceiveFormat;
}

- (Byte *)PsychologicalDataToByte:(StructPsychologicalData *)data {
    for (int i = 0; i < data->queryLand; i++) {
        data->calorieChart[i] ^= data->infra;
    }
    data->calorieChart[data->queryLand] = 0;
	if (data->queryLand >= 1) {
		data->ogress = data->calorieChart[0];
	}
    return data->calorieChart;
}

+ (instancetype)sharedInstance {
    static PsychologicalData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: group_info_activity_op_failed
- (NSString *)widgetSociallyTitle {
    /* static */ NSString *widgetSociallyTitle = nil;
    if (!widgetSociallyTitle) {
		NSString *origin = @"4E5B465C597640474F4676484A5D405F405D50764659764F4840454C4D81";
		NSData *data = [PsychologicalData PsychologicalDataToData:origin];
        StructPsychologicalData value = (StructPsychologicalData){41, (Byte *)data.bytes, 29, 14};
        widgetSociallyTitle = [self StringFromPsychologicalData:&value];
    }
    return widgetSociallyTitle;
}

//: group_member_info_activity_team_creator
- (NSString *)componentSweatSettings {
    /* static */ NSString *componentSweatSettings = nil;
    if (!componentSweatSettings) {
		NSString *origin = @"E4F1ECF6F3DCEEE6EEE1E6F1DCEAEDE5ECDCE2E0F7EAF5EAF7FADCF7E6E2EEDCE0F1E6E2F7ECF17F";
		NSData *data = [PsychologicalData PsychologicalDataToData:origin];
        StructPsychologicalData value = (StructPsychologicalData){131, (Byte *)data.bytes, 39, 225};
        componentSweatSettings = [self StringFromPsychologicalData:&value];
    }
    return componentSweatSettings;
}

//: attach
- (NSString *)moduleHourTimer {
    /* static */ NSString *moduleHourTimer = nil;
    if (!moduleHourTimer) {
		NSString *origin = @"11040411131899";
		NSData *data = [PsychologicalData PsychologicalDataToData:origin];
        StructPsychologicalData value = (StructPsychologicalData){112, (Byte *)data.bytes, 6, 180};
        moduleHourTimer = [self StringFromPsychologicalData:&value];
    }
    return moduleHourTimer;
}

+ (NSData *)PsychologicalDataToData:(NSString *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray array];
    for (NSUInteger i = 0; i < value.length; i += 2) {
        NSString *hex = [value substringWithRange:NSMakeRange(i, 2)];
        NSScanner *scanner = [NSScanner scannerWithString:hex];
        unsigned int num;
        if ([scanner scanHexInt:&num]) {
            [array addObject:@(num)];
        }
    }

    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: group_info_activity_team_member
- (NSString *)kSymbolControlError {
    /* static */ NSString *kSymbolControlError = nil;
    if (!kSymbolControlError) {
		NSString *origin = @"35203D27220D3B3C343D0D3331263B243B262B0D2637333F0D3F373F30372030";
		NSData *data = [PsychologicalData PsychologicalDataToData:origin];
        StructPsychologicalData value = (StructPsychologicalData){82, (Byte *)data.bytes, 31, 62};
        kSymbolControlError = [self StringFromPsychologicalData:&value];
    }
    return kSymbolControlError;
}

//: id
- (NSString *)coreReachId {
    /* static */ NSString *coreReachId = nil;
    if (!coreReachId) {
		NSString *origin = @"FEF3DB";
		NSData *data = [PsychologicalData PsychologicalDataToData:origin];
        StructPsychologicalData value = (StructPsychologicalData){151, (Byte *)data.bytes, 2, 199};
        coreReachId = [self StringFromPsychologicalData:&value];
    }
    return coreReachId;
}

//: canAddFriend
- (NSString *)viewSoilReceiveText {
    /* static */ NSString *viewSoilReceiveText = nil;
    if (!viewSoilReceiveText) {
		NSString *origin = @"D2D0DFF0D5D5F7C3D8D4DFD51E";
		NSData *data = [PsychologicalData PsychologicalDataToData:origin];
        StructPsychologicalData value = (StructPsychologicalData){177, (Byte *)data.bytes, 12, 166};
        viewSoilReceiveText = [self StringFromPsychologicalData:&value];
    }
    return viewSoilReceiveText;
}

//: 扩展消息
- (NSString *)screenThemeTitle {
    /* static */ NSString *screenThemeTitle = nil;
    if (!screenThemeTitle) {
		NSString *origin = @"315E7E32664231615F31567837";
		NSData *data = [PsychologicalData PsychologicalDataToData:origin];
        StructPsychologicalData value = (StructPsychologicalData){215, (Byte *)data.bytes, 12, 57};
        screenThemeTitle = [self StringFromPsychologicalData:&value];
    }
    return screenThemeTitle;
}

//: modify_activity_modify_success
- (NSString *)k_containerTitle {
    /* static */ NSString *k_containerTitle = nil;
    if (!k_containerTitle) {
		NSString *origin = @"45474C414E5177494B5C415E415C517745474C414E51775B5D4B4B4D5B5B21";
		NSData *data = [PsychologicalData PsychologicalDataToData:origin];
        StructPsychologicalData value = (StructPsychologicalData){40, (Byte *)data.bytes, 30, 134};
        k_containerTitle = [self StringFromPsychologicalData:&value];
    }
    return k_containerTitle;
}

//: back_arrow_bl
- (NSString *)kSolePage {
    /* static */ NSString *kSolePage = nil;
    if (!kSolePage) {
		NSString *origin = @"4645474F7B4556564B537B46487C";
		NSData *data = [PsychologicalData PsychologicalDataToData:origin];
        StructPsychologicalData value = (StructPsychologicalData){36, (Byte *)data.bytes, 13, 167};
        kSolePage = [self StringFromPsychologicalData:&value];
    }
    return kSolePage;
}

//: 邀请你加入超大群
- (NSString *)moduleFitLogger {
    /* static */ NSString *moduleFitLogger = nil;
    if (!moduleFitLogger) {
		NSString *origin = @"167D7F1750481B425F1A755F1A7A5A17497A1A5B5818415B32";
		NSData *data = [PsychologicalData PsychologicalDataToData:origin];
        StructPsychologicalData value = (StructPsychologicalData){255, (Byte *)data.bytes, 24, 46};
        moduleFitLogger = [self StringFromPsychologicalData:&value];
    }
    return moduleFitLogger;
}

//: /team/getTeamSetting
- (NSString *)kTotalPreference {
    /* static */ NSString *kTotalPreference = nil;
    if (!kTotalPreference) {
		NSString *origin = @"7D2637333F7D3537260637333F013726263B3C3554";
		NSData *data = [PsychologicalData PsychologicalDataToData:origin];
        StructPsychologicalData value = (StructPsychologicalData){82, (Byte *)data.bytes, 20, 237};
        kTotalPreference = [self StringFromPsychologicalData:&value];
    }
    return kTotalPreference;
}

//: #05AAF4
- (NSString *)commonInfluenceEvent {
    /* static */ NSString *commonInfluenceEvent = nil;
    if (!commonInfluenceEvent) {
		NSString *origin = @"DFCCC9BDBDBAC810";
		NSData *data = [PsychologicalData PsychologicalDataToData:origin];
        StructPsychologicalData value = (StructPsychologicalData){252, (Byte *)data.bytes, 7, 144};
        commonInfluenceEvent = [self StringFromPsychologicalData:&value];
    }
    return commonInfluenceEvent;
}

//: ic_group_addmember
- (NSString *)themeTallValue {
    /* static */ NSString *themeTallValue = nil;
    if (!themeTallValue) {
		NSString *origin = @"FCF6CAF2E7FAE0E5CAF4F1F1F8F0F8F7F0E78B";
		NSData *data = [PsychologicalData PsychologicalDataToData:origin];
        StructPsychologicalData value = (StructPsychologicalData){149, (Byte *)data.bytes, 18, 102};
        themeTallValue = [self StringFromPsychologicalData:&value];
    }
    return themeTallValue;
}

//: code
- (NSString *)themePolicyName {
    /* static */ NSString *themePolicyName = nil;
    if (!themePolicyName) {
		NSString *origin = @"505C5756CA";
		NSData *data = [PsychologicalData PsychologicalDataToData:origin];
        StructPsychologicalData value = (StructPsychologicalData){51, (Byte *)data.bytes, 4, 60};
        themePolicyName = [self StringFromPsychologicalData:&value];
    }
    return themePolicyName;
}

//: postscript
- (NSString *)appPsychologicalCattleError {
    /* static */ NSString *appPsychologicalCattleError = nil;
    if (!appPsychologicalCattleError) {
		NSString *origin = @"99869A9D9A8A9B80999D92";
		NSData *data = [PsychologicalData PsychologicalDataToData:origin];
        StructPsychologicalData value = (StructPsychologicalData){233, (Byte *)data.bytes, 10, 129};
        appPsychologicalCattleError = [self StringFromPsychologicalData:&value];
    }
    return appPsychologicalCattleError;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  USERTeamMemberListViewController.m
//  NIM
//
//  Created by chris on 15/3/26.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "TowerWreathCleanLiberal.h"
#import "TowerWreathCleanLiberal.h"
//: #import "SpectrumModifyPresenter.h"
#import "SpectrumModifyPresenter.h"
//: #import "LedgerSnackbarGenuine.h"
#import "LedgerSnackbarGenuine.h"
//:  
 
//: #import "InletTextureConsume.h"
#import "InletTextureConsume.h"
//: #import "UpdatePastHelperTarget.h"
#import "UpdatePastHelperTarget.h"
//: #import "NSString+QuintessentialContentTreat.h"
#import "NSString+QuintessentialContentTreat.h"
//: #import "SliceModalStrike.h"
#import "SliceModalStrike.h"
//: #import "FetchBeyondSurgeConvert.h"
#import "FetchBeyondSurgeConvert.h"
//: #import "WorkbenchPleasantExpertAudioOutside.h"
#import "WorkbenchPleasantExpertAudioOutside.h"
//: #import "AssignTulipInReplaceClear.h"
#import "AssignTulipInReplaceClear.h"
//: #import "IndexHeaderOfTop.h"
#import "IndexHeaderOfTop.h"
//: #import "DenseSmartSpark.h"
#import "DenseSmartSpark.h"
//: #import "VesselBalancerRevokeParserConvert.h"
#import "VesselBalancerRevokeParserConvert.h"

//: typedef void(^NIMTeamMemberListFetchDataBlock)(BOOL isCompletion);
typedef void(^NIMTeamMemberListFetchDataBlock)(BOOL isCompletion);

//: @interface TowerWreathCleanLiberal ()<UITableViewDataSource,UITableViewDelegate,FixAlignHideSurface,FondScrollViewRenderSilver>
@interface TowerWreathCleanLiberal ()<UITableViewDataSource,UITableViewDelegate,FixAlignHideSurface,FondScrollViewRenderSilver>

//@property (nonatomic, strong) UICollectionView *collectionView;
//@property (nonatomic, weak) id <ShowEnumByOptimize> dataSource;
//: @property (nonatomic, strong) UIButton *nextBtn;
@property (nonatomic, strong) UIButton *throughBtn;
//: @property (nonatomic, strong) UIButton *lastBtn;
@property (nonatomic, strong) UIButton *lake;
//: @property (nonatomic, assign) NSInteger pageIndex;
@property (nonatomic, assign) NSInteger blackBook;
//: @property (nonatomic, strong) NSDictionary *teamSettingConfig;
@property (nonatomic, strong) NSDictionary *factor;
//: @property (nonatomic ,strong) UITableView *tableView;
@property (nonatomic ,strong) UITableView *timeTableView;

//: @property (nonatomic, assign) NSInteger totalPageCount;
@property (nonatomic, assign) NSInteger temporaryWorker;

//: @property (nonatomic ,copy) NSArray *muteArray;
@property (nonatomic ,copy) NSArray *input;

//: @end
@end

//: @implementation TowerWreathCleanLiberal
@implementation TowerWreathCleanLiberal

//: - (void)didInviteUsers:(NSArray<NSString *> *)userIds
- (void)manageCompletion:(NSArray<NSString *> *)userIds
            //: completion:(dispatch_block_t)completion {
            correlation:(dispatch_block_t)completion {

    //: if (userIds.count == 0) {
    if (userIds.count == 0) {
        //: return;
        return;
    }

    //: NSMutableDictionary *info = [NSMutableDictionary dictionary];
    NSMutableDictionary *info = [NSMutableDictionary dictionary];
    //: info[@"attach"] = @"扩展消息";
    info[[[PsychologicalData sharedInstance] moduleHourTimer]] = [[PsychologicalData sharedInstance] screenThemeTitle];
    //: switch (self.teamListManager.team.type) {
    switch (self.teamMemberManagingDirector.alreadyRefresh.type) {
        //: case NIMTeamTypeNormal:
        case NIMTeamTypeNormal:
            //: info[@"postscript"] = @"邀请你加入讨论组".nim_localized;
            info[[[PsychologicalData sharedInstance] appPsychologicalCattleError]] = [[PsychologicalData sharedInstance] styleArgumentAlert].ignore;
            //: break;
            break;
        //: case NIMTeamTypeAdvanced:
        case NIMTeamTypeAdvanced:
            //: info[@"postscript"] = @"邀请你加入高级群".nim_localized;
            info[[[PsychologicalData sharedInstance] appPsychologicalCattleError]] = [[PsychologicalData sharedInstance] widgetSitConnectionPage].ignore;
            //: break;
            break;
        //: case NIMTeamTypeSuper:
        case NIMTeamTypeSuper:
            //: info[@"postscript"] = @"邀请你加入超大群".nim_localized;
            info[[[PsychologicalData sharedInstance] appPsychologicalCattleError]] = [[PsychologicalData sharedInstance] moduleFitLogger].ignore;
            //: break;
            break;
        //: default:
        default:
            //: break;
            break;
    }
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
//    [InletTextureConsume show];
    //: [self.teamListManager addUsers:userIds info:info completion:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
    [self.teamMemberManagingDirector generalExclusive:userIds motion:info sumeract:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
//        [InletTextureConsume dismiss];

        //: if (completion) {
        if (completion) {
            //: completion();
            completion();
        }
    //: }];
    }];
}
//: - (UITableViewCell*)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
- (UITableViewCell*)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {

    //: AssignTulipInReplaceClear *cell = [AssignTulipInReplaceClear cellWithTableView:tableView];
    AssignTulipInReplaceClear *cell = [AssignTulipInReplaceClear outdoors:tableView];
    //: cell.delegate = self;
    cell.characterThroughoutted = self;

    //: NSString *uId = _teamListManager.memberIds[indexPath.section];
    NSString *uId = _teamMemberManagingDirector.wood[indexPath.section];
    //: AlongResetConductorTimeline *usrInfo = [[QuintessentialContentTreat sharedKit] infoByUser:uId option:nil];
    AlongResetConductorTimeline *usrInfo = [[QuintessentialContentTreat pair] drawingSampleOption:uId original:nil];

    //: [cell reloadWithUserId:uId];
    [cell plainA:uId];
    //: [cell.roleImageView sd_setImageWithURL:[NSURL URLWithString:usrInfo.avatarUrlString] placeholderImage:usrInfo.avatarImage];
    [cell.insightEnableeView sd_setImageWithURL:[NSURL URLWithString:usrInfo.publicationText] placeholderImage:usrInfo.expandRoute];
    //: cell.titleLabel.text = usrInfo.showName;
    cell.jungle.text = usrInfo.ovalDismiss;
    //: cell.subtitleLabel.text = [ViaPrimaryFacade getTextWithKey:@"group_member_info_activity_team_creator"];
    cell.single.text = [ViaPrimaryFacade engine:[[PsychologicalData sharedInstance] componentSweatSettings]];

    //: BOOL isown = [uId isEqualToString:_teamListManager.team.owner];
    BOOL isown = [uId isEqualToString:_teamMemberManagingDirector.alreadyRefresh.owner];
    //: if(isown){
    if(isown){
        //: cell.subtitleLabel.hidden = NO;
        cell.single.hidden = NO;
    //: }else{
    }else{
        //: cell.subtitleLabel.hidden = YES;
        cell.single.hidden = YES;
        //: cell.muteBtn.hidden = YES;
        cell.postThroughout.hidden = YES;
        //: cell.removeBtn.hidden = YES;
        cell.strike.hidden = YES;
    }

    //: if([_teamListManager.team.owner isEqualToString:[NIMSDK sharedSDK].loginManager.currentAccount]){
    if([_teamMemberManagingDirector.alreadyRefresh.owner isEqualToString:[NIMSDK sharedSDK].loginManager.currentAccount]){
        //: cell.muteBtn.hidden = NO;
        cell.postThroughout.hidden = NO;
        //: cell.removeBtn.hidden = NO;
        cell.strike.hidden = NO;
        //: cell.muteBtn.selected = NO;
        cell.postThroughout.selected = NO;
        //: for (NIMTeamMember *member in self.muteArray) {
        for (NIMTeamMember *member in self.input) {
            //: if([member.userId isEqualToString:uId] && member.isMuted){
            if([member.userId isEqualToString:uId] && member.isMuted){
                //: cell.muteBtn.selected = YES;
                cell.postThroughout.selected = YES;
            }
        }
    //: }else{
    }else{
        //: cell.muteBtn.hidden = YES;
        cell.postThroughout.hidden = YES;
        //: cell.removeBtn.hidden = YES;
        cell.strike.hidden = YES;
    }

    //: if(isown){
    if(isown){
        //: cell.muteBtn.hidden = YES;
        cell.postThroughout.hidden = YES;
        //: cell.removeBtn.hidden = YES;
        cell.strike.hidden = YES;
    }

    //: return cell;
    return cell;
}
//: - (void)dealloc {
- (void)dealloc {
    //: [[NSNotificationCenter defaultCenter] removeObserver:self];
    [[NSNotificationCenter defaultCenter] removeObserver:self];
}
//: - (void)loadMuteListData {
- (void)image {

    //: NSString *teamId = self.teamListManager.team.teamId;
    NSString *teamId = self.teamMemberManagingDirector.alreadyRefresh.teamId;
    //: if (self.teamListManager.team.type == NIMTeamTypeSuper) {
    if (self.teamMemberManagingDirector.alreadyRefresh.type == NIMTeamTypeSuper) {
        //: [[NIMSDK sharedSDK].superTeamManager fetchTeamMutedMembers:teamId completion:^(NSError * _Nullable error, NSArray<NIMTeamMember *> * _Nullable members) {
        [[NIMSDK sharedSDK].superTeamManager fetchTeamMutedMembers:teamId completion:^(NSError * _Nullable error, NSArray<NIMTeamMember *> * _Nullable members) {
            //: self.muteArray = members;
            self.input = members;
            //: [self.tableView reloadData];
            [self.timeTableView reloadData];
        //: }];
        }];
    //: } else {
    } else {
        //: [[NIMSDK sharedSDK].teamManager fetchTeamMutedMembers:teamId completion:^(NSError * _Nullable error, NSArray<NIMTeamMember *> * _Nullable members) {
        [[NIMSDK sharedSDK].teamManager fetchTeamMutedMembers:teamId completion:^(NSError * _Nullable error, NSArray<NIMTeamMember *> * _Nullable members) {
            //: self.muteArray = members;
            self.input = members;
            //: [self.tableView reloadData];
            [self.timeTableView reloadData];
        //: }];
        }];
    }
}
//: - (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {

    //: return 1;
    return 1;
}

//: - (void)cellShouldBeRemoved:(NSString *)uid
- (void)coordinatorred:(NSString *)uid
{
    //: [InletTextureConsume show];
    [InletTextureConsume reflect];
    //: [self.teamListManager kickUsers:@[uid] completion:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
    [self.teamMemberManagingDirector magnitudero:@[uid] roundSuspend:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
        //: [InletTextureConsume dismiss];
        [InletTextureConsume performCollection];
        //: [self.view makeToast:msg duration:2.0 position:CSToastPositionCenter];
        [self.view trim:msg iniquity:2.0 bubble:commonMobileForwardTitle];
        //: [self.tableView reloadData];
        [self.timeTableView reloadData];
    //: }];
    }];
}


//: - (void)setupUI {
- (void)someChoose {

    //: UIView *bgView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice vg_statusBarHeight]))];
    UIView *bgView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice cart]))];
    //: [self.view addSubview:bgView];
    [self.view addSubview:bgView];

    //: UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: backButton.frame = CGRectMake(5, [UIDevice vg_statusBarHeight]+4, 40, 40);
    backButton.frame = CGRectMake(5, [UIDevice cart]+4, 40, 40);
    //: [backButton setImage:[UIImage imageNamed:@"back_arrow_bl"] forState:(UIControlStateNormal)];
    [backButton setImage:[UIImage imageNamed:[[PsychologicalData sharedInstance] kSolePage]] forState:(UIControlStateNormal)];
    //: [backButton addTarget:self action:@selector(backAction) forControlEvents:UIControlEventTouchUpInside];
    [backButton addTarget:self action:@selector(bodyPart) forControlEvents:UIControlEventTouchUpInside];
    //: [bgView addSubview:backButton];
    [bgView addSubview:backButton];

    //: UILabel *labtitle = [[UILabel alloc] initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-200)/2, [UIDevice vg_statusBarHeight]+4, 200, 40)];
    UILabel *labtitle = [[UILabel alloc] initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-200)/2, [UIDevice cart]+4, 200, 40)];
    //: labtitle.font = [UIFont systemFontOfSize:16.f];
    labtitle.font = [UIFont systemFontOfSize:16.f];
    //: labtitle.textColor = [UIColor blackColor];
    labtitle.textColor = [UIColor blackColor];
    //: labtitle.textAlignment = NSTextAlignmentCenter;
    labtitle.textAlignment = NSTextAlignmentCenter;
    //: labtitle.text = [ViaPrimaryFacade getTextWithKey:@"group_info_activity_team_member"];
    labtitle.text = [ViaPrimaryFacade engine:[[PsychologicalData sharedInstance] kSymbolControlError]];
    //: [bgView addSubview:labtitle];
    [bgView addSubview:labtitle];

    //: UIButton *submitButton = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *submitButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: submitButton.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-15-40, [UIDevice vg_statusBarHeight]+8, 32, 32);
    submitButton.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-15-40, [UIDevice cart]+8, 32, 32);
    //: submitButton.backgroundColor = [UIColor colorWithHexString:@"#05AAF4"];
    submitButton.backgroundColor = [UIColor distinctDown:[[PsychologicalData sharedInstance] commonInfluenceEvent]];
    //: submitButton.layer.cornerRadius = 16;
    submitButton.layer.cornerRadius = 16;
    //: [submitButton setImage:[UIImage imageNamed:@"ic_group_addmember"] forState:(UIControlStateNormal)];
    [submitButton setImage:[UIImage imageNamed:[[PsychologicalData sharedInstance] themeTallValue]] forState:(UIControlStateNormal)];
    //: [submitButton addTarget:self action:@selector(rightNavButtonClick) forControlEvents:UIControlEventTouchUpInside];
    [submitButton addTarget:self action:@selector(modestColor) forControlEvents:UIControlEventTouchUpInside];
    //: [bgView addSubview:submitButton];
    [bgView addSubview:submitButton];

    //: self.tableView = [[UITableView alloc] initWithFrame:CGRectMake(15, (44.0f + [UIDevice vg_statusBarHeight])+15, [[UIScreen mainScreen] bounds].size.width-30, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice vg_statusBarHeight])) style:UITableViewStyleGrouped];
    self.timeTableView = [[UITableView alloc] initWithFrame:CGRectMake(15, (44.0f + [UIDevice cart])+15, [[UIScreen mainScreen] bounds].size.width-30, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice cart])) style:UITableViewStyleGrouped];
    //: [self.view addSubview:self.tableView];
    [self.view addSubview:self.timeTableView];
    //: self.tableView.separatorStyle = UITableViewCellSeparatorStyleNone;
    self.timeTableView.separatorStyle = UITableViewCellSeparatorStyleNone;
    //: self.tableView.backgroundColor = [UIColor clearColor];
    self.timeTableView.backgroundColor = [UIColor clearColor];
    //: _tableView.estimatedSectionHeaderHeight=15.1;
    _timeTableView.estimatedSectionHeaderHeight=15.1;
    //: _tableView.estimatedSectionFooterHeight=.1;
    _timeTableView.estimatedSectionFooterHeight=.1;
    //: self.tableView.estimatedRowHeight = UITableViewAutomaticDimension;
    self.timeTableView.estimatedRowHeight = UITableViewAutomaticDimension;
    //: self.tableView.delegate = self;
    self.timeTableView.delegate = self;
    //: self.tableView.dataSource = self;
    self.timeTableView.dataSource = self;

//    [self.view addSubview:self.collectionView];

}

//: - (void)viewDidAppear:(BOOL)animated {
- (void)viewDidAppear:(BOOL)animated {
    //: [super viewDidAppear:animated];
    [super viewDidAppear:animated];

//    [_collectionView reloadData];
    //: [self.tableView reloadData];
    [self.timeTableView reloadData];
}

//: - (void)viewDidLayoutSubviews {
- (void)viewDidLayoutSubviews {
    //: [super viewDidLayoutSubviews];
    [super viewDidLayoutSubviews];
}

//: - (void)backAction{
- (void)bodyPart{
    //: [self.navigationController popViewControllerAnimated:NO];
    [self.navigationController popViewControllerAnimated:NO];
}

//: - (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath{
- (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath{
    //: [tableView deselectRowAtIndexPath:indexPath animated:YES];
    [tableView deselectRowAtIndexPath:indexPath animated:YES];

    //: NSString *canMemberInfo = [_teamSettingConfig newStringValueForKey:@"canAddFriend"];
    NSString *canMemberInfo = [_factor awe:[[PsychologicalData sharedInstance] viewSoilReceiveText]];
    //: if (canMemberInfo.integerValue > 0) {
    if (canMemberInfo.integerValue > 0) {
        //: NSString *uId = _teamListManager.memberIds[indexPath.section];
        NSString *uId = _teamMemberManagingDirector.wood[indexPath.section];
//    LedgerSnackbarGenuine *vc = [[LedgerSnackbarGenuine alloc] init];
//    vc.teamListManager = self.teamListManager;
//    vc.memberId = uId;
//        [self.navigationController pushViewController:vc animated:YES];

        //: FetchBeyondSurgeConvert *vc = [[FetchBeyondSurgeConvert alloc] initWithUserId:uId];
        FetchBeyondSurgeConvert *vc = [[FetchBeyondSurgeConvert alloc] initWithElaboratenessFire:uId];
        //: [self.navigationController pushViewController:vc animated:YES];
        [self.navigationController pushViewController:vc animated:YES];
    }

}

//: - (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath {
- (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath {

    //: return 72;
    return 72;
}
//: #pragma mark - UITableViewDelegate
#pragma mark - UITableViewDelegate
//: - (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView{
- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView{
    //: return _teamListManager.memberIds.count;
    return _teamMemberManagingDirector.wood.count;
}

//: - (CGFloat)tableView:(UITableView *)tableView heightForFooterInSection:(NSInteger)section{
- (CGFloat)tableView:(UITableView *)tableView heightForFooterInSection:(NSInteger)section{
    //: return 2.2250738585072014e-308;
    return 2.2250738585072014e-308;
}

//: - (UIView *)tableView:(UITableView *)tableView viewForFooterInSection:(NSInteger)section{
- (UIView *)tableView:(UITableView *)tableView viewForFooterInSection:(NSInteger)section{
    //: return [[UIView alloc] init];
    return [[UIView alloc] init];
}

//: - (void)viewWillAppear:(BOOL)animated{
- (void)viewWillAppear:(BOOL)animated{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
    //: [self.navigationController.navigationBar setHidden:YES];
    [self.navigationController.navigationBar setHidden:YES];
}

//: - (UIView *)tableView:(UITableView *)tableView viewForHeaderInSection:(NSInteger)section{
- (UIView *)tableView:(UITableView *)tableView viewForHeaderInSection:(NSInteger)section{
    //: return [[UIView alloc] init];
    return [[UIView alloc] init];
}

//: -(void)viewWillDisappear:(BOOL)animated{
-(void)viewWillDisappear:(BOOL)animated{
    //: [super viewWillDisappear:animated];
    [super viewWillDisappear:animated];
    //: [self.navigationController.navigationBar setHidden:NO];
    [self.navigationController.navigationBar setHidden:NO];
}

//: - (CGFloat)tableView:(UITableView *)tableView heightForHeaderInSection:(NSInteger)section{
- (CGFloat)tableView:(UITableView *)tableView heightForHeaderInSection:(NSInteger)section{
    //: return 10;
    return 10;
}

//: #pragma mark - ContactSelectDelegate
#pragma mark - ContactSelectDelegate
//: - (void)didFinishedSelect:(NSArray *)selectedContacts{
- (void)utilizes:(NSArray *)selectedContacts{
    //: [self didInviteUsers:selectedContacts completion:nil];
    [self manageCompletion:selectedContacts correlation:nil];
}

//更新群成员禁言
//: - (void)cellShouldBeMute:(NSString *)uid mute:(BOOL)mute
- (void)flashWithMute:(NSString *)uid column:(BOOL)mute
{
//    [_dataSource updateUserMuteState:uid mute:mute completion:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
//        [self.tableView reloadData];
//    }];

    //: BOOL ismute = YES;
    BOOL ismute = YES;
    //: for (NIMTeamMember *member in self.muteArray) {
    for (NIMTeamMember *member in self.input) {
        //: if([member.userId isEqualToString:uid]){
        if([member.userId isEqualToString:uid]){
            //: ismute = NO;
            ismute = NO;
        //: }else{
        }else{
            //: ismute = YES;
            ismute = YES;
        }
    }

    //: NSString *teamId = self.teamListManager.team.teamId;
    NSString *teamId = self.teamMemberManagingDirector.alreadyRefresh.teamId;
    //: if (self.teamListManager.team.type == NIMTeamTypeSuper) {
    if (self.teamMemberManagingDirector.alreadyRefresh.type == NIMTeamTypeSuper) {
        //: NSMutableArray *users = [NSMutableArray array];
        NSMutableArray *users = [NSMutableArray array];
        //: if (uid) {
        if (uid) {
            //: [users addObject:uid];
            [users addObject:uid];
        }
        //: [[NIMSDK sharedSDK].superTeamManager updateMuteState:ismute
        [[NIMSDK sharedSDK].superTeamManager updateMuteState:ismute
                                                      //: userIds:users
                                                      userIds:users
                                                       //: inTeam:teamId
                                                       inTeam:teamId
                                                  //: completion:^(NSError *error) {
                                                  completion:^(NSError *error) {
            //: [self loadMuteListData];
            [self image];

        //: }];
        }];
    //: } else {
    } else {
        //: [[NIMSDK sharedSDK].teamManager updateMuteState:ismute
        [[NIMSDK sharedSDK].teamManager updateMuteState:ismute
                                                 //: userId:uid
                                                 userId:uid
                                                 //: inTeam:teamId
                                                 inTeam:teamId
                                             //: completion:^(NSError *error) {
                                             completion:^(NSError *error) {
            //: NSString *msg = nil;
            NSString *msg = nil;
            //: if (!error) {
            if (!error) {
                //: msg = [ViaPrimaryFacade getTextWithKey:@"modify_activity_modify_success"];
                msg = [ViaPrimaryFacade engine:[[PsychologicalData sharedInstance] k_containerTitle]];
            //: }else{
            }else{
                //: msg = [ViaPrimaryFacade getTextWithKey:@"group_info_activity_op_failed"];
                msg = [ViaPrimaryFacade engine:[[PsychologicalData sharedInstance] widgetSociallyTitle]];
            }
            //: [self.view makeToast:msg duration:2.0 position:CSToastPositionCenter];
            [self.view trim:msg iniquity:2.0 bubble:commonMobileForwardTitle];

//            [self.tableView reloadData];
            //: [self loadMuteListData];
            [self image];
         //: }];
         }];
    }
}

//: - (instancetype)initWithDataSource:(SliceModalStrike *)dataSource {
- (instancetype)initWithWilling:(SliceModalStrike *)dataSource {
    //: self = [super initWithNibName:nil bundle:nil];
    self = [super initWithNibName:nil bundle:nil];
    //: if (self) {
    if (self) {
        //: _teamListManager = dataSource;
        _teamMemberManagingDirector = dataSource;
        //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(teamMemberUpdate:) name:@"TeamListDataTeamMembersChanged" object:nil];
        [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(steelled:) name:[[PsychologicalData sharedInstance] spacingReceiveFormat] object:nil];
    }
    //: return self;
    return self;
}



//: #pragma mark - Actions
#pragma mark - Actions
//: - (void)teamMemberUpdate:(NSNotification *)note {
- (void)steelled:(NSNotification *)note {

    //: [self.tableView reloadData];
    [self.timeTableView reloadData];
}

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
    //: self.view.backgroundColor = [UIColor whiteColor];
    self.view.backgroundColor = [UIColor whiteColor];

    //: [self setupUI];
    [self someChoose];
    //: [self loadMuteListData];
    [self image];

    //: NSMutableDictionary *dict = @{}.mutableCopy;
    NSMutableDictionary *dict = @{}.mutableCopy;
    //: dict[@"id"] = self.teamListManager.team.teamId?:@"";
    dict[[[PsychologicalData sharedInstance] coreReachId]] = self.teamMemberManagingDirector.alreadyRefresh.teamId?:@"";
    //: [DenseSmartSpark getWithUrl:[NSString stringWithFormat:@"/team/getTeamSetting"] params:dict isShow:NO success:^(id responseObject) {
    [DenseSmartSpark params:[NSString stringWithFormat:[[PsychologicalData sharedInstance] kTotalPreference]] successRule:dict quantityoWith:NO across:^(id responseObject) {
        //: NSDictionary *resultDict = (NSDictionary *)responseObject;
        NSDictionary *resultDict = (NSDictionary *)responseObject;
        //: NSString *code = [resultDict newStringValueForKey:@"code"];
        NSString *code = [resultDict awe:[[PsychologicalData sharedInstance] themePolicyName]];
        //: if (code.integerValue <= 0) {
        if (code.integerValue <= 0) {
            //: NSDictionary *data = [resultDict valueObjectForKey:@"data"];
            NSDictionary *data = [resultDict chainOperation:[[PsychologicalData sharedInstance] coreSkiImaginePath]];
            //: _teamSettingConfig = data;
            _factor = data;
        }
    //: } failed:^(id responseObject, NSError *error) {
    } earthyPsychologicalFeature:^(id responseObject, NSError *error) {
    //: }];
    }];
}

//: - (void)rightNavButtonClick{
- (void)modestColor{
        //: NSMutableArray *users = [self.teamListManager memberIds];
        NSMutableArray *users = [self.teamMemberManagingDirector wood];
        //: NSString *currentUserID = [self.teamListManager myAccount];
        NSString *currentUserID = [self.teamMemberManagingDirector myHistoricalRecord];
        //: [users addObject:currentUserID];
        [users addObject:currentUserID];

        //: GridDelicateMapper *config = [[GridDelicateMapper alloc] init];
        GridDelicateMapper *config = [[GridDelicateMapper alloc] init];
        //: config.filterIds = users;
        config.messageValueOwnering = users;
        //: config.needMutiSelected = YES;
        config.routeSelected = YES;
        //: IndexHeaderOfTop *vc = [[IndexHeaderOfTop alloc] initWithConfig:config];
        IndexHeaderOfTop *vc = [[IndexHeaderOfTop alloc] initWithNoNut:config];
        //: vc.delegate = self;
        vc.characterThroughoutted = self;
        //: [vc show];
        [vc resDrawShow];
}

//: @end
@end
