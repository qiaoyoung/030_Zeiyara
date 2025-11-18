
#import <Foundation/Foundation.h>

typedef struct {
    Byte piping;
    Byte *totalMonkey;
    unsigned int manhunt;
	int dipSimple;
	int yips;
} StructCompleteData;

@interface CompleteData : NSObject

+ (instancetype)sharedInstance;

//: icon_photo
@property (nonatomic, copy) NSString *k_vendorDevice;

//: spa
@property (nonatomic, copy) NSString *colorSymbolPlatform;

//: #5D5F66
@property (nonatomic, copy) NSString *viewThemeLogger;

//: register_good_avater
@property (nonatomic, copy) NSString *colorPartyAlongForestUtility;

//: ar
@property (nonatomic, copy) NSString *kSitCommandName;

//: ko-KP
@property (nonatomic, copy) NSString *spacingRecoveryPreference;

//: #F6F7FA
@property (nonatomic, copy) NSString *componentStandConfig;

//: en
@property (nonatomic, copy) NSString *viewSoleNoticeSpaceFormat;

//: zh-Hans
@property (nonatomic, copy) NSString *kLandEvent;

//: zh-Hant
@property (nonatomic, copy) NSString *coreAwakeSkiFeedbackDevice;

//: #05AAF4
@property (nonatomic, copy) NSString *screenReceiveUtility;

//: ko
@property (nonatomic, copy) NSString *layoutEmploymentSettings;

//: ja
@property (nonatomic, copy) NSString *viewSaveLogger;

//: pt
@property (nonatomic, copy) NSString *spacingAmongUtility;

//: es
@property (nonatomic, copy) NSString *moduleCheckSettings;

//: set_group_avater
@property (nonatomic, copy) NSString *screenAccountPath;

//: hant
@property (nonatomic, copy) NSString *themeStretchSettings;

//: de
@property (nonatomic, copy) NSString *themeReceiveUtility;

//: #000000
@property (nonatomic, copy) NSString *commonAwakeTimer;

//: ru
@property (nonatomic, copy) NSString *themeNoticeAlert;

//: #FAF8FD
@property (nonatomic, copy) NSString *componentInsertDevice;

//: zh
@property (nonatomic, copy) NSString *appRockAlert;

//: fr
@property (nonatomic, copy) NSString *k_travelPage;

//: contact_list_activity_complete
@property (nonatomic, copy) NSString *viewSociallyProductFormat;

//: back_arrow_bl
@property (nonatomic, copy) NSString *layoutNoticeValue;

//: vi
@property (nonatomic, copy) NSString *appThumbEvent;

//: head_default
@property (nonatomic, copy) NSString *themeOgreConfig;

//: sa
@property (nonatomic, copy) NSString *spacingFractionValue;

@end

@implementation CompleteData

//: fr
- (NSString *)k_travelPage {
    if (!_k_travelPage) {
		NSArray<NSString *> *origin = @[@"205", @"217", @"69"];
		NSData *data = [CompleteData CompleteDataToData:origin];
        StructCompleteData value = (StructCompleteData){171, (Byte *)data.bytes, 2, 122, 170};
        _k_travelPage = [self StringFromCompleteData:&value];
    }
    return _k_travelPage;
}

+ (NSData *)CompleteDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: de
- (NSString *)themeReceiveUtility {
    if (!_themeReceiveUtility) {
		NSArray<NSString *> *origin = @[@"18", @"19", @"161"];
		NSData *data = [CompleteData CompleteDataToData:origin];
        StructCompleteData value = (StructCompleteData){118, (Byte *)data.bytes, 2, 112, 142};
        _themeReceiveUtility = [self StringFromCompleteData:&value];
    }
    return _themeReceiveUtility;
}

- (Byte *)CompleteDataToByte:(StructCompleteData *)data {
    for (int i = 0; i < data->manhunt; i++) {
        data->totalMonkey[i] ^= data->piping;
    }
    data->totalMonkey[data->manhunt] = 0;
	if (data->manhunt >= 2) {
		data->dipSimple = data->totalMonkey[0];
		data->yips = data->totalMonkey[1];
	}
    return data->totalMonkey;
}

//: ko
- (NSString *)layoutEmploymentSettings {
    if (!_layoutEmploymentSettings) {
		NSArray<NSString *> *origin = @[@"190", @"186", @"138"];
		NSData *data = [CompleteData CompleteDataToData:origin];
        StructCompleteData value = (StructCompleteData){213, (Byte *)data.bytes, 2, 175, 236};
        _layoutEmploymentSettings = [self StringFromCompleteData:&value];
    }
    return _layoutEmploymentSettings;
}

//: ja
- (NSString *)viewSaveLogger {
    if (!_viewSaveLogger) {
		NSArray<NSString *> *origin = @[@"127", @"116", @"206"];
		NSData *data = [CompleteData CompleteDataToData:origin];
        StructCompleteData value = (StructCompleteData){21, (Byte *)data.bytes, 2, 115, 205};
        _viewSaveLogger = [self StringFromCompleteData:&value];
    }
    return _viewSaveLogger;
}

