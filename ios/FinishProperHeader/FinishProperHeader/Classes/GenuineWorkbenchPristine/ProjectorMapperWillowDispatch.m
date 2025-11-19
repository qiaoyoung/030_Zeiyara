
#import <Foundation/Foundation.h>

@interface StraightData : NSObject

+ (instancetype)sharedInstance;

//: #00B01B
@property (nonatomic, copy) NSString *k_containerId;

//: temp_image_%@.jpg
@property (nonatomic, copy) NSString *coreLessValue;

//: TEXT
@property (nonatomic, copy) NSString *viewObviousId;

//: group_info_activity_op_failed
@property (nonatomic, copy) NSString *kInfraError;

//: 777777
@property (nonatomic, copy) NSString *kEntitleError;

//: user_profile_avtivity_send
@property (nonatomic, copy) NSString *widgetSwellPreference;

//: #05AAF4
@property (nonatomic, copy) NSString *moduleLashUtility;

//: icon_toolview_camera
@property (nonatomic, copy) NSString *commonAnalyzeName;

//: AUDIO
@property (nonatomic, copy) NSString *k_effContent;

//: back_arrow_bl
@property (nonatomic, copy) NSString *componentTiffConfig;

//: ic_more
@property (nonatomic, copy) NSString *viewOthersWithoutTimer;

//: IMAGE
@property (nonatomic, copy) NSString *themeProValue;

//: 扩展
@property (nonatomic, copy) NSString *appPareKey;

//: icon_toolview_album
@property (nonatomic, copy) NSString *viewPepperMessage;

//: userName
@property (nonatomic, copy) NSString *appMemoryContestTimer;

//: type
@property (nonatomic, copy) NSString *viewDefinitionId;

//: #F6F7FA
@property (nonatomic, copy) NSString *layoutAlikeAngelPreference;

//: message_administrator_speak
@property (nonatomic, copy) NSString *themeWouldRelatedAlert;

//: message_send_album
@property (nonatomic, copy) NSString *coreDeriveLegallyConfig;

//: F6F7FA
@property (nonatomic, copy) NSString *corePossiblyId;

//: VIDEO
@property (nonatomic, copy) NSString *componentTinyData;

//: head_default_group
@property (nonatomic, copy) NSString *themeFlexibleTakeMessage;

//: temp_video_%@.mp4
@property (nonatomic, copy) NSString *widgetRomanticListHelper;

//: message_send_camera
@property (nonatomic, copy) NSString *styleCattleError;

//: 离线
@property (nonatomic, copy) NSString *k_continentConfig;

//: ic_block
@property (nonatomic, copy) NSString *coreDestinationAlert;

//: reply
@property (nonatomic, copy) NSString *kLessId;

//: message_please_enter_content
@property (nonatomic, copy) NSString *themeRemDevice;

//: content
@property (nonatomic, copy) NSString *widgetAppearLogger;

//: ic_block_no
@property (nonatomic, copy) NSString *spacingWillPlatform;

//: FFFKitEventNameTapAudio
@property (nonatomic, copy) NSString *spacingUnusualDevice;

//: %@在群里@了你
@property (nonatomic, copy) NSString *themeFabricDevice;

//: icon_toolview_voice_normal
@property (nonatomic, copy) NSString *commonEndId;

//: messageid
@property (nonatomic, copy) NSString *featureTopSettings;

@end

@implementation StraightData

