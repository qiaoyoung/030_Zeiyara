
#import <Foundation/Foundation.h>

typedef struct {
    Byte rock;
    Byte *partyPolicy;
    unsigned int detailed;
	int number;
	int invitation;
} StructNoticeData;

@interface NoticeData : NSObject

@end

@implementation NoticeData

+ (NSString *)StringFromNoticeData:(StructNoticeData *)data {
    return [NSString stringWithUTF8String:(char *)[self NoticeDataToByte:data]];
}

//: #999999
+ (NSString *)widgetCordValue {
    /* static */ NSString *widgetCordValue = nil;
    if (!widgetCordValue) {
		NSString *origin = @"190303030303037c";
		NSData *data = [NoticeData NoticeDataToData:origin];
        StructNoticeData value = (StructNoticeData){58, (Byte *)data.bytes, 7, 204, 42};
        widgetCordValue = [self StringFromNoticeData:&value];
    }
    return widgetCordValue;
}

//: ic_tip_r
+ (NSString *)appSpaceDevice {
    /* static */ NSString *appSpaceDevice = nil;
    if (!appSpaceDevice) {
		NSString *origin = @"1e1428031e07280504";
		NSData *data = [NoticeData NoticeDataToData:origin];
        StructNoticeData value = (StructNoticeData){119, (Byte *)data.bytes, 8, 128, 48};
        appSpaceDevice = [self StringFromNoticeData:&value];
    }
    return appSpaceDevice;
}

