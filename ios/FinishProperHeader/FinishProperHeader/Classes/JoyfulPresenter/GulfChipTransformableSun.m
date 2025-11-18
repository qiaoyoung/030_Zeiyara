
#import <Foundation/Foundation.h>

typedef struct {
    Byte belowWorker;
    Byte *cordPolicy;
    unsigned int letterDigit;
	int quitLargely;
	int obscurantism;
	int sceneProud;
} StructBuildData;

@interface BuildData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation BuildData

//: head_default
- (NSString *)colorLedgeKey {
    /* static */ NSString *colorLedgeKey = nil;
    if (!colorLedgeKey) {
		NSArray<NSString *> *origin = @[@"46", @"35", @"39", @"34", @"25", @"34", @"35", @"32", @"39", @"51", @"42", @"50", @"66"];
		NSData *data = [BuildData BuildDataToData:origin];
        StructBuildData value = (StructBuildData){70, (Byte *)data.bytes, 12, 58, 240, 193};
        colorLedgeKey = [self StringFromBuildData:&value];
    }
    return colorLedgeKey;
}

//: #05AAF4
- (NSString *)kAccelerateFormat {
    /* static */ NSString *kAccelerateFormat = nil;
    if (!kAccelerateFormat) {
		NSArray<NSString *> *origin = @[@"90", @"73", @"76", @"56", @"56", @"63", @"77", @"188"];
		NSData *data = [BuildData BuildDataToData:origin];
        StructBuildData value = (StructBuildData){121, (Byte *)data.bytes, 7, 29, 149, 159};
        kAccelerateFormat = [self StringFromBuildData:&value];
    }
    return kAccelerateFormat;
}

//: 邀请你加入超大群
- (NSString *)moduleCapabilityKey {
    /* static */ NSString *moduleCapabilityKey = nil;
    if (!moduleCapabilityKey) {
		NSArray<NSString *> *origin = @[@"49", @"90", @"88", @"48", @"119", @"111", @"60", @"101", @"120", @"61", @"82", @"120", @"61", @"93", @"125", @"48", @"110", @"93", @"61", @"124", @"127", @"63", @"102", @"124", @"95"];
		NSData *data = [BuildData BuildDataToData:origin];
        StructBuildData value = (StructBuildData){216, (Byte *)data.bytes, 24, 81, 104, 196};
        moduleCapabilityKey = [self StringFromBuildData:&value];
    }
    return moduleCapabilityKey;
}

//: 5D5F66
- (NSString *)k_lakeId {
    /* static */ NSString *k_lakeId = nil;
    if (!k_lakeId) {
		NSArray<NSString *> *origin = @[@"208", @"161", @"208", @"163", @"211", @"211", @"61"];
		NSData *data = [BuildData BuildDataToData:origin];
        StructBuildData value = (StructBuildData){229, (Byte *)data.bytes, 6, 139, 35, 203};
        k_lakeId = [self StringFromBuildData:&value];
    }
    return k_lakeId;
}

//: id
- (NSString *)coreAnalyzeId {
    /* static */ NSString *coreAnalyzeId = nil;
    if (!coreAnalyzeId) {
		NSArray<NSString *> *origin = @[@"119", @"122", @"130"];
		NSData *data = [BuildData BuildDataToData:origin];
        StructBuildData value = (StructBuildData){30, (Byte *)data.bytes, 2, 220, 130, 37};
        coreAnalyzeId = [self StringFromBuildData:&value];
    }
    return coreAnalyzeId;
}

- (NSString *)StringFromBuildData:(StructBuildData *)data {
    return [NSString stringWithUTF8String:(char *)[self BuildDataToByte:data]];
}

//: 邀请你加入高级群
- (NSString *)screenTravelError {
    /* static */ NSString *screenTravelError = nil;
    if (!screenTravelError) {
		NSArray<NSString *> *origin = @[@"121", @"18", @"16", @"120", @"63", @"39", @"116", @"45", @"48", @"117", @"26", @"48", @"117", @"21", @"53", @"121", @"59", @"8", @"119", @"42", @"55", @"119", @"46", @"52", @"113"];
		NSData *data = [BuildData BuildDataToData:origin];
        StructBuildData value = (StructBuildData){144, (Byte *)data.bytes, 24, 157, 72, 95};
        screenTravelError = [self StringFromBuildData:&value];
    }
    return screenTravelError;
}

