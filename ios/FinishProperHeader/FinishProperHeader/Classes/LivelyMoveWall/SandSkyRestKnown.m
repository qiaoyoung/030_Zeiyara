
#import <Foundation/Foundation.h>

typedef struct {
    Byte shadowiness;
    Byte *cognitive;
    unsigned int reachAlong;
	int acquisitionPremise;
} StructSpellData;

@interface SpellData : NSObject

+ (instancetype)sharedInstance;

//: No_group_announcement
@property (nonatomic, copy) NSString *commonInvasionId;

//: clear_notice
@property (nonatomic, copy) NSString *coreInfluenceError;

//: #05AAF4
@property (nonatomic, copy) NSString *moduleAccountDevice;

//: team_create_helper_create_failed
@property (nonatomic, copy) NSString *componentSociallyUtility;

//: #F6F7FA
@property (nonatomic, copy) NSString *themeIndustrialPage;

//: Clean_success
@property (nonatomic, copy) NSString *screenPartySettings;

//: user_profile_avtivity_edit
@property (nonatomic, copy) NSString *themeSwellText;

//: delete
@property (nonatomic, copy) NSString *viewSweatPath;

//: sure_to_clear
@property (nonatomic, copy) NSString *styleLedgeConfig;

//: team_create_helper_create_success
@property (nonatomic, copy) NSString *k_radMessage;

//: back_arrow_bl
@property (nonatomic, copy) NSString *appFeministInfraKey;

//: add_noticess
@property (nonatomic, copy) NSString *appInfraText;

//: Create_group_announcement
@property (nonatomic, copy) NSString *kEaveData;

//: creator
@property (nonatomic, copy) NSString *widgetKaReminderPreference;

//: #FF483D
@property (nonatomic, copy) NSString *colorEaveTimer;

//: content
@property (nonatomic, copy) NSString *colorThumbFormat;

//: icon_add_w
@property (nonatomic, copy) NSString *widgetMonkeyContent;

//: activity_group_info_group_toast
@property (nonatomic, copy) NSString *styleTakeName;

//: time
@property (nonatomic, copy) NSString *k_blastAughtAbsoluteFormat;

//: #999999
@property (nonatomic, copy) NSString *moduleVacationLogger;

//: ic_none_announcement
@property (nonatomic, copy) NSString *screenSometimesDeriveShadowLogger;

//: title
@property (nonatomic, copy) NSString *kMethodAlert;

@end

@implementation SpellData

//: team_create_helper_create_failed
- (NSString *)componentSociallyUtility {
    if (!_componentSociallyUtility) {
		NSArray<NSString *> *origin = @[@"128", @"145", @"149", @"153", @"171", @"151", @"134", @"145", @"149", @"128", @"145", @"171", @"156", @"145", @"152", @"132", @"145", @"134", @"171", @"151", @"134", @"145", @"149", @"128", @"145", @"171", @"146", @"149", @"157", @"152", @"145", @"144", @"234"];
		NSData *data = [SpellData SpellDataToData:origin];
        StructSpellData value = (StructSpellData){244, (Byte *)data.bytes, 32, 111};
        _componentSociallyUtility = [self StringFromSpellData:&value];
    }
    return _componentSociallyUtility;
}

//: add_noticess
- (NSString *)appInfraText {
    if (!_appInfraText) {
		NSArray<NSString *> *origin = @[@"108", @"105", @"105", @"82", @"99", @"98", @"121", @"100", @"110", @"104", @"126", @"126", @"131"];
		NSData *data = [SpellData SpellDataToData:origin];
        StructSpellData value = (StructSpellData){13, (Byte *)data.bytes, 12, 7};
        _appInfraText = [self StringFromSpellData:&value];
    }
    return _appInfraText;
}