+ (instancetype)sharedInstance {
    static CompleteData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: spa
- (NSString *)colorSymbolPlatform {
    if (!_colorSymbolPlatform) {
		NSArray<NSString *> *origin = @[@"53", @"54", @"39", @"47"];
		NSData *data = [CompleteData CompleteDataToData:origin];
        StructCompleteData value = (StructCompleteData){70, (Byte *)data.bytes, 3, 140, 211};
        _colorSymbolPlatform = [self StringFromCompleteData:&value];
    }
    return _colorSymbolPlatform;
}

//: hant
- (NSString *)themeStretchSettings {
    if (!_themeStretchSettings) {
		NSArray<NSString *> *origin = @[@"5", @"12", @"3", @"25", @"27"];
		NSData *data = [CompleteData CompleteDataToData:origin];
        StructCompleteData value = (StructCompleteData){109, (Byte *)data.bytes, 4, 68, 49};
        _themeStretchSettings = [self StringFromCompleteData:&value];
    }
    return _themeStretchSettings;
}

//: zh
- (NSString *)appRockAlert {
    if (!_appRockAlert) {
		NSArray<NSString *> *origin = @[@"180", @"166", @"112"];
		NSData *data = [CompleteData CompleteDataToData:origin];
        StructCompleteData value = (StructCompleteData){206, (Byte *)data.bytes, 2, 213, 39};
        _appRockAlert = [self StringFromCompleteData:&value];
    }
    return _appRockAlert;
}

//: ar
- (NSString *)kSitCommandName {
    if (!_kSitCommandName) {
		NSArray<NSString *> *origin = @[@"12", @"31", @"163"];
		NSData *data = [CompleteData CompleteDataToData:origin];
        StructCompleteData value = (StructCompleteData){109, (Byte *)data.bytes, 2, 115, 140};
        _kSitCommandName = [self StringFromCompleteData:&value];
    }
    return _kSitCommandName;
}

//: sa
- (NSString *)spacingFractionValue {
    if (!_spacingFractionValue) {
		NSArray<NSString *> *origin = @[@"95", @"77", @"29"];
		NSData *data = [CompleteData CompleteDataToData:origin];
        StructCompleteData value = (StructCompleteData){44, (Byte *)data.bytes, 2, 77, 104};
        _spacingFractionValue = [self StringFromCompleteData:&value];
    }
    return _spacingFractionValue;
}

//: ru
- (NSString *)themeNoticeAlert {
    if (!_themeNoticeAlert) {
		NSArray<NSString *> *origin = @[@"252", @"251", @"175"];
		NSData *data = [CompleteData CompleteDataToData:origin];
        StructCompleteData value = (StructCompleteData){142, (Byte *)data.bytes, 2, 1, 99};
        _themeNoticeAlert = [self StringFromCompleteData:&value];
    }
    return _themeNoticeAlert;
}

//: zh-Hans
- (NSString *)kLandEvent {
    if (!_kLandEvent) {
		NSArray<NSString *> *origin = @[@"198", @"212", @"145", @"244", @"221", @"210", @"207", @"208"];
		NSData *data = [CompleteData CompleteDataToData:origin];
        StructCompleteData value = (StructCompleteData){188, (Byte *)data.bytes, 7, 235, 79};
        _kLandEvent = [self StringFromCompleteData:&value];
    }
    return _kLandEvent;
}

//: contact_list_activity_complete
- (NSString *)viewSociallyProductFormat {
    if (!_viewSociallyProductFormat) {
		NSArray<NSString *> *origin = @[@"196", @"200", @"201", @"211", @"198", @"196", @"211", @"248", @"203", @"206", @"212", @"211", @"248", @"198", @"196", @"211", @"206", @"209", @"206", @"211", @"222", @"248", @"196", @"200", @"202", @"215", @"203", @"194", @"211", @"194", @"168"];
		NSData *data = [CompleteData CompleteDataToData:origin];
        StructCompleteData value = (StructCompleteData){167, (Byte *)data.bytes, 30, 169, 22};
        _viewSociallyProductFormat = [self StringFromCompleteData:&value];
    }
    return _viewSociallyProductFormat;
}

//: #05AAF4
- (NSString *)screenReceiveUtility {
    if (!_screenReceiveUtility) {
		NSArray<NSString *> *origin = @[@"57", @"42", @"47", @"91", @"91", @"92", @"46", @"215"];
		NSData *data = [CompleteData CompleteDataToData:origin];
        StructCompleteData value = (StructCompleteData){26, (Byte *)data.bytes, 7, 179, 190};
        _screenReceiveUtility = [self StringFromCompleteData:&value];
    }
    return _screenReceiveUtility;
}

//: vi
- (NSString *)appThumbEvent {
    if (!_appThumbEvent) {
		NSArray<NSString *> *origin = @[@"159", @"128", @"18"];
		NSData *data = [CompleteData CompleteDataToData:origin];
        StructCompleteData value = (StructCompleteData){233, (Byte *)data.bytes, 2, 94, 195};
        _appThumbEvent = [self StringFromCompleteData:&value];
    }
    return _appThumbEvent;
}

//: set_group_avater
- (NSString *)screenAccountPath {
    if (!_screenAccountPath) {
		NSArray<NSString *> *origin = @[@"211", @"197", @"212", @"255", @"199", @"210", @"207", @"213", @"208", @"255", @"193", @"214", @"193", @"212", @"197", @"210", @"184"];
		NSData *data = [CompleteData CompleteDataToData:origin];
        StructCompleteData value = (StructCompleteData){160, (Byte *)data.bytes, 16, 183, 23};
        _screenAccountPath = [self StringFromCompleteData:&value];
    }
    return _screenAccountPath;
}

//: es
- (NSString *)moduleCheckSettings {
    if (!_moduleCheckSettings) {
		NSArray<NSString *> *origin = @[@"186", @"172", @"237"];
		NSData *data = [CompleteData CompleteDataToData:origin];
        StructCompleteData value = (StructCompleteData){223, (Byte *)data.bytes, 2, 207, 4};
        _moduleCheckSettings = [self StringFromCompleteData:&value];
    }
    return _moduleCheckSettings;
}

//: icon_photo
- (NSString *)k_vendorDevice {
    if (!_k_vendorDevice) {
		NSArray<NSString *> *origin = @[@"135", @"141", @"129", @"128", @"177", @"158", @"134", @"129", @"154", @"129", @"181"];
		NSData *data = [CompleteData CompleteDataToData:origin];
        StructCompleteData value = (StructCompleteData){238, (Byte *)data.bytes, 10, 126, 224};
        _k_vendorDevice = [self StringFromCompleteData:&value];
    }
    return _k_vendorDevice;
}

//: zh-Hant
- (NSString *)coreAwakeSkiFeedbackDevice {
    if (!_coreAwakeSkiFeedbackDevice) {
		NSArray<NSString *> *origin = @[@"47", @"61", @"120", @"29", @"52", @"59", @"33", @"180"];
		NSData *data = [CompleteData CompleteDataToData:origin];
        StructCompleteData value = (StructCompleteData){85, (Byte *)data.bytes, 7, 20, 155};
        _coreAwakeSkiFeedbackDevice = [self StringFromCompleteData:&value];
    }
    return _coreAwakeSkiFeedbackDevice;
}

- (NSString *)StringFromCompleteData:(StructCompleteData *)data {
    return [NSString stringWithUTF8String:(char *)[self CompleteDataToByte:data]];
}

//: en
- (NSString *)viewSoleNoticeSpaceFormat {
    if (!_viewSoleNoticeSpaceFormat) {
		NSArray<NSString *> *origin = @[@"181", @"190", @"18"];
		NSData *data = [CompleteData CompleteDataToData:origin];
        StructCompleteData value = (StructCompleteData){208, (Byte *)data.bytes, 2, 81, 30};
        _viewSoleNoticeSpaceFormat = [self StringFromCompleteData:&value];
    }
    return _viewSoleNoticeSpaceFormat;
}

//: #F6F7FA
- (NSString *)componentStandConfig {
    if (!_componentStandConfig) {
		NSArray<NSString *> *origin = @[@"78", @"43", @"91", @"43", @"90", @"43", @"44", @"229"];
		NSData *data = [CompleteData CompleteDataToData:origin];
        StructCompleteData value = (StructCompleteData){109, (Byte *)data.bytes, 7, 153, 19};
        _componentStandConfig = [self StringFromCompleteData:&value];
    }
    return _componentStandConfig;
}

//: pt
- (NSString *)spacingAmongUtility {
    if (!_spacingAmongUtility) {
		NSArray<NSString *> *origin = @[@"194", @"198", @"95"];
		NSData *data = [CompleteData CompleteDataToData:origin];
        StructCompleteData value = (StructCompleteData){178, (Byte *)data.bytes, 2, 104, 55};
        _spacingAmongUtility = [self StringFromCompleteData:&value];
    }
    return _spacingAmongUtility;
}

//: register_good_avater
- (NSString *)colorPartyAlongForestUtility {
    if (!_colorPartyAlongForestUtility) {
		NSArray<NSString *> *origin = @[@"115", @"100", @"102", @"104", @"114", @"117", @"100", @"115", @"94", @"102", @"110", @"110", @"101", @"94", @"96", @"119", @"96", @"117", @"100", @"115", @"230"];
		NSData *data = [CompleteData CompleteDataToData:origin];
        StructCompleteData value = (StructCompleteData){1, (Byte *)data.bytes, 20, 47, 31};
        _colorPartyAlongForestUtility = [self StringFromCompleteData:&value];
    }
    return _colorPartyAlongForestUtility;
}

//: #000000
- (NSString *)commonAwakeTimer {
    if (!_commonAwakeTimer) {
		NSArray<NSString *> *origin = @[@"203", @"216", @"216", @"216", @"216", @"216", @"216", @"173"];
		NSData *data = [CompleteData CompleteDataToData:origin];
        StructCompleteData value = (StructCompleteData){232, (Byte *)data.bytes, 7, 86, 130};
        _commonAwakeTimer = [self StringFromCompleteData:&value];
    }
    return _commonAwakeTimer;
}

//: #5D5F66
- (NSString *)viewThemeLogger {
    if (!_viewThemeLogger) {
		NSArray<NSString *> *origin = @[@"214", @"192", @"177", @"192", @"179", @"195", @"195", @"51"];
		NSData *data = [CompleteData CompleteDataToData:origin];
        StructCompleteData value = (StructCompleteData){245, (Byte *)data.bytes, 7, 159, 94};
        _viewThemeLogger = [self StringFromCompleteData:&value];
    }
    return _viewThemeLogger;
}

//: head_default
- (NSString *)themeOgreConfig {
    if (!_themeOgreConfig) {
		NSArray<NSString *> *origin = @[@"101", @"104", @"108", @"105", @"82", @"105", @"104", @"107", @"108", @"120", @"97", @"121", @"147"];
		NSData *data = [CompleteData CompleteDataToData:origin];
        StructCompleteData value = (StructCompleteData){13, (Byte *)data.bytes, 12, 227, 222};
        _themeOgreConfig = [self StringFromCompleteData:&value];
    }
    return _themeOgreConfig;
}

//: #FAF8FD
- (NSString *)componentInsertDevice {
    if (!_componentInsertDevice) {
		NSArray<NSString *> *origin = @[@"66", @"39", @"32", @"39", @"89", @"39", @"37", @"57"];
		NSData *data = [CompleteData CompleteDataToData:origin];
        StructCompleteData value = (StructCompleteData){97, (Byte *)data.bytes, 7, 31, 76};
        _componentInsertDevice = [self StringFromCompleteData:&value];
    }
    return _componentInsertDevice;
}

//: back_arrow_bl
- (NSString *)layoutNoticeValue {
    if (!_layoutNoticeValue) {
		NSArray<NSString *> *origin = @[@"167", @"164", @"166", @"174", @"154", @"164", @"183", @"183", @"170", @"178", @"154", @"167", @"169", @"199"];
		NSData *data = [CompleteData CompleteDataToData:origin];
        StructCompleteData value = (StructCompleteData){197, (Byte *)data.bytes, 13, 80, 17};
        _layoutNoticeValue = [self StringFromCompleteData:&value];
    }
    return _layoutNoticeValue;
}

//: ko-KP
- (NSString *)spacingRecoveryPreference {
    if (!_spacingRecoveryPreference) {
		NSArray<NSString *> *origin = @[@"43", @"47", @"109", @"11", @"16", @"8"];
		NSData *data = [CompleteData CompleteDataToData:origin];
        StructCompleteData value = (StructCompleteData){64, (Byte *)data.bytes, 5, 174, 234};
        _spacingRecoveryPreference = [self StringFromCompleteData:&value];
    }
    return _spacingRecoveryPreference;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  PerformInOffTrend.m
//  NIM
//
//  Created by Yan Wang on 2024/8/8.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "PerformInOffTrend.h"
#import "PerformInOffTrend.h"
//: #import "PromptHeathPlain.h"
#import "PromptHeathPlain.h"
//: #import "UIView+CoordinatorScanScroll.h"
#import "UIView+CoordinatorScanScroll.h"
//: #import "UIActionSheet+OwnerExactController.h"
#import "UIActionSheet+OwnerExactController.h"
//: #import "PainterTemplateHardySilver.h"
#import "PainterTemplateHardySilver.h"
//: #import "SDWebImageManager.h"
#import "SDWebImageManager.h"
//: #import "LeanApply.h"
#import "LeanApply.h"
//: #import <Photos/Photos.h>
#import <Photos/Photos.h>
//: #import "TZImageManager.h"
#import "TZImageManager.h"
//: #import "TZVideoPlayerController.h"
#import "TZVideoPlayerController.h"
//: #import "TZPhotoPreviewController.h"
#import "TZPhotoPreviewController.h"
//: #import "TZImagePickerController.h"
#import "TZImagePickerController.h"
//: #import "UIView+TZLayout.h"
#import "UIView+TZLayout.h"
//: #import "UIView+CoordinatorScanScroll.h"
#import "UIView+CoordinatorScanScroll.h"
//: #import "ToolbarTuneSchedulerReservoir.h"
#import "ToolbarTuneSchedulerReservoir.h"
//: #import "InletTextureConsume.h"
#import "InletTextureConsume.h"
//:  
 
//: #import "UIImage+QuintessentialContentTreat.h"
#import "UIImage+QuintessentialContentTreat.h"
//: #import "NSString+QuintessentialContentTreat.h"
#import "NSString+QuintessentialContentTreat.h"
//: #import "OceanUnityMacro.h"
#import "OceanUnityMacro.h"

//: @interface PerformInOffTrend ()<OceanUnityMacroDelegate>
@interface PerformInOffTrend ()<OceanUnityMacroDelegate>

//: @property (nonatomic, strong) UILabel *accountLabel;
@property (nonatomic, strong) UILabel *straightFromTheShoulder;
//: @property (nonatomic, strong) UIImageView *aratarImgView;
@property (nonatomic, strong) UIImageView *corroborateView;
//: @property (nonatomic, strong) UILabel *subLabel;
@property (nonatomic, strong) UILabel *since;
//: @property (nonatomic, strong) UIButton *closeBtn;
@property (nonatomic, strong) UIButton *electronOrbit;
//: @property (nonatomic, strong) UILabel *appNameLabel;
@property (nonatomic, strong) UILabel *even;
//: @property (nonatomic, strong) UIImage *headerImage;
@property (nonatomic, strong) UIImage *finish;
//: @property (nonatomic, strong) OceanUnityMacro *aleartView;
@property (nonatomic, strong) OceanUnityMacro *sheet;

//: @property (nonatomic, strong) UIButton *registButton;
@property (nonatomic, strong) UIButton *beginBoot;

//: @end
@end

//: @implementation PerformInOffTrend
@implementation PerformInOffTrend

//: - (void)viewWillAppear:(BOOL)animated{
- (void)viewWillAppear:(BOOL)animated{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
    //: [self.navigationController.navigationBar setHidden:YES];
    [self.navigationController.navigationBar setHidden:YES];
}
//: - (void)nextButtonClick{
- (void)behindBare{

    //: self.speiceBackBlock(self.headerImage);
    self.commutative(self.finish);

//    UIImage *imageForAvatarUpload = [self.headerImage nim_imageForAvatarUpload];
//    NSString *fileName = [[[[NSUUID UUID] UUIDString] lowercaseString] stringByAppendingPathExtension:@"jpg"];
//    NSString *filePath = [NSTemporaryDirectory() stringByAppendingPathComponent:fileName];
//    NSData *data = UIImageJPEGRepresentation(imageForAvatarUpload, 1.0);
//    BOOL success = data && [data writeToFile:filePath atomically:YES];
//    __weak typeof(self) wself = self;
//    if (success) {
//        [InletTextureConsume show];
//        __weak typeof(self) weakSelf = self;
//        [self.teamListManager updateTeamAvatar:filePath completion:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
//            [InletTextureConsume dismiss];
//            if (!error) {
//                NSString *urlString = weakSelf.teamListManager.team.avatarUrl;
//                SDWebImageManager *sdManager = [SDWebImageManager sharedManager];
//                [sdManager.imageCache storeImage:imageForAvatarUpload
//                                       imageData:data
//                                          forKey:urlString
//                                       cacheType:SDImageCacheTypeAll
//                                      completion:nil];
//                [wself.navigationController popViewControllerAnimated:NO];
//            }
////            [wself showToastMsg:msg];
//        }];
//    }

}

//: -(void)viewWillDisappear:(BOOL)animated{
-(void)viewWillDisappear:(BOOL)animated{
    //: [super viewWillDisappear:animated];
    [super viewWillDisappear:animated];
    //: [self.navigationController.navigationBar setHidden:NO];
    [self.navigationController.navigationBar setHidden:NO];

}

//: - (void)initUI
- (void)initBetween
{
    //: UIView *bodyView = [[UIView alloc]initWithFrame:CGRectMake(0, (44.0f + [UIDevice vg_statusBarHeight]), [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice vg_statusBarHeight]))];
    UIView *bodyView = [[UIView alloc]initWithFrame:CGRectMake(0, (44.0f + [UIDevice cart]), [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice cart]))];
    //: bodyView.backgroundColor = [UIColor colorWithHexString:@"#FAF8FD"];
    bodyView.backgroundColor = [UIColor distinctDown:[CompleteData sharedInstance].componentInsertDevice];
    //: [self.view addSubview:bodyView];
    [self.view addSubview:bodyView];

    //: self.accountLabel = [[UILabel alloc] initWithFrame:CGRectMake(0, 20, [[UIScreen mainScreen] bounds].size.width, 20)];
    self.straightFromTheShoulder = [[UILabel alloc] initWithFrame:CGRectMake(0, 20, [[UIScreen mainScreen] bounds].size.width, 20)];
    //: self.accountLabel.font = [UIFont boldSystemFontOfSize:14];
    self.straightFromTheShoulder.font = [UIFont boldSystemFontOfSize:14];
    //: self.accountLabel.textColor = [UIColor colorWithHexString:@"#5D5F66"];
    self.straightFromTheShoulder.textColor = [UIColor distinctDown:[CompleteData sharedInstance].viewThemeLogger];
    //: self.accountLabel.text = [ViaPrimaryFacade getTextWithKey:@"register_good_avater"];
    self.straightFromTheShoulder.text = [ViaPrimaryFacade engine:[CompleteData sharedInstance].colorPartyAlongForestUtility];
    //: self.accountLabel.textAlignment = NSTextAlignmentCenter;
    self.straightFromTheShoulder.textAlignment = NSTextAlignmentCenter;
    //: [bodyView addSubview:self.accountLabel];
    [bodyView addSubview:self.straightFromTheShoulder];

    //: UIView *imgView = [[UIView alloc]initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-140)/2, self.accountLabel.bottom+40, 140, 140)];
    UIView *imgView = [[UIView alloc]initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-140)/2, self.straightFromTheShoulder.tableGame+40, 140, 140)];
    //: [bodyView addSubview:imgView];
    [bodyView addSubview:imgView];

    //: _aratarImgView = [[UIImageView alloc] initWithFrame:CGRectMake(0, 0, 140, 140)];
    _corroborateView = [[UIImageView alloc] initWithFrame:CGRectMake(0, 0, 140, 140)];
    //: _aratarImgView.contentMode = UIViewContentModeScaleAspectFill;
    _corroborateView.contentMode = UIViewContentModeScaleAspectFill;
    //: _aratarImgView.layer.cornerRadius = 70;
    _corroborateView.layer.cornerRadius = 70;
    //: _aratarImgView.layer.masksToBounds = YES;
    _corroborateView.layer.masksToBounds = YES;
    //: _aratarImgView.image = [UIImage imageNamed:@"head_default"];
    _corroborateView.image = [UIImage imageNamed:[CompleteData sharedInstance].themeOgreConfig];
    //: [imgView addSubview:_aratarImgView];
    [imgView addSubview:_corroborateView];

