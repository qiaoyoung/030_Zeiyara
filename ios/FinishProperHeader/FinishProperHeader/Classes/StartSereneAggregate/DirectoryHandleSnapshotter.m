
#import <Foundation/Foundation.h>

@interface NeatSpecialData : NSObject

+ (instancetype)sharedInstance;

//: ic_tip_r
@property (nonatomic, copy) NSString *kContainerFormat;

//: group_info_activity_without
@property (nonatomic, copy) NSString *componentExecuteDogDetailedValue;

//: #FF483D
@property (nonatomic, copy) NSString *k_capabilityAlert;

//: ic_none_blockList
@property (nonatomic, copy) NSString *themeVerseId;

//: #999999
@property (nonatomic, copy) NSString *commonSweatTitle;

//: black_list_activity_black
@property (nonatomic, copy) NSString *componentLakeId;

//: back_arrow_bl
@property (nonatomic, copy) NSString *themeCommandTimer;

//: #F6F7FA
@property (nonatomic, copy) NSString *spacingRationalError;

//: group_chat_avatar_activity_remove_black_success
@property (nonatomic, copy) NSString *appHalfError;

//: #FFF6CF
@property (nonatomic, copy) NSString *componentQuitPreference;

//: black_list_activity_black_list_tip
@property (nonatomic, copy) NSString *layoutExpectKey;

@end

@implementation NeatSpecialData