+ (instancetype)sharedInstance {
    static SpellData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: ic_none_announcement
- (NSString *)screenSometimesDeriveShadowLogger {
    if (!_screenSometimesDeriveShadowLogger) {
		NSArray<NSString *> *origin = @[@"178", @"184", @"132", @"181", @"180", @"181", @"190", @"132", @"186", @"181", @"181", @"180", @"174", @"181", @"184", @"190", @"182", @"190", @"181", @"175", @"54"];
		NSData *data = [SpellData SpellDataToData:origin];
        StructSpellData value = (StructSpellData){219, (Byte *)data.bytes, 20, 111};
        _screenSometimesDeriveShadowLogger = [self StringFromSpellData:&value];
    }
    return _screenSometimesDeriveShadowLogger;
}

//: sure_to_clear
- (NSString *)styleLedgeConfig {
    if (!_styleLedgeConfig) {
		NSArray<NSString *> *origin = @[@"157", @"155", @"156", @"139", @"177", @"154", @"129", @"177", @"141", @"130", @"139", @"143", @"156", @"98"];
		NSData *data = [SpellData SpellDataToData:origin];
        StructSpellData value = (StructSpellData){238, (Byte *)data.bytes, 13, 166};
        _styleLedgeConfig = [self StringFromSpellData:&value];
    }
    return _styleLedgeConfig;
}

//: #05AAF4
- (NSString *)moduleAccountDevice {
    if (!_moduleAccountDevice) {
		NSArray<NSString *> *origin = @[@"203", @"216", @"221", @"169", @"169", @"174", @"220", @"84"];
		NSData *data = [SpellData SpellDataToData:origin];
        StructSpellData value = (StructSpellData){232, (Byte *)data.bytes, 7, 23};
        _moduleAccountDevice = [self StringFromSpellData:&value];
    }
    return _moduleAccountDevice;
}

- (NSString *)StringFromSpellData:(StructSpellData *)data {
    return [NSString stringWithUTF8String:(char *)[self SpellDataToByte:data]];
}

//: Create_group_announcement
- (NSString *)kEaveData {
    if (!_kEaveData) {
		NSArray<NSString *> *origin = @[@"102", @"87", @"64", @"68", @"81", @"64", @"122", @"66", @"87", @"74", @"80", @"85", @"122", @"68", @"75", @"75", @"74", @"80", @"75", @"70", @"64", @"72", @"64", @"75", @"81", @"22"];
		NSData *data = [SpellData SpellDataToData:origin];
        StructSpellData value = (StructSpellData){37, (Byte *)data.bytes, 25, 168};
        _kEaveData = [self StringFromSpellData:&value];
    }
    return _kEaveData;
}

//: time
- (NSString *)k_blastAughtAbsoluteFormat {
    if (!_k_blastAughtAbsoluteFormat) {
		NSArray<NSString *> *origin = @[@"180", @"169", @"173", @"165", @"18"];
		NSData *data = [SpellData SpellDataToData:origin];
        StructSpellData value = (StructSpellData){192, (Byte *)data.bytes, 4, 163};
        _k_blastAughtAbsoluteFormat = [self StringFromSpellData:&value];
    }
    return _k_blastAughtAbsoluteFormat;
}

//: back_arrow_bl
- (NSString *)appFeministInfraKey {
    if (!_appFeministInfraKey) {
		NSArray<NSString *> *origin = @[@"156", @"159", @"157", @"149", @"161", @"159", @"140", @"140", @"145", @"137", @"161", @"156", @"146", @"147"];
		NSData *data = [SpellData SpellDataToData:origin];
        StructSpellData value = (StructSpellData){254, (Byte *)data.bytes, 13, 243};
        _appFeministInfraKey = [self StringFromSpellData:&value];
    }
    return _appFeministInfraKey;
}

//: delete
- (NSString *)viewSweatPath {
    if (!_viewSweatPath) {
		NSArray<NSString *> *origin = @[@"155", @"154", @"147", @"154", @"139", @"154", @"203"];
		NSData *data = [SpellData SpellDataToData:origin];
        StructSpellData value = (StructSpellData){255, (Byte *)data.bytes, 6, 238};
        _viewSweatPath = [self StringFromSpellData:&value];
    }
    return _viewSweatPath;
}

- (Byte *)SpellDataToByte:(StructSpellData *)data {
    for (int i = 0; i < data->reachAlong; i++) {
        data->cognitive[i] ^= data->shadowiness;
    }
    data->cognitive[data->reachAlong] = 0;
	if (data->reachAlong >= 1) {
		data->acquisitionPremise = data->cognitive[0];
	}
    return data->cognitive;
}

//: activity_group_info_group_toast
- (NSString *)styleTakeName {
    if (!_styleTakeName) {
		NSArray<NSString *> *origin = @[@"186", @"184", @"175", @"178", @"173", @"178", @"175", @"162", @"132", @"188", @"169", @"180", @"174", @"171", @"132", @"178", @"181", @"189", @"180", @"132", @"188", @"169", @"180", @"174", @"171", @"132", @"175", @"180", @"186", @"168", @"175", @"34"];
		NSData *data = [SpellData SpellDataToData:origin];
        StructSpellData value = (StructSpellData){219, (Byte *)data.bytes, 31, 97};
        _styleTakeName = [self StringFromSpellData:&value];
    }
    return _styleTakeName;
}

//: #FF483D
- (NSString *)colorEaveTimer {
    if (!_colorEaveTimer) {
		NSArray<NSString *> *origin = @[@"87", @"50", @"50", @"64", @"76", @"71", @"48", @"157"];
		NSData *data = [SpellData SpellDataToData:origin];
        StructSpellData value = (StructSpellData){116, (Byte *)data.bytes, 7, 32};
        _colorEaveTimer = [self StringFromSpellData:&value];
    }
    return _colorEaveTimer;
}

//: team_create_helper_create_success
- (NSString *)k_radMessage {
    if (!_k_radMessage) {
		NSArray<NSString *> *origin = @[@"81", @"64", @"68", @"72", @"122", @"70", @"87", @"64", @"68", @"81", @"64", @"122", @"77", @"64", @"73", @"85", @"64", @"87", @"122", @"70", @"87", @"64", @"68", @"81", @"64", @"122", @"86", @"80", @"70", @"70", @"64", @"86", @"86", @"12"];
		NSData *data = [SpellData SpellDataToData:origin];
        StructSpellData value = (StructSpellData){37, (Byte *)data.bytes, 33, 75};
        _k_radMessage = [self StringFromSpellData:&value];
    }
    return _k_radMessage;
}

//: creator
- (NSString *)widgetKaReminderPreference {
    if (!_widgetKaReminderPreference) {
		NSArray<NSString *> *origin = @[@"230", @"247", @"224", @"228", @"241", @"234", @"247", @"114"];
		NSData *data = [SpellData SpellDataToData:origin];
        StructSpellData value = (StructSpellData){133, (Byte *)data.bytes, 7, 99};
        _widgetKaReminderPreference = [self StringFromSpellData:&value];
    }
    return _widgetKaReminderPreference;
}

//: #F6F7FA
- (NSString *)themeIndustrialPage {
    if (!_themeIndustrialPage) {
		NSArray<NSString *> *origin = @[@"90", @"63", @"79", @"63", @"78", @"63", @"56", @"50"];
		NSData *data = [SpellData SpellDataToData:origin];
        StructSpellData value = (StructSpellData){121, (Byte *)data.bytes, 7, 172};
        _themeIndustrialPage = [self StringFromSpellData:&value];
    }
    return _themeIndustrialPage;
}

//: #999999
- (NSString *)moduleVacationLogger {
    if (!_moduleVacationLogger) {
		NSArray<NSString *> *origin = @[@"73", @"83", @"83", @"83", @"83", @"83", @"83", @"79"];
		NSData *data = [SpellData SpellDataToData:origin];
        StructSpellData value = (StructSpellData){106, (Byte *)data.bytes, 7, 120};
        _moduleVacationLogger = [self StringFromSpellData:&value];
    }
    return _moduleVacationLogger;
}

//: title
- (NSString *)kMethodAlert {
    if (!_kMethodAlert) {
		NSArray<NSString *> *origin = @[@"195", @"222", @"195", @"219", @"210", @"12"];
		NSData *data = [SpellData SpellDataToData:origin];
        StructSpellData value = (StructSpellData){183, (Byte *)data.bytes, 5, 209};
        _kMethodAlert = [self StringFromSpellData:&value];
    }
    return _kMethodAlert;
}

//: No_group_announcement
- (NSString *)commonInvasionId {
    if (!_commonInvasionId) {
		NSArray<NSString *> *origin = @[@"162", @"131", @"179", @"139", @"158", @"131", @"153", @"156", @"179", @"141", @"130", @"130", @"131", @"153", @"130", @"143", @"137", @"129", @"137", @"130", @"152", @"76"];
		NSData *data = [SpellData SpellDataToData:origin];
        StructSpellData value = (StructSpellData){236, (Byte *)data.bytes, 21, 57};
        _commonInvasionId = [self StringFromSpellData:&value];
    }
    return _commonInvasionId;
}

+ (NSData *)SpellDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: icon_add_w
- (NSString *)widgetMonkeyContent {
    if (!_widgetMonkeyContent) {
		NSArray<NSString *> *origin = @[@"133", @"143", @"131", @"130", @"179", @"141", @"136", @"136", @"179", @"155", @"42"];
		NSData *data = [SpellData SpellDataToData:origin];
        StructSpellData value = (StructSpellData){236, (Byte *)data.bytes, 10, 92};
        _widgetMonkeyContent = [self StringFromSpellData:&value];
    }
    return _widgetMonkeyContent;
}

//: content
- (NSString *)colorThumbFormat {
    if (!_colorThumbFormat) {
		NSArray<NSString *> *origin = @[@"156", @"144", @"145", @"139", @"154", @"145", @"139", @"175"];
		NSData *data = [SpellData SpellDataToData:origin];
        StructSpellData value = (StructSpellData){255, (Byte *)data.bytes, 7, 111};
        _colorThumbFormat = [self StringFromSpellData:&value];
    }
    return _colorThumbFormat;
}

//: Clean_success
- (NSString *)screenPartySettings {
    if (!_screenPartySettings) {
		NSArray<NSString *> *origin = @[@"123", @"84", @"93", @"89", @"86", @"103", @"75", @"77", @"91", @"91", @"93", @"75", @"75", @"87"];
		NSData *data = [SpellData SpellDataToData:origin];
        StructSpellData value = (StructSpellData){56, (Byte *)data.bytes, 13, 214};
        _screenPartySettings = [self StringFromSpellData:&value];
    }
    return _screenPartySettings;
}

//: user_profile_avtivity_edit
- (NSString *)themeSwellText {
    if (!_themeSwellText) {
		NSArray<NSString *> *origin = @[@"81", @"87", @"65", @"86", @"123", @"84", @"86", @"75", @"66", @"77", @"72", @"65", @"123", @"69", @"82", @"80", @"77", @"82", @"77", @"80", @"93", @"123", @"65", @"64", @"77", @"80", @"9"];
		NSData *data = [SpellData SpellDataToData:origin];
        StructSpellData value = (StructSpellData){36, (Byte *)data.bytes, 26, 64};
        _themeSwellText = [self StringFromSpellData:&value];
    }
    return _themeSwellText;
}

//: clear_notice
- (NSString *)coreInfluenceError {
    if (!_coreInfluenceError) {
		NSArray<NSString *> *origin = @[@"230", @"233", @"224", @"228", @"247", @"218", @"235", @"234", @"241", @"236", @"230", @"224", @"179"];
		NSData *data = [SpellData SpellDataToData:origin];
        StructSpellData value = (StructSpellData){133, (Byte *)data.bytes, 12, 224};
        _coreInfluenceError = [self StringFromSpellData:&value];
    }
    return _coreInfluenceError;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  TeamAnnouncementListViewController.m
//  NIM
//
//  Created by Xuhui on 15/3/31.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "SandSkyRestKnown.h"
#import "SandSkyRestKnown.h"
//: #import "StringControllerPlannerMine.h"
#import "StringControllerPlannerMine.h"
//: #import "BrokerModuleForestProjector.h"
#import "BrokerModuleForestProjector.h"
//:  
 
//: #import "InletTextureConsume.h"
#import "InletTextureConsume.h"
//: #import "UpdatePastHelperTarget.h"
#import "UpdatePastHelperTarget.h"
//: #import "LEEAlert.h"
#import "LEEAlert.h"
//: #import "LEEAlertHelper.h"
#import "LEEAlertHelper.h"
//: #import "SurgeRainScroll.h"
#import "SurgeRainScroll.h"

//: @interface SandSkyRestKnown () <UITableViewDelegate,
@interface SandSkyRestKnown () <UITableViewDelegate,
                                                     //: UITableViewDataSource,
                                                     UITableViewDataSource,
                                                     //: FocalLayerViewport>
                                                     FocalLayerViewport>

//: @property (nonatomic, strong) SurgeRainScroll *groupAlartView;
@property (nonatomic, strong) SurgeRainScroll *aim;
//: @property (nonatomic,strong) UIView *box;
@property (nonatomic,strong) UIView *alwaysArtifact;
//: @property (nonatomic,strong) UITableView *tableView;
@property (nonatomic,strong) UITableView *duringTableView;

//: @property (nonatomic,strong) SnapshotNearFrost *option;
@property (nonatomic,strong) SnapshotNearFrost *silent;
//: @property (nonatomic,strong) NSMutableArray *announcements;;
@property (nonatomic,strong) NSMutableArray *pass;

//: @property (nonatomic,strong) UIView *defView;
@property (nonatomic,strong) UIView *limb;

//: @end
@end

//: @implementation SandSkyRestKnown
@implementation SandSkyRestKnown

//: - (void)onCreateAnnouncement:(id)sender {
- (void)dismisses:(id)sender {
    //: StringControllerPlannerMine *vc = [[StringControllerPlannerMine alloc] initWithNibName:nil bundle:nil];
    StringControllerPlannerMine *vc = [[StringControllerPlannerMine alloc] initWithNibName:nil bundle:nil];
    //: vc.delegate = self;
    vc.characterThroughoutted = self;
    //: [self.navigationController pushViewController:vc animated:YES];
    [self.navigationController pushViewController:vc animated:YES];
}

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
    //: self.view.backgroundColor = [UIColor colorWithHexString:@"#F6F7FA"];
    self.view.backgroundColor = [UIColor distinctDown:[SpellData sharedInstance].themeIndustrialPage];

    //: UIView *bgView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice vg_statusBarHeight]))];
    UIView *bgView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice cart]))];
    //: [self.view addSubview:bgView];
    [self.view addSubview:bgView];

    //: UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: backButton.frame = CGRectMake(5, [UIDevice vg_statusBarHeight]+4, 40, 40);
    backButton.frame = CGRectMake(5, [UIDevice cart]+4, 40, 40);
    //: [backButton setImage:[UIImage imageNamed:@"back_arrow_bl"] forState:(UIControlStateNormal)];
    [backButton setImage:[UIImage imageNamed:[SpellData sharedInstance].appFeministInfraKey] forState:(UIControlStateNormal)];
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
    //: labtitle.text = [ViaPrimaryFacade getTextWithKey:@"activity_group_info_group_toast"];
    labtitle.text = [ViaPrimaryFacade engine:[SpellData sharedInstance].styleTakeName];//群公告
    //: [bgView addSubview:labtitle];
    [bgView addSubview:labtitle];


    //: [self.view addSubview:self.defView];
    [self.view addSubview:self.limb];
    //: [self.view addSubview:self.box];
    [self.view addSubview:self.alwaysArtifact];
    //: self.box.frame = CGRectMake(0, [[UIScreen mainScreen] bounds].size.height-64-(({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom), [[UIScreen mainScreen] bounds].size.width, 64);
    self.alwaysArtifact.frame = CGRectMake(0, [[UIScreen mainScreen] bounds].size.height-64-(({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(contentMovies)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom), [[UIScreen mainScreen] bounds].size.width, 64);

    //: [self.view addSubview:self.tableView];
    [self.view addSubview:self.duringTableView];
}

//: - (void)onCleanAnnouncement:(id)sender {
- (void)lengthing:(id)sender {

    //: [self.view addSubview:self.groupAlartView];
    [self.view addSubview:self.aim];
    //: [self.groupAlartView reloadWithTitlename:[ViaPrimaryFacade getTextWithKey:@"sure_to_clear"]];
    [self.aim logOf:[ViaPrimaryFacade engine:[SpellData sharedInstance].styleLedgeConfig]];
    //: [self.groupAlartView animationShow];
    [self.aim by];
        @
         //: autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
         autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
        //: self.groupAlartView.speiceBackBlock = ^(NSString *Name){
        self.aim.prepare = ^(NSString *Name){
            @
             //: try{} @finally{} __typeof__(self) self = __weak_self__;
             try{} @finally{} __typeof__(self) self = __weak_self__;
            // 删除点击事件Block
            //: [self cleanTeamAnnouncement];
            [self persistState];
            //: [self.groupAlartView animationClose];
            [self.aim springConsume];
        //: };
        };

//    __weak typeof(self) wself = self;
//
//    [LEEAlert alert].config
//        .LeeAddTitle(^(UILabel *label) {
//            label.text = LangKey(@"sure_to_clear");
//            label.textColor = [UIColor grayColor];
//        })
//        .LeeAddAction(^(LEEAction *action) {
//            
//            action.type = LEEActionTypeCancel;
//            action.title = LangKey(@"contact_tag_fragment_cancel");//@"取消"
//            action.titleColor = [UIColor grayColor];
//            action.backgroundColor = [UIColor whiteColor];
//            action.backgroundHighlightColor = [UIColor colorWithRed:239/255.0f green:239/255.0f blue:239/255.0f alpha:1.0f];
//            action.borderWidth = 1.0f;
//            action.borderColor = action.backgroundHighlightColor;
//            action.clickBlock = ^{
//                
//                // 取消点击事件Block
//            };
//        })
//        .LeeAddAction(^(LEEAction *action) {
//            
//            action.type = LEEActionTypeDefault;
//            action.title = LangKey(@"contact_tag_fragment_sure"); //@"确定";
//            action.titleColor = [UIColor redColor];
//            action.backgroundColor = [UIColor whiteColor];
//            action.backgroundHighlightColor = [UIColor colorWithRed:239/255.0f green:239/255.0f blue:239/255.0f alpha:1.0f];
//            action.borderWidth = 1.0f;
//            action.borderColor = action.backgroundHighlightColor;
//            action.clickBlock = ^{
//                // 删除点击事件Block
//                [wself cleanTeamAnnouncement];
//            };
//        })
//        .LeeHeaderColor([UIColor whiteColor])
//        .LeeShow();
}

//: - (UIView *)box
- (UIView *)alwaysArtifact
{
    //: if(!_box){
    if(!_alwaysArtifact){
        //: _box = [[UIView alloc]init];
        _alwaysArtifact = [[UIView alloc]init];
//        _box.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
////        [self.view addSubview:_box];
//        _box.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0400].CGColor;
//        _box.layer.shadowOffset = CGSizeMake(0,0);
//        _box.layer.shadowOpacity = 1;
//        _box.layer.shadowRadius = 12;
        //: _box.hidden = YES;
        _alwaysArtifact.hidden = YES;

        //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-45)/2;
        CGFloat width = ([[UIScreen mainScreen] bounds].size.width-45)/2;
        //: UIButton *closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        UIButton *closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        //: closeBtn.frame = CGRectMake(15, 10, width, 44);
        closeBtn.frame = CGRectMake(15, 10, width, 44);
        //: [closeBtn addTarget:self action:@selector(onEditAnnouncement:) forControlEvents:UIControlEventTouchUpInside];
        [closeBtn addTarget:self action:@selector(inviteAnnouncement:) forControlEvents:UIControlEventTouchUpInside];
       //: [closeBtn setImage:[UIImage imageNamed:@"add_noticess"] forState:UIControlStateNormal];
       [closeBtn setImage:[UIImage imageNamed:[SpellData sharedInstance].appInfraText] forState:UIControlStateNormal];
        //: closeBtn.backgroundColor = [UIColor colorWithHexString:@"#05AAF4"];
        closeBtn.backgroundColor = [UIColor distinctDown:[SpellData sharedInstance].moduleAccountDevice];
        //: closeBtn.layer.cornerRadius = 22;
        closeBtn.layer.cornerRadius = 22;
        //: closeBtn.titleLabel.font = [UIFont systemFontOfSize:15];
        closeBtn.titleLabel.font = [UIFont systemFontOfSize:15];
        //: [closeBtn setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        [closeBtn setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        //: [closeBtn setTitle:[ViaPrimaryFacade getTextWithKey:@"user_profile_avtivity_edit"] forState:UIControlStateNormal];
        [closeBtn setTitle:[ViaPrimaryFacade engine:[SpellData sharedInstance].themeSwellText] forState:UIControlStateNormal];
        //: [closeBtn layoutButtonWithEdgeInsetsStyle:(TheoryCheckArtfulMigrateComputeEdgeInsetsStyleLeft) imageTitleSpace:10];
        [closeBtn drawing:(TheoryCheckArtfulMigrateComputeEdgeInsetsStyleLeft) back:10];
        //: [_box addSubview:closeBtn];
        [_alwaysArtifact addSubview:closeBtn];


        //: UIButton *sureBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        UIButton *sureBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        //: sureBtn.frame = CGRectMake(width+30, 10, width, 44);
        sureBtn.frame = CGRectMake(width+30, 10, width, 44);
        //: [sureBtn addTarget:self action:@selector(onCleanAnnouncement:) forControlEvents:UIControlEventTouchUpInside];
        [sureBtn addTarget:self action:@selector(lengthing:) forControlEvents:UIControlEventTouchUpInside];
        //: [sureBtn setImage:[UIImage imageNamed:@"clear_notice"] forState:UIControlStateNormal];
        [sureBtn setImage:[UIImage imageNamed:[SpellData sharedInstance].coreInfluenceError] forState:UIControlStateNormal];
        //: sureBtn.backgroundColor = [UIColor colorWithHexString:@"#FF483D"];
        sureBtn.backgroundColor = [UIColor distinctDown:[SpellData sharedInstance].colorEaveTimer];
        //: sureBtn.layer.cornerRadius = 22;
        sureBtn.layer.cornerRadius = 22;
        //: sureBtn.titleLabel.font = [UIFont systemFontOfSize:15];
        sureBtn.titleLabel.font = [UIFont systemFontOfSize:15];
        //: [sureBtn setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        [sureBtn setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        //: [sureBtn setTitle:[ViaPrimaryFacade getTextWithKey:@"delete"] forState:UIControlStateNormal];
        [sureBtn setTitle:[ViaPrimaryFacade engine:[SpellData sharedInstance].viewSweatPath] forState:UIControlStateNormal];
        //: [sureBtn layoutButtonWithEdgeInsetsStyle:(TheoryCheckArtfulMigrateComputeEdgeInsetsStyleLeft) imageTitleSpace:10];
        [sureBtn drawing:(TheoryCheckArtfulMigrateComputeEdgeInsetsStyleLeft) back:10];
        //: [_box addSubview:sureBtn];
        [_alwaysArtifact addSubview:sureBtn];
    }
    //: return _box;
    return _alwaysArtifact;
}

//: - (SurgeRainScroll *)groupAlartView{
- (SurgeRainScroll *)aim{
    //: if(!_groupAlartView){
    if(!_aim){
        //: _groupAlartView = [[SurgeRainScroll alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
        _aim = [[SurgeRainScroll alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
    }
    //: return _groupAlartView;
    return _aim;
}

//: - (void)cleanTeamAnnouncement
- (void)persistState
{
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: [InletTextureConsume show];
    [InletTextureConsume reflect];
//    NSDictionary *announcement = @{@"title": @"",
//                                   @"content": @"",
//                                   @"creator": [[NIMSDK sharedSDK].loginManager currentAccount],
//                                   @"time": @((NSInteger)[NSDate date].timeIntervalSince1970)};
//    NSData *data = [NSJSONSerialization dataWithJSONObject:@[announcement] options:0 error:nil];
//    self.option.team.announcement = [[NSString alloc] initWithData:data encoding:NSUTF8StringEncoding];

    //: [[NIMSDK sharedSDK].teamManager updateTeamAnnouncement:@"" teamId:wself.option.team.teamId completion:^(NSError *error) {
    [[NIMSDK sharedSDK].teamManager updateTeamAnnouncement:@"" teamId:wself.silent.silverCurve.teamId completion:^(NSError *error) {
        //: [InletTextureConsume dismiss];
        [InletTextureConsume performCollection];
        //: if(!error && wself) {
        if(!error && wself) {
            //: [wself.view makeToast:[ViaPrimaryFacade getTextWithKey:@"Clean_success"]];
            [wself.view skill:[ViaPrimaryFacade engine:[SpellData sharedInstance].screenPartySettings]];// @"清理成功"
            //: wself.announcements = nil;
            wself.pass = nil;
//            [wself.tableView reloadData];

            //: self.tableView.hidden = YES;
            self.duringTableView.hidden = YES;
            //: self.defView.hidden = NO;
            self.limb.hidden = NO;
            //: self.box.hidden = YES;
            self.alwaysArtifact.hidden = YES;
        }
    //: }];
    }];
}

//: - (void)setOption:(SnapshotNearFrost *)option {
- (void)setSilent:(SnapshotNearFrost *)option {
    //: _option = option;
    _silent = option;
    //: [self updateAnnouncementsWithContent:option.announcement];
    [self loop:option.counternationality];
}

//: - (void)updateAnnouncementsWithContent:(NSString *)content {
- (void)loop:(NSString *)content {
    //: if (content) {
    if (content) {
        //: NSData *contentData = [content dataUsingEncoding:NSUTF8StringEncoding];
        NSData *contentData = [content dataUsingEncoding:NSUTF8StringEncoding];
        //: NSArray *datas = [NSJSONSerialization JSONObjectWithData:contentData options:0 error:0];
        NSArray *datas = [NSJSONSerialization JSONObjectWithData:contentData options:0 error:0];
        //: _announcements = [NSMutableArray arrayWithArray:datas];
        _pass = [NSMutableArray arrayWithArray:datas];
    //: } else {
    } else {
        //: _announcements = nil;
        _pass = nil;
    }
    //: if(_announcements == nil){
    if(_pass == nil){
        //: self.tableView.hidden = YES;
        self.duringTableView.hidden = YES;
        //: self.defView.hidden = NO;
        self.limb.hidden = NO;
        //: self.box.hidden = YES;
        self.alwaysArtifact.hidden = YES;
    //: }else{
    }else{
        //: self.tableView.hidden = NO;
        self.duringTableView.hidden = NO;
        //: self.defView.hidden = YES;
        self.limb.hidden = YES;
        //: if(_option.canCreateAnnouncement) {
        if(_silent.sun) {
            //: self.box.hidden = NO;
            self.alwaysArtifact.hidden = NO;
        }
    }
}

//: #pragma mark - UITableViewDataSource
#pragma mark - UITableViewDataSource

//: - (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
    //: return _announcements.lastObject ? 1 : 0;
    return _pass.lastObject ? 1 : 0;
}

//: - (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath{
- (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath{
    //: NSDictionary *announcement = _announcements.lastObject;
    NSDictionary *announcement = _pass.lastObject;
    //: NSString *content = [announcement objectForKey:@"content"];
    NSString *content = [announcement objectForKey:[SpellData sharedInstance].colorThumbFormat];

    //: return [BrokerModuleForestProjector cellHeight:content];
    return [BrokerModuleForestProjector lightOutside:content];
}

//: - (instancetype)initWithOption:(SnapshotNearFrost *)option {
- (instancetype)initWithPerson:(SnapshotNearFrost *)option {
    //: if (self = [super initWithNibName:nil bundle:nil]) {
    if (self = [super initWithNibName:nil bundle:nil]) {
        //: self.option = option;
        self.silent = option;
    }
    //: return self;
    return self;
}


//: - (UIView *)defView{
- (UIView *)limb{
    //: if(!_defView){
    if(!_limb){
        //: _defView = [[UIView alloc]initWithFrame:CGRectMake(0, (44.0f + [UIDevice vg_statusBarHeight]), [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice vg_statusBarHeight]))];
        _limb = [[UIView alloc]initWithFrame:CGRectMake(0, (44.0f + [UIDevice cart]), [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice cart]))];
        //: _defView.hidden = YES;
        _limb.hidden = YES;

        //: UIImageView *defImg = [[UIImageView alloc]initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-213)/2, 150, 213, 148)];
        UIImageView *defImg = [[UIImageView alloc]initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-213)/2, 150, 213, 148)];
        //: defImg.image = [UIImage imageNamed:@"ic_none_announcement"];
        defImg.image = [UIImage imageNamed:[SpellData sharedInstance].screenSometimesDeriveShadowLogger];
        //: [_defView addSubview:defImg];
        [_limb addSubview:defImg];

        //: UILabel *emptyTipLabel = [[UILabel alloc] initWithFrame:CGRectMake(0, defImg.bottom+5, [[UIScreen mainScreen] bounds].size.width, 20)];
        UILabel *emptyTipLabel = [[UILabel alloc] initWithFrame:CGRectMake(0, defImg.tableGame+5, [[UIScreen mainScreen] bounds].size.width, 20)];
        //: emptyTipLabel.textColor = [UIColor colorWithHexString:@"#999999"];
        emptyTipLabel.textColor = [UIColor distinctDown:[SpellData sharedInstance].moduleVacationLogger];
        //: emptyTipLabel.font = [UIFont systemFontOfSize:12];
        emptyTipLabel.font = [UIFont systemFontOfSize:12];
        //: emptyTipLabel.textAlignment = NSTextAlignmentCenter;
        emptyTipLabel.textAlignment = NSTextAlignmentCenter;
        //: [_defView addSubview:emptyTipLabel];
        [_limb addSubview:emptyTipLabel];
        //: emptyTipLabel.text = [ViaPrimaryFacade getTextWithKey:@"No_group_announcement"];
        emptyTipLabel.text = [ViaPrimaryFacade engine:[SpellData sharedInstance].commonInvasionId];

        //: if(_option.canCreateAnnouncement) {
        if(_silent.sun) {
            //: UIButton *emptyButton = [UIButton buttonWithType:UIButtonTypeCustom];
            UIButton *emptyButton = [UIButton buttonWithType:UIButtonTypeCustom];
            //: emptyButton.frame = CGRectMake(15, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice vg_statusBarHeight])-44-(({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom), [[UIScreen mainScreen] bounds].size.width-30, 44);
            emptyButton.frame = CGRectMake(15, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice cart])-44-(({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(contentMovies)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom), [[UIScreen mainScreen] bounds].size.width-30, 44);
            //: emptyButton.titleLabel.font = [UIFont systemFontOfSize:15];
            emptyButton.titleLabel.font = [UIFont systemFontOfSize:15];
            //: [emptyButton setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
            [emptyButton setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
            //: [emptyButton setTitle:[ViaPrimaryFacade getTextWithKey:@"Create_group_announcement"] forState:UIControlStateNormal];
            [emptyButton setTitle:[ViaPrimaryFacade engine:[SpellData sharedInstance].kEaveData] forState:UIControlStateNormal];
            //: [emptyButton setImage:[UIImage imageNamed:@"icon_add_w"] forState:UIControlStateNormal];
            [emptyButton setImage:[UIImage imageNamed:[SpellData sharedInstance].widgetMonkeyContent] forState:UIControlStateNormal];
            //: [emptyButton addTarget:self action:@selector(onCreateAnnouncement:) forControlEvents:UIControlEventTouchUpInside];
            [emptyButton addTarget:self action:@selector(dismisses:) forControlEvents:UIControlEventTouchUpInside];
            //: [_defView addSubview:emptyButton];
            [_limb addSubview:emptyButton];
            //: emptyButton.backgroundColor = [UIColor colorWithHexString:@"#05AAF4"];
            emptyButton.backgroundColor = [UIColor distinctDown:[SpellData sharedInstance].moduleAccountDevice];
            //: emptyButton.layer.cornerRadius = 22;
            emptyButton.layer.cornerRadius = 22;
            //: [emptyButton layoutButtonWithEdgeInsetsStyle:(TheoryCheckArtfulMigrateComputeEdgeInsetsStyleLeft) imageTitleSpace:10];
            [emptyButton drawing:(TheoryCheckArtfulMigrateComputeEdgeInsetsStyleLeft) back:10];
        }

    }
    //: return _defView;
    return _limb;
}

//: - (void)viewWillDisappear:(BOOL)animated{
- (void)viewWillDisappear:(BOOL)animated{
    //: [super viewWillDisappear:animated];
    [super viewWillDisappear:animated];
    //: [self.navigationController.navigationBar setHidden:NO];
    [self.navigationController.navigationBar setHidden:NO];
}

//: - (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
    //: NSDictionary *announcement = _announcements.lastObject;
    NSDictionary *announcement = _pass.lastObject;
    //: BrokerModuleForestProjector *cell = [tableView dequeueReusableCellWithIdentifier:@"BrokerModuleForestProjector"];
    BrokerModuleForestProjector *cell = [tableView dequeueReusableCellWithIdentifier:@"BrokerModuleForestProjector"];
    //: if (!cell) {
    if (!cell) {
        //: cell = [[BrokerModuleForestProjector alloc] initWithStyle:(UITableViewCellStyleValue1) reuseIdentifier:@"BrokerModuleForestProjector"];
        cell = [[BrokerModuleForestProjector alloc] initWithStyle:(UITableViewCellStyleValue1) reuseIdentifier:@"BrokerModuleForestProjector"];
    }
    //: [cell refreshData:announcement nick:_option.nick];
    [cell pass:announcement automaticMemory:_silent.smart];
//
//    BrokerModuleForestProjector *cell = [tableView dequeueReusableCellWithIdentifier:@"BrokerModuleForestProjector"];
//    [cell refreshData:announcement nick:_option.nick];
    //: return cell;
    return cell;
}