//    UIImageView *usericon = [[UIImageView alloc] initWithFrame:CGRectMake(0, 0, 38, 33)];
//    usericon.image = [UIImage imageNamed:@"ic_hi"];
//    [imgView addSubview:usericon];

    //: UIButton *cameraicon = [[UIButton alloc] initWithFrame:CGRectMake(140-36, 140-36, 36, 36)];
    UIButton *cameraicon = [[UIButton alloc] initWithFrame:CGRectMake(140-36, 140-36, 36, 36)];
//    cameraicon.backgroundColor = [UIColor whiteColor];
    //: [cameraicon setImage:[UIImage imageNamed:@"icon_photo"] forState:(UIControlStateNormal)];
    [cameraicon setImage:[UIImage imageNamed:[CompleteData sharedInstance].k_vendorDevice] forState:(UIControlStateNormal)];
    //: cameraicon.layer.cornerRadius = 18;
    cameraicon.layer.cornerRadius = 18;
    //: cameraicon.layer.masksToBounds = YES;
    cameraicon.layer.masksToBounds = YES;
    //: [imgView addSubview:cameraicon];
    [imgView addSubview:cameraicon];
    //: [cameraicon addTarget:self action:@selector(showPicker) forControlEvents:(UIControlEventTouchUpInside)];
    [cameraicon addTarget:self action:@selector(dateArray) forControlEvents:(UIControlEventTouchUpInside)];

    //: UILabel *tita = [[UILabel alloc]initWithFrame:CGRectMake(0, imgView.bottom+20, [[UIScreen mainScreen] bounds].size.width, 20)];
    UILabel *tita = [[UILabel alloc]initWithFrame:CGRectMake(0, imgView.tableGame+20, [[UIScreen mainScreen] bounds].size.width, 20)];
    //: tita.text = self.groupName;
    tita.text = self.name;
    //: tita.textColor = [UIColor colorWithHexString:@"#000000"];
    tita.textColor = [UIColor distinctDown:[CompleteData sharedInstance].commonAwakeTimer];
    //: tita.textAlignment = NSTextAlignmentCenter;
    tita.textAlignment = NSTextAlignmentCenter;
    //: tita.font = [UIFont systemFontOfSize:20];
    tita.font = [UIFont systemFontOfSize:20];
    //: [bodyView addSubview:tita];
    [bodyView addSubview:tita];



    //: self.registButton = [UIButton buttonWithType:UIButtonTypeCustom];
    self.beginBoot = [UIButton buttonWithType:UIButtonTypeCustom];
    //: self.registButton.frame = CGRectMake(15, tita.bottom+40, [[UIScreen mainScreen] bounds].size.width-30, 48);
    self.beginBoot.frame = CGRectMake(15, tita.tableGame+40, [[UIScreen mainScreen] bounds].size.width-30, 48);
    //: self.registButton.backgroundColor = [UIColor colorWithHexString:@"#05AAF4"];
    self.beginBoot.backgroundColor = [UIColor distinctDown:[CompleteData sharedInstance].screenReceiveUtility];
    //: self.registButton.layer.masksToBounds = YES;
    self.beginBoot.layer.masksToBounds = YES;
    //: self.registButton.layer.cornerRadius = 24;
    self.beginBoot.layer.cornerRadius = 24;