+ (NSData *)NoticeDataToData:(NSString *)value {
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

//: ic_none_blockList
+ (NSString *)componentVerseHelper {
    /* static */ NSString *componentVerseHelper = nil;
    if (!componentVerseHelper) {
		NSString *origin = @"6f65596869686359646a69656d4a6f7572f5";
		NSData *data = [NoticeData NoticeDataToData:origin];
        StructNoticeData value = (StructNoticeData){6, (Byte *)data.bytes, 17, 99, 193};
        componentVerseHelper = [self StringFromNoticeData:&value];
    }
    return componentVerseHelper;
}

//: back_arrow_bl
+ (NSString *)spacingTensionTimer {
    /* static */ NSString *spacingTensionTimer = nil;
    if (!spacingTensionTimer) {
		NSString *origin = @"f7f4f6fecaf4e7e7fae2caf7f923";
		NSData *data = [NoticeData NoticeDataToData:origin];
        StructNoticeData value = (StructNoticeData){149, (Byte *)data.bytes, 13, 251, 186};
        spacingTensionTimer = [self StringFromNoticeData:&value];
    }
    return spacingTensionTimer;
}

//: black_list_activity_black_list_tip
+ (NSString *)coreFloorSettings {
    /* static */ NSString *coreFloorSettings = nil;
    if (!coreFloorSettings) {
		NSString *origin = @"919f929098ac9f9a8087ac9290879a859a878aac919f929098ac9f9a8087ac879a830a";
		NSData *data = [NoticeData NoticeDataToData:origin];
        StructNoticeData value = (StructNoticeData){243, (Byte *)data.bytes, 34, 41, 68};
        coreFloorSettings = [self StringFromNoticeData:&value];
    }
    return coreFloorSettings;
}

//: group_chat_avatar_activity_add_black_success
+ (NSString *)widgetVisitorId {
    /* static */ NSString *widgetVisitorId = nil;
    if (!widgetVisitorId) {
		NSString *origin = @"23362b31341b272c25301b2532253025361b2527302d322d303d1b2520201b262825272f1b3731272721373746";
		NSData *data = [NoticeData NoticeDataToData:origin];
        StructNoticeData value = (StructNoticeData){68, (Byte *)data.bytes, 44, 204, 8};
        widgetVisitorId = [self StringFromNoticeData:&value];
    }
    return widgetVisitorId;
}

//: #FFF6CF
+ (NSString *)layoutPublishSessionAlert {
    /* static */ NSString *layoutPublishSessionAlert = nil;
    if (!layoutPublishSessionAlert) {
		NSString *origin = @"e5808080f085801e";
		NSData *data = [NoticeData NoticeDataToData:origin];
        StructNoticeData value = (StructNoticeData){198, (Byte *)data.bytes, 7, 105, 82};
        layoutPublishSessionAlert = [self StringFromNoticeData:&value];
    }
    return layoutPublishSessionAlert;
}

//: #F6F7FA
+ (NSString *)commonUniformConfig {
    /* static */ NSString *commonUniformConfig = nil;
    if (!commonUniformConfig) {
		NSString *origin = @"b9dcacdcaddcdb64";
		NSData *data = [NoticeData NoticeDataToData:origin];
        StructNoticeData value = (StructNoticeData){154, (Byte *)data.bytes, 7, 28, 167};
        commonUniformConfig = [self StringFromNoticeData:&value];
    }
    return commonUniformConfig;
}

//: group_info_activity_op_failed
+ (NSString *)widgetLedgeAlert {
    /* static */ NSString *widgetLedgeAlert = nil;
    if (!widgetLedgeAlert) {
		NSString *origin = @"9c89948e8ba492959d94a49a988f928d928f82a4948ba49d9a92979e9fe4";
		NSData *data = [NoticeData NoticeDataToData:origin];
        StructNoticeData value = (StructNoticeData){251, (Byte *)data.bytes, 29, 117, 160};
        widgetLedgeAlert = [self StringFromNoticeData:&value];
    }
    return widgetLedgeAlert;
}

+ (Byte *)NoticeDataToByte:(StructNoticeData *)data {
    for (int i = 0; i < data->detailed; i++) {
        data->partyPolicy[i] ^= data->rock;
    }
    data->partyPolicy[data->detailed] = 0;
	if (data->detailed >= 2) {
		data->number = data->partyPolicy[0];
		data->invitation = data->partyPolicy[1];
	}
    return data->partyPolicy;
}

//: friend_delete_fail
+ (NSString *)kNeatLogger {
    /* static */ NSString *kNeatLogger = nil;
    if (!kNeatLogger) {
		NSString *origin = @"fde9f2fef5ffc4fffef7feeffec4fdfaf2f796";
		NSData *data = [NoticeData NoticeDataToData:origin];
        StructNoticeData value = (StructNoticeData){155, (Byte *)data.bytes, 18, 18, 51};
        kNeatLogger = [self StringFromNoticeData:&value];
    }
    return kNeatLogger;
}

//: black_list_activity_black
+ (NSString *)componentTopReadingValue {
    /* static */ NSString *componentTopReadingValue = nil;
    if (!componentTopReadingValue) {
		NSString *origin = @"fbf5f8faf2c6f5f0eaedc6f8faedf0eff0ede0c6fbf5f8faf21c";
		NSData *data = [NoticeData NoticeDataToData:origin];
        StructNoticeData value = (StructNoticeData){153, (Byte *)data.bytes, 25, 97, 53};
        componentTopReadingValue = [self StringFromNoticeData:&value];
    }
    return componentTopReadingValue;
}

//: #FF483D
+ (NSString *)kCoordinatorEvent {
    /* static */ NSString *kCoordinatorEvent = nil;
    if (!kCoordinatorEvent) {
		NSString *origin = @"d2b7b7c5c9c2b52d";
		NSData *data = [NoticeData NoticeDataToData:origin];
        StructNoticeData value = (StructNoticeData){241, (Byte *)data.bytes, 7, 153, 200};
        kCoordinatorEvent = [self StringFromNoticeData:&value];
    }
    return kCoordinatorEvent;
}

//: group_info_activity_without
+ (NSString *)viewPolicyConfig {
    /* static */ NSString *viewPolicyConfig = nil;
    if (!viewPolicyConfig) {
		NSString *origin = @"a7b2afb5b09fa9aea6af9fa1a3b4a9b6a9b4b99fb7a9b4a8afb5b434";
		NSData *data = [NoticeData NoticeDataToData:origin];
        StructNoticeData value = (StructNoticeData){192, (Byte *)data.bytes, 27, 230, 251};
        viewPolicyConfig = [self StringFromNoticeData:&value];
    }
    return viewPolicyConfig;
}

@end   

// __DEBUG__
// __CLOSE_PRINT__
//
//  ThroughMergeAlignHandler.m
//  NIM
//
//  Created by chris on 15/8/18.
//  Copyright (c) 2015年 Netease. All rights reserved.
//
//#import "ToolRemoveCleverParse.h"
//#import "AtlasSurfaceSkillGigantic.h"

// __M_A_C_R_O__
//: #import "ThroughMergeAlignHandler.h"
#import "ThroughMergeAlignHandler.h"
//: #import "UIView+CoordinatorScanScroll.h"
#import "UIView+CoordinatorScanScroll.h"
//: #import "IndexHeaderOfTop.h"
#import "IndexHeaderOfTop.h"
//: #import "UIView+Layout.h"
#import "UIView+Layout.h"
//: #import "FetchBeyondSurgeConvert.h"
#import "FetchBeyondSurgeConvert.h"
//: #import "MigrateLevelArray.h"
#import "MigrateLevelArray.h"
//: #import "PromptHeathPlain.h"
#import "PromptHeathPlain.h"
//: #import "ShowMountLinkAdd.h"
#import "ShowMountLinkAdd.h"

//: @interface ThroughMergeAlignHandler ()<UITableViewDataSource,UITableViewDelegate,FixAlignHideSurface,ToolRemoveCleverParseDelegate>
@interface ThroughMergeAlignHandler ()<UITableViewDataSource,UITableViewDelegate,FixAlignHideSurface,ToolRemoveCleverParseDelegate>

//: @property (nonatomic,strong) NSMutableArray *data;
@property (nonatomic,strong) NSMutableArray *replaceArray;
//: @property (nonatomic,strong) UIView *box;
@property (nonatomic,strong) UIView *force;
//@property (nonatomic,strong) AtlasSurfaceSkillGigantic *header;

//: @property (nonatomic,strong) UIView *defView;
@property (nonatomic,strong) UIView *toAGreaterExtent;


//: @end
@end

//: @implementation ThroughMergeAlignHandler
@implementation ThroughMergeAlignHandler

//: - (void)didTouchCancleButton:(MigrateLevelArray *)dataMemeber {
- (void)omissionButton:(MigrateLevelArray *)dataMemeber {
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: [PromptHeathPlain show];
    [PromptHeathPlain pickShow];
    //: [[NIMSDK sharedSDK].userManager removeFromBlackBlackList:dataMemeber.info.infoId completion:^(NSError *error) {
    [[NIMSDK sharedSDK].userManager removeFromBlackBlackList:dataMemeber.monitor.accumulationId completion:^(NSError *error) {
        //: [PromptHeathPlain dismiss];
        [PromptHeathPlain performCollection];
        //: if (!error) {
        if (!error) {
            //: NSInteger index = [wself.data indexOfObject:dataMemeber];
            NSInteger index = [wself.replaceArray indexOfObject:dataMemeber];
            //: if (wself.data.count > index) {
            if (wself.replaceArray.count > index) {
                //: [wself.data removeObject:dataMemeber];
                [wself.replaceArray removeObject:dataMemeber];
//                [wself.tableView reloadData];
                //: if (wself.data.count>0) {
                if (wself.replaceArray.count>0) {
                    //: wself.defView.hidden = YES;
                    wself.toAGreaterExtent.hidden = YES;
                    //: wself.tableView.hidden = NO;
                    wself.follow.hidden = NO;
                    //: [wself.tableView reloadData];
                    [wself.follow reloadData];
                //: }else{
                }else{
                    //: wself.defView.hidden = NO;
                    wself.toAGreaterExtent.hidden = NO;
                    //: wself.tableView.hidden = YES;
                    wself.follow.hidden = YES;
                }
            }
        //: }else{
        }else{
            //: [wself.view makeToast:[ViaPrimaryFacade getTextWithKey:@"friend_delete_fail"] duration:2.0f position:CSToastPositionCenter];
            [wself.view trim:[ViaPrimaryFacade engine:[NoticeData kNeatLogger]] iniquity:2.0f bubble:commonMobileForwardTitle];
        }
    //: }];
    }];
}

//: - (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section{
- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section{
    //: return 1;
    return 1;
}
//: - (void)onOpera:(id)sender{
- (void)candlestick:(id)sender{
    //: NSMutableArray *users = [[NSMutableArray alloc] init];
    NSMutableArray *users = [[NSMutableArray alloc] init];
    //: for (MigrateLevelArray *member in self.data) {
    for (MigrateLevelArray *member in self.replaceArray) {
        //: [users addObject:member.info.infoId];
        [users addObject:member.monitor.accumulationId];
    }
    //: GridDelicateMapper *config = [[GridDelicateMapper alloc] init];
    GridDelicateMapper *config = [[GridDelicateMapper alloc] init];
    //: config.filterIds = users;
    config.messageValueOwnering = users;
    //: config.showSelectHeaderview = NO;
    config.observe = NO;
    //: IndexHeaderOfTop *vc = [[IndexHeaderOfTop alloc] initWithConfig:config];
    IndexHeaderOfTop *vc = [[IndexHeaderOfTop alloc] initWithNoNut:config];
    //: vc.delegate = self;
    vc.characterThroughoutted = self;
    //: [vc show];
    [vc resDrawShow];
}

//: - (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath{
- (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath{
    //: return 72.f;
    return 72.f;
}

//: -(void)viewWillDisappear:(BOOL)animated{
-(void)viewWillDisappear:(BOOL)animated{
    //: [super viewWillDisappear:animated];
    [super viewWillDisappear:animated];
    //: [self.navigationController.navigationBar setHidden:NO];
    [self.navigationController.navigationBar setHidden:NO];

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

//: - (UIView *)defView{
- (UIView *)toAGreaterExtent{
    //: if(!_defView){
    if(!_toAGreaterExtent){
        //: _defView = [[UIView alloc]initWithFrame:CGRectMake(0, (44.0f + [UIDevice vg_statusBarHeight])+50, [[UIScreen mainScreen] bounds].size.width, 200)];
        _toAGreaterExtent = [[UIView alloc]initWithFrame:CGRectMake(0, (44.0f + [UIDevice cart])+50, [[UIScreen mainScreen] bounds].size.width, 200)];
        //: _defView.hidden = YES;
        _toAGreaterExtent.hidden = YES;

        //: UIImageView *defImg = [[UIImageView alloc]initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-213)/2, 150, 213, 148)];
        UIImageView *defImg = [[UIImageView alloc]initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-213)/2, 150, 213, 148)];
        //: defImg.image = [UIImage imageNamed:@"ic_none_blockList"];
        defImg.image = [UIImage imageNamed:[NoticeData componentVerseHelper]];
        //: [_defView addSubview:defImg];
        [_toAGreaterExtent addSubview:defImg];

        //: UILabel *emptyTipLabel = [[UILabel alloc] initWithFrame:CGRectMake(0, defImg.bottom+5, [[UIScreen mainScreen] bounds].size.width, 20)];
        UILabel *emptyTipLabel = [[UILabel alloc] initWithFrame:CGRectMake(0, defImg.tableGame+5, [[UIScreen mainScreen] bounds].size.width, 20)];
        //: emptyTipLabel.textColor = [UIColor colorWithHexString:@"#999999"];
        emptyTipLabel.textColor = [UIColor distinctDown:[NoticeData widgetCordValue]];
        //: emptyTipLabel.font = [UIFont systemFontOfSize:12];
        emptyTipLabel.font = [UIFont systemFontOfSize:12];
        //: emptyTipLabel.textAlignment = NSTextAlignmentCenter;
        emptyTipLabel.textAlignment = NSTextAlignmentCenter;
        //: [_defView addSubview:emptyTipLabel];
        [_toAGreaterExtent addSubview:emptyTipLabel];
        //: emptyTipLabel.text = [ViaPrimaryFacade getTextWithKey:@"group_info_activity_without"];
        emptyTipLabel.text = [ViaPrimaryFacade engine:[NoticeData viewPolicyConfig]];


    }
    //: return _defView;
    return _toAGreaterExtent;
}

//: #pragma mark - Private
#pragma mark - Private
//: - (void)refreshSubviews
- (void)cancel
{
}

//: - (UIView *)box
- (UIView *)force
{
    //: if(!_box){
    if(!_force){
        //: _box = [[UIView alloc]initWithFrame:CGRectMake(0, (44.0f + [UIDevice vg_statusBarHeight]), [[UIScreen mainScreen] bounds].size.width, 26)];
        _force = [[UIView alloc]initWithFrame:CGRectMake(0, (44.0f + [UIDevice cart]), [[UIScreen mainScreen] bounds].size.width, 26)];
        //: _box.backgroundColor = [UIColor colorWithHexString:@"#FFF6CF"];
        _force.backgroundColor = [UIColor distinctDown:[NoticeData layoutPublishSessionAlert]];

        //: UIImageView *defImg = [[UIImageView alloc]initWithFrame:CGRectMake(15, 6, 14, 14)];
        UIImageView *defImg = [[UIImageView alloc]initWithFrame:CGRectMake(15, 6, 14, 14)];
        //: defImg.image = [UIImage imageNamed:@"ic_tip_r"];
        defImg.image = [UIImage imageNamed:[NoticeData appSpaceDevice]];
        //: [_box addSubview:defImg];
        [_force addSubview:defImg];

        //: UILabel *subtitleLabel = [[UILabel alloc] initWithFrame:CGRectMake(45, 0, [[UIScreen mainScreen] bounds].size.width-60, 26)];
        UILabel *subtitleLabel = [[UILabel alloc] initWithFrame:CGRectMake(45, 0, [[UIScreen mainScreen] bounds].size.width-60, 26)];
        //: subtitleLabel.font = [UIFont systemFontOfSize:12.f];
        subtitleLabel.font = [UIFont systemFontOfSize:12.f];
        //: subtitleLabel.textColor = [UIColor colorWithHexString:@"#FF483D"];
        subtitleLabel.textColor = [UIColor distinctDown:[NoticeData kCoordinatorEvent]];
//        subtitleLabel.textAlignment = NSTextAlignmentLeft;
        //: subtitleLabel.text = [ViaPrimaryFacade getTextWithKey:@"black_list_activity_black_list_tip"];
        subtitleLabel.text = [ViaPrimaryFacade engine:[NoticeData coreFloorSettings]];
        //: [_box addSubview:subtitleLabel];
        [_force addSubview:subtitleLabel];

    }
    //: return _box;
    return _force;
}

//: - (void)loadTheView
- (void)threadAcross
{
    //: self.data = self.myBlackListUser;
    self.replaceArray = self.endUser;
    //: if (self.data.count>0) {
    if (self.replaceArray.count>0) {
        //: self.defView.hidden = YES;
        self.toAGreaterExtent.hidden = YES;
        //: self.tableView.hidden = NO;
        self.follow.hidden = NO;
        //: [self.tableView reloadData];
        [self.follow reloadData];
    //: }else{
    }else{
        //: self.defView.hidden = NO;
        self.toAGreaterExtent.hidden = NO;
        //: self.tableView.hidden = YES;
        self.follow.hidden = YES;
    }

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
    //: MigrateLevelArray *member = self.data[indexPath.section];
    MigrateLevelArray *member = self.replaceArray[indexPath.section];
    //: [cell refreshWithMember:member];
    [cell status:member];
    //: return cell;
    return cell;
}

//: - (CGFloat)tableView:(UITableView *)tableView heightForFooterInSection:(NSInteger)section{
- (CGFloat)tableView:(UITableView *)tableView heightForFooterInSection:(NSInteger)section{
    //: return 2.2250738585072014e-308;
    return 2.2250738585072014e-308;
}

//: - (NSMutableArray *)myBlackListUser{
- (NSMutableArray *)endUser{
    //: NSMutableArray *list = [[NSMutableArray alloc] init];
    NSMutableArray *list = [[NSMutableArray alloc] init];
    //: for (NIMUser *user in [NIMSDK sharedSDK].userManager.myBlackList) {
    for (NIMUser *user in [NIMSDK sharedSDK].userManager.myBlackList) {
        //: MigrateLevelArray *member = [[MigrateLevelArray alloc] init];
        MigrateLevelArray *member = [[MigrateLevelArray alloc] init];
        //: AlongResetConductorTimeline *info = [[QuintessentialContentTreat sharedKit] infoByUser:user.userId option:nil];
        AlongResetConductorTimeline *info = [[QuintessentialContentTreat pair] drawingSampleOption:user.userId original:nil];
        //: member.info = info;
        member.monitor = info;
        //: [list addObject:member];
        [list addObject:member];
    }
    //: return list;
    return list;
}

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
    //: self.view.backgroundColor = [UIColor colorWithHexString:@"#F6F7FA"];
    self.view.backgroundColor = [UIColor distinctDown:[NoticeData commonUniformConfig]];
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
    [backButton setImage:[UIImage imageNamed:[NoticeData spacingTensionTimer]] forState:(UIControlStateNormal)];
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
    labtitle.text = [ViaPrimaryFacade engine:[NoticeData componentTopReadingValue]];
    //: [bgView addSubview:labtitle];
    [bgView addSubview:labtitle];

//    UIButton *submitButton = [UIButton buttonWithType:UIButtonTypeCustom];
//    submitButton.frame = CGRectMake(SCREEN_WIDTH-15-40, SCREEN_STATUS_HEIGHT+4, 40, 40);
//    [submitButton setImage:[UIImage imageNamed:@"icon_friend_add"] forState:(UIControlStateNormal)];
//    [submitButton addTarget:self action:@selector(onOpera:) forControlEvents:UIControlEventTouchUpInside];
//    [bgView addSubview:submitButton];

    //: [self.view addSubview:self.box];
    [self.view addSubview:self.force];
    //: [self.view addSubview:self.defView];
    [self.view addSubview:self.toAGreaterExtent];

    //: self.tableView = [[UITableView alloc] initWithFrame:CGRectMake(0, (44.0f + [UIDevice vg_statusBarHeight])+30, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice vg_statusBarHeight])-30) style:UITableViewStyleGrouped];
    self.follow = [[UITableView alloc] initWithFrame:CGRectMake(0, (44.0f + [UIDevice cart])+30, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice cart])-30) style:UITableViewStyleGrouped];
    //: self.tableView.backgroundColor = [UIColor whiteColor];
    self.follow.backgroundColor = [UIColor whiteColor];
        //: self.tableView.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleHeight;
        self.follow.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleHeight;
        //: [self.view addSubview:self.tableView];
        [self.view addSubview:self.follow];
        //: self.tableView.separatorStyle = UITableViewCellSeparatorStyleNone;
        self.follow.separatorStyle = UITableViewCellSeparatorStyleNone;
        //: self.tableView.delegate = self;
        self.follow.delegate = self;
        //: self.tableView.dataSource = self;
        self.follow.dataSource = self;

    //: [self loadTheView];
    [self threadAcross];
}