//: - (void)backAction{
- (void)bodyPart{
    //: [self.navigationController popViewControllerAnimated:NO];
    [self.navigationController popViewControllerAnimated:NO];
}

//: #pragma mark - CreateTeamAnnouncementDelegate
#pragma mark - CreateTeamAnnouncementDelegate
//: - (void)createTeamAnnouncementCompleteWithTitle:(NSString *)title content:(NSString *)content {
- (void)flow:(NSString *)title cover:(NSString *)content {
    //: NSString *ret = nil;
    NSString *ret = nil;
    //: NSDictionary *announcement = @{@"title": title ?: @"",
    NSDictionary *announcement = @{[SpellData sharedInstance].kMethodAlert: title ?: @"",
                                   //: @"content": content ?: @"",
                                   [SpellData sharedInstance].colorThumbFormat: content ?: @"",
                                   //: @"creator": [[NIMSDK sharedSDK].loginManager currentAccount],
                                   [SpellData sharedInstance].widgetKaReminderPreference: [[NIMSDK sharedSDK].loginManager currentAccount],
                                   //: @"time": @((NSInteger)[NSDate date].timeIntervalSince1970)};
                                   [SpellData sharedInstance].k_blastAughtAbsoluteFormat: @((NSInteger)[NSDate date].timeIntervalSince1970)};

    //: NSData *data = [NSJSONSerialization dataWithJSONObject:@[announcement] options:0 error:nil];
    NSData *data = [NSJSONSerialization dataWithJSONObject:@[announcement] options:0 error:nil];
    //: ret = [[NSString alloc] initWithData:data encoding:NSUTF8StringEncoding];
    ret = [[NSString alloc] initWithData:data encoding:NSUTF8StringEncoding];

    //: [InletTextureConsume show];
    [InletTextureConsume reflect];
    //: if ([_delegate respondsToSelector:@selector(didUpdateAnnouncement:completion:)]) {
    if ([_characterThroughoutted respondsToSelector:@selector(pan:genuineFade:)]) {
        //: __weak typeof(self) wself = self;
        __weak typeof(self) wself = self;
        //: [_delegate didUpdateAnnouncement:ret completion:^(NSError *error) {
        [_characterThroughoutted pan:ret genuineFade:^(NSError *error) {
            //: [InletTextureConsume dismiss];
            [InletTextureConsume performCollection];
            //: if(!error) {
            if(!error) {
                //: [wself.view makeToast:[ViaPrimaryFacade getTextWithKey:@"team_create_helper_create_success"]];
                [wself.view skill:[ViaPrimaryFacade engine:[SpellData sharedInstance].k_radMessage]];
                //: [wself updateAnnouncementsWithContent:ret];
                [wself loop:ret];
                //: [wself.tableView reloadData];
                [wself.duringTableView reloadData];
            //: } else {
            } else {
                //: [wself.view makeToast:[ViaPrimaryFacade getTextWithKey:@"team_create_helper_create_failed"]];
                [wself.view skill:[ViaPrimaryFacade engine:[SpellData sharedInstance].componentSociallyUtility]];
            }
        //: }];
        }];
    }
}