//    self.registButton.layer.shadowColor = DeepBtnColor.CGColor;
//    self.registButton.layer.shadowOpacity = 1;
//    self.registButton.layer.shadowRadius = 0;
//    self.registButton.layer.shadowOffset = CGSizeMake(0,3);
    //: self.registButton.titleLabel.font = [UIFont systemFontOfSize:16];
    self.beginBoot.titleLabel.font = [UIFont systemFontOfSize:16];
    //: [self.registButton setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
    [self.beginBoot setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
    //: [self.registButton setTitle:[ViaPrimaryFacade getTextWithKey:@"contact_list_activity_complete"] forState:UIControlStateNormal];
    [self.beginBoot setTitle:[ViaPrimaryFacade engine:[CompleteData sharedInstance].viewSociallyProductFormat] forState:UIControlStateNormal];
    //: [bodyView addSubview:self.registButton];
    [bodyView addSubview:self.beginBoot];
    //: [self.registButton addTarget:self action:@selector(nextButtonClick) forControlEvents:UIControlEventTouchUpInside];
    [self.beginBoot addTarget:self action:@selector(behindBare) forControlEvents:UIControlEventTouchUpInside];


}

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
    //: self.view.backgroundColor = [UIColor colorWithHexString:@"#F6F7FA"];
    self.view.backgroundColor = [UIColor distinctDown:[CompleteData sharedInstance].componentStandConfig];