//: postscript
- (NSString *)appStandLogger {
    /* static */ NSString *appStandLogger = nil;
    if (!appStandLogger) {
		NSArray<NSString *> *origin = @[@"98", @"125", @"97", @"102", @"97", @"113", @"96", @"123", @"98", @"102", @"7"];
		NSData *data = [BuildData BuildDataToData:origin];
        StructBuildData value = (StructBuildData){18, (Byte *)data.bytes, 10, 115, 74, 141};
        appStandLogger = [self StringFromBuildData:&value];
    }
    return appStandLogger;
}

//: 邀请你加入讨论组
- (NSString *)themeProudRationalValue {
    /* static */ NSString *themeProudRationalValue = nil;
    if (!themeProudRationalValue) {
		NSArray<NSString *> *origin = @[@"198", @"173", @"175", @"199", @"128", @"152", @"203", @"146", @"143", @"202", @"165", @"143", @"202", @"170", @"138", @"199", @"129", @"135", @"199", @"129", @"149", @"200", @"148", @"171", @"191"];
		NSData *data = [BuildData BuildDataToData:origin];
        StructBuildData value = (StructBuildData){47, (Byte *)data.bytes, 24, 215, 108, 225};
        themeProudRationalValue = [self StringFromBuildData:&value];
    }
    return themeProudRationalValue;
}

//: attach
- (NSString *)screenProFormat {
    /* static */ NSString *screenProFormat = nil;
    if (!screenProFormat) {
		NSArray<NSString *> *origin = @[@"1", @"20", @"20", @"1", @"3", @"8", @"79"];
		NSData *data = [BuildData BuildDataToData:origin];
        StructBuildData value = (StructBuildData){96, (Byte *)data.bytes, 6, 45, 222, 218};
        screenProFormat = [self StringFromBuildData:&value];
    }
    return screenProFormat;
}