//: - (void)onEditAnnouncement:(id)sender {
- (void)inviteAnnouncement:(id)sender {

    //: NSDictionary *announcement = _announcements.lastObject;
    NSDictionary *announcement = _pass.lastObject;

    //: StringControllerPlannerMine *vc = [[StringControllerPlannerMine alloc] initWithNibName:nil bundle:nil];
    StringControllerPlannerMine *vc = [[StringControllerPlannerMine alloc] initWithNibName:nil bundle:nil];
    //: vc.delegate = self;
    vc.characterThroughoutted = self;
    //: vc.defaultTitle = [announcement objectForKey:@"title"] ?: @"";
    vc.defaultSwitchlyStatuteName = [announcement objectForKey:[SpellData sharedInstance].kMethodAlert] ?: @"";
    //: vc.defaultContent = [announcement objectForKey:@"content"] ?: @"";
    vc.forEachDoingeArtifact = [announcement objectForKey:[SpellData sharedInstance].colorThumbFormat] ?: @"";
    //: [self.navigationController pushViewController:vc animated:YES];
    [self.navigationController pushViewController:vc animated:YES];
}

//: - (void)viewWillAppear:(BOOL)animated{
- (void)viewWillAppear:(BOOL)animated{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
    //: [self.navigationController.navigationBar setHidden:YES];
    [self.navigationController.navigationBar setHidden:YES];
}