//        UIImageView *bg = [[UIImageView alloc]initWithFrame:self.view.bounds];
//        bg.image = [UIImage imageNamed:@"login_bg"];
//        [self.view addSubview:bg];

    //: self.closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
    self.electronOrbit = [UIButton buttonWithType:UIButtonTypeCustom];
    //: self.closeBtn.backgroundColor = [UIColor clearColor];
    self.electronOrbit.backgroundColor = [UIColor clearColor];
    //: [self.closeBtn setImage:[UIImage imageNamed:@"back_arrow_bl"] forState:(UIControlStateNormal)];
    [self.electronOrbit setImage:[UIImage imageNamed:[CompleteData sharedInstance].layoutNoticeValue] forState:(UIControlStateNormal)];
    //: [self.closeBtn addTarget:self action:@selector(backAction) forControlEvents:UIControlEventTouchUpInside];
    [self.electronOrbit addTarget:self action:@selector(bodyPart) forControlEvents:UIControlEventTouchUpInside];
    //: [self.view addSubview:self.closeBtn];
    [self.view addSubview:self.electronOrbit];
    //: self.closeBtn.frame = CGRectMake(15, 4+[UIDevice vg_statusBarHeight], 40, 40);
    self.electronOrbit.frame = CGRectMake(15, 4+[UIDevice cart], 40, 40);

    //: UILabel *titleLabel = [[UILabel alloc] initWithFrame:CGRectMake(60, 4+[UIDevice vg_statusBarHeight], [[UIScreen mainScreen] bounds].size.width-120, 40)];
    UILabel *titleLabel = [[UILabel alloc] initWithFrame:CGRectMake(60, 4+[UIDevice cart], [[UIScreen mainScreen] bounds].size.width-120, 40)];
    //: titleLabel.textColor = [UIColor blackColor];
    titleLabel.textColor = [UIColor blackColor];
    //: titleLabel.font = [UIFont boldSystemFontOfSize:16];
    titleLabel.font = [UIFont boldSystemFontOfSize:16];
    //: titleLabel.text = [ViaPrimaryFacade getTextWithKey:@"set_group_avater"];
    titleLabel.text = [ViaPrimaryFacade engine:[CompleteData sharedInstance].screenAccountPath];
    //: titleLabel.textAlignment = NSTextAlignmentCenter;
    titleLabel.textAlignment = NSTextAlignmentCenter;
    //: [self.view addSubview:titleLabel];
    [self.view addSubview:titleLabel];

    //: [self initUI];
    [self initBetween];




}