//: group_chat_avatar_activity_remove_black_success
- (NSString *)appHalfError {
    if (!_appHalfError) {
		NSArray<NSString *> *origin = @[@"47", @"96", @"11", @"71", @"110", @"173", @"115", @"118", @"13", @"62", @"137", @"7", @"18", @"15", @"21", @"16", @"255", @"3", @"8", @"1", @"20", @"255", @"1", @"22", @"1", @"20", @"1", @"18", @"255", @"1", @"3", @"20", @"9", @"22", @"9", @"20", @"25", @"255", @"18", @"5", @"13", @"15", @"22", @"5", @"255", @"2", @"12", @"1", @"3", @"11", @"255", @"19", @"21", @"3", @"3", @"5", @"19", @"19", @"67"];
		NSData *data = [NeatSpecialData NeatSpecialDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _appHalfError = [self StringFromNeatSpecialData:value];
    }
    return _appHalfError;
}

//: group_info_activity_without
- (NSString *)componentExecuteDogDetailedValue {
    if (!_componentExecuteDogDetailedValue) {
		NSArray<NSString *> *origin = @[@"27", @"1", @"12", @"137", @"192", @"94", @"49", @"224", @"50", @"42", @"44", @"170", @"102", @"113", @"110", @"116", @"111", @"94", @"104", @"109", @"101", @"110", @"94", @"96", @"98", @"115", @"104", @"117", @"104", @"115", @"120", @"94", @"118", @"104", @"115", @"103", @"110", @"116", @"115", @"31"];
		NSData *data = [NeatSpecialData NeatSpecialDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _componentExecuteDogDetailedValue = [self StringFromNeatSpecialData:value];
    }
    return _componentExecuteDogDetailedValue;
}

//: ic_tip_r
- (NSString *)kContainerFormat {
    if (!_kContainerFormat) {
		NSArray<NSString *> *origin = @[@"8", @"62", @"12", @"209", @"85", @"41", @"81", @"47", @"71", @"226", @"232", @"244", @"43", @"37", @"33", @"54", @"43", @"50", @"33", @"52", @"206"];
		NSData *data = [NeatSpecialData NeatSpecialDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _kContainerFormat = [self StringFromNeatSpecialData:value];
    }
    return _kContainerFormat;
}

//: #FF483D
- (NSString *)k_capabilityAlert {
    if (!_k_capabilityAlert) {
		NSArray<NSString *> *origin = @[@"7", @"94", @"12", @"186", @"28", @"103", @"145", @"61", @"244", @"36", @"232", @"10", @"197", @"232", @"232", @"214", @"218", @"213", @"230", @"88"];
		NSData *data = [NeatSpecialData NeatSpecialDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _k_capabilityAlert = [self StringFromNeatSpecialData:value];
    }
    return _k_capabilityAlert;
}

//: #999999
- (NSString *)commonSweatTitle {
    if (!_commonSweatTitle) {
		NSArray<NSString *> *origin = @[@"7", @"27", @"6", @"26", @"18", @"226", @"8", @"30", @"30", @"30", @"30", @"30", @"30", @"223"];
		NSData *data = [NeatSpecialData NeatSpecialDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _commonSweatTitle = [self StringFromNeatSpecialData:value];
    }
    return _commonSweatTitle;
}

- (Byte *)NeatSpecialDataToCache:(Byte *)data {
    int influencePolicy = data[0];
    Byte lakeCord = data[1];
    int toAFault = data[2];
    for (int i = toAFault; i < toAFault + influencePolicy; i++) {
        int value = data[i] + lakeCord;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[toAFault + influencePolicy] = 0;
    return data + toAFault;
}

//: #FFF6CF
- (NSString *)componentQuitPreference {
    if (!_componentQuitPreference) {
		NSArray<NSString *> *origin = @[@"7", @"2", @"13", @"140", @"94", @"207", @"178", @"134", @"173", @"93", @"115", @"179", @"232", @"33", @"68", @"68", @"68", @"52", @"65", @"68", @"83"];
		NSData *data = [NeatSpecialData NeatSpecialDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _componentQuitPreference = [self StringFromNeatSpecialData:value];
    }
    return _componentQuitPreference;
}

//: black_list_activity_black
- (NSString *)componentLakeId {
    if (!_componentLakeId) {
		NSArray<NSString *> *origin = @[@"25", @"24", @"9", @"102", @"176", @"6", @"244", @"197", @"190", @"74", @"84", @"73", @"75", @"83", @"71", @"84", @"81", @"91", @"92", @"71", @"73", @"75", @"92", @"81", @"94", @"81", @"92", @"97", @"71", @"74", @"84", @"73", @"75", @"83", @"188"];
		NSData *data = [NeatSpecialData NeatSpecialDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _componentLakeId = [self StringFromNeatSpecialData:value];
    }
    return _componentLakeId;
}

+ (instancetype)sharedInstance {
    static NeatSpecialData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (NSString *)StringFromNeatSpecialData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self NeatSpecialDataToCache:data]];
}

//: ic_none_blockList
- (NSString *)themeVerseId {
    if (!_themeVerseId) {
		NSArray<NSString *> *origin = @[@"17", @"24", @"11", @"56", @"201", @"252", @"186", @"245", @"226", @"246", @"101", @"81", @"75", @"71", @"86", @"87", @"86", @"77", @"71", @"74", @"84", @"87", @"75", @"83", @"52", @"81", @"91", @"92", @"183"];
		NSData *data = [NeatSpecialData NeatSpecialDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _themeVerseId = [self StringFromNeatSpecialData:value];
    }
    return _themeVerseId;
}

+ (NSData *)NeatSpecialDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: #F6F7FA
- (NSString *)spacingRationalError {
    if (!_spacingRationalError) {
		NSArray<NSString *> *origin = @[@"7", @"80", @"3", @"211", @"246", @"230", @"246", @"231", @"246", @"241", @"134"];
		NSData *data = [NeatSpecialData NeatSpecialDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _spacingRationalError = [self StringFromNeatSpecialData:value];
    }
    return _spacingRationalError;
}

//: back_arrow_bl
- (NSString *)themeCommandTimer {
    if (!_themeCommandTimer) {
		NSArray<NSString *> *origin = @[@"13", @"17", @"9", @"38", @"251", @"95", @"150", @"220", @"135", @"81", @"80", @"82", @"90", @"78", @"80", @"97", @"97", @"94", @"102", @"78", @"81", @"91", @"140"];
		NSData *data = [NeatSpecialData NeatSpecialDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _themeCommandTimer = [self StringFromNeatSpecialData:value];
    }
    return _themeCommandTimer;
}

//: black_list_activity_black_list_tip
- (NSString *)layoutExpectKey {
    if (!_layoutExpectKey) {
		NSArray<NSString *> *origin = @[@"34", @"19", @"3", @"79", @"89", @"78", @"80", @"88", @"76", @"89", @"86", @"96", @"97", @"76", @"78", @"80", @"97", @"86", @"99", @"86", @"97", @"102", @"76", @"79", @"89", @"78", @"80", @"88", @"76", @"89", @"86", @"96", @"97", @"76", @"97", @"86", @"93", @"24"];
		NSData *data = [NeatSpecialData NeatSpecialDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _layoutExpectKey = [self StringFromNeatSpecialData:value];
    }
    return _layoutExpectKey;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  DirectoryHandleSnapshotter.m
// QuintessentialContentTreat
//
//  Created by Genning-Work on 2019/12/13.
//  Copyright © 2019 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "DirectoryHandleSnapshotter.h"
#import "DirectoryHandleSnapshotter.h"
//: #import "LedgerSnackbarGenuine.h"
#import "LedgerSnackbarGenuine.h"
//: #import "SpectrumModifyPresenter.h"
#import "SpectrumModifyPresenter.h"
//:  
 
//: #import "InletTextureConsume.h"
#import "InletTextureConsume.h"
//: #import "NSString+QuintessentialContentTreat.h"
#import "NSString+QuintessentialContentTreat.h"
//: #import "MigrateLevelArray.h"
#import "MigrateLevelArray.h"
//: #import "PromptHeathPlain.h"
#import "PromptHeathPlain.h"
//: #import "ShowMountLinkAdd.h"
#import "ShowMountLinkAdd.h"

//: @interface DirectoryHandleSnapshotter ()<UITableViewDataSource,UITableViewDelegate,ToolRemoveCleverParseDelegate>
@interface DirectoryHandleSnapshotter ()<UITableViewDataSource,UITableViewDelegate,ToolRemoveCleverParseDelegate>

//: @property (nonatomic,strong) UIView *defView;
@property (nonatomic,strong) UIView *indexForbid;
//: @property (nonatomic,strong) NSMutableArray *memberList;
@property (nonatomic,strong) NSMutableArray *motionTask;

//: @property (nonatomic,strong) UITableView *tableView;
@property (nonatomic,strong) UITableView *example;
//: @property (nonatomic,strong) UIView *box;
@property (nonatomic,strong) UIView *logicalBox;

//: @end
@end

//: @implementation DirectoryHandleSnapshotter
@implementation DirectoryHandleSnapshotter


//: - (CGFloat)tableView:(UITableView *)tableView heightForHeaderInSection:(NSInteger)section{
- (CGFloat)tableView:(UITableView *)tableView heightForHeaderInSection:(NSInteger)section{
    //: return 10;
    return 10;
}

//: -(void)viewWillDisappear:(BOOL)animated{
-(void)viewWillDisappear:(BOOL)animated{
    //: [super viewWillDisappear:animated];
    [super viewWillDisappear:animated];
    //: [self.navigationController.navigationBar setHidden:NO];
    [self.navigationController.navigationBar setHidden:NO];

}
//: - (void)didTouchTeamCancleButton:(NIMTeamMember *)teamMemeber
- (void)fillContact:(NIMTeamMember *)teamMemeber
{
    @
     //: autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
     autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
    //: [[NIMSDK sharedSDK].teamManager updateMuteState:NO
    [[NIMSDK sharedSDK].teamManager updateMuteState:NO
                                             //: userId:teamMemeber.userId
                                             userId:teamMemeber.userId
                                             //: inTeam:self.teamListManager.team.teamId
                                             inTeam:self.flexible.alreadyRefresh.teamId
                                         //: completion:^(NSError *error) {
                                         completion:^(NSError *error) {

        //: if(!error) {
        if(!error) {
            //: [self.view makeToast:[ViaPrimaryFacade getTextWithKey:@"group_chat_avatar_activity_remove_black_success"]
            [self.view trim:[ViaPrimaryFacade engine:[NeatSpecialData sharedInstance].appHalfError]
                         //: duration:2
                         iniquity:2
                         //: position:CSToastPositionCenter];
                         bubble:commonMobileForwardTitle];
            @
             //: try{} @finally{} __typeof__(self) self = __weak_self__;
             try{} @finally{} __typeof__(self) self = __weak_self__;
            //: [self.memberList removeObject:teamMemeber];
            [self.motionTask removeObject:teamMemeber];
            //: if (self.memberList.count>0) {
            if (self.motionTask.count>0) {
                //: self.defView.hidden = YES;
                self.indexForbid.hidden = YES;
                //: self.tableView.hidden = NO;
                self.example.hidden = NO;
                //: [self.tableView reloadData];
                [self.example reloadData];
            //: }else{
            }else{
                //: self.defView.hidden = NO;
                self.indexForbid.hidden = NO;
                //: self.tableView.hidden = YES;
                self.example.hidden = YES;
            }
        //: }else{
        }else{
            //: [self.view makeToast:error.description
            [self.view trim:error.description
                         //: duration:2
                         iniquity:2
                         //: position:CSToastPositionCenter];
                         bubble:commonMobileForwardTitle];
        }
     //: }];
     }];
}

//: - (CGFloat)tableView:(UITableView *)tableView heightForFooterInSection:(NSInteger)section{
- (CGFloat)tableView:(UITableView *)tableView heightForFooterInSection:(NSInteger)section{
    //: return 2.2250738585072014e-308;
    return 2.2250738585072014e-308;
}


//: - (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView
- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView
{
    //: return self.memberList.count;
    return self.motionTask.count;
}

//: - (UIView *)defView{
- (UIView *)indexForbid{
    //: if(!_defView){
    if(!_indexForbid){
        //: _defView = [[UIView alloc]initWithFrame:CGRectMake(0, (44.0f + [UIDevice vg_statusBarHeight])+50, [[UIScreen mainScreen] bounds].size.width, 200)];
        _indexForbid = [[UIView alloc]initWithFrame:CGRectMake(0, (44.0f + [UIDevice cart])+50, [[UIScreen mainScreen] bounds].size.width, 200)];
        //: _defView.hidden = YES;
        _indexForbid.hidden = YES;

        //: UIImageView *defImg = [[UIImageView alloc]initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-213)/2, 150, 213, 148)];
        UIImageView *defImg = [[UIImageView alloc]initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-213)/2, 150, 213, 148)];
        //: defImg.image = [UIImage imageNamed:@"ic_none_blockList"];
        defImg.image = [UIImage imageNamed:[NeatSpecialData sharedInstance].themeVerseId];
        //: [_defView addSubview:defImg];
        [_indexForbid addSubview:defImg];

        //: UILabel *emptyTipLabel = [[UILabel alloc] initWithFrame:CGRectMake(0, defImg.bottom+5, [[UIScreen mainScreen] bounds].size.width, 20)];
        UILabel *emptyTipLabel = [[UILabel alloc] initWithFrame:CGRectMake(0, defImg.tableGame+5, [[UIScreen mainScreen] bounds].size.width, 20)];
        //: emptyTipLabel.textColor = [UIColor colorWithHexString:@"#999999"];
        emptyTipLabel.textColor = [UIColor distinctDown:[NeatSpecialData sharedInstance].commonSweatTitle];
        //: emptyTipLabel.font = [UIFont systemFontOfSize:12];
        emptyTipLabel.font = [UIFont systemFontOfSize:12];
        //: emptyTipLabel.textAlignment = NSTextAlignmentCenter;
        emptyTipLabel.textAlignment = NSTextAlignmentCenter;
        //: [_defView addSubview:emptyTipLabel];
        [_indexForbid addSubview:emptyTipLabel];
        //: emptyTipLabel.text = [ViaPrimaryFacade getTextWithKey:@"group_info_activity_without"];
        emptyTipLabel.text = [ViaPrimaryFacade engine:[NeatSpecialData sharedInstance].componentExecuteDogDetailedValue];


    }
    //: return _defView;
    return _indexForbid;
}

//: - (UIView *)tableView:(UITableView *)tableView viewForHeaderInSection:(NSInteger)section{
- (UIView *)tableView:(UITableView *)tableView viewForHeaderInSection:(NSInteger)section{
    //: UIView *backView = [UIView new];
    UIView *backView = [UIView new];
    //: backView.backgroundColor = [UIColor clearColor];
    backView.backgroundColor = [UIColor clearColor];
    //: return backView;
    return backView;
}

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
    //: self.view.backgroundColor = [UIColor colorWithHexString:@"#F6F7FA"];
    self.view.backgroundColor = [UIColor distinctDown:[NeatSpecialData sharedInstance].spacingRationalError];
//    UIImageView *bg = [[UIImageView alloc]initWithFrame:self.view.bounds];
//    bg.image = [UIImage imageNamed:@"common_bg"];
//    [self.view addSubview:bg];

    //: UIView *bgView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice vg_statusBarHeight]))];
    UIView *bgView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice cart]))];
    //: [self.view addSubview:bgView];
    [self.view addSubview:bgView];

    //: UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: backButton.frame = CGRectMake(5, [UIDevice vg_statusBarHeight]+4, 40, 40);
    backButton.frame = CGRectMake(5, [UIDevice cart]+4, 40, 40);
    //: [backButton setImage:[UIImage imageNamed:@"back_arrow_bl"] forState:(UIControlStateNormal)];
    [backButton setImage:[UIImage imageNamed:[NeatSpecialData sharedInstance].themeCommandTimer] forState:(UIControlStateNormal)];
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
    //: labtitle.text = [ViaPrimaryFacade getTextWithKey:@"black_list_activity_black"];
    labtitle.text = [ViaPrimaryFacade engine:[NeatSpecialData sharedInstance].componentLakeId];
    //: [bgView addSubview:labtitle];
    [bgView addSubview:labtitle];

    //: [self.view addSubview:self.box];
    [self.view addSubview:self.logicalBox];
    //: [self.view addSubview:self.defView];
    [self.view addSubview:self.indexForbid];

    //: self.tableView = [[UITableView alloc] initWithFrame:CGRectMake(0, (44.0f + [UIDevice vg_statusBarHeight])+30, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice vg_statusBarHeight])-30) style:UITableViewStyleGrouped];
    self.example = [[UITableView alloc] initWithFrame:CGRectMake(0, (44.0f + [UIDevice cart])+30, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice cart])-30) style:UITableViewStyleGrouped];
    //: self.tableView.backgroundColor = [UIColor whiteColor];
    self.example.backgroundColor = [UIColor whiteColor];
        //: self.tableView.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleHeight;
        self.example.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleHeight;
        //: [self.view addSubview:self.tableView];
        [self.view addSubview:self.example];
        //: self.tableView.separatorStyle = UITableViewCellSeparatorStyleNone;
        self.example.separatorStyle = UITableViewCellSeparatorStyleNone;
        //: self.tableView.delegate = self;
        self.example.delegate = self;
        //: self.tableView.dataSource = self;
        self.example.dataSource = self;

    //: [self loadTeamManageList];
    [self signer];
}

//: - (UIView *)tableView:(UITableView *)tableView viewForFooterInSection:(NSInteger)section{
- (UIView *)tableView:(UITableView *)tableView viewForFooterInSection:(NSInteger)section{
    //: UIView *backView = [UIView new];
    UIView *backView = [UIView new];
    //: backView.backgroundColor = [UIColor clearColor];
    backView.backgroundColor = [UIColor clearColor];
    //: return backView;
    return backView;
}

//: - (void)backAction{
- (void)bodyPart{
    //: [self.navigationController popViewControllerAnimated:NO];
    [self.navigationController popViewControllerAnimated:NO];
}

//: - (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section{
- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section{
    //: return 1;
    return 1;
}

//: - (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath {
- (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath {
    //: [tableView deselectRowAtIndexPath:indexPath animated:YES];
    [tableView deselectRowAtIndexPath:indexPath animated:YES];

    //: NIMTeamMember *member = self.memberList[indexPath.section];
    NIMTeamMember *member = self.motionTask[indexPath.section];

    //: LedgerSnackbarGenuine *vc = [[LedgerSnackbarGenuine alloc] init];
    LedgerSnackbarGenuine *vc = [[LedgerSnackbarGenuine alloc] init];
    //: vc.teamListManager = self.teamListManager;
    vc.amidSaving = self.flexible;
    //: vc.memberId = member.userId;
    vc.skill = member.userId;
    //: [self.navigationController pushViewController:vc animated:YES];
    [self.navigationController pushViewController:vc animated:YES];

}

//: - (UIView *)box
- (UIView *)logicalBox
{
    //: if(!_box){
    if(!_logicalBox){
        //: _box = [[UIView alloc]initWithFrame:CGRectMake(0, (44.0f + [UIDevice vg_statusBarHeight]), [[UIScreen mainScreen] bounds].size.width, 26)];
        _logicalBox = [[UIView alloc]initWithFrame:CGRectMake(0, (44.0f + [UIDevice cart]), [[UIScreen mainScreen] bounds].size.width, 26)];
        //: _box.backgroundColor = [UIColor colorWithHexString:@"#FFF6CF"];
        _logicalBox.backgroundColor = [UIColor distinctDown:[NeatSpecialData sharedInstance].componentQuitPreference];

        //: UIImageView *defImg = [[UIImageView alloc]initWithFrame:CGRectMake(15, 6, 14, 14)];
        UIImageView *defImg = [[UIImageView alloc]initWithFrame:CGRectMake(15, 6, 14, 14)];
        //: defImg.image = [UIImage imageNamed:@"ic_tip_r"];
        defImg.image = [UIImage imageNamed:[NeatSpecialData sharedInstance].kContainerFormat];
        //: [_box addSubview:defImg];
        [_logicalBox addSubview:defImg];

        //: UILabel *subtitleLabel = [[UILabel alloc] initWithFrame:CGRectMake(45, 0, [[UIScreen mainScreen] bounds].size.width-60, 26)];
        UILabel *subtitleLabel = [[UILabel alloc] initWithFrame:CGRectMake(45, 0, [[UIScreen mainScreen] bounds].size.width-60, 26)];
        //: subtitleLabel.font = [UIFont systemFontOfSize:12.f];
        subtitleLabel.font = [UIFont systemFontOfSize:12.f];
        //: subtitleLabel.textColor = [UIColor colorWithHexString:@"#FF483D"];
        subtitleLabel.textColor = [UIColor distinctDown:[NeatSpecialData sharedInstance].k_capabilityAlert];
//        subtitleLabel.textAlignment = NSTextAlignmentLeft;
        //: subtitleLabel.text = [ViaPrimaryFacade getTextWithKey:@"black_list_activity_black_list_tip"];
        subtitleLabel.text = [ViaPrimaryFacade engine:[NeatSpecialData sharedInstance].layoutExpectKey];
        //: [_box addSubview:subtitleLabel];
        [_logicalBox addSubview:subtitleLabel];

    }
    //: return _box;
    return _logicalBox;
}

//: - (void)viewWillAppear:(BOOL)animated{
- (void)viewWillAppear:(BOOL)animated{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
    //: [self.navigationController.navigationBar setHidden:YES];
    [self.navigationController.navigationBar setHidden:YES];

    //: self.memberList = [NSMutableArray array];
    self.motionTask = [NSMutableArray array];
    //: [self loadTeamManageList];
    [self signer];
}

//: - (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath{
- (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath{
    //: return 72.f;
    return 72.f;
}


//: - (void)loadTeamManageList
- (void)signer
{
    @
     //: autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
     autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
    //: [[NIMSDK sharedSDK].teamManager fetchTeamMutedMembers:self.teamListManager.team.teamId
    [[NIMSDK sharedSDK].teamManager fetchTeamMutedMembers:self.flexible.alreadyRefresh.teamId
                                               //: completion:^(NSError * _Nullable error, NSArray<NIMTeamMember *> * _Nullable members) {
                                               completion:^(NSError * _Nullable error, NSArray<NIMTeamMember *> * _Nullable members) {
        @
         //: try{} @finally{} __typeof__(self) self = __weak_self__;
         try{} @finally{} __typeof__(self) self = __weak_self__;
        //: if (!error) {
        if (!error) {
            //: self.memberList = [NSMutableArray arrayWithArray:members];
            self.motionTask = [NSMutableArray arrayWithArray:members];
            //: if (self.memberList.count>0) {
            if (self.motionTask.count>0) {
                //: self.defView.hidden = YES;
                self.indexForbid.hidden = YES;
                //: self.tableView.hidden = NO;
                self.example.hidden = NO;
                //: [self.tableView reloadData];
                [self.example reloadData];
            //: }else{
            }else{
                //: self.defView.hidden = NO;
                self.indexForbid.hidden = NO;
                //: self.tableView.hidden = YES;
                self.example.hidden = YES;
            }
        }
    //: }];
    }];
}
//: - (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath{
- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath{
    //: static NSString *identity = @"cell";
    static NSString *identity = @"cell";
    //: ShowMountLinkAdd *cell = [tableView dequeueReusableCellWithIdentifier:identity];
    ShowMountLinkAdd *cell = [tableView dequeueReusableCellWithIdentifier:identity];
    //: if (!cell) {
    if (!cell) {
        //: cell = [[ShowMountLinkAdd alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:identity];
        cell = [[ShowMountLinkAdd alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:identity];
        //: cell.delegate = self;
        cell.characterThroughoutted = self;
    }
    //: NIMTeamMember *member = self.memberList[indexPath.section];
    NIMTeamMember *member = self.motionTask[indexPath.section];
    //: [cell refreshData:member];
    [cell nextCur:member];
    //: return cell;
    return cell;
}




//: @end
@end
//: __SAVE__ ignore_string [416.4]