//: #pragma mark - Getter
#pragma mark - Getter
//: - (UITableView *)tableView {
- (UITableView *)duringTableView {
    //: if (!_tableView) {
    if (!_duringTableView) {
        //: _tableView = [[UITableView alloc] initWithFrame:CGRectMake(15, (44.0f + [UIDevice vg_statusBarHeight])+15, [[UIScreen mainScreen] bounds].size.width-30, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice vg_statusBarHeight])-15-64-(({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom)) style:UITableViewStylePlain];
        _duringTableView = [[UITableView alloc] initWithFrame:CGRectMake(15, (44.0f + [UIDevice cart])+15, [[UIScreen mainScreen] bounds].size.width-30, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice cart])-15-64-(({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(contentMovies)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom)) style:UITableViewStylePlain];
        //: _tableView.backgroundColor = [UIColor clearColor];
        _duringTableView.backgroundColor = [UIColor clearColor];
//        _tableView.rowHeight = SCREEN_HEIGHT;
        //: [_tableView setTableFooterView:[UIView new]];
        [_duringTableView setTableFooterView:[UIView new]];
        //: self.tableView.separatorStyle = UITableViewCellSeparatorStyleNone;
        self.duringTableView.separatorStyle = UITableViewCellSeparatorStyleNone;
        //: _tableView.delegate = self;
        _duringTableView.delegate = self;
        //: _tableView.dataSource = self;
        _duringTableView.dataSource = self;
    }
    //: return _tableView;
    return _duringTableView;
}


//: @end
@end

//: @implementation SnapshotNearFrost
@implementation SnapshotNearFrost
//: @end
@end