+ (instancetype)sharedInstance {
    static BuildData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: #F6F6F6
- (NSString *)componentMarineTitle {
    /* static */ NSString *componentMarineTitle = nil;
    if (!componentMarineTitle) {
		NSArray<NSString *> *origin = @[@"242", @"151", @"231", @"151", @"231", @"151", @"231", @"126"];
		NSData *data = [BuildData BuildDataToData:origin];
        StructBuildData value = (StructBuildData){209, (Byte *)data.bytes, 7, 192, 115, 214};
        componentMarineTitle = [self StringFromBuildData:&value];
    }
    return componentMarineTitle;
}

//: back_arrow_bl
- (NSString *)screenActualError {
    /* static */ NSString *screenActualError = nil;
    if (!screenActualError) {
		NSArray<NSString *> *origin = @[@"249", @"250", @"248", @"240", @"196", @"250", @"233", @"233", @"244", @"236", @"196", @"249", @"247", @"42"];
		NSData *data = [BuildData BuildDataToData:origin];
        StructBuildData value = (StructBuildData){155, (Byte *)data.bytes, 13, 34, 42, 203};
        screenActualError = [self StringFromBuildData:&value];
    }
    return screenActualError;
}

//: data
- (NSString *)viewFeministSitDevice {
    /* static */ NSString *viewFeministSitDevice = nil;
    if (!viewFeministSitDevice) {
		NSArray<NSString *> *origin = @[@"122", @"127", @"106", @"127", @"241"];
		NSData *data = [BuildData BuildDataToData:origin];
        StructBuildData value = (StructBuildData){30, (Byte *)data.bytes, 4, 14, 51, 168};
        viewFeministSitDevice = [self StringFromBuildData:&value];
    }
    return viewFeministSitDevice;
}

//: group_member_info_activity_team_creator
- (NSString *)widgetSceneKey {
    /* static */ NSString *widgetSceneKey = nil;
    if (!widgetSceneKey) {
		NSArray<NSString *> *origin = @[@"166", @"179", @"174", @"180", @"177", @"158", @"172", @"164", @"172", @"163", @"164", @"179", @"158", @"168", @"175", @"167", @"174", @"158", @"160", @"162", @"181", @"168", @"183", @"168", @"181", @"184", @"158", @"181", @"164", @"160", @"172", @"158", @"162", @"179", @"164", @"160", @"181", @"174", @"179", @"231"];
		NSData *data = [BuildData BuildDataToData:origin];
        StructBuildData value = (StructBuildData){193, (Byte *)data.bytes, 39, 166, 1, 237};
        widgetSceneKey = [self StringFromBuildData:&value];
    }
    return widgetSceneKey;
}

//: 扩展消息
- (NSString *)layoutProductValue {
    /* static */ NSString *layoutProductValue = nil;
    if (!layoutProductValue) {
		NSArray<NSString *> *origin = @[@"173", @"194", @"226", @"174", @"250", @"222", @"173", @"253", @"195", @"173", @"202", @"228", @"56"];
		NSData *data = [BuildData BuildDataToData:origin];
        StructBuildData value = (StructBuildData){75, (Byte *)data.bytes, 12, 223, 192, 181};
        layoutProductValue = [self StringFromBuildData:&value];
    }
    return layoutProductValue;
}

//: TeamListDataTeamMembersChanged
- (NSString *)widgetInfraHelper {
    /* static */ NSString *widgetInfraHelper = nil;
    if (!widgetInfraHelper) {
		NSArray<NSString *> *origin = @[@"241", @"192", @"196", @"200", @"233", @"204", @"214", @"209", @"225", @"196", @"209", @"196", @"241", @"192", @"196", @"200", @"232", @"192", @"200", @"199", @"192", @"215", @"214", @"230", @"205", @"196", @"203", @"194", @"192", @"193", @"217"];
		NSData *data = [BuildData BuildDataToData:origin];
        StructBuildData value = (StructBuildData){165, (Byte *)data.bytes, 30, 29, 16, 165};
        widgetInfraHelper = [self StringFromBuildData:&value];
    }
    return widgetInfraHelper;
}

//: #000000
- (NSString *)featureFlexibleData {
    /* static */ NSString *featureFlexibleData = nil;
    if (!featureFlexibleData) {
		NSArray<NSString *> *origin = @[@"213", @"198", @"198", @"198", @"198", @"198", @"198", @"31"];
		NSData *data = [BuildData BuildDataToData:origin];
        StructBuildData value = (StructBuildData){246, (Byte *)data.bytes, 7, 172, 197, 107};
        featureFlexibleData = [self StringFromBuildData:&value];
    }
    return featureFlexibleData;
}

//: ic_group_addmember
- (NSString *)kFitSoundPage {
    /* static */ NSString *kFitSoundPage = nil;
    if (!kFitSoundPage) {
		NSArray<NSString *> *origin = @[@"153", @"147", @"175", @"151", @"130", @"159", @"133", @"128", @"175", @"145", @"148", @"148", @"157", @"149", @"157", @"146", @"149", @"130", @"94"];
		NSData *data = [BuildData BuildDataToData:origin];
        StructBuildData value = (StructBuildData){240, (Byte *)data.bytes, 18, 112, 19, 65};
        kFitSoundPage = [self StringFromBuildData:&value];
    }
    return kFitSoundPage;
}

//: /team/getTeamSetting
- (NSString *)moduleCalmKey {
    /* static */ NSString *moduleCalmKey = nil;
    if (!moduleCalmKey) {
		NSArray<NSString *> *origin = @[@"186", @"225", @"240", @"244", @"248", @"186", @"242", @"240", @"225", @"193", @"240", @"244", @"248", @"198", @"240", @"225", @"225", @"252", @"251", @"242", @"127"];
		NSData *data = [BuildData BuildDataToData:origin];
        StructBuildData value = (StructBuildData){149, (Byte *)data.bytes, 20, 43, 242, 72};
        moduleCalmKey = [self StringFromBuildData:&value];
    }
    return moduleCalmKey;
}

+ (NSData *)BuildDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: canAddFriend
- (NSString *)k_celLogger {
    /* static */ NSString *k_celLogger = nil;
    if (!k_celLogger) {
		NSArray<NSString *> *origin = @[@"196", @"198", @"201", @"230", @"195", @"195", @"225", @"213", @"206", @"194", @"201", @"195", @"161"];
		NSData *data = [BuildData BuildDataToData:origin];
        StructBuildData value = (StructBuildData){167, (Byte *)data.bytes, 12, 208, 183, 179};
        k_celLogger = [self StringFromBuildData:&value];
    }
    return k_celLogger;
}

//: group_info_activity_team_member
- (NSString *)widgetLedgeKey {
    /* static */ NSString *widgetLedgeKey = nil;
    if (!widgetLedgeKey) {
		NSArray<NSString *> *origin = @[@"116", @"97", @"124", @"102", @"99", @"76", @"122", @"125", @"117", @"124", @"76", @"114", @"112", @"103", @"122", @"101", @"122", @"103", @"106", @"76", @"103", @"118", @"114", @"126", @"76", @"126", @"118", @"126", @"113", @"118", @"97", @"233"];
		NSData *data = [BuildData BuildDataToData:origin];
        StructBuildData value = (StructBuildData){19, (Byte *)data.bytes, 31, 253, 29, 89};
        widgetLedgeKey = [self StringFromBuildData:&value];
    }
    return widgetLedgeKey;
}

//: code
- (NSString *)widgetPealFormat {
    /* static */ NSString *widgetPealFormat = nil;
    if (!widgetPealFormat) {
		NSArray<NSString *> *origin = @[@"57", @"53", @"62", @"63", @"217"];
		NSData *data = [BuildData BuildDataToData:origin];
        StructBuildData value = (StructBuildData){90, (Byte *)data.bytes, 4, 190, 251, 93};
        widgetPealFormat = [self StringFromBuildData:&value];
    }
    return widgetPealFormat;
}

- (Byte *)BuildDataToByte:(StructBuildData *)data {
    for (int i = 0; i < data->letterDigit; i++) {
        data->cordPolicy[i] ^= data->belowWorker;
    }
    data->cordPolicy[data->letterDigit] = 0;
	if (data->letterDigit >= 3) {
		data->quitLargely = data->cordPolicy[0];
		data->obscurantism = data->cordPolicy[1];
		data->sceneProud = data->cordPolicy[2];
	}
    return data->cordPolicy;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  GulfChipTransformableSun.m
//  Zeiyara
//
//  Created by mac on 2025/4/15.
//  Copyright © 2025 Zeiyara. All rights reserved.
//

// __M_A_C_R_O__
//: #import "GulfChipTransformableSun.h"
#import "GulfChipTransformableSun.h"
//: #import "IndexHeaderOfTop.h"
#import "IndexHeaderOfTop.h"
//: #import "RockLocalWorkflowAnimatorAggregate.h"
#import "RockLocalWorkflowAnimatorAggregate.h"
//: #import "FetchBeyondSurgeConvert.h"
#import "FetchBeyondSurgeConvert.h"
//: #import "LedgerSnackbarGenuine.h"
#import "LedgerSnackbarGenuine.h"
//: #import "DenseSmartSpark.h"
#import "DenseSmartSpark.h"
//: #import "VesselBalancerRevokeParserConvert.h"
#import "VesselBalancerRevokeParserConvert.h"

//: @interface GulfChipTransformableSun ()<UICollectionViewDelegate, UICollectionViewDataSource,FixAlignHideSurface>
@interface GulfChipTransformableSun ()<UICollectionViewDelegate, UICollectionViewDataSource,FixAlignHideSurface>

//: @property (nonatomic, strong) NIMTeamMember *owerInfo;
@property (nonatomic, strong) NIMTeamMember *depthCurInfo;

//: @property (nonatomic, strong) NSDictionary *teamSettingConfig;
@property (nonatomic, strong) NSDictionary *resignFormat;
//: @property (nonatomic, strong) NSMutableArray *memberList;
@property (nonatomic, strong) NSMutableArray *among;
//: @property (nonatomic,strong) UILabel *titleLabel;
@property (nonatomic,strong) UILabel *independent;
//: @property (nonatomic, strong) UICollectionView *collectionView;
@property (nonatomic, strong) UICollectionView *quantity;

//: @property (nonatomic,strong) UIImageView *roleImageView;
@property (nonatomic,strong) UIImageView *carpet;

//: @end
@end

//: @implementation GulfChipTransformableSun
@implementation GulfChipTransformableSun

//: - (void)teamMemberUpdate:(NSNotification *)note
- (void)steelled:(NSNotification *)note
{
    //: [self loadTeamManageList];
    [self muzzleList];
    //: [self.collectionView reloadData];
    [self.quantity reloadData];
}
//: - (void)setupUI {
- (void)phone {

    //: UIView *bgView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice vg_statusBarHeight]))];
    UIView *bgView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice cart]))];
    //: [self.view addSubview:bgView];
    [self.view addSubview:bgView];

    //: UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: backButton.frame = CGRectMake(5, [UIDevice vg_statusBarHeight]+4, 40, 40);
    backButton.frame = CGRectMake(5, [UIDevice cart]+4, 40, 40);
    //: [backButton setImage:[UIImage imageNamed:@"back_arrow_bl"] forState:(UIControlStateNormal)];
    [backButton setImage:[UIImage imageNamed:[[BuildData sharedInstance] screenActualError]] forState:(UIControlStateNormal)];
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
    labtitle.text = [ViaPrimaryFacade engine:[[BuildData sharedInstance] widgetLedgeKey]];
    //: [bgView addSubview:labtitle];
    [bgView addSubview:labtitle];

    //: UIButton *submitButton = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *submitButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: submitButton.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-15-40, [UIDevice vg_statusBarHeight]+8, 32, 32);
    submitButton.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-15-40, [UIDevice cart]+8, 32, 32);
    //: submitButton.backgroundColor = [UIColor colorWithHexString:@"#05AAF4"];
    submitButton.backgroundColor = [UIColor distinctDown:[[BuildData sharedInstance] kAccelerateFormat]];
    //: submitButton.layer.cornerRadius = 16;
    submitButton.layer.cornerRadius = 16;
    //: [submitButton setImage:[UIImage imageNamed:@"ic_group_addmember"] forState:(UIControlStateNormal)];
    [submitButton setImage:[UIImage imageNamed:[[BuildData sharedInstance] kFitSoundPage]] forState:(UIControlStateNormal)];
    //: [submitButton addTarget:self action:@selector(rightNavButtonClick) forControlEvents:UIControlEventTouchUpInside];
    [submitButton addTarget:self action:@selector(modestColor) forControlEvents:UIControlEventTouchUpInside];
    //: [bgView addSubview:submitButton];
    [bgView addSubview:submitButton];

    //: UIView *owerView = [[UIView alloc]initWithFrame:CGRectMake(15, (44.0f + [UIDevice vg_statusBarHeight])+9, [[UIScreen mainScreen] bounds].size.width-30, 72)];
    UIView *owerView = [[UIView alloc]initWithFrame:CGRectMake(15, (44.0f + [UIDevice cart])+9, [[UIScreen mainScreen] bounds].size.width-30, 72)];
    //: owerView.backgroundColor = [UIColor colorWithHexString:@"#F6F6F6"];
    owerView.backgroundColor = [UIColor distinctDown:[[BuildData sharedInstance] componentMarineTitle]];
    //: owerView.layer.masksToBounds = YES;
    owerView.layer.masksToBounds = YES;
    //: owerView.layer.cornerRadius = 16;
    owerView.layer.cornerRadius = 16;
    //: [self.view addSubview:owerView];
    [self.view addSubview:owerView];
    //: _roleImageView = [[UIImageView alloc] initWithFrame:CGRectMake(15, 12, 48, 48)];
    _carpet = [[UIImageView alloc] initWithFrame:CGRectMake(15, 12, 48, 48)];
    //: _roleImageView.layer.masksToBounds = YES;
    _carpet.layer.masksToBounds = YES;
    //: _roleImageView.layer.cornerRadius = 24;
    _carpet.layer.cornerRadius = 24;
    //: [owerView addSubview:_roleImageView];
    [owerView addSubview:_carpet];

    //: _titleLabel = [[UILabel alloc] initWithFrame:CGRectMake(_roleImageView.right+15, 12, 150, 48)];
    _independent = [[UILabel alloc] initWithFrame:CGRectMake(_carpet.wing+15, 12, 150, 48)];
    //: _titleLabel.font = [UIFont boldSystemFontOfSize:14.f];
    _independent.font = [UIFont boldSystemFontOfSize:14.f];
    //: _titleLabel.textColor = [UIColor colorWithHexString:@"#000000"];
    _independent.textColor = [UIColor distinctDown:[[BuildData sharedInstance] featureFlexibleData]];
    //: [owerView addSubview:_titleLabel];
    [owerView addSubview:_independent];

    //: UILabel *subtitleLabel = [[UILabel alloc] initWithFrame:CGRectMake([[UIScreen mainScreen] bounds].size.width-45-100, 12, 100, 48)];
    UILabel *subtitleLabel = [[UILabel alloc] initWithFrame:CGRectMake([[UIScreen mainScreen] bounds].size.width-45-100, 12, 100, 48)];
    //: subtitleLabel.font = [UIFont systemFontOfSize:12.f];
    subtitleLabel.font = [UIFont systemFontOfSize:12.f];
    //: subtitleLabel.textColor = [UIColor colorWithHexString:@"5D5F66"];
    subtitleLabel.textColor = [UIColor distinctDown:[[BuildData sharedInstance] k_lakeId]];
    //: subtitleLabel.textAlignment = NSTextAlignmentRight;
    subtitleLabel.textAlignment = NSTextAlignmentRight;
    //: subtitleLabel.text = [ViaPrimaryFacade getTextWithKey:@"group_member_info_activity_team_creator"];
    subtitleLabel.text = [ViaPrimaryFacade engine:[[BuildData sharedInstance] widgetSceneKey]];
    //: [owerView addSubview:subtitleLabel];
    [owerView addSubview:subtitleLabel];

    // 设置 UICollectionView 的布局
    //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-30)/3;
    CGFloat width = ([[UIScreen mainScreen] bounds].size.width-30)/3;
    //: UICollectionViewFlowLayout *layout = [[UICollectionViewFlowLayout alloc] init];
    UICollectionViewFlowLayout *layout = [[UICollectionViewFlowLayout alloc] init];
    //: layout.itemSize = CGSizeMake(width, 70); 
    layout.itemSize = CGSizeMake(width, 70); // 每个 item 的大小
    //: layout.minimumInteritemSpacing = 0; 
    layout.minimumInteritemSpacing = 0; // item 之间的水平间距
    //: layout.minimumLineSpacing = 5; 
    layout.minimumLineSpacing = 5; // item 之间的垂直间距
    //: layout.sectionInset = UIEdgeInsetsMake(0, 0, 0, 0); 
    layout.sectionInset = UIEdgeInsetsMake(0, 0, 0, 0); // section 内的边距

    // 初始化 UICollectionView 并设置布局
    //: self.collectionView = [[UICollectionView alloc] initWithFrame:CGRectMake(15, (44.0f + [UIDevice vg_statusBarHeight])+90, [[UIScreen mainScreen] bounds].size.width-30, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice vg_statusBarHeight])-90) collectionViewLayout:layout];
    self.quantity = [[UICollectionView alloc] initWithFrame:CGRectMake(15, (44.0f + [UIDevice cart])+90, [[UIScreen mainScreen] bounds].size.width-30, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice cart])-90) collectionViewLayout:layout];
    //: self.collectionView.delegate = self; 
    self.quantity.delegate = self; // 设置代理
    //: self.collectionView.dataSource = self; 
    self.quantity.dataSource = self; // 设置数据源
    //: self.collectionView.showsVerticalScrollIndicator = NO;
    self.quantity.showsVerticalScrollIndicator = NO;
    //: self.collectionView.showsHorizontalScrollIndicator = NO;
    self.quantity.showsHorizontalScrollIndicator = NO;
    //: [self.collectionView registerClass:[RockLocalWorkflowAnimatorAggregate class] forCellWithReuseIdentifier:@"RockLocalWorkflowAnimatorAggregate"];
    [self.quantity registerClass:[RockLocalWorkflowAnimatorAggregate class] forCellWithReuseIdentifier:@"RockLocalWorkflowAnimatorAggregate"];
    //: self.collectionView.backgroundColor = [UIColor clearColor];
    self.quantity.backgroundColor = [UIColor clearColor];
    //: [self.view addSubview:self.collectionView];
    [self.view addSubview:self.quantity];

}
//: - (void)viewWillAppear:(BOOL)animated{
- (void)viewWillAppear:(BOOL)animated{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
    //: [self.navigationController.navigationBar setHidden:YES];
    [self.navigationController.navigationBar setHidden:YES];

    //: self.memberList = [NSMutableArray array];
    self.among = [NSMutableArray array];
    //: [self loadTeamManageList];
    [self muzzleList];
}