//: reply
- (NSString *)kLessId {
    if (!_kLessId) {
		NSString *origin = @"054909C32B912CB32D291C272330DE";
		NSData *data = [StraightData StraightDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _kLessId = [self StringFromStraightData:value];
    }
    return _kLessId;
}

- (Byte *)StraightDataToCache:(Byte *)data {
    int commonInvasionSound = data[0];
    Byte others = data[1];
    int fabricRnaReason = data[2];
    for (int i = fabricRnaReason; i < fabricRnaReason + commonInvasionSound; i++) {
        int value = data[i] + others;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[fabricRnaReason + commonInvasionSound] = 0;
    return data + fabricRnaReason;
}

//: head_default_group
- (NSString *)themeFlexibleTakeMessage {
    if (!_themeFlexibleTakeMessage) {
		NSString *origin = @"122E0CBAD8D23982B53BD2093A3733363136373833473E4631394441474289";
		NSData *data = [StraightData StraightDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _themeFlexibleTakeMessage = [self StringFromStraightData:value];
    }
    return _themeFlexibleTakeMessage;
}

//: %@在群里@了你
- (NSString *)themeFabricDevice {
    if (!_themeFabricDevice) {
		NSString *origin = @"123905CC47EC07AC636FAE856BB04E5307AB814DAB84674F";
		NSData *data = [StraightData StraightDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _themeFabricDevice = [self StringFromStraightData:value];
    }
    return _themeFabricDevice;
}

//: icon_toolview_album
- (NSString *)viewPepperMessage {
    if (!_viewPepperMessage) {
		NSString *origin = @"13390466302A3635263B3636333D302C3E262833293C3430";
		NSData *data = [StraightData StraightDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _viewPepperMessage = [self StringFromStraightData:value];
    }
    return _viewPepperMessage;
}

//: ic_more
- (NSString *)viewOthersWithoutTimer {
    if (!_viewOthersWithoutTimer) {
		NSString *origin = @"071208ECA72A66AD57514D5B5D605317";
		NSData *data = [StraightData StraightDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _viewOthersWithoutTimer = [self StringFromStraightData:value];
    }
    return _viewOthersWithoutTimer;
}

//: AUDIO
- (NSString *)k_effContent {
    if (!_k_effContent) {
		NSString *origin = @"05300443112514191F20";
		NSData *data = [StraightData StraightDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _k_effContent = [self StringFromStraightData:value];
    }
    return _k_effContent;
}

//: 离线
- (NSString *)k_continentConfig {
    if (!_k_continentConfig) {
		NSString *origin = @"061005542BD796ABD7AAAF50";
		NSData *data = [StraightData StraightDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _k_continentConfig = [self StringFromStraightData:value];
    }
    return _k_continentConfig;
}

//: message_please_enter_content
- (NSString *)themeRemDevice {
    if (!_themeRemDevice) {
		NSString *origin = @"1C4E04531F17252513191711221E1713251711172026172411152120261720265A";
		NSData *data = [StraightData StraightDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _themeRemDevice = [self StringFromStraightData:value];
    }
    return _themeRemDevice;
}

//: 777777
- (NSString *)kEntitleError {
    if (!_kEntitleError) {
		NSString *origin = @"061606540DAB21212121212101";
		NSData *data = [StraightData StraightDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _kEntitleError = [self StringFromStraightData:value];
    }
    return _kEntitleError;
}

//: message_send_album
- (NSString *)coreDeriveLegallyConfig {
    if (!_coreDeriveLegallyConfig) {
		NSString *origin = @"123706909B21362E3C3C2A302E283C2E372D282A352B3E3628";
		NSData *data = [StraightData StraightDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _coreDeriveLegallyConfig = [self StringFromStraightData:value];
    }
    return _coreDeriveLegallyConfig;
}

//: message_administrator_speak
- (NSString *)themeWouldRelatedAlert {
    if (!_themeWouldRelatedAlert) {
		NSString *origin = @"1B4C07CDC0387821192727151B19131518211D221D2728261528232613272419151FBD";
		NSData *data = [StraightData StraightDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _themeWouldRelatedAlert = [self StringFromStraightData:value];
    }
    return _themeWouldRelatedAlert;
}

//: message_send_camera
- (NSString *)styleCattleError {
    if (!_styleCattleError) {
		NSString *origin = @"133B0D4441377A48F8D44B38E5322A3838262C2A24382A3329242826322A372681";
		NSData *data = [StraightData StraightDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _styleCattleError = [self StringFromStraightData:value];
    }
    return _styleCattleError;
}

//: content
- (NSString *)widgetAppearLogger {
    if (!_widgetAppearLogger) {
		NSString *origin = @"0737096728561A30C72C38373D2E373DC2";
		NSData *data = [StraightData StraightDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _widgetAppearLogger = [self StringFromStraightData:value];
    }
    return _widgetAppearLogger;
}

//: TEXT
- (NSString *)viewObviousId {
    if (!_viewObviousId) {
		NSString *origin = @"040D074284585147384B4759";
		NSData *data = [StraightData StraightDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _viewObviousId = [self StringFromStraightData:value];
    }
    return _viewObviousId;
}

//: FFFKitEventNameTapAudio
- (NSString *)spacingUnusualDevice {
    if (!_spacingUnusualDevice) {
		NSString *origin = @"174A0716EC22ABFCFCFC011F2AFB2C1B242A0417231B0A1726F72B1A1F25D3";
		NSData *data = [StraightData StraightDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _spacingUnusualDevice = [self StringFromStraightData:value];
    }
    return _spacingUnusualDevice;
}

//: temp_image_%@.jpg
- (NSString *)coreLessValue {
    if (!_coreLessValue) {
		NSString *origin = @"112D0D0A6A5DF67A8C0D5A1B5347384043323C40343A3832F813013D433AA7";
		NSData *data = [StraightData StraightDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _coreLessValue = [self StringFromStraightData:value];
    }
    return _coreLessValue;
}

//: IMAGE
- (NSString *)themeProValue {
    if (!_themeProValue) {
		NSString *origin = @"050E0BA58A82E4C69AE1AF3B3F33393704";
		NSData *data = [StraightData StraightDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _themeProValue = [self StringFromStraightData:value];
    }
    return _themeProValue;
}

//: #05AAF4
- (NSString *)moduleLashUtility {
    if (!_moduleLashUtility) {
		NSString *origin = @"07500ABD3BF069DA965BD3E0E5F1F1F6E45E";
		NSData *data = [StraightData StraightDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _moduleLashUtility = [self StringFromStraightData:value];
    }
    return _moduleLashUtility;
}

//: userName
- (NSString *)appMemoryContestTimer {
    if (!_appMemoryContestTimer) {
		NSString *origin = @"08620B4CF442A0E439F3F813110310ECFF0B0377";
		NSData *data = [StraightData StraightDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _appMemoryContestTimer = [self StringFromStraightData:value];
    }
    return _appMemoryContestTimer;
}

//: #F6F7FA
- (NSString *)layoutAlikeAngelPreference {
    if (!_layoutAlikeAngelPreference) {
		NSString *origin = @"075D0CE2B73583A27E8F0418C6E9D9E9DAE9E467";
		NSData *data = [StraightData StraightDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _layoutAlikeAngelPreference = [self StringFromStraightData:value];
    }
    return _layoutAlikeAngelPreference;
}

//: VIDEO
- (NSString *)componentTinyData {
    if (!_componentTinyData) {
		NSString *origin = @"05550D49EB4164E55F43753FE501F4EFF0FA11";
		NSData *data = [StraightData StraightDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _componentTinyData = [self StringFromStraightData:value];
    }
    return _componentTinyData;
}

//: temp_video_%@.mp4
- (NSString *)widgetRomanticListHelper {
    if (!_widgetRomanticListHelper) {
		NSString *origin = @"115E045516070F1201180B06071101C7E2D00F12D6D2";
		NSData *data = [StraightData StraightDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _widgetRomanticListHelper = [self StringFromStraightData:value];
    }
    return _widgetRomanticListHelper;
}

//: back_arrow_bl
- (NSString *)componentTiffConfig {
    if (!_componentTiffConfig) {
		NSString *origin = @"0D220BF91A813E5D9EE224403F41493D3F50504D553D404A7B";
		NSData *data = [StraightData StraightDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _componentTiffConfig = [self StringFromStraightData:value];
    }
    return _componentTiffConfig;
}

+ (instancetype)sharedInstance {
    static StraightData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: F6F7FA
- (NSString *)corePossiblyId {
    if (!_corePossiblyId) {
		NSString *origin = @"06330DAB722FF8B2CEF5BAB48713031304130EB4";
		NSData *data = [StraightData StraightDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _corePossiblyId = [self StringFromStraightData:value];
    }
    return _corePossiblyId;
}

//: type
- (NSString *)viewDefinitionId {
    if (!_viewDefinitionId) {
		NSString *origin = @"043E040D363B3227C3";
		NSData *data = [StraightData StraightDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _viewDefinitionId = [self StringFromStraightData:value];
    }
    return _viewDefinitionId;
}

//: ic_block
- (NSString *)coreDestinationAlert {
    if (!_coreDestinationAlert) {
		NSString *origin = @"080A0DBE384E4F48E27CF4CA195F5955586265596178";
		NSData *data = [StraightData StraightDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _coreDestinationAlert = [self StringFromStraightData:value];
    }
    return _coreDestinationAlert;
}

//: messageid
- (NSString *)featureTopSettings {
    if (!_featureTopSettings) {
		NSString *origin = @"091807CC482DE2554D5B5B494F4D514C8D";
		NSData *data = [StraightData StraightDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _featureTopSettings = [self StringFromStraightData:value];
    }
    return _featureTopSettings;
}

//: icon_toolview_voice_normal
- (NSString *)commonEndId {
    if (!_commonEndId) {
		NSString *origin = @"1A0B0DE24DFE9D093C3D1E8A4D5E58646354696464616B5E5A6C546B645E585A546364676256617D";
		NSData *data = [StraightData StraightDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _commonEndId = [self StringFromStraightData:value];
    }
    return _commonEndId;
}

- (NSString *)StringFromStraightData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self StraightDataToCache:data]];
}

//: 扩展
- (NSString *)appPareKey {
    if (!_appPareKey) {
		NSString *origin = @"062F0D5193B8AAB6A13B5BEBD2B75A7AB68266C5";
		NSData *data = [StraightData StraightDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _appPareKey = [self StringFromStraightData:value];
    }
    return _appPareKey;
}

//: group_info_activity_op_failed
- (NSString *)kInfraError {
    if (!_kInfraError) {
		NSString *origin = @"1D2F0764535F383843404641303A3F3740303234453A473A454A3040413037323A3D3635DD";
		NSData *data = [StraightData StraightDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _kInfraError = [self StringFromStraightData:value];
    }
    return _kInfraError;
}

+ (NSData *)StraightDataToData:(NSString *)value {
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

//: icon_toolview_camera
- (NSString *)commonAnalyzeName {
    if (!_commonAnalyzeName) {
		NSString *origin = @"144D0D0C47FD66A5E689FC17871C162221122722221F291C182A1216142018251426";
		NSData *data = [StraightData StraightDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _commonAnalyzeName = [self StringFromStraightData:value];
    }
    return _commonAnalyzeName;
}

//: #00B01B
- (NSString *)k_containerId {
    if (!_k_containerId) {
		NSString *origin = @"071F072A7D1A1C04111123111223F6";
		NSData *data = [StraightData StraightDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _k_containerId = [self StringFromStraightData:value];
    }
    return _k_containerId;
}

//: ic_block_no
- (NSString *)spacingWillPlatform {
    if (!_spacingWillPlatform) {
		NSString *origin = @"0B370C4540D9BBB6CFA2FB2E322C282B35382C34283738BC";
		NSData *data = [StraightData StraightDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _spacingWillPlatform = [self StringFromStraightData:value];
    }
    return _spacingWillPlatform;
}

//: user_profile_avtivity_send
- (NSString *)widgetSwellPreference {
    if (!_widgetSwellPreference) {
		NSString *origin = @"1A570BC12B19BAF552F64A1E1C0E1B08191B180F12150E080A1F1D121F121D22081C0E170DE5";
		NSData *data = [StraightData StraightDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _widgetSwellPreference = [self StringFromStraightData:value];
    }
    return _widgetSwellPreference;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  ProjectorMapperWillowDispatch.m
// QuintessentialContentTreat
//
//  Created by NetEase.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ConfigureGloriousMap.h"
#import "ConfigureGloriousMap.h"
//: #import "QuintessentialContentTreat.h"
#import "QuintessentialContentTreat.h"
//: #import "SlateScheduleCompare.h"
#import "SlateScheduleCompare.h"
//: #import "ParcelReplayAngleCollectionMight.h"
#import "ParcelReplayAngleCollectionMight.h"
//: #import "UpdaterCanyonShoreLoad.h"
#import "UpdaterCanyonShoreLoad.h"
//: #import "BeyondPlanetMapDigital.h"
#import "BeyondPlanetMapDigital.h"
//: #import "UITableView+MildViewRevoke.h"
#import "UITableView+MildViewRevoke.h"
//: #import "UpdaterMergeGuidebookHinted.h"
#import "UpdaterMergeGuidebookHinted.h"
//: #import "TextSearchLoad.h"
#import "TextSearchLoad.h"
//: #import "TimerVerseEndConverter.h"
#import "TimerVerseEndConverter.h"
//: #import "PainterScrollViewPast.h"
#import "PainterScrollViewPast.h"
//: #import "ReceiveBrokerBinder.h"
#import "ReceiveBrokerBinder.h"
//: #import "HighlightDismiss.h"
#import "HighlightDismiss.h"
//: #import "LeapGentleMountain.h"
#import "LeapGentleMountain.h"
//:  
 
//: #import "VividDatasetTuple.h"
#import "VividDatasetTuple.h"
//: #import "LoaderWithinAbove.h"
#import "LoaderWithinAbove.h"
//: #import "LotusCalibrateCalibrateIn.h"
#import "LotusCalibrateCalibrateIn.h"
//: #import "NSObject+MysticInMakeDrop.h"
#import "NSObject+MysticInMakeDrop.h"
//: #import "LoaderWithinAbove.h"
#import "LoaderWithinAbove.h"
//: #import "EnableSelectIntoIconic.h"
#import "EnableSelectIntoIconic.h"
//: #import "FaithfulImageOutside.h"
#import "FaithfulImageOutside.h"
//: #import "ArrayNeatCoreEasy.h"
#import "ArrayNeatCoreEasy.h"
//: #import "UIView+Layout.h"
#import "UIView+Layout.h"
//: #import "FetchBeyondSurgeConvert.h"
#import "FetchBeyondSurgeConvert.h"
//: #import "AlcoveMeasureFairyKeypath.h"
#import "AlcoveMeasureFairyKeypath.h"
//: #import "OrchardDatasetterPolished.h"
#import "OrchardDatasetterPolished.h"
//: #import "StartDuneSplit.h"
#import "StartDuneSplit.h"
//: #import "PeakDividerScaleManager.h"
#import "PeakDividerScaleManager.h"
//: #import "FeatureBuilderFabricStop.h"
#import "FeatureBuilderFabricStop.h"

//: @interface ProjectorMapperWillowDispatch ()<NIMMediaManagerDelegate,FeatureMergeAccess,MagicalSeasonalMap,NIMConversationManagerDelegate,AudioLineLayout,UIGestureRecognizerDelegate>
@interface ProjectorMapperWillowDispatch ()<NIMMediaManagerDelegate,FeatureMergeAccess,MagicalSeasonalMap,NIMConversationManagerDelegate,AudioLineLayout,UIGestureRecognizerDelegate>

//: @property (nonatomic, strong) UIButton *btnAudio;
@property (nonatomic, strong) UIButton *movieAudio;

//: @property (nonatomic,strong) BeyondPlanetMapDigital *badgeView;
@property (nonatomic,strong) BeyondPlanetMapDigital *beneathMapDigital;

//: @property (nonatomic,strong) NSIndexPath *lastVisibleIndexPathBeforeRotation;
@property (nonatomic,strong) NSIndexPath *fleet;

//: @property (nonatomic,strong) UIButton *btnBlock;
@property (nonatomic,strong) UIButton *sequence;

//: @property (nonatomic,strong) UITapGestureRecognizer *tableViewTapGesture;
@property (nonatomic,strong) UITapGestureRecognizer *suggest;

//: @property (nonatomic,strong) UIImageView *headerImage;
@property (nonatomic,strong) UIImageView *disc;

//: @property (nonatomic,strong) UILabel *subtitle;
@property (nonatomic,strong) UILabel *texture;
//: @property (nonatomic, strong) UIView *topview;
@property (nonatomic, strong) UIView *imageAssociateIdentity;
//: @property (nonatomic,assign) NSInteger sessionUnreadCount;
@property (nonatomic,assign) NSInteger succeed;
//: @property (nonatomic,strong) TimerVerseEndConverter *configurator;
@property (nonatomic,strong) TimerVerseEndConverter *dome;
//: @property (nonatomic,strong) UILabel *labtitle;
@property (nonatomic,strong) UILabel *way;
//: @property (nonatomic, strong) UIView *photopicview;
@property (nonatomic, strong) UIView *off;

//: @property (nonatomic,strong) UILabel *subTitleLabel;
@property (nonatomic,strong) UILabel *pack;
//: @property (nonatomic, strong) StartDuneSplit *customAlbumView;
@property (nonatomic, strong) StartDuneSplit *build;
//: @property (nonatomic,strong) UILabel *titleLabel;
@property (nonatomic,strong) UILabel *pic;

//: @property (nonatomic,readwrite) NIMMessage *messageForMenu;
@property (nonatomic,readwrite) NIMMessage *obliqueAngle;
//: @property (nonatomic, strong) ArrayNeatCoreEasy *audioContent;
@property (nonatomic, strong) ArrayNeatCoreEasy *onto;


//: @end
@end

//: @implementation ProjectorMapperWillowDispatch
@implementation ProjectorMapperWillowDispatch

//: #pragma mark - 操作接口
#pragma mark - 操作接口
//: - (void)uiAddMessages:(NSArray *)messages
- (void)addEnable:(NSArray *)messages
{
    //: [self.interactor addMessages:messages];
    [self.volumeProgram honey:messages];
}

//: #pragma mark -
#pragma mark -
//: #pragma mark - 长按菜单事件
#pragma mark - 长按菜单事件
//: - (NIMMessage *)messageForMenu
- (NIMMessage *)obliqueAngle
{
    //: return _messageForMenu;
    return _obliqueAngle;
}

//: - (void)onStartRecording
- (void)extentInformation
{
    //: _sessionInputView.recording = YES;
    _variableStarIdentify.receiver = YES;
//    [_sessionInputView endEditing:YES];

    //: NIMAudioType type = [self recordAudioType];
    NIMAudioType type = [self recordIceType];
    //: NSTimeInterval duration = [QuintessentialContentTreat sharedKit].config.recordMaxDuration;
    NSTimeInterval duration = [QuintessentialContentTreat pair].ruminate.start;

    //: [[NIMSDK sharedSDK].mediaManager addDelegate:self];
    [[NIMSDK sharedSDK].mediaManager addDelegate:self];

    //: [[NIMSDK sharedSDK].mediaManager record:type
    [[NIMSDK sharedSDK].mediaManager record:type
                                   //: duration:duration];
                                   duration:duration];
}

//: - (void)setupNav
- (void)orbit
{
    //: _topview = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice vg_statusBarHeight]))];
    _imageAssociateIdentity = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice cart]))];
    //: _topview.backgroundColor = [UIColor colorWithHexString:@"#F6F7FA"];
    _imageAssociateIdentity.backgroundColor = [UIColor distinctDown:[StraightData sharedInstance].layoutAlikeAngelPreference];
    //: [self.view addSubview:_topview];
    [self.view addSubview:_imageAssociateIdentity];

    //: UIButton *backBtn = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *backBtn = [UIButton buttonWithType:UIButtonTypeCustom];
    //: backBtn.frame = CGRectMake(15, [UIDevice vg_statusBarHeight], 40, 40);
    backBtn.frame = CGRectMake(15, [UIDevice cart], 40, 40);
    //: [backBtn addTarget:self action:@selector(gotoBack:) forControlEvents:UIControlEventTouchUpInside];
    [backBtn addTarget:self action:@selector(awakeDown:) forControlEvents:UIControlEventTouchUpInside];
    //: [backBtn setImage:[UIImage imageNamed:@"back_arrow_bl"] forState:UIControlStateNormal];
    [backBtn setImage:[UIImage imageNamed:[StraightData sharedInstance].componentTiffConfig] forState:UIControlStateNormal];
    //: [_topview addSubview:backBtn];
    [_imageAssociateIdentity addSubview:backBtn];

    //: self.sessionUnreadCount = [NIMSDK sharedSDK].conversationManager.allUnreadCount;
    self.succeed = [NIMSDK sharedSDK].conversationManager.allUnreadCount;
     //: _badgeView = [BeyondPlanetMapDigital viewWithBadgeTip:@""];
     _beneathMapDigital = [BeyondPlanetMapDigital view:@""];
    //: _badgeView.frame = CGRectMake(backBtn.right+5, backBtn.top+8, 24, 24);
    _beneathMapDigital.frame = CGRectMake(backBtn.wing+5, backBtn.endue+8, 24, 24);
    //: [_topview addSubview:_badgeView];
    [_imageAssociateIdentity addSubview:_beneathMapDigital];
    //: _badgeView.badgeValue = self.sessionUnreadCount ? @(self.sessionUnreadCount).stringValue : nil;
    _beneathMapDigital.slicePerson = self.succeed ? @(self.succeed).stringValue : nil;

    //: _labtitle = [[UILabel alloc]initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-200)/2, [UIDevice vg_statusBarHeight], 200, 40)];
    _way = [[UILabel alloc]initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-200)/2, [UIDevice cart], 200, 40)];
    //: _labtitle.textColor = [UIColor blackColor];
    _way.textColor = [UIColor blackColor];
    //: _labtitle.textAlignment = NSTextAlignmentCenter;
    _way.textAlignment = NSTextAlignmentCenter;
    //: _labtitle.font = [UIFont boldSystemFontOfSize:16];
    _way.font = [UIFont boldSystemFontOfSize:16];
    //: _labtitle.text = self.sessionTitle;
    _way.text = self.pareName;
    //: [_topview addSubview:_labtitle];
    [_imageAssociateIdentity addSubview:_way];

//    _subtitle = [[UILabel alloc]initWithFrame:CGRectMake(_headerImage.right+10, _labtitle.bottom, 100, 20)];
//    _subtitle.textColor = RGB_COLOR_String(@"777777");
//    _subtitle.font = [UIFont boldSystemFontOfSize:12];
//    _subtitle.text = self.sessionSubTitle;
//    [topview addSubview:_subtitle];
//    if([self.sessionSubTitle isEqualToString:@"离线".user_localized]){
//        self.subtitle.textColor = RGB_COLOR_String(@"777777");
//    }else{
//        self.subtitle.textColor = RGB_COLOR_String(@"#00B01B");
//    }


    //: if (self.session.sessionType == NIMSessionTypeTeam)
    if (self.space.sessionType == NIMSessionTypeTeam)
    {
        //: NIMTeam *team = [[NIMSDK sharedSDK].teamManager teamById:self.session.sessionId];
        NIMTeam *team = [[NIMSDK sharedSDK].teamManager teamById:self.space.sessionId];

        //: CGFloat width = 30;
        CGFloat width = 30;
        //: UIButton *enterTeamCard = [UIButton buttonWithType:UIButtonTypeCustom];
        UIButton *enterTeamCard = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [enterTeamCard addTarget:self action:@selector(enterTeamCard:) forControlEvents:UIControlEventTouchUpInside];
        [enterTeamCard addTarget:self action:@selector(highlights:) forControlEvents:UIControlEventTouchUpInside];
        //: [enterTeamCard sd_setImageWithURL:[NSURL URLWithString:team.avatarUrl] forState:UIControlStateNormal];
        [enterTeamCard sd_setImageWithURL:[NSURL URLWithString:team.avatarUrl] forState:UIControlStateNormal];
        //: [enterTeamCard sd_setImageWithURL:[NSURL URLWithString:team.avatarUrl] forState:(UIControlState)UIControlStateNormal placeholderImage:[UIImage imageNamed:@"head_default_group"]];
        [enterTeamCard sd_setImageWithURL:[NSURL URLWithString:team.avatarUrl] forState:(UIControlState)UIControlStateNormal placeholderImage:[UIImage imageNamed:[StraightData sharedInstance].themeFlexibleTakeMessage]];
        //: enterTeamCard.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-width-15, [UIDevice vg_statusBarHeight]+10, width, width);
        enterTeamCard.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-width-15, [UIDevice cart]+10, width, width);
        //: enterTeamCard.layer.cornerRadius = width/2;
        enterTeamCard.layer.cornerRadius = width/2;
        //: enterTeamCard.layer.masksToBounds = YES;
        enterTeamCard.layer.masksToBounds = YES;
        //: [_topview addSubview:enterTeamCard];
        [_imageAssociateIdentity addSubview:enterTeamCard];
    }
    //: else if(self.session.sessionType == NIMSessionTypeP2P)
    else if(self.space.sessionType == NIMSessionTypeP2P)
    {
        //: CGFloat width = 20;
        CGFloat width = 20;


        //: _btnBlock = [UIButton buttonWithType:UIButtonTypeCustom];
        _sequence = [UIButton buttonWithType:UIButtonTypeCustom];
        //: _btnBlock.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-width*2-15*2, [UIDevice vg_statusBarHeight]+10, width, width);
        _sequence.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-width*2-15*2, [UIDevice cart]+10, width, width);
        //: [_btnBlock addTarget:self action:@selector(handlerBtnBlock:) forControlEvents:UIControlEventTouchUpInside];
        [_sequence addTarget:self action:@selector(dominos:) forControlEvents:UIControlEventTouchUpInside];
        //: [_btnBlock setImage:[UIImage imageNamed:@"ic_block"] forState:UIControlStateNormal];
        [_sequence setImage:[UIImage imageNamed:[StraightData sharedInstance].coreDestinationAlert] forState:UIControlStateNormal];
        //: [_btnBlock setImage:[UIImage imageNamed:@"ic_block_no"] forState:UIControlStateSelected];
        [_sequence setImage:[UIImage imageNamed:[StraightData sharedInstance].spacingWillPlatform] forState:UIControlStateSelected];
        //: [_topview addSubview:_btnBlock];
        [_imageAssociateIdentity addSubview:_sequence];

        //: BOOL needNotify = [[NIMSDK sharedSDK].userManager notifyForNewMsg:self.session.sessionId];
        BOOL needNotify = [[NIMSDK sharedSDK].userManager notifyForNewMsg:self.space.sessionId];
        //: _btnBlock.selected = needNotify;
        _sequence.selected = needNotify;


        //: UIButton *infoBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        UIButton *infoBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [infoBtn addTarget:self action:@selector(enterPersonInfoCard:) forControlEvents:UIControlEventTouchUpInside];
        [infoBtn addTarget:self action:@selector(magneting:) forControlEvents:UIControlEventTouchUpInside];
        //: [infoBtn setImage:[UIImage imageNamed:@"ic_more"] forState:UIControlStateNormal];
        [infoBtn setImage:[UIImage imageNamed:[StraightData sharedInstance].viewOthersWithoutTimer] forState:UIControlStateNormal];
        //: infoBtn.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-width-15, [UIDevice vg_statusBarHeight]+10, width, width);
        infoBtn.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-width-15, [UIDevice cart]+10, width, width);
        //: [_topview addSubview:infoBtn];
        [_imageAssociateIdentity addSubview:infoBtn];
    }



}

//: - (UIView *)photopicview
- (UIView *)off
{
    //: if (!_photopicview) {
    if (!_off) {
        //: _photopicview = [[UIView alloc]initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-240)/2, [[UIScreen mainScreen] bounds].size.height-(({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom)-78-60, 240, 78)];
        _off = [[UIView alloc]initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-240)/2, [[UIScreen mainScreen] bounds].size.height-(({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(contentMovies)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom)-78-60, 240, 78)];
        //: _photopicview.backgroundColor = [UIColor whiteColor];
        _off.backgroundColor = [UIColor whiteColor];
        //: _photopicview.layer.cornerRadius = 12;
        _off.layer.cornerRadius = 12;
        //: _photopicview.layer.masksToBounds = YES;
        _off.layer.masksToBounds = YES;
        //: _photopicview.hidden = YES;
        _off.hidden = YES;

        //: UIButton *btnAlbum = [UIButton buttonWithType:UIButtonTypeCustom];
        UIButton *btnAlbum = [UIButton buttonWithType:UIButtonTypeCustom];
        //: btnAlbum.frame = CGRectMake(0, 0, 120, 78);
        btnAlbum.frame = CGRectMake(0, 0, 120, 78);
//        btnAlbum.backgroundColor = ThemeColor;
        //: [btnAlbum setImage:[UIImage imageNamed:@"icon_toolview_album"] forState:UIControlStateNormal];
        [btnAlbum setImage:[UIImage imageNamed:[StraightData sharedInstance].viewPepperMessage] forState:UIControlStateNormal];
//        btnAlbum.layer.cornerRadius = 20;
        //: [btnAlbum addTarget:self action:@selector(handleAlbumBtn) forControlEvents:UIControlEventTouchUpInside];
        [btnAlbum addTarget:self action:@selector(outsideAnti) forControlEvents:UIControlEventTouchUpInside];
        //: btnAlbum.titleLabel.font = [UIFont systemFontOfSize:14];
        btnAlbum.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [btnAlbum setTitleColor:[UIColor blackColor] forState:UIControlStateNormal];
        [btnAlbum setTitleColor:[UIColor blackColor] forState:UIControlStateNormal];
        //: [btnAlbum setTitle:[ViaPrimaryFacade getTextWithKey:@"message_send_album"] forState:UIControlStateNormal];
        [btnAlbum setTitle:[ViaPrimaryFacade engine:[StraightData sharedInstance].coreDeriveLegallyConfig] forState:UIControlStateNormal];
        //: [btnAlbum layoutButtonWithEdgeInsetsStyle:(TheoryCheckArtfulMigrateComputeEdgeInsetsStyleTop) imageTitleSpace:10];
        [btnAlbum drawing:(TheoryCheckArtfulMigrateComputeEdgeInsetsStyleTop) back:10];
        //: [_photopicview addSubview:btnAlbum];
        [_off addSubview:btnAlbum];

        //: UIButton *btnShot = [UIButton buttonWithType:UIButtonTypeCustom];
        UIButton *btnShot = [UIButton buttonWithType:UIButtonTypeCustom];
        //: btnShot.frame = CGRectMake(120, 0, 120, 78);
        btnShot.frame = CGRectMake(120, 0, 120, 78);
//        btnShot.backgroundColor = ThemeColor;
        //: [btnShot setImage:[UIImage imageNamed:@"icon_toolview_camera"] forState:UIControlStateNormal];
        [btnShot setImage:[UIImage imageNamed:[StraightData sharedInstance].commonAnalyzeName] forState:UIControlStateNormal];
//        btnShot.layer.cornerRadius = 20;
        //: [btnShot addTarget:self action:@selector(handleShotBtn) forControlEvents:UIControlEventTouchUpInside];
        [btnShot addTarget:self action:@selector(observerExternal) forControlEvents:UIControlEventTouchUpInside];
        //: btnShot.titleLabel.font = [UIFont systemFontOfSize:14];
        btnShot.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [btnShot setTitleColor:[UIColor blackColor] forState:UIControlStateNormal];
        [btnShot setTitleColor:[UIColor blackColor] forState:UIControlStateNormal];
        //: [btnShot setTitle:[ViaPrimaryFacade getTextWithKey:@"message_send_camera"] forState:UIControlStateNormal];
        [btnShot setTitle:[ViaPrimaryFacade engine:[StraightData sharedInstance].styleCattleError] forState:UIControlStateNormal];
        //: [btnShot layoutButtonWithEdgeInsetsStyle:(TheoryCheckArtfulMigrateComputeEdgeInsetsStyleTop) imageTitleSpace:10];
        [btnShot drawing:(TheoryCheckArtfulMigrateComputeEdgeInsetsStyleTop) back:10];
        //: [_photopicview addSubview:btnShot];
        [_off addSubview:btnShot];
    }
    //: return _photopicview;
    return _off;
}


//: - (void)showRecordFileNotSendReason{}
- (void)pause{}



//是否需要显示输入框 : 某些场景不需要显示输入框，如使用 3D touch 的场景预览会话界面内容
//: - (BOOL)shouldShowInputView
- (BOOL)board
{
    //: BOOL should = YES;
    BOOL should = YES;
    //: if ([self.sessionConfig respondsToSelector:@selector(disableInputView)]) {
    if ([self.exitTing respondsToSelector:@selector(distinctDuring)]) {
        //: should = ![self.sessionConfig disableInputView];
        should = ![self.exitTing distinctDuring];
    }
    //: return should;
    return should;
}

//: - (void)onNotifyAddMessagePin:(NIMMessagePinItem *)item
- (void)onNotifyAddMessagePin:(NIMMessagePinItem *)item
{
    //: NIMMessage *message = [NIMSDK.sharedSDK.conversationManager messagesInSession:self.session messageIds:@[item.messageId]].lastObject;
    NIMMessage *message = [NIMSDK.sharedSDK.conversationManager messagesInSession:self.space messageIds:@[item.messageId]].lastObject;
    //: [self uiPinMessage:message];
    [self skipWorker:message];
}

//: - (void)gotoBack:(id)sender {
- (void)awakeDown:(id)sender {
    //: [self.navigationController popViewControllerAnimated:NO];
    [self.navigationController popViewControllerAnimated:NO];
}

//: #pragma mark - Private
#pragma mark - Private

//: - (void)addListener
- (void)capability
{
    //: [[NIMSDK sharedSDK].chatManager addDelegate:self];
    [[NIMSDK sharedSDK].chatManager addDelegate:self];
    //: [[NIMSDK sharedSDK].conversationManager addDelegate:self];
    [[NIMSDK sharedSDK].conversationManager addDelegate:self];
    //: [[NIMSDK sharedSDK].chatExtendManager addDelegate:self];
    [[NIMSDK sharedSDK].chatExtendManager addDelegate:self];
}

//: - (void)onSendText:(NSString *)text atUsers:(NSArray *)atUsers
- (void)nurseLog:(NSString *)text unit:(NSArray *)atUsers
{
    //: NSMutableArray *users = [NSMutableArray arrayWithArray:atUsers];
    NSMutableArray *users = [NSMutableArray arrayWithArray:atUsers];
    //: if (self.session.sessionType == NIMSessionTypeP2P)
    if (self.space.sessionType == NIMSessionTypeP2P)
    {
        //: [users addObject:self.session.sessionId];
        [users addObject:self.space.sessionId];
    }

    //: NIMMessage *message = [UpdaterMergeGuidebookHinted msgWithText:text];
    NIMMessage *message = [UpdaterMergeGuidebookHinted place:text];
    //: if (atUsers.count)
    if (atUsers.count)
    {
        //: NIMMessageApnsMemberOption *apnsOption = [[NIMMessageApnsMemberOption alloc] init];
        NIMMessageApnsMemberOption *apnsOption = [[NIMMessageApnsMemberOption alloc] init];
        //: apnsOption.userIds = atUsers;
        apnsOption.userIds = atUsers;
        //: apnsOption.forcePush = YES;
        apnsOption.forcePush = YES;

        //: PainterScrollViewPast *option = [[PainterScrollViewPast alloc] init];
        PainterScrollViewPast *option = [[PainterScrollViewPast alloc] init];
        //: option.session = self.session;
        option.cell = self.space;

        //: NSString *me = [[QuintessentialContentTreat sharedKit].provider infoByUser:[NIMSDK sharedSDK].loginManager.currentAccount option:option].showName;
        NSString *me = [[QuintessentialContentTreat pair].titleure drawingSampleOption:[NIMSDK sharedSDK].loginManager.currentAccount original:option].ovalDismiss;
        //: apnsOption.apnsContent = [NSString stringWithFormat:@"%@在群里@了你".nim_localized, me];
        apnsOption.apnsContent = [NSString stringWithFormat:[StraightData sharedInstance].themeFabricDevice.ignore, me];
        //: message.apnsMemberOption = apnsOption;
        message.apnsMemberOption = apnsOption;
    }

    //: [self sendMessage:message];
    [self cofounder:message];
}


// 获取图片路径
//: - (void)getImagePathFromPHAsset:(PHAsset *)asset completion:(void (^)(NSString *path))completion {
- (void)qualityBy:(PHAsset *)asset image:(void (^)(NSString *path))completion {
    //: if (asset.mediaType != PHAssetMediaTypeImage) {
    if (asset.mediaType != PHAssetMediaTypeImage) {
        //: if (completion) completion(nil);
        if (completion) completion(nil);
        //: return;
        return;
    }

    //: PHImageRequestOptions *options = [[PHImageRequestOptions alloc] init];
    PHImageRequestOptions *options = [[PHImageRequestOptions alloc] init];
    //: options.version = PHImageRequestOptionsVersionOriginal;
    options.version = PHImageRequestOptionsVersionOriginal;
    //: options.deliveryMode = PHImageRequestOptionsDeliveryModeHighQualityFormat;
    options.deliveryMode = PHImageRequestOptionsDeliveryModeHighQualityFormat;
    //: options.networkAccessAllowed = YES;
    options.networkAccessAllowed = YES;
    //: options.synchronous = NO;
    options.synchronous = NO;

    //: [[PHImageManager defaultManager] requestImageDataForAsset:asset options:options resultHandler:^(NSData * _Nullable imageData, NSString * _Nullable dataUTI, UIImageOrientation orientation, NSDictionary * _Nullable info) {
    [[PHImageManager defaultManager] requestImageDataForAsset:asset options:options resultHandler:^(NSData * _Nullable imageData, NSString * _Nullable dataUTI, UIImageOrientation orientation, NSDictionary * _Nullable info) {
        //: if (imageData) {
        if (imageData) {
            //: NSString *filePath = [NSTemporaryDirectory() stringByAppendingPathComponent:[NSString stringWithFormat:@"temp_image_%@.jpg", [NSUUID UUID].UUIDString]];
            NSString *filePath = [NSTemporaryDirectory() stringByAppendingPathComponent:[NSString stringWithFormat:[StraightData sharedInstance].coreLessValue, [NSUUID UUID].UUIDString]];
            //: [imageData writeToFile:filePath atomically:YES];
            [imageData writeToFile:filePath atomically:YES];
            //: if (completion) completion(filePath);
            if (completion) completion(filePath);
        //: } else {
        } else {
            //: if (completion) completion(nil);
            if (completion) completion(nil);
        }
    //: }];
    }];
}

//: - (void)touchesEnded:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
- (void)touchesEnded:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
//    [self.serviceContentTextView hideTextSelection];
    //: [LoaderWithinAbove.shareMenuView removeFromSuperview];
    [LoaderWithinAbove.failView removeFromSuperview];
    //: [self.view endEditing:YES];
    [self.view endEditing:YES];
}
//: - (void)onTapTableView:(id)sender
- (void)versionned:(id)sender
{
//    LoaderWithinAbove.shareMenuView.praiseView.hidden = YES;
//    LoaderWithinAbove.shareMenuView.buttonsBgView.hidden = NO;
    //: [LoaderWithinAbove.shareMenuView removeFromSuperview];
    [LoaderWithinAbove.failView removeFromSuperview];
    //: [self.sessionInputView endEditing:YES];
    [self.variableStarIdentify endEditing:YES];
    //: self.photopicview.hidden = YES;
    self.off.hidden = YES;
}
//: - (void)onTapAlbunBtn:(id)sender
- (void)workerred:(id)sender
{
//    [self.interactor mediaPicturePressed];

//    [self.view addSubview:self.photopicview];
//    self.photopicview.hidden = NO;
}
//是否需要监听感应器事件
//: - (BOOL)needProximityMonitor
- (BOOL)smart
{
    //: BOOL needProximityMonitor = YES;
    BOOL needProximityMonitor = YES;
    //: if ([self.sessionConfig respondsToSelector:@selector(disableProximityMonitor)]) {
    if ([self.exitTing respondsToSelector:@selector(orientationSolid)]) {
        //: needProximityMonitor = !self.sessionConfig.disableProximityMonitor;
        needProximityMonitor = !self.exitTing.orientationSolid;
    }
    //: return needProximityMonitor;
    return needProximityMonitor;
}

//: - (void)onCancelRecording
- (void)inputPlanet
{
    //: [[NIMSDK sharedSDK].mediaManager cancelRecord];
    [[NIMSDK sharedSDK].mediaManager cancelRecord];
}

//: - (BOOL)canBecomeFirstResponder
- (BOOL)canBecomeFirstResponder
{
    //: return YES;
    return YES;
}


//: - (void)deleteMsg:(id)sender
- (void)engine:(id)sender
{
    //: NIMMessage *message = [self messageForMenu];
    NIMMessage *message = [self obliqueAngle];
    //: [self uiDeleteMessage:message];
    [self grassWidowerMessage:message];
    //: [self.conversationManager deleteMessage:message];
    [self.decisionMaker deleteMessage:message];
}


//: - (void)fetchMessageAttachment:(NIMMessage *)message progress:(float)progress
- (void)fetchMessageAttachment:(NIMMessage *)message progress:(float)progress
{
    //: if ([message.session isEqual:_session])
    if ([message.session isEqual:_space])
    {
        //: [self.interactor updateMessage:message];
        [self.volumeProgram refresh:message];
    }
}

//: #pragma mark - 录音相关接口
#pragma mark - 录音相关接口
//: - (void)onRecordFailed:(NSError *)error{}
- (void)admin:(NSError *)error{}


//: - (id<NIMConversationManager>)conversationManager{
- (id<NIMConversationManager>)decisionMaker{
    //: switch (self.session.sessionType) {
    switch (self.space.sessionType) {
        //: case NIMSessionTypeChatroom:
        case NIMSessionTypeChatroom:
            //: return nil;
            return nil;
            //: break;
            break;
        //: case NIMSessionTypeP2P:
        case NIMSessionTypeP2P:
        //: case NIMSessionTypeTeam:
        case NIMSessionTypeTeam:
        //: case NIMSessionTypeSuperTeam:
        case NIMSessionTypeSuperTeam:
        //: default:
        default:
            //: return [NIMSDK sharedSDK].conversationManager;
            return [NIMSDK sharedSDK].conversationManager;
    }
}

// 获取视频路径
//: - (void)getVideoPathFromPHAsset:(PHAsset *)asset completion:(void (^)(NSString *path))completion {
- (void)nationalServiceNut:(PHAsset *)asset estimated:(void (^)(NSString *path))completion {
    //: if (asset.mediaType != PHAssetMediaTypeVideo) {
    if (asset.mediaType != PHAssetMediaTypeVideo) {
        //: if (completion) completion(nil);
        if (completion) completion(nil);
        //: return;
        return;
    }

    //: PHVideoRequestOptions *options = [[PHVideoRequestOptions alloc] init];
    PHVideoRequestOptions *options = [[PHVideoRequestOptions alloc] init];
    //: options.version = PHVideoRequestOptionsVersionOriginal;
    options.version = PHVideoRequestOptionsVersionOriginal;
    //: options.deliveryMode = PHVideoRequestOptionsDeliveryModeAutomatic;
    options.deliveryMode = PHVideoRequestOptionsDeliveryModeAutomatic;
    //: options.networkAccessAllowed = YES;
    options.networkAccessAllowed = YES;

    //: [[PHImageManager defaultManager] requestAVAssetForVideo:asset options:options resultHandler:^(AVAsset * _Nullable avAsset, AVAudioMix * _Nullable audioMix, NSDictionary * _Nullable info) {
    [[PHImageManager defaultManager] requestAVAssetForVideo:asset options:options resultHandler:^(AVAsset * _Nullable avAsset, AVAudioMix * _Nullable audioMix, NSDictionary * _Nullable info) {
        //: if ([avAsset isKindOfClass:[AVURLAsset class]]) {
        if ([avAsset isKindOfClass:[AVURLAsset class]]) {
            //: AVURLAsset *urlAsset = (AVURLAsset *)avAsset;
            AVURLAsset *urlAsset = (AVURLAsset *)avAsset;
            //: NSURL *url = urlAsset.URL;
            NSURL *url = urlAsset.URL;
            //: if (completion) completion(url.path);
            if (completion) completion(url.path);
        //: } else {
        } else {
            // 如果无法直接获取URL，则需要导出到临时文件
            //: [self exportVideoToTempFile:avAsset completion:completion];
            [self exist:avAsset temp:completion];
        }
    //: }];
    }];
}

//: #pragma mark - NIMMeidaButton
#pragma mark - NIMMeidaButton
//: - (void)onTapMediaItemPicture:(LargeTenseBroad *)item
- (void)ilk:(LargeTenseBroad *)item
{
    //: [self.interactor mediaPicturePressed];
    [self.volumeProgram pressed];
}

//: - (void)refreshMessages
- (void)at
{
    //: [self.interactor resetMessages:nil];
    [self.volumeProgram sortSecure:nil];
}

//: - (void)setupInputView
- (void)inputApplication
{
    //: if ([self shouldShowInputView])
    if ([self board])
    {
        //: self.sessionInputView = [[OwlLaunchFormal alloc] initWithFrame:CGRectMake(0, 0, self.view.device_width,0) config:self.sessionConfig];
        self.variableStarIdentify = [[OwlLaunchFormal alloc] initWithHoldDoing:CGRectMake(0, 0, self.view.filter,0) vehicle:self.exitTing];
        //: self.sessionInputView.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleTopMargin;
        self.variableStarIdentify.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleTopMargin;
        //: [self.sessionInputView setSession:self.session];
        [self.variableStarIdentify setByName:self.space];
        //: [self.sessionInputView setInputDelegate:self];
        [self.variableStarIdentify setSignOptionPer:self];
        //: [self.sessionInputView setInputActionDelegate:self];
        [self.variableStarIdentify setDiamondIn:self];
        //: [self.sessionInputView refreshStatus:PresentVisitorBeforeTimelyText];
        [self.variableStarIdentify illegitimacy:PresentVisitorBeforeTimelyText];
        //: [self.view addSubview:_sessionInputView];
        [self.view addSubview:_variableStarIdentify];
        //: self.tableView.bottom = self.sessionInputView.top;
        self.calendar.tableGame = self.variableStarIdentify.endue;
//        self.tableView.top = self.topview.bottom;
        //: [self.tableView sizeToFit];
        [self.calendar sizeToFit];
    }
}



//: - (BOOL)recordFileCanBeSend:(NSString *)filepath
- (BOOL)beHair:(NSString *)filepath
{
    //: return YES;
    return YES;
}

//: #pragma mark - NIMChatManagerDelegate
#pragma mark - NIMChatManagerDelegate
//开始发送
//: - (void)willSendMessage:(NIMMessage *)message
- (void)willSendMessage:(NIMMessage *)message
{
    //: id<StormReadOpen> interactor = self.interactor;
    id<StormReadOpen> interactor = self.volumeProgram;

    //: if ([message.session isEqual:self.session]) {
    if ([message.session isEqual:self.space]) {
        //: if ([interactor findMessageModel:message]) {
        if ([interactor theClip:message]) {
            //: [interactor updateMessage:message];
            [interactor refresh:message];
        //: }else{
        }else{
            //: [interactor addMessages:@[message]];
            [interactor honey:@[message]];
        }
    }
}


//: #pragma mark - 配置项列表
#pragma mark - 配置项列表
//是否需要监听新消息通知 : 某些场景不需要监听新消息，如浏览服务器消息历史界面
//: - (BOOL)shouldAddListenerForNewMsg
- (BOOL)pebble
{
    //: BOOL should = YES;
    BOOL should = YES;
    //: if ([self.sessionConfig respondsToSelector:@selector(disableReceiveNewMessages)]) {
    if ([self.exitTing respondsToSelector:@selector(authorDefender)]) {
        //: should = ![self.sessionConfig disableReceiveNewMessages];
        should = ![self.exitTing authorDefender];
    }
    //: return should;
    return should;
}

//: - (void)setInputViewPlaceholder:(BOOL)ban {
- (void)setBlend:(BOOL)ban {
    //: if (ban){
    if (ban){
        //: [self.sessionInputView setInputTextPlaceHolder:[ViaPrimaryFacade getTextWithKey:@"message_administrator_speak"] color:[UIColor redColor]];
        [self.variableStarIdentify boldAll:[ViaPrimaryFacade engine:[StraightData sharedInstance].themeWouldRelatedAlert] logical:[UIColor redColor]];
        //: self.sessionInputView.userInteractionEnabled = NO;
        self.variableStarIdentify.userInteractionEnabled = NO;
        //: self.canTapVoiceBtn = NO;
        self.will = NO;
    //: } else {
    } else {
        //: [self.sessionInputView setInputTextPlaceHolder:[ViaPrimaryFacade getTextWithKey:@"message_please_enter_content"] color:[UIColor grayColor]];
        [self.variableStarIdentify boldAll:[ViaPrimaryFacade engine:[StraightData sharedInstance].themeRemDevice] logical:[UIColor grayColor]];
        //: self.sessionInputView.userInteractionEnabled = YES;
        self.variableStarIdentify.userInteractionEnabled = YES;
        //: self.canTapVoiceBtn = YES;
        self.will = YES;
    }
}

//: #pragma mark - 标记已读
#pragma mark - 标记已读
//: - (void)markRead
- (void)rest
{
    //: [self.interactor markRead:YES];
    [self.volumeProgram invitee:YES];
}
//: - (void)uiUnpinMessage:(NIMMessage *)message
- (void)remoteMessage:(NIMMessage *)message
{
    //: [self.interactor removePinForMessage:message];
    [self.volumeProgram trapMessage:message];
}

//: #pragma mark - FeatureMergeAccess
#pragma mark - FeatureMergeAccess

//: - (void)didChangeInputHeight:(CGFloat)inputHeight
- (void)trailsed:(CGFloat)inputHeight
{
    //: [self.interactor changeLayout:inputHeight];
    [self.volumeProgram nativity:inputHeight];

//    self.btnAudio.bottom = self.sessionInputView.top-20;
};

//: - (void)messagesDeletedInSession:(NIMSession *)session{
- (void)messagesDeletedInSession:(NIMSession *)session{
    //: self.sessionUnreadCount = [NIMSDK sharedSDK].conversationManager.allUnreadCount;
    self.succeed = [NIMSDK sharedSDK].conversationManager.allUnreadCount;
    //: [self refreshSessionBadge];
    [self reliable];
    //: [self.interactor resetMessages:nil];
    [self.volumeProgram sortSecure:nil];
    //: [self.tableView reloadData];
    [self.calendar reloadData];
}

//: - (void)handleShotBtn
- (void)observerExternal
{
    //: _photopicview.hidden = YES;
    _off.hidden = YES;
    //: [self.interactor mediaShootPressed];
    [self.volumeProgram same];
}

//: - (void)uiInsertMessages:(NSArray *)messages
- (void)connect:(NSArray *)messages
{
    //: [self.interactor insertMessages:messages];
    [self.volumeProgram necessitate:messages];
}

//: - (void)onBatchMarkMessagesReadInSessions:(NSArray<NIMSession *> *)sessions
- (void)onBatchMarkMessagesReadInSessions:(NSArray<NIMSession *> *)sessions
{
    //: self.sessionUnreadCount = [NIMSDK sharedSDK].conversationManager.allUnreadCount;
    self.succeed = [NIMSDK sharedSDK].conversationManager.allUnreadCount;
    //: [self refreshSessionBadge];
    [self reliable];
}


//: - (BOOL)shouldShowMenuByMessage:(NIMMessage *)message
- (BOOL)fromImmediatelyMessage:(NIMMessage *)message
{
    //: if (message.session.sessionType == NIMSessionTypeChatroom ||
    if (message.session.sessionType == NIMSessionTypeChatroom ||
        //: message.messageType == NIMMessageTypeTip ||
        message.messageType == NIMMessageTypeTip ||
        //: message.messageType == NIMMessageTypeNotification)
        message.messageType == NIMMessageTypeNotification)
    {
        //: return NO;
        return NO;
    }
    //: return YES;
    return YES;
}


//: - (void)viewWillDisappear:(BOOL)animated
- (void)viewWillDisappear:(BOOL)animated
{
    //: [super viewWillDisappear:animated];
    [super viewWillDisappear:animated];
    //: [self.sessionInputView endEditing:YES];
    [self.variableStarIdentify endEditing:YES];
    // 隐藏长按弹窗
    //: [LoaderWithinAbove.shareMenuView removeFromSuperview];
    [LoaderWithinAbove.failView removeFromSuperview];
    //: [self.navigationController.navigationBar setHidden:NO];
    [self.navigationController.navigationBar setHidden:NO];
}

//: - (BOOL)onLongPressCell:(NIMMessage *)message
- (BOOL)validded:(NIMMessage *)message
{
    //: BOOL handle = NO;
    BOOL handle = NO;
    //: _messageForMenu = message;
    _obliqueAngle = message;
    //: [self.interactor setReferenceMessage:message];
    [self.volumeProgram setSuspendMessage:message];
    //: if (![self becomeFirstResponder]) {
    if (![self becomeFirstResponder]) {
        //: handle = NO;
        handle = NO;
        //: return handle;
        return handle;
    }
    //: handle = YES;
    handle = YES;
    //: return handle;
    return handle;
}

//: - (NSArray *)genMediaButtonsWithMessage:(NIMMessage *)message {
- (NSArray *)supplyMessage:(NIMMessage *)message {

    //: NSMutableArray *selectedAllRangeButtons = [NSMutableArray array];
    NSMutableArray *selectedAllRangeButtons = [NSMutableArray array];

    //: NSArray *items;
    NSArray *items;
    //: if (!self.sessionConfig)
    if (!self.exitTing)
    {
        //: items = [[QuintessentialContentTreat sharedKit].config defaultMenuItemsWithMessage:message];
        items = [[QuintessentialContentTreat pair].ruminate minute:message];
    }
    //: else if([self.sessionConfig respondsToSelector:@selector(menuItemsWithMessage:)])
    else if([self.exitTing respondsToSelector:@selector(packratMessage:)])
    {
        //: items = [self.sessionConfig menuItemsWithMessage:message];
        items = [self.exitTing packratMessage:message];
    }

    //: [items enumerateObjectsUsingBlock:^(LargeTenseBroad *item, NSUInteger idx, BOOL *stop) {
    [items enumerateObjectsUsingBlock:^(LargeTenseBroad *item, NSUInteger idx, BOOL *stop) {

        //: EnableSelectIntoIconic *model = [[EnableSelectIntoIconic alloc] init];
        EnableSelectIntoIconic *model = [[EnableSelectIntoIconic alloc] init];
        //: model.normalImage = item.normalImage;
        model.tab = item.brokerImage;
        //: model.name = item.title;
        model.condition = item.checked;
        //: model.item = item;
        model.wisdom = item;

        //: [selectedAllRangeButtons addObject:model];
        [selectedAllRangeButtons addObject:model];

    //: }];
    }];

    //: return selectedAllRangeButtons;
    return selectedAllRangeButtons;
}

//: - (void)handleParentTap
- (void)radioTo
{
    //: [self.customAlbumView animationClose];
    [self.build springConsume];
}


//: - (void)onRemoveQuickComment:(NIMQuickComment *)comment
- (void)onRemoveQuickComment:(NIMQuickComment *)comment
{
    //: [self.interactor updateMessage:comment.message];
    [self.volumeProgram refresh:comment.message];
}


//: - (StartDuneSplit *)customAlbumView
- (StartDuneSplit *)build
{
    //: if(!_customAlbumView){
    if(!_build){
        //: _customAlbumView = [[StartDuneSplit alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
        _build = [[StartDuneSplit alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
        //: _customAlbumView.delegate = self;
        _build.characterThroughoutted = self;

                //: UITapGestureRecognizer *singleTapclose = [[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(handleParentTap)];
                UITapGestureRecognizer *singleTapclose = [[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(radioTo)];
                //: singleTapclose.delegate = self;
                singleTapclose.delegate = self;
                //: singleTapclose.cancelsTouchesInView = NO; 
                singleTapclose.cancelsTouchesInView = NO; // 允许触摸事件继续传递
                //: [_customAlbumView addGestureRecognizer:singleTapclose];
                [_build addGestureRecognizer:singleTapclose];
    }
    //: return _customAlbumView;
    return _build;
}

//: - (void)recordAudioDidCancelled {
- (void)recordAudioDidCancelled {
    //: _sessionInputView.recording = NO;
    _variableStarIdentify.receiver = NO;
}

//: - (void)onTapMediaItemLocation:(LargeTenseBroad *)item
- (void)exit:(LargeTenseBroad *)item
{
//    [self.interactor mediaLocationPressed];
    //: [self.view addSubview:self.audioContent];
    [self.view addSubview:self.onto];
    //: self.audioContent.actionDelegate = self;
    self.onto.pantheon = self;
    //: [self.audioContent animationShow];
    [self.onto readingExtended];

}

//: - (void)uiPinMessage:(NIMMessage *)message
- (void)skipWorker:(NIMMessage *)message
{
    //: [self.interactor addPinForMessage:message];
    [self.volumeProgram coordinatorCreate:message];
}

// 远端消息批量删除删除回调
//: - (void)onRecvMessagesDeleted:(NSArray<NIMMessage *> *)messages exts:(NSDictionary<NSString *,NSString *> *)exts
- (void)onRecvMessagesDeleted:(NSArray<NIMMessage *> *)messages exts:(NSDictionary<NSString *,NSString *> *)exts
{
    //: [self refreshMessages];
    [self at];
}

//: - (void)menuDidHide:(NSNotification *)notification
- (void)obstructs:(NSNotification *)notification
{
    //: [UIMenuController sharedMenuController].menuItems = nil;
    [UIMenuController sharedMenuController].menuItems = nil;
}

//: - (void)showMenuWithMessage:(NIMMessage *)message withView:(UIView *)view {
- (void)ring:(NIMMessage *)message operaOver:(UIView *)view {

    //: [[LoaderWithinAbove shareMenuView] removeFromSuperview];
    [[LoaderWithinAbove failView] removeFromSuperview];

    //: NSArray *btns = [self genMediaButtonsWithMessage:message];
    NSArray *btns = [self supplyMessage:message];

    //: if (btns.count > 0) {
    if (btns.count > 0) {

        //: CGRect tempRect = [view convertRect:view.bounds toView:self.view];
        CGRect tempRect = [view convertRect:view.bounds toView:self.view];
        //: CGRect cursorStartRectToWindow = [view convertRect:view.bounds toView:self.view];
        CGRect cursorStartRectToWindow = [view convertRect:view.bounds toView:self.view];

        @
         //: autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
         autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
                      ;
        //: [[LoaderWithinAbove shareMenuView] showViewWithButtonModels:btns cursorStartRect:cursorStartRectToWindow selectionTextRectInWindow:tempRect selectBlock:^(LargeTenseBroad *item) {
        [[LoaderWithinAbove failView] host:btns reach:cursorStartRectToWindow insight:tempRect garrisonBlock:^(LargeTenseBroad *item) {
            @
             //: try{} @finally{} __typeof__(self) self = __weak_self__;
             try{} @finally{} __typeof__(self) self = __weak_self__;
                            ;
            //: [self onTapMediaItem:item];
            [self compares:item];

            //: [LoaderWithinAbove.shareMenuView removeFromSuperview];
            [LoaderWithinAbove.failView removeFromSuperview];
        //: }praiseBlock:^(NSInteger tag) {
        }switchly:^(NSInteger tag) {
            //: [self praiseViewdidSelectIndex:tag];
            [self offNumbero:tag];
        //: }];
        }];
    }

}

//: - (void)setupTableView
- (void)bunchDigital
{
    //: CGFloat safeAreaInsetsBottom = [UIDevice vg_safeDistanceBottom];
    CGFloat safeAreaInsetsBottom = [UIDevice consume];
    //: CGFloat containerSafeHeight = [UIScreen mainScreen].bounds.size.height - safeAreaInsetsBottom - (44.0f + [UIDevice vg_statusBarHeight]);
    CGFloat containerSafeHeight = [UIScreen mainScreen].bounds.size.height - safeAreaInsetsBottom - (44.0f + [UIDevice cart]);

    //: self.tableView = [[UITableView alloc] initWithFrame:CGRectMake(0, (44.0f + [UIDevice vg_statusBarHeight]), [UIScreen mainScreen].bounds.size.width, containerSafeHeight-51) style:UITableViewStylePlain];
    self.calendar = [[UITableView alloc] initWithFrame:CGRectMake(0, (44.0f + [UIDevice cart]), [UIScreen mainScreen].bounds.size.width, containerSafeHeight-51) style:UITableViewStylePlain];
//    self.tableView = [[UITableView alloc] initWithFrame:CGRectMake(0, SCREEN_TOP_HEIGHT, SCREEN_WIDTH, SCREEN_HEIGHT-SCREEN_TOP_HEIGHT-SCREEN_TABBAR_HEIGHT-SCREEN_BOTTOM_HEIGHT) style:UITableViewStylePlain];
//    self.tableView.backgroundColor = NEEKIT_UIColorFromRGB(0xe4e7ec);
    //: self.tableView.backgroundColor = [UIColor clearColor];
    self.calendar.backgroundColor = [UIColor clearColor];
    //: self.tableView.separatorStyle = UITableViewCellSeparatorStyleNone;
    self.calendar.separatorStyle = UITableViewCellSeparatorStyleNone;
    //: self.tableView.estimatedRowHeight = 0;
    self.calendar.estimatedRowHeight = 0;
    //: self.tableView.estimatedSectionHeaderHeight = 0;
    self.calendar.estimatedSectionHeaderHeight = 0;
    //: self.tableView.estimatedSectionFooterHeight = 0;
    self.calendar.estimatedSectionFooterHeight = 0;
    //: self.tableView.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleHeight;
    self.calendar.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleHeight;
    //: self.tableViewTapGesture = [[UITapGestureRecognizer alloc] init];
    self.suggest = [[UITapGestureRecognizer alloc] init];
    //: self.tableViewTapGesture.cancelsTouchesInView = NO;
    self.suggest.cancelsTouchesInView = NO;
    //: [self.tableViewTapGesture addTarget:self action:@selector(onTapTableView:)];
    [self.suggest addTarget:self action:@selector(versionned:)];
    //: [self.tableView addGestureRecognizer:self.tableViewTapGesture];
    [self.calendar addGestureRecognizer:self.suggest];
    //: self.tableView.keyboardDismissMode = UIScrollViewKeyboardDismissModeOnDrag;
    self.calendar.keyboardDismissMode = UIScrollViewKeyboardDismissModeOnDrag;

//    if ([self.sessionConfig respondsToSelector:@selector(sessionBackgroundImage)] && [self.sessionConfig sessionBackgroundImage]) {
//        UIImageView *imgView = [[UIImageView alloc] initWithFrame:self.view.bounds];
//        imgView.image = [self.sessionConfig sessionBackgroundImage];
//        imgView.contentMode = UIViewContentModeScaleAspectFill;
//        self.tableView.backgroundView = imgView;
//    }
    //: [self.view addSubview:self.tableView];
    [self.view addSubview:self.calendar];

}


//: #pragma mark - TagFancyCoherent
#pragma mark - TagFancyCoherent
//: - (BOOL)onTapCell:(DecodeAtomicFormatterMigrate *)event{
- (BOOL)seaed:(DecodeAtomicFormatterMigrate *)event{
    //: BOOL handle = NO;
    BOOL handle = NO;
    //: NSString *eventName = event.eventName;
    NSString *eventName = event.drag;
    //: if ([eventName isEqualToString:@"FFFKitEventNameTapAudio"])
    if ([eventName isEqualToString:[StraightData sharedInstance].spacingUnusualDevice])
    {
        //: [self.interactor mediaAudioPressed:event.messageModel];
        [self.volumeProgram network:event.theme];
        //: handle = YES;
        handle = YES;
    }
    //: return handle;
    return handle;
}

//: - (ParcelReplayAngleCollectionMight *)uiDeleteMessage:(NIMMessage *)message{
- (ParcelReplayAngleCollectionMight *)grassWidowerMessage:(NIMMessage *)message{
    //: ParcelReplayAngleCollectionMight *model = [self.interactor deleteMessage:message];
    ParcelReplayAngleCollectionMight *model = [self.volumeProgram titMessageCharacter:message];
    //: if (model.shouldShowReadLabel && model.message.session.sessionType == NIMSessionTypeP2P)
    if (model.muse && model.role.session.sessionType == NIMSessionTypeP2P)
    {
        //: [self uiCheckReceipts:nil];
        [self pleasant:nil];
    }
    //: return model;
    return model;
}

//: - (void)dealloc
- (void)dealloc
{
    //: [self removeListener];
    [self defang];

    //: _tableView.delegate = nil;
    _calendar.delegate = nil;
    //: _tableView.dataSource = nil;
    _calendar.dataSource = nil;
}

//上传资源文件成功
//: - (void)uploadAttachmentSuccess:(NSString *)urlString
- (void)uploadAttachmentSuccess:(NSString *)urlString
                     //: forMessage:(NIMMessage *)message
                     forMessage:(NIMMessage *)message
{
    //如果需要使用富文本推送，可以在这里进行 message apns payload 的设置
//    [self.tableView reloadData];
}
//: - (void)cleanMenuMessage
- (void)leadingIndicator
{
    //: [self.sessionInputView.replyedContent.closeButton sendActionsForControlEvents:UIControlEventTouchUpInside];
    [self.variableStarIdentify.file.behindButton sendActionsForControlEvents:UIControlEventTouchUpInside];
    //: self.messageForMenu = nil;
    self.obliqueAngle = nil;
}

//: - (BOOL)onLongPressCell:(NIMMessage *)message complete:(void(^)(id data))complete; {
- (BOOL)pullDownwardComplete:(NIMMessage *)message lengthStretch:(void(^)(id data))complete; {
    //: BOOL handle = NO;
    BOOL handle = NO;
    //: _messageForMenu = message;
    _obliqueAngle = message;
    //: [self.interactor setReferenceMessage:message];
    [self.volumeProgram setSuspendMessage:message];

    //: handle = [self shouldShowMenuByMessage:message];
    handle = [self fromImmediatelyMessage:message];
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: !complete ? : complete(wself);
    !complete ? : complete(wself);

    //: return handle;
    return handle;
}
//: - (void)hadCommentThisMessage:(NIMMessage *)message
- (void)earthy:(NIMMessage *)message
                         //: type:(int64_t)type
                         presentation:(int64_t)type
                    //: compltion:(void(^)(NSMapTable *))completion
                    thumbTemp:(void(^)(NSMapTable *))completion
{
    //: [[NIMSDK sharedSDK].chatExtendManager quickCommentsByMessage:message completion:^(NSError * _Nullable error, NSMapTable<NSNumber *,NSArray<NIMQuickComment *> * >* _Nullable result) {
    [[NIMSDK sharedSDK].chatExtendManager quickCommentsByMessage:message completion:^(NSError * _Nullable error, NSMapTable<NSNumber *,NSArray<NIMQuickComment *> * >* _Nullable result) {
        //: if (completion)
        if (completion)
        {
            //: completion(result);
            completion(result);
        }
    //: }];
    }];
}

//发送进度
//: -(void)sendMessage:(NIMMessage *)message progress:(float)progress
-(void)sendMessage:(NIMMessage *)message progress:(float)progress
{
    //: if ([message.session isEqual:_session]) {
    if ([message.session isEqual:_space]) {
        //: [self.interactor updateMessage:message];
        [self.volumeProgram refresh:message];
    }
}
//: - (BOOL)onLongPressCell:(NIMMessage *)message
- (BOOL)pacifistic:(NIMMessage *)message
                 //: inView:(UIView *)view
                 written:(UIView *)view
{
    //: BOOL handle = NO;
    BOOL handle = NO;
    //: _messageForMenu = message;
    _obliqueAngle = message;
    //: [self.interactor setReferenceMessage:message];
    [self.volumeProgram setSuspendMessage:message];
    //: if (![self becomeFirstResponder]) {
    if (![self becomeFirstResponder]) {
        //: handle = NO;
        handle = NO;
        //: return handle;
        return handle;
    }
    //: if ([self shouldShowMenuByMessage:message])
    if ([self fromImmediatelyMessage:message])
    {
        //: [LoaderWithinAbove.shareMenuView removeFromSuperview];
        [LoaderWithinAbove.failView removeFromSuperview];
        //: [self showMenuWithMessage:message withView:view];
        [self ring:message operaOver:view];
    }
    //: handle = YES;
    handle = YES;
    //: return handle;
    return handle;
}

//: - (void)onStopRecording
- (void)alongRunning
{
    //: [[NIMSDK sharedSDK].mediaManager stopRecord];
    [[NIMSDK sharedSDK].mediaManager stopRecord];
//    [self.audioContent animationClose];
}
//: - (UIButton *)btnAudio
- (UIButton *)movieAudio
{
    //: if (!_btnAudio) {
    if (!_movieAudio) {
        //: _btnAudio = [UIButton buttonWithType:UIButtonTypeCustom];
        _movieAudio = [UIButton buttonWithType:UIButtonTypeCustom];
        //: _btnAudio.frame = CGRectMake(12, ([[UIScreen mainScreen] bounds].size.height - (44.0f + [UIDevice vg_statusBarHeight]) - (({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom))-(({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom)-40, 40, 40);
        _movieAudio.frame = CGRectMake(12, ([[UIScreen mainScreen] bounds].size.height - (44.0f + [UIDevice cart]) - (({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(contentMovies)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom))-(({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(contentMovies)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom)-40, 40, 40);
        //: _btnAudio.backgroundColor = [UIColor colorWithHexString:@"#05AAF4"];
        _movieAudio.backgroundColor = [UIColor distinctDown:[StraightData sharedInstance].moduleLashUtility];
        //: [_btnAudio setImage:[UIImage imageNamed:@"icon_toolview_voice_normal"] forState:UIControlStateNormal];
        [_movieAudio setImage:[UIImage imageNamed:[StraightData sharedInstance].commonEndId] forState:UIControlStateNormal];
        //: _btnAudio.layer.cornerRadius = 20;
        _movieAudio.layer.cornerRadius = 20;
        //: [_btnAudio addTarget:self action:@selector(handleAudioBtn) forControlEvents:UIControlEventTouchUpInside];
        [_movieAudio addTarget:self action:@selector(leaveBtn) forControlEvents:UIControlEventTouchUpInside];

    }
    //: return _btnAudio;
    return _movieAudio;
}

//: - (void)refreshSessionSubTitle:(NSString *)title
- (void)omit:(NSString *)title
{
    //: self.subTitleLabel.text = title;
    self.pack.text = title;
    //: self.subtitle.text = title;
    self.texture.text = title;
    //: if([title isEqualToString:@"离线".user_localized]){
    if([title isEqualToString:[StraightData sharedInstance].k_continentConfig.blueSnap]){
        //: self.subtitle.textColor = [UIColor colorWithHexString:@"777777"];
        self.texture.textColor = [UIColor distinctDown:[StraightData sharedInstance].kEntitleError];
    //: }else{
    }else{
        //: self.subtitle.textColor = [UIColor colorWithHexString:@"#00B01B"];
        self.texture.textColor = [UIColor distinctDown:[StraightData sharedInstance].k_containerId];
    }
    //: [self setUpTitleView];
    [self session];
}

//: - (void)onSendText:(NSString *)text atUsers:(NSArray *)atUsers replymessage:(NIMMessage *)replymessage
- (void)jackGroup:(NSString *)text atomicMagnitude85MaximumReplymessage:(NSArray *)atUsers missiveDirection:(NIMMessage *)replymessage
{
    //: NSMutableArray *users = [NSMutableArray arrayWithArray:atUsers];
    NSMutableArray *users = [NSMutableArray arrayWithArray:atUsers];
    //: if (self.session.sessionType == NIMSessionTypeP2P)
    if (self.space.sessionType == NIMSessionTypeP2P)
    {
        //: [users addObject:self.session.sessionId];
        [users addObject:self.space.sessionId];
    }

    //: NIMMessage *message = [UpdaterMergeGuidebookHinted msgWithText:text];
    NIMMessage *message = [UpdaterMergeGuidebookHinted place:text];
    //: NSString *type = @"";
    NSString *type = @"";
    //: NSString *contents = @"";
    NSString *contents = @"";

    //: if(replymessage.messageType == NIMMessageTypeText){
    if(replymessage.messageType == NIMMessageTypeText){
        //: type = @"TEXT";
        type = [StraightData sharedInstance].viewObviousId;
        //: contents = replymessage.text;
        contents = replymessage.text;
    //: }else if (replymessage.messageType == NIMMessageTypeImage){
    }else if (replymessage.messageType == NIMMessageTypeImage){
        //: type = @"IMAGE";
        type = [StraightData sharedInstance].themeProValue;
        //: NIMImageObject *imageObject = (NIMImageObject*)replymessage.messageObject;
        NIMImageObject *imageObject = (NIMImageObject*)replymessage.messageObject;
        //: NSString *url = [imageObject.url?:@"" stringByReplacingOccurrencesOfString:@" " withString:@""];
        NSString *url = [imageObject.url?:@"" stringByReplacingOccurrencesOfString:@" " withString:@""];
        //: contents = url;
        contents = url;
    //: }else if (replymessage.messageType == NIMMessageTypeVideo){
    }else if (replymessage.messageType == NIMMessageTypeVideo){
        //: type = @"VIDEO";
        type = [StraightData sharedInstance].componentTinyData;
        //: NIMVideoObject *videoObject = (NIMVideoObject*)replymessage.messageObject;
        NIMVideoObject *videoObject = (NIMVideoObject*)replymessage.messageObject;
        //: contents = videoObject.coverUrl;
        contents = videoObject.coverUrl;
    //: }else if (replymessage.messageType == NIMMessageTypeAudio){
    }else if (replymessage.messageType == NIMMessageTypeAudio){
        //: type = @"AUDIO";
        type = [StraightData sharedInstance].k_effContent;
        //: NIMAudioObject *audioObject = (NIMAudioObject*)replymessage.messageObject;
        NIMAudioObject *audioObject = (NIMAudioObject*)replymessage.messageObject;
        //: contents = [NSString stringWithFormat:@"%zd\"",(NSInteger)((audioObject.duration+500)/1000)];
        contents = [NSString stringWithFormat:@"%zd\"",(NSInteger)((audioObject.duration+500)/1000)];
    }

    //: PainterScrollViewPast *option = [[PainterScrollViewPast alloc] init];
    PainterScrollViewPast *option = [[PainterScrollViewPast alloc] init];
    //: option.message = replymessage;
    option.writeBroker = replymessage;
    //: AlongResetConductorTimeline *info = [[QuintessentialContentTreat sharedKit] infoByUser:replymessage.from option:option];
    AlongResetConductorTimeline *info = [[QuintessentialContentTreat pair] drawingSampleOption:replymessage.from original:option];

    //: NSDictionary *dic = @{
    NSDictionary *dic = @{
            //: @"type": type,//type:TEXT、IMAGE、VIDEO
            [StraightData sharedInstance].viewDefinitionId: type,//type:TEXT、IMAGE、VIDEO
            //: @"content": contents,//content:文本内容、图片url、视频url
            [StraightData sharedInstance].widgetAppearLogger: contents,//content:文本内容、图片url、视频url
            //: @"userName": info.showName,//消息发送者
            [StraightData sharedInstance].appMemoryContestTimer: info.ovalDismiss,//消息发送者
            //: @"messageid": replymessage.messageId,//messageid：留着备用
            [StraightData sharedInstance].featureTopSettings: replymessage.messageId,//messageid：留着备用
    //: };
    };

    //: message.remoteExt = @{@"reply": dic };
    message.remoteExt = @{[StraightData sharedInstance].kLessId: dic };

    //: if (atUsers.count)
    if (atUsers.count)
    {
        //: NIMMessageApnsMemberOption *apnsOption = [[NIMMessageApnsMemberOption alloc] init];
        NIMMessageApnsMemberOption *apnsOption = [[NIMMessageApnsMemberOption alloc] init];
        //: apnsOption.userIds = atUsers;
        apnsOption.userIds = atUsers;
        //: apnsOption.forcePush = YES;
        apnsOption.forcePush = YES;

        //: PainterScrollViewPast *option = [[PainterScrollViewPast alloc] init];
        PainterScrollViewPast *option = [[PainterScrollViewPast alloc] init];
        //: option.session = self.session;
        option.cell = self.space;

        //: NSString *me = [[QuintessentialContentTreat sharedKit].provider infoByUser:[NIMSDK sharedSDK].loginManager.currentAccount option:option].showName;
        NSString *me = [[QuintessentialContentTreat pair].titleure drawingSampleOption:[NIMSDK sharedSDK].loginManager.currentAccount original:option].ovalDismiss;
        //: apnsOption.apnsContent = [NSString stringWithFormat:@"%@在群里@了你".nim_localized, me];
        apnsOption.apnsContent = [NSString stringWithFormat:[StraightData sharedInstance].themeFabricDevice.ignore, me];
        //: message.apnsMemberOption = apnsOption;
        message.apnsMemberOption = apnsOption;
    }

    //: [self sendMessage:message completion:^(NSError *err) {
    [self militaryPosture:message language:^(NSError *err) {
        //: [self.tableView reloadData];
        [self.calendar reloadData];
    //: }];
    }];
}

//: - (void)refreshSessionTitle:(NSString *)title
- (void)thin:(NSString *)title
{
    //: self.titleLabel.text = title;
    self.pic.text = title;
//    self.labtitle.text = self.sessionTitle;
    //: [self setUpTitleView];
    [self session];
}


//: - (void)onClickEmoticon:(NIMMessage *)message
- (void)memberGen:(NIMMessage *)message
                //: comment:(NIMQuickComment *)comment
                arcAlong:(NIMQuickComment *)comment
               //: selected:(BOOL)isSelected
               holdSumy:(BOOL)isSelected
{
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: if (isSelected)
    if (isSelected)
    {
        //: [self.interactor delQuickComment:comment
        [self.volumeProgram awakeScreen:comment
                           //: targetMessage:message
                           stretch:message
                              //: completion:^(NSError *error)
                              blend:^(NSError *error)
         {
//            [self.view hideToasts];
            //: if (!error)
            if (!error)
            {
                //: return;
                return;
            }
            //: [weakSelf.view makeToast:[ViaPrimaryFacade getTextWithKey:@"group_info_activity_op_failed"] duration:2 position:CSToastPositionCenter];
            [weakSelf.view trim:[ViaPrimaryFacade engine:[StraightData sharedInstance].kInfraError] iniquity:2 bubble:commonMobileForwardTitle];
        //: }];
        }];
    }
    //: else
    else
    {
        //: NIMQuickComment *aComment = [comment copy];
        NIMQuickComment *aComment = [comment copy];
        //: [self.interactor addQuickComment:aComment
        [self.volumeProgram buttonWithCompletion:aComment
                               //: toMessage:message
                               libraryFastCompletion:message
                              //: completion:^(NSError *error)
                              duringQuick:^(NSError *error)
         {
//            [self.view hideToasts];
            //: if (!error)
            if (!error)
            {
                //: return;
                return;
            }
            //: [weakSelf.view makeToast:[ViaPrimaryFacade getTextWithKey:@"group_info_activity_op_failed"] duration:2 position:CSToastPositionCenter];
            [weakSelf.view trim:[ViaPrimaryFacade engine:[StraightData sharedInstance].kInfraError] iniquity:2 bubble:commonMobileForwardTitle];
        //: }];
        }];
    }

}

//: - (void)onTapMediaItemShoot:(LargeTenseBroad *)item
- (void)automatically:(LargeTenseBroad *)item
{
    //: [self.interactor mediaShootPressed];
    [self.volumeProgram same];
}

//: - (void)didRefreshMessageData
- (void)hammertoeBounce
{
    //: [self refreshSessionTitle:self.sessionTitle];
    [self thin:self.pareName];
    //: [self refreshSessionSubTitle:self.sessionSubTitle];
    [self omit:self.hairRecord];
    //: [self.tableView reloadData];
    [self.calendar reloadData];
}

//: - (BOOL)disableAudioPlayedStatusIcon:(NIMMessage *)message
- (BOOL)disableBy:(NIMMessage *)message
{
    //: BOOL disable = NO;
    BOOL disable = NO;
    //: if ([self.sessionConfig respondsToSelector:@selector(disableAudioPlayedStatusIcon)])
    if ([self.exitTing respondsToSelector:@selector(southSeaIcon)])
    {
        //: disable = [self.sessionConfig disableAudioPlayedStatusIcon];
        disable = [self.exitTing southSeaIcon];
    }
    //: return disable;
    return disable;
}

//: #pragma mark - NIMConversationManagerDelegate
#pragma mark - NIMConversationManagerDelegate
//: - (void)didAddRecentSession:(NIMRecentSession *)recentSession
- (void)didAddRecentSession:(NIMRecentSession *)recentSession
           //: totalUnreadCount:(NSInteger)totalUnreadCount{
           totalUnreadCount:(NSInteger)totalUnreadCount{
    //: self.sessionUnreadCount = totalUnreadCount;
    self.succeed = totalUnreadCount;
    //: [self refreshSessionBadge];
    [self reliable];
//    [self changeUnreadCount:recentSession totalUnreadCount:totalUnreadCount];
}


//: - (void)refreshSessionBadge
- (void)reliable
{

    //: if(self.sessionUnreadCount>0){
    if(self.succeed>0){
        //: _badgeView.badgeValue = self.sessionUnreadCount ? @(self.sessionUnreadCount).stringValue : nil;
        _beneathMapDigital.slicePerson = self.succeed ? @(self.succeed).stringValue : nil;
        //: _badgeView.hidden = NO;
        _beneathMapDigital.hidden = NO;
//        _labtitle.frame = CGRectMake(_badgeView.right+10, SCREEN_STATUS_HEIGHT, 100, 40);
    }
    //: else{
    else{
        //: _badgeView.hidden = YES;
        _beneathMapDigital.hidden = YES;
//        _labtitle.frame = CGRectMake(65, SCREEN_STATUS_HEIGHT, 200, 40);
    }
}

//: - (void)onRecvMessageReceipts:(NSArray<NIMMessageReceipt *> *)receipts
- (void)onRecvMessageReceipts:(NSArray<NIMMessageReceipt *> *)receipts
{
    //: if ([self shouldAddListenerForNewMsg])
    if ([self pebble])
    {
        //: NSMutableArray *handledReceipts = [[NSMutableArray alloc] init];
        NSMutableArray *handledReceipts = [[NSMutableArray alloc] init];
        //: for (NIMMessageReceipt *receipt in receipts) {
        for (NIMMessageReceipt *receipt in receipts) {
            //: if ([receipt.session isEqual:self.session])
            if ([receipt.session isEqual:self.space])
            {
                //: [handledReceipts addObject:receipt];
                [handledReceipts addObject:receipt];
            }
        }
        //: if (handledReceipts.count)
        if (handledReceipts.count)
        {
            //: [self uiCheckReceipts:handledReceipts];
            [self pleasant:handledReceipts];
        }
    }
}

//: - (ArrayNeatCoreEasy *)audioContent
- (ArrayNeatCoreEasy *)onto
{
    //: if(!_audioContent){
    if(!_onto){
        //: _audioContent = [[ArrayNeatCoreEasy alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
        _onto = [[ArrayNeatCoreEasy alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
//        _audioContent.hidden = YES;
    }
    //: return _audioContent;
    return _onto;
}

//: - (void)CustomPickerDidSelectCamera
- (void)gateCamera
{
    //: [self.customAlbumView animationClose];
    [self.build springConsume];
    //: [self.interactor mediaShootPressed];
    [self.volumeProgram same];
}

//获取图片
//: - (void)getOriginalImageFromAsset:(PHAsset *)asset completion:(void (^)(UIImage *image))completion {
- (void)workClip:(PHAsset *)asset toe:(void (^)(UIImage *image))completion {
    //: PHImageRequestOptions *options = [[PHImageRequestOptions alloc] init];
    PHImageRequestOptions *options = [[PHImageRequestOptions alloc] init];
    //: options.version = PHImageRequestOptionsVersionOriginal;
    options.version = PHImageRequestOptionsVersionOriginal;
    //: options.deliveryMode = PHImageRequestOptionsDeliveryModeHighQualityFormat;
    options.deliveryMode = PHImageRequestOptionsDeliveryModeHighQualityFormat;
    //: options.networkAccessAllowed = YES;
    options.networkAccessAllowed = YES;

    //: [[PHImageManager defaultManager] requestImageDataForAsset:asset
    [[PHImageManager defaultManager] requestImageDataForAsset:asset
                                                     //: options:options
                                                     options:options
                                               //: resultHandler:^(NSData * _Nullable imageData, NSString * _Nullable dataUTI, UIImageOrientation orientation, NSDictionary * _Nullable info) {
                                               resultHandler:^(NSData * _Nullable imageData, NSString * _Nullable dataUTI, UIImageOrientation orientation, NSDictionary * _Nullable info) {
        //: if (imageData) {
        if (imageData) {
            //: UIImage *image = [UIImage imageWithData:imageData];
            UIImage *image = [UIImage imageWithData:imageData];
            //: completion(image);
            completion(image);
        //: } else {
        } else {
            //: completion(nil);
            completion(nil);
        }
    //: }];
    }];
}

//: - (void)enterPersonInfoCard:(id)sender
- (void)magneting:(id)sender
{
    //: FetchBeyondSurgeConvert *vc = [[FetchBeyondSurgeConvert alloc] initWithUserId:self.session.sessionId];
    FetchBeyondSurgeConvert *vc = [[FetchBeyondSurgeConvert alloc] initWithElaboratenessFire:self.space.sessionId];
    //: [self.navigationController pushViewController:vc animated:YES];
    [self.navigationController pushViewController:vc animated:YES];

}

//: - (void)scrollToMessage:(NIMMessage *)message
- (void)followPrecise:(NIMMessage *)message
{
    //: NSInteger row = [self.interactor findMessageIndex:message];
    NSInteger row = [self.volumeProgram beyond:message];
    //: if (row != -1) {
    if (row != -1) {
        //: NSIndexPath *indexPath = [NSIndexPath indexPathForRow:row inSection:0];
        NSIndexPath *indexPath = [NSIndexPath indexPathForRow:row inSection:0];
        //: [self.tableView scrollToRowAtIndexPath:indexPath atScrollPosition:UITableViewScrollPositionTop animated:YES];
        [self.calendar scrollToRowAtIndexPath:indexPath atScrollPosition:UITableViewScrollPositionTop animated:YES];
    }
}

//: - (void)onTextChanged:(id)sender{}
- (void)factorred:(id)sender{}



//: - (void)copyText:(id)sender
- (void)running:(id)sender
{
    //: NIMMessage *message = [self messageForMenu];
    NIMMessage *message = [self obliqueAngle];
    //: if (message.MysticInMakeDrop.length) {
    if (message.arcExaggerates.length) {
        //: UIPasteboard *pasteboard = [UIPasteboard generalPasteboard];
        UIPasteboard *pasteboard = [UIPasteboard generalPasteboard];
        //: [pasteboard setString:message.MysticInMakeDrop];
        [pasteboard setString:message.arcExaggerates];
    }
    //: else if (message.text.length) {
    else if (message.text.length) {
        //: UIPasteboard *pasteboard = [UIPasteboard generalPasteboard];
        UIPasteboard *pasteboard = [UIPasteboard generalPasteboard];
        //: [pasteboard setString:message.text];
        [pasteboard setString:message.text];
    }
}

//: - (void)scrollViewDidScroll:(UIScrollView *)scrollView {
- (void)untilThroughout:(UIScrollView *)scrollView {
    //: if ([scrollView isKindOfClass:[UITextView class]]) {
    if ([scrollView isKindOfClass:[UITextView class]]) {
        //: [LoaderWithinAbove.shareMenuView removeFromSuperview];
        [LoaderWithinAbove.failView removeFromSuperview];
    }
    //: [self.view endEditing:YES];
    [self.view endEditing:YES];
}

//: - (void)fetchMessageAttachment:(NIMMessage *)message didCompleteWithError:(NSError *)error
- (void)fetchMessageAttachment:(NIMMessage *)message didCompleteWithError:(NSError *)error
{
    //: if ([message.session isEqual:_session])
    if ([message.session isEqual:_space])
    {
        //: ParcelReplayAngleCollectionMight *model = [self.interactor findMessageModel:message];
        ParcelReplayAngleCollectionMight *model = [self.volumeProgram theClip:message];
        //下完缩略图之后，因为比例有变化，重新刷下宽高。
        //: [model cleanCache];
        [model eliteCache];
        //: [self.interactor updateMessage:message];
        [self.volumeProgram refresh:message];
    }
}

//: - (void)onTapMenuItemDelete:(LargeTenseBroad *)item
- (void)cell:(LargeTenseBroad *)item
{
    //: NIMMessage *message = [self messageForMenu];
    NIMMessage *message = [self obliqueAngle];
    //: [self uiDeleteMessage:message];
    [self grassWidowerMessage:message];
    //: [self.conversationManager deleteMessage:message];
    [self.decisionMaker deleteMessage:message];
}



//: #pragma mark - VerifyMobile
#pragma mark - VerifyMobile
//: - (void)onTapPraiseItem:(NSInteger)index withMessage:(NIMMessage *)message
- (void)experience:(NSInteger)index fruitage:(NIMMessage *)message
{
//    self.messageForMenu = message;
//    [self praiseViewdidSelectIndex:index];

    //: __block NIMQuickComment *newComment = [FlukeMatureResolverInspector commentWithType:index content:@"" ext:@"扩展"];
    __block NIMQuickComment *newComment = [FlukeMatureResolverInspector happy:index matter:@"" commonZone:[StraightData sharedInstance].appPareKey];

    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
            //: [weakSelf.interactor addQuickComment:newComment toMessage:message completion:^(NSError *error)
            [weakSelf.volumeProgram buttonWithCompletion:newComment libraryFastCompletion:message duringQuick:^(NSError *error)
            {
                //: if (error)
                if (error)
                {
                    //: [weakSelf.view makeToast:[ViaPrimaryFacade getTextWithKey:@"group_info_activity_op_failed"] duration:2 position:CSToastPositionCenter];
                    [weakSelf.view trim:[ViaPrimaryFacade engine:[StraightData sharedInstance].kInfraError] iniquity:2 bubble:commonMobileForwardTitle];
                }

                //: [weakSelf cleanMenuMessage];
                [weakSelf leadingIndicator];
            //: }];
            }];

}


//: - (void)viewWillAppear:(BOOL)animated
- (void)viewWillAppear:(BOOL)animated
{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
    //: [self.interactor onViewWillAppear];
    [self.volumeProgram leapOut];
    //: [self addListener];
    [self capability];

    //: self.sessionUnreadCount = [NIMSDK sharedSDK].conversationManager.allUnreadCount;
    self.succeed = [NIMSDK sharedSDK].conversationManager.allUnreadCount;
    //: [self refreshSessionBadge];
    [self reliable];
    //: [self.navigationController.navigationBar setHidden:YES];
    [self.navigationController.navigationBar setHidden:YES];
    //: [self.tableView reloadData];
    [self.calendar reloadData];
}

//- (void)didAddRecentSession:(NIMRecentSession *)recentSession
//           totalUnreadCount:(NSInteger)totalUnreadCount{
//    [self changeUnreadCount:recentSession totalUnreadCount:totalUnreadCount];
//}
//
//- (void)didUpdateRecentSession:(NIMRecentSession *)recentSession
//              totalUnreadCount:(NSInteger)totalUnreadCount{
//    [self changeUnreadCount:recentSession totalUnreadCount:totalUnreadCount];
//}
//
//- (void)didRemoveRecentSession:(NIMRecentSession *)recentSession
//              totalUnreadCount:(NSInteger)totalUnreadCount{
//    [self changeUnreadCount:recentSession totalUnreadCount:totalUnreadCount];
//}


//: - (void)changeUnreadCount:(NIMRecentSession *)recentSession
- (void)expected:(NIMRecentSession *)recentSession
         //: totalUnreadCount:(NSInteger)totalUnreadCount{
         complexWhen:(NSInteger)totalUnreadCount{
    //: if ([recentSession.session isEqual:self.session]) {
    if ([recentSession.session isEqual:self.space]) {
        //: return;
        return;
    }

}


//: - (void)onTapAudioBtn:(id)sender
- (void)alongLean:(id)sender
{
    //: self.sessionInputView.toolBar.showsKeyboard = NO;
    self.variableStarIdentify.arrowStar.simultaneously = NO;

    //: [self.view addSubview:self.audioContent];
    [self.view addSubview:self.onto];
    //: self.audioContent.actionDelegate = self;
    self.onto.pantheon = self;
    //: [self.audioContent animationShow];
    [self.onto readingExtended];
}

//- (void)onInvited:(NSString *)invitor
//          userIDs:(NSArray<NSString *> *)userIDs
//      isFromGroup:(BOOL)isFromGroup
//          groupID:(nullable NSString *)groupID
//             type:(NERtcCallType)type
//       attachment:(nullable NSString *)attachment
//{
//    ZMONVideoCallViewController *vc = [[ZMONVideoCallViewController alloc] init];
//    vc.isInvait = YES;
//    vc.userId = invitor;
//    vc.roomId = self.session.sessionId;
//    [self.navigationController pushViewController:vc animated:YES];
//}

 //: - (void)setBanned {
 - (void)response {
     //: NIMSessionType type = self.session.sessionType;
     NIMSessionType type = self.space.sessionType;
     //: switch (type) {
     switch (type) {
         //: case NIMSessionTypeTeam:{
         case NIMSessionTypeTeam:{
             //: NIMTeam *team = [[[NIMSDK sharedSDK] teamManager] teamById:self.session.sessionId];
             NIMTeam *team = [[[NIMSDK sharedSDK] teamManager] teamById:self.space.sessionId];
             //: if (team.inAllMuteMode) {
             if (team.inAllMuteMode) {
                 //: if (team.allMuteMode == NIMTeamAllMuteModeMuteNormal || team.allMuteMode == NIMTeamAllMuteModeMuteAll) {
                 if (team.allMuteMode == NIMTeamAllMuteModeMuteNormal || team.allMuteMode == NIMTeamAllMuteModeMuteAll) {
                     //: NSString *userID = [NIMSDK sharedSDK].loginManager.currentAccount;
                     NSString *userID = [NIMSDK sharedSDK].loginManager.currentAccount;
                     //: NIMTeamMember *member = [[NIMSDK sharedSDK].teamManager teamMember:userID inTeam:self.session.sessionId];
                     NIMTeamMember *member = [[NIMSDK sharedSDK].teamManager teamMember:userID inTeam:self.space.sessionId];
                     //: if (member.isMuted) {
                     if (member.isMuted) {
                         //: [self setInputViewPlaceholder:YES];
                         [self setBlend:YES];
                     }
                 }
             }
         }
             //: break;
             break;

             //: break;
             break;
         //: case NIMSessionTypeSuperTeam: {
         case NIMSessionTypeSuperTeam: {
             //: NIMTeam *team = [[[NIMSDK sharedSDK] superTeamManager] teamById:self.session.sessionId];
             NIMTeam *team = [[[NIMSDK sharedSDK] superTeamManager] teamById:self.space.sessionId];
             //: if (team.inAllMuteMode) {
             if (team.inAllMuteMode) {
                 //: if (team.allMuteMode == NIMTeamAllMuteModeMuteNormal || team.allMuteMode == NIMTeamAllMuteModeMuteAll) {
                 if (team.allMuteMode == NIMTeamAllMuteModeMuteNormal || team.allMuteMode == NIMTeamAllMuteModeMuteAll) {
                     //: NSString *userID = [NIMSDK sharedSDK].loginManager.currentAccount;
                     NSString *userID = [NIMSDK sharedSDK].loginManager.currentAccount;
                     //: NIMTeamMember *member = [[NIMSDK sharedSDK].teamManager teamMember:userID inTeam:self.session.sessionId];
                     NIMTeamMember *member = [[NIMSDK sharedSDK].teamManager teamMember:userID inTeam:self.space.sessionId];
                     //: if (member.isMuted) {
                     if (member.isMuted) {
                         //: [self setInputViewPlaceholder:YES];
                         [self setBlend:YES];
                     }
                 }
             }
         }
         //: default:
         default:
             //: break;
             break;
     }
 }

//接收消息
//: - (void)onRecvMessages:(NSArray *)messages
- (void)onRecvMessages:(NSArray *)messages
{
    //: if ([self shouldAddListenerForNewMsg])
    if ([self pebble])
    {
        //: NIMMessage *message = messages.firstObject;
        NIMMessage *message = messages.firstObject;
        //: NIMSession *session = message.session;
        NIMSession *session = message.session;

        //: UIViewController *topvc = [self getTopMostController];
        UIViewController *topvc = [self distantFoot];
        //: if (![topvc isKindOfClass:NSClassFromString(@"ArraySteelSurfacePort")] && ![topvc isKindOfClass:[ProjectorMapperWillowDispatch class]]) {
        if (![topvc isKindOfClass:NSClassFromString(@"ArraySteelSurfacePort")] && ![topvc isKindOfClass:[ProjectorMapperWillowDispatch class]]) {
            //: return;
            return;
        }

        //: if (![session isEqual:self.session] || !messages.count)
        if (![session isEqual:self.space] || !messages.count)
        {
            //: return;
            return;
        }

        //: [self uiInsertMessages:messages];
        [self connect:messages];
        //: [self.interactor markRead:NO];
        [self.volumeProgram invitee:NO];

        // 群禁言后输入框改变占位符文字
        //: [self setBannedSpeakingWithMessage:messages];
        [self setListenerCorrect:messages];
    }
}


//: - (void)recordAudioInterruptionBegin {
- (void)recordAudioInterruptionBegin {
    //: [[NIMSDK sharedSDK].mediaManager cancelRecord];
    [[NIMSDK sharedSDK].mediaManager cancelRecord];
}

//: #pragma mark - NIMConversationManagerDelegate
#pragma mark - NIMConversationManagerDelegate
//- (void)messagesDeletedInSession:(NIMSession *)session{
//    [self.interactor resetMessages:nil];
//    [self.tableView reloadData];
//}

// 远端消息清空回调
//: - (void)onRecvAllRemoteMessagesInSessionDeleted:(NIMSessionDeleteAllRemoteMessagesInfo *)info
- (void)onRecvAllRemoteMessagesInSessionDeleted:(NIMSessionDeleteAllRemoteMessagesInfo *)info
{
    //: [self refreshMessages];
    [self at];
}

//: - (void)recordAudioProgress:(NSTimeInterval)currentTime {
- (void)recordAudioProgress:(NSTimeInterval)currentTime {
    //: [_sessionInputView updateAudioRecordTime:currentTime];
    [_variableStarIdentify wish:currentTime];
}

//: - (void)didPullUpMessageData {}
- (void)straightData {}


//: - (NSArray *)menusItems:(NIMMessage *)message {
- (NSArray *)formationJoint:(NIMMessage *)message {
    //: return nil;
    return nil;
}

//当前录音格式 : NIMSDK 支持 aac 和 amr 两种格式
//: - (NIMAudioType)recordAudioType
- (NIMAudioType)recordIceType
{
    //: NIMAudioType type = NIMAudioTypeAAC;
    NIMAudioType type = NIMAudioTypeAAC;
    //: if ([self.sessionConfig respondsToSelector:@selector(recordType)]) {
    if ([self.exitTing respondsToSelector:@selector(rounderSubstance)]) {
        //: type = [self.sessionConfig recordType];
        type = [self.exitTing rounderSubstance];
    }
    //: return type;
    return type;
}

//: - (NSString *)sessionSubTitle{return @"";};
- (NSString *)hairRecord{return @"";}

//: - (void)setupConfigurator
- (void)tipOrigin
{
    //: _configurator = [[TimerVerseEndConverter alloc] init];
    _dome = [[TimerVerseEndConverter alloc] init];
    //: [_configurator setup:self];
    [_dome input:self];

    //: BOOL needProximityMonitor = [self needProximityMonitor];
    BOOL needProximityMonitor = [self smart];
    //: [[NIMSDK sharedSDK].mediaManager setNeedProximityMonitor:needProximityMonitor];
    [[NIMSDK sharedSDK].mediaManager setNeedProximityMonitor:needProximityMonitor];
}

//: - (void)handleAudioBtn
- (void)leaveBtn
{
//    [self.sessionInputView refreshStatus:PresentVisitorBeforeTimelyText];
    //: self.sessionInputView.toolBar.showsKeyboard = NO;
    self.variableStarIdentify.arrowStar.simultaneously = NO;

    //: [self.view addSubview:self.audioContent];
    [self.view addSubview:self.onto];
    //: self.audioContent.actionDelegate = self;
    self.onto.pantheon = self;
    //: [self.audioContent animationShow];
    [self.onto readingExtended];
}

//: #pragma mark - 状态操作
#pragma mark - 状态操作
//: - (AnimateGulfRangeParser)sessionState {
- (AnimateGulfRangeParser)erase {
    //: return [self.interactor sessionState];
    return [self.volumeProgram pad];
}

//: - (void)onSelectChartlet:(NSString *)chartletId
- (void)zoneColumn:(NSString *)chartletId
                 //: catalog:(NSString *)catalogId
                 page:(NSString *)catalogId
{
//    NSBundle *bundle = [QuintessentialContentTreat sharedKit].emoticonBundle;
//    NSData *imageData = [NSData dataWithContentsOfFile:[bundle pathForResource:chartletId ofType:nil inDirectory:NEEKIT_EmojiPath]];
    //: NSString *emojiPath = [[PeakDividerScaleManager sharedManager] getEmojiPath];
    NSString *emojiPath = [[PeakDividerScaleManager sharedDo] message];
    //: NSString *imagePath = [emojiPath stringByAppendingPathComponent:chartletId];
    NSString *imagePath = [emojiPath stringByAppendingPathComponent:chartletId];
    //: NSData *imageData = [NSData dataWithContentsOfFile:imagePath];
    NSData *imageData = [NSData dataWithContentsOfFile:imagePath];

//    UIImage *gif = [UIImage sd_imageWithGIFData:imageData];
//
//    NIMMessage *message = [UpdaterMergeGuidebookHinted msgWithImage:gif];
//    [self sendMessage:message];
//

    //: NIMMessage *message = [UpdaterMergeGuidebookHinted msgWithImageData:imageData extension:@""];
    NIMMessage *message = [UpdaterMergeGuidebookHinted watchObserver:imageData woman:@""];
//    message.messageSubType = 77;//标记gif用
    //: NSMutableDictionary *dic = [[FeatureBuilderFabricStop sharedConfig] Gdic];
    NSMutableDictionary *dic = [[FeatureBuilderFabricStop ground] given];
//    NSData *imageData = UIImagePNGRepresentation(image);
    //: [dic setObject:imageData forKey:message.messageId];
    [dic setObject:imageData forKey:message.messageId];

    //: [self sendMessage:message];
    [self cofounder:message];

    //: [self.sessionInputView.toolBar setPlaceHolder:[ViaPrimaryFacade getTextWithKey:@"message_please_enter_content"]];
    [self.variableStarIdentify.arrowStar setThrough:[ViaPrimaryFacade engine:[StraightData sharedInstance].themeRemDevice]];

//    [self.sessionInputView endEditing:YES];
}

//: - (void)onTapMenuItemCopy:(LargeTenseBroad *)item
- (void)onTapMenuItemCopy:(LargeTenseBroad *)item
{
    //: NIMMessage *message = [self messageForMenu];
    NIMMessage *message = [self obliqueAngle];
    //: if (message.MysticInMakeDrop.length) {
    if (message.arcExaggerates.length) {
        //: UIPasteboard *pasteboard = [UIPasteboard generalPasteboard];
        UIPasteboard *pasteboard = [UIPasteboard generalPasteboard];
        //: [pasteboard setString:message.MysticInMakeDrop];
        [pasteboard setString:message.arcExaggerates];
    }
    //: else if (message.text.length) {
    else if (message.text.length) {
        //: UIPasteboard *pasteboard = [UIPasteboard generalPasteboard];
        UIPasteboard *pasteboard = [UIPasteboard generalPasteboard];
        //: [pasteboard setString:message.text];
        [pasteboard setString:message.text];
    }
}

//发送结果
//: - (void)sendMessage:(NIMMessage *)message didCompleteWithError:(NSError *)error
- (void)sendMessage:(NIMMessage *)message didCompleteWithError:(NSError *)error
{
    //: if ([message.session isEqual:_session])
    if ([message.session isEqual:_space])
    {
        //: if( message.messageType == NIMMessageTypeImage){
        if( message.messageType == NIMMessageTypeImage){
            //缓存图片URL
            //: NIMImageObject *imageObject = message.messageObject;
            NIMImageObject *imageObject = message.messageObject;
            //: NSString *urlString = imageObject.url;
            NSString *urlString = imageObject.url;

            //: NSMutableDictionary *dic = [[FeatureBuilderFabricStop sharedConfig] Gdic];
            NSMutableDictionary *dic = [[FeatureBuilderFabricStop ground] given];
            //: NSData *data = [dic objectForKey:message.messageId];
            NSData *data = [dic objectForKey:message.messageId];
            //: if(data && urlString){
            if(data && urlString){
                //: NSString *key = [[SDWebImageManager sharedManager]cacheKeyForURL:[NSURL URLWithString:urlString]];
                NSString *key = [[SDWebImageManager sharedManager]cacheKeyForURL:[NSURL URLWithString:urlString]];
                //: dic[message.messageId] = nil;
                dic[message.messageId] = nil;
                //: __weak typeof(self) weakSelf = self;
                __weak typeof(self) weakSelf = self;
                //: [[SDImageCache sharedImageCache] storeImageData:data forKey:key completion:^{
                [[SDImageCache sharedImageCache] storeImageData:data forKey:key completion:^{
                    //: [weakSelf.interactor updateMessage:message];
                    [weakSelf.volumeProgram refresh:message];
                //: }];
                }];
            }
        //: }else{
        }else{
            //: [self.interactor updateMessage:message];
            [self.volumeProgram refresh:message];
//            [self.tableView reloadData];
        }


        //: if (message.session.sessionType == NIMSessionTypeTeam ||
        if (message.session.sessionType == NIMSessionTypeTeam ||
            //: message.session.sessionType == NIMSessionTypeSuperTeam)
            message.session.sessionType == NIMSessionTypeSuperTeam)
        {
            //如果是群的话需要检查一下回执显示情况
            //: NIMMessageReceipt *receipt = [[NIMMessageReceipt alloc] initWithMessage:message];
            NIMMessageReceipt *receipt = [[NIMMessageReceipt alloc] initWithMessage:message];
            //: [self.interactor checkReceipts:@[receipt]];
            [self.volumeProgram toeSeek:@[receipt]];
        }
    }

}

//: - (void)recordAudio:(NSString *)filePath didCompletedWithError:(NSError *)error {
- (void)recordAudio:(NSString *)filePath didCompletedWithError:(NSError *)error {
    //: if(!error) {
    if(!error) {
        //: if ([self recordFileCanBeSend:filePath]) {
        if ([self beHair:filePath]) {
            //: [self sendMessage:[UpdaterMergeGuidebookHinted msgWithAudio:filePath]];
            [self cofounder:[UpdaterMergeGuidebookHinted totalDominate:filePath]];
        //: }else{
        }else{
            //: [self showRecordFileNotSendReason];
            [self pause];
        }
    //: } else {
    } else {
        //: [self onRecordFailed:error];
        [self admin:error];
    }
    //: _sessionInputView.recording = NO;
    _variableStarIdentify.receiver = NO;
}

//: - (void)allMessagesRead
- (void)allMessagesRead
{
    //: self.sessionUnreadCount = 0;
    self.succeed = 0;
    //: [self refreshSessionBadge];
    [self reliable];
}

//: - (void)removeListener
- (void)defang
{
    //: [[NIMSDK sharedSDK].chatManager removeDelegate:self];
    [[NIMSDK sharedSDK].chatManager removeDelegate:self];
    //: [[NIMSDK sharedSDK].conversationManager removeDelegate:self];
    [[NIMSDK sharedSDK].conversationManager removeDelegate:self];
    //: [[NIMSDK sharedSDK].mediaManager removeDelegate:self];
    [[NIMSDK sharedSDK].mediaManager removeDelegate:self];
    //: [[NIMSDK sharedSDK].chatExtendManager removeDelegate:self];
    [[NIMSDK sharedSDK].chatExtendManager removeDelegate:self];

}
//: - (void)onTapCameraBtn:(id)sender
- (void)onAndStraightFromTheShoulderViewFinder:(id)sender
{
//    [self.interactor mediaShootPressed];

    //: [self.view addSubview:self.customAlbumView];
    [self.view addSubview:self.build];
    //: [self.customAlbumView.albumPickerView reloadMediaData];
    [self.build.elliptical need];
    //: [self.customAlbumView.albumPickerView.selectedAssets removeAllObjects];
    [self.build.elliptical.corner removeAllObjects];
    //: [self.customAlbumView.albumPickerView.collectionView reloadData];
    [self.build.elliptical.container reloadData];
    //: [self.customAlbumView.confirmButton setTitle:[ViaPrimaryFacade getTextWithKey:@"user_profile_avtivity_send"] forState:UIControlStateNormal];
    [self.build.panoptic setTitle:[ViaPrimaryFacade engine:[StraightData sharedInstance].widgetSwellPreference] forState:UIControlStateNormal];
    //: [self.customAlbumView animationShow];
    [self.build carpet];

}

//: - (void)onRetryMessage:(NIMMessage *)message
- (void)qualitied:(NIMMessage *)message
{
    //: if (message.isReceivedMsg) {
    if (message.isReceivedMsg) {
        //: [[[NIMSDK sharedSDK] chatManager] fetchMessageAttachment:message
        [[[NIMSDK sharedSDK] chatManager] fetchMessageAttachment:message
                                                           //: error:nil];
                                                           error:nil];
    //: }else{
    }else{
        //: [[[NIMSDK sharedSDK] chatManager] resendMessage:message
        [[[NIMSDK sharedSDK] chatManager] resendMessage:message
                                                  //: error:nil];
                                                  error:nil];
    }
}
//: - (instancetype)initWithSession:(NIMSession *)session{
- (instancetype)initWithExamine:(NIMSession *)session{
    //: self = [super initWithNibName:nil bundle:nil];
    self = [super initWithNibName:nil bundle:nil];
    //: if (self) {
    if (self) {
        //: _session = session;
        _space = session;
    }
    //: return self;
    return self;
}

//: - (BOOL)canPerformAction:(SEL)action withSender:(id)sender
- (BOOL)canPerformAction:(SEL)action withSender:(id)sender
{
    //: NSArray *items = [[UIMenuController sharedMenuController] menuItems];
    NSArray *items = [[UIMenuController sharedMenuController] menuItems];
    //: for (UIMenuItem *item in items) {
    for (UIMenuItem *item in items) {
        //: if (action == [item action]){
        if (action == [item action]){
            //: return YES;
            return YES;
        }
    }
    //: return NO;
    return NO;
}


//: #pragma mark - 配置项
#pragma mark - 配置项
//: - (id<WorldScenarioSelector>)sessionConfig
- (id<WorldScenarioSelector>)exitTing
{
    //: return nil; 
    return nil; //使用默认配置
}

//获取当前最上层的控制器
//: - (UIViewController *)getTopMostController {
- (UIViewController *)distantFoot {
    //: UIViewController *topVC = [UIApplication sharedApplication].windows.firstObject.rootViewController;
    UIViewController *topVC = [UIApplication sharedApplication].windows.firstObject.rootViewController;
    //循环之前tempVC和topVC是一样的
    //: UIViewController *tempVC = topVC;
    UIViewController *tempVC = topVC;
    //: while (1) {
    while (1) {
        //: if ([topVC isKindOfClass:[UITabBarController class]]) {
        if ([topVC isKindOfClass:[UITabBarController class]]) {
            //: topVC = ((UITabBarController*)topVC).selectedViewController;
            topVC = ((UITabBarController*)topVC).selectedViewController;
        }
        //: if ([topVC isKindOfClass:[UINavigationController class]]) {
        if ([topVC isKindOfClass:[UINavigationController class]]) {
            //: topVC = ((UINavigationController*)topVC).visibleViewController;
            topVC = ((UINavigationController*)topVC).visibleViewController;
        }
        //: if (topVC.presentedViewController) {
        if (topVC.presentedViewController) {
            //: topVC = topVC.presentedViewController;
            topVC = topVC.presentedViewController;
        }
        //如果两者一样，说明循环结束了
        //: if ([tempVC isEqual:topVC]) {
        if ([tempVC isEqual:topVC]) {
            //: break;
            break;
        //: } else {
        } else {
        //如果两者不一样，继续循环
            //: tempVC = topVC;
            tempVC = topVC;
        }
    }
    //: return topVC;
    return topVC;
}

//: - (void)setUpTitleView
- (void)session
{
    //: ReceiveBrokerBinder *titleView = (ReceiveBrokerBinder *)self.navigationItem.titleView;
    ReceiveBrokerBinder *titleView = (ReceiveBrokerBinder *)self.navigationItem.titleView;
    //: if (!titleView || ![titleView isKindOfClass:[ReceiveBrokerBinder class]])
    if (!titleView || ![titleView isKindOfClass:[ReceiveBrokerBinder class]])
    {
        //: titleView = [[ReceiveBrokerBinder alloc] initWithFrame:CGRectZero];
        titleView = [[ReceiveBrokerBinder alloc] initWithFrame:CGRectZero];
        //: self.navigationItem.titleView = titleView;
        self.navigationItem.titleView = titleView;

        //: titleView.titleLabel.text = self.sessionTitle;
        titleView.nameSmartLabel.text = self.pareName;
        //: titleView.subtitleLabel.text = self.sessionSubTitle;
        titleView.external.text = self.hairRecord;

        //: self.titleLabel = titleView.titleLabel;
        self.pic = titleView.nameSmartLabel;
        //: self.subTitleLabel = titleView.subtitleLabel;
        self.pack = titleView.external;
    }

    //: [titleView sizeToFit];
    [titleView sizeToFit];
    //: self.subtitle.text = self.sessionSubTitle;
    self.texture.text = self.hairRecord;
}

//: - (void)onSelectEmoticon:(ScaleWorkbenchHiveFactory *)emoticon
- (void)twitchMan:(ScaleWorkbenchHiveFactory *)emoticon
{
    //: NSString *emoticonID = emoticon.emoticonID;
    NSString *emoticonID = emoticon.paintId;
    //: NSArray *array = [emoticonID componentsSeparatedByString:@"_"];
    NSArray *array = [emoticonID componentsSeparatedByString:@"_"];
    //: NSString *numberStr = [array lastObject];
    NSString *numberStr = [array lastObject];
    //: NSInteger number = [numberStr integerValue];
    NSInteger number = [numberStr integerValue];
    //: __block NIMQuickComment *newComment = [FlukeMatureResolverInspector commentWithType:number content:emoticon.tag ext:@"扩展"];
    __block NIMQuickComment *newComment = [FlukeMatureResolverInspector happy:number matter:emoticon.shadowLowing commonZone:[StraightData sharedInstance].appPareKey];

    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: [self hadCommentThisMessage:self.messageForMenu type:number
    [self earthy:self.obliqueAngle presentation:number
                      //: compltion:^(NSMapTable *result)
                      thumbTemp:^(NSMapTable *result)
     {
        //: NIMQuickComment *oldComment = [VividDatasetTuple myCommentFromComments:0 keys:@[@(number)] comments:result];
        NIMQuickComment *oldComment = [VividDatasetTuple liberalRecent:0 arrow:@[@(number)] tag:result];
        //: BOOL contains = oldComment ? YES : NO;
        BOOL contains = oldComment ? YES : NO;
        //: if (!contains)
        if (!contains)
        {
            //: [weakSelf.interactor addQuickComment:newComment
            [weakSelf.volumeProgram locomotive:newComment
                                  //: completion:^(NSError *error)
                                  workInCompletion:^(NSError *error)
            {
//                [self.view hideToasts];
                //: if (error)
                if (error)
                {
                    //: [weakSelf.view makeToast:[ViaPrimaryFacade getTextWithKey:@"group_info_activity_op_failed"] duration:2 position:CSToastPositionCenter];
                    [weakSelf.view trim:[ViaPrimaryFacade engine:[StraightData sharedInstance].kInfraError] iniquity:2 bubble:commonMobileForwardTitle];
                }

                //: [weakSelf cleanMenuMessage];
                [weakSelf leadingIndicator];
            //: }];
            }];
        }
        //: else
        else
        {
            //: [weakSelf.interactor delQuickComment:oldComment
            [weakSelf.volumeProgram awakeScreen:oldComment
                                   //: targetMessage:weakSelf.messageForMenu
                                   stretch:weakSelf.obliqueAngle
                                      //: completion:^(NSError *error)
                                      blend:^(NSError *error)
            {
//                [self.view hideToasts];
                //: if (error)
                if (error)
                {
                    //: [weakSelf.view makeToast:[ViaPrimaryFacade getTextWithKey:@"group_info_activity_op_failed"] duration:2 position:CSToastPositionCenter];
                    [weakSelf.view trim:[ViaPrimaryFacade engine:[StraightData sharedInstance].kInfraError] iniquity:2 bubble:commonMobileForwardTitle];
                }

                //: [weakSelf cleanMenuMessage];
                [weakSelf leadingIndicator];
            //: }];
            }];
        }
    //: }];
    }];
}

//: - (void)praiseViewdidSelectIndex:(NSInteger)index
- (void)offNumbero:(NSInteger)index
{
    //: __block NIMQuickComment *newComment = [FlukeMatureResolverInspector commentWithType:index content:@"" ext:@"扩展"];
    __block NIMQuickComment *newComment = [FlukeMatureResolverInspector happy:index matter:@"" commonZone:[StraightData sharedInstance].appPareKey];

    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: [self hadCommentThisMessage:self.messageForMenu type:index
    [self earthy:self.obliqueAngle presentation:index
                      //: compltion:^(NSMapTable *result)
                      thumbTemp:^(NSMapTable *result)
     {
        //: NIMQuickComment *oldComment = [VividDatasetTuple myCommentFromComments:0 keys:@[@(index)] comments:result];
        NIMQuickComment *oldComment = [VividDatasetTuple liberalRecent:0 arrow:@[@(index)] tag:result];
        //: BOOL contains = oldComment ? YES : NO;
        BOOL contains = oldComment ? YES : NO;
        //: if (!contains)
        if (!contains)
        {
            //: [weakSelf.interactor addQuickComment:newComment toMessage:self.messageForMenu completion:^(NSError *error)
            [weakSelf.volumeProgram buttonWithCompletion:newComment libraryFastCompletion:self.obliqueAngle duringQuick:^(NSError *error)
            {
//                [self.view hideToasts];
                //: if (error)
                if (error)
                {
                    //: [weakSelf.view makeToast:[ViaPrimaryFacade getTextWithKey:@"group_info_activity_op_failed"] duration:2 position:CSToastPositionCenter];
                    [weakSelf.view trim:[ViaPrimaryFacade engine:[StraightData sharedInstance].kInfraError] iniquity:2 bubble:commonMobileForwardTitle];
                }

                //: [weakSelf cleanMenuMessage];
                [weakSelf leadingIndicator];
            //: }];
            }];
        }
        //: else
        else
        {
            //: [weakSelf.interactor delQuickComment:oldComment
            [weakSelf.volumeProgram awakeScreen:oldComment
                                   //: targetMessage:weakSelf.messageForMenu
                                   stretch:weakSelf.obliqueAngle
                                      //: completion:^(NSError *error)
                                      blend:^(NSError *error)
            {
//                [self.view hideToasts];
                //: if (error)
                if (error)
                {
                    //: [weakSelf.view makeToast:[ViaPrimaryFacade getTextWithKey:@"group_info_activity_op_failed"] duration:2 position:CSToastPositionCenter];
                    [weakSelf.view trim:[ViaPrimaryFacade engine:[StraightData sharedInstance].kInfraError] iniquity:2 bubble:commonMobileForwardTitle];
                }

                //: [weakSelf cleanMenuMessage];
                [weakSelf leadingIndicator];
            //: }];
            }];
        }
    //: }];
    }];
}


//: - (void)viewDidDisappear:(BOOL)animated
- (void)viewDidDisappear:(BOOL)animated
{
    //: [super viewDidDisappear:animated];
    [super viewDidDisappear:animated];
    //: [self.interactor onViewDidDisappear];
    [self.volumeProgram artPaper];
    //: [[NIMSDK sharedSDK].mediaManager removeDelegate:self];
    [[NIMSDK sharedSDK].mediaManager removeDelegate:self];
}


//: - (void)viewDidLayoutSubviews
- (void)viewDidLayoutSubviews
{
    //: [super viewDidLayoutSubviews];
    [super viewDidLayoutSubviews];
//    [self changeLeftBarBadge:self.conversationManager.allUnreadCount];
    //: [self.interactor resetLayout];
    [self.volumeProgram grossStyle];
}

//: - (BOOL)onTapMediaItem:(LargeTenseBroad *)item{
- (BOOL)compares:(LargeTenseBroad *)item{
    //: SEL sel = item.selctor;
    SEL sel = item.estimated;
    //: BOOL handled = sel && [self respondsToSelector:sel];
    BOOL handled = sel && [self respondsToSelector:sel];
    //: if (handled) {
    if (handled) {
        //: do {
        do {
        //: [self performSelector:sel withObject:item];
        [self performSelector:sel withObject:item];
        //: } while (0);
        } while (0);
        //: handled = YES;
        handled = YES;
    }
    //: return handled;
    return handled;
}


//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
    //: self.view.backgroundColor = [UIColor colorWithHexString:@"F6F7FA"];
    self.view.backgroundColor = [UIColor distinctDown:[StraightData sharedInstance].corePossiblyId];
//        UIImageView *bg = [[UIImageView alloc]initWithFrame:self.view.bounds];
//        bg.image = [UIImage imageNamed:@"chating_bg"];
//        [self.view addSubview:bg];

    //: UIView *bottomview = [[UIView alloc]initWithFrame:CGRectMake(0, [[UIScreen mainScreen] bounds].size.height-(({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom), [[UIScreen mainScreen] bounds].size.width, (({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom))];
    UIView *bottomview = [[UIView alloc]initWithFrame:CGRectMake(0, [[UIScreen mainScreen] bounds].size.height-(({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(contentMovies)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom), [[UIScreen mainScreen] bounds].size.width, (({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(contentMovies)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom))];
    //: bottomview.backgroundColor = [UIColor whiteColor];
    bottomview.backgroundColor = [UIColor whiteColor];
    //: [self.view addSubview:bottomview];
    [self.view addSubview:bottomview];

    //消息 tableView
    //: [self setupTableView];
    [self bunchDigital];
    //导航栏
    //: [self setupNav];
    [self orbit];

    //输入框 inputView
    //: [self setupInputView];
    [self inputApplication];
    //会话相关逻辑配置器安装
    //: [self setupConfigurator];
    [self tipOrigin];
    //进入会话时，标记所有消息已读，并发送已读回执
    //: [self markRead];
    [self rest];
    //更新已读位置


//    [self.view addSubview:self.btnAudio];


     //: dispatch_after(dispatch_time((0ull), (int64_t)(0.3 * 1000000000ull)), dispatch_get_main_queue(), ^{
     dispatch_after(dispatch_time((0ull), (int64_t)(0.3 * 1000000000ull)), dispatch_get_main_queue(), ^{
         //: [self setBanned];
         [self response];
     //: });
     });

//    [[NIMSDK sharedSDK].conversationManager addDelegate:self];

    // 执行设置回调监听
//    [NERtcCallKit.sharedInstance addDelegate:self];
 }


//: - (void)enterTeamCard:(id)sender {
- (void)highlights:(id)sender {
    //: AlcoveMeasureFairyKeypath *vc = nil;
    AlcoveMeasureFairyKeypath *vc = nil;
    //: AlcoveMeasureFairyKeypathOption *option = [[AlcoveMeasureFairyKeypathOption alloc] init];
    AlcoveMeasureFairyKeypathOption *option = [[AlcoveMeasureFairyKeypathOption alloc] init];
    //: option.isTop = [NIMSDK.sharedSDK.chatExtendManager stickTopInfoForSession:self.session] != nil;
    option.frame = [NIMSDK.sharedSDK.chatExtendManager stickTopInfoForSession:self.space] != nil;

    //: NIMTeam *team = [[NIMSDK sharedSDK].teamManager teamById:self.session.sessionId];
    NIMTeam *team = [[NIMSDK sharedSDK].teamManager teamById:self.space.sessionId];
    //: if(team.type == NIMTeamTypeAdvanced){
    if(team.type == NIMTeamTypeAdvanced){
            //: vc = [[OrchardDatasetterPolished alloc] initWithTeam:team
            vc = [[OrchardDatasetterPolished alloc] initWithRelative:team
                                                                 //: session:self.session
                                                                 rain:self.space
                                                                  //: option:option];
                                                                  stretchOption:option];
            //: vc.delegate = self;
            vc.characterThroughoutted = self;
            //: vc.canMemberInfo = self.canMemberInfo;
            vc.preserve = self.keepTeam;
    }

    //: if (vc) {
    if (vc) {
        //: [self.navigationController pushViewController:vc animated:YES];
        [self.navigationController pushViewController:vc animated:YES];
    }
}

//: - (void)uiUpdateMessage:(NIMMessage *)message{
- (void)logical:(NIMMessage *)message{
    //: [self.interactor updateMessage:message];
    [self.volumeProgram refresh:message];
}


//: #pragma mark - NIMMediaManagerDelegate
#pragma mark - NIMMediaManagerDelegate
//: - (void)recordAudio:(NSString *)filePath didBeganWithError:(NSError *)error {
- (void)recordAudio:(NSString *)filePath didBeganWithError:(NSError *)error {
    //: if (!filePath || error) {
    if (!filePath || error) {
        //: _sessionInputView.recording = NO;
        _variableStarIdentify.receiver = NO;
        //: [self onRecordFailed:error];
        [self admin:error];
    }
}

//: #pragma mark - 会话title
#pragma mark - 会话title
//: - (NSString *)sessionTitle
- (NSString *)pareName
{
    //: NSString *title = @"";
    NSString *title = @"";
    //: NIMSessionType type = self.session.sessionType;
    NIMSessionType type = self.space.sessionType;
    //: switch (type) {
    switch (type) {
        //: case NIMSessionTypeTeam:{
        case NIMSessionTypeTeam:{
            //: NIMTeam *team = [[[NIMSDK sharedSDK] teamManager] teamById:self.session.sessionId];
            NIMTeam *team = [[[NIMSDK sharedSDK] teamManager] teamById:self.space.sessionId];
            //: title = [NSString stringWithFormat:@"%@(%zd)",[team teamName],[team memberNumber]];
            title = [NSString stringWithFormat:@"%@(%zd)",[team teamName],[team memberNumber]];
            //: title = [NSString stringWithFormat:@"%@",[team teamName]];
            title = [NSString stringWithFormat:@"%@",[team teamName]];//不要人数

        }
            //: break;
            break;
        //: case NIMSessionTypeP2P:{
        case NIMSessionTypeP2P:{
            //: title = [UpdaterCanyonShoreLoad showNick:self.session.sessionId inSession:self.session];
            title = [UpdaterCanyonShoreLoad gray:self.space.sessionId auNaturel:self.space];
        }
            //: break;
            break;
        //: case NIMSessionTypeSuperTeam: {
        case NIMSessionTypeSuperTeam: {
            //: NIMTeam *team = [[[NIMSDK sharedSDK] superTeamManager] teamById:self.session.sessionId];
            NIMTeam *team = [[[NIMSDK sharedSDK] superTeamManager] teamById:self.space.sessionId];
            //: title = [NSString stringWithFormat:@"%@(%zd)",[team teamName],[team memberNumber]];
            title = [NSString stringWithFormat:@"%@(%zd)",[team teamName],[team memberNumber]];
            //: title = [NSString stringWithFormat:@"%@",[team teamName]];
            title = [NSString stringWithFormat:@"%@",[team teamName]];//不要人数

        }
        //: default:
        default:
            //: break;
            break;
    }
    //: return title;
    return title;
}

//: - (void)didReplyCancelled
- (void)screenView
{
    //: self.messageForMenu = nil;
    self.obliqueAngle = nil;
    //: [self.interactor setReferenceMessage:nil];
    [self.volumeProgram setSuspendMessage:nil];

    //: if ([self.sessionConfig respondsToSelector:@selector(clearThreadMessageAfterSent)])
    if ([self.exitTing respondsToSelector:@selector(pureCurrent)])
    {
        //: if ([self.sessionConfig clearThreadMessageAfterSent])
        if ([self.exitTing pureCurrent])
        {
            //: [self.sessionConfig cleanThreadMessage];
            [self.exitTing backMap];
        }
    }
}

//: - (void)exportVideoToTempFile:(AVAsset *)avAsset completion:(void (^)(NSString *path))completion {
- (void)exist:(AVAsset *)avAsset temp:(void (^)(NSString *path))completion {
    //: NSArray *presets = [AVAssetExportSession exportPresetsCompatibleWithAsset:avAsset];
    NSArray *presets = [AVAssetExportSession exportPresetsCompatibleWithAsset:avAsset];
    //: if ([presets containsObject:AVAssetExportPresetHighestQuality]) {
    if ([presets containsObject:AVAssetExportPresetHighestQuality]) {
        //: AVAssetExportSession *session = [[AVAssetExportSession alloc] initWithAsset:avAsset presetName:AVAssetExportPresetHighestQuality];
        AVAssetExportSession *session = [[AVAssetExportSession alloc] initWithAsset:avAsset presetName:AVAssetExportPresetHighestQuality];

        //: NSString *outputPath = [NSTemporaryDirectory() stringByAppendingPathComponent:[NSString stringWithFormat:@"temp_video_%@.mp4", [NSUUID UUID].UUIDString]];
        NSString *outputPath = [NSTemporaryDirectory() stringByAppendingPathComponent:[NSString stringWithFormat:[StraightData sharedInstance].widgetRomanticListHelper, [NSUUID UUID].UUIDString]];
        //: session.outputURL = [NSURL fileURLWithPath:outputPath];
        session.outputURL = [NSURL fileURLWithPath:outputPath];
        //: session.outputFileType = AVFileTypeMPEG4;
        session.outputFileType = AVFileTypeMPEG4;
        //: session.shouldOptimizeForNetworkUse = YES;
        session.shouldOptimizeForNetworkUse = YES;

        //: [session exportAsynchronouslyWithCompletionHandler:^{
        [session exportAsynchronouslyWithCompletionHandler:^{
            //: dispatch_async(dispatch_get_main_queue(), ^{
            dispatch_async(dispatch_get_main_queue(), ^{
                //: if (session.status == AVAssetExportSessionStatusCompleted) {
                if (session.status == AVAssetExportSessionStatusCompleted) {
                    //: if (completion) completion(outputPath);
                    if (completion) completion(outputPath);
                //: } else {
                } else {
                    //: if (completion) completion(nil);
                    if (completion) completion(nil);
                }
            //: });
            });
        //: }];
        }];
    //: } else {
    } else {
        //: if (completion) completion(nil);
        if (completion) completion(nil);
    }
}

//: #pragma mark NIMChatExtendManagerDelegate
#pragma mark NIMChatExtendManagerDelegate

//: - (void)onRecvQuickComment:(NIMQuickComment *)comment
- (void)onRecvQuickComment:(NIMQuickComment *)comment
{
    //: [self.interactor updateMessage:comment.message];
    [self.volumeProgram refresh:comment.message];
}

//: - (void)handleAlbumBtn
- (void)outsideAnti
{
    //: _photopicview.hidden = YES;
    _off.hidden = YES;
    //: [self.interactor mediaPicturePressed];
    [self.volumeProgram pressed];
}

//: #pragma mark - 消息收发接口
#pragma mark - 消息收发接口
//: - (void)sendMessage:(NIMMessage *)message
- (void)cofounder:(NIMMessage *)message
{
    //: [self.interactor sendMessage:message toMessage:nil];
    [self.volumeProgram serviceMessage:message dataConverterLarge:nil];
    //: dispatch_async(dispatch_get_main_queue(), ^{
    dispatch_async(dispatch_get_main_queue(), ^{
       //: [self cleanMenuMessage];
       [self leadingIndicator];
    //: });
    });
}


//: - (void)uiCheckReceipts:(NSArray<NIMMessageReceipt *> *)receipts
- (void)pleasant:(NSArray<NIMMessageReceipt *> *)receipts
{
    //: [self.interactor checkReceipts:receipts];
    [self.volumeProgram toeSeek:receipts];
}
//: - (void)allMessagesDeleted{
- (void)allMessagesDeleted{
    //: self.sessionUnreadCount = 0;
    self.succeed = 0;
    //: [self refreshSessionBadge];
    [self reliable];
}
//: #pragma mark - 导航按钮
#pragma mark - 导航按钮
//: - (void)handlerBtnBlock:(UIButton *)sender
- (void)dominos:(UIButton *)sender
{
    //: sender.selected = !sender.selected;
    sender.selected = !sender.selected;
        //: [PromptHeathPlain show];
        [PromptHeathPlain pickShow];
        //: __weak typeof(self) wself = self;
        __weak typeof(self) wself = self;
    //: [[NIMSDK sharedSDK].userManager updateNotifyState:sender.selected forUser:self.session.sessionId completion:^(NSError *error) {
    [[NIMSDK sharedSDK].userManager updateNotifyState:sender.selected forUser:self.space.sessionId completion:^(NSError *error) {
            //: [PromptHeathPlain dismiss];
            [PromptHeathPlain performCollection];
            //: if (error) {
            if (error) {
                //: [wself.view makeToast:[ViaPrimaryFacade getTextWithKey:@"group_info_activity_op_failed"] duration:2.0f position:CSToastPositionCenter];
                [wself.view trim:[ViaPrimaryFacade engine:[StraightData sharedInstance].kInfraError] iniquity:2.0f bubble:commonMobileForwardTitle];
            }
        //: }];
        }];
}

// 实现UIGestureRecognizerDelegate方法
//: - (BOOL)gestureRecognizer:(UIGestureRecognizer *)gestureRecognizer shouldReceiveTouch:(UITouch *)touch {
- (BOOL)gestureRecognizer:(UIGestureRecognizer *)gestureRecognizer shouldReceiveTouch:(UITouch *)touch {
    // 获取触摸点位置
    //: CGPoint touchPoint = [touch locationInView:self.customAlbumView];
    CGPoint touchPoint = [touch locationInView:self.build];

    // 检查触摸点是否在子视图上
    //: for (UIView *subview in self.customAlbumView.subviews) {
    for (UIView *subview in self.build.subviews) {
        //: if (CGRectContainsPoint(subview.frame, touchPoint) && subview.userInteractionEnabled) {
        if (CGRectContainsPoint(subview.frame, touchPoint) && subview.userInteractionEnabled) {
            //: return NO; 
            return NO; // 如果触摸点在子视图上，父视图手势不响应
        }
    }

    //: return YES; 
    return YES; // 其他区域父视图手势响应
}

//: - (void)setBannedSpeakingWithMessage:(NSArray <NIMMessage *>*)messages {
- (void)setListenerCorrect:(NSArray <NIMMessage *>*)messages {

    //: [messages enumerateObjectsUsingBlock:^(NIMMessage * _Nonnull message, NSUInteger idx, BOOL * _Nonnull stop) {
    [messages enumerateObjectsUsingBlock:^(NIMMessage * _Nonnull message, NSUInteger idx, BOOL * _Nonnull stop) {

        //: NIMNotificationObject *object = message.messageObject;
        NIMNotificationObject *object = message.messageObject;
        //: if (object && [object isKindOfClass:NIMNotificationObject.class] && object.notificationType == NIMNotificationTypeTeam)
        if (object && [object isKindOfClass:NIMNotificationObject.class] && object.notificationType == NIMNotificationTypeTeam)
        {
            //: NIMTeamNotificationContent *content = (NIMTeamNotificationContent*)object.content;
            NIMTeamNotificationContent *content = (NIMTeamNotificationContent*)object.content;
            //: id attachment = [content attachment];
            id attachment = [content attachment];
            //: if (attachment && [attachment isKindOfClass:[NIMUpdateTeamInfoAttachment class]]) {
            if (attachment && [attachment isKindOfClass:[NIMUpdateTeamInfoAttachment class]]) {

                //: NIMUpdateTeamInfoAttachment *teamAttachment = (NIMUpdateTeamInfoAttachment *)attachment;
                NIMUpdateTeamInfoAttachment *teamAttachment = (NIMUpdateTeamInfoAttachment *)attachment;
                //: if (teamAttachment && [teamAttachment.values count] > 0) {
                if (teamAttachment && [teamAttachment.values count] > 0) {

                    /**
                     *  群禁言模式
                     *  @discussion 0: 禁言关闭 1: 全员禁言，不包括管理员
                     */
                    // NIMTeamUpdateTagMuteMode       = 100,
                    /**
                     *  群全体禁言模式
                     *  @discussion 参考NIMTeamAllMuteMode定义。0: 禁言关闭 1: 全员禁言，不包括管理员 3: 全员禁言，包括群组和管理员
                     */
                    // NIMTeamUpdateTagAllMuteMode    = 101,

                    //                        if ([[teamAttachment.values allKeys] containsObject:@(100)]) {
                    //                            BOOL banned = [teamAttachment.values objectForKey:@(100)];
                    //                        }


                    //: if ([[teamAttachment.values allKeys] containsObject:@(101)]) {
                    if ([[teamAttachment.values allKeys] containsObject:@(101)]) {
                        //: BOOL banned = [teamAttachment.values boolValueForKey:@(101)];
                        BOOL banned = [teamAttachment.values selection:@(101)];
                        //: [self setInputViewPlaceholder:banned];
                        [self setBlend:banned];
                    }

                    //: else if ([[teamAttachment.values allKeys] containsObject:@(100)]) {
                    else if ([[teamAttachment.values allKeys] containsObject:@(100)]) {
                        //: BOOL banned = [teamAttachment.values boolValueForKey:@(100)];
                        BOOL banned = [teamAttachment.values selection:@(100)];
                        //: [self setInputViewPlaceholder:banned];
                        [self setBlend:banned];
                    }

                }

            }
        }
    //: }];
    }];
}

//- (void)onTapAlbunArray:(NSArray<PHAsset *> *)assets
//: - (void)CustomPickerDidSelectAssets:(NSArray<PHAsset *> *)assets
- (void)writtens:(NSArray<PHAsset *> *)assets
{

    //: for (PHAsset *asset in assets) {
    for (PHAsset *asset in assets) {
        //: if (asset.mediaType == PHAssetMediaTypeVideo) {
        if (asset.mediaType == PHAssetMediaTypeVideo) {

            // 获取视频路径
            //: [self getVideoPathFromPHAsset:asset completion:^(NSString *path) {
            [self nationalServiceNut:asset estimated:^(NSString *path) {
                //: if (path) {
                if (path) {
                    // 使用路径...
                    //: NIMMessage *message = [UpdaterMergeGuidebookHinted msgWithVideo:path];
                    NIMMessage *message = [UpdaterMergeGuidebookHinted cageyFromTv:path];
                    //: [self sendMessage:message];
                    [self cofounder:message];
                //: } else {
                } else {
                }
            //: }];
            }];

        //: }else{
        }else{




            //: [self getOriginalImageFromAsset:asset completion:^(UIImage *image) {
            [self workClip:asset toe:^(UIImage *image) {
                //: if (image) {
                if (image) {
                    //: NIMMessage *message = [UpdaterMergeGuidebookHinted msgWithImage:image];
                    NIMMessage *message = [UpdaterMergeGuidebookHinted pressure:image];

                    //: NSMutableDictionary *dic = [[FeatureBuilderFabricStop sharedConfig] Gdic];
                    NSMutableDictionary *dic = [[FeatureBuilderFabricStop ground] given];
                    //: NSData *imageData = UIImagePNGRepresentation(image);
                    NSData *imageData = UIImagePNGRepresentation(image);
                    //: [dic setObject:imageData forKey:message.messageId];
                    [dic setObject:imageData forKey:message.messageId];

                    //: [self sendMessage:message];
                    [self cofounder:message];

                //: } else {
                } else {
                }
            //: }];
            }];

        }
    }

}

//: - (void)onNotifyRemoveMessagePin:(NIMMessagePinItem *)item
- (void)onNotifyRemoveMessagePin:(NIMMessagePinItem *)item
{
    //: NIMMessage *message = [NIMSDK.sharedSDK.conversationManager messagesInSession:self.session messageIds:@[item.messageId]].lastObject;
    NIMMessage *message = [NIMSDK.sharedSDK.conversationManager messagesInSession:self.space messageIds:@[item.messageId]].lastObject;
    //: [self uiUnpinMessage:message];
    [self remoteMessage:message];
}

//: - (void)didRemoveRecentSession:(NIMRecentSession *)recentSession totalUnreadCount:(NSInteger)totalUnreadCount{
- (void)didRemoveRecentSession:(NIMRecentSession *)recentSession totalUnreadCount:(NSInteger)totalUnreadCount{
    //: self.sessionUnreadCount = totalUnreadCount;
    self.succeed = totalUnreadCount;
    //: [self refreshSessionBadge];
    [self reliable];
//    [self changeUnreadCount:recentSession totalUnreadCount:totalUnreadCount];
}

//: - (void)setSessionState:(AnimateGulfRangeParser)state {
- (void)setErase:(AnimateGulfRangeParser)state {
    //: [self.interactor setSessionState:state];
    [self.volumeProgram setPad:state];
}
//: - (void)sendMessage:(NIMMessage *)message completion:(void(^)(NSError * err))completion
- (void)militaryPosture:(NIMMessage *)message language:(void(^)(NSError * err))completion
{
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: [self.interactor sendMessage:message
    [self.volumeProgram electron:message
                        //: toMessage:nil
                        sinGlobe:nil
                      //: completion:^(NSError *err)
                      directATrap:^(NSError *err)
    {
        //: if (completion)
        if (completion)
        {
            //: completion(err);
            completion(err);
        }
        //: [weakSelf cleanMenuMessage];
        [weakSelf leadingIndicator];
    //: }];
    }];
}

//: #pragma mark - TimerVerseEndConverterDelegate
#pragma mark - TimerVerseEndConverterDelegate

//: - (void)didFetchMessageData
- (void)verticalRemove
{
//    [self uiCheckReceipts:nil];
    //: [self.tableView reloadData];
    [self.calendar reloadData];
//    [self.tableView nim_scrollToBottom:NO];
}

//: - (void)didUpdateRecentSession:(NIMRecentSession *)recentSession
- (void)didUpdateRecentSession:(NIMRecentSession *)recentSession
              //: totalUnreadCount:(NSInteger)totalUnreadCount{
              totalUnreadCount:(NSInteger)totalUnreadCount{
    //: self.sessionUnreadCount = totalUnreadCount;
    self.succeed = totalUnreadCount;
    //: [self refreshSessionBadge];
    [self reliable];
//    [self changeUnreadCount:recentSession totalUnreadCount:totalUnreadCount];

}

//: #pragma mark - 旋转处理 (iOS8 or above)
#pragma mark - 旋转处理 (iOS8 or above)
//: - (void)viewWillTransitionToSize:(CGSize)size
- (void)viewWillTransitionToSize:(CGSize)size
       //: withTransitionCoordinator:(id<UIViewControllerTransitionCoordinator>)coordinator
       withTransitionCoordinator:(id<UIViewControllerTransitionCoordinator>)coordinator
{
    //: self.lastVisibleIndexPathBeforeRotation = [self.tableView indexPathsForVisibleRows].lastObject;
    self.fleet = [self.calendar indexPathsForVisibleRows].lastObject;
    //: [super viewWillTransitionToSize:size withTransitionCoordinator:coordinator];
    [super viewWillTransitionToSize:size withTransitionCoordinator:coordinator];
    //: if (self.view.window) {
    if (self.view.window) {
        //: __weak typeof(self) wself = self;
        __weak typeof(self) wself = self;
        //: [coordinator animateAlongsideTransition:^(id <UIViewControllerTransitionCoordinatorContext> context)
        [coordinator animateAlongsideTransition:^(id <UIViewControllerTransitionCoordinatorContext> context)
         {
             //: [[NIMSDK sharedSDK].mediaManager cancelRecord];
             [[NIMSDK sharedSDK].mediaManager cancelRecord];
             //: [wself.interactor cleanCache];
             [wself.volumeProgram fade];
             //: [wself.sessionInputView reset];
             [wself.variableStarIdentify notice];
             //: [wself.tableView reloadData];
             [wself.calendar reloadData];
             //: [wself.tableView scrollToRowAtIndexPath:wself.lastVisibleIndexPathBeforeRotation atScrollPosition:UITableViewScrollPositionBottom animated:NO];
             [wself.calendar scrollToRowAtIndexPath:wself.fleet atScrollPosition:UITableViewScrollPositionBottom animated:NO];
         //: } completion:nil];
         } completion:nil];
    }
}

//: @end
@end