//: #pragma mark - TZImagePickerController
#pragma mark - TZImagePickerController
//: - (void)pushTZImagePickerControllerWithAsset:(PHAsset *)asset {
- (void)expertCheap:(PHAsset *)asset {

    //: TZImagePickerController *imagePickerVc = [[TZImagePickerController alloc] initWithMaxImagesCount:5 columnNumber:4 delegate:nil pushPhotoPickerVc:YES];
    TZImagePickerController *imagePickerVc = [[TZImagePickerController alloc] initWithMaxImagesCount:5 columnNumber:4 delegate:nil pushPhotoPickerVc:YES];

//: #pragma mark - 五类个性化设置，这些参数都可以不传，此时会走默认设置
#pragma mark - 五类个性化设置，这些参数都可以不传，此时会走默认设置
    //: imagePickerVc.isSelectOriginalPhoto = YES;
    imagePickerVc.isSelectOriginalPhoto = YES;
    //: if (asset){
    if (asset){
        //: imagePickerVc.selectedAssets = [NSMutableArray arrayWithObject:asset]; 
        imagePickerVc.selectedAssets = [NSMutableArray arrayWithObject:asset]; // 目前已经选中的图片数组
    }
    //: imagePickerVc.allowTakePicture = YES; 
    imagePickerVc.allowTakePicture = YES; // 在内部显示拍照按钮
    //: imagePickerVc.allowTakeVideo = NO; 
    imagePickerVc.allowTakeVideo = NO; // 在内部显示拍视频按
    //: [imagePickerVc setUiImagePickerControllerSettingBlock:^(UIImagePickerController *imagePickerController) {
    [imagePickerVc setUiImagePickerControllerSettingBlock:^(UIImagePickerController *imagePickerController) {
        //: imagePickerController.videoQuality = UIImagePickerControllerQualityTypeHigh;
        imagePickerController.videoQuality = UIImagePickerControllerQualityTypeHigh;
    //: }];
    }];

    //: imagePickerVc.iconThemeColor = [UIColor colorWithRed:31 / 255.0 green:185 / 255.0 blue:34 / 255.0 alpha:1.0];
    imagePickerVc.iconThemeColor = [UIColor colorWithRed:31 / 255.0 green:185 / 255.0 blue:34 / 255.0 alpha:1.0];
    //: imagePickerVc.showPhotoCannotSelectLayer = YES;
    imagePickerVc.showPhotoCannotSelectLayer = YES;
    //: imagePickerVc.cannotSelectLayerColor = [[UIColor whiteColor] colorWithAlphaComponent:0.8];
    imagePickerVc.cannotSelectLayerColor = [[UIColor whiteColor] colorWithAlphaComponent:0.8];
    //: imagePickerVc.processHintStr = @"...";
    imagePickerVc.processHintStr = @"...";
    // 3. 设置是否可以选择视频/图片/原图
    //: imagePickerVc.allowPickingVideo = NO;
    imagePickerVc.allowPickingVideo = NO;
    //: imagePickerVc.allowPickingImage = YES;
    imagePickerVc.allowPickingImage = YES;
    //: imagePickerVc.allowPickingOriginalPhoto = YES;
    imagePickerVc.allowPickingOriginalPhoto = YES;
    //: imagePickerVc.allowPickingGif = NO;
    imagePickerVc.allowPickingGif = NO;
    //: imagePickerVc.allowPickingMultipleVideo = NO;
    imagePickerVc.allowPickingMultipleVideo = NO;

    // 4. 照片排列按修改时间升序
    //: imagePickerVc.sortAscendingByModificationDate = YES;
    imagePickerVc.sortAscendingByModificationDate = YES;

     //: imagePickerVc.maxImagesCount = 1;
     imagePickerVc.maxImagesCount = 1;

    /// 5. Single selection mode, valid when maxImagesCount = 1
    /// 5. 单选模式,maxImagesCount为1时才生效
    //: imagePickerVc.showSelectBtn = NO;
    imagePickerVc.showSelectBtn = NO;
    //: imagePickerVc.allowCrop = YES;
    imagePickerVc.allowCrop = YES;
    //: imagePickerVc.needCircleCrop = YES;
    imagePickerVc.needCircleCrop = YES;
    // 设置竖屏下的裁剪尺寸
    //: NSInteger left = 30;
    NSInteger left = 30;
    //: NSInteger widthHeight = self.view.tz_width - 2 * left;
    NSInteger widthHeight = self.view.tz_width - 2 * left;
    //: NSInteger top = (self.view.tz_height - widthHeight) / 2;
    NSInteger top = (self.view.tz_height - widthHeight) / 2;
    //: imagePickerVc.cropRect = CGRectMake(left, top, widthHeight, widthHeight);
    imagePickerVc.cropRect = CGRectMake(left, top, widthHeight, widthHeight);
    //: imagePickerVc.scaleAspectFillCrop = YES;
    imagePickerVc.scaleAspectFillCrop = YES;

    //: imagePickerVc.statusBarStyle = UIStatusBarStyleLightContent;
    imagePickerVc.statusBarStyle = UIStatusBarStyleLightContent;

    // 设置是否显示图片序号
    //: imagePickerVc.showSelectedIndex = YES;
    imagePickerVc.showSelectedIndex = YES;

    //: imagePickerVc.navigationBar.barStyle = UIBarStyleDefault;
    imagePickerVc.navigationBar.barStyle = UIBarStyleDefault;
    //: imagePickerVc.naviTitleColor = [UIColor blackColor];
    imagePickerVc.naviTitleColor = [UIColor blackColor];
    //: imagePickerVc.barItemTextColor = [UIColor blackColor];
    imagePickerVc.barItemTextColor = [UIColor blackColor];

    //: NSString *langType = emptyString([TacticRouteMergeHandler standardUserDefaults].language);
    NSString *langType = spacePackthread([TacticRouteMergeHandler defaultsGray].preciseLarge);
    //: NSString *preferredlang = @"";
    NSString *preferredlang = @"";
    //: if ([langType containsString:@"vi"]){
    if ([langType containsString:[CompleteData sharedInstance].appThumbEvent]){
        //: preferredlang = @"vi";
        preferredlang = [CompleteData sharedInstance].appThumbEvent;
    //: }else if ([langType containsString:@"ja"]){
    }else if ([langType containsString:[CompleteData sharedInstance].viewSaveLogger]){
        //: preferredlang = @"ja";
        preferredlang = [CompleteData sharedInstance].viewSaveLogger;
    //: }else if ([langType containsString:@"ko"]){
    }else if ([langType containsString:[CompleteData sharedInstance].layoutEmploymentSettings]){
        //: preferredlang = @"ko-KP";
        preferredlang = [CompleteData sharedInstance].spacingRecoveryPreference;
    //: }else if ([langType containsString:@"spa"]){
    }else if ([langType containsString:[CompleteData sharedInstance].colorSymbolPlatform]){
        //: preferredlang = @"es";
        preferredlang = [CompleteData sharedInstance].moduleCheckSettings;
    //: }else if ([langType containsString:@"pt"]){
    }else if ([langType containsString:[CompleteData sharedInstance].spacingAmongUtility]){
        //: preferredlang = @"pt";
        preferredlang = [CompleteData sharedInstance].spacingAmongUtility;
    //: }else if ([langType containsString:@"zh"]){
    }else if ([langType containsString:[CompleteData sharedInstance].appRockAlert]){
        //: preferredlang = @"zh-Hans";
        preferredlang = [CompleteData sharedInstance].kLandEvent;
    //: }else if ([langType containsString:@"de"]){
    }else if ([langType containsString:[CompleteData sharedInstance].themeReceiveUtility]){
        //: preferredlang = @"de";
        preferredlang = [CompleteData sharedInstance].themeReceiveUtility;
    //: }else if ([langType containsString:@"sa"]){
    }else if ([langType containsString:[CompleteData sharedInstance].spacingFractionValue]){
        //: preferredlang = @"ar";
        preferredlang = [CompleteData sharedInstance].kSitCommandName;
    //: }else if ([langType containsString:@"ru"]){
    }else if ([langType containsString:[CompleteData sharedInstance].themeNoticeAlert]){
        //: preferredlang = @"ru";
        preferredlang = [CompleteData sharedInstance].themeNoticeAlert;
    //: }else if ([langType containsString:@"fr"]){
    }else if ([langType containsString:[CompleteData sharedInstance].k_travelPage]){
        //: preferredlang = @"fr";
        preferredlang = [CompleteData sharedInstance].k_travelPage;
    //: }else if ([langType containsString:@"hant"]){
    }else if ([langType containsString:[CompleteData sharedInstance].themeStretchSettings]){
        //: preferredlang = @"zh-Hant";
        preferredlang = [CompleteData sharedInstance].coreAwakeSkiFeedbackDevice;
    //: }else{
    }else{
        //: preferredlang = @"en";
        preferredlang = [CompleteData sharedInstance].viewSoleNoticeSpaceFormat;
    }
    //: imagePickerVc.preferredLanguage = preferredlang;
    imagePickerVc.preferredLanguage = preferredlang;

//: #pragma mark - 到这里为止
#pragma mark - 到这里为止

    @
     //: autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
     autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
                  ;
    //: [imagePickerVc setDidFinishPickingPhotosHandle:^(NSArray<UIImage *> *photos, NSArray *assets, BOOL isSelectOriginalPhoto) {
    [imagePickerVc setDidFinishPickingPhotosHandle:^(NSArray<UIImage *> *photos, NSArray *assets, BOOL isSelectOriginalPhoto) {
        //: if (photos.count > 0 && assets.count > 0) {
        if (photos.count > 0 && assets.count > 0) {
            @
             //: try{} @finally{} __typeof__(self) self = __weak_self__;
             try{} @finally{} __typeof__(self) self = __weak_self__;
                            ;

            //: [self.aratarImgView setImage:photos.firstObject];
            [self.corroborateView setImage:photos.firstObject];
            //: self.headerImage = photos.firstObject;
            self.finish = photos.firstObject;

        }
    //: }];
    }];
    //: imagePickerVc.modalPresentationStyle = UIModalPresentationFullScreen;
    imagePickerVc.modalPresentationStyle = UIModalPresentationFullScreen;
    //: [self presentViewController:imagePickerVc animated:YES completion:nil];
    [self presentViewController:imagePickerVc animated:YES completion:nil];
}