//: -(void)viewWillDisappear:(BOOL)animated{
-(void)viewWillDisappear:(BOOL)animated{
    //: [super viewWillDisappear:animated];
    [super viewWillDisappear:animated];
    //: [self.navigationController.navigationBar setHidden:NO];
    [self.navigationController.navigationBar setHidden:NO];
}
//: - (void)didInviteUsers:(NSArray<NSString *> *)userIds
- (void)wheel:(NSArray<NSString *> *)userIds
            //: completion:(dispatch_block_t)completion {
            week:(dispatch_block_t)completion {

    //: if (userIds.count == 0) {
    if (userIds.count == 0) {
        //: return;
        return;
    }

    //: NSMutableDictionary *info = [NSMutableDictionary dictionary];
    NSMutableDictionary *info = [NSMutableDictionary dictionary];
    //: info[@"attach"] = @"扩展消息";
    info[[[BuildData sharedInstance] screenProFormat]] = [[BuildData sharedInstance] layoutProductValue];
    //: switch (self.teamListManager.team.type) {
    switch (self.awakeModalStrike.alreadyRefresh.type) {
        //: case NIMTeamTypeNormal:
        case NIMTeamTypeNormal:
            //: info[@"postscript"] = @"邀请你加入讨论组".nim_localized;
            info[[[BuildData sharedInstance] appStandLogger]] = [[BuildData sharedInstance] themeProudRationalValue].ignore;
            //: break;
            break;
        //: case NIMTeamTypeAdvanced:
        case NIMTeamTypeAdvanced:
            //: info[@"postscript"] = @"邀请你加入高级群".nim_localized;
            info[[[BuildData sharedInstance] appStandLogger]] = [[BuildData sharedInstance] screenTravelError].ignore;
            //: break;
            break;
        //: case NIMTeamTypeSuper:
        case NIMTeamTypeSuper:
            //: info[@"postscript"] = @"邀请你加入超大群".nim_localized;
            info[[[BuildData sharedInstance] appStandLogger]] = [[BuildData sharedInstance] moduleCapabilityKey].ignore;
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
    [self.awakeModalStrike generalExclusive:userIds motion:info sumeract:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
//        [InletTextureConsume dismiss];

        //: if (completion) {
        if (completion) {
            //: completion();
            completion();
        }
    //: }];
    }];
}
//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
    //: self.view.backgroundColor = [UIColor whiteColor];
    self.view.backgroundColor = [UIColor whiteColor];

    //: [self setupUI];
    [self phone];


    //: NSMutableDictionary *dict = @{}.mutableCopy;
    NSMutableDictionary *dict = @{}.mutableCopy;
    //: dict[@"id"] = self.teamListManager.team.teamId?:@"";
    dict[[[BuildData sharedInstance] coreAnalyzeId]] = self.awakeModalStrike.alreadyRefresh.teamId?:@"";
    //: [DenseSmartSpark getWithUrl:[NSString stringWithFormat:@"/team/getTeamSetting"] params:dict isShow:NO success:^(id responseObject) {
    [DenseSmartSpark params:[NSString stringWithFormat:[[BuildData sharedInstance] moduleCalmKey]] successRule:dict quantityoWith:NO across:^(id responseObject) {
        //: NSDictionary *resultDict = (NSDictionary *)responseObject;
        NSDictionary *resultDict = (NSDictionary *)responseObject;
        //: NSString *code = [resultDict newStringValueForKey:@"code"];
        NSString *code = [resultDict awe:[[BuildData sharedInstance] widgetPealFormat]];
        //: if (code.integerValue <= 0) {
        if (code.integerValue <= 0) {
            //: NSDictionary *data = [resultDict valueObjectForKey:@"data"];
            NSDictionary *data = [resultDict chainOperation:[[BuildData sharedInstance] viewFeministSitDevice]];
            //: _teamSettingConfig = data;
            _resignFormat = data;
        }
    //: } failed:^(id responseObject, NSError *error) {
    } earthyPsychologicalFeature:^(id responseObject, NSError *error) {
    //: }];
    }];

    //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(teamMemberUpdate:) name:@"TeamListDataTeamMembersChanged" object:nil];
    [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(steelled:) name:[[BuildData sharedInstance] widgetInfraHelper] object:nil];
}
//: #pragma mark - UICollectionViewDataSource
#pragma mark - UICollectionViewDataSource
// 返回 section 的数量
//: - (NSInteger)numberOfSectionsInCollectionView:(UICollectionView *)collectionView {
- (NSInteger)numberOfSectionsInCollectionView:(UICollectionView *)collectionView {
    //: return 1;
    return 1;
}

