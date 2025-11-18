
#import <Foundation/Foundation.h>

@interface VendorPartyData : NSObject

@end

@implementation VendorPartyData

//: tname
+ (NSString *)commonAccelerateName {
    /* static */ NSString *commonAccelerateName = nil;
    if (!commonAccelerateName) {
		NSString *origin = @"054E0AE3DC6DCA3022B92620131F17F9";
		NSData *data = [VendorPartyData VendorPartyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonAccelerateName = [self StringFromVendorPartyData:value];
    }
    return commonAccelerateName;
}

//: name
+ (NSString *)themeSpaceLogger {
    /* static */ NSString *themeSpaceLogger = nil;
    if (!themeSpaceLogger) {
		NSString *origin = @"042808D9346EBC4C4639453D3D";
		NSData *data = [VendorPartyData VendorPartyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeSpaceLogger = [self StringFromVendorPartyData:value];
    }
    return themeSpaceLogger;
}

//: #2C3042
+ (NSString *)widgetCharacterEvent {
    /* static */ NSString *widgetCharacterEvent = nil;
    if (!widgetCharacterEvent) {
		NSString *origin = @"0727067C6783FC0B1C0C090D0B22";
		NSData *data = [VendorPartyData VendorPartyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetCharacterEvent = [self StringFromVendorPartyData:value];
    }
    return widgetCharacterEvent;
}

//: team_create_helper_create_failed
+ (NSString *)componentPermissionName {
    /* static */ NSString *componentPermissionName = nil;
    if (!componentPermissionName) {
		NSString *origin = @"204E069760CA2617131F11152417132617111A171E221724111524171326171118131B1E171665";
		NSData *data = [VendorPartyData VendorPartyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentPermissionName = [self StringFromVendorPartyData:value];
    }
    return componentPermissionName;
}

//: #F7D2F3
+ (NSString *)commonSimpleTotalCharacteristicKey {
    /* static */ NSString *commonSimpleTotalCharacteristicKey = nil;
    if (!commonSimpleTotalCharacteristicKey) {
		NSString *origin = @"07380C292709FD7E830544AFEB0EFF0CFA0EFB42";
		NSData *data = [VendorPartyData VendorPartyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonSimpleTotalCharacteristicKey = [self StringFromVendorPartyData:value];
    }
    return commonSimpleTotalCharacteristicKey;
}

//: contact_add_friend
+ (NSString *)appSimplePath {
    /* static */ NSString *appSimplePath = nil;
    if (!appSimplePath) {
		NSString *origin = @"12160C9CFBDF400E1A1B26544D59585E4B4D5E494B4E4E49505C534F584E96";
		NSData *data = [VendorPartyData VendorPartyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appSimplePath = [self StringFromVendorPartyData:value];
    }
    return appSimplePath;
}

//: #CCECFC
+ (NSString *)commonHalfId {
    /* static */ NSString *commonHalfId = nil;
    if (!commonHalfId) {
		NSString *origin = @"073A075525478BE909090B090C0932";
		NSData *data = [VendorPartyData VendorPartyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonHalfId = [self StringFromVendorPartyData:value];
    }
    return commonHalfId;
}

//: #5D5F66
+ (NSString *)appSpecialHelper {
    /* static */ NSString *appSpecialHelper = nil;
    if (!appSpecialHelper) {
		NSString *origin = @"070B03182A392A3B2B2B65";
		NSData *data = [VendorPartyData VendorPartyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appSpecialHelper = [self StringFromVendorPartyData:value];
    }
    return appSpecialHelper;
}

//: badge
+ (NSString *)viewSpecialHelper {
    /* static */ NSString *viewSpecialHelper = nil;
    if (!viewSpecialHelper) {
		NSString *origin = @"052A08DF158B868938373A3D3BEC";
		NSData *data = [VendorPartyData VendorPartyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewSpecialHelper = [self StringFromVendorPartyData:value];
    }
    return viewSpecialHelper;
}

//: ids
+ (NSString *)kEffectId {
    /* static */ NSString *kEffectId = nil;
    if (!kEffectId) {
		NSString *origin = @"036004CE09041362";
		NSData *data = [VendorPartyData VendorPartyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kEffectId = [self StringFromVendorPartyData:value];
    }
    return kEffectId;
}

//: title
+ (NSString *)k_saveMessage {
    /* static */ NSString *k_saveMessage = nil;
    if (!k_saveMessage) {
		NSString *origin = @"051706CC0B9A5D525D554EEF";
		NSData *data = [VendorPartyData VendorPartyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_saveMessage = [self StringFromVendorPartyData:value];
    }
    return k_saveMessage;
}

+ (Byte *)VendorPartyDataToCache:(Byte *)data {
    int darkSound = data[0];
    Byte character = data[1];
    int hustle = data[2];
    for (int i = hustle; i < hustle + darkSound; i++) {
        int value = data[i] + character;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[hustle + darkSound] = 0;
    return data + hustle;
}

//: owner
+ (NSString *)coreScenePage {
    /* static */ NSString *coreScenePage = nil;
    if (!coreScenePage) {
		NSString *origin = @"0512045C5D655C5360EA";
		NSData *data = [VendorPartyData VendorPartyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        coreScenePage = [self StringFromVendorPartyData:value];
    }
    return coreScenePage;
}

//: code
+ (NSString *)spacingStoryFormat {
    /* static */ NSString *spacingStoryFormat = nil;
    if (!spacingStoryFormat) {
		NSString *origin = @"04180A9C63E33AF7DD714B574C4D36";
		NSData *data = [VendorPartyData VendorPartyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        spacingStoryFormat = [self StringFromVendorPartyData:value];
    }
    return spacingStoryFormat;
}

//: /team/create
+ (NSString *)k_commandTimer {
    /* static */ NSString *k_commandTimer = nil;
    if (!k_commandTimer) {
		NSString *origin = @"0C2C083508C93CF203483935410337463935483943";
		NSData *data = [VendorPartyData VendorPartyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_commandTimer = [self StringFromVendorPartyData:value];
    }
    return k_commandTimer;
}

//: tag_activity_set
+ (NSString *)appLedgeConnectId {
    /* static */ NSString *appLedgeConnectId = nil;
    if (!appLedgeConnectId) {
		NSString *origin = @"102F057A3B453238303234453A473A454A304436455E";
		NSData *data = [VendorPartyData VendorPartyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appLedgeConnectId = [self StringFromVendorPartyData:value];
    }
    return appLedgeConnectId;
}

//: data
+ (NSString *)colorPermissionValue {
    /* static */ NSString *colorPermissionValue = nil;
    if (!colorPermissionValue) {
		NSString *origin = @"04160938017320FB704E4B5E4B6C";
		NSData *data = [VendorPartyData VendorPartyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorPermissionValue = [self StringFromVendorPartyData:value];
    }
    return colorPermissionValue;
}

//: user_info_avtivity_upload_avatar_failed
+ (NSString *)colorSoundHelper {
    /* static */ NSString *colorSoundHelper = nil;
    if (!colorSoundHelper) {
		NSString *origin = @"274805A4D12D2B1D2A1721261E2717192E2C212E212C31172D282427191C17192E192C192A171E1921241D1CCB";
		NSData *data = [VendorPartyData VendorPartyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorSoundHelper = [self StringFromVendorPartyData:value];
    }
    return colorSoundHelper;
}

//: jpg
+ (NSString *)featureLedgeMessage {
    /* static */ NSString *featureLedgeMessage = nil;
    if (!featureLedgeMessage) {
		NSString *origin = @"03610A51712D2BF3ED3F090F0688";
		NSData *data = [VendorPartyData VendorPartyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        featureLedgeMessage = [self StringFromVendorPartyData:value];
    }
    return featureLedgeMessage;
}

//: id
+ (NSString *)commonCharacterError {
    /* static */ NSString *commonCharacterError = nil;
    if (!commonCharacterError) {
		NSString *origin = @"023C0AD57CF2ACC242DB2D280A";
		NSData *data = [VendorPartyData VendorPartyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonCharacterError = [self StringFromVendorPartyData:value];
    }
    return commonCharacterError;
}

//: warm_prompt
+ (NSString *)widgetListenerPath {
    /* static */ NSString *widgetListenerPath = nil;
    if (!widgetListenerPath) {
		NSString *origin = @"0B470C460321D6551554D37D301A2B2618292B2826292DE3";
		NSData *data = [VendorPartyData VendorPartyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetListenerPath = [self StringFromVendorPartyData:value];
    }
    return widgetListenerPath;
}

//: vc
+ (NSString *)screenLedgeError {
    /* static */ NSString *screenLedgeError = nil;
    if (!screenLedgeError) {
		NSString *origin = @"02100A99659797886E676653BD";
		NSData *data = [VendorPartyData VendorPartyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenLedgeError = [self StringFromVendorPartyData:value];
    }
    return screenLedgeError;
}

//: group_info_activity_without
+ (NSString *)widgetPsychologicalId {
    /* static */ NSString *widgetPsychologicalId = nil;
    if (!widgetPsychologicalId) {
		NSString *origin = @"1B3706258B32303B383E392832372F38282A2C3D323F323D422840323D31383E3DE5";
		NSData *data = [VendorPartyData VendorPartyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetPsychologicalId = [self StringFromVendorPartyData:value];
    }
    return widgetPsychologicalId;
}

//: E3F4AA
+ (NSString *)colorWatchPreference {
    /* static */ NSString *colorWatchPreference = nil;
    if (!colorWatchPreference) {
		NSString *origin = @"06390A0F886B0CAE1E2A0CFA0DFB080864";
		NSData *data = [VendorPartyData VendorPartyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorWatchPreference = [self StringFromVendorPartyData:value];
    }
    return colorWatchPreference;
}

//: add_friend_activity_add_friend
+ (NSString *)componentEffectPreference {
    /* static */ NSString *componentEffectPreference = nil;
    if (!componentEffectPreference) {
		NSString *origin = @"1E1C03454848434A564D495248434547584D5A4D585D43454848434A564D49524889";
		NSData *data = [VendorPartyData VendorPartyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentEffectPreference = [self StringFromVendorPartyData:value];
    }
    return componentEffectPreference;
}

//: setting_privacy_camera
+ (NSString *)screenDetailedAlert {
    /* static */ NSString *screenDetailedAlert = nil;
    if (!screenDetailedAlert) {
		NSString *origin = @"164F0C121BE8F59F151734A8241625251A1F181021231A2712142A1014121E16231217";
		NSData *data = [VendorPartyData VendorPartyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenDetailedAlert = [self StringFromVendorPartyData:value];
    }
    return screenDetailedAlert;
}

//: uid
+ (NSString *)colorContextDevice {
    /* static */ NSString *colorContextDevice = nil;
    if (!colorContextDevice) {
		NSString *origin = @"033C0C7514D5B289DE0CBADF392D28CE";
		NSData *data = [VendorPartyData VendorPartyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorContextDevice = [self StringFromVendorPartyData:value];
    }
    return colorContextDevice;
}

//: contact_group
+ (NSString *)colorAdvancePreference {
    /* static */ NSString *colorAdvancePreference = nil;
    if (!colorAdvancePreference) {
		NSString *origin = @"0D5509A134789B03310E1A191F0C0E1F0A121D1A201B3A";
		NSData *data = [VendorPartyData VendorPartyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorAdvancePreference = [self StringFromVendorPartyData:value];
    }
    return colorAdvancePreference;
}

//: /group/
+ (NSString *)viewEffectHelper {
    /* static */ NSString *viewEffectHelper = nil;
    if (!viewEffectHelper) {
		NSString *origin = @"07570721BFCC33D8101B181E19D80E";
		NSData *data = [VendorPartyData VendorPartyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewEffectHelper = [self StringFromVendorPartyData:value];
    }
    return viewEffectHelper;
}

//: tid
+ (NSString *)commonReachPreference {
    /* static */ NSString *commonReachPreference = nil;
    if (!commonReachPreference) {
		NSString *origin = @"032C0811A36C4ABD483D38A9";
		NSData *data = [VendorPartyData VendorPartyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonReachPreference = [self StringFromVendorPartyData:value];
    }
    return commonReachPreference;
}

//: type
+ (NSString *)screenDocumentPath {
    /* static */ NSString *screenDocumentPath = nil;
    if (!screenDocumentPath) {
		NSString *origin = @"0434080D26E3132640453C3101";
		NSData *data = [VendorPartyData VendorPartyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenDocumentPath = [self StringFromVendorPartyData:value];
    }
    return screenDocumentPath;
}

//: activity_create_group_name_create_group
+ (NSString *)k_standPath {
    /* static */ NSString *k_standPath = nil;
    if (!k_standPath) {
		NSString *origin = @"275F05DA640204150A170A151A00041306021506000813101611000F020E06000413060215060008131016114B";
		NSData *data = [VendorPartyData VendorPartyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_standPath = [self StringFromVendorPartyData:value];
    }
    return k_standPath;
}

//: notification
+ (NSString *)moduleWorkerId {
    /* static */ NSString *moduleWorkerId = nil;
    if (!moduleWorkerId) {
		NSString *origin = @"0C060368696E6360635D5B6E63696836";
		NSData *data = [VendorPartyData VendorPartyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleWorkerId = [self StringFromVendorPartyData:value];
    }
    return moduleWorkerId;
}

+ (NSData *)VendorPartyDataToData:(NSString *)value {
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

//: icon
+ (NSString *)commonSoleWorkerKey {
    /* static */ NSString *commonSoleWorkerKey = nil;
    if (!commonSoleWorkerKey) {
		NSString *origin = @"041E05FA294B4551505B";
		NSData *data = [VendorPartyData VendorPartyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonSoleWorkerKey = [self StringFromVendorPartyData:value];
    }
    return commonSoleWorkerKey;
}

+ (NSString *)StringFromVendorPartyData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self VendorPartyDataToCache:data]];
}

//: ic_none_ContactList
+ (NSString *)commonSearchEvent {
    /* static */ NSString *commonSearchEvent = nil;
    if (!commonSearchEvent) {
		NSString *origin = @"130C061F433C5D5753626362595337636268555768405D676885";
		NSData *data = [VendorPartyData VendorPartyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonSearchEvent = [self StringFromVendorPartyData:value];
    }
    return commonSearchEvent;
}

//: #F6F6F6
+ (NSString *)appPsychologicalName {
    /* static */ NSString *appPsychologicalName = nil;
    if (!appPsychologicalName) {
		NSString *origin = @"07500A727C55A689A971D3F6E6F6E6F6E66D";
		NSData *data = [VendorPartyData VendorPartyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appPsychologicalName = [self StringFromVendorPartyData:value];
    }
    return appPsychologicalName;
}

//: contact_fragment_group
+ (NSString *)componentRationalData {
    /* static */ NSString *componentRationalData = nil;
    if (!componentRationalData) {
		NSString *origin = @"160B081902D9DEFD58646369565869545B67565C625A6369545C67646A65DC";
		NSData *data = [VendorPartyData VendorPartyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentRationalData = [self StringFromVendorPartyData:value];
    }
    return componentRationalData;
}

//: contact_tag_fragment_friend
+ (NSString *)moduleCheckPath {
    /* static */ NSString *moduleCheckPath = nil;
    if (!moduleCheckPath) {
		NSString *origin = @"1B02067BC2E8616D6C725F61725D725F655D64705F656B636C725D647067636C621B";
		NSData *data = [VendorPartyData VendorPartyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleCheckPath = [self StringFromVendorPartyData:value];
    }
    return moduleCheckPath;
}

//: invite_you_group
+ (NSString *)commonExamineTimer {
    /* static */ NSString *commonExamineTimer = nil;
    if (!commonExamineTimer) {
		NSString *origin = @"1046060C0E86232830232E1F1933292F19212C292F2A21";
		NSData *data = [VendorPartyData VendorPartyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonExamineTimer = [self StringFromVendorPartyData:value];
    }
    return commonExamineTimer;
}

//: contact_fragment_friend
+ (NSString *)k_simpleTimer {
    /* static */ NSString *k_simpleTimer = nil;
    if (!k_simpleTimer) {
		NSString *origin = @"176006C474B6030F0E14010314FF061201070D050E14FF061209050E04C8";
		NSData *data = [VendorPartyData VendorPartyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_simpleTimer = [self StringFromVendorPartyData:value];
    }
    return k_simpleTimer;
}

//: selName
+ (NSString *)colorHalfLogger {
    /* static */ NSString *colorHalfLogger = nil;
    if (!colorHalfLogger) {
		NSString *origin = @"072005ACC453454C2E414D45A7";
		NSData *data = [VendorPartyData VendorPartyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorHalfLogger = [self StringFromVendorPartyData:value];
    }
    return colorHalfLogger;
}

//: #EEEEEE
+ (NSString *)spacingLetterDarkUtility {
    /* static */ NSString *spacingLetterDarkUtility = nil;
    if (!spacingLetterDarkUtility) {
		NSString *origin = @"070F0C8E16E5503001AFD904143636363636360C";
		NSData *data = [VendorPartyData VendorPartyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        spacingLetterDarkUtility = [self StringFromVendorPartyData:value];
    }
    return spacingLetterDarkUtility;
}

//: #05AAF4
+ (NSString *)spacingTotalName {
    /* static */ NSString *spacingTotalName = nil;
    if (!spacingTotalName) {
		NSString *origin = @"072B0547A7F8050A16161B0995";
		NSData *data = [VendorPartyData VendorPartyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        spacingTotalName = [self StringFromVendorPartyData:value];
    }
    return spacingTotalName;
}

//: contact_notice
+ (NSString *)styleDigitalPlatform {
    /* static */ NSString *styleDigitalPlatform = nil;
    if (!styleDigitalPlatform) {
		NSString *origin = @"0E2F0BB602DAA3B00B528034403F45323445303F40453A3436F6";
		NSData *data = [VendorPartyData VendorPartyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleDigitalPlatform = [self StringFromVendorPartyData:value];
    }
    return styleDigitalPlatform;
}

//: #999999
+ (NSString *)themeIndependentHelper {
    /* static */ NSString *themeIndependentHelper = nil;
    if (!themeIndependentHelper) {
		NSString *origin = @"07540C4E4784872EA4C651DACFE5E5E5E5E5E5CA";
		NSData *data = [VendorPartyData VendorPartyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeIndependentHelper = [self StringFromVendorPartyData:value];
    }
    return themeIndependentHelper;
}

//: contact_tag_fragment_cancel
+ (NSString *)spacingSoleTitle {
    /* static */ NSString *spacingSoleTitle = nil;
    if (!spacingSoleTitle) {
		NSString *origin = @"1B130A5D15A8F4E20DD8505C5B614E50614C614E544C535F4E545A525B614C504E5B50525906";
		NSData *data = [VendorPartyData VendorPartyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        spacingSoleTitle = [self StringFromVendorPartyData:value];
    }
    return spacingSoleTitle;
}

@end       

// __DEBUG__
// __CLOSE_PRINT__
//
//  ThreadValueAroundExtract.m
//  NIM
//
//  Created by 彭爽 on 2021/9/8.
//  Copyright © 2021 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ThreadValueAroundExtract.h"
#import "ThreadValueAroundExtract.h"
//: #import "SkillDecorator.h"
#import "SkillDecorator.h"
//: #import "ArraySteelSurfacePort.h"
#import "ArraySteelSurfacePort.h"
//: #import "ForRuggedUpdaterWorkMask.h"
#import "ForRuggedUpdaterWorkMask.h"
//: #import "VictoriousFetchElevateResolver.h"
#import "VictoriousFetchElevateResolver.h"
//: #import "UIView+CoordinatorScanScroll.h"
#import "UIView+CoordinatorScanScroll.h"
//: #import "AttachMeasuredSuiteTranslate.h"
#import "AttachMeasuredSuiteTranslate.h"
//: #import "AnimateImplementFillComposerSigner.h"
#import "AnimateImplementFillComposerSigner.h"
//: #import "UIActionSheet+OwnerExactController.h"
#import "UIActionSheet+OwnerExactController.h"
//: #import "FallbackEnumTranslate.h"
#import "FallbackEnumTranslate.h"
//: #import "FetchBeyondSurgeConvert.h"
#import "FetchBeyondSurgeConvert.h"
//: #import "UIAlertView+OwnerExactController.h"
#import "UIAlertView+OwnerExactController.h"
//: #import "PromptHeathPlain.h"
#import "PromptHeathPlain.h"
//: #import "SubmitAmidIconicWing.h"
#import "SubmitAmidIconicWing.h"
//: #import "WorkbenchPleasantExpertAudioOutside.h"
#import "WorkbenchPleasantExpertAudioOutside.h"
//: #import "IndexHeaderOfTop.h"
#import "IndexHeaderOfTop.h"
//: #import "PlanetMinimalLandscapePainter.h"
#import "PlanetMinimalLandscapePainter.h"
//: #import "UIView+Layout.h"
#import "UIView+Layout.h"
//: #import "VesselBalancerRevokeParserConvert.h"
#import "VesselBalancerRevokeParserConvert.h"
//: #import "ConsoleUpbeatRenderTemplateViewController.h"
#import "ConsoleUpbeatRenderTemplateViewController.h"
//: #import "QuietPreloadMark.h"
#import "QuietPreloadMark.h"
//: #import "ThroughMergeAlignHandler.h"
#import "ThroughMergeAlignHandler.h"
//: #import "SaveWorkbenchElevate.h"
#import "SaveWorkbenchElevate.h"
//: #import "TerseSendMacro.h"
#import "TerseSendMacro.h"
//: #import "NSObject+YYModel.h"
#import "NSObject+YYModel.h"
//: #import "TransformGetCacheController.h"
#import "TransformGetCacheController.h"
//: #import "TransformGetCacheControllerView.h"
#import "TransformGetCacheControllerView.h"
//: #import "InsertReturnTreasureMask.h"
#import "InsertReturnTreasureMask.h"
//: #import "CompressNaturePlannerAnimate.h"
#import "CompressNaturePlannerAnimate.h"
//: #import "DenseSmartSpark.h"
#import "DenseSmartSpark.h"

//: static const NSString *contactCellUtilIcon = @"icon";

static const NSString *commonSumUpperId (NSString *value) {
    if (value) {
        return [value.uppercaseString stringByAppendingString:@"cell"];
    }
    return  [VendorPartyData commonSoleWorkerKey];
};
//: static const NSString *contactCellUtilVC = @"vc";

static const NSString *featureAtMessage (NSString *value) {
    if (value) {
        return [value.capitalizedString stringByAppendingString:@"account"];
    }
    return  [VendorPartyData screenLedgeError];
};
//: static const NSString *contactCellUtilBadge = @"badge";

static const NSString *componentAlwaysQuantityroduceSettings (NSString *value) {
    if (value) {
        return [value.lowercaseString stringByAppendingString:@"last"];
    }
    return  [VendorPartyData viewSpecialHelper];
};
//: static const NSString *contactCellUtilTitle = @"title";

static const NSString *featureFoundOutsideValue (NSString *value) {
    if (value) {
        return [value.uppercaseString stringByAppendingString:@"gray"];
    }
    return  [VendorPartyData k_saveMessage];
};
//: static const NSString *contactCellUtilUid = @"uid";

static const NSString *appYieldKey (NSString *value) {
    if (value) {
        return [value.capitalizedString stringByAppendingString:@"stern"];
    }
    return  [VendorPartyData colorContextDevice];
};
//: static const NSString *contactCellUtilSelectorName = @"selName";

static const NSString *moduleSplitBodySettings (NSString *value) {
    if (value) {
        return [value.lowercaseString stringByAppendingString:@"stream"];
    }
    return  [VendorPartyData colorHalfLogger];
};


//: @interface ThreadValueAroundExtract ()<ToolRemoveCleverParseDelegate,NIMUserManagerDelegate,NIMSystemNotificationManagerDelegate,
@interface ThreadValueAroundExtract ()<ToolRemoveCleverParseDelegate,NIMUserManagerDelegate,NIMSystemNotificationManagerDelegate,
//: SubmitAmidIconicWingDelegate,
SubmitAmidIconicWingDelegate,
//: ToneShaderMergeDelegate,
ToneShaderMergeDelegate,
//: NIMLoginManagerDelegate,
NIMLoginManagerDelegate,
//: NIMEventSubscribeManagerDelegate,
NIMEventSubscribeManagerDelegate,
//: ConsoleUpbeatRenderTemplateDelegate> {
ConsoleUpbeatRenderTemplateDelegate> {
    //: UIRefreshControl *_refreshControl;
    UIRefreshControl *_writing;
    //: VictoriousFetchElevateResolver *_contacts;
    VictoriousFetchElevateResolver *_disabled;
}


//: @property (nonatomic,strong) UIButton *btnfriend;
@property (nonatomic,strong) UIButton *library;
//: @property (nonatomic ,strong) NSMutableArray *tempOpenArray;
@property (nonatomic ,strong) NSMutableArray *globe;
//: @property (nonatomic,strong) UIButton *btnCreatgroup;
@property (nonatomic,strong) UIButton *adjustCreatgroup;

//: @property (nonatomic,strong) UIView *friendheaderView;
@property (nonatomic,strong) UIView *monitorRemain;
//: @property (nonatomic,strong) UIButton *btnScan;
@property (nonatomic,strong) UIButton *endless;


//: @property (nonatomic,strong) UIView *defView;
@property (nonatomic,strong) UIView *crop;
//: @property (nonatomic,strong) NSArray * datas;
@property (nonatomic,strong) NSArray * vertical;

//: @property (nonatomic,strong) UIView *groupheaderView;
@property (nonatomic,strong) UIView *forefront;

//: @property (nonatomic ,strong) NSArray *advancedTeamArray;
@property (nonatomic ,strong) NSArray *uponArray;

//: @property (nonatomic,strong) UIButton *btngroup;
@property (nonatomic,strong) UIButton *wildOld;
//: @property (nonatomic,strong) ScrollCenterFabricSlate *loadingView;
@property (nonatomic,strong) ScrollCenterFabricSlate *compute;
//: @property (nonatomic ,strong) NSArray *groupArray;
@property (nonatomic ,strong) NSArray *up;

//: @property (nonatomic ,assign) NSInteger sliderIndex;
@property (nonatomic ,assign) NSInteger breakInEntryMarginOfError;

//: @end
@end

//: @implementation ThreadValueAroundExtract
@implementation ThreadValueAroundExtract

//: - (NSString *)tableView:(UITableView *)tableView titleForHeaderInSection:(NSInteger)section{
- (NSString *)tableView:(UITableView *)tableView titleForHeaderInSection:(NSInteger)section{
    //: if (_sliderIndex <= 0) {
    if (_breakInEntryMarginOfError <= 0) {
        //: return [_contacts titleOfGroup:section];
        return [_disabled gift:section];
    //: }else{
    }else{
        //: return @"";
        return @"";
    }
}

//: - (void)onBlackListChanged
- (void)onBlackListChanged
{
    //: [self refresh];
    [self biota];
}

//: - (BOOL)ignoreCase {
- (BOOL)entryConstruct {
    //: return _searchIgoreCase;
    return _peacefulCase;
}

//: - (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section{
- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section{
    //: if (_sliderIndex <= 0) {
    if (_breakInEntryMarginOfError <= 0) {
        //: return [_contacts memberCountOfGroup:section];
        return [_disabled scan:section];
    //: }else{
    }else{
        //: return 1;
        return 1;
    }
}

//: -(void)viewWillDisappear:(BOOL)animated{
-(void)viewWillDisappear:(BOOL)animated{
    //: [super viewWillDisappear:animated];
    [super viewWillDisappear:animated];
    //: [self.navigationController.navigationBar setHidden:NO];
    [self.navigationController.navigationBar setHidden:NO];

}

//: - (void)onFriendChanged:(NIMUser *)user{
- (void)onFriendChanged:(NIMUser *)user{
    //: [self refresh];
    [self biota];
}

//: - (void)handleNotice
- (void)nutRun
{
    //: QuietPreloadMark *vc = [[QuietPreloadMark alloc] initWithNibName:nil bundle:nil];
    QuietPreloadMark *vc = [[QuietPreloadMark alloc] initWithNibName:nil bundle:nil];
    //: [self.navigationController pushViewController:vc animated:YES];
    [self.navigationController pushViewController:vc animated:YES];
}

//: #pragma mark - USERContactHeaderDelegate
#pragma mark - USERContactHeaderDelegate
//: -(void)searchClick{
-(void)protection{
    //: [self searchAction:nil];
    [self grave:nil];
}

//: #pragma mark - UITableViewDelegate
#pragma mark - UITableViewDelegate
//: - (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath{
- (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath{
    //: [tableView deselectRowAtIndexPath:indexPath animated:YES];
    [tableView deselectRowAtIndexPath:indexPath animated:YES];
    //: if (_sliderIndex <= 0) {
    if (_breakInEntryMarginOfError <= 0) {
        //: id<ClusterSunRender> contactItem = (id<ClusterSunRender>)[_contacts memberOfIndex:indexPath];
        id<ClusterSunRender> contactItem = (id<ClusterSunRender>)[_disabled exclude:indexPath];
        //: if ([contactItem respondsToSelector:@selector(selName)] && [contactItem selName].length) {
        if ([contactItem respondsToSelector:@selector(grantedScale)] && [contactItem grantedScale].length) {
            //: SEL sel = NSSelectorFromString([contactItem selName]);
            SEL sel = NSSelectorFromString([contactItem grantedScale]);
            //:   ([self performSelector:sel withObject:nil]);
              ([self performSelector:sel withObject:nil]);
        }
        //: else if (contactItem.vcName.length) {
        else if (contactItem.vcName.length) {
            //: Class clazz = NSClassFromString(contactItem.vcName);
            Class clazz = NSClassFromString(contactItem.vcName);
            //: UIViewController * vc = [[clazz alloc] initWithNibName:nil bundle:nil];
            UIViewController * vc = [[clazz alloc] initWithNibName:nil bundle:nil];
            //: [self.navigationController pushViewController:vc animated:YES];
            [self.navigationController pushViewController:vc animated:YES];
        //: }else if([contactItem respondsToSelector:@selector(userId)]){
        }else if([contactItem respondsToSelector:@selector(userId)]){
            //: NSString * friendId = contactItem.userId;
            NSString * friendId = contactItem.userId;
            //: [self enterPersonalCard:friendId];
            [self heroicPoetry:friendId];
        }
    //: }else{
    }else{
        //: NSArray *itemArray = _advancedTeamArray;
        NSArray *itemArray = _uponArray;
        //: NIMTeam *team = itemArray[indexPath.section];
        NIMTeam *team = itemArray[indexPath.section];
        //: NIMSession *session = [self didGetSessionWithTeam:team];
        NIMSession *session = [self laden:team];
        //: if (session) {
        if (session) {
            //: ArraySteelSurfacePort *vc = [[ArraySteelSurfacePort alloc] initWithSession:session];
            ArraySteelSurfacePort *vc = [[ArraySteelSurfacePort alloc] initWithExamine:session];
            //: [self.navigationController pushViewController:vc animated:YES];
            [self.navigationController pushViewController:vc animated:YES];
        }
    }
}

//普通群组
//: - (NSMutableArray *)normalDidFetchTeams{
- (NSMutableArray *)expand{
    //: NSMutableArray *myTeams = [[NSMutableArray alloc]init];
    NSMutableArray *myTeams = [[NSMutableArray alloc]init];
    //: for (NIMTeam *team in [NIMSDK sharedSDK].teamManager.allMyTeams) {
    for (NIMTeam *team in [NIMSDK sharedSDK].teamManager.allMyTeams) {
        //: if (team.type == NIMTeamTypeNormal) {
        if (team.type == NIMTeamTypeNormal) {
            //: [myTeams addObject:team];
            [myTeams addObject:team];
        }
    }
    //: return myTeams;
    return myTeams;
}

//: - (void)refresh
- (void)biota
{
    //: [self prepareData];
    [self dataConverter];
    //: [self.tableView reloadData];
    [self.language reloadData];
}

//: - (void)presentMemberSelector:(ContactSelectFinishBlock) block{
- (void)pick:(ContactSelectFinishBlock) block{
    //: NSMutableArray *users = [[NSMutableArray alloc] init];
    NSMutableArray *users = [[NSMutableArray alloc] init];
    //使用内置的好友选择器
    //: GridDelicateMapper *config = [[GridDelicateMapper alloc] init];
    GridDelicateMapper *config = [[GridDelicateMapper alloc] init];
    //获取自己id
    //: NSString *currentUserId = [[NIMSDK sharedSDK].loginManager currentAccount];
    NSString *currentUserId = [[NIMSDK sharedSDK].loginManager currentAccount];
    //: [users addObject:currentUserId];
    [users addObject:currentUserId];
    //将自己的id过滤
    //: config.filterIds = users;
    config.messageValueOwnering = users;
    //需要多选
    //: config.needMutiSelected = YES;
    config.routeSelected = YES;
    //: config.showSelectHeaderview = YES;
    config.observe = YES;
    //初始化联系人选择器
    //: IndexHeaderOfTop *vc = [[IndexHeaderOfTop alloc] initWithConfig:config];
    IndexHeaderOfTop *vc = [[IndexHeaderOfTop alloc] initWithNoNut:config];
    //回调处理
    //: vc.finshBlock = block;
    vc.block = block;
    //: [vc show];
    [vc resDrawShow];
}

//: - (void)searchAction:(id)sender {
- (void)grave:(id)sender {
    //: ConsoleUpbeatRenderTemplateViewController *vc = [[ConsoleUpbeatRenderTemplateViewController alloc] init];
    ConsoleUpbeatRenderTemplateViewController *vc = [[ConsoleUpbeatRenderTemplateViewController alloc] init];
    //: vc.delegate = self;
    vc.characterThroughoutted = self;
    //: [self.navigationController pushViewController:vc animated:YES];
    [self.navigationController pushViewController:vc animated:YES];
}


//: - (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath{
- (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath{
//    id<ClusterSunRender> contactItem = (id<ClusterSunRender>)[_contacts memberOfIndex:indexPath];
//    return contactItem.uiHeight;
    //: return 64;
    return 64;
}

//: - (UIView *)defView{
- (UIView *)crop{
    //: if(!_defView){
    if(!_crop){
        //: _defView = [[UIView alloc]initWithFrame:CGRectMake(0, [UIDevice vg_statusBarHeight]+140, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-[UIDevice vg_statusBarHeight]-140-(49.0f))];
        _crop = [[UIView alloc]initWithFrame:CGRectMake(0, [UIDevice cart]+140, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-[UIDevice cart]-140-(49.0f))];
        //: _defView.backgroundColor = [UIColor whiteColor];
        _crop.backgroundColor = [UIColor whiteColor];
//        _defView.hidden = YES;

        //: UIImageView *defImg = [[UIImageView alloc]initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-213)/2, 20, 213, 148)];
        UIImageView *defImg = [[UIImageView alloc]initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-213)/2, 20, 213, 148)];
        //: defImg.image = [UIImage imageNamed:@"ic_none_ContactList"];
        defImg.image = [UIImage imageNamed:[VendorPartyData commonSearchEvent]];
        //: [_defView addSubview:defImg];
        [_crop addSubview:defImg];


        //: UILabel *emptyTipLabel = [[UILabel alloc] initWithFrame:CGRectMake(0, defImg.bottom+5, [[UIScreen mainScreen] bounds].size.width, 20)];
        UILabel *emptyTipLabel = [[UILabel alloc] initWithFrame:CGRectMake(0, defImg.tableGame+5, [[UIScreen mainScreen] bounds].size.width, 20)];
        //: emptyTipLabel.textColor = [UIColor colorWithHexString:@"#999999"];
        emptyTipLabel.textColor = [UIColor distinctDown:[VendorPartyData themeIndependentHelper]];
        //: emptyTipLabel.font = [UIFont systemFontOfSize:12];
        emptyTipLabel.font = [UIFont systemFontOfSize:12];
        //: emptyTipLabel.textAlignment = NSTextAlignmentCenter;
        emptyTipLabel.textAlignment = NSTextAlignmentCenter;
        //: [_defView addSubview:emptyTipLabel];
        [_crop addSubview:emptyTipLabel];
        //: emptyTipLabel.text = [ViaPrimaryFacade getTextWithKey:@"group_info_activity_without"];
        emptyTipLabel.text = [ViaPrimaryFacade engine:[VendorPartyData widgetPsychologicalId]];


    }
    //: return _defView;
    return _crop;
}

//: -(void)getGroupData{
-(void)group{

    //: [DenseSmartSpark getWithUrl:[NSString stringWithFormat:@"/group/"] params:nil isShow:NO success:^(id responseObject) {
    [DenseSmartSpark params:[NSString stringWithFormat:[VendorPartyData viewEffectHelper]] successRule:nil quantityoWith:NO across:^(id responseObject) {
        //: NSDictionary *resultDict = (NSDictionary *)responseObject;
        NSDictionary *resultDict = (NSDictionary *)responseObject;
        //: NSString *code = [resultDict newStringValueForKey:@"code"];
        NSString *code = [resultDict awe:[VendorPartyData spacingStoryFormat]];
        //: if (code.integerValue == 0) {
        if (code.integerValue == 0) {

            //: NSArray *friendList = [[NIMSDK sharedSDK].userManager myFriends];
            NSArray *friendList = [[NIMSDK sharedSDK].userManager myFriends];
            //: NSMutableArray *friendIds = [NSMutableArray arrayWithCapacity:0];
            NSMutableArray *friendIds = [NSMutableArray arrayWithCapacity:0];
            //: for (NIMUser *user in friendList) {
            for (NIMUser *user in friendList) {
                //: NSDictionary *dict = [NSDictionary dictionaryWithObject:user.userId forKey:@"user_id"];
                NSDictionary *dict = [NSDictionary dictionaryWithObject:user.userId forKey:@"user_id"];
                //: [friendIds addObject:dict];
                [friendIds addObject:dict];
            }


            //: NSMutableDictionary *myfriend = [NSMutableDictionary dictionaryWithCapacity:0];
            NSMutableDictionary *myfriend = [NSMutableDictionary dictionaryWithCapacity:0];
            //: [myfriend setObject:[ViaPrimaryFacade getTextWithKey:@"contact_tag_fragment_friend"] forKey:@"name"];
            [myfriend setObject:[ViaPrimaryFacade engine:[VendorPartyData moduleCheckPath]] forKey:[VendorPartyData themeSpaceLogger]];
            //: [myfriend setObject:friendIds forKey:@"ids"];
            [myfriend setObject:friendIds forKey:[VendorPartyData kEffectId]];
            //: NSMutableArray *dataArray = [NSMutableArray arrayWithCapacity:0];
            NSMutableArray *dataArray = [NSMutableArray arrayWithCapacity:0];
            //: [dataArray addObject:myfriend];
            [dataArray addObject:myfriend];


            //: NSArray *data = [resultDict arrayValueForKey:@"data"];
            NSArray *data = [resultDict walk:[VendorPartyData colorPermissionValue]];
            //: [dataArray addObjectsFromArray:data];
            [dataArray addObjectsFromArray:data];
            //: _groupArray = dataArray;
            _up = dataArray;
            //: [_tableView reloadData];
            [_language reloadData];
        }
    //: } failed:^(id responseObject, NSError *error) {
    } earthyPsychologicalFeature:^(id responseObject, NSError *error) {

    //: }];
    }];


}

//: - (void)loadTheView
- (void)convert
{
    //: if (_sliderIndex<=0) {
    if (_breakInEntryMarginOfError<=0) {

        //: if([_contacts groupCount]>0){
        if([_disabled translateLeap]>0){
           //: self.defView.hidden = YES;
           self.crop.hidden = YES;
           //: [self.tableView reloadData];
           [self.language reloadData];
        //: } else{
        } else{
            //: self.defView.hidden = NO;
            self.crop.hidden = NO;
        }


    //: }else{
    }else{
        //: if(self.advancedTeamArray.count>0){
        if(self.uponArray.count>0){
           //: self.defView.hidden = YES;
           self.crop.hidden = YES;
           //: [self.tableView reloadData];
           [self.language reloadData];
        //: } else{
        } else{
            //: self.defView.hidden = NO;
            self.crop.hidden = NO;
        }
    }

}

//: -(void)groupNotification{
-(void)tactic{
    //: QuietPreloadMark *vc = [[QuietPreloadMark alloc] init];
    QuietPreloadMark *vc = [[QuietPreloadMark alloc] init];
    //: vc.filterType = @"2";
    vc.tag = @"2";
    //: [self.navigationController pushViewController:vc animated:YES];
    [self.navigationController pushViewController:vc animated:YES];
}

//: - (void)setUpNavItem
- (void)item
{
    //: UIView *navView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [UIDevice vg_statusBarHeight]+132)];
    UIView *navView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [UIDevice cart]+132)];
    //: [self.view addSubview:navView];
    [self.view addSubview:navView];

    //: UIView *topview = [[UIView alloc]initWithFrame:CGRectMake(15, [UIDevice vg_statusBarHeight]+8, [[UIScreen mainScreen] bounds].size.width-30, 48)];
    UIView *topview = [[UIView alloc]initWithFrame:CGRectMake(15, [UIDevice cart]+8, [[UIScreen mainScreen] bounds].size.width-30, 48)];
    //: topview.backgroundColor = [UIColor colorWithHexString:@"#F6F6F6"];
    topview.backgroundColor = [UIColor distinctDown:[VendorPartyData appPsychologicalName]];
    //: topview.layer.cornerRadius = 24;
    topview.layer.cornerRadius = 24;
    //: [self.view addSubview:topview];
    [self.view addSubview:topview];

    //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-30-12)/2;
    CGFloat width = ([[UIScreen mainScreen] bounds].size.width-30-12)/2;

    //: _btnfriend = [UIButton buttonWithType:UIButtonTypeCustom];
    _library = [UIButton buttonWithType:UIButtonTypeCustom];
    //: _btnfriend.frame = CGRectMake(6, 6, width, 36);
    _library.frame = CGRectMake(6, 6, width, 36);
    //: _btnfriend.backgroundColor = [UIColor colorWithHexString:@"#05AAF4"];
    _library.backgroundColor = [UIColor distinctDown:[VendorPartyData spacingTotalName]];
    //: _btnfriend.layer.cornerRadius = 18;
    _library.layer.cornerRadius = 18;
    //: _btnfriend.tag = 0;
    _library.tag = 0;
    //: _btnfriend.titleLabel.font = [UIFont systemFontOfSize:14];
    _library.titleLabel.font = [UIFont systemFontOfSize:14];
    //: [_btnfriend setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
    [_library setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
    //: [_btnfriend setTitle:[ViaPrimaryFacade getTextWithKey:@"contact_fragment_friend"] forState:UIControlStateNormal];
    [_library setTitle:[ViaPrimaryFacade engine:[VendorPartyData k_simpleTimer]] forState:UIControlStateNormal];
    //: [_btnfriend addTarget:self action:@selector(sliderButtonClick:) forControlEvents:UIControlEventTouchUpInside];
    [_library addTarget:self action:@selector(remarked:) forControlEvents:UIControlEventTouchUpInside];
    //: [topview addSubview:_btnfriend];
    [topview addSubview:_library];

    //: _btngroup = [UIButton buttonWithType:UIButtonTypeCustom];
    _wildOld = [UIButton buttonWithType:UIButtonTypeCustom];
    //: _btngroup.frame = CGRectMake(width+6, 6, width, 36);
    _wildOld.frame = CGRectMake(width+6, 6, width, 36);
    //: _btngroup.tag = 1;
    _wildOld.tag = 1;
    //: _btngroup.layer.cornerRadius = 18;
    _wildOld.layer.cornerRadius = 18;
    //: _btngroup.titleLabel.font = [UIFont systemFontOfSize:14];
    _wildOld.titleLabel.font = [UIFont systemFontOfSize:14];
    //: [_btngroup setTitleColor:[UIColor colorWithHexString:@"#5D5F66"] forState:UIControlStateNormal];
    [_wildOld setTitleColor:[UIColor distinctDown:[VendorPartyData appSpecialHelper]] forState:UIControlStateNormal];
    //: [_btngroup setTitle:[ViaPrimaryFacade getTextWithKey:@"contact_fragment_group"] forState:UIControlStateNormal];
    [_wildOld setTitle:[ViaPrimaryFacade engine:[VendorPartyData componentRationalData]] forState:UIControlStateNormal];
    //: [_btngroup addTarget:self action:@selector(sliderButtonClick:) forControlEvents:UIControlEventTouchUpInside];
    [_wildOld addTarget:self action:@selector(remarked:) forControlEvents:UIControlEventTouchUpInside];
    //: [topview addSubview:_btngroup];
    [topview addSubview:_wildOld];


    //: UIView *lineview = [[UIView alloc]initWithFrame:CGRectMake(0, topview.bottom+8, [[UIScreen mainScreen] bounds].size.width, 1)];
    UIView *lineview = [[UIView alloc]initWithFrame:CGRectMake(0, topview.tableGame+8, [[UIScreen mainScreen] bounds].size.width, 1)];
    //: lineview.backgroundColor = [UIColor colorWithHexString:@"#EEEEEE"];
    lineview.backgroundColor = [UIColor distinctDown:[VendorPartyData spacingLetterDarkUtility]];
    //: [navView addSubview:lineview];
    [navView addSubview:lineview];

}
//: #pragma mark - FixAlignHideSurface
#pragma mark - FixAlignHideSurface
//: - (void)didFinishedSelect:(NSArray *)selectedContacts{
- (void)utilizes:(NSArray *)selectedContacts{

}

//: - (NSInteger)tableView:(UITableView *)tableView sectionForSectionIndexTitle:(NSString *)title atIndex:(NSInteger)index {
- (NSInteger)tableView:(UITableView *)tableView sectionForSectionIndexTitle:(NSString *)title atIndex:(NSInteger)index {
    //: return index + 1;
    return index + 1;
}
//: - (ScrollCenterFabricSlate *)loadingView
- (ScrollCenterFabricSlate *)compute
{
    //: if(!_loadingView){
    if(!_compute){
        //: _loadingView = [[ScrollCenterFabricSlate alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
        _compute = [[ScrollCenterFabricSlate alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
        //: _loadingView.hidden = YES;
        _compute.hidden = YES;
    }
    //: return _loadingView;
    return _compute;
}


//: -(void)createGroupRequestWithTeamID:(NSString *)teamID teamName:(NSString *)teamName type:(NSString *)type{
-(void)straight:(NSString *)teamID cue:(NSString *)teamName admin:(NSString *)type{
    //: NSString *currentUserId = [[NIMSDK sharedSDK].loginManager currentAccount];
    NSString *currentUserId = [[NIMSDK sharedSDK].loginManager currentAccount];
    //: NSMutableDictionary *dict = @{}.mutableCopy;
    NSMutableDictionary *dict = @{}.mutableCopy;
    //: dict[@"owner"] = currentUserId;
    dict[[VendorPartyData coreScenePage]] = currentUserId;
    //: dict[@"type"] = type;
    dict[[VendorPartyData screenDocumentPath]] = type;
    //: dict[@"tname"] = teamName;
    dict[[VendorPartyData commonAccelerateName]] = teamName;
    //: dict[@"tid"] = teamID;
    dict[[VendorPartyData commonReachPreference]] = teamID;

}


//: - (UITableView *)tableView {
- (UITableView *)language {
    //: if (!_tableView) {
    if (!_language) {
        //: _tableView = [[UITableView alloc] initWithFrame:CGRectMake(0, [UIDevice vg_statusBarHeight]+64, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-[UIDevice vg_statusBarHeight]-64-(49.0f)) style:UITableViewStyleGrouped];
        _language = [[UITableView alloc] initWithFrame:CGRectMake(0, [UIDevice cart]+64, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-[UIDevice cart]-64-(49.0f)) style:UITableViewStyleGrouped];
        //: _tableView.delegate = self;
        _language.delegate = self;
        //: _tableView.dataSource = self;
        _language.dataSource = self;
        //: UIEdgeInsets separatorInset = self.tableView.separatorInset;
        UIEdgeInsets separatorInset = self.language.separatorInset;
        //: separatorInset.right = 0;
        separatorInset.right = 0;
        //: _tableView.separatorInset = separatorInset;
        _language.separatorInset = separatorInset;
        //: _tableView.sectionIndexBackgroundColor = [UIColor clearColor];
        _language.sectionIndexBackgroundColor = [UIColor clearColor];
        //: _tableView.separatorStyle = UITableViewCellSeparatorStyleNone;
        _language.separatorStyle = UITableViewCellSeparatorStyleNone;
    }
    //: return _tableView;
    return _language;
}

//: - (NIMSession *)didGetSessionWithTeam:(id)team {
- (NIMSession *)laden:(id)team {
    //: NIMTeam *teamItem = (NIMTeam *)team;
    NIMTeam *teamItem = (NIMTeam *)team;
    //: NIMSession *session = [NIMSession session:teamItem.teamId type:NIMSessionTypeTeam];
    NIMSession *session = [NIMSession session:teamItem.teamId type:NIMSessionTypeTeam];
    //: return session;
    return session;
}

//同步数据
//: -(void)newGroupSyncRequest:(NSString *)groupName teamID:(NSString *)teamId{
-(void)exclude:(NSString *)groupName handleDown:(NSString *)teamId{
    //: NSMutableDictionary *dict = @{}.mutableCopy;
    NSMutableDictionary *dict = @{}.mutableCopy;
    //: dict[@"name"] = groupName;
    dict[[VendorPartyData themeSpaceLogger]] = groupName;
    //: dict[@"id"] = teamId;
    dict[[VendorPartyData commonCharacterError]] = teamId;
    //: [DenseSmartSpark getWithUrl:[NSString stringWithFormat:@"/team/create"] params:dict isShow:NO success:^(id responseObject) {
    [DenseSmartSpark params:[NSString stringWithFormat:[VendorPartyData k_commandTimer]] successRule:dict quantityoWith:NO across:^(id responseObject) {

    //: } failed:^(id responseObject, NSError *error) {
    } earthyPsychologicalFeature:^(id responseObject, NSError *error) {

    //: }];
    }];
}

//: - (void)prepareData{
- (void)dataConverter{
    //: _contacts = [[VictoriousFetchElevateResolver alloc] init];
    _disabled = [[VictoriousFetchElevateResolver alloc] init];
}

//: #pragma mark - NIMEventSubscribeManagerDelegate
#pragma mark - NIMEventSubscribeManagerDelegate

//: - (void)onRecvSubscribeEvents:(NSArray *)events
- (void)onRecvSubscribeEvents:(NSArray *)events
{
    //: NSMutableSet *ids = [[NSMutableSet alloc] init];
    NSMutableSet *ids = [[NSMutableSet alloc] init];
    //: for (NIMSubscribeEvent *event in events) {
    for (NIMSubscribeEvent *event in events) {
        //: [ids addObject:event.from];
        [ids addObject:event.from];
    }

    //: NSMutableArray *indexPaths = [[NSMutableArray alloc] init];
    NSMutableArray *indexPaths = [[NSMutableArray alloc] init];
    //: for (NSIndexPath *indexPath in self.tableView.indexPathsForVisibleRows) {
    for (NSIndexPath *indexPath in self.language.indexPathsForVisibleRows) {

        //: id<ClusterSunRender> contactItem = (id<ClusterSunRender>)[_contacts memberOfIndex:indexPath];
        id<ClusterSunRender> contactItem = (id<ClusterSunRender>)[_disabled exclude:indexPath];
        //: if([contactItem respondsToSelector:@selector(userId)]){
        if([contactItem respondsToSelector:@selector(userId)]){
            //: NSString * friendId = contactItem.userId;
            NSString * friendId = contactItem.userId;
            //: if ([ids containsObject:friendId]) {
            if ([ids containsObject:friendId]) {
                //: [indexPaths addObject:indexPath];
                [indexPaths addObject:indexPath];
            }
        }
    }
    //: if (indexPaths.count > 0)
    if (indexPaths.count > 0)
    {
        //: [self.tableView reloadRowsAtIndexPaths:indexPaths withRowAnimation:UITableViewRowAnimationNone];
        [self.language reloadRowsAtIndexPaths:indexPaths withRowAnimation:UITableViewRowAnimationNone];
    }
}

//: - (NSString *)arrayToJSONString:(NSArray *)array {
- (NSString *)scan:(NSArray *)array {

    //: NSError *error = nil;
    NSError *error = nil;
    //: NSData *jsonData = [NSJSONSerialization dataWithJSONObject:array options:NSJSONWritingPrettyPrinted error:&error];
    NSData *jsonData = [NSJSONSerialization dataWithJSONObject:array options:NSJSONWritingPrettyPrinted error:&error];
    //: NSString *jsonString = [[NSString alloc] initWithData:jsonData encoding:NSUTF8StringEncoding];
    NSString *jsonString = [[NSString alloc] initWithData:jsonData encoding:NSUTF8StringEncoding];
    //: NSString *jsonTemp = [jsonString stringByReplacingOccurrencesOfString:@"\n" withString:@""];
    NSString *jsonTemp = [jsonString stringByReplacingOccurrencesOfString:@"\n" withString:@""];
    //: return jsonTemp;
    return jsonTemp;
}


//: #pragma mark - UITableViewDataSource
#pragma mark - UITableViewDataSource
//: - (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView{
- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView{
    //: if (_sliderIndex <= 0) {
    if (_breakInEntryMarginOfError <= 0) {
        //: return [_contacts groupCount];
        return [_disabled translateLeap];
    //: }else{
    }else{
        //: return _advancedTeamArray.count;
        return _uponArray.count;

    }
}

//: - (void)dealloc{
- (void)dealloc{
    //: [[NSNotificationCenter defaultCenter] removeObserver:self];
    [[NSNotificationCenter defaultCenter] removeObserver:self];
    //: [[NIMSDK sharedSDK].systemNotificationManager removeDelegate:self];
    [[NIMSDK sharedSDK].systemNotificationManager removeDelegate:self];
    //: [[NIMSDK sharedSDK].loginManager removeDelegate:self];
    [[NIMSDK sharedSDK].loginManager removeDelegate:self];
    //: [[NIMSDK sharedSDK].userManager removeDelegate:self];
    [[NIMSDK sharedSDK].userManager removeDelegate:self];
    //: [[NIMSDK sharedSDK].subscribeManager removeDelegate:self];
    [[NIMSDK sharedSDK].subscribeManager removeDelegate:self];
}

//: - (CGFloat)tableView:(UITableView *)tableView heightForHeaderInSection:(NSInteger)section{
- (CGFloat)tableView:(UITableView *)tableView heightForHeaderInSection:(NSInteger)section{

    //: if (_sliderIndex == 0) {
    if (_breakInEntryMarginOfError == 0) {
            //: return 30;
            return 30;
        }
        //: return 2.2250738585072014e-308;
        return 2.2250738585072014e-308;

}

//: #pragma mark - NIMSDK Delegate
#pragma mark - NIMSDK Delegate
//: - (void)onSystemNotificationCountChanged:(NSInteger)unreadCount
- (void)onSystemNotificationCountChanged:(NSInteger)unreadCount
{
    //: [self prepareData];
    [self dataConverter];
    //: [self.tableView reloadData];
    [self.language reloadData];
}

//: - (CGFloat)tableView:(UITableView *)tableView heightForFooterInSection:(NSInteger)section{
- (CGFloat)tableView:(UITableView *)tableView heightForFooterInSection:(NSInteger)section{
    //: return 0.01f;
    return 0.01f;
}

//: #pragma mark - Private
#pragma mark - Private
//: - (void)enterPersonalCard:(NSString *)userId{
- (void)heroicPoetry:(NSString *)userId{
    //: FetchBeyondSurgeConvert *vc = [[FetchBeyondSurgeConvert alloc] initWithUserId:userId];
    FetchBeyondSurgeConvert *vc = [[FetchBeyondSurgeConvert alloc] initWithElaboratenessFire:userId];
    //: [self.navigationController pushViewController:vc animated:YES];
    [self.navigationController pushViewController:vc animated:YES];
}

//: - (UIView *)groupheaderView
- (UIView *)forefront
{
    //: if (!_groupheaderView) {
    if (!_forefront) {
        //: _groupheaderView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, 76)];
        _forefront = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, 76)];

        //: CGFloat width2 = ([[UIScreen mainScreen] bounds].size.width-45)/2;
        CGFloat width2 = ([[UIScreen mainScreen] bounds].size.width-45)/2;
        //: UIView *editView = [[UIView alloc]initWithFrame:CGRectMake(15, 16, width2, 52)];
        UIView *editView = [[UIView alloc]initWithFrame:CGRectMake(15, 16, width2, 52)];
        //: editView.backgroundColor = [UIColor colorWithHexString:@"#F7D2F3"];
        editView.backgroundColor = [UIColor distinctDown:[VendorPartyData commonSimpleTotalCharacteristicKey]];
        //: editView.layer.cornerRadius = 12;
        editView.layer.cornerRadius = 12;
        //: [_groupheaderView addSubview:editView];
        [_forefront addSubview:editView];
        //: editView.userInteractionEnabled = YES;
        editView.userInteractionEnabled = YES;
        //: UITapGestureRecognizer *singleTap1 = [[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(handleNotice)];
        UITapGestureRecognizer *singleTap1 = [[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(nutRun)];
        //: [editView addGestureRecognizer:singleTap1];
        [editView addGestureRecognizer:singleTap1];
        //: UIImageView *editimg = [[UIImageView alloc]initWithFrame:CGRectMake(width2-165, 0, 165, 52)];
        UIImageView *editimg = [[UIImageView alloc]initWithFrame:CGRectMake(width2-165, 0, 165, 52)];
        //: editimg.image = [UIImage imageNamed:@"contact_notice"];
        editimg.image = [UIImage imageNamed:[VendorPartyData styleDigitalPlatform]];
        //: [editView addSubview:editimg];
        [editView addSubview:editimg];
        //: UILabel *labedit = [[UILabel alloc] initWithFrame:CGRectMake(15, 0, width2-30, 52)];
        UILabel *labedit = [[UILabel alloc] initWithFrame:CGRectMake(15, 0, width2-30, 52)];
        //: labedit.font = [UIFont systemFontOfSize:14];
        labedit.font = [UIFont systemFontOfSize:14];
        //: labedit.textColor = [UIColor colorWithHexString:@"#2C3042"];
        labedit.textColor = [UIColor distinctDown:[VendorPartyData widgetCharacterEvent]];
        //: labedit.text = [ViaPrimaryFacade getTextWithKey:@"notification"];
        labedit.text = [ViaPrimaryFacade engine:[VendorPartyData moduleWorkerId]];
        //: [editView addSubview:labedit];
        [editView addSubview:labedit];

        //: UIView *langView = [[UIView alloc]initWithFrame:CGRectMake(width2+30, 16, width2, 52)];
        UIView *langView = [[UIView alloc]initWithFrame:CGRectMake(width2+30, 16, width2, 52)];
        //: langView.backgroundColor = [UIColor colorWithHexString:@"#CCECFC"];
        langView.backgroundColor = [UIColor distinctDown:[VendorPartyData commonHalfId]];
        //: langView.layer.cornerRadius = 12;
        langView.layer.cornerRadius = 12;
        //: [_groupheaderView addSubview:langView];
        [_forefront addSubview:langView];
        //: langView.userInteractionEnabled = YES;
        langView.userInteractionEnabled = YES;
        //: UITapGestureRecognizer *singleTap2 = [[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(newGroup)];
        UITapGestureRecognizer *singleTap2 = [[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(blackCart)];
        //: [langView addGestureRecognizer:singleTap2];
        [langView addGestureRecognizer:singleTap2];
        //: UIImageView *langimg = [[UIImageView alloc]initWithFrame:CGRectMake(width2-165, 0, 165, 52)];
        UIImageView *langimg = [[UIImageView alloc]initWithFrame:CGRectMake(width2-165, 0, 165, 52)];
        //: langimg.image = [UIImage imageNamed:@"contact_group"];
        langimg.image = [UIImage imageNamed:[VendorPartyData colorAdvancePreference]];
        //: [langView addSubview:langimg];
        [langView addSubview:langimg];
        //: UILabel *lablang = [[UILabel alloc] initWithFrame:CGRectMake(15, 0, width2-30, 52)];
        UILabel *lablang = [[UILabel alloc] initWithFrame:CGRectMake(15, 0, width2-30, 52)];
        //: lablang.font = [UIFont systemFontOfSize:14];
        lablang.font = [UIFont systemFontOfSize:14];
        //: lablang.textColor = [UIColor colorWithHexString:@"#2C3042"];
        lablang.textColor = [UIColor distinctDown:[VendorPartyData widgetCharacterEvent]];
        //: lablang.text = [ViaPrimaryFacade getTextWithKey:@"activity_create_group_name_create_group"];
        lablang.text = [ViaPrimaryFacade engine:[VendorPartyData k_standPath]];
        //: [langView addSubview:lablang];
        [langView addSubview:lablang];
    }
    //: return _groupheaderView;
    return _forefront;
}

//: -(void)friendNotification{
-(void)only{
    //: QuietPreloadMark *vc = [[QuietPreloadMark alloc] init];
    QuietPreloadMark *vc = [[QuietPreloadMark alloc] init];
    //: vc.filterType = @"1";
    vc.tag = @"1";
    //: [self.navigationController pushViewController:vc animated:YES];
    [self.navigationController pushViewController:vc animated:YES];

}

//: - (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath{
- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath{
    //: InsertReturnTreasureMask *cell = [InsertReturnTreasureMask cellWithTableView:tableView];
    InsertReturnTreasureMask *cell = [InsertReturnTreasureMask start:tableView];
    //        cell.delegate = self;
    //: if (_sliderIndex <= 0) {
    if (_breakInEntryMarginOfError <= 0) {
        //: id contactItem = [_contacts memberOfIndex:indexPath];
        id contactItem = [_disabled exclude:indexPath];
        //: [cell refreshUser:contactItem];
        [cell strippedDown:contactItem];
    //: }else{
    }else{
        //: NIMTeam *team = _advancedTeamArray[indexPath.section];
        NIMTeam *team = _uponArray[indexPath.section];
        //: [cell refreshTeam:team];
        [cell overload:team];
    }

    //: return cell;
    return cell;
}

//: -(void)scan{
-(void)districtValue{
    //: SaveWorkbenchElevate *vc = [[SaveWorkbenchElevate alloc] init];
    SaveWorkbenchElevate *vc = [[SaveWorkbenchElevate alloc] init];
    //: [self.navigationController pushViewController:vc animated:YES];
    [self.navigationController pushViewController:vc animated:YES];
}

//: -(void)blackFriendList{
-(void)anyCoordinatorList{
    //: ThroughMergeAlignHandler *vc = [[ThroughMergeAlignHandler alloc] init];
    ThroughMergeAlignHandler *vc = [[ThroughMergeAlignHandler alloc] init];
    //: [self.navigationController pushViewController:vc animated:YES];
    [self.navigationController pushViewController:vc animated:YES];

}

/**
 *  请求相机权限
 */
//: - (void)requestAuthorizationForVideo {
- (void)overConsequenceVideo {

    @
     //: autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
     autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
                  ;
    //: AVAuthorizationStatus authorityStaus = [AVCaptureDevice authorizationStatusForMediaType:AVMediaTypeVideo];
    AVAuthorizationStatus authorityStaus = [AVCaptureDevice authorizationStatusForMediaType:AVMediaTypeVideo];
    //: if (AVAuthorizationStatusNotDetermined == authorityStaus) {
    if (AVAuthorizationStatusNotDetermined == authorityStaus) {
        //: [AVCaptureDevice requestAccessForMediaType:AVMediaTypeVideo completionHandler:^(BOOL granted) {
        [AVCaptureDevice requestAccessForMediaType:AVMediaTypeVideo completionHandler:^(BOOL granted) {
            //: if (granted == YES) {
            if (granted == YES) {
                //: dispatch_async(dispatch_get_main_queue(), ^{
                dispatch_async(dispatch_get_main_queue(), ^{
                    @
                     //: try{} @finally{} __typeof__(self) self = __weak_self__;
                     try{} @finally{} __typeof__(self) self = __weak_self__;
                                    ;

                    //: if ([UIImagePickerController isSourceTypeAvailable:UIImagePickerControllerSourceTypeCamera]) {
                    if ([UIImagePickerController isSourceTypeAvailable:UIImagePickerControllerSourceTypeCamera]) {
                        //: SaveWorkbenchElevate *vc = [[SaveWorkbenchElevate alloc] init];
                        SaveWorkbenchElevate *vc = [[SaveWorkbenchElevate alloc] init];
                        //: [self.navigationController pushViewController:vc animated:YES];
                        [self.navigationController pushViewController:vc animated:YES];

                    }
                //: });
                });
            }
        //: }];
        }];
    //: } else if (AVAuthorizationStatusAuthorized == authorityStaus) {
    } else if (AVAuthorizationStatusAuthorized == authorityStaus) {
        //: if ([UIImagePickerController isSourceTypeAvailable:UIImagePickerControllerSourceTypeCamera]) {
        if ([UIImagePickerController isSourceTypeAvailable:UIImagePickerControllerSourceTypeCamera]) {
            //: SaveWorkbenchElevate *vc = [[SaveWorkbenchElevate alloc] init];
            SaveWorkbenchElevate *vc = [[SaveWorkbenchElevate alloc] init];
            //: [self.navigationController pushViewController:vc animated:YES];
            [self.navigationController pushViewController:vc animated:YES];

        }
    //: } else {
    } else {
//        NSURL *url = [[NSURL alloc] initWithString:UIApplicationOpenSettingsURLString];
//        if( [[UIApplication sharedApplication] canOpenURL:url]) {
//            [[UIApplication sharedApplication] openURL:url options:@{} completionHandler:nil];
//        }

        //: UIAlertController *alertControl = [UIAlertController alertControllerWithTitle:[ViaPrimaryFacade getTextWithKey:@"warm_prompt"] message:[ViaPrimaryFacade getTextWithKey:@"setting_privacy_camera"] preferredStyle:UIAlertControllerStyleAlert];
        UIAlertController *alertControl = [UIAlertController alertControllerWithTitle:[ViaPrimaryFacade engine:[VendorPartyData widgetListenerPath]] message:[ViaPrimaryFacade engine:[VendorPartyData screenDetailedAlert]] preferredStyle:UIAlertControllerStyleAlert];
        //: [alertControl addAction:([UIAlertAction actionWithTitle:[ViaPrimaryFacade getTextWithKey:@"contact_tag_fragment_cancel"] style:UIAlertActionStyleCancel handler:^(UIAlertAction * _Nonnull action) {
        [alertControl addAction:([UIAlertAction actionWithTitle:[ViaPrimaryFacade engine:[VendorPartyData spacingSoleTitle]] style:UIAlertActionStyleCancel handler:^(UIAlertAction * _Nonnull action) {
        //: }])];
        }])];
        //: [alertControl addAction:([UIAlertAction actionWithTitle:[ViaPrimaryFacade getTextWithKey:@"tag_activity_set"] style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
        [alertControl addAction:([UIAlertAction actionWithTitle:[ViaPrimaryFacade engine:[VendorPartyData appLedgeConnectId]] style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
            //: NSURL *url = [[NSURL alloc] initWithString:UIApplicationOpenSettingsURLString];
            NSURL *url = [[NSURL alloc] initWithString:UIApplicationOpenSettingsURLString];
            //: if( [[UIApplication sharedApplication] canOpenURL:url]) {
            if( [[UIApplication sharedApplication] canOpenURL:url]) {
                //: [[UIApplication sharedApplication] openURL:url options:@{} completionHandler:nil];
                [[UIApplication sharedApplication] openURL:url options:@{} completionHandler:nil];
            }
        //: }])];
        }])];
        //: [self presentViewController:alertControl animated:YES completion:nil];
        [self presentViewController:alertControl animated:YES completion:nil];

    }
}


//: - (UIView *)friendheaderView
- (UIView *)monitorRemain
{
    //: if (!_friendheaderView) {
    if (!_monitorRemain) {
        //: _friendheaderView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, 76)];
        _monitorRemain = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, 76)];

        //: CGFloat width2 = ([[UIScreen mainScreen] bounds].size.width-45)/2;
        CGFloat width2 = ([[UIScreen mainScreen] bounds].size.width-45)/2;
        //: UIView *editView = [[UIView alloc]initWithFrame:CGRectMake(15, 16, width2, 52)];
        UIView *editView = [[UIView alloc]initWithFrame:CGRectMake(15, 16, width2, 52)];
        //: editView.backgroundColor = [UIColor colorWithHexString:@"#F7D2F3"];
        editView.backgroundColor = [UIColor distinctDown:[VendorPartyData commonSimpleTotalCharacteristicKey]];
        //: editView.layer.cornerRadius = 12;
        editView.layer.cornerRadius = 12;
        //: [_friendheaderView addSubview:editView];
        [_monitorRemain addSubview:editView];
        //: editView.userInteractionEnabled = YES;
        editView.userInteractionEnabled = YES;
        //: UITapGestureRecognizer *singleTap1 = [[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(handleNotice)];
        UITapGestureRecognizer *singleTap1 = [[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(nutRun)];
        //: [editView addGestureRecognizer:singleTap1];
        [editView addGestureRecognizer:singleTap1];
        //: UIImageView *editimg = [[UIImageView alloc]initWithFrame:CGRectMake(width2-165, 0, 165, 52)];
        UIImageView *editimg = [[UIImageView alloc]initWithFrame:CGRectMake(width2-165, 0, 165, 52)];
        //: editimg.image = [UIImage imageNamed:@"contact_notice"];
        editimg.image = [UIImage imageNamed:[VendorPartyData styleDigitalPlatform]];
        //: [editView addSubview:editimg];
        [editView addSubview:editimg];
        //: UILabel *labedit = [[UILabel alloc] initWithFrame:CGRectMake(15, 0, width2-30, 52)];
        UILabel *labedit = [[UILabel alloc] initWithFrame:CGRectMake(15, 0, width2-30, 52)];
        //: labedit.font = [UIFont systemFontOfSize:14];
        labedit.font = [UIFont systemFontOfSize:14];
        //: labedit.textColor = [UIColor colorWithHexString:@"#2C3042"];
        labedit.textColor = [UIColor distinctDown:[VendorPartyData widgetCharacterEvent]];
        //: labedit.text = [ViaPrimaryFacade getTextWithKey:@"notification"];
        labedit.text = [ViaPrimaryFacade engine:[VendorPartyData moduleWorkerId]];
        //: [editView addSubview:labedit];
        [editView addSubview:labedit];

        //: UIView *langView = [[UIView alloc]initWithFrame:CGRectMake(width2+30, 16, width2, 52)];
        UIView *langView = [[UIView alloc]initWithFrame:CGRectMake(width2+30, 16, width2, 52)];
        //: langView.backgroundColor = [UIColor colorWithHexString:@"E3F4AA"];
        langView.backgroundColor = [UIColor distinctDown:[VendorPartyData colorWatchPreference]];
        //: langView.layer.cornerRadius = 12;
        langView.layer.cornerRadius = 12;
        //: [_friendheaderView addSubview:langView];
        [_monitorRemain addSubview:langView];
        //: langView.userInteractionEnabled = YES;
        langView.userInteractionEnabled = YES;
        //: UITapGestureRecognizer *singleTap2 = [[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(addFriend)];
        UITapGestureRecognizer *singleTap2 = [[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(containerLegacy)];
        //: [langView addGestureRecognizer:singleTap2];
        [langView addGestureRecognizer:singleTap2];
        //: UIImageView *langimg = [[UIImageView alloc]initWithFrame:CGRectMake(width2-165, 0, 165, 52)];
        UIImageView *langimg = [[UIImageView alloc]initWithFrame:CGRectMake(width2-165, 0, 165, 52)];
        //: langimg.image = [UIImage imageNamed:@"contact_add_friend"];
        langimg.image = [UIImage imageNamed:[VendorPartyData appSimplePath]];
        //: [langView addSubview:langimg];
        [langView addSubview:langimg];
        //: UILabel *lablang = [[UILabel alloc] initWithFrame:CGRectMake(15, 0, width2-30, 52)];
        UILabel *lablang = [[UILabel alloc] initWithFrame:CGRectMake(15, 0, width2-30, 52)];
        //: lablang.font = [UIFont systemFontOfSize:14];
        lablang.font = [UIFont systemFontOfSize:14];
        //: lablang.textColor = [UIColor colorWithHexString:@"#2C3042"];
        lablang.textColor = [UIColor distinctDown:[VendorPartyData widgetCharacterEvent]];
        //: lablang.text = [ViaPrimaryFacade getTextWithKey:@"add_friend_activity_add_friend"];
        lablang.text = [ViaPrimaryFacade engine:[VendorPartyData componentEffectPreference]];
        //: [langView addSubview:lablang];
        [langView addSubview:lablang];
    }
    //: return _friendheaderView;
    return _monitorRemain;
}

//: - (void)onUserInfoChanged:(NIMUser *)user
- (void)onUserInfoChanged:(NIMUser *)user
{
    //: [self refresh];
    [self biota];
}

//: - (void)uploadImage:(UIImage *)image complete:(void(^)(NSString *urlString ))complete {
- (void)formation:(UIImage *)image lead:(void(^)(NSString *urlString ))complete {

    //: if (!image) {
    if (!image) {
        //: !complete ? :complete(nil);
        !complete ? :complete(nil);
        //: return;
        return;
    }

    //: UIImage *imageForAvatarUpload = [image imageByScalingAndCroppingForSize:CGSizeMake(375, 375)];
    UIImage *imageForAvatarUpload = [image thoughtImageRankSize:CGSizeMake(375, 375)];
    //: NSString *fileName = [CompressNaturePlannerAnimate genFilenameWithExt:@"jpg"];
    NSString *fileName = [CompressNaturePlannerAnimate behavior:[VendorPartyData featureLedgeMessage]];
    //: NSString *filePath = [[CompressNaturePlannerAnimate getAppDocumentPath] stringByAppendingPathComponent:fileName];
    NSString *filePath = [[CompressNaturePlannerAnimate chip] stringByAppendingPathComponent:fileName];
    //: NSData *data = UIImageJPEGRepresentation(imageForAvatarUpload, 0.3);
    NSData *data = UIImageJPEGRepresentation(imageForAvatarUpload, 0.3);
    //: BOOL success = data && [data writeToFile:filePath atomically:YES];
    BOOL success = data && [data writeToFile:filePath atomically:YES];
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: if (success) {
    if (success) {
        //: [[NIMSDK sharedSDK].resourceManager upload:filePath progress:^(float progress) {
        [[NIMSDK sharedSDK].resourceManager upload:filePath progress:^(float progress) {

        //: } completion:^(NSString * _Nullable urlString, NSError * _Nullable error) {
        } completion:^(NSString * _Nullable urlString, NSError * _Nullable error) {
            //: if (!error && wself) {
            if (!error && wself) {


            //: }else{
            }else{
                //: [wself.view makeToast:[ViaPrimaryFacade getTextWithKey:@"user_info_avtivity_upload_avatar_failed"]
                [wself.view trim:[ViaPrimaryFacade engine:[VendorPartyData colorSoundHelper]]
                             //: duration:2
                             iniquity:2
                             //: position:CSToastPositionCenter];
                             bubble:commonMobileForwardTitle];
            }

            //: !complete ? :complete(urlString);
            !complete ? :complete(urlString);
        //: }];
        }];
    //: }else{
    }else{
        //: [self.view makeToast:[ViaPrimaryFacade getTextWithKey:@"user_info_avtivity_upload_avatar_failed"]
        [self.view trim:[ViaPrimaryFacade engine:[VendorPartyData colorSoundHelper]]
                    //: duration:2
                    iniquity:2
                    //: position:CSToastPositionCenter];
                    bubble:commonMobileForwardTitle];

        //: !complete ? :complete(nil);
        !complete ? :complete(nil);
    }

}


//: -(void)collectList{
-(void)menu{

}


//: #pragma mark - Action
#pragma mark - Action
//: - (void)onEnterMyComputer{
- (void)possess{
    //: NSString *uid = [[NIMSDK sharedSDK].loginManager currentAccount];
    NSString *uid = [[NIMSDK sharedSDK].loginManager currentAccount];
    //: NIMSession *session = [NIMSession session:uid type:NIMSessionTypeP2P];
    NIMSession *session = [NIMSession session:uid type:NIMSessionTypeP2P];
    //: ArraySteelSurfacePort *vc = [[ArraySteelSurfacePort alloc] initWithSession:session];
    ArraySteelSurfacePort *vc = [[ArraySteelSurfacePort alloc] initWithExamine:session];
    //: [self.navigationController pushViewController:vc animated:YES];
    [self.navigationController pushViewController:vc animated:YES];
}

//: - (void)onMuteListChanged
- (void)onMuteListChanged
{
    //: [self refresh];
    [self biota];
}

//: #pragma mark - SubmitAmidIconicWingDelegate
#pragma mark - SubmitAmidIconicWingDelegate
//: - (void)onPressUtilImage:(NSString *)content{
- (void)nearMovieImage:(NSString *)content{

}

//: - (void)onLogin:(NIMLoginStep)step
- (void)onLogin:(NIMLoginStep)step
{
    //: if (step == NIMLoginStepSyncOK) {
    if (step == NIMLoginStepSyncOK) {
        //: if (self.isViewLoaded) {
        if (self.isViewLoaded) {//没有加载view的话viewDidLoad里会走一遍prepareData
            //: [self prepareData];
            [self dataConverter];
            //: [self.tableView reloadData];
            [self.language reloadData];
        }
    }
}

//: - (nullable UIView *)tableView:(UITableView *)tableView viewForFooterInSection:(NSInteger)section{
- (nullable UIView *)tableView:(UITableView *)tableView viewForFooterInSection:(NSInteger)section{
    //: return [[UIView alloc] init];
    return [[UIView alloc] init];
}

//: #pragma mark - ConsoleUpbeatRenderTemplateDelegate
#pragma mark - ConsoleUpbeatRenderTemplateDelegate
//: - (BOOL)disableSearchTeam {
- (BOOL)withoutClear {
    //: return _disableSearchTeam;
    return _withoutClear;
}

//: -(void)viewWillAppear:(BOOL)animated{
-(void)viewWillAppear:(BOOL)animated{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
    //: [self.navigationController.navigationBar setHidden:YES];
    [self.navigationController.navigationBar setHidden:YES];
    //: [self prepareData];
    [self dataConverter];
    //: self.advancedTeamArray = [self advancedDidFetchTeams];
    self.uponArray = [self bottomContact];
//    [self.tableView reloadData];
    //: [self loadTheView];
    [self convert];
}
//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
    //: self.view.backgroundColor = [UIColor whiteColor];
    self.view.backgroundColor = [UIColor whiteColor];

    //: [self setUpNavItem];
    [self item];

    //: [self.view addSubview:self.tableView];
    [self.view addSubview:self.language];
    //: self.tableView.backgroundColor = [UIColor clearColor];
    self.language.backgroundColor = [UIColor clearColor];
    //: self.tableView.tableHeaderView = self.friendheaderView;
    self.language.tableHeaderView = self.monitorRemain;

    //: if ([self.tableView respondsToSelector:@selector(setSectionIndexColor:)]) {
    if ([self.language respondsToSelector:@selector(setSectionIndexColor:)]) {
        //: self.tableView.sectionIndexColor = [UIColor colorWithHexString:@"#2C3042"]; 
        self.language.sectionIndexColor = [UIColor distinctDown:[VendorPartyData widgetCharacterEvent]]; // 索引文字颜色
//        self.tableView.sectionIndexBackgroundColor = [UIColor clearColor]; // 索引背景色
//        self.tableView.sectionIndexTrackingBackgroundColor = [UIColor lightGrayColor]; // 选中时的背景色
    }

//    [self prepareData];
    //: self.tempOpenArray = [NSMutableArray arrayWithCapacity:0];
    self.globe = [NSMutableArray arrayWithCapacity:0];

    //: [[NIMSDK sharedSDK].systemNotificationManager addDelegate:self];
    [[NIMSDK sharedSDK].systemNotificationManager addDelegate:self];
    //: [[NIMSDK sharedSDK].loginManager addDelegate:self];
    [[NIMSDK sharedSDK].loginManager addDelegate:self];
    //: [[NIMSDK sharedSDK].userManager addDelegate:self];
    [[NIMSDK sharedSDK].userManager addDelegate:self];
    //: [[NIMSDK sharedSDK].subscribeManager addDelegate:self];
    [[NIMSDK sharedSDK].subscribeManager addDelegate:self];

    //: [self.view addSubview:self.loadingView];
    [self.view addSubview:self.compute];

    //: [self.view addSubview:self.defView];
    [self.view addSubview:self.crop];
}



//: -(void)creatTeamGroup{
-(void)numbererruptTeam{
    //: NSString *currentUserId = [[NIMSDK sharedSDK].loginManager currentAccount];
    NSString *currentUserId = [[NIMSDK sharedSDK].loginManager currentAccount];
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: [wself presentMemberSelector:^(NSArray *uids, NSString *groupName, UIImage *avater) {
    [wself pick:^(NSArray *uids, NSString *groupName, UIImage *avater) {
        //: NSArray *members = [@[currentUserId] arrayByAddingObjectsFromArray:uids];
        NSArray *members = [@[currentUserId] arrayByAddingObjectsFromArray:uids];
        //: NIMCreateTeamOption *option = [[NIMCreateTeamOption alloc] init];
        NIMCreateTeamOption *option = [[NIMCreateTeamOption alloc] init];
        //: option.name = groupName;
        option.name = groupName;
        //: option.type = NIMTeamTypeAdvanced;
        option.type = NIMTeamTypeAdvanced;
        //: option.joinMode = NIMTeamJoinModeNoAuth;
        option.joinMode = NIMTeamJoinModeNoAuth;
        //: option.postscript = [ViaPrimaryFacade getTextWithKey:@"invite_you_group"];
        option.postscript = [ViaPrimaryFacade engine:[VendorPartyData commonExamineTimer]];
        //: [PromptHeathPlain show];
        [PromptHeathPlain pickShow];
        //: [[NIMSDK sharedSDK].teamManager createTeam:option users:members completion:^(NSError *error, NSString *teamId, NSArray<NSString *> * _Nullable failedUserIds) {
        [[NIMSDK sharedSDK].teamManager createTeam:option users:members completion:^(NSError *error, NSString *teamId, NSArray<NSString *> * _Nullable failedUserIds) {
            //: [PromptHeathPlain dismiss];
            [PromptHeathPlain performCollection];
            //: if (!error) {
            if (!error) {
                //: NIMSession *session = [NIMSession session:teamId type:NIMSessionTypeTeam];
                NIMSession *session = [NIMSession session:teamId type:NIMSessionTypeTeam];
                //: ArraySteelSurfacePort *vc = [[ArraySteelSurfacePort alloc] initWithSession:session];
                ArraySteelSurfacePort *vc = [[ArraySteelSurfacePort alloc] initWithExamine:session];
                //: [wself.navigationController pushViewController:vc animated:YES];
                [wself.navigationController pushViewController:vc animated:YES];
                //: [self createGroupRequestWithTeamID:teamId teamName:option.name type:@"1"];
                [self straight:teamId cue:option.name admin:@"1"];
                //: [wself newGroupSyncRequest:option.name teamID:teamId];
                [wself exclude:option.name handleDown:teamId];
            //: }else{
            }else{
                //: [wself.view makeToast:[ViaPrimaryFacade getTextWithKey:@"team_create_helper_create_failed"] duration:2.0 position:CSToastPositionCenter];
                [wself.view trim:[ViaPrimaryFacade engine:[VendorPartyData componentPermissionName]] iniquity:2.0 bubble:commonMobileForwardTitle];
            }
        //: }];
        }];
    //: }];
    }];
}

//: - (nullable UIView *)tableView:(UITableView *)tableView viewForHeaderInSection:(NSInteger)section{
- (nullable UIView *)tableView:(UITableView *)tableView viewForHeaderInSection:(NSInteger)section{

    //: if (_sliderIndex == 0) {
    if (_breakInEntryMarginOfError == 0) {
           //: UIView *view = [[UIView alloc] initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, 30)];
           UIView *view = [[UIView alloc] initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, 30)];
           //: view.backgroundColor = [UIColor whiteColor];
           view.backgroundColor = [UIColor whiteColor];

           //: UILabel *label = [[UILabel alloc] initWithFrame:CGRectMake(15, 7.5, [[UIScreen mainScreen] bounds].size.width-30, 15)];
           UILabel *label = [[UILabel alloc] initWithFrame:CGRectMake(15, 7.5, [[UIScreen mainScreen] bounds].size.width-30, 15)];
           //: label.text = [_contacts titleOfGroup:section];
           label.text = [_disabled gift:section];
           //: label.font = [UIFont systemFontOfSize:16];
           label.font = [UIFont systemFontOfSize:16];
           //: label.textColor = [UIColor colorWithHexString:@"#2C3042"];
           label.textColor = [UIColor distinctDown:[VendorPartyData widgetCharacterEvent]];
           //: [view addSubview:label];
           [view addSubview:label];

           //: return view;
           return view;
       }
       //: return [[UIView alloc] init];
       return [[UIView alloc] init];
}


//: - (NSMutableArray *)advancedDidFetchTeams {
- (NSMutableArray *)bottomContact {
    //: NSMutableArray *myTeams = [[NSMutableArray alloc]init];
    NSMutableArray *myTeams = [[NSMutableArray alloc]init];
    //: for (NIMTeam *team in [NIMSDK sharedSDK].teamManager.allMyTeams) {
    for (NIMTeam *team in [NIMSDK sharedSDK].teamManager.allMyTeams) {
        //: if (team.type == NIMTeamTypeAdvanced) {
        if (team.type == NIMTeamTypeAdvanced) {
            //: [myTeams addObject:team];
            [myTeams addObject:team];
        }
    }
    //: return myTeams;
    return myTeams;
}

//: -(void)newGroup{
-(void)blackCart{
    //: NSString *currentUserId = [[NIMSDK sharedSDK].loginManager currentAccount];
    NSString *currentUserId = [[NIMSDK sharedSDK].loginManager currentAccount];
    @
     //: autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
     autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
                  ;
    //: [self presentMemberSelector:^(NSArray *uids, NSString *name, UIImage *avater) {
    [self pick:^(NSArray *uids, NSString *name, UIImage *avater) {
        @
         //: try{} @finally{} __typeof__(self) self = __weak_self__;
         try{} @finally{} __typeof__(self) self = __weak_self__;
                        ;

        //: [self.loadingView animationShow];
        [self.compute concealed];

        //: [self uploadImage:avater complete:^(NSString *urlString) {
        [self formation:avater lead:^(NSString *urlString) {

            @
             //: try{} @finally{} __typeof__(self) self = __weak_self__;
             try{} @finally{} __typeof__(self) self = __weak_self__;
                            ;
            //: NSArray *members = [@[currentUserId] arrayByAddingObjectsFromArray:uids];
            NSArray *members = [@[currentUserId] arrayByAddingObjectsFromArray:uids];
            //: NIMCreateTeamOption *option = [[NIMCreateTeamOption alloc] init];
            NIMCreateTeamOption *option = [[NIMCreateTeamOption alloc] init];
            //: option.name = name;
            option.name = name;
            //: option.avatarUrl = urlString ? : @"";
            option.avatarUrl = urlString ? : @"";
            //: option.type = NIMTeamTypeAdvanced;
            option.type = NIMTeamTypeAdvanced;
            //: option.joinMode = NIMTeamJoinModeNoAuth;
            option.joinMode = NIMTeamJoinModeNoAuth;
            //: option.postscript = [ViaPrimaryFacade getTextWithKey:@"invite_you_group"];
            option.postscript = [ViaPrimaryFacade engine:[VendorPartyData commonExamineTimer]];
//            [PromptHeathPlain show];


            //: [[NIMSDK sharedSDK].teamManager createTeam:option users:members completion:^(NSError *error, NSString *teamId, NSArray<NSString *> * _Nullable failedUserIds) {
            [[NIMSDK sharedSDK].teamManager createTeam:option users:members completion:^(NSError *error, NSString *teamId, NSArray<NSString *> * _Nullable failedUserIds) {
//                [PromptHeathPlain dismiss];
                //: [self.loadingView animationClose];
                [self.compute springConsume];
                //: if (!error) {
                if (!error) {
                    //: NIMSession *session = [NIMSession session:teamId type:NIMSessionTypeTeam];
                    NIMSession *session = [NIMSession session:teamId type:NIMSessionTypeTeam];
                    //: ArraySteelSurfacePort *vc = [[ArraySteelSurfacePort alloc] initWithSession:session];
                    ArraySteelSurfacePort *vc = [[ArraySteelSurfacePort alloc] initWithExamine:session];
                    //: [self.navigationController pushViewController:vc animated:YES];
                    [self.navigationController pushViewController:vc animated:YES];
                    //: [self createGroupRequestWithTeamID:teamId teamName:option.name type:@"1"];
                    [self straight:teamId cue:option.name admin:@"1"];
                    //: [self newGroupSyncRequest:option.name teamID:teamId];
                    [self exclude:option.name handleDown:teamId];
                //: }else{
                }else{
                    //: [self.view makeToast:[ViaPrimaryFacade getTextWithKey:@"team_create_helper_create_failed"] duration:2.0 position:CSToastPositionCenter];
                    [self.view trim:[ViaPrimaryFacade engine:[VendorPartyData componentPermissionName]] iniquity:2.0 bubble:commonMobileForwardTitle];
                }
            //: }];
            }];
        //: }];
        }];
    //: }];
    }];
}

//: -(void)addFriend{
-(void)containerLegacy{
    //: FallbackEnumTranslate *vc = [[FallbackEnumTranslate alloc] initWithNibName:nil bundle:nil];
    FallbackEnumTranslate *vc = [[FallbackEnumTranslate alloc] initWithNibName:nil bundle:nil];
    //: [self.navigationController pushViewController:vc animated:YES];
    [self.navigationController pushViewController:vc animated:YES];

}

//: #pragma mark - ToolRemoveCleverParseDelegate
#pragma mark - ToolRemoveCleverParseDelegate
//: - (void)didTouchMessageButton:(NSString *)memberId
- (void)constantNetwork:(NSString *)memberId
{
    //: NIMSession *session = [NIMSession session:memberId type:NIMSessionTypeP2P];
    NIMSession *session = [NIMSession session:memberId type:NIMSessionTypeP2P];
    //: ArraySteelSurfacePort *vc = [[ArraySteelSurfacePort alloc] initWithSession:session];
    ArraySteelSurfacePort *vc = [[ArraySteelSurfacePort alloc] initWithExamine:session];
    //: [self.navigationController pushViewController:vc animated:YES];
    [self.navigationController pushViewController:vc animated:YES];
}

//: #pragma mark - ToneShaderMergeDelegate
#pragma mark - ToneShaderMergeDelegate
//: - (void)onPressAvatar:(NSString *)memberId{
- (void)doing:(NSString *)memberId{
    //: [self enterPersonalCard:memberId];
    [self heroicPoetry:memberId];
}

//: -(void)sliderButtonClick:(UIButton *)sender
-(void)remarked:(UIButton *)sender
{
    //: sender.selected = YES;
    sender.selected = YES;

    //: if(sender == self.btnfriend){
    if(sender == self.library){
        //: _btnfriend.backgroundColor = [UIColor colorWithHexString:@"#05AAF4"];
        _library.backgroundColor = [UIColor distinctDown:[VendorPartyData spacingTotalName]];
        //: _btngroup.backgroundColor = [UIColor clearColor];
        _wildOld.backgroundColor = [UIColor clearColor];
        //: [_btngroup setTitleColor:[UIColor colorWithHexString:@"#5D5F66"] forState:UIControlStateNormal];
        [_wildOld setTitleColor:[UIColor distinctDown:[VendorPartyData appSpecialHelper]] forState:UIControlStateNormal];
        //: [_btnfriend setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        [_library setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];

        //: self.tableView.tableHeaderView = self.friendheaderView;
        self.language.tableHeaderView = self.monitorRemain;

    //: }else if (sender == self.btngroup){
    }else if (sender == self.wildOld){
        //: _btngroup.backgroundColor = [UIColor colorWithHexString:@"#05AAF4"];
        _wildOld.backgroundColor = [UIColor distinctDown:[VendorPartyData spacingTotalName]];
        //: _btnfriend.backgroundColor = [UIColor clearColor];
        _library.backgroundColor = [UIColor clearColor];
        //: [_btnfriend setTitleColor:[UIColor colorWithHexString:@"#5D5F66"] forState:UIControlStateNormal];
        [_library setTitleColor:[UIColor distinctDown:[VendorPartyData appSpecialHelper]] forState:UIControlStateNormal];
        //: [_btngroup setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        [_wildOld setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];

        //: self.tableView.tableHeaderView = self.groupheaderView;
        self.language.tableHeaderView = self.forefront;
    }


    //: _sliderIndex = sender.tag;
    _breakInEntryMarginOfError = sender.tag;
//    [_tableView reloadData];
    //: [self loadTheView];
    [self convert];

}
//: - (NSArray *)sectionIndexTitlesForTableView:(UITableView *)tableView {
- (NSArray *)sectionIndexTitlesForTableView:(UITableView *)tableView {
    //: if (_sliderIndex <= 0) {
    if (_breakInEntryMarginOfError <= 0) {
        //: return _contacts.sortedGroupTitles;
        return _disabled.root;
    //: }else{
    }else{
        //: NSArray *itemArray = _advancedTeamArray;
        NSArray *itemArray = _uponArray;
        //: NSMutableArray *array = [NSMutableArray arrayWithCapacity:itemArray.count];
        NSMutableArray *array = [NSMutableArray arrayWithCapacity:itemArray.count];
        //: for (int i = 0; i < itemArray.count; i++) {
        for (int i = 0; i < itemArray.count; i++) {
            //: [array addObject:@""];
            [array addObject:@""];
        }
        //: return array;
        return array;
    }
}

//: @end
@end
//: __SAVE__ ignore_string [652.6,556.5,435.4,416.4,749.7,436.4]