//: #pragma mark - UIImagePickerControllerSourceType
#pragma mark - UIImagePickerControllerSourceType
//: - (void)didTouchTheBtnWith:(NSInteger )tag
- (void)ratios:(NSInteger )tag
{
    //: if(tag == 101){
    if(tag == 101){
//        [self showImagePicker:UIImagePickerControllerSourceTypeCamera];
        //: [self pushTZImagePickerControllerWithAsset:nil];
        [self expertCheap:nil];
    //: }else if (tag == 102){
    }else if (tag == 102){
//        [self showImagePicker:UIImagePickerControllerSourceTypePhotoLibrary];
        //: [self pushTZImagePickerControllerWithAsset:nil];
        [self expertCheap:nil];
    }
}

//: - (OceanUnityMacro *)aleartView{
- (OceanUnityMacro *)sheet{
    //: if(!_aleartView){
    if(!_sheet){
        //: _aleartView = [[OceanUnityMacro alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
        _sheet = [[OceanUnityMacro alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
        //: _aleartView.delegate = self;
        _sheet.characterThroughoutted = self;
    }
    //: return _aleartView;
    return _sheet;
}

//: - (void)backAction{
- (void)bodyPart{
    //: [self.navigationController popViewControllerAnimated:NO];
    [self.navigationController popViewControllerAnimated:NO];
}

//: - (void)showPicker {
- (void)dateArray {

    //: [self.view addSubview:self.aleartView];
    [self.view addSubview:self.sheet];
    //: [self.aleartView animationShow];
    [self.sheet startShow];

//    UIAlertController *alertVc = [UIAlertController alertControllerWithTitle:nil message:nil preferredStyle:UIAlertControllerStyleActionSheet];
//
//    UIAlertAction *camera = [UIAlertAction actionWithTitle:LangKey(@"message_send_camera") style:UIAlertActionStyleDefault handler:^(UIAlertAction *action) {
//
//        [self pushTZImagePickerControllerWithAsset:nil];
//
//    }];
//
//    UIAlertAction *picture = [UIAlertAction actionWithTitle:LangKey(@"message_send_album") style:UIAlertActionStyleDefault handler:^(UIAlertAction *action) {
//
//        [self pushTZImagePickerControllerWithAsset:nil];
//
//            }];
//    
//    UIAlertAction *cancle = [UIAlertAction actionWithTitle:LangKey(@"contact_tag_fragment_cancel") style:UIAlertActionStyleCancel handler:^(UIAlertAction *_Nonnull action) {
//   }];
//    
//
//    [alertVc addAction:camera];
//    [alertVc addAction:picture];
//    [alertVc addAction:cancle];
//
//    [self presentViewController:alertVc animated:YES completion:nil];
}

//: @end
@end