//: - (void)backAction{
- (void)bodyPart{
    //: [self.navigationController popViewControllerAnimated:NO];
    [self.navigationController popViewControllerAnimated:NO];
}

//: - (void)loadTeamManageList
- (void)muzzleList
{
    @
     //: autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
     autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
    //: [[NIMSDK sharedSDK].teamManager fetchTeamMembers:self.teamListManager.team.teamId
    [[NIMSDK sharedSDK].teamManager fetchTeamMembers:self.awakeModalStrike.alreadyRefresh.teamId
                                          //: completion:^(NSError * _Nullable error, NSArray<NIMTeamMember *> * _Nullable members) {
                                          completion:^(NSError * _Nullable error, NSArray<NIMTeamMember *> * _Nullable members) {
        @
         //: try{} @finally{} __typeof__(self) self = __weak_self__;
         try{} @finally{} __typeof__(self) self = __weak_self__;
        //: if (!error) {
        if (!error) {
            //: for (NIMTeamMember *member in members) {
            for (NIMTeamMember *member in members) {
                //: if (member.type == NIMTeamMemberTypeNormal) {
                if (member.type == NIMTeamMemberTypeNormal) {
                    //: [self.memberList addObject:member];
                    [self.among addObject:member];

                //: }else if (member.type == NIMTeamMemberTypeOwner){
                }else if (member.type == NIMTeamMemberTypeOwner){
                    //: self.owerInfo = member;
                    self.depthCurInfo = member;

                    //: AlongResetConductorTimeline *info = [[QuintessentialContentTreat sharedKit] infoByUser:member.userId option:nil];
                    AlongResetConductorTimeline *info = [[QuintessentialContentTreat pair] drawingSampleOption:member.userId original:nil];
                    //: self.titleLabel.text = info.showName;
                    self.independent.text = info.ovalDismiss;
                    //: [self.roleImageView sd_setImageWithURL:[NSURL URLWithString:info.avatarUrlString] placeholderImage:[UIImage imageNamed:@"head_default"]];
                    [self.carpet sd_setImageWithURL:[NSURL URLWithString:info.publicationText] placeholderImage:[UIImage imageNamed:[[BuildData sharedInstance] colorLedgeKey]]];
                }
            }
            //: [self.collectionView reloadData];
            [self.quantity reloadData];
        //: }else{
        }else{

        }
    //: }];
    }];
}