//: - (void)backAction{
- (void)bodyPart{
    //: [self.navigationController popViewControllerAnimated:NO];
    [self.navigationController popViewControllerAnimated:NO];
}

//: - (void)viewWillAppear:(BOOL)animated{
- (void)viewWillAppear:(BOOL)animated{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
    //: [self.navigationController.navigationBar setHidden:YES];
    [self.navigationController.navigationBar setHidden:YES];
}


//: - (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView
- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView
{
    //: return self.data.count;
    return self.replaceArray.count;
}


//: - (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath {
- (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath {
    //: [tableView deselectRowAtIndexPath:indexPath animated:YES];
    [tableView deselectRowAtIndexPath:indexPath animated:YES];

    //: MigrateLevelArray *member = self.data[indexPath.section];
    MigrateLevelArray *member = self.replaceArray[indexPath.section];

    //: FetchBeyondSurgeConvert *vc = [[FetchBeyondSurgeConvert alloc] initWithUserId:member.info.infoId];
    FetchBeyondSurgeConvert *vc = [[FetchBeyondSurgeConvert alloc] initWithElaboratenessFire:member.monitor.accumulationId];
    //: [self.navigationController pushViewController:vc animated:YES];
    [self.navigationController pushViewController:vc animated:YES];

}

//: #pragma mark - USERContactSelectDelegate
#pragma mark - USERContactSelectDelegate
//: - (void)didFinishedSelect:(NSArray *)selectedContacts{
- (void)utilizes:(NSArray *)selectedContacts{
    //: if (selectedContacts.count) {
    if (selectedContacts.count) {
        //: __weak typeof(self) wself = self;
        __weak typeof(self) wself = self;
        //: [[NIMSDK sharedSDK].userManager addToBlackList:selectedContacts.firstObject completion:^(NSError *error) {
        [[NIMSDK sharedSDK].userManager addToBlackList:selectedContacts.firstObject completion:^(NSError *error) {
            //: if (!error) {
            if (!error) {
                //: [wself.view makeToast:[ViaPrimaryFacade getTextWithKey:@"group_chat_avatar_activity_add_black_success"] duration:2.0 position:CSToastPositionCenter];
                [wself.view trim:[ViaPrimaryFacade engine:[NoticeData widgetVisitorId]] iniquity:2.0 bubble:commonMobileForwardTitle];
                //: wself.data = wself.myBlackListUser;
                wself.replaceArray = wself.endUser;
                //: [wself.tableView reloadData];
                [wself.follow reloadData];
            //: }else{
            }else{
                //: [wself.view makeToast:[ViaPrimaryFacade getTextWithKey:@"group_info_activity_op_failed"] duration:2.0 position:CSToastPositionCenter];
                [wself.view trim:[ViaPrimaryFacade engine:[NoticeData widgetLedgeAlert]] iniquity:2.0 bubble:commonMobileForwardTitle];
            }
        //: }];
        }];
    }
}


//: - (CGFloat)tableView:(UITableView *)tableView heightForHeaderInSection:(NSInteger)section{
- (CGFloat)tableView:(UITableView *)tableView heightForHeaderInSection:(NSInteger)section{
    //: return 10;
    return 10;
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

//: @end
@end
//: __SAVE__ ignore_string [416.4]