//: - (void)rightNavButtonClick{
- (void)modestColor{
        //: NSMutableArray *users = [self.teamListManager memberIds];
        NSMutableArray *users = [self.awakeModalStrike wood];
        //: NSString *currentUserID = [self.teamListManager myAccount];
        NSString *currentUserID = [self.awakeModalStrike myHistoricalRecord];
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

// 返回每个 section 中的 item 数量
//: - (NSInteger)collectionView:(UICollectionView *)collectionView numberOfItemsInSection:(NSInteger)section {
- (NSInteger)collectionView:(UICollectionView *)collectionView numberOfItemsInSection:(NSInteger)section {
    //: return self.memberList.count;
    return self.among.count;
}
//: #pragma mark - UICollectionViewDelegate
#pragma mark - UICollectionViewDelegate

// 选择 item 时触发的事件
//: - (void)collectionView:(UICollectionView *)collectionView didSelectItemAtIndexPath:(NSIndexPath *)indexPath {
- (void)collectionView:(UICollectionView *)collectionView didSelectItemAtIndexPath:(NSIndexPath *)indexPath {


    //: NSString *canMemberInfo = [_teamSettingConfig newStringValueForKey:@"canAddFriend"];
    NSString *canMemberInfo = [_resignFormat awe:[[BuildData sharedInstance] k_celLogger]];
    //: if (canMemberInfo.integerValue > 0) {
    if (canMemberInfo.integerValue > 0) {

        //: NIMTeamMember *member = self.memberList[indexPath.row];
        NIMTeamMember *member = self.among[indexPath.row];
//        LedgerSnackbarGenuine *vc = [[LedgerSnackbarGenuine alloc] init];
//        vc.teamListManager = self.teamListManager;
//        vc.memberId = member.userId;
//        [self.navigationController pushViewController:vc animated:YES];

        //: FetchBeyondSurgeConvert *vc = [[FetchBeyondSurgeConvert alloc] initWithUserId:member.userId];
        FetchBeyondSurgeConvert *vc = [[FetchBeyondSurgeConvert alloc] initWithElaboratenessFire:member.userId];
        //: [self.navigationController pushViewController:vc animated:YES];
        [self.navigationController pushViewController:vc animated:YES];
    }
}

// 配置每个 item 的 cell
//: - (UICollectionViewCell *)collectionView:(UICollectionView *)collectionView cellForItemAtIndexPath:(NSIndexPath *)indexPath {
- (UICollectionViewCell *)collectionView:(UICollectionView *)collectionView cellForItemAtIndexPath:(NSIndexPath *)indexPath {
    //: RockLocalWorkflowAnimatorAggregate *cell = [collectionView dequeueReusableCellWithReuseIdentifier:@"RockLocalWorkflowAnimatorAggregate" forIndexPath:indexPath];
    RockLocalWorkflowAnimatorAggregate *cell = [collectionView dequeueReusableCellWithReuseIdentifier:@"RockLocalWorkflowAnimatorAggregate" forIndexPath:indexPath];
    //    cell.delegate = self;
//    cell.backgroundColor  = RGB_COLOR_String(@"#ffffff");

    //: NIMTeamMember *member = self.memberList[indexPath.row];
    NIMTeamMember *member = self.among[indexPath.row];
    //: [cell refreshWithModel:member];
    [cell regular:member];


    //: return cell;
    return cell;
}

//: - (void)dealloc {
- (void)dealloc {
    //: [[NSNotificationCenter defaultCenter] removeObserver:self];
    [[NSNotificationCenter defaultCenter] removeObserver:self];
}

//: #pragma mark - ContactSelectDelegate
#pragma mark - ContactSelectDelegate
//: - (void)didFinishedSelect:(NSArray *)selectedContacts{
- (void)utilizes:(NSArray *)selectedContacts{
    //: [self didInviteUsers:selectedContacts completion:nil];
    [self wheel:selectedContacts week:nil];
}



//: @end
@end