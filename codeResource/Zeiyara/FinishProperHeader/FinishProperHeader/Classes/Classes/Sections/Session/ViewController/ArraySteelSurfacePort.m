
#import <Foundation/Foundation.h>

@interface SessionOgreData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation SessionOgreData

//: desc
- (NSString *)featureArgumentTimer {
    /* static */ NSString *featureArgumentTimer = nil;
    if (!featureArgumentTimer) {
		NSArray<NSString *> *origin = @[@"4", @"64", @"7", @"218", @"58", @"73", @"125", @"164", @"165", @"179", @"163", @"61"];
		NSData *data = [SessionOgreData SessionOgreDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        featureArgumentTimer = [self StringFromSessionOgreData:value];
    }
    return featureArgumentTimer;
}

//: 不允许文字
- (NSString *)colorNumbereractionPreference {
    /* static */ NSString *colorNumbereractionPreference = nil;
    if (!colorNumbereractionPreference) {
		NSArray<NSString *> *origin = @[@"15", @"48", @"6", @"143", @"78", @"240", @"20", @"232", @"189", @"21", @"181", @"177", @"24", @"222", @"232", @"22", @"198", @"183", @"21", @"221", @"199", @"137"];
		NSData *data = [SessionOgreData SessionOgreDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorNumbereractionPreference = [self StringFromSessionOgreData:value];
    }
    return colorNumbereractionPreference;
}

//: 01B0FD
- (NSString *)componentStoryValue {
    /* static */ NSString *componentStoryValue = nil;
    if (!componentStoryValue) {
		NSArray<NSString *> *origin = @[@"6", @"77", @"10", @"192", @"230", @"80", @"188", @"211", @"149", @"26", @"125", @"126", @"143", @"125", @"147", @"145", @"223"];
		NSData *data = [SessionOgreData SessionOgreDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentStoryValue = [self StringFromSessionOgreData:value];
    }
    return componentStoryValue;
}

//: luyintaiduan
- (NSString *)featureConnectionConfig {
    /* static */ NSString *featureConnectionConfig = nil;
    if (!featureConnectionConfig) {
		NSArray<NSString *> *origin = @[@"12", @"21", @"8", @"60", @"75", @"55", @"74", @"30", @"129", @"138", @"142", @"126", @"131", @"137", @"118", @"126", @"121", @"138", @"118", @"131", @"254"];
		NSData *data = [SessionOgreData SessionOgreDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        featureConnectionConfig = [self StringFromSessionOgreData:value];
    }
    return featureConnectionConfig;
}

//: http://api-sg.yunxinapi.com/nimserver/translator/textMsg.action
- (NSString *)colorSoundCoordinatorConfig {
    /* static */ NSString *colorSoundCoordinatorConfig = nil;
    if (!colorSoundCoordinatorConfig) {
		NSArray<NSString *> *origin = @[@"63", @"78", @"3", @"182", @"194", @"194", @"190", @"136", @"125", @"125", @"175", @"190", @"183", @"123", @"193", @"181", @"124", @"199", @"195", @"188", @"198", @"183", @"188", @"175", @"190", @"183", @"124", @"177", @"189", @"187", @"125", @"188", @"183", @"187", @"193", @"179", @"192", @"196", @"179", @"192", @"125", @"194", @"192", @"175", @"188", @"193", @"186", @"175", @"194", @"189", @"192", @"125", @"194", @"179", @"198", @"194", @"155", @"193", @"181", @"124", @"175", @"177", @"194", @"183", @"189", @"188", @"119"];
		NSData *data = [SessionOgreData SessionOgreDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorSoundCoordinatorConfig = [self StringFromSessionOgreData:value];
    }
    return colorSoundCoordinatorConfig;
}

//: /team/getStatusSendText
- (NSString *)kQuitWatchPage {
    /* static */ NSString *kQuitWatchPage = nil;
    if (!kQuitWatchPage) {
		NSArray<NSString *> *origin = @[@"23", @"96", @"8", @"26", @"129", @"3", @"57", @"74", @"143", @"212", @"197", @"193", @"205", @"143", @"199", @"197", @"212", @"179", @"212", @"193", @"212", @"213", @"211", @"179", @"197", @"206", @"196", @"180", @"197", @"216", @"212", @"232"];
		NSData *data = [SessionOgreData SessionOgreDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kQuitWatchPage = [self StringFromSessionOgreData:value];
    }
    return kQuitWatchPage;
}

//: zh-CHT
- (NSString *)styleSoleActionIronicallyPage {
    /* static */ NSString *styleSoleActionIronicallyPage = nil;
    if (!styleSoleActionIronicallyPage) {
		NSArray<NSString *> *origin = @[@"6", @"69", @"11", @"236", @"250", @"149", @"160", @"156", @"92", @"232", @"139", @"191", @"173", @"114", @"136", @"141", @"153", @"106"];
		NSData *data = [SessionOgreData SessionOgreDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleSoleActionIronicallyPage = [self StringFromSessionOgreData:value];
    }
    return styleSoleActionIronicallyPage;
}

//: 发送时间超过2分钟的消息，不能被撤回
- (NSString *)appDipSettings {
    /* static */ NSString *appDipSettings = nil;
    if (!appDipSettings) {
		NSArray<NSString *> *origin = @[@"52", @"53", @"10", @"139", @"119", @"165", @"166", @"27", @"118", @"164", @"26", @"196", @"198", @"30", @"181", @"182", @"27", @"204", @"235", @"30", @"204", @"233", @"29", @"235", @"186", @"29", @"244", @"188", @"103", @"26", @"189", @"187", @"30", @"199", @"212", @"28", @"207", @"185", @"27", @"235", @"189", @"27", @"182", @"228", @"36", @"241", @"193", @"25", @"237", @"194", @"29", @"184", @"242", @"29", @"215", @"224", @"27", @"199", @"217", @"26", @"208", @"211", @"39"];
		NSData *data = [SessionOgreData SessionOgreDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appDipSettings = [self StringFromSessionOgreData:value];
    }
    return appDipSettings;
}

//: friend_verify_avtivity_net_error
- (NSString *)screenRockEvent {
    /* static */ NSString *screenRockEvent = nil;
    if (!screenRockEvent) {
		NSArray<NSString *> *origin = @[@"32", @"95", @"9", @"94", @"248", @"21", @"109", @"35", @"122", @"197", @"209", @"200", @"196", @"205", @"195", @"190", @"213", @"196", @"209", @"200", @"197", @"216", @"190", @"192", @"213", @"211", @"200", @"213", @"200", @"211", @"216", @"190", @"205", @"196", @"211", @"190", @"196", @"209", @"209", @"206", @"209", @"199"];
		NSData *data = [SessionOgreData SessionOgreDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenRockEvent = [self StringFromSessionOgreData:value];
    }
    return screenRockEvent;
}

//: [0-9]*
- (NSString *)screenDictionLogger {
    /* static */ NSString *screenDictionLogger = nil;
    if (!screenDictionLogger) {
		NSArray<NSString *> *origin = @[@"6", @"34", @"5", @"218", @"91", @"125", @"82", @"79", @"91", @"127", @"76", @"73"];
		NSData *data = [SessionOgreData SessionOgreDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenDictionLogger = [self StringFromSessionOgreData:value];
    }
    return screenDictionLogger;
}

//: /other/feedback
- (NSString *)componentExecuteData {
    /* static */ NSString *componentExecuteData = nil;
    if (!componentExecuteData) {
		NSArray<NSString *> *origin = @[@"15", @"18", @"8", @"18", @"254", @"224", @"97", @"79", @"65", @"129", @"134", @"122", @"119", @"132", @"65", @"120", @"119", @"119", @"118", @"116", @"115", @"117", @"125", @"76"];
		NSData *data = [SessionOgreData SessionOgreDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentExecuteData = [self StringFromSessionOgreData:value];
    }
    return componentExecuteData;
}

//: zh-CHS
- (NSString *)appSitDogProLogger {
    /* static */ NSString *appSitDogProLogger = nil;
    if (!appSitDogProLogger) {
		NSArray<NSString *> *origin = @[@"6", @"36", @"7", @"213", @"131", @"141", @"61", @"158", @"140", @"81", @"103", @"108", @"119", @"169"];
		NSData *data = [SessionOgreData SessionOgreDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appSitDogProLogger = [self StringFromSessionOgreData:value];
    }
    return appSitDogProLogger;
}

//: postscript
- (NSString *)layoutGestureConfig {
    /* static */ NSString *layoutGestureConfig = nil;
    if (!layoutGestureConfig) {
		NSArray<NSString *> *origin = @[@"10", @"27", @"13", @"130", @"25", @"144", @"148", @"34", @"22", @"65", @"150", @"53", @"35", @"139", @"138", @"142", @"143", @"142", @"126", @"141", @"132", @"139", @"143", @"115"];
		NSData *data = [SessionOgreData SessionOgreDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutGestureConfig = [self StringFromSessionOgreData:value];
    }
    return layoutGestureConfig;
}

//: #FEFECA
- (NSString *)kLargelyPlatform {
    /* static */ NSString *kLargelyPlatform = nil;
    if (!kLargelyPlatform) {
		NSArray<NSString *> *origin = @[@"7", @"64", @"9", @"136", @"241", @"125", @"223", @"153", @"177", @"99", @"134", @"133", @"134", @"133", @"131", @"129", @"229"];
		NSData *data = [SessionOgreData SessionOgreDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kLargelyPlatform = [self StringFromSessionOgreData:value];
    }
    return kLargelyPlatform;
}

//: 确认转发
- (NSString *)screenWillingSoilSettings {
    /* static */ NSString *screenWillingSoilSettings = nil;
    if (!screenWillingSoilSettings) {
		NSArray<NSString *> *origin = @[@"12", @"15", @"4", @"239", @"246", @"176", @"189", @"247", @"189", @"179", @"247", @"204", @"187", @"244", @"158", @"160", @"110"];
		NSData *data = [SessionOgreData SessionOgreDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenWillingSoilSettings = [self StringFromSessionOgreData:value];
    }
    return screenWillingSoilSettings;
}

//: app_team_invalid_tip
- (NSString *)spacingDigitId {
    /* static */ NSString *spacingDigitId = nil;
    if (!spacingDigitId) {
		NSArray<NSString *> *origin = @[@"20", @"78", @"13", @"155", @"253", @"129", @"50", @"133", @"223", @"251", @"232", @"3", @"4", @"175", @"190", @"190", @"173", @"194", @"179", @"175", @"187", @"173", @"183", @"188", @"196", @"175", @"186", @"183", @"178", @"173", @"194", @"183", @"190", @"149"];
		NSData *data = [SessionOgreData SessionOgreDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        spacingDigitId = [self StringFromSessionOgreData:value];
    }
    return spacingDigitId;
}

//: 取消标记失败
- (NSString *)spacingLandId {
    /* static */ NSString *spacingLandId = nil;
    if (!spacingLandId) {
		NSArray<NSString *> *origin = @[@"18", @"74", @"3", @"47", @"217", @"224", @"48", @"0", @"210", @"48", @"234", @"209", @"50", @"248", @"250", @"47", @"238", @"251", @"50", @"254", @"239", @"72"];
		NSData *data = [SessionOgreData SessionOgreDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        spacingLandId = [self StringFromSessionOgreData:value];
    }
    return spacingLandId;
}

//: luyinshibai
- (NSString *)kProductName {
    /* static */ NSString *kProductName = nil;
    if (!kProductName) {
		NSArray<NSString *> *origin = @[@"11", @"32", @"13", @"225", @"238", @"225", @"95", @"103", @"187", @"52", @"164", @"175", @"160", @"140", @"149", @"153", @"137", @"142", @"147", @"136", @"137", @"130", @"129", @"137", @"196"];
		NSData *data = [SessionOgreData SessionOgreDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kProductName = [self StringFromSessionOgreData:value];
    }
    return kProductName;
}

//: /team/getTeamSetting
- (NSString *)featureLedgeFormat {
    /* static */ NSString *featureLedgeFormat = nil;
    if (!featureLedgeFormat) {
		NSArray<NSString *> *origin = @[@"20", @"92", @"11", @"206", @"188", @"72", @"155", @"74", @"41", @"36", @"82", @"139", @"208", @"193", @"189", @"201", @"139", @"195", @"193", @"208", @"176", @"193", @"189", @"201", @"175", @"193", @"208", @"208", @"197", @"202", @"195", @"89"];
		NSData *data = [SessionOgreData SessionOgreDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        featureLedgeFormat = [self StringFromSessionOgreData:value];
    }
    return featureLedgeFormat;
}

//: 申请成功，等待验证
- (NSString *)widgetCoordinatorEvent {
    /* static */ NSString *widgetCoordinatorEvent = nil;
    if (!widgetCoordinatorEvent) {
		NSArray<NSString *> *origin = @[@"27", @"87", @"13", @"180", @"216", @"103", @"64", @"135", @"211", @"154", @"141", @"59", @"31", @"62", @"235", @"10", @"63", @"6", @"14", @"61", @"223", @"231", @"60", @"225", @"246", @"70", @"19", @"227", @"62", @"4", @"224", @"60", @"21", @"220", @"64", @"1", @"227", @"63", @"6", @"216", @"57"];
		NSData *data = [SessionOgreData SessionOgreDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetCoordinatorEvent = [self StringFromSessionOgreData:value];
    }
    return widgetCoordinatorEvent;
}

//: text
- (NSString *)viewCapabilityFormat {
    /* static */ NSString *viewCapabilityFormat = nil;
    if (!viewCapabilityFormat) {
		NSArray<NSString *> *origin = @[@"4", @"48", @"3", @"164", @"149", @"168", @"164", @"207"];
		NSData *data = [SessionOgreData SessionOgreDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewCapabilityFormat = [self StringFromSessionOgreData:value];
    }
    return viewCapabilityFormat;
}

//: canSendText
- (NSString *)kDarkTitle {
    /* static */ NSString *kDarkTitle = nil;
    if (!kDarkTitle) {
		NSArray<NSString *> *origin = @[@"11", @"17", @"3", @"116", @"114", @"127", @"100", @"118", @"127", @"117", @"101", @"118", @"137", @"133", @"213"];
		NSData *data = [SessionOgreData SessionOgreDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kDarkTitle = [self StringFromSessionOgreData:value];
    }
    return kDarkTitle;
}

//: nonce
- (NSString *)appAmongError {
    /* static */ NSString *appAmongError = nil;
    if (!appAmongError) {
		NSArray<NSString *> *origin = @[@"5", @"16", @"10", @"249", @"47", @"192", @"144", @"228", @"51", @"228", @"126", @"127", @"126", @"115", @"117", @"89"];
		NSData *data = [SessionOgreData SessionOgreDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appAmongError = [self StringFromSessionOgreData:value];
    }
    return appAmongError;
}

//: 被禁言
- (NSString *)commonTooAccountText {
    /* static */ NSString *commonTooAccountText = nil;
    if (!commonTooAccountText) {
		NSArray<NSString *> *origin = @[@"9", @"38", @"10", @"45", @"238", @"124", @"191", @"86", @"130", @"24", @"14", @"200", @"209", @"13", @"204", @"167", @"14", @"206", @"166", @"167"];
		NSData *data = [SessionOgreData SessionOgreDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonTooAccountText = [self StringFromSessionOgreData:value];
    }
    return commonTooAccountText;
}

//: contact_tag_fragment_cancel
- (NSString *)spacingActionCelPage {
    /* static */ NSString *spacingActionCelPage = nil;
    if (!spacingActionCelPage) {
		NSArray<NSString *> *origin = @[@"27", @"62", @"9", @"49", @"234", @"185", @"158", @"246", @"161", @"161", @"173", @"172", @"178", @"159", @"161", @"178", @"157", @"178", @"159", @"165", @"157", @"164", @"176", @"159", @"165", @"171", @"163", @"172", @"178", @"157", @"161", @"159", @"172", @"161", @"163", @"170", @"252"];
		NSData *data = [SessionOgreData SessionOgreDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        spacingActionCelPage = [self StringFromSessionOgreData:value];
    }
    return spacingActionCelPage;
}

+ (instancetype)sharedInstance {
    static SessionOgreData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: data
- (NSString *)themeDigitSettings {
    /* static */ NSString *themeDigitSettings = nil;
    if (!themeDigitSettings) {
		NSArray<NSString *> *origin = @[@"4", @"15", @"5", @"227", @"118", @"115", @"112", @"131", @"112", @"166"];
		NSData *data = [SessionOgreData SessionOgreDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeDigitSettings = [self StringFromSessionOgreData:value];
    }
    return themeDigitSettings;
}

//: msg
- (NSString *)widgetLetterTitle {
    /* static */ NSString *widgetLetterTitle = nil;
    if (!widgetLetterTitle) {
		NSArray<NSString *> *origin = @[@"3", @"8", @"10", @"208", @"43", @"159", @"65", @"84", @"7", @"226", @"117", @"123", @"111", @"142"];
		NSData *data = [SessionOgreData SessionOgreDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetLetterTitle = [self StringFromSessionOgreData:value];
    }
    return widgetLetterTitle;
}

//: 撤回一条消息
- (NSString *)featureCalmData {
    /* static */ NSString *featureCalmData = nil;
    if (!featureCalmData) {
		NSArray<NSString *> *origin = @[@"18", @"96", @"12", @"90", @"171", @"48", @"111", @"108", @"50", @"218", @"218", @"206", @"70", @"242", @"4", @"69", @"251", @"254", @"68", @"24", @"224", @"70", @"253", @"1", @"70", @"22", @"232", @"70", @"225", @"15", @"29"];
		NSData *data = [SessionOgreData SessionOgreDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        featureCalmData = [self StringFromSessionOgreData:value];
    }
    return featureCalmData;
}

//: 请输入附言
- (NSString *)colorFitName {
    /* static */ NSString *colorFitName = nil;
    if (!colorFitName) {
		NSArray<NSString *> *origin = @[@"15", @"37", @"8", @"241", @"81", @"205", @"218", @"106", @"13", @"212", @"220", @"13", @"227", @"184", @"10", @"170", @"202", @"14", @"190", @"169", @"13", @"205", @"165", @"27"];
		NSData *data = [SessionOgreData SessionOgreDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorFitName = [self StringFromSessionOgreData:value];
    }
    return colorFitName;
}

//: username
- (NSString *)colorSimpleDevice {
    /* static */ NSString *colorSimpleDevice = nil;
    if (!colorSimpleDevice) {
		NSArray<NSString *> *origin = @[@"8", @"14", @"8", @"16", @"19", @"88", @"98", @"223", @"131", @"129", @"115", @"128", @"124", @"111", @"123", @"115", @"113"];
		NSData *data = [SessionOgreData SessionOgreDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorSimpleDevice = [self StringFromSessionOgreData:value];
    }
    return colorSimpleDevice;
}

//: NotificationLanguageChanged
- (NSString *)themePealAlert {
    /* static */ NSString *themePealAlert = nil;
    if (!themePealAlert) {
		NSArray<NSString *> *origin = @[@"27", @"92", @"13", @"58", @"25", @"249", @"218", @"238", @"58", @"101", @"133", @"250", @"231", @"170", @"203", @"208", @"197", @"194", @"197", @"191", @"189", @"208", @"197", @"203", @"202", @"168", @"189", @"202", @"195", @"209", @"189", @"195", @"193", @"159", @"196", @"189", @"202", @"195", @"193", @"192", @"63"];
		NSData *data = [SessionOgreData SessionOgreDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themePealAlert = [self StringFromSessionOgreData:value];
    }
    return themePealAlert;
}

//: 转发
- (NSString *)appUnknownTimer {
    /* static */ NSString *appUnknownTimer = nil;
    if (!appUnknownTimer) {
		NSArray<NSString *> *origin = @[@"6", @"33", @"3", @"9", @"222", @"205", @"6", @"176", @"178", @"218"];
		NSData *data = [SessionOgreData SessionOgreDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appUnknownTimer = [self StringFromSessionOgreData:value];
    }
    return appUnknownTimer;
}

//: 扩展字段
- (NSString *)styleSimplePreference {
    /* static */ NSString *styleSimplePreference = nil;
    if (!styleSimplePreference) {
		NSArray<NSString *> *origin = @[@"12", @"10", @"7", @"117", @"133", @"163", @"96", @"240", @"147", @"179", @"239", @"187", @"159", @"239", @"183", @"161", @"240", @"184", @"191", @"229"];
		NSData *data = [SessionOgreData SessionOgreDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleSimplePreference = [self StringFromSessionOgreData:value];
    }
    return styleSimplePreference;
}

//: showVideo:
- (NSString *)themeListSettings {
    /* static */ NSString *themeListSettings = nil;
    if (!themeListSettings) {
		NSArray<NSString *> *origin = @[@"10", @"35", @"11", @"197", @"10", @"219", @"238", @"127", @"79", @"246", @"153", @"150", @"139", @"146", @"154", @"121", @"140", @"135", @"136", @"146", @"93", @"186"];
		NSData *data = [SessionOgreData SessionOgreDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeListSettings = [self StringFromSessionOgreData:value];
    }
    return themeListSettings;
}

//: SELF MATCHES %@
- (NSString *)viewSociallyPreference {
    /* static */ NSString *viewSociallyPreference = nil;
    if (!viewSociallyPreference) {
		NSArray<NSString *> *origin = @[@"15", @"63", @"7", @"10", @"52", @"78", @"200", @"146", @"132", @"139", @"133", @"95", @"140", @"128", @"147", @"130", @"135", @"132", @"146", @"95", @"100", @"127", @"114"];
		NSData *data = [SessionOgreData SessionOgreDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewSociallyPreference = [self StringFromSessionOgreData:value];
    }
    return viewSociallyPreference;
}

//: showLocation:
- (NSString *)colorIronicallyPlatform {
    /* static */ NSString *colorIronicallyPlatform = nil;
    if (!colorIronicallyPlatform) {
		NSArray<NSString *> *origin = @[@"13", @"8", @"10", @"151", @"216", @"18", @"88", @"206", @"112", @"250", @"123", @"112", @"119", @"127", @"84", @"119", @"107", @"105", @"124", @"113", @"119", @"118", @"66", @"87"];
		NSData *data = [SessionOgreData SessionOgreDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorIronicallyPlatform = [self StringFromSessionOgreData:value];
    }
    return colorIronicallyPlatform;
}

//: watch_multiretweet_activity_person
- (NSString *)themeCountId {
    /* static */ NSString *themeCountId = nil;
    if (!themeCountId) {
		NSArray<NSString *> *origin = @[@"34", @"29", @"8", @"19", @"248", @"9", @"129", @"222", @"148", @"126", @"145", @"128", @"133", @"124", @"138", @"146", @"137", @"145", @"134", @"143", @"130", @"145", @"148", @"130", @"130", @"145", @"124", @"126", @"128", @"145", @"134", @"147", @"134", @"145", @"150", @"124", @"141", @"130", @"143", @"144", @"140", @"139", @"7"];
		NSData *data = [SessionOgreData SessionOgreDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeCountId = [self StringFromSessionOgreData:value];
    }
    return themeCountId;
}

//: 被拉黑
- (NSString *)widgetPresentKey {
    /* static */ NSString *widgetPresentKey = nil;
    if (!widgetPresentKey) {
		NSArray<NSString *> *origin = @[@"9", @"54", @"12", @"214", @"201", @"64", @"124", @"217", @"233", @"234", @"1", @"178", @"30", @"216", @"225", @"28", @"193", @"191", @"31", @"241", @"199", @"120"];
		NSData *data = [SessionOgreData SessionOgreDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetPresentKey = [self StringFromSessionOgreData:value];
    }
    return widgetPresentKey;
}

//: checksum
- (NSString *)screenTopPage {
    /* static */ NSString *screenTopPage = nil;
    if (!screenTopPage) {
		NSArray<NSString *> *origin = @[@"8", @"23", @"11", @"231", @"124", @"184", @"35", @"16", @"72", @"182", @"50", @"122", @"127", @"124", @"122", @"130", @"138", @"140", @"132", @"73"];
		NSData *data = [SessionOgreData SessionOgreDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenTopPage = [self StringFromSessionOgreData:value];
    }
    return screenTopPage;
}

//: contact_fragment_group
- (NSString *)k_sitPreference {
    /* static */ NSString *k_sitPreference = nil;
    if (!k_sitPreference) {
		NSArray<NSString *> *origin = @[@"22", @"52", @"12", @"208", @"254", @"188", @"107", @"72", @"141", @"152", @"217", @"200", @"151", @"163", @"162", @"168", @"149", @"151", @"168", @"147", @"154", @"166", @"149", @"155", @"161", @"153", @"162", @"168", @"147", @"155", @"166", @"163", @"169", @"164", @"36"];
		NSData *data = [SessionOgreData SessionOgreDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_sitPreference = [self StringFromSessionOgreData:value];
    }
    return k_sitPreference;
}

//: contact_tag_fragment_delete_success
- (NSString *)componentCountId {
    /* static */ NSString *componentCountId = nil;
    if (!componentCountId) {
		NSArray<NSString *> *origin = @[@"35", @"98", @"11", @"141", @"173", @"10", @"9", @"107", @"157", @"122", @"59", @"197", @"209", @"208", @"214", @"195", @"197", @"214", @"193", @"214", @"195", @"201", @"193", @"200", @"212", @"195", @"201", @"207", @"199", @"208", @"214", @"193", @"198", @"199", @"206", @"199", @"214", @"199", @"193", @"213", @"215", @"197", @"197", @"199", @"213", @"213", @"177"];
		NSData *data = [SessionOgreData SessionOgreDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentCountId = [self StringFromSessionOgreData:value];
    }
    return componentCountId;
}

//: 删除成功
- (NSString *)k_ledgeName {
    /* static */ NSString *k_ledgeName = nil;
    if (!k_ledgeName) {
		NSArray<NSString *> *origin = @[@"12", @"59", @"5", @"53", @"49", @"32", @"195", @"219", @"36", @"212", @"223", @"33", @"195", @"203", @"32", @"197", @"218", @"125"];
		NSData *data = [SessionOgreData SessionOgreDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_ledgeName = [self StringFromSessionOgreData:value];
    }
    return k_ledgeName;
}

//: 收藏成功
- (NSString *)viewReceiveAlert {
    /* static */ NSString *viewReceiveAlert = nil;
    if (!viewReceiveAlert) {
		NSArray<NSString *> *origin = @[@"12", @"77", @"12", @"138", @"70", @"46", @"79", @"94", @"247", @"248", @"190", @"227", @"51", @"225", @"3", @"53", @"228", @"220", @"51", @"213", @"221", @"50", @"215", @"236", @"165"];
		NSData *data = [SessionOgreData SessionOgreDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewReceiveAlert = [self StringFromSessionOgreData:value];
    }
    return viewReceiveAlert;
}

//: zh
- (NSString *)k_expectExecuteDevice {
    /* static */ NSString *k_expectExecuteDevice = nil;
    if (!k_expectExecuteDevice) {
		NSArray<NSString *> *origin = @[@"2", @"95", @"8", @"18", @"145", @"238", @"63", @"45", @"217", @"199", @"247"];
		NSData *data = [SessionOgreData SessionOgreDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_expectExecuteDevice = [self StringFromSessionOgreData:value];
    }
    return k_expectExecuteDevice;
}

//: contact
- (NSString *)themeCoordinatorKey {
    /* static */ NSString *themeCoordinatorKey = nil;
    if (!themeCoordinatorKey) {
		NSArray<NSString *> *origin = @[@"7", @"84", @"10", @"93", @"9", @"245", @"20", @"130", @"111", @"186", @"183", @"195", @"194", @"200", @"181", @"183", @"200", @"84"];
		NSData *data = [SessionOgreData SessionOgreDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeCoordinatorKey = [self StringFromSessionOgreData:value];
    }
    return themeCoordinatorKey;
}

//: YYYY-MM-dd HH:mm:ss
- (NSString *)kCattleSettings {
    /* static */ NSString *kCattleSettings = nil;
    if (!kCattleSettings) {
		NSArray<NSString *> *origin = @[@"19", @"63", @"6", @"212", @"87", @"181", @"152", @"152", @"152", @"152", @"108", @"140", @"140", @"108", @"163", @"163", @"95", @"135", @"135", @"121", @"172", @"172", @"121", @"178", @"178", @"223"];
		NSData *data = [SessionOgreData SessionOgreDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kCattleSettings = [self StringFromSessionOgreData:value];
    }
    return kCattleSettings;
}

//: showCustom:
- (NSString *)colorConnectCattleRockFormat {
    /* static */ NSString *colorConnectCattleRockFormat = nil;
    if (!colorConnectCattleRockFormat) {
		NSArray<NSString *> *origin = @[@"11", @"53", @"4", @"69", @"168", @"157", @"164", @"172", @"120", @"170", @"168", @"169", @"164", @"162", @"111", @"21"];
		NSData *data = [SessionOgreData SessionOgreDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorConnectCattleRockFormat = [self StringFromSessionOgreData:value];
    }
    return colorConnectCattleRockFormat;
}

+ (NSData *)SessionOgreDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: 多选
- (NSString *)coreNumbereractionValue {
    /* static */ NSString *coreNumbereractionValue = nil;
    if (!coreNumbereractionValue) {
		NSArray<NSString *> *origin = @[@"6", @"89", @"8", @"174", @"133", @"209", @"98", @"243", @"62", @"253", @"243", @"66", @"217", @"226", @"30"];
		NSData *data = [SessionOgreData SessionOgreDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        coreNumbereractionValue = [self StringFromSessionOgreData:value];
    }
    return coreNumbereractionValue;
}

//: translation
- (NSString *)coreIndependentAlert {
    /* static */ NSString *coreIndependentAlert = nil;
    if (!coreIndependentAlert) {
		NSArray<NSString *> *origin = @[@"11", @"5", @"10", @"246", @"13", @"53", @"70", @"57", @"247", @"70", @"121", @"119", @"102", @"115", @"120", @"113", @"102", @"121", @"110", @"116", @"115", @"252"];
		NSData *data = [SessionOgreData SessionOgreDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        coreIndependentAlert = [self StringFromSessionOgreData:value];
    }
    return coreIndependentAlert;
}

//: 收藏失败
- (NSString *)colorCharacterId {
    /* static */ NSString *colorCharacterId = nil;
    if (!colorCharacterId) {
		NSArray<NSString *> *origin = @[@"12", @"60", @"3", @"34", @"208", @"242", @"36", @"211", @"203", @"33", @"224", @"237", @"36", @"240", @"225", @"233"];
		NSData *data = [SessionOgreData SessionOgreDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorCharacterId = [self StringFromSessionOgreData:value];
    }
    return colorCharacterId;
}

//: #F6B53E
- (NSString *)screenGestureCountName {
    /* static */ NSString *screenGestureCountName = nil;
    if (!screenGestureCountName) {
		NSArray<NSString *> *origin = @[@"7", @"93", @"9", @"51", @"28", @"248", @"89", @"55", @"245", @"128", @"163", @"147", @"159", @"146", @"144", @"162", @"187"];
		NSData *data = [SessionOgreData SessionOgreDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenGestureCountName = [self StringFromSessionOgreData:value];
    }
    return screenGestureCountName;
}

//: black_list_activity_add_black_failed
- (NSString *)k_themeCelPage {
    /* static */ NSString *k_themeCelPage = nil;
    if (!k_themeCelPage) {
		NSArray<NSString *> *origin = @[@"36", @"28", @"3", @"126", @"136", @"125", @"127", @"135", @"123", @"136", @"133", @"143", @"144", @"123", @"125", @"127", @"144", @"133", @"146", @"133", @"144", @"149", @"123", @"125", @"128", @"128", @"123", @"126", @"136", @"125", @"127", @"135", @"123", @"130", @"125", @"133", @"136", @"129", @"128", @"107"];
		NSData *data = [SessionOgreData SessionOgreDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_themeCelPage = [self StringFromSessionOgreData:value];
    }
    return k_themeCelPage;
}

//: 添加失败
- (NSString *)themeLakeAccountText {
    /* static */ NSString *themeLakeAccountText = nil;
    if (!themeLakeAccountText) {
		NSArray<NSString *> *origin = @[@"12", @"33", @"8", @"211", @"84", @"15", @"180", @"244", @"7", @"216", @"220", @"6", @"171", @"193", @"6", @"197", @"210", @"9", @"213", @"198", @"50"];
		NSData *data = [SessionOgreData SessionOgreDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeLakeAccountText = [self StringFromSessionOgreData:value];
    }
    return themeLakeAccountText;
}

//: 转发失败
- (NSString *)colorTensionLogger {
    /* static */ NSString *colorTensionLogger = nil;
    if (!colorTensionLogger) {
		NSArray<NSString *> *origin = @[@"12", @"43", @"3", @"19", @"232", @"215", @"16", @"186", @"188", @"16", @"207", @"220", @"19", @"223", @"208", @"144"];
		NSData *data = [SessionOgreData SessionOgreDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorTensionLogger = [self StringFromSessionOgreData:value];
    }
    return colorTensionLogger;
}

//: showFile:
- (NSString *)layoutDrillTimer {
    /* static */ NSString *layoutDrillTimer = nil;
    if (!layoutDrillTimer) {
		NSArray<NSString *> *origin = @[@"9", @"62", @"6", @"54", @"135", @"56", @"177", @"166", @"173", @"181", @"132", @"167", @"170", @"163", @"120", @"152"];
		NSData *data = [SessionOgreData SessionOgreDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutDrillTimer = [self StringFromSessionOgreData:value];
    }
    return layoutDrillTimer;
}

//: kUSERDemoRevokeMessageFromMeNotication
- (NSString *)kDrillName {
    /* static */ NSString *kDrillName = nil;
    if (!kDrillName) {
		NSArray<NSString *> *origin = @[@"38", @"18", @"3", @"125", @"103", @"101", @"87", @"100", @"86", @"119", @"127", @"129", @"100", @"119", @"136", @"129", @"125", @"119", @"95", @"119", @"133", @"133", @"115", @"121", @"119", @"88", @"132", @"129", @"127", @"95", @"119", @"96", @"129", @"134", @"123", @"117", @"115", @"134", @"123", @"129", @"128", @"19"];
		NSData *data = [SessionOgreData SessionOgreDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kDrillName = [self StringFromSessionOgreData:value];
    }
    return kDrillName;
}

//: teamgonggao_content_
- (NSString *)commonCoordinatorData {
    /* static */ NSString *commonCoordinatorData = nil;
    if (!commonCoordinatorData) {
		NSArray<NSString *> *origin = @[@"20", @"83", @"13", @"70", @"168", @"233", @"219", @"169", @"45", @"162", @"24", @"72", @"162", @"199", @"184", @"180", @"192", @"186", @"194", @"193", @"186", @"186", @"180", @"194", @"178", @"182", @"194", @"193", @"199", @"184", @"193", @"199", @"178", @"18"];
		NSData *data = [SessionOgreData SessionOgreDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonCoordinatorData = [self StringFromSessionOgreData:value];
    }
    return commonCoordinatorData;
}

//: group_chat_avatar_activity_add_black_success
- (NSString *)viewTallEvent {
    /* static */ NSString *viewTallEvent = nil;
    if (!viewTallEvent) {
		NSArray<NSString *> *origin = @[@"44", @"59", @"13", @"23", @"139", @"244", @"51", @"30", @"148", @"243", @"43", @"102", @"180", @"162", @"173", @"170", @"176", @"171", @"154", @"158", @"163", @"156", @"175", @"154", @"156", @"177", @"156", @"175", @"156", @"173", @"154", @"156", @"158", @"175", @"164", @"177", @"164", @"175", @"180", @"154", @"156", @"159", @"159", @"154", @"157", @"167", @"156", @"158", @"166", @"154", @"174", @"176", @"158", @"158", @"160", @"174", @"174", @"203"];
		NSData *data = [SessionOgreData SessionOgreDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewTallEvent = [self StringFromSessionOgreData:value];
    }
    return viewTallEvent;
}

//: USERMessageTranslate
- (NSString *)styleLakeUtility {
    /* static */ NSString *styleLakeUtility = nil;
    if (!styleLakeUtility) {
		NSArray<NSString *> *origin = @[@"20", @"28", @"11", @"240", @"129", @"188", @"145", @"250", @"164", @"161", @"216", @"113", @"111", @"97", @"110", @"105", @"129", @"143", @"143", @"125", @"131", @"129", @"112", @"142", @"125", @"138", @"143", @"136", @"125", @"144", @"129", @"190"];
		NSData *data = [SessionOgreData SessionOgreDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleLakeUtility = [self StringFromSessionOgreData:value];
    }
    return styleLakeUtility;
}

//: /other/getNimCheckSum
- (NSString *)viewReachConfig {
    /* static */ NSString *viewReachConfig = nil;
    if (!viewReachConfig) {
		NSArray<NSString *> *origin = @[@"21", @"37", @"12", @"180", @"249", @"69", @"27", @"126", @"2", @"154", @"240", @"107", @"84", @"148", @"153", @"141", @"138", @"151", @"84", @"140", @"138", @"153", @"115", @"142", @"146", @"104", @"141", @"138", @"136", @"144", @"120", @"154", @"146", @"117"];
		NSData *data = [SessionOgreData SessionOgreDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewReachConfig = [self StringFromSessionOgreData:value];
    }
    return viewReachConfig;
}

//: FFFKitEventNameTapLabelLink
- (NSString *)modulePermissionSimpleDevice {
    /* static */ NSString *modulePermissionSimpleDevice = nil;
    if (!modulePermissionSimpleDevice) {
		NSArray<NSString *> *origin = @[@"27", @"96", @"3", @"166", @"166", @"166", @"171", @"201", @"212", @"165", @"214", @"197", @"206", @"212", @"174", @"193", @"205", @"197", @"180", @"193", @"208", @"172", @"193", @"194", @"197", @"204", @"172", @"201", @"206", @"203", @"146"];
		NSData *data = [SessionOgreData SessionOgreDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        modulePermissionSimpleDevice = [self StringFromSessionOgreData:value];
    }
    return modulePermissionSimpleDevice;
}

//: activity_friend_verify_info
- (NSString *)kSociallyPath {
    /* static */ NSString *kSociallyPath = nil;
    if (!kSociallyPath) {
		NSArray<NSString *> *origin = @[@"27", @"3", @"12", @"110", @"128", @"200", @"253", @"252", @"121", @"183", @"97", @"89", @"100", @"102", @"119", @"108", @"121", @"108", @"119", @"124", @"98", @"105", @"117", @"108", @"104", @"113", @"103", @"98", @"121", @"104", @"117", @"108", @"105", @"124", @"98", @"108", @"113", @"105", @"114", @"174"];
		NSData *data = [SessionOgreData SessionOgreDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kSociallyPath = [self StringFromSessionOgreData:value];
    }
    return kSociallyPath;
}

//: personCardId
- (NSString *)screenAutomatReadingPlatform {
    /* static */ NSString *screenAutomatReadingPlatform = nil;
    if (!screenAutomatReadingPlatform) {
		NSArray<NSString *> *origin = @[@"12", @"62", @"6", @"224", @"62", @"142", @"174", @"163", @"176", @"177", @"173", @"172", @"129", @"159", @"176", @"162", @"135", @"162", @"204"];
		NSData *data = [SessionOgreData SessionOgreDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenAutomatReadingPlatform = [self StringFromSessionOgreData:value];
    }
    return screenAutomatReadingPlatform;
}

//: teamgonggao_
- (NSString *)appRecoveryUtility {
    /* static */ NSString *appRecoveryUtility = nil;
    if (!appRecoveryUtility) {
		NSArray<NSString *> *origin = @[@"12", @"80", @"13", @"77", @"206", @"140", @"99", @"133", @"17", @"249", @"251", @"14", @"153", @"196", @"181", @"177", @"189", @"183", @"191", @"190", @"183", @"183", @"177", @"191", @"175", @"25"];
		NSData *data = [SessionOgreData SessionOgreDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appRecoveryUtility = [self StringFromSessionOgreData:value];
    }
    return appRecoveryUtility;
}

//: invalid event
- (NSString *)coreSoilWorkerDocumentName {
    /* static */ NSString *coreSoilWorkerDocumentName = nil;
    if (!coreSoilWorkerDocumentName) {
		NSArray<NSString *> *origin = @[@"13", @"60", @"4", @"160", @"165", @"170", @"178", @"157", @"168", @"165", @"160", @"92", @"161", @"178", @"161", @"170", @"176", @"141"];
		NSData *data = [SessionOgreData SessionOgreDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        coreSoilWorkerDocumentName = [self StringFromSessionOgreData:value];
    }
    return coreSoilWorkerDocumentName;
}

//: 正在输入
- (NSString *)featureLakeUtility {
    /* static */ NSString *featureLakeUtility = nil;
    if (!featureLakeUtility) {
		NSArray<NSString *> *origin = @[@"12", @"92", @"3", @"66", @"9", @"255", @"65", @"248", @"4", @"68", @"26", @"239", @"65", @"225", @"1", @"206"];
		NSData *data = [SessionOgreData SessionOgreDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        featureLakeUtility = [self StringFromSessionOgreData:value];
    }
    return featureLakeUtility;
}

//: 反垃圾消息
- (NSString *)modulePsychologicalUtility {
    /* static */ NSString *modulePsychologicalUtility = nil;
    if (!modulePsychologicalUtility) {
		NSArray<NSString *> *origin = @[@"15", @"19", @"8", @"63", @"199", @"225", @"172", @"144", @"248", @"162", @"160", @"248", @"177", @"150", @"248", @"175", @"209", @"249", @"201", @"155", @"249", @"148", @"194", @"177"];
		NSData *data = [SessionOgreData SessionOgreDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        modulePsychologicalUtility = [self StringFromSessionOgreData:value];
    }
    return modulePsychologicalUtility;
}

//: id
- (NSString *)layoutForestAwakePlatform {
    /* static */ NSString *layoutForestAwakePlatform = nil;
    if (!layoutForestAwakePlatform) {
		NSArray<NSString *> *origin = @[@"2", @"55", @"4", @"123", @"160", @"155", @"96"];
		NSData *data = [SessionOgreData SessionOgreDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutForestAwakePlatform = [self StringFromSessionOgreData:value];
    }
    return layoutForestAwakePlatform;
}

//: watch_multiretweet_activity_confirm_forwarded_to
- (NSString *)componentControlData {
    /* static */ NSString *componentControlData = nil;
    if (!componentControlData) {
		NSArray<NSString *> *origin = @[@"48", @"3", @"7", @"223", @"50", @"114", @"195", @"122", @"100", @"119", @"102", @"107", @"98", @"112", @"120", @"111", @"119", @"108", @"117", @"104", @"119", @"122", @"104", @"104", @"119", @"98", @"100", @"102", @"119", @"108", @"121", @"108", @"119", @"124", @"98", @"102", @"114", @"113", @"105", @"108", @"117", @"112", @"98", @"105", @"114", @"117", @"122", @"100", @"117", @"103", @"104", @"103", @"98", @"119", @"114", @"25"];
		NSData *data = [SessionOgreData SessionOgreDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentControlData = [self StringFromSessionOgreData:value];
    }
    return componentControlData;
}

//: message_helper_apply_to_group
- (NSString *)colorControlPage {
    /* static */ NSString *colorControlPage = nil;
    if (!colorControlPage) {
		NSArray<NSString *> *origin = @[@"29", @"77", @"8", @"169", @"10", @"96", @"11", @"126", @"186", @"178", @"192", @"192", @"174", @"180", @"178", @"172", @"181", @"178", @"185", @"189", @"178", @"191", @"172", @"174", @"189", @"189", @"185", @"198", @"172", @"193", @"188", @"172", @"180", @"191", @"188", @"194", @"189", @"245"];
		NSData *data = [SessionOgreData SessionOgreDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorControlPage = [self StringFromSessionOgreData:value];
    }
    return colorControlPage;
}

//: code
- (NSString *)commonBridgeKey {
    /* static */ NSString *commonBridgeKey = nil;
    if (!commonBridgeKey) {
		NSArray<NSString *> *origin = @[@"4", @"59", @"3", @"158", @"170", @"159", @"160", @"155"];
		NSData *data = [SessionOgreData SessionOgreDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonBridgeKey = [self StringFromSessionOgreData:value];
    }
    return commonBridgeKey;
}

//: apple+%@
- (NSString *)colorSessionPage {
    /* static */ NSString *colorSessionPage = nil;
    if (!colorSessionPage) {
		NSArray<NSString *> *origin = @[@"8", @"30", @"13", @"179", @"48", @"168", @"70", @"10", @"185", @"114", @"51", @"56", @"238", @"127", @"142", @"142", @"138", @"131", @"73", @"67", @"94", @"168"];
		NSData *data = [SessionOgreData SessionOgreDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorSessionPage = [self StringFromSessionOgreData:value];
    }
    return colorSessionPage;
}

//: 发言频次
- (NSString *)moduleConnectionTitle {
    /* static */ NSString *moduleConnectionTitle = nil;
    if (!moduleConnectionTitle) {
		NSArray<NSString *> *origin = @[@"12", @"6", @"12", @"246", @"123", @"192", @"155", @"54", @"1", @"96", @"188", @"11", @"235", @"149", @"151", @"238", @"174", @"134", @"239", @"168", @"151", @"236", @"178", @"167", @"71"];
		NSData *data = [SessionOgreData SessionOgreDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleConnectionTitle = [self StringFromSessionOgreData:value];
    }
    return moduleConnectionTitle;
}

//: accid
- (NSString *)themeSpringValue {
    /* static */ NSString *themeSpringValue = nil;
    if (!themeSpringValue) {
		NSArray<NSString *> *origin = @[@"5", @"20", @"7", @"232", @"255", @"208", @"81", @"117", @"119", @"119", @"125", @"120", @"132"];
		NSData *data = [SessionOgreData SessionOgreDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeSpringValue = [self StringFromSessionOgreData:value];
    }
    return themeSpringValue;
}

//: 群申请失败
- (NSString *)styleBridgeDevice {
    /* static */ NSString *styleBridgeDevice = nil;
    if (!styleBridgeDevice) {
		NSArray<NSString *> *origin = @[@"15", @"54", @"13", @"241", @"31", @"36", @"242", @"12", @"34", @"138", @"161", @"134", @"235", @"29", @"244", @"218", @"29", @"202", @"233", @"30", @"229", @"237", @"27", @"218", @"231", @"30", @"234", @"219", @"126"];
		NSData *data = [SessionOgreData SessionOgreDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleBridgeDevice = [self StringFromSessionOgreData:value];
    }
    return styleBridgeDevice;
}

//: contact_tag_fragment_sure
- (NSString *)spacingSymbolId {
    /* static */ NSString *spacingSymbolId = nil;
    if (!spacingSymbolId) {
		NSArray<NSString *> *origin = @[@"25", @"19", @"8", @"189", @"73", @"110", @"5", @"117", @"118", @"130", @"129", @"135", @"116", @"118", @"135", @"114", @"135", @"116", @"122", @"114", @"121", @"133", @"116", @"122", @"128", @"120", @"129", @"135", @"114", @"134", @"136", @"133", @"120", @"70"];
		NSData *data = [SessionOgreData SessionOgreDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        spacingSymbolId = [self StringFromSessionOgreData:value];
    }
    return spacingSymbolId;
}

//: 确定
- (NSString *)viewStoryVerseFormat {
    /* static */ NSString *viewStoryVerseFormat = nil;
    if (!viewStoryVerseFormat) {
		NSArray<NSString *> *origin = @[@"6", @"78", @"8", @"155", @"224", @"61", @"27", @"114", @"53", @"239", @"252", @"51", @"252", @"232", @"17"];
		NSData *data = [SessionOgreData SessionOgreDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewStoryVerseFormat = [self StringFromSessionOgreData:value];
    }
    return viewStoryVerseFormat;
}

//: FFFKitEventNameTapContent
- (NSString *)styleRetirementLogger {
    /* static */ NSString *styleRetirementLogger = nil;
    if (!styleRetirementLogger) {
		NSArray<NSString *> *origin = @[@"25", @"67", @"10", @"119", @"204", @"236", @"66", @"99", @"61", @"208", @"137", @"137", @"137", @"142", @"172", @"183", @"136", @"185", @"168", @"177", @"183", @"145", @"164", @"176", @"168", @"151", @"164", @"179", @"134", @"178", @"177", @"183", @"168", @"177", @"183", @"240"];
		NSData *data = [SessionOgreData SessionOgreDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleRetirementLogger = [self StringFromSessionOgreData:value];
    }
    return styleRetirementLogger;
}

//: 已发送
- (NSString *)commonPassingKey {
    /* static */ NSString *commonPassingKey = nil;
    if (!commonPassingKey) {
		NSArray<NSString *> *origin = @[@"9", @"60", @"7", @"48", @"249", @"150", @"236", @"33", @"243", @"238", @"33", @"203", @"205", @"37", @"188", @"189", @"205"];
		NSData *data = [SessionOgreData SessionOgreDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonPassingKey = [self StringFromSessionOgreData:value];
    }
    return commonPassingKey;
}

//: 本地反垃圾失败
- (NSString *)moduleFlexibleUtility {
    /* static */ NSString *moduleFlexibleUtility = nil;
    if (!moduleFlexibleUtility) {
		NSArray<NSString *> *origin = @[@"21", @"46", @"11", @"192", @"180", @"50", @"182", @"247", @"69", @"178", @"110", @"20", @"202", @"218", @"19", @"202", @"222", @"19", @"189", @"187", @"19", @"204", @"177", @"19", @"202", @"236", @"19", @"210", @"223", @"22", @"226", @"211", @"25"];
		NSData *data = [SessionOgreData SessionOgreDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleFlexibleUtility = [self StringFromSessionOgreData:value];
    }
    return moduleFlexibleUtility;
}

//: ispush
- (NSString *)moduleImagineDevice {
    /* static */ NSString *moduleImagineDevice = nil;
    if (!moduleImagineDevice) {
		NSArray<NSString *> *origin = @[@"6", @"25", @"12", @"106", @"115", @"135", @"149", @"32", @"192", @"14", @"115", @"178", @"130", @"140", @"137", @"142", @"140", @"129", @"174"];
		NSData *data = [SessionOgreData SessionOgreDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleImagineDevice = [self StringFromSessionOgreData:value];
    }
    return moduleImagineDevice;
}

//: 确定删除？
- (NSString *)screenReasonHelper {
    /* static */ NSString *screenReasonHelper = nil;
    if (!screenReasonHelper) {
		NSArray<NSString *> *origin = @[@"15", @"63", @"8", @"236", @"165", @"1", @"120", @"43", @"38", @"224", @"237", @"36", @"237", @"217", @"36", @"199", @"223", @"40", @"216", @"227", @"46", @"251", @"222", @"32"];
		NSData *data = [SessionOgreData SessionOgreDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenReasonHelper = [self StringFromSessionOgreData:value];
    }
    return screenReasonHelper;
}

//: USERMessageRefusedTag
- (NSString *)kLargelyTimer {
    /* static */ NSString *kLargelyTimer = nil;
    if (!kLargelyTimer) {
		NSArray<NSString *> *origin = @[@"21", @"86", @"12", @"194", @"18", @"161", @"77", @"180", @"9", @"156", @"174", @"246", @"171", @"169", @"155", @"168", @"163", @"187", @"201", @"201", @"183", @"189", @"187", @"168", @"187", @"188", @"203", @"201", @"187", @"186", @"170", @"183", @"189", @"69"];
		NSData *data = [SessionOgreData SessionOgreDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kLargelyTimer = [self StringFromSessionOgreData:value];
    }
    return kLargelyTimer;
}

//: %@.code:%zd
- (NSString *)kStraightHelper {
    /* static */ NSString *kStraightHelper = nil;
    if (!kStraightHelper) {
		NSArray<NSString *> *origin = @[@"11", @"73", @"12", @"38", @"247", @"85", @"103", @"96", @"114", @"40", @"99", @"115", @"110", @"137", @"119", @"172", @"184", @"173", @"174", @"131", @"110", @"195", @"173", @"98"];
		NSData *data = [SessionOgreData SessionOgreDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kStraightHelper = [self StringFromSessionOgreData:value];
    }
    return kStraightHelper;
}

//: my_computer
- (NSString *)spacingRecoveryEffectHelper {
    /* static */ NSString *spacingRecoveryEffectHelper = nil;
    if (!spacingRecoveryEffectHelper) {
		NSArray<NSString *> *origin = @[@"11", @"62", @"7", @"98", @"164", @"230", @"83", @"171", @"183", @"157", @"161", @"173", @"171", @"174", @"179", @"178", @"163", @"176", @"189"];
		NSData *data = [SessionOgreData SessionOgreDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        spacingRecoveryEffectHelper = [self StringFromSessionOgreData:value];
    }
    return spacingRecoveryEffectHelper;
}

//: 取消
- (NSString *)kCommandHelper {
    /* static */ NSString *kCommandHelper = nil;
    if (!kCommandHelper) {
		NSArray<NSString *> *origin = @[@"6", @"38", @"6", @"106", @"102", @"171", @"11", @"181", @"188", @"12", @"220", @"174", @"48"];
		NSData *data = [SessionOgreData SessionOgreDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kCommandHelper = [self StringFromSessionOgreData:value];
    }
    return kCommandHelper;
}

//: sessionname
- (NSString *)widgetCelId {
    /* static */ NSString *widgetCelId = nil;
    if (!widgetCelId) {
		NSArray<NSString *> *origin = @[@"11", @"79", @"11", @"222", @"232", @"219", @"115", @"228", @"123", @"198", @"99", @"194", @"180", @"194", @"194", @"184", @"190", @"189", @"189", @"176", @"188", @"180", @"245"];
		NSData *data = [SessionOgreData SessionOgreDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetCelId = [self StringFromSessionOgreData:value];
    }
    return widgetCelId;
}

//: 消息已发送，但对方拒收
- (NSString *)widgetStretchPublishVendorText {
    /* static */ NSString *widgetStretchPublishVendorText = nil;
    if (!widgetStretchPublishVendorText) {
		NSArray<NSString *> *origin = @[@"33", @"9", @"7", @"207", @"229", @"92", @"175", @"239", @"191", @"145", @"239", @"138", @"184", @"238", @"192", @"187", @"238", @"152", @"154", @"242", @"137", @"138", @"248", @"197", @"149", @"237", @"198", @"143", @"238", @"184", @"194", @"239", @"159", @"194", @"239", @"148", @"155", @"239", @"157", @"191", @"39"];
		NSData *data = [SessionOgreData SessionOgreDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetStretchPublishVendorText = [self StringFromSessionOgreData:value];
    }
    return widgetStretchPublishVendorText;
}

- (NSString *)StringFromSessionOgreData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self SessionOgreDataToCache:data]];
}

//: FFFKitEventNameTapRepliedContent
- (NSString *)spacingReasonAlert {
    /* static */ NSString *spacingReasonAlert = nil;
    if (!spacingReasonAlert) {
		NSArray<NSString *> *origin = @[@"32", @"92", @"3", @"162", @"162", @"162", @"167", @"197", @"208", @"161", @"210", @"193", @"202", @"208", @"170", @"189", @"201", @"193", @"176", @"189", @"204", @"174", @"193", @"204", @"200", @"197", @"193", @"192", @"159", @"203", @"202", @"208", @"193", @"202", @"208", @"252"];
		NSData *data = [SessionOgreData SessionOgreDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        spacingReasonAlert = [self StringFromSessionOgreData:value];
    }
    return spacingReasonAlert;
}

//: canMemberInfo
- (NSString *)moduleUnknownName {
    /* static */ NSString *moduleUnknownName = nil;
    if (!moduleUnknownName) {
		NSArray<NSString *> *origin = @[@"13", @"43", @"11", @"213", @"246", @"109", @"91", @"63", @"52", @"32", @"251", @"142", @"140", @"153", @"120", @"144", @"152", @"141", @"144", @"157", @"116", @"153", @"145", @"154", @"247"];
		NSData *data = [SessionOgreData SessionOgreDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleUnknownName = [self StringFromSessionOgreData:value];
    }
    return moduleUnknownName;
}

//: 您已被禁言
- (NSString *)kInfraAmongContent {
    /* static */ NSString *kInfraAmongContent = nil;
    if (!kInfraAmongContent) {
		NSArray<NSString *> *origin = @[@"15", @"79", @"6", @"54", @"86", @"215", @"53", @"209", @"247", @"52", @"6", @"1", @"55", @"241", @"250", @"54", @"245", @"208", @"55", @"247", @"207", @"27"];
		NSData *data = [SessionOgreData SessionOgreDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kInfraAmongContent = [self StringFromSessionOgreData:value];
    }
    return kInfraAmongContent;
}

- (Byte *)SessionOgreDataToCache:(Byte *)data {
    int topSpring = data[0];
    Byte packman = data[1];
    int chemical = data[2];
    for (int i = chemical; i < chemical + topSpring; i++) {
        int value = data[i] - packman;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[chemical + topSpring] = 0;
    return data + chemical;
}

//: recid
- (NSString *)appPresentArgumentAlert {
    /* static */ NSString *appPresentArgumentAlert = nil;
    if (!appPresentArgumentAlert) {
		NSArray<NSString *> *origin = @[@"5", @"77", @"13", @"224", @"215", @"108", @"59", @"30", @"197", @"150", @"40", @"85", @"98", @"191", @"178", @"176", @"182", @"177", @"54"];
		NSData *data = [SessionOgreData SessionOgreDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appPresentArgumentAlert = [self StringFromSessionOgreData:value];
    }
    return appPresentArgumentAlert;
}

//: hant
- (NSString *)coreSpecialWatchFormat {
    /* static */ NSString *coreSpecialWatchFormat = nil;
    if (!coreSpecialWatchFormat) {
		NSArray<NSString *> *origin = @[@"4", @"77", @"10", @"31", @"47", @"4", @"74", @"64", @"140", @"111", @"181", @"174", @"187", @"193", @"41"];
		NSData *data = [SessionOgreData SessionOgreDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        coreSpecialWatchFormat = [self StringFromSessionOgreData:value];
    }
    return coreSpecialWatchFormat;
}

//: app_avchat_not_start_with_less_member
- (NSString *)layoutDocumentTitle {
    /* static */ NSString *layoutDocumentTitle = nil;
    if (!layoutDocumentTitle) {
		NSArray<NSString *> *origin = @[@"37", @"2", @"11", @"231", @"244", @"210", @"252", @"254", @"223", @"136", @"161", @"99", @"114", @"114", @"97", @"99", @"120", @"101", @"106", @"99", @"118", @"97", @"112", @"113", @"118", @"97", @"117", @"118", @"99", @"116", @"118", @"97", @"121", @"107", @"118", @"106", @"97", @"110", @"103", @"117", @"117", @"97", @"111", @"103", @"111", @"100", @"103", @"116", @"29"];
		NSData *data = [SessionOgreData SessionOgreDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutDocumentTitle = [self StringFromSessionOgreData:value];
    }
    return layoutDocumentTitle;
}

//: friend_delete_fail
- (NSString *)themeDigitSkiHelper {
    /* static */ NSString *themeDigitSkiHelper = nil;
    if (!themeDigitSkiHelper) {
		NSArray<NSString *> *origin = @[@"18", @"37", @"7", @"48", @"211", @"116", @"31", @"139", @"151", @"142", @"138", @"147", @"137", @"132", @"137", @"138", @"145", @"138", @"153", @"138", @"132", @"139", @"134", @"142", @"145", @"65"];
		NSData *data = [SessionOgreData SessionOgreDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeDigitSkiHelper = [self StringFromSessionOgreData:value];
    }
    return themeDigitSkiHelper;
}

//: http
- (NSString *)featureViewReplacementLogger {
    /* static */ NSString *featureViewReplacementLogger = nil;
    if (!featureViewReplacementLogger) {
		NSArray<NSString *> *origin = @[@"4", @"34", @"4", @"194", @"138", @"150", @"150", @"146", @"246"];
		NSData *data = [SessionOgreData SessionOgreDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        featureViewReplacementLogger = [self StringFromSessionOgreData:value];
    }
    return featureViewReplacementLogger;
}

//: 消息合并转发失败
- (NSString *)styleFeedbackId {
    /* static */ NSString *styleFeedbackId = nil;
    if (!styleFeedbackId) {
		NSArray<NSString *> *origin = @[@"24", @"84", @"12", @"138", @"117", @"140", @"80", @"199", @"240", @"165", @"207", @"216", @"58", @"10", @"220", @"58", @"213", @"3", @"57", @"228", @"220", @"57", @"13", @"10", @"60", @"17", @"0", @"57", @"227", @"229", @"57", @"248", @"5", @"60", @"8", @"249", @"72"];
		NSData *data = [SessionOgreData SessionOgreDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleFeedbackId = [self StringFromSessionOgreData:value];
    }
    return styleFeedbackId;
}

//: type
- (NSString *)kPermissionMessage {
    /* static */ NSString *kPermissionMessage = nil;
    if (!kPermissionMessage) {
		NSArray<NSString *> *origin = @[@"4", @"65", @"3", @"181", @"186", @"177", @"166", @"94"];
		NSData *data = [SessionOgreData SessionOgreDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kPermissionMessage = [self StringFromSessionOgreData:value];
    }
    return kPermissionMessage;
}

//: 不能和自己通话哦
- (NSString *)kQuitSociallyUtility {
    /* static */ NSString *kQuitSociallyUtility = nil;
    if (!kQuitSociallyUtility) {
		NSArray<NSString *> *origin = @[@"24", @"6", @"5", @"107", @"241", @"234", @"190", @"147", @"238", @"137", @"195", @"235", @"152", @"146", @"238", @"141", @"176", @"235", @"189", @"183", @"239", @"134", @"160", @"238", @"181", @"163", @"235", @"153", @"172", @"151"];
		NSData *data = [SessionOgreData SessionOgreDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kQuitSociallyUtility = [self StringFromSessionOgreData:value];
    }
    return kQuitSociallyUtility;
}

//: 发送时间超过2分钟的消息不能被撤回
- (NSString *)styleDetailedLogger {
    /* static */ NSString *styleDetailedLogger = nil;
    if (!styleDetailedLogger) {
		NSArray<NSString *> *origin = @[@"49", @"49", @"5", @"250", @"15", @"22", @"192", @"194", @"26", @"177", @"178", @"23", @"200", @"231", @"26", @"200", @"229", @"25", @"231", @"182", @"25", @"240", @"184", @"99", @"22", @"185", @"183", @"26", @"195", @"208", @"24", @"203", @"181", @"23", @"231", @"185", @"23", @"178", @"224", @"21", @"233", @"190", @"25", @"180", @"238", @"25", @"211", @"220", @"23", @"195", @"213", @"22", @"204", @"207", @"246"];
		NSData *data = [SessionOgreData SessionOgreDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleDetailedLogger = [self StringFromSessionOgreData:value];
    }
    return styleDetailedLogger;
}

//: apns-collapse-id
- (NSString *)widgetPassingSoundSettings {
    /* static */ NSString *widgetPassingSoundSettings = nil;
    if (!widgetPassingSoundSettings) {
		NSArray<NSString *> *origin = @[@"16", @"70", @"13", @"203", @"57", @"78", @"19", @"180", @"158", @"243", @"232", @"13", @"53", @"167", @"182", @"180", @"185", @"115", @"169", @"181", @"178", @"178", @"167", @"182", @"185", @"171", @"115", @"175", @"170", @"50"];
		NSData *data = [SessionOgreData SessionOgreDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetPassingSoundSettings = [self StringFromSessionOgreData:value];
    }
    return widgetPassingSoundSettings;
}

//: 选择会话类型
- (NSString *)componentAwakePlatform {
    /* static */ NSString *componentAwakePlatform = nil;
    if (!componentAwakePlatform) {
		NSArray<NSString *> *origin = @[@"18", @"41", @"8", @"176", @"1", @"154", @"178", @"116", @"18", @"169", @"178", @"15", @"180", @"210", @"13", @"229", @"195", @"17", @"216", @"198", @"16", @"218", @"228", @"14", @"199", @"180", @"80"];
		NSData *data = [SessionOgreData SessionOgreDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentAwakePlatform = [self StringFromSessionOgreData:value];
    }
    return componentAwakePlatform;
}

//: showImage:
- (NSString *)k_withoutDictionAlert {
    /* static */ NSString *k_withoutDictionAlert = nil;
    if (!k_withoutDictionAlert) {
		NSArray<NSString *> *origin = @[@"10", @"19", @"3", @"134", @"123", @"130", @"138", @"92", @"128", @"116", @"122", @"120", @"77", @"38"];
		NSData *data = [SessionOgreData SessionOgreDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_withoutDictionAlert = [self StringFromSessionOgreData:value];
    }
    return k_withoutDictionAlert;
}

//: Asia/Shanghai
- (NSString *)spacingWillingUtility {
    /* static */ NSString *spacingWillingUtility = nil;
    if (!spacingWillingUtility) {
		NSArray<NSString *> *origin = @[@"13", @"13", @"11", @"164", @"169", @"44", @"209", @"155", @"133", @"39", @"236", @"78", @"128", @"118", @"110", @"60", @"96", @"117", @"110", @"123", @"116", @"117", @"110", @"118", @"97"];
		NSData *data = [SessionOgreData SessionOgreDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        spacingWillingUtility = [self StringFromSessionOgreData:value];
    }
    return spacingWillingUtility;
}

//: message_super_team
- (NSString *)featureSceneText {
    /* static */ NSString *featureSceneText = nil;
    if (!featureSceneText) {
		NSArray<NSString *> *origin = @[@"18", @"6", @"8", @"170", @"80", @"56", @"136", @"201", @"115", @"107", @"121", @"121", @"103", @"109", @"107", @"101", @"121", @"123", @"118", @"107", @"120", @"101", @"122", @"107", @"103", @"115", @"205"];
		NSData *data = [SessionOgreData SessionOgreDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        featureSceneText = [self StringFromSessionOgreData:value];
    }
    return featureSceneText;
}

//: 撤回
- (NSString *)appContainerPreference {
    /* static */ NSString *appContainerPreference = nil;
    if (!appContainerPreference) {
		NSArray<NSString *> *origin = @[@"6", @"50", @"8", @"94", @"31", @"1", @"7", @"139", @"24", @"196", @"214", @"23", @"205", @"208", @"73"];
		NSData *data = [SessionOgreData SessionOgreDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appContainerPreference = [self StringFromSessionOgreData:value];
    }
    return appContainerPreference;
}

//: content
- (NSString *)featureProductDevice {
    /* static */ NSString *featureProductDevice = nil;
    if (!featureProductDevice) {
		NSArray<NSString *> *origin = @[@"7", @"20", @"3", @"119", @"131", @"130", @"136", @"121", @"130", @"136", @"41"];
		NSData *data = [SessionOgreData SessionOgreDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        featureProductDevice = [self StringFromSessionOgreData:value];
    }
    return featureProductDevice;
}

//: title
- (NSString *)colorPealId {
    /* static */ NSString *colorPealId = nil;
    if (!colorPealId) {
		NSArray<NSString *> *origin = @[@"5", @"68", @"4", @"81", @"184", @"173", @"184", @"176", @"169", @"193"];
		NSData *data = [SessionOgreData SessionOgreDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorPealId = [self StringFromSessionOgreData:value];
    }
    return colorPealId;
}

//: 撤回附言
- (NSString *)colorReedId {
    /* static */ NSString *colorReedId = nil;
    if (!colorReedId) {
		NSArray<NSString *> *origin = @[@"12", @"18", @"6", @"36", @"217", @"186", @"248", @"164", @"182", @"247", @"173", @"176", @"251", @"171", @"150", @"250", @"186", @"146", @"15"];
		NSData *data = [SessionOgreData SessionOgreDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorReedId = [self StringFromSessionOgreData:value];
    }
    return colorReedId;
}

//: 确认
- (NSString *)spacingGestureHelper {
    /* static */ NSString *spacingGestureHelper = nil;
    if (!spacingGestureHelper) {
		NSArray<NSString *> *origin = @[@"6", @"27", @"11", @"164", @"204", @"205", @"60", @"75", @"105", @"66", @"10", @"2", @"188", @"201", @"3", @"201", @"191", @"75"];
		NSData *data = [SessionOgreData SessionOgreDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        spacingGestureHelper = [self StringFromSessionOgreData:value];
    }
    return spacingGestureHelper;
}

//: ** 该消息被屏蔽 **
- (NSString *)styleLetterValue {
    /* static */ NSString *styleLetterValue = nil;
    if (!styleLetterValue) {
		NSArray<NSString *> *origin = @[@"24", @"25", @"8", @"144", @"32", @"187", @"146", @"108", @"67", @"67", @"57", @"1", @"200", @"190", @"255", @"207", @"161", @"255", @"154", @"200", @"1", @"187", @"196", @"254", @"202", @"168", @"1", @"173", @"214", @"57", @"67", @"67", @"151"];
		NSData *data = [SessionOgreData SessionOgreDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleLetterValue = [self StringFromSessionOgreData:value];
    }
    return styleLetterValue;
}

//: user_profile_avtivity_user_info_update_failed
- (NSString *)viewAutomatEvent {
    /* static */ NSString *viewAutomatEvent = nil;
    if (!viewAutomatEvent) {
		NSArray<NSString *> *origin = @[@"45", @"25", @"11", @"218", @"211", @"46", @"143", @"122", @"39", @"180", @"192", @"142", @"140", @"126", @"139", @"120", @"137", @"139", @"136", @"127", @"130", @"133", @"126", @"120", @"122", @"143", @"141", @"130", @"143", @"130", @"141", @"146", @"120", @"142", @"140", @"126", @"139", @"120", @"130", @"135", @"127", @"136", @"120", @"142", @"137", @"125", @"122", @"141", @"126", @"120", @"127", @"122", @"130", @"133", @"126", @"125", @"156"];
		NSData *data = [SessionOgreData SessionOgreDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewAutomatEvent = [self StringFromSessionOgreData:value];
    }
    return viewAutomatEvent;
}

//: curTime
- (NSString *)screenControlSettings {
    /* static */ NSString *screenControlSettings = nil;
    if (!screenControlSettings) {
		NSArray<NSString *> *origin = @[@"7", @"24", @"5", @"231", @"219", @"123", @"141", @"138", @"108", @"129", @"133", @"125", @"153"];
		NSData *data = [SessionOgreData SessionOgreDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenControlSettings = [self StringFromSessionOgreData:value];
    }
    return screenControlSettings;
}

//: teamgonggao_title_
- (NSString *)commonAutomatTitle {
    /* static */ NSString *commonAutomatTitle = nil;
    if (!commonAutomatTitle) {
		NSArray<NSString *> *origin = @[@"18", @"12", @"11", @"252", @"127", @"118", @"45", @"35", @"75", @"9", @"80", @"128", @"113", @"109", @"121", @"115", @"123", @"122", @"115", @"115", @"109", @"123", @"107", @"128", @"117", @"128", @"120", @"113", @"107", @"138"];
		NSData *data = [SessionOgreData SessionOgreDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonAutomatTitle = [self StringFromSessionOgreData:value];
    }
    return commonAutomatTitle;
}

//: 消息撤回失败，请重试
- (NSString *)styleReasonAlert {
    /* static */ NSString *styleReasonAlert = nil;
    if (!styleReasonAlert) {
		NSArray<NSString *> *origin = @[@"30", @"35", @"9", @"127", @"47", @"2", @"40", @"233", @"109", @"9", @"217", @"171", @"9", @"164", @"210", @"9", @"181", @"199", @"8", @"190", @"193", @"8", @"199", @"212", @"11", @"215", @"200", @"18", @"223", @"175", @"11", @"210", @"218", @"12", @"170", @"176", @"11", @"210", @"184", @"7"];
		NSData *data = [SessionOgreData SessionOgreDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleReasonAlert = [self StringFromSessionOgreData:value];
    }
    return styleReasonAlert;
}

//: 发言频次过快，请%ld秒后重试
- (NSString *)screenWhisperKey {
    /* static */ NSString *screenWhisperKey = nil;
    if (!screenWhisperKey) {
		NSArray<NSString *> *origin = @[@"39", @"25", @"11", @"153", @"175", @"58", @"32", @"111", @"63", @"63", @"89", @"254", @"168", @"170", @"1", @"193", @"153", @"2", @"187", @"170", @"255", @"197", @"186", @"1", @"216", @"160", @"254", @"216", @"196", @"8", @"213", @"165", @"1", @"200", @"208", @"62", @"133", @"125", @"0", @"192", @"171", @"254", @"169", @"167", @"2", @"160", @"166", @"1", @"200", @"174", @"120"];
		NSData *data = [SessionOgreData SessionOgreDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenWhisperKey = [self StringFromSessionOgreData:value];
    }
    return screenWhisperKey;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  ArraySteelSurfacePort.m
//  NIM
//
//  Created by amao on 8/11/15.
//  Copyright (c) 2015 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ArraySteelSurfacePort.h"
#import "ArraySteelSurfacePort.h"
//: #import "Reachability.h"
#import "Reachability.h"
//: #import "UIActionSheet+OwnerExactController.h"
#import "UIActionSheet+OwnerExactController.h"
//: #import "FormatterSuiteFair.h"
#import "FormatterSuiteFair.h"
//: #import "OrderlyValueFragment.h"
#import "OrderlyValueFragment.h"
//: #import "LargeTenseBroad.h"
#import "LargeTenseBroad.h"
//: #import "AddDeliverInsightGreenAssemble.h"
#import "AddDeliverInsightGreenAssemble.h"
//: #import "LeanApply.h"
#import "LeanApply.h"
//: #import "AddDeliverInsightGreenAssemble.h"
#import "AddDeliverInsightGreenAssemble.h"
//: #import "UIView+CoordinatorScanScroll.h"
#import "UIView+CoordinatorScanScroll.h"
//: #import "FlashModestRegisterPetal.h"
#import "FlashModestRegisterPetal.h"
//: #import "NSDictionary+BasinBoldAssemblerProjector.h"
#import "NSDictionary+BasinBoldAssemblerProjector.h"
//: #import "OrchardDatasetterPolished.h"
#import "OrchardDatasetterPolished.h"
//: #import "UIView+Layout.h"
#import "UIView+Layout.h"
//: #import "PlanetMinimalLandscapePainter.h"
#import "PlanetMinimalLandscapePainter.h"
//: #import "FetchBeyondSurgeConvert.h"
#import "FetchBeyondSurgeConvert.h"
//: #import "IndexHeaderOfTop.h"
#import "IndexHeaderOfTop.h"
//: #import "PromptHeathPlain.h"
#import "PromptHeathPlain.h"
//: #import "UIAlertView+OwnerExactController.h"
#import "UIAlertView+OwnerExactController.h"
//: #import "SkillDecorator.h"
#import "SkillDecorator.h"
//: #import "DismissAcceptComplexFacet.h"
#import "DismissAcceptComplexFacet.h"
//: #import "PainterScrollViewPast.h"
#import "PainterScrollViewPast.h"
//: #import "SaverComputeSpirited.h"
#import "SaverComputeSpirited.h"
//: #import "PausePrimeTenseGridline.h"
#import "PausePrimeTenseGridline.h"
//: #import "WorkbenchCoralChiefConfigure.h"
#import "WorkbenchCoralChiefConfigure.h"
//: #import "LeafArtifactAbove.h"
#import "LeafArtifactAbove.h"
//: #import "TerminalBuilderRingRowViewport.h"
#import "TerminalBuilderRingRowViewport.h"
//: #import "SurgeFondMatchRound.h"
#import "SurgeFondMatchRound.h"
//: #import "WayPastRotateThornSession.h"
#import "WayPastRotateThornSession.h"
//: #import "GladeWallHandleClearWorkflowAnimator.h"
#import "GladeWallHandleClearWorkflowAnimator.h"
//: #import "TextureDeliverFixCapture.h"
#import "TextureDeliverFixCapture.h"
//: #import "LeapGentleMountain.h"
#import "LeapGentleMountain.h"
//: #import "StayConduitDatasetterMighty.h"
#import "StayConduitDatasetterMighty.h"
//: #import "UIView+WriteFormatterWithin.h"
#import "UIView+WriteFormatterWithin.h"
//: #import "SpectrumHorizonGulfKinetic.h"
#import "SpectrumHorizonGulfKinetic.h"
//: #import "MatchFactoryAgainstBuild.h"
#import "MatchFactoryAgainstBuild.h"
//: #import "ShadowCompressSelector.h"
#import "ShadowCompressSelector.h"
//: #import "MoveMediaPassageUpdater.h"
#import "MoveMediaPassageUpdater.h"
//: #import "UpdaterCanyonShoreLoad.h"
#import "UpdaterCanyonShoreLoad.h"
//: #import "SandSkyRestKnown.h"
#import "SandSkyRestKnown.h"
//: #import "SliceModalStrike.h"
#import "SliceModalStrike.h"
//: #import "LEEAlert.h"
#import "LEEAlert.h"
//: #import "DenseSmartSpark+Addtionals.h"
#import "DenseSmartSpark+Addtionals.h"
//: #import "AtlasSurfaceSkillGigantic.h"
#import "AtlasSurfaceSkillGigantic.h"
//: #import "TwistClassTerminalStyler.h"
#import "TwistClassTerminalStyler.h"
//: #import "JubilantYearCheckSpacerNextView.h"
#import "JubilantYearCheckSpacerNextView.h"
//: #import "JubilantYearCheckSpacerBlackView.h"
#import "JubilantYearCheckSpacerBlackView.h"
//: #import "JubilantYearCheckSpacerDeleteView.h"
#import "JubilantYearCheckSpacerDeleteView.h"
//: #import "JubilantYearCheckSpacerView.h"
#import "JubilantYearCheckSpacerView.h"
//: #import "VesselBalancerRevokeParserConvert.h"
#import "VesselBalancerRevokeParserConvert.h"
//: #import "WorkflowAnimatorNectarOpenOption.h"
#import "WorkflowAnimatorNectarOpenOption.h"

//: @import MobileCoreServices;
@import MobileCoreServices;
//: @import AVFoundation;
@import AVFoundation;
// 定义后台允许的最大时间（1小时）
//: static const NSTimeInterval kMaxBackgroundTime = 60*60;

static const NSTimeInterval widgetModelKey (NSString *value) {
    if (value) {
        return  60*60;
    }
    return  60*60;
};

//: @interface ArraySteelSurfacePort ()
@interface ArraySteelSurfacePort ()
//: <UIImagePickerControllerDelegate,
<UIImagePickerControllerDelegate,
//: UINavigationControllerDelegate,
UINavigationControllerDelegate,
//: UISearchControllerDelegate,
UISearchControllerDelegate,
//: NIMSystemNotificationManagerDelegate,
NIMSystemNotificationManagerDelegate,
//: NIMMediaManagerDelegate,
NIMMediaManagerDelegate,
//: NIMEventSubscribeManagerDelegate,
NIMEventSubscribeManagerDelegate,
//: MagicalSeasonalMap,
MagicalSeasonalMap,
//: NIMChatExtendManagerDelegate,
NIMChatExtendManagerDelegate,
//: UISearchBarDelegate,
UISearchBarDelegate,
//: AtlasSurfaceSkillGiganticDelegate,
AtlasSurfaceSkillGiganticDelegate,
//: NIMLoginManagerDelegate,
NIMLoginManagerDelegate,
//: NIMTeamManagerDelegate,
NIMTeamManagerDelegate,
//: SnappyDataSourceDecompressEthereal,
SnappyDataSourceDecompressEthereal,
//: JubilantYearCheckSpacerDelegate,
JubilantYearCheckSpacerDelegate,
//: JubilantYearCheckSpacerNextDelegate>
JubilantYearCheckSpacerNextDelegate>
{
    //: BOOL _canSendText;
    BOOL _personMeasure;
}

//: @property (nonatomic,assign) BOOL isSend;
@property (nonatomic,assign) BOOL ground;
//: @property (nonatomic,assign) NSInteger intervalTime;
@property (nonatomic,assign) NSInteger countervalWayExample;
//: @property (nonatomic,strong) UIView *currentSingleSnapView;
@property (nonatomic,strong) UIView *hold;
//: @property (nonatomic, strong) NSDate *backgroundEnterTime;
@property (nonatomic, strong) NSDate *titleCanvas;
//: @property (nonatomic,strong) SurgeFondMatchRound *mulSelectedSureBar;
@property (nonatomic,strong) SurgeFondMatchRound *opinionPassage;
//: @property (nonatomic, assign) BOOL shouldRestart;
@property (nonatomic, assign) BOOL nativeStarting;
//: @property (nonatomic,strong) UIButton *mulSelectCancelBtn;
@property (nonatomic,strong) UIButton *topographicPoint;
//: @property (nonatomic,strong) WayPastRotateThornSession *mergeForwardSession;
@property (nonatomic,strong) WayPastRotateThornSession *actualLoyal;
//: @property (nonatomic, strong) TwistClassTerminalStyler *translateView;
@property (nonatomic, strong) TwistClassTerminalStyler *compare;

//: @property (nonatomic,strong) FormatterSuiteFair *notificaionSender;
@property (nonatomic,strong) FormatterSuiteFair *stack;
//: @property (nonatomic, strong) JubilantYearCheckSpacerBlackView *reprotBlackView;
@property (nonatomic, strong) JubilantYearCheckSpacerBlackView *proud;
//: @property (nonatomic, strong) JubilantYearCheckSpacerView *reprotHisNextView;
@property (nonatomic, strong) JubilantYearCheckSpacerView *already;

//: @property (nonatomic,strong) UIImagePickerController *imagePicker;
@property (nonatomic,strong) UIImagePickerController *devourPickerController;
//: @property (nonatomic, strong) UILabel *invalid_tip;
@property (nonatomic, strong) UILabel *utilizeLabel;// 不在群聊view

//: @property (nonatomic,strong) OrderlyValueFragment *sessionConfig;
@property (nonatomic,strong) OrderlyValueFragment *exitTing;

//: @property (nonatomic,strong) DismissAcceptComplexFacet *mediaFetcher;
@property (nonatomic,strong) DismissAcceptComplexFacet *message;
//: @property (nonatomic, strong) AtlasSurfaceSkillGigantic *header;
@property (nonatomic, strong) AtlasSurfaceSkillGigantic *directExtent;

//: @property (nonatomic,strong) NSMutableArray *selectedMessages;
@property (nonatomic,strong) NSMutableArray *since;
//: @property (nonatomic,strong) NSTimer *timer;
@property (nonatomic,strong) NSTimer *occur;
//: @property (nonatomic, strong) NSString *userId;
@property (nonatomic, strong) NSString *startingBies;
//: @property (nonatomic, strong) JubilantYearCheckSpacerDeleteView *reprotDeleteView;
@property (nonatomic, strong) JubilantYearCheckSpacerDeleteView *planOfAction;
//: @property (nonatomic, strong) JubilantYearCheckSpacerNextView *reprotNextView;
@property (nonatomic, strong) JubilantYearCheckSpacerNextView *destination;

//: @end
@end


//: @implementation ArraySteelSurfacePort
@implementation ArraySteelSurfacePort


//: - (BOOL)onLongPressAvatar:(NIMMessage *)message
- (BOOL)alongAuthor:(NIMMessage *)message
{
    //: NSString *userId = [self messageSendSource:message];
    NSString *userId = [self mainReplacement:message];
    //: NIMSessionType sessionType = self.session.sessionType;
    NIMSessionType sessionType = self.space.sessionType;
    //: if ((sessionType == NIMSessionTypeTeam || sessionType == NIMSessionTypeSuperTeam)
    if ((sessionType == NIMSessionTypeTeam || sessionType == NIMSessionTypeSuperTeam)
        //: && ![userId isEqualToString:[NIMSDK sharedSDK].loginManager.currentAccount])
        && ![userId isEqualToString:[NIMSDK sharedSDK].loginManager.currentAccount])
    {
        //: PainterScrollViewPast *option = [[PainterScrollViewPast alloc] init];
        PainterScrollViewPast *option = [[PainterScrollViewPast alloc] init];
        //: option.session = self.session;
        option.cell = self.space;
        //: option.forbidaAlias = YES;
        option.compute = YES;

        //: NSString *nick = [[QuintessentialContentTreat sharedKit].provider infoByUser:userId option:option].showName;
        NSString *nick = [[QuintessentialContentTreat pair].titleure drawingSampleOption:userId original:option].ovalDismiss;
        //: NSString *text = [NSString stringWithFormat:@"%@%@%@",@"@",nick,@"\u2004"];
        NSString *text = [NSString stringWithFormat:@"%@%@%@",@"@",nick,@"\u2004"];

        //: ReflectMatchBinder *item = [[ReflectMatchBinder alloc] init];
        ReflectMatchBinder *item = [[ReflectMatchBinder alloc] init];
        //: item.uid = userId;
        item.addressBehavior = userId;
        //: item.name = nick;
        item.character = nick;
        //: [self.sessionInputView.atCache addAtItem:item];
        [self.variableStarIdentify.attributeCache lake:item];

        //: [self.sessionInputView.toolBar insertText:text];
        [self.variableStarIdentify.arrowStar triggerAmong:text];
    }
    //: return YES;
    return YES;
}

//: #pragma mark - NIMInputActionProtocol
#pragma mark - NIMInputActionProtocol

//: - (BOOL)onTapVoiceBtn:(id)sender {
- (BOOL)along:(id)sender {
    //: return _canSendText;
    return _personMeasure;
}


//: - (void)onSelectedMessage:(BOOL)selected message:(NIMMessage *)message {
- (void)opinionMessage:(BOOL)selected wireWood:(NIMMessage *)message {
    //: if (!_selectedMessages) {
    if (!_since) {
        //: _selectedMessages = [NSMutableArray array];
        _since = [NSMutableArray array];
    }
    //: if (selected) {
    if (selected) {
        //: [_selectedMessages addObject:message];
        [_since addObject:message];
    //: } else {
    } else {
        //: [_selectedMessages removeObject:message];
        [_since removeObject:message];
    }
}

//: - (JubilantYearCheckSpacerView *)reprotHisNextView
- (JubilantYearCheckSpacerView *)already
{
    //: if(!_reprotHisNextView){
    if(!_already){
        //: _reprotHisNextView = [[JubilantYearCheckSpacerView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
        _already = [[JubilantYearCheckSpacerView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
        //: _reprotHisNextView.delegate = self;
        _already.characterThroughoutted = self;
    }
    //: return _reprotHisNextView;
    return _already;

}
//: - (void)handleApplyToTeam:(NSError *)error status:(NIMTeamApplyStatus)status WithId:(NSString *)cardId{
- (void)a:(NSError *)error factorAgreement:(NIMTeamApplyStatus)status magic:(NSString *)cardId{
    //: if (!error) {
    if (!error) {
        //: switch (status) {
        switch (status) {
            //: case NIMTeamApplyStatusAlreadyInTeam:{
            case NIMTeamApplyStatusAlreadyInTeam:{
                //: NIMSession *session = [NIMSession session:cardId type:NIMSessionTypeTeam];
                NIMSession *session = [NIMSession session:cardId type:NIMSessionTypeTeam];
                //: ArraySteelSurfacePort *vc = [[ArraySteelSurfacePort alloc] initWithSession:session];
                ArraySteelSurfacePort *vc = [[ArraySteelSurfacePort alloc] initWithExamine:session];
                //: [self.navigationController pushViewController:vc animated:YES];
                [self.navigationController pushViewController:vc animated:YES];
                //: break;
                break;
            }
            //: case NIMTeamApplyStatusWaitForPass:
            case NIMTeamApplyStatusWaitForPass:
                //: [self.view makeToast:@"申请成功，等待验证".nim_localized duration:2.0 position:CSToastPositionCenter];
                [self.view trim:[[SessionOgreData sharedInstance] widgetCoordinatorEvent].ignore iniquity:2.0 bubble:commonMobileForwardTitle];
            //: default:
            default:
                //: break;
                break;
        }
    //: }else{
    }else{
        //: switch (error.code) {
        switch (error.code) {
            //: case NIMRemoteErrorCodeTeamAlreadyIn:
            case NIMRemoteErrorCodeTeamAlreadyIn:
            {
                //                [self.view makeToast:@"已经在群里" duration:2.0 position:CSToastPositionCenter];
                //: NIMSession *session = [NIMSession session:cardId type:NIMSessionTypeTeam];
                NIMSession *session = [NIMSession session:cardId type:NIMSessionTypeTeam];
                //: ArraySteelSurfacePort *vc = [[ArraySteelSurfacePort alloc] initWithSession:session];
                ArraySteelSurfacePort *vc = [[ArraySteelSurfacePort alloc] initWithExamine:session];
                //: [self.navigationController pushViewController:vc animated:YES];
                [self.navigationController pushViewController:vc animated:YES];
            }
                //: break;
                break;
            //: default:
            default:
                //: [self.view makeToast:@"群申请失败".nim_localized duration:2.0 position:CSToastPositionCenter];
                [self.view trim:[[SessionOgreData sharedInstance] styleBridgeDevice].ignore iniquity:2.0 bubble:commonMobileForwardTitle];
                //: break;
                break;
        }
    }
}

/** NIMTeamManagerDelegate
 *  群组成员变动回调,包含被移除的群成员ID
 *
 *  @param team 变动的群组
 *  @param memberIDs 变动的成员ID
 */
//: - (void)onTeamMemberRemoved:(NIMTeam *)team
- (void)onTeamMemberRemoved:(NIMTeam *)team
                //: withMembers:(nullable NSArray<NSString *> *)memberIDs; {
                withMembers:(nullable NSArray<NSString *> *)memberIDs; {

    //: NSString *currentAcount = [[NIMSDK sharedSDK].loginManager currentAccount];
    NSString *currentAcount = [[NIMSDK sharedSDK].loginManager currentAccount];
    //: if ([self.session.sessionId isEqualToString:team.teamId] && [memberIDs containsObject:currentAcount]) {
    if ([self.space.sessionId isEqualToString:team.teamId] && [memberIDs containsObject:currentAcount]) {
        //: self.invalid_tip.hidden = NO;
        self.utilizeLabel.hidden = NO;

        //: NIMSessionDeleteAllRemoteMessagesOptions *options = [[NIMSessionDeleteAllRemoteMessagesOptions alloc] init];
        NIMSessionDeleteAllRemoteMessagesOptions *options = [[NIMSessionDeleteAllRemoteMessagesOptions alloc] init];
        //: options.removeOtherClients = YES;
        options.removeOtherClients = YES;
        //: [NIMSDK.sharedSDK.conversationManager deleteAllRemoteMessagesInSession:self.session options:options completion:^(NSError * _Nullable error) {
        [NIMSDK.sharedSDK.conversationManager deleteAllRemoteMessagesInSession:self.space options:options completion:^(NSError * _Nullable error) {
            //: if (error) {
            if (error) {
                //: return;
                return;
            }
            //: [self refreshMessages];
            [self at];
        //: }];
        }];
    }
}

//: - (void)onClickReplyButton:(NIMMessage *)message
- (void)buttonForce:(NIMMessage *)message
{
    //: StayConduitDatasetterMighty *vc = [[StayConduitDatasetterMighty alloc] initWithThreadMessage:message];
    StayConduitDatasetterMighty *vc = [[StayConduitDatasetterMighty alloc] initWithDomeMessage:message];
    //: [self.navigationController pushViewController:vc animated:YES];
    [self.navigationController pushViewController:vc animated:YES];
}

//: - (void)scrollsafelyReloadRowAtToMessage:(NIMMessage *)message
- (void)message:(NIMMessage *)message
{
    //: NSInteger row = [self.interactor findMessageIndex:message];
    NSInteger row = [self.volumeProgram beyond:message];
    //: if (row != -1) {
    if (row != -1) {
        //: NSIndexPath *indexPath = [NSIndexPath indexPathForRow:row inSection:0];
        NSIndexPath *indexPath = [NSIndexPath indexPathForRow:row inSection:0];
//        [self.tableView scrollToRowAtIndexPath:indexPath atScrollPosition:UITableViewScrollPositionTop animated:YES];

        //: if (indexPath) {
        if (indexPath) {
            //: [self.tableView reloadRowsAtIndexPaths:@[indexPath] withRowAnimation:UITableViewRowAnimationNone];
            [self.calendar reloadRowsAtIndexPaths:@[indexPath] withRowAnimation:UITableViewRowAnimationNone];
        //: } else {
        } else {
            //: [self.tableView reloadData];
            [self.calendar reloadData];
        }

    }



}

//: - (void)onTapMenuItemDelete:(LargeTenseBroad *)item
- (void)cell:(LargeTenseBroad *)item
{
    //: NIMMessage *message = [self messageForMenu];
    NIMMessage *message = [self obliqueAngle];
    //: BOOL deleteFromServer = [PlanetMinimalLandscapePainter sharedConfig].isDeleteMsgFromServer;
    BOOL deleteFromServer = [PlanetMinimalLandscapePainter selectBy].toolFrank;
    //: if (deleteFromServer)
    if (deleteFromServer)
    {
        //: __weak typeof(self) wSelf = self;
        __weak typeof(self) wSelf = self;
        //: [[NIMSDK sharedSDK].conversationManager deleteMessageFromServer:message
        [[NIMSDK sharedSDK].conversationManager deleteMessageFromServer:message
                                                                    //: ext:@"扩展字段"
                                                                    ext:[[SessionOgreData sharedInstance] styleSimplePreference]
                                                             //: completion:^(NSError * _Nullable error)
                                                             completion:^(NSError * _Nullable error)
        {
            //: if (error)
            if (error)
            {
                //: return;
                return;
            }

            //: [wSelf uiDeleteMessage:message];
            [wSelf grassWidowerMessage:message];
        //: }];
        }];
    }
    //: else
    else
    {
        //: BOOL isDeleteFromDB = [PlanetMinimalLandscapePainter sharedConfig].isDeleteMsgFromDB;
        BOOL isDeleteFromDB = [PlanetMinimalLandscapePainter selectBy].headUser;
        //: NIMDeleteMessageOption *option = [[NIMDeleteMessageOption alloc] init];
        NIMDeleteMessageOption *option = [[NIMDeleteMessageOption alloc] init];
        //: option.removeFromDB = isDeleteFromDB;
        option.removeFromDB = isDeleteFromDB;
        //: [[NIMSDK sharedSDK].conversationManager deleteMessage:message option:option];
        [[NIMSDK sharedSDK].conversationManager deleteMessage:message option:option];
        //: [self uiDeleteMessage:message];
        [self grassWidowerMessage:message];
    }
}

//: - (void)switchUIWithSessionState:(AnimateGulfRangeParser)state {
- (void)stem:(AnimateGulfRangeParser)state {
    //: switch (state) {
    switch (state) {
        //: case AnimateGulfRangeParserSelect:
        case AnimateGulfRangeParserSelect:
        {
            //: [self setupSelectedNav];
            [self stealInsideSelected];
            //: [self setSessionState:AnimateGulfRangeParserSelect];
            [self setErase:AnimateGulfRangeParserSelect];
            //: [self.view addSubview:self.mulSelectedSureBar];
            [self.view addSubview:self.opinionPassage];
            //: break;
            break;
        }
        //: case AnimateGulfRangeParserNormal:
        case AnimateGulfRangeParserNormal:
        //: default:
        default:
        {
            //: [self.mulSelectedSureBar removeFromSuperview];
            [self.opinionPassage removeFromSuperview];
            //: [self setSessionState:AnimateGulfRangeParserNormal];
            [self setErase:AnimateGulfRangeParserNormal];
//            [self setupNormalNav];
            //: _selectedMessages = nil;
            _since = nil;
            //: break;
            break;
        }
    }
}

//: - (void)didTouchSubmitContentButton:(NSString *)reason
- (void)bondButton:(NSString *)reason
{
    //: NIMMessage *message = [self messageForMenu];
    NIMMessage *message = [self obliqueAngle];
    //: self.userId = message.from;
    self.startingBies = message.from;
    //: BOOL isMyFriend = [[NIMSDK sharedSDK].userManager isMyFriend:self.userId];
    BOOL isMyFriend = [[NIMSDK sharedSDK].userManager isMyFriend:self.startingBies];

    //: if(isMyFriend){
    if(isMyFriend){
        //: [self.view addSubview:self.reprotNextView];
        [self.view addSubview:self.destination];
        //: [self.reprotNextView animationShow];
        [self.destination role];
    //: }else{
    }else{
        //: [self.view addSubview:self.reprotHisNextView];
        [self.view addSubview:self.already];
        //: [self.reprotHisNextView animationShow];
        [self.already recognize];
    }

        //: NSMutableDictionary *dict = @{}.mutableCopy;
        NSMutableDictionary *dict = @{}.mutableCopy;
        //: dict[@"contact"] = reason;
        dict[[[SessionOgreData sharedInstance] themeCoordinatorKey]] = reason;
        //: [DenseSmartSpark postWithUrl:[NSString stringWithFormat:@"/other/feedback"] params:dict isShow:NO success:^(id responseObject) {
        [DenseSmartSpark artifact:[NSString stringWithFormat:[[SessionOgreData sharedInstance] componentExecuteData]] consume:dict occurrent:NO drawKey:^(id responseObject) {
//            [PromptHeathPlain showMessage:LangKey(@"report_sucessed")];
        //: } failed:^(id responseObject, NSError *error) {
        } remarkNaturalEventFailed:^(id responseObject, NSError *error) {
        //: }];
        }];

}



//: - (void)cancelMessage:(id)sender {
- (void)questionMessage:(id)sender {
    //: NIMMessage *message = [self messageForMenu];
    NIMMessage *message = [self obliqueAngle];

    //: [[NIMSDK sharedSDK].chatManager cancelSendingMessage:message];
    [[NIMSDK sharedSDK].chatManager cancelSendingMessage:message];
}

//: - (void)showRecordFileNotSendReason
- (void)pause
{
    //: [self.view makeToast:[ViaPrimaryFacade getTextWithKey:@"luyintaiduan"] duration:0.2f position:CSToastPositionCenter];
    [self.view trim:[ViaPrimaryFacade engine:[[SessionOgreData sharedInstance] featureConnectionConfig]] iniquity:0.2f bubble:commonMobileForwardTitle];
}

//- (void)scrollViewDidScroll:(UIScrollView *)scrollView {
//    [self.view endEditing:YES];
//}

//: #pragma mark - NIMLoginManagerDelegate
#pragma mark - NIMLoginManagerDelegate
//: - (void)onLogin:(NIMLoginStep)step{
- (void)onLogin:(NIMLoginStep)step{
    //: [self.header refreshWithType:AtlasSurfaceSkillGiganticTypeNetStauts value:@(step)];
    [self.directExtent seem:AtlasSurfaceSkillGiganticTypeNetStauts barId:@(step)];
}

// 设置成垃圾消息，发送给服务器
//: - (void)hitClientAntispamWithMessage:(NIMMessage *)message type:(NSString *)type
- (void)translationExtend:(NIMMessage *)message draw:(NSString *)type
{
    //: NIMAntiSpamOption *option = [[NIMAntiSpamOption alloc] init];
    NIMAntiSpamOption *option = [[NIMAntiSpamOption alloc] init];
    //: option.hitClientAntispam = YES;
    option.hitClientAntispam = YES;
    //: message.antiSpamOption = option;
    message.antiSpamOption = option;

    //: NSString *userID = [[NIMSDK sharedSDK].loginManager currentAccount];
    NSString *userID = [[NIMSDK sharedSDK].loginManager currentAccount];
    //: NIMUser *me = [[NIMSDK sharedSDK].userManager userInfo:userID];
    NIMUser *me = [[NIMSDK sharedSDK].userManager userInfo:userID];
    //: NSString *nickName = me.userInfo.nickName;
    NSString *nickName = me.userInfo.nickName;

    //: NSDictionary *dic = @{
    NSDictionary *dic = @{
        //: @"accid" : emptyString(userID),
        [[SessionOgreData sharedInstance] themeSpringValue] : spacePackthread(userID),
        //: @"username" : nickName?:@"",
        [[SessionOgreData sharedInstance] colorSimpleDevice] : nickName?:@"",
        //: @"content" : message.text?:@"",
        [[SessionOgreData sharedInstance] featureProductDevice] : message.text?:@"",
        //: @"recid" : self.session.sessionId?:@"",
        [[SessionOgreData sharedInstance] appPresentArgumentAlert] : self.space.sessionId?:@"",
        //: @"type" : [NSString stringWithFormat:@"apple+%@",type],
        [[SessionOgreData sharedInstance] kPermissionMessage] : [NSString stringWithFormat:[[SessionOgreData sharedInstance] colorSessionPage],type],
        //: @"sessionname" : self.sessionTitle?:@"",
        [[SessionOgreData sharedInstance] widgetCelId] : self.pareName?:@"",
    //: };
    };

    //: [DenseSmartSpark refreshForbiddenWordsparams:dic GenerateUser:^(NSDictionary * _Nonnull configDict) {
    [DenseSmartSpark gentle:dic column:^(NSDictionary * _Nonnull configDict) {

    //: }];
    }];
}

//: - (UIButton *)mulSelectCancelBtn {
- (UIButton *)topographicPoint {
    //: if (!_mulSelectCancelBtn) {
    if (!_topographicPoint) {
        //: UIButton *cancelBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        UIButton *cancelBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [cancelBtn addTarget:self action:@selector(cancelSelected:) forControlEvents:UIControlEventTouchUpInside];
        [cancelBtn addTarget:self action:@selector(scrubBoardElect:) forControlEvents:UIControlEventTouchUpInside];
        //: [cancelBtn setTitle:@"取消".user_localized forState:UIControlStateNormal];
        [cancelBtn setTitle:[[SessionOgreData sharedInstance] kCommandHelper].blueSnap forState:UIControlStateNormal];
        //: [cancelBtn setTitleColor:[UIColor blackColor] forState:UIControlStateNormal];
        [cancelBtn setTitleColor:[UIColor blackColor] forState:UIControlStateNormal];
        //: cancelBtn.frame = CGRectMake(0, 0, 48, 40);
        cancelBtn.frame = CGRectMake(0, 0, 48, 40);
        //: UIEdgeInsets titleInsets = cancelBtn.titleEdgeInsets;
        UIEdgeInsets titleInsets = cancelBtn.titleEdgeInsets;
        //: [cancelBtn setTitleEdgeInsets:titleInsets];
        [cancelBtn setTitleEdgeInsets:titleInsets];
        //: cancelBtn.titleLabel.font = [UIFont systemFontOfSize:13.0];
        cancelBtn.titleLabel.font = [UIFont systemFontOfSize:13.0];
        //: _mulSelectCancelBtn = cancelBtn;
        _topographicPoint = cancelBtn;
    }
    //: return _mulSelectCancelBtn;
    return _topographicPoint;
}

//: - (void)openSafari:(NSString *)link
- (void)transformSafari:(NSString *)link
{
    //: NSURLComponents *components = [[NSURLComponents alloc] initWithString:link];
    NSURLComponents *components = [[NSURLComponents alloc] initWithString:link];
    //: if (components)
    if (components)
    {
        //: if (!components.scheme)
        if (!components.scheme)
        {
            //默认添加 http
            //: components.scheme = @"http";
            components.scheme = [[SessionOgreData sharedInstance] featureViewReplacementLogger];
        }
        //: [[UIApplication sharedApplication] openURL:[components URL] options:@{} completionHandler:nil];
        [[UIApplication sharedApplication] openURL:[components URL] options:@{} completionHandler:nil];
    }
}

//: - (void)onTapMenuItemAudio2Text:(LargeTenseBroad *)item
- (void)happyMobile:(LargeTenseBroad *)item
{

}

//: #pragma mark - NIMEventSubscribeManagerDelegate
#pragma mark - NIMEventSubscribeManagerDelegate
//: - (void)onRecvSubscribeEvents:(NSArray *)events
- (void)onRecvSubscribeEvents:(NSArray *)events
{
    //: for (NIMSubscribeEvent *event in events) {
    for (NIMSubscribeEvent *event in events) {
        //: if ([event.from isEqualToString:self.session.sessionId]) {
        if ([event.from isEqualToString:self.space.sessionId]) {
            //: [self refreshSessionSubTitle:[SkillDecorator onlineState:self.session.sessionId detail:YES]];
            [self omit:[SkillDecorator onLine:self.space.sessionId listener:YES]];
        }
    }
}

//: - (void)selectForwardSessionCompletion:(void (^)(NIMSession *targetSession))completion {
- (void)forwards:(void (^)(NIMSession *targetSession))completion {
    //: UIActionSheet *sheet = [[UIActionSheet alloc] initWithTitle:[ViaPrimaryFacade getTextWithKey:@"选择会话类型"] delegate:nil cancelButtonTitle:[ViaPrimaryFacade getTextWithKey:@"contact_tag_fragment_cancel"] destructiveButtonTitle:nil otherButtonTitles:[ViaPrimaryFacade getTextWithKey:@"watch_multiretweet_activity_person"], [ViaPrimaryFacade getTextWithKey:@"contact_fragment_group"], [ViaPrimaryFacade getTextWithKey:@"message_super_team"], nil];
    UIActionSheet *sheet = [[UIActionSheet alloc] initWithTitle:[ViaPrimaryFacade engine:[[SessionOgreData sharedInstance] componentAwakePlatform]] delegate:nil cancelButtonTitle:[ViaPrimaryFacade engine:[[SessionOgreData sharedInstance] spacingActionCelPage]] destructiveButtonTitle:nil otherButtonTitles:[ViaPrimaryFacade engine:[[SessionOgreData sharedInstance] themeCountId]], [ViaPrimaryFacade engine:[[SessionOgreData sharedInstance] k_sitPreference]], [ViaPrimaryFacade engine:[[SessionOgreData sharedInstance] featureSceneText]], nil];
    //: [sheet showInView:self.view completionHandler:^(NSInteger index) {
    [sheet trueWilling:self.view presentation:^(NSInteger index) {
        //: switch (index) {
        switch (index) {
            //: case 0:{
            case 0:{
                //: GridDelicateMapper *config = [[GridDelicateMapper alloc] init];
                GridDelicateMapper *config = [[GridDelicateMapper alloc] init];
                //: config.needMutiSelected = NO;
                config.routeSelected = NO;
                //: IndexHeaderOfTop *vc = [[IndexHeaderOfTop alloc] initWithConfig:config];
                IndexHeaderOfTop *vc = [[IndexHeaderOfTop alloc] initWithNoNut:config];
                //: vc.finshBlock = ^(NSArray *array, NSString *name, UIImage *avater){
                vc.block = ^(NSArray *array, NSString *name, UIImage *avater){
                    //: NSString *userId = array.firstObject;
                    NSString *userId = array.firstObject;
                    //: NIMSession *session = [NIMSession session:userId type:NIMSessionTypeP2P];
                    NIMSession *session = [NIMSession session:userId type:NIMSessionTypeP2P];
                    //: if (completion) {
                    if (completion) {
                        //: completion(session);
                        completion(session);
                    }
                //: };
                };
                //: [vc show];
                [vc resDrawShow];
            }
                //: break;
                break;
            //: case 1:{
            case 1:{
                //: TemplateStrikeCancelObvious *config = [[TemplateStrikeCancelObvious alloc] init];
                TemplateStrikeCancelObvious *config = [[TemplateStrikeCancelObvious alloc] init];
                //: config.teamType = FindSpacerSpacerMultiplyNomal;
                config.pathHighlight = FindSpacerSpacerMultiplyNomal;
                //: IndexHeaderOfTop *vc = [[IndexHeaderOfTop alloc] initWithConfig:config];
                IndexHeaderOfTop *vc = [[IndexHeaderOfTop alloc] initWithNoNut:config];
                //: vc.finshBlock = ^(NSArray *array, NSString *name, UIImage *avater){
                vc.block = ^(NSArray *array, NSString *name, UIImage *avater){
                    //: NSString *teamId = array.firstObject;
                    NSString *teamId = array.firstObject;
                    //: NIMSession *session = [NIMSession session:teamId type:NIMSessionTypeTeam];
                    NIMSession *session = [NIMSession session:teamId type:NIMSessionTypeTeam];
                    //: if (completion) {
                    if (completion) {
                        //: completion(session);
                        completion(session);
                    }
                //: };
                };
                //: [vc show];
                [vc resDrawShow];
            }
                //: break;
                break;
            //: case 2: {
            case 2: {
                //: TemplateStrikeCancelObvious *config = [[TemplateStrikeCancelObvious alloc] init];
                TemplateStrikeCancelObvious *config = [[TemplateStrikeCancelObvious alloc] init];
                //: config.teamType = FindSpacerSpacerMultiplySuper;
                config.pathHighlight = FindSpacerSpacerMultiplySuper;
                //: IndexHeaderOfTop *vc = [[IndexHeaderOfTop alloc] initWithConfig:config];
                IndexHeaderOfTop *vc = [[IndexHeaderOfTop alloc] initWithNoNut:config];
                //: vc.finshBlock = ^(NSArray *array, NSString *name, UIImage *avater){
                vc.block = ^(NSArray *array, NSString *name, UIImage *avater){
                    //: NSString *teamId = array.firstObject;
                    NSString *teamId = array.firstObject;
                    //: NIMSession *session = [NIMSession session:teamId type:NIMSessionTypeSuperTeam];
                    NIMSession *session = [NIMSession session:teamId type:NIMSessionTypeSuperTeam];
                    //: if (completion) {
                    if (completion) {
                        //: completion(session);
                        completion(session);
                    }
                //: };
                };
                //: [vc show];
                [vc resDrawShow];
            }
                //: break;
                break;
            //: default:
            default:
                //: break;
                break;
        }
    //: }];
    }];
}

//: - (BOOL)shouldShowMenuByMessage:(NIMMessage *)message
- (BOOL)fromImmediatelyMessage:(NIMMessage *)message
{
    //: id<NIMMessageObject> messageObject = message.messageObject;
    id<NIMMessageObject> messageObject = message.messageObject;


    //: if (message.session.sessionType == NIMSessionTypeChatroom ||
    if (message.session.sessionType == NIMSessionTypeChatroom ||
        //: message.messageType == NIMMessageTypeTip ||
        message.messageType == NIMMessageTypeTip ||
        //: message.messageType == NIMMessageTypeNotification ||
        message.messageType == NIMMessageTypeNotification ||
        //: [self cancelMenuByMessageObject:messageObject])
        [self already:messageObject])
    {
        //: return NO;
        return NO;
    }
    //: return YES;
    return YES;
}

//: - (BOOL)onPressReadLabel:(NIMMessage *)message
- (BOOL)cheapped:(NIMMessage *)message
{
    //: return YES;
    return YES;
}


//: - (BOOL)cancelMenuByMessageObject:(id<NIMMessageObject>) object
- (BOOL)already:(id<NIMMessageObject>) object
{
    //: if ([object isKindOfClass:[NIMCustomObject class]])
    if ([object isKindOfClass:[NIMCustomObject class]])
    {
        //: NIMCustomObject *custom = object;
        NIMCustomObject *custom = object;
        //: id<NIMCustomAttachment> attachment = custom.attachment;
        id<NIMCustomAttachment> attachment = custom.attachment;
        //: if ([attachment isKindOfClass:[SpectrumHorizonGulfKinetic class]])
        if ([attachment isKindOfClass:[SpectrumHorizonGulfKinetic class]])
        {
            //: return YES;
            return YES;
        }
    }
    //: return NO;
    return NO;
}

//: - (void)onTapMenuItemReport:(LargeTenseBroad *)item
- (void)billOfFareReport:(LargeTenseBroad *)item
{
    //: [self.view addSubview:self.translateView];
    [self.view addSubview:self.compare];
    //: [self.translateView animationShow];
    [self.compare effect];
}

//: - (DismissAcceptComplexFacet *)mediaFetcher
- (DismissAcceptComplexFacet *)message
{
    //: if (!_mediaFetcher) {
    if (!_message) {
        //: _mediaFetcher = [[DismissAcceptComplexFacet alloc] init];
        _message = [[DismissAcceptComplexFacet alloc] init];
        //: _mediaFetcher.limit = 1;
        _message.powder = 1;
        //: _mediaFetcher.mediaTypes = @[(NSString *)kUTTypeImage, (NSString *)kUTTypeGIF];
        _message.paperTranslate = @[(NSString *)kUTTypeImage, (NSString *)kUTTypeGIF];
    }
    //: return _mediaFetcher;
    return _message;
}
//: - (void)didApplyToTeamWithMessage:(NSString *)message WithTeam:(NIMTeam *)team {
- (void)messagePlain:(NSString *)message query:(NIMTeam *)team {

    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;

    //: [LEEAlert alert].config
    [LEEAlert alert].config
        //: .LeeAddTitle(^(UILabel *label) {
        .LeeAddTitle(^(UILabel *label) {
            //: NSString *msg = [NSString stringWithFormat:@"%@: %@",[ViaPrimaryFacade getTextWithKey:@"message_helper_apply_to_group"],team.teamName];
            NSString *msg = [NSString stringWithFormat:@"%@: %@",[ViaPrimaryFacade engine:[[SessionOgreData sharedInstance] colorControlPage]],team.teamName];
            //: label.text = msg;
            label.text = msg;
            //: label.textColor = [UIColor grayColor];
            label.textColor = [UIColor grayColor];
        //: })
        })
        //: .LeeAddAction(^(LEEAction *action) {
        .LeeAddAction(^(LEEAction *action) {

            //: action.type = LEEActionTypeCancel;
            action.type = LEEActionTypeCancel;
            //: action.title = [ViaPrimaryFacade getTextWithKey:@"contact_tag_fragment_cancel"];
            action.title = [ViaPrimaryFacade engine:[[SessionOgreData sharedInstance] spacingActionCelPage]];//@"取消"
            //: action.titleColor = [UIColor grayColor];
            action.titleColor = [UIColor grayColor];
            //: action.backgroundColor = [UIColor whiteColor];
            action.backgroundColor = [UIColor whiteColor];
            //: action.backgroundHighlightColor = [UIColor colorWithRed:239/255.0f green:239/255.0f blue:239/255.0f alpha:1.0f];
            action.backgroundHighlightColor = [UIColor colorWithRed:239/255.0f green:239/255.0f blue:239/255.0f alpha:1.0f];
            //: action.borderWidth = 1.0f;
            action.borderWidth = 1.0f;
            //: action.borderColor = action.backgroundHighlightColor;
            action.borderColor = action.backgroundHighlightColor;
            //: action.clickBlock = ^{
            action.clickBlock = ^{

            //: };
            };
        //: })
        })
        //: .LeeAddAction(^(LEEAction *action) {
        .LeeAddAction(^(LEEAction *action) {

            //: action.type = LEEActionTypeDefault;
            action.type = LEEActionTypeDefault;
            //: action.title = [ViaPrimaryFacade getTextWithKey:@"contact_tag_fragment_sure"]; 
            action.title = [ViaPrimaryFacade engine:[[SessionOgreData sharedInstance] spacingSymbolId]]; //@"确定";
            //: action.titleColor = [UIColor redColor];
            action.titleColor = [UIColor redColor];
            //: action.backgroundColor = [UIColor whiteColor];
            action.backgroundColor = [UIColor whiteColor];
            //: action.backgroundHighlightColor = [UIColor colorWithRed:239/255.0f green:239/255.0f blue:239/255.0f alpha:1.0f];
            action.backgroundHighlightColor = [UIColor colorWithRed:239/255.0f green:239/255.0f blue:239/255.0f alpha:1.0f];
            //: action.borderWidth = 1.0f;
            action.borderWidth = 1.0f;
            //: action.borderColor = action.backgroundHighlightColor;
            action.borderColor = action.backgroundHighlightColor;
            //: action.clickBlock = ^{
            action.clickBlock = ^{

                //: [PromptHeathPlain show];
                [PromptHeathPlain pickShow];
                //: [[NIMSDK sharedSDK].teamManager applyToTeam:team.teamId
                [[NIMSDK sharedSDK].teamManager applyToTeam:team.teamId
                                                    //: message:message
                                                    message:message
                                                 //: completion:^(NSError *error,NIMTeamApplyStatus applyStatus) {
                                                 completion:^(NSError *error,NIMTeamApplyStatus applyStatus) {
                    //: [PromptHeathPlain dismiss];
                    [PromptHeathPlain performCollection];
                    //: [wself handleApplyToTeam:error status:applyStatus WithId:team.teamId];
                    [wself a:error factorAgreement:applyStatus magic:team.teamId];
                //: }];
                }];
            //: };
            };
        //: })
        })
        //: .LeeHeaderColor([UIColor whiteColor])
        .LeeHeaderColor([UIColor whiteColor])
        //: .LeeShow();
        .LeeShow();
}



//: #pragma mark - Cell Actions
#pragma mark - Cell Actions
//: - (void)showImage:(NIMMessage *)message
- (void)abstract:(NIMMessage *)message
{
    //: NIMImageObject *object = message.messageObject;
    NIMImageObject *object = message.messageObject;
    //: BlitheCompressEnqueueResizeGate *item = [[BlitheCompressEnqueueResizeGate alloc] init];
    BlitheCompressEnqueueResizeGate *item = [[BlitheCompressEnqueueResizeGate alloc] init];
    //: item.thumbPath = [object thumbPath];
    item.straitAndNarrow = [object thumbPath];
    //: item.imageURL = [object url];
    item.domain = [object url];
    //: item.name = [object displayName];
    item.evaluateAngle = [object displayName];
    //: item.itemId = [message messageId];
    item.volume = [message messageId];
    //: item.size = [object size];
    item.mobileMarginSize = [object size];
    //: item.imagePath = [object path];
    item.more = [object path];

    //: NIMSession *session = [self isMemberOfClass:[ArraySteelSurfacePort class]]? self.session : nil;
    NIMSession *session = [self isMemberOfClass:[ArraySteelSurfacePort class]]? self.space : nil;


    //: ShadowCompressSelector *vc = [[ShadowCompressSelector alloc] init];
    ShadowCompressSelector *vc = [[ShadowCompressSelector alloc] init];
    //: vc.imageURL = [object url];
    vc.task = [object url];
    //: vc.imagePath = [object path];
    vc.imageDistance = [object path];
    //: vc.message = message;
    vc.iceMessage = message;
//    USERGalleryViewController *vc = [[USERGalleryViewController alloc] initWithItem:item session:session];
    //: [self.navigationController pushViewController:vc animated:YES];
    [self.navigationController pushViewController:vc animated:YES];


//    if(![[NSFileManager defaultManager] fileExistsAtPath:object.thumbPath]){
//        //如果缩略图下跪了，点进看大图的时候再去下一把缩略图
//        __weak typeof(self) wself = self;
//        [[NIMSDK sharedSDK].resourceManager download:object.thumbUrl filepath:object.thumbPath progress:nil completion:^(NSError *error) {
//            if (!error) {
//                [wself uiUpdateMessage:message];
//            }
//        }];
//    }
}

//: - (void)vcEnterBackground:(NSNotification *)notification
- (void)attracted:(NSNotification *)notification
{
        // 记录进入后台的时间
            //: self.backgroundEnterTime = [NSDate date];
            self.titleCanvas = [NSDate date];

}

//: - (void)onTapMenuItemUnpin:(LargeTenseBroad *)item
- (void)item:(LargeTenseBroad *)item
{
    //: NIMMessage *message = [self messageForMenu];
    NIMMessage *message = [self obliqueAngle];
    //: NIMMessagePinItem *pinItem = [NIMSDK.sharedSDK.chatExtendManager pinItemForMessage:message];
    NIMMessagePinItem *pinItem = [NIMSDK.sharedSDK.chatExtendManager pinItemForMessage:message];

    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: [[NIMSDK sharedSDK].chatExtendManager removeMessagePin:pinItem completion:^(NSError * _Nullable error, NIMMessagePinItem * _Nullable item) {
    [[NIMSDK sharedSDK].chatExtendManager removeMessagePin:pinItem completion:^(NSError * _Nullable error, NIMMessagePinItem * _Nullable item) {
        //: if (!wself) {
        if (!wself) {
            //: return;
            return;
        }
        //: __strong typeof(wself) sself = wself;
        __strong typeof(wself) sself = wself;
        //: if (error) {
        if (error) {
            //: [PromptHeathPlain showErrorWithStatus:@"取消标记失败".user_localized];
            [PromptHeathPlain capLink:[[SessionOgreData sharedInstance] spacingLandId].blueSnap];
            //: return;
            return;
        }
        //: [sself uiUnpinMessage:message];
        [sself remoteMessage:message];
    //: }];
    }];

}

//: #pragma mark - 菜单
#pragma mark - 菜单
//: - (NSArray *)menusItems:(NIMMessage *)message
- (NSArray *)formationJoint:(NIMMessage *)message
{
    //: NSMutableArray *items = [NSMutableArray array];
    NSMutableArray *items = [NSMutableArray array];
    //: NSArray *defaultItems = [super menusItems:message];
    NSArray *defaultItems = [super formationJoint:message];
    //: if (defaultItems) {
    if (defaultItems) {
        //: [items addObjectsFromArray:defaultItems];
        [items addObjectsFromArray:defaultItems];
    }

    //: if ([SkillDecorator canMessageBeForwarded:message]) {
    if ([SkillDecorator pending:message]) {
        //: [items addObject:[[UIMenuItem alloc] initWithTitle:[ViaPrimaryFacade getTextWithKey:@"转发"] action:@selector(forwardMessage:)]];
        [items addObject:[[UIMenuItem alloc] initWithTitle:[ViaPrimaryFacade engine:[[SessionOgreData sharedInstance] appUnknownTimer]] action:@selector(forwardsIndex:)]];
        //: [items addObject:[[UIMenuItem alloc] initWithTitle:@"多选".user_localized action:@selector(multiSelect:)]];
        [items addObject:[[UIMenuItem alloc] initWithTitle:[[SessionOgreData sharedInstance] coreNumbereractionValue].blueSnap action:@selector(finished:)]];
    }

    //: if ([SkillDecorator canMessageBeRevoked:message]) {
    if ([SkillDecorator superabundance:message]) {
        //: [items addObject:[[UIMenuItem alloc] initWithTitle:[ViaPrimaryFacade getTextWithKey:@"撤回"] action:@selector(revokeMessage:)]];
        [items addObject:[[UIMenuItem alloc] initWithTitle:[ViaPrimaryFacade engine:[[SessionOgreData sharedInstance] appContainerPreference]] action:@selector(waying:)]];
    }

    //: return items;
    return items;

}

// 发送的所有消息类型最终 都会走这个 sendMessage方法，所以在这拦截
//: - (void)sendMessage:(NIMMessage *)message
- (void)cofounder:(NIMMessage *)message
{
    // 不再群聊 不允许发送消息
    //: NIMTeam *team = [[NIMSDK sharedSDK].teamManager teamById:self.session.sessionId];
    NIMTeam *team = [[NIMSDK sharedSDK].teamManager teamById:self.space.sessionId];
    //: if (team) {
    if (team) {
        //: BOOL isMyTeam = [[NIMSDK sharedSDK].teamManager isMyTeam:self.session.sessionId];
        BOOL isMyTeam = [[NIMSDK sharedSDK].teamManager isMyTeam:self.space.sessionId];
        //: if (!isMyTeam) {
        if (!isMyTeam) {
            //: return;
            return;
        }
    }

    // 发送频率设置，距离上一次发送消息间隔小于frequency秒，提示 @"发言频次过快，请%ld秒后重试"
    //: if (_intervalTime > 0 && _isSend == NO) {
    if (_countervalWayExample > 0 && _ground == NO) {
        //: [self hitClientAntispamWithMessage:message type:@"发言频次"];
        [self translationExtend:message draw:[[SessionOgreData sharedInstance] moduleConnectionTitle]];
        //: NSString *title = [NSString stringWithFormat:[ViaPrimaryFacade getTextWithKey:@"发言频次过快，请%ld秒后重试"],(long)_intervalTime];
        NSString *title = [NSString stringWithFormat:[ViaPrimaryFacade engine:[[SessionOgreData sharedInstance] screenWhisperKey]],(long)_countervalWayExample];
        //: [PromptHeathPlain showMessage:title];
        [PromptHeathPlain broadcastOccur:title];
        //: return;
        return;
    }
    //: _isSend = NO;
    _ground = NO;

    // 发送消息的间隔时间 frequency>0 && 文本消息 && 输入不是数字
    //: if (!_canSendText && message.messageType == NIMMessageTypeText && ![self filterInputShouldNumber:message.text]) {
    if (!_personMeasure && message.messageType == NIMMessageTypeText && ![self reason:message.text]) {
        //: [self hitClientAntispamWithMessage:message type:@"不允许文字"];
        [self translationExtend:message draw:[[SessionOgreData sharedInstance] colorNumbereractionPreference]];
    }

    //: if ([[PlanetMinimalLandscapePainter sharedConfig] enableLocalAnti] && message.messageType == NIMMessageTypeText)
    if ([[PlanetMinimalLandscapePainter selectBy] odd] && message.messageType == NIMMessageTypeText)
    {
        //: NIMLocalAntiSpamCheckOption *checkOption = [[NIMLocalAntiSpamCheckOption alloc] init];
        NIMLocalAntiSpamCheckOption *checkOption = [[NIMLocalAntiSpamCheckOption alloc] init];
        //: checkOption.content = message.text;
        checkOption.content = message.text;
        //: checkOption.replacement = @"*";
        checkOption.replacement = @"*";
        //: NSError *error = nil;
        NSError *error = nil;
        //: NIMLocalAntiSpamCheckResult *result = [[NIMSDK sharedSDK].antispamManager checkLocalAntispam:checkOption error:&error];
        NIMLocalAntiSpamCheckResult *result = [[NIMSDK sharedSDK].antispamManager checkLocalAntispam:checkOption error:&error];
        //: if (error)
        if (error)
        {
            //: [self.view makeToast:@"本地反垃圾失败".user_localized];
            [self.view skill:[[SessionOgreData sharedInstance] moduleFlexibleUtility].blueSnap];
        }
        //: else
        else
        {
            //: switch (result.type) {
            switch (result.type) {
                //: case NIMAntiSpamOperateFileNotExists:
                case NIMAntiSpamOperateFileNotExists:
                    //: break;
                    break;
                //: case NIMAntiSpamResultLocalReplace:
                case NIMAntiSpamResultLocalReplace:
                    //: message.text = result.content;
                    message.text = result.content;
                    //: break;
                    break;
                //: case NIMAntiSpamResultLocalForbidden:
                case NIMAntiSpamResultLocalForbidden:
                    //: [self.view makeToast:@"** 该消息被屏蔽 **".user_localized];
                    [self.view skill:[[SessionOgreData sharedInstance] styleLetterValue].blueSnap];
                    //: return;
                    return;
                //: case NIMAntiSpamResultServerForbidden:
                case NIMAntiSpamResultServerForbidden:
                {
                    //: [self hitClientAntispamWithMessage:message type:@"反垃圾消息"];
                    [self translationExtend:message draw:[[SessionOgreData sharedInstance] modulePsychologicalUtility]];
                }
                    //: break;
                    break;
                //: case NIMAntiSpamResultNotHit:
                case NIMAntiSpamResultNotHit:
                    //: break;
                    break;
                //: default:
                default:
                    //: break;
                    break;
            }
        }
    }
    //: [super sendMessage:message];
    [super cofounder:message];
}

//: - (void)vcEnterForeground:(NSNotification *)notification
- (void)withouts:(NSNotification *)notification
{
    // 检查后台停留时间是否超过阈值
       //: if (self.backgroundEnterTime) {
       if (self.titleCanvas) {
           //: NSTimeInterval backgroundTime = [[NSDate date] timeIntervalSinceDate:self.backgroundEnterTime];
           NSTimeInterval backgroundTime = [[NSDate date] timeIntervalSinceDate:self.titleCanvas];


           //: if (backgroundTime >= kMaxBackgroundTime) {
           if (backgroundTime >= widgetModelKey(nil)) {
               //: self.shouldRestart = YES;
               self.nativeStarting = YES;
           }
       }
       //: self.backgroundEnterTime = nil;
       self.titleCanvas = nil;
}

//: #pragma mark - Cell事件
#pragma mark - Cell事件
//: - (BOOL)onTapCell:(DecodeAtomicFormatterMigrate *)event
- (BOOL)seaed:(DecodeAtomicFormatterMigrate *)event
{
    //: BOOL handled = [super onTapCell:event];
    BOOL handled = [super seaed:event];
    //: NSString *eventName = event.eventName;
    NSString *eventName = event.drag;

    //: if ([eventName isEqualToString:@"FFFKitEventNameTapContent"])
    if ([eventName isEqualToString:[[SessionOgreData sharedInstance] styleRetirementLogger]])
    {
        //: NIMMessage *message = event.messageModel.message;
        NIMMessage *message = event.theme.role;
        //: NSDictionary *actions = [self cellActions];
        NSDictionary *actions = [self masculine];
        //: NSString *value = actions[@(message.messageType)];
        NSString *value = actions[@(message.messageType)];
        //: if (value) {
        if (value) {
            //: SEL selector = NSSelectorFromString(value);
            SEL selector = NSSelectorFromString(value);
            //: if (selector && [self respondsToSelector:selector]) {
            if (selector && [self respondsToSelector:selector]) {
                //:   ([self performSelector:selector withObject:message]);
                  ([self performSelector:selector withObject:message]);
                //: handled = YES;
                handled = YES;
            }
        }
    }
    //: else if ([eventName isEqualToString:@"FFFKitEventNameTapRepliedContent"])
    else if ([eventName isEqualToString:[[SessionOgreData sharedInstance] spacingReasonAlert]])
    {
//        handled = YES;
//        ParcelReplayAngleCollectionMight *model = event.messageModel;
//        NIMMessage *message = model.parentMessage;
//        if (!message)
//        {
//            [self.view makeToast:@"父消息不存在".user_localized];
//            return handled;
//        }
//        StayConduitDatasetterMighty *vc = [[StayConduitDatasetterMighty alloc] initWithThreadMessage:message];
//        [self.navigationController pushViewController:vc animated:YES];
    }
    //: else if([eventName isEqualToString:@"FFFKitEventNameTapLabelLink"])
    else if([eventName isEqualToString:[[SessionOgreData sharedInstance] modulePermissionSimpleDevice]])
    {
        //: NSString *link = event.data;
        NSString *link = event.productMessage;
        //: [self openSafari:link];
        [self transformSafari:link];
        //: handled = YES;
        handled = YES;
    }

    //: if (!handled) {
    if (!handled) {
        //: NSAssert(0, @"invalid event");
        NSAssert(0, [[SessionOgreData sharedInstance] coreSoilWorkerDocumentName]);
    }
    //: return handled;
    return handled;
}
//: - (NSString *)messageSendSource:(NIMMessage *)message {
- (NSString *)mainReplacement:(NIMMessage *)message {
    //: return message.from;
    return message.from;
}


//: - (void)viewDidLayoutSubviews{
- (void)viewDidLayoutSubviews{
    //: [super viewDidLayoutSubviews];
    [super viewDidLayoutSubviews];
//    self.fpsLabel.right = self.view.width;
//    self.fpsLabel.top   = self.tableView.top + self.tableView.contentInset.top;
//    self.mulSelectedSureBar.frame = self.sessionInputView.frame;
}

//: - (void)didTouchDeleteButton
- (void)tapCurrent
{
    //: [self.view addSubview:self.reprotDeleteView];
    [self.view addSubview:self.planOfAction];
//    self.reprotDeleteView.userID = self.userId
    //: [self.reprotDeleteView animationShow];
    [self.planOfAction stable];
    @
     //: autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
     autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
    //: self.reprotDeleteView.speiceBackBlock = ^(NSString *Name){
    self.planOfAction.force = ^(NSString *Name){
        @
         //: try{} @finally{} __typeof__(self) self = __weak_self__;
         try{} @finally{} __typeof__(self) self = __weak_self__;
        //: [[NIMSDK sharedSDK].userManager deleteFriend:self.userId
        [[NIMSDK sharedSDK].userManager deleteFriend:self.startingBies
                                         //: removeAlias:[[PlanetMinimalLandscapePainter sharedConfig] autoRemoveAlias]
                                         removeAlias:[[PlanetMinimalLandscapePainter selectBy] fillTing]
                                          //: completion:^(NSError *error) {
                                          completion:^(NSError *error) {

            //: if (!error) {
            if (!error) {
                //: [self.view makeToast:[ViaPrimaryFacade getTextWithKey:@"contact_tag_fragment_delete_success"] duration:2.0f position:CSToastPositionCenter];
                [self.view trim:[ViaPrimaryFacade engine:[[SessionOgreData sharedInstance] componentCountId]] iniquity:2.0f bubble:commonMobileForwardTitle];
            //: }else{
            }else{
                //: [self.view makeToast:[ViaPrimaryFacade getTextWithKey:@"friend_delete_fail"] duration:2.0f position:CSToastPositionCenter];
                [self.view trim:[ViaPrimaryFacade engine:[[SessionOgreData sharedInstance] themeDigitSkiHelper]] iniquity:2.0f bubble:commonMobileForwardTitle];
            }
        //: }];
        }];


        //: NIMDeleteRecentSessionOption *option = [[NIMDeleteRecentSessionOption alloc] init];
        NIMDeleteRecentSessionOption *option = [[NIMDeleteRecentSessionOption alloc] init];
        //: option.isDeleteRoamMessage = YES;
        option.isDeleteRoamMessage = YES;
        //: NIMSession *session = [NIMSession session:self.userId type:NIMSessionTypeP2P];
        NIMSession *session = [NIMSession session:self.startingBies type:NIMSessionTypeP2P];
        //: NIMRecentSession *recent = [[NIMSDK sharedSDK].conversationManager recentSessionBySession:session];
        NIMRecentSession *recent = [[NIMSDK sharedSDK].conversationManager recentSessionBySession:session];
        //: [[[NIMSDK sharedSDK] conversationManager] deleteRecentSession:recent option:option completion:^(NSError * _Nullable error) {
        [[[NIMSDK sharedSDK] conversationManager] deleteRecentSession:recent option:option completion:^(NSError * _Nullable error) {
        //: }];
        }];



        //: if (self.session.sessionType == NIMSessionTypeP2P) {
        if (self.space.sessionType == NIMSessionTypeP2P) {
            //: [self.navigationController popToRootViewControllerAnimated:YES];
            [self.navigationController popToRootViewControllerAnimated:YES];

//            NIMSessionDeleteAllRemoteMessagesOptions *options = [[NIMSessionDeleteAllRemoteMessagesOptions alloc] init];
//            options.removeOtherClients = YES;
//            [NIMSDK.sharedSDK.conversationManager deleteAllRemoteMessagesInSession:self.session options:options completion:^(NSError * _Nullable error) {
//                if (error) {
//                    return;
//                }
//                [self.navigationController popToRootViewControllerAnimated:YES];
//
//            }];
        }


    //: };
    };
}

//: - (TwistClassTerminalStyler *)translateView
- (TwistClassTerminalStyler *)compare
{
    //: if(!_translateView){
    if(!_compare){
        //: _translateView = [[TwistClassTerminalStyler alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
        _compare = [[TwistClassTerminalStyler alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
        //: _translateView.delegate = self;
        _compare.characterThroughoutted = self;
    }
    //: return _translateView;
    return _compare;
}


//: - (void)deleteMsg:(id)sender
- (void)engine:(id)sender
{
    //: NIMMessage *message = [self messageForMenu];
    NIMMessage *message = [self obliqueAngle];
    //: BOOL deleteFromServer = [PlanetMinimalLandscapePainter sharedConfig].isDeleteMsgFromServer;
    BOOL deleteFromServer = [PlanetMinimalLandscapePainter selectBy].toolFrank;
    //: if (deleteFromServer)
    if (deleteFromServer)
    {
        //: __weak typeof(self) wSelf = self;
        __weak typeof(self) wSelf = self;
        //: [[NIMSDK sharedSDK].conversationManager deleteMessageFromServer:message
        [[NIMSDK sharedSDK].conversationManager deleteMessageFromServer:message
                                                                    //: ext:@"扩展字段"
                                                                    ext:[[SessionOgreData sharedInstance] styleSimplePreference]
                                                             //: completion:^(NSError * _Nullable error)
                                                             completion:^(NSError * _Nullable error)
        {
            //: if (error)
            if (error)
            {
                //: return;
                return;
            }

            //: [wSelf uiDeleteMessage:message];
            [wSelf grassWidowerMessage:message];
        //: }];
        }];
    }
    //: else
    else
    {
        //: [self uiDeleteMessage:message];
        [self grassWidowerMessage:message];
        //: [[NIMSDK sharedSDK].conversationManager deleteMessage:message];
        [[NIMSDK sharedSDK].conversationManager deleteMessage:message];
    }

}

//: #pragma mark - NIMMediaManagerDelegate
#pragma mark - NIMMediaManagerDelegate
//: - (void)playAudio:(NSString *)filePath progress:(float)value
- (void)playAudio:(NSString *)filePath progress:(float)value
{
}

//: - (void)confirmDelete:(id)sender
- (void)genuineByDuring:(id)sender
{
    //: [self showDeleteSureVCWithTitle:@"确定删除？".user_localized confirmBlock:^{
    [self mollycoddle:[[SessionOgreData sharedInstance] screenReasonHelper].blueSnap context:^{
        //: [NIMSDK.sharedSDK.conversationManager deleteRemoteMessages:_selectedMessages
        [NIMSDK.sharedSDK.conversationManager deleteRemoteMessages:_since
                                                              //: exts: nil
                                                              exts: nil
                                                        //: completion:^(NSError * _Nullable error) {
                                                        completion:^(NSError * _Nullable error) {
            //: [self.view makeToast:error.localizedDescription ?: @"删除成功".user_localized];
            [self.view skill:error.localizedDescription ?: [[SessionOgreData sharedInstance] k_ledgeName].blueSnap];
            //: if (!error) {
            if (!error) {
                //: [self.interactor resetMessages:^(NSError *error) {
                [self.volumeProgram sortSecure:^(NSError *error) {
                    //: [self switchUIWithSessionState:AnimateGulfRangeParserNormal];
                    [self stem:AnimateGulfRangeParserNormal];
                //: }];
                }];
            }
        //: }];
        }];
    //: }];
    }];
}

//: - (BOOL)shouldAutorotate{
- (BOOL)shouldAutorotate{
    //: return !self.currentSingleSnapView;
    return !self.hold;
}

//: - (void)showVideo:(NIMMessage *)message
- (void)slipPast:(NIMMessage *)message
{
    //: NIMVideoObject *object = message.messageObject;
    NIMVideoObject *object = message.messageObject;
    //: NIMSession *session = [self isMemberOfClass:[ArraySteelSurfacePort class]]? self.session : nil;
    NIMSession *session = [self isMemberOfClass:[ArraySteelSurfacePort class]]? self.space : nil;

    //: ThroughWarehouseControllerKeen *item = [[ThroughWarehouseControllerKeen alloc] init];
    ThroughWarehouseControllerKeen *item = [[ThroughWarehouseControllerKeen alloc] init];
    //: item.path = object.path;
    item.jumble = object.path;
    //: item.url = object.url;
    item.tap = object.url;
    //: item.session = session;
    item.enterCurve = session;
    //: item.itemId = object.message.messageId;
    item.byTitle = object.message.messageId;

    //: FlashModestRegisterPetal *playerViewController = [[FlashModestRegisterPetal alloc] initWithVideoViewItem:item];
    FlashModestRegisterPetal *playerViewController = [[FlashModestRegisterPetal alloc] initWithConsequence:item];
    //: playerViewController.message = message;
    playerViewController.acceptCentral = message;
    //: [self.navigationController pushViewController:playerViewController animated:YES];
    [self.navigationController pushViewController:playerViewController animated:YES];
    //: if(![[NSFileManager defaultManager] fileExistsAtPath:object.coverPath]){
    if(![[NSFileManager defaultManager] fileExistsAtPath:object.coverPath]){
        //如果封面图下跪了，点进视频的时候再去下一把封面图
        //: __weak typeof(self) wself = self;
        __weak typeof(self) wself = self;
        //: [[NIMSDK sharedSDK].resourceManager download:object.coverUrl filepath:object.coverPath progress:nil completion:^(NSError *error) {
        [[NIMSDK sharedSDK].resourceManager download:object.coverUrl filepath:object.coverPath progress:nil completion:^(NSError *error) {
            //: if (!error) {
            if (!error) {
                //: [wself uiUpdateMessage:message];
                [wself logical:message];
            }
        //: }];
        }];
    }
}

//: - (void)forwardMessage:(id)sender
- (void)forwardsIndex:(id)sender
{
    //: NIMMessage *message = [self messageForMenu];
    NIMMessage *message = [self obliqueAngle];
    //: message.setting.teamReceiptEnabled = NO;
    message.setting.teamReceiptEnabled = NO;


//    __weak typeof(self) weakSelf = self;
//    [self selectForwardSessionCompletion:^(NIMSession *targetSession) {
//        [weakSelf forwardMessage:message toSession:targetSession];
//    }];

    //: GridDelicateMapper *config = [[GridDelicateMapper alloc] init];
    GridDelicateMapper *config = [[GridDelicateMapper alloc] init];
    //: config.needMutiSelected = NO;
    config.routeSelected = NO;
    //: IndexHeaderOfTop *vc = [[IndexHeaderOfTop alloc] initWithConfig:config];
    IndexHeaderOfTop *vc = [[IndexHeaderOfTop alloc] initWithNoNut:config];
    //: vc.finshBlock = ^(NSArray *array, NSString *name, UIImage *avater){
    vc.block = ^(NSArray *array, NSString *name, UIImage *avater){
        //: NSString *userId = array.firstObject;
        NSString *userId = array.firstObject;
        //: NIMSession *session = [NIMSession session:userId type:NIMSessionTypeP2P];
        NIMSession *session = [NIMSession session:userId type:NIMSessionTypeP2P];
        //: [self forwardMessage:message toSession:session];
        [self referSession:message universal:session];
    //: };
    };
    //: [vc show];
    [vc resDrawShow];
}

///获取UTC时间戳
//: - (NSString *)getNowUTCTimeTimestamp{
- (NSString *)sum{
//      NSDate *datenow = [NSDate date];
//      NSTimeZone *zone = [NSTimeZone localTimeZone];
//    // 获取指定时间所在时区与UTC时区的间隔秒数
//    NSInteger seconds = [zone secondsFromGMTForDate:[NSDate date]];
//    NSString *timeSp = [NSString stringWithFormat:@"%ld", (long)[datenow timeIntervalSince1970] - seconds];
//    return timeSp;

    //: NSDateFormatter *formatter = [[NSDateFormatter alloc] init] ;
    NSDateFormatter *formatter = [[NSDateFormatter alloc] init] ;
        //: [formatter setDateStyle:NSDateFormatterMediumStyle];
        [formatter setDateStyle:NSDateFormatterMediumStyle];
        //: [formatter setTimeStyle:NSDateFormatterShortStyle];
        [formatter setTimeStyle:NSDateFormatterShortStyle];
        //: [formatter setDateFormat:@"YYYY-MM-dd HH:mm:ss"]; 
        [formatter setDateFormat:[[SessionOgreData sharedInstance] kCattleSettings]]; // ----------设置你想要的格式,hh与HH的区别:分别表示12小时制,24小时制
        //设置时区,这个对于时间的处理有时很重要
        //: NSTimeZone* timeZone = [NSTimeZone timeZoneWithName:@"Asia/Shanghai"];
        NSTimeZone* timeZone = [NSTimeZone timeZoneWithName:[[SessionOgreData sharedInstance] spacingWillingUtility]];
        //: [formatter setTimeZone:timeZone];
        [formatter setTimeZone:timeZone];
        //: NSDate *datenow = [NSDate date];
        NSDate *datenow = [NSDate date];//现在时间,你可以输出来看下是什么格式
        //: NSString *timeSp = [NSString stringWithFormat:@"%ld", (long)[datenow timeIntervalSince1970]];
        NSString *timeSp = [NSString stringWithFormat:@"%ld", (long)[datenow timeIntervalSince1970]];

        //: return timeSp;
        return timeSp;
}


//: - (SurgeFondMatchRound *)mulSelectedSureBar {
- (SurgeFondMatchRound *)opinionPassage {
    //: if (!_mulSelectedSureBar) {
    if (!_opinionPassage) {
        //: _mulSelectedSureBar = [[SurgeFondMatchRound alloc] initWithFrame:self.sessionInputView.frame];
        _opinionPassage = [[SurgeFondMatchRound alloc] initWithFrame:self.variableStarIdentify.frame];
        //: [_mulSelectedSureBar.sureBtn addTarget:self
        [_opinionPassage.transport addTarget:self
                                        //: action:@selector(confirmSelected:)
                                        action:@selector(masters:)
                              //: forControlEvents:UIControlEventTouchUpInside];
                              forControlEvents:UIControlEventTouchUpInside];
        //: [_mulSelectedSureBar.deleteButton addTarget:self
        [_opinionPassage.informationButton addTarget:self
                                             //: action:@selector(confirmDelete:)
                                             action:@selector(genuineByDuring:)
                                   //: forControlEvents:UIControlEventTouchUpInside];
                                   forControlEvents:UIControlEventTouchUpInside];
    }
    //: return _mulSelectedSureBar;
    return _opinionPassage;
}

//: -(void)viewWillAppear:(BOOL)animated{
-(void)viewWillAppear:(BOOL)animated{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
    //    self.navigationController.navigationBarHidden = NO;
    //    [self.navigationController.navigationBar setHidden:YES];
    //: [self showNotice];
    [self noticeBroad];

    // 当前用户不在群聊
    //: NIMTeam *team = [[NIMSDK sharedSDK].teamManager teamById:self.session.sessionId];
    NIMTeam *team = [[NIMSDK sharedSDK].teamManager teamById:self.space.sessionId];
    //: if (team) {
    if (team) {
        //: BOOL isMyTeam = [[NIMSDK sharedSDK].teamManager isMyTeam:self.session.sessionId];
        BOOL isMyTeam = [[NIMSDK sharedSDK].teamManager isMyTeam:self.space.sessionId];
        //: if (!isMyTeam) {
        if (!isMyTeam) {

            //: self.invalid_tip.hidden = NO;
            self.utilizeLabel.hidden = NO;

            //: NIMSessionDeleteAllRemoteMessagesOptions *options = [[NIMSessionDeleteAllRemoteMessagesOptions alloc] init];
            NIMSessionDeleteAllRemoteMessagesOptions *options = [[NIMSessionDeleteAllRemoteMessagesOptions alloc] init];
            //: options.removeOtherClients = YES;
            options.removeOtherClients = YES;
            //: [NIMSDK.sharedSDK.conversationManager deleteAllRemoteMessagesInSession:self.session options:options completion:^(NSError * _Nullable error) {
            [NIMSDK.sharedSDK.conversationManager deleteAllRemoteMessagesInSession:self.space options:options completion:^(NSError * _Nullable error) {
                //: if (error) {
                if (error) {
                    //: return;
                    return;
                }
                //: [self refreshMessages];
                [self at];
            //: }];
            }];
        //: } else {
        } else {

//            [[NIMSDK sharedSDK].teamManager fetchTeamMembers:team.teamId
//                                                  completion:^(NSError * _Nullable error, NSArray<NIMTeamMember *> * _Nullable members) {
//                
//                if (members && members.count >= 100) {
//                    
//                    [[[NIMSDK sharedSDK] teamManager] updateNotifyState:NIMTeamNotifyStateOnlyManager
//                                                                 inTeam:team.teamId
//                                                             completion:^(NSError *error) {
//                        
//                    }];
//                }
//            }];
        }
    }
}

//: - (void)confirmSelected:(id)sender {
- (void)masters:(id)sender {
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: [self selectForwardSessionCompletion:^(NIMSession *targetSession) {
    [self forwards:^(NIMSession *targetSession) {
        //转发批量消息
        //: [weakSelf doMergerForwardToSession:targetSession];
        [weakSelf safelyFactor:targetSession];
        //返回正常页面
        //: [weakSelf switchUIWithSessionState:AnimateGulfRangeParserNormal];
        [weakSelf stem:AnimateGulfRangeParserNormal];
    //: }];
    }];
}

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
    //: _isSend = YES;
    _ground = YES;
    //: _canSendText = YES;
    _personMeasure = YES;
    //: self.canTapVoiceBtn = YES;
    self.will = YES;

    // 初始化时重置重启标志
     //: self.shouldRestart = NO;
     self.nativeStarting = NO;

    //: _notificaionSender = [[FormatterSuiteFair alloc] init];
    _stack = [[FormatterSuiteFair alloc] init];
//    [self setupNormalNav];
    //: BOOL disableCommandTyping = self.disableCommandTyping || (self.session.sessionType == NIMSessionTypeP2P &&[[NIMSDK sharedSDK].userManager isUserInBlackList:self.session.sessionId]);
    BOOL disableCommandTyping = self.flipTyping || (self.space.sessionType == NIMSessionTypeP2P &&[[NIMSDK sharedSDK].userManager isUserInBlackList:self.space.sessionId]);
    //: if (!disableCommandTyping) {
    if (!disableCommandTyping) {
        //: [[NIMSDK sharedSDK].systemNotificationManager addDelegate:self];
        [[NIMSDK sharedSDK].systemNotificationManager addDelegate:self];
    }

//    if ([[PlanetMinimalLandscapePainter sharedConfig] showFps])
//    {
//        self.fpsLabel = [[USERFPSLabel alloc] initWithFrame:CGRectZero];
//        [self.view addSubview:self.fpsLabel];
//        self.fpsLabel.right = self.view.width;
//        self.fpsLabel.top   = self.tableView.top + self.tableView.contentInset.top;
//    }

    //: if (self.session.sessionType == NIMSessionTypeP2P && !self.disableOnlineState)
    if (self.space.sessionType == NIMSessionTypeP2P && !self.menu)
    {
        //临时订阅这个人的在线状态
        //: [[SaverComputeSpirited sharedManager] subscribeTempMaskWriteHideState:self.session.sessionId];
        [[SaverComputeSpirited sharedDo] rain:self.space.sessionId];
        //: [[NIMSDK sharedSDK].subscribeManager addDelegate:self];
        [[NIMSDK sharedSDK].subscribeManager addDelegate:self];
    }

    //: if (self.session.sessionType == NIMSessionTypeTeam) {
    if (self.space.sessionType == NIMSessionTypeTeam) {
        //: [[NIMSDK sharedSDK].teamManager addDelegate:self];
        [[NIMSDK sharedSDK].teamManager addDelegate:self];
    }

    //删除最近会话列表中有人@你的标记
    //: [SkillDecorator removeRecentSessionMark:self.session type:SkillDecoratorMarkTypeAt];
    [SkillDecorator connect:self.space rangeType:SkillDecoratorMarkTypeAt];

    //批量转发
    //: _mergeForwardSession = [[WayPastRotateThornSession alloc] init];
    _actualLoyal = [[WayPastRotateThornSession alloc] init];
    //    [self setupSearchVC];

    //: [[NSNotificationCenter defaultCenter] addObserver:self
    [[NSNotificationCenter defaultCenter] addObserver:self
                                             //: selector:@selector(onRevokeMessageFromMe:)
                                             selector:@selector(elites:)
                                                 //: name:@"kUSERDemoRevokeMessageFromMeNotication"
                                                 name:[[SessionOgreData sharedInstance] kDrillName]
                                               //: object:nil];
                                               object:nil];

    //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(vcBecomeActive:) name:UIApplicationDidBecomeActiveNotification object:nil];
    [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(constantsed:) name:UIApplicationDidBecomeActiveNotification object:nil];

    //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(vcEnterBackground:) name:UIApplicationDidEnterBackgroundNotification object:nil];
    [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(attracted:) name:UIApplicationDidEnterBackgroundNotification object:nil];

    //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(vcEnterForeground:) name:UIApplicationWillEnterForegroundNotification object:nil];
    [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(withouts:) name:UIApplicationWillEnterForegroundNotification object:nil];




    //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(languageChanged:) name:@"NotificationLanguageChanged" object:nil];
    [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(acknowledged:) name:[[SessionOgreData sharedInstance] themePealAlert] object:nil];

    @
     //: autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
     autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
    //: NSMutableDictionary *dict = @{}.mutableCopy;
    NSMutableDictionary *dict = @{}.mutableCopy;
    //: dict[@"id"] = self.session.sessionId;
    dict[[[SessionOgreData sharedInstance] layoutForestAwakePlatform]] = self.space.sessionId;
    //: [DenseSmartSpark getWithUrl:[NSString stringWithFormat:@"/team/getTeamSetting"] params:dict isShow:NO success:^(id responseObject) {
    [DenseSmartSpark params:[NSString stringWithFormat:[[SessionOgreData sharedInstance] featureLedgeFormat]] successRule:dict quantityoWith:NO across:^(id responseObject) {
        @
         //: try{} @finally{} __typeof__(self) self = __weak_self__;
         try{} @finally{} __typeof__(self) self = __weak_self__;
        //: NSDictionary *resultDict = (NSDictionary *)responseObject;
        NSDictionary *resultDict = (NSDictionary *)responseObject;
        //: NSString *code = [resultDict newStringValueForKey:@"code"];
        NSString *code = [resultDict awe:[[SessionOgreData sharedInstance] commonBridgeKey]];
        //: if (code.integerValue <= 0) {
        if (code.integerValue <= 0) {
            //: NSDictionary *data = [resultDict valueObjectForKey:@"data"];
            NSDictionary *data = [resultDict chainOperation:[[SessionOgreData sharedInstance] themeDigitSettings]];
            //: self.teamSettingConfig = data;
            self.reach = data;

//            NSString *frequency = [data newStringValueForKey:@"frequency"];
            //: NSString *canMemberInfovalue = [data newStringValueForKey:@"canMemberInfo"];
            NSString *canMemberInfovalue = [data awe:[[SessionOgreData sharedInstance] moduleUnknownName]];
            //: NSString *ispushvalue = [data newStringValueForKey:@"ispush"];
            NSString *ispushvalue = [data awe:[[SessionOgreData sharedInstance] moduleImagineDevice]];

            //: self.canMemberInfo = canMemberInfovalue.boolValue;
            self.keepTeam = canMemberInfovalue.boolValue;
            //: self.canNoticeMsg = ispushvalue.boolValue;
            self.throughout = ispushvalue.boolValue;

//            self.canMemberInfo = [data boolValueForKey:@"canMemberInfo"];
//            self.canNoticeMsg = [data boolValueForKey:@"ispush"];
//            weakself.intervalTime = frequency.integerValue;
//            if (weakself.intervalTime > 0) {
//                weakself.timer = [NSTimer scheduledTimerWithTimeInterval:weakself.intervalTime target:weakself selector:@selector(timerWithTimeInterval) userInfo:nil repeats:YES];
//            }


            //: if (self.session.sessionType == NIMSessionTypeTeam) {
            if (self.space.sessionType == NIMSessionTypeTeam) {
                //: if (self.canNoticeMsg) {
                if (self.throughout) {

                    //: [[[NIMSDK sharedSDK] teamManager] updateNotifyState:NIMTeamNotifyStateAll inTeam:self.session.sessionId completion:^(NSError *error){
                    [[[NIMSDK sharedSDK] teamManager] updateNotifyState:NIMTeamNotifyStateAll inTeam:self.space.sessionId completion:^(NSError *error){

                     //: }];
                     }];

                //: }else{
                }else{
                    //: [[[NIMSDK sharedSDK] teamManager] updateNotifyState:NIMTeamNotifyStateNone inTeam:self.session.sessionId completion:^(NSError *error){
                    [[[NIMSDK sharedSDK] teamManager] updateNotifyState:NIMTeamNotifyStateNone inTeam:self.space.sessionId completion:^(NSError *error){

                     //: }];
                     }];
                }
            }




        }

    //: } failed:^(id responseObject, NSError *error) {
    } earthyPsychologicalFeature:^(id responseObject, NSError *error) {

    //: }];
    }];

    //: [DenseSmartSpark getWithUrl:[NSString stringWithFormat:@"/team/getStatusSendText"] params:dict isShow:NO success:^(id responseObject) {
    [DenseSmartSpark params:[NSString stringWithFormat:[[SessionOgreData sharedInstance] kQuitWatchPage]] successRule:dict quantityoWith:NO across:^(id responseObject) {
        //: NSDictionary *resultDict = (NSDictionary *)responseObject;
        NSDictionary *resultDict = (NSDictionary *)responseObject;
        //: NSString *code = [resultDict newStringValueForKey:@"code"];
        NSString *code = [resultDict awe:[[SessionOgreData sharedInstance] commonBridgeKey]];
        //: if (code.integerValue <= 0) {
        if (code.integerValue <= 0) {
            //: NSDictionary *data = [resultDict valueObjectForKey:@"data"];
            NSDictionary *data = [resultDict chainOperation:[[SessionOgreData sharedInstance] themeDigitSettings]];
            //: NSString *canSendText = [data stringValueForKey:@"canSendText" defaultValue:@"1"];
            NSString *canSendText = [data businessOrganization:[[SessionOgreData sharedInstance] kDarkTitle] wheel:@"1"];
            //: _canSendText = canSendText.boolValue;
            _personMeasure = canSendText.boolValue;
        }

    //: } failed:^(id responseObject, NSError *error) {
    } earthyPsychologicalFeature:^(id responseObject, NSError *error) {

    //: }];
    }];


    // 群公告
    //: NSString * flag = [[NSUserDefaults standardUserDefaults] valueForKey:[[NSString alloc]initWithFormat:@"%@%@",@"teamgonggao_",self.session.sessionId]];
    NSString * flag = [[NSUserDefaults standardUserDefaults] valueForKey:[[NSString alloc]initWithFormat:@"%@%@",[[SessionOgreData sharedInstance] appRecoveryUtility],self.space.sessionId]];
    //: if([@"1" isEqualToString:flag]){
    if([@"1" isEqualToString:flag]){
        //: [[NSUserDefaults standardUserDefaults] setValue:@"0" forKey:[[NSString alloc]initWithFormat:@"%@%@",@"teamgonggao_",self.session.sessionId]];
        [[NSUserDefaults standardUserDefaults] setValue:@"0" forKey:[[NSString alloc]initWithFormat:@"%@%@",[[SessionOgreData sharedInstance] appRecoveryUtility],self.space.sessionId]];
        //取出标题和内容
        //: NSString * title = [[NSUserDefaults standardUserDefaults] valueForKey:[[NSString alloc] initWithFormat:@"%@%@",@"teamgonggao_title_",self.session.sessionId]];
        NSString * title = [[NSUserDefaults standardUserDefaults] valueForKey:[[NSString alloc] initWithFormat:@"%@%@",[[SessionOgreData sharedInstance] commonAutomatTitle],self.space.sessionId]];
        //: NSString * content = [[NSUserDefaults standardUserDefaults] valueForKey:[[NSString alloc] initWithFormat:@"%@%@",@"teamgonggao_content_",self.session.sessionId]];
        NSString * content = [[NSUserDefaults standardUserDefaults] valueForKey:[[NSString alloc] initWithFormat:@"%@%@",[[SessionOgreData sharedInstance] commonCoordinatorData],self.space.sessionId]];

        //: if (title.length > 0 || content.length > 0){
        if (title.length > 0 || content.length > 0){

            //: [LEEAlert alert].config
            [LEEAlert alert].config
                //: .LeeAddTitle(^(UILabel *label) {
                .LeeAddTitle(^(UILabel *label) {
                    //: label.text = title;
                    label.text = title;
                    //: label.textColor = [UIColor darkGrayColor];
                    label.textColor = [UIColor darkGrayColor];
                //: })
                })
                //: .LeeAddContent(^(UILabel *label) {
                .LeeAddContent(^(UILabel *label) {
                    //: label.text = content;
                    label.text = content;
                    //: label.textColor = [UIColor grayColor];
                    label.textColor = [UIColor grayColor];
                //: })
                })
                //: .LeeAddAction(^(LEEAction *action) {
                .LeeAddAction(^(LEEAction *action) {

                    //: action.type = LEEActionTypeCancel;
                    action.type = LEEActionTypeCancel;
                    //: action.title = [ViaPrimaryFacade getTextWithKey:@"contact_tag_fragment_sure"];
                    action.title = [ViaPrimaryFacade engine:[[SessionOgreData sharedInstance] spacingSymbolId]];
                    //: action.titleColor = [UIColor colorWithHexString:@"01B0FD"];
                    action.titleColor = [UIColor distinctDown:[[SessionOgreData sharedInstance] componentStoryValue]];
                    //: action.backgroundColor = [UIColor whiteColor];
                    action.backgroundColor = [UIColor whiteColor];
                    //: action.backgroundHighlightColor = [UIColor colorWithRed:239/255.0f green:239/255.0f blue:239/255.0f alpha:1.0f];
                    action.backgroundHighlightColor = [UIColor colorWithRed:239/255.0f green:239/255.0f blue:239/255.0f alpha:1.0f];
                    //: action.borderWidth = 1.0f;
                    action.borderWidth = 1.0f;
                    //: action.borderColor = action.backgroundHighlightColor;
                    action.borderColor = action.backgroundHighlightColor;
                //: })
                })
                //: .LeeShow();
                .LeeShow();
        }

    }

    //: [[NIMSDK sharedSDK].loginManager addDelegate:self];
    [[NIMSDK sharedSDK].loginManager addDelegate:self];

    //: self.header = [[AtlasSurfaceSkillGigantic alloc] initWithFrame:CGRectMake(0, (44.0f + [UIDevice vg_statusBarHeight]), self.view.width, 0)];
    self.directExtent = [[AtlasSurfaceSkillGigantic alloc] initWithFrame:CGRectMake(0, (44.0f + [UIDevice cart]), self.view.suspendMerge, 0)];
    //: self.header.autoresizingMask = UIViewAutoresizingFlexibleWidth;
    self.directExtent.autoresizingMask = UIViewAutoresizingFlexibleWidth;
    //: self.header.delegate = self;
    self.directExtent.characterThroughoutted = self;
    //: [self.view addSubview:self.header];
    [self.view addSubview:self.directExtent];

    //: NSInteger step = WorkflowAnimatorNectarOpenOption.sharedInstance.loginStep;
    NSInteger step = WorkflowAnimatorNectarOpenOption.objectTo.shared;
    //: [self.header refreshWithType:AtlasSurfaceSkillGiganticTypeNetStauts value:@(step)];
    [self.directExtent seem:AtlasSurfaceSkillGiganticTypeNetStauts barId:@(step)];
}

//: - (void)showCustom:(NIMMessage *)message
- (void)nim:(NIMMessage *)message
{
   //普通的自定义消息点击事件可以在这里做哦~

    //: NIMCustomObject * cardObject = (NIMCustomObject*)message.messageObject;
    NIMCustomObject * cardObject = (NIMCustomObject*)message.messageObject;

    //: NSString *content = [cardObject.attachment encodeAttachment];
    NSString *content = [cardObject.attachment encodeAttachment];
    //: NSData *newData = [content dataUsingEncoding:NSUTF8StringEncoding];
    NSData *newData = [content dataUsingEncoding:NSUTF8StringEncoding];
    //: if (newData) {
    if (newData) {
        //: NSDictionary *dict = [NSJSONSerialization JSONObjectWithData:newData
        NSDictionary *dict = [NSJSONSerialization JSONObjectWithData:newData
                                                             //: options:0
                                                             options:0
                                                               //: error:nil];
                                                               error:nil];
        //: if ([dict isKindOfClass:[NSDictionary class]])
        if ([dict isKindOfClass:[NSDictionary class]])
        {
            //: NSInteger type = [[dict objectForKey:@"type"] intValue];
            NSInteger type = [[dict objectForKey:[[SessionOgreData sharedInstance] kPermissionMessage]] intValue];
            //: NSDictionary *datatyl = [dict objectForKey:@"data"];
            NSDictionary *datatyl = [dict objectForKey:[[SessionOgreData sharedInstance] themeDigitSettings]];
            //: if (type == 105) {
            if (type == 105) {
                //: NSString *type = [datatyl stringValueForKey:@"type" defaultValue:@"0"];
                NSString *type = [datatyl businessOrganization:[[SessionOgreData sharedInstance] kPermissionMessage] wheel:@"0"];
                //: NSString *personCardId = [datatyl objectForKey:@"personCardId"];
                NSString *personCardId = [datatyl objectForKey:[[SessionOgreData sharedInstance] screenAutomatReadingPlatform]];
                //: if ([type boolValue]) {
                if ([type boolValue]) {
                    //: BOOL isMyTeam = [[NIMSDK sharedSDK].teamManager isMyTeam:personCardId];
                    BOOL isMyTeam = [[NIMSDK sharedSDK].teamManager isMyTeam:personCardId];
                    //: NIMTeam *team = [[NIMSDK sharedSDK].teamManager teamById:personCardId];
                    NIMTeam *team = [[NIMSDK sharedSDK].teamManager teamById:personCardId];
//                    if (!team) {
//                        [self.view makeToast:LangKey(@"group_info_activity_group_already_jiesan") duration:2.0 position:CSToastPositionCenter];
//                        return;
//                    }
                    //: if (isMyTeam) {
                    if (isMyTeam) {
                        //: NIMSession *session = [NIMSession session:personCardId type:NIMSessionTypeTeam];
                        NIMSession *session = [NIMSession session:personCardId type:NIMSessionTypeTeam];

//                        AlcoveMeasureFairyKeypathOption *option = [[AlcoveMeasureFairyKeypathOption alloc] init];
//                        option.isTop = [NIMSDK.sharedSDK.chatExtendManager stickTopInfoForSession:self.session] != nil;
//                        AlcoveMeasureFairyKeypath *vc = [[OrchardDatasetterPolished alloc] initWithTeam:team session:session option:option];
//                        vc.delegate = self;
//                        [self.navigationController pushViewController:vc animated:YES];

                        //: ArraySteelSurfacePort *vc = [[ArraySteelSurfacePort alloc] initWithSession:session];
                        ArraySteelSurfacePort *vc = [[ArraySteelSurfacePort alloc] initWithExamine:session];
                        //: [self.navigationController pushViewController:vc animated:YES];
                        [self.navigationController pushViewController:vc animated:YES];
                    //: } else {
                    } else {
                        //: [self onJionTeamWithTeam:team];
                        [self jump:team];
                    }
                //: } else {
                } else {

                    //: if (![personCardId isEqualToString:[NIMSDK sharedSDK].loginManager.currentAccount]) {
                    if (![personCardId isEqualToString:[NIMSDK sharedSDK].loginManager.currentAccount]) {
                        //: FetchBeyondSurgeConvert *vc = [[FetchBeyondSurgeConvert alloc] initWithUserId:personCardId];
                        FetchBeyondSurgeConvert *vc = [[FetchBeyondSurgeConvert alloc] initWithElaboratenessFire:personCardId];
                        //: [self.navigationController pushViewController:vc animated:YES];
                        [self.navigationController pushViewController:vc animated:YES];
                    }

                }
            }
        }
    }
}


//: - (BOOL)onTapAvatar:(NIMMessage *)message{
- (BOOL)rocked:(NIMMessage *)message{
    //: NSString *userId = [self messageSendSource:message];
    NSString *userId = [self mainReplacement:message];
    //: FetchBeyondSurgeConvert *vc = [[FetchBeyondSurgeConvert alloc] initWithUserId:userId];
    FetchBeyondSurgeConvert *vc = [[FetchBeyondSurgeConvert alloc] initWithElaboratenessFire:userId];

    //进入個人名片
    //: if (self.canMemberInfo) {
    if (self.keepTeam) {
        //: vc.teamSetingConfig = self.teamSettingConfig;
        vc.presentation = self.reach;
        //: [self.navigationController pushViewController:vc animated:YES];
        [self.navigationController pushViewController:vc animated:YES];
    }
    //: return YES;
    return YES;
}

//: - (void)dealloc
- (void)dealloc
{
    //: [[NIMSDK sharedSDK].systemNotificationManager removeDelegate:self];
    [[NIMSDK sharedSDK].systemNotificationManager removeDelegate:self];
    //: if (self.session.sessionType == NIMSessionTypeP2P && !self.disableOnlineState)
    if (self.space.sessionType == NIMSessionTypeP2P && !self.menu)
    {
        //: [[NIMSDK sharedSDK].subscribeManager removeDelegate:self];
        [[NIMSDK sharedSDK].subscribeManager removeDelegate:self];
        //: [[SaverComputeSpirited sharedManager] unsubscribeTempMaskWriteHideState:self.session.sessionId];
        [[SaverComputeSpirited sharedDo] bottom:self.space.sessionId];
    }

    //: if (self.session.sessionType == NIMSessionTypeTeam) {
    if (self.space.sessionType == NIMSessionTypeTeam) {
        //: [[NIMSDK sharedSDK].teamManager removeDelegate:self];
        [[NIMSDK sharedSDK].teamManager removeDelegate:self];
    }

//    [_fpsLabel invalidate];
    //: [[NSNotificationCenter defaultCenter] removeObserver:self];
    [[NSNotificationCenter defaultCenter] removeObserver:self];

    //: [self.timer invalidate];
    [self.occur invalidate];
}

//: - (void)forwardMessage:(NIMMessage *)message toSession:(NIMSession *)session
 - (void)referSession:(NIMMessage *)message universal:(NIMSession *)session
{
    //: NSString *name;
    NSString *name;
    //: if (session.sessionType == NIMSessionTypeP2P) {
    if (session.sessionType == NIMSessionTypeP2P) {
        //: PainterScrollViewPast *option = [[PainterScrollViewPast alloc] init];
        PainterScrollViewPast *option = [[PainterScrollViewPast alloc] init];
        //: option.session = session;
        option.cell = session;
        //: name = [[QuintessentialContentTreat sharedKit] infoByUser:session.sessionId option:option].showName;
        name = [[QuintessentialContentTreat pair] drawingSampleOption:session.sessionId original:option].ovalDismiss;
    }
    //: else if (session.sessionType == NIMSessionTypeTeam) {
    else if (session.sessionType == NIMSessionTypeTeam) {
        //: name = [[QuintessentialContentTreat sharedKit] infoByTeam:session.sessionId option:nil].showName;
        name = [[QuintessentialContentTreat pair] skin:session.sessionId publish:nil].ovalDismiss;
    }
    //: else if (session.sessionType == NIMSessionTypeSuperTeam) {
    else if (session.sessionType == NIMSessionTypeSuperTeam) {
        //: name = [[QuintessentialContentTreat sharedKit] infoBySuperTeam:session.sessionId option:nil].showName;
        name = [[QuintessentialContentTreat pair] section:session.sessionId deleteEye:nil].ovalDismiss;
    }
    //: else {
    else {
    }
    //: NSString *tip = [NSString stringWithFormat:@"%@ %@ ?", [ViaPrimaryFacade getTextWithKey:@"watch_multiretweet_activity_confirm_forwarded_to"], name];
    NSString *tip = [NSString stringWithFormat:@"%@ %@ ?", [ViaPrimaryFacade engine:[[SessionOgreData sharedInstance] componentControlData]], name];
    //: UIAlertView *alert = [[UIAlertView alloc] initWithTitle:@"确认转发".user_localized message:tip delegate:nil cancelButtonTitle:@"取消".user_localized otherButtonTitles:@"确认".user_localized, nil];
    UIAlertView *alert = [[UIAlertView alloc] initWithTitle:[[SessionOgreData sharedInstance] screenWillingSoilSettings].blueSnap message:tip delegate:nil cancelButtonTitle:[[SessionOgreData sharedInstance] kCommandHelper].blueSnap otherButtonTitles:[[SessionOgreData sharedInstance] spacingGestureHelper].blueSnap, nil];

    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: [alert showAlertWithCompletionHandler:^(NSInteger index) {
    [alert apply:^(NSInteger index) {
        //: if(index == 1)
        if(index == 1)
        {
            //: NSError *error = nil;
            NSError *error = nil;
            //: if (message.session) {
            if (message.session) {
                //: [[NIMSDK sharedSDK].chatManager forwardMessage:message toSession:session error:&error];
                [[NIMSDK sharedSDK].chatManager forwardMessage:message toSession:session error:&error];
            //: } else {
            } else {
                //: [[NIMSDK sharedSDK].chatManager sendMessage:message toSession:session error:&error];
                [[NIMSDK sharedSDK].chatManager sendMessage:message toSession:session error:&error];
            }

            //: if (error) {
            if (error) {
                //: NSString *msg = [NSString stringWithFormat:@"%@.code:%zd", @"转发失败".user_localized, error.code];
                NSString *msg = [NSString stringWithFormat:[[SessionOgreData sharedInstance] kStraightHelper], [[SessionOgreData sharedInstance] colorTensionLogger].blueSnap, error.code];
                //: [weakSelf.view makeToast:msg duration:2.0 position:CSToastPositionCenter];
                [weakSelf.view trim:msg iniquity:2.0 bubble:commonMobileForwardTitle];
            //: } else {
            } else {
                //: [weakSelf.view makeToast:@"已发送".user_localized duration:2.0 position:CSToastPositionCenter];
                [weakSelf.view trim:[[SessionOgreData sharedInstance] commonPassingKey].blueSnap iniquity:2.0 bubble:commonMobileForwardTitle];
            }
        }
    //: }];
    }];
}

//: - (void)viewWillDisappear:(BOOL)animated{
- (void)viewWillDisappear:(BOOL)animated{
    //: [super viewWillDisappear:animated];
    [super viewWillDisappear:animated];
    //: [[NIMSDK sharedSDK].mediaManager stopRecord];
    [[NIMSDK sharedSDK].mediaManager stopRecord];
    //: [[NIMSDK sharedSDK].mediaManager stopPlay];
    [[NIMSDK sharedSDK].mediaManager stopPlay];
    //: [[NIMSDK sharedSDK].mediaManager removeDelegate:self];
    [[NIMSDK sharedSDK].mediaManager removeDelegate:self];

    //: [[MoveMediaPassageUpdater sharedInstance] dismissLeadView];
    [[MoveMediaPassageUpdater matter] wildView];
    //    [self.navigationController.navigationBar setHidden:NO];
}


//: - (NSString *)sessionSubTitle
- (NSString *)hairRecord
{
    //: if (self.session.sessionType == NIMSessionTypeP2P && ![self.session.sessionId isEqualToString:[NIMSDK sharedSDK].loginManager.currentAccount]) {
    if (self.space.sessionType == NIMSessionTypeP2P && ![self.space.sessionId isEqualToString:[NIMSDK sharedSDK].loginManager.currentAccount]) {
        //: return [SkillDecorator onlineState:self.session.sessionId detail:YES];
        return [SkillDecorator onLine:self.space.sessionId listener:YES];
    }
    //: return @"";
    return @"";
}

//- (void)enterTeamCard:(id)sender {
//    AlcoveMeasureFairyKeypath *vc = nil;
//    AlcoveMeasureFairyKeypathOption *option = [[AlcoveMeasureFairyKeypathOption alloc] init];
//    option.isTop = [NIMSDK.sharedSDK.chatExtendManager stickTopInfoForSession:self.session] != nil;
//
//    if (self.session.sessionType == NIMSessionTypeTeam) {
//        NIMTeam *team = [[NIMSDK sharedSDK].teamManager teamById:self.session.sessionId];
//        if(team.type == NIMTeamTypeAdvanced){
//            vc = [[OrchardDatasetterPolished alloc] initWithTeam:team
//                                                                 session:self.session
//                                                                  option:option];
//            vc.delegate = self;
//        }
//    }
//    if (vc) {
//        [self.navigationController pushViewController:vc animated:YES];
//    }
//}

//: - (void)enterSuperTeamCard:(id)sender{
- (void)rejectExtent:(id)sender{

}

//: #pragma mark - Notifitcation
#pragma mark - Notifitcation
//: - (void)vcBecomeActive:(NSNotification *)notification {
- (void)constantsed:(NSNotification *)notification {
    //: [self showNotice];
    [self noticeBroad];
    //在聊天页面停留时间长了，再次进来卡死。刷新一下数据
//    [self refreshMessages];

    // 检查是否需要重启
        //: if (self.shouldRestart) {
        if (self.nativeStarting) {
            //: [self refreshMessages];
            [self at];
            //: self.shouldRestart = NO;
            self.nativeStarting = NO;
        }
}

//: - (void)onTapMenuItemRevoke:(LargeTenseBroad *)item
- (void)onRow:(LargeTenseBroad *)item
{
    //: NIMMessage *message = [self messageForMenu];
    NIMMessage *message = [self obliqueAngle];
    //: BOOL enableRevokePostscript = [[PlanetMinimalLandscapePainter sharedConfig] enableRevokeMsgPostscript];
    BOOL enableRevokePostscript = [[PlanetMinimalLandscapePainter selectBy] boot];
    //: if (enableRevokePostscript) {
    if (enableRevokePostscript) {
        //: [self doShowInputRevokePostscriptAlert:message];
        [self drag:message];
    //: } else {
    } else {
        //: [self doRevokeMessage:message postscript:nil];
        [self messagePostscript:message surface:nil];
    }
}



//: -(void)timerWithTimeInterval{
-(void)functionSumerval{
    //: _isSend = YES;
    _ground = YES;
}

//: - (void)doRevokeMessage:(NIMMessage *)message postscript:(NSString *)postscript{
- (void)messagePostscript:(NIMMessage *)message surface:(NSString *)postscript{
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: NSString *collapseId = message.apnsPayload[@"apns-collapse-id"];
    NSString *collapseId = message.apnsPayload[[[SessionOgreData sharedInstance] widgetPassingSoundSettings]];
    //: NSDictionary *payload = @{
    NSDictionary *payload = @{
        //: @"apns-collapse-id": collapseId ? : @"",
        [[SessionOgreData sharedInstance] widgetPassingSoundSettings]: collapseId ? : @"",
    //: };
    };
    //: NIMRevokeMessageOption *option = [[NIMRevokeMessageOption alloc] init];
    NIMRevokeMessageOption *option = [[NIMRevokeMessageOption alloc] init];
    //: option.apnsContent = [ViaPrimaryFacade getTextWithKey:@"撤回一条消息"];
    option.apnsContent = [ViaPrimaryFacade engine:[[SessionOgreData sharedInstance] featureCalmData]];
    //: option.apnsPayload = payload;
    option.apnsPayload = payload;
    //: option.shouldBeCounted = ![[PlanetMinimalLandscapePainter sharedConfig] isIgnoreRevokeMessageCount];
    option.shouldBeCounted = ![[PlanetMinimalLandscapePainter selectBy] embarrassingPsychological];
    //: option.postscript = postscript;
    option.postscript = postscript;
    //: option.attach = _revokeAttach;
    option.attach = _replacePainterTitle;
    //: [[NIMSDK sharedSDK].chatManager revokeMessage:message option:option completion:^(NSError * _Nullable error) {
    [[NIMSDK sharedSDK].chatManager revokeMessage:message option:option completion:^(NSError * _Nullable error) {
        //: if (error) {
        if (error) {
            //: if (error.code == NIMRemoteErrorCodeDomainExpireOld) {
            if (error.code == NIMRemoteErrorCodeDomainExpireOld) {
                //: UIAlertView *alert = [[UIAlertView alloc] initWithTitle:nil message:[ViaPrimaryFacade getTextWithKey:@"发送时间超过2分钟的消息不能被撤回"] delegate:nil cancelButtonTitle:[ViaPrimaryFacade getTextWithKey:@"contact_tag_fragment_sure"] otherButtonTitles:nil, nil];
                UIAlertView *alert = [[UIAlertView alloc] initWithTitle:nil message:[ViaPrimaryFacade engine:[[SessionOgreData sharedInstance] styleDetailedLogger]] delegate:nil cancelButtonTitle:[ViaPrimaryFacade engine:[[SessionOgreData sharedInstance] spacingSymbolId]] otherButtonTitles:nil, nil];
                //: [alert show];
                [alert show];
            //: } else {
            } else {
                //: [weakSelf.view makeToast:[ViaPrimaryFacade getTextWithKey:@"user_profile_avtivity_user_info_update_failed"] duration:2.0 position:CSToastPositionCenter];
                [weakSelf.view trim:[ViaPrimaryFacade engine:[[SessionOgreData sharedInstance] viewAutomatEvent]] iniquity:2.0 bubble:commonMobileForwardTitle];
            }
        //: } else {
        } else {
            //: NSMutableDictionary *userInfo = [NSMutableDictionary dictionary];
            NSMutableDictionary *userInfo = [NSMutableDictionary dictionary];
            //: userInfo[@"msg"] = message;
            userInfo[[[SessionOgreData sharedInstance] widgetLetterTitle]] = message;
            //: userInfo[@"postscript"] = postscript;
            userInfo[[[SessionOgreData sharedInstance] layoutGestureConfig]] = postscript;
            //: [[NSNotificationCenter defaultCenter] postNotificationName:@"kUSERDemoRevokeMessageFromMeNotication"
            [[NSNotificationCenter defaultCenter] postNotificationName:[[SessionOgreData sharedInstance] kDrillName]
                                                                //: object:nil
                                                                object:nil
                                                              //: userInfo:userInfo];
                                                              userInfo:userInfo];

            // 撤回的消息 作为自定义消息发出去
            //: NIMMessage *revocationMessage = [AddDeliverInsightGreenAssemble msgWithRevocationMessage:message];
            NIMMessage *revocationMessage = [AddDeliverInsightGreenAssemble replyMessage:message];
            //: [weakSelf sendMessage:revocationMessage];
            [weakSelf cofounder:revocationMessage];
        }
    //: }];
    }];
}

//- (void)setupNormalNav {
//    
//    UIButton *enterTeamCard = [UIButton buttonWithType:UIButtonTypeCustom];
//    [enterTeamCard addTarget:self action:@selector(enterTeamCard:) forControlEvents:UIControlEventTouchUpInside];
//    [enterTeamCard setImage:[UIImage imageNamed:@"more_icon"] forState:UIControlStateNormal];
//    [enterTeamCard setImage:[UIImage imageNamed:@"icon_session_info_pressed"] forState:UIControlStateHighlighted];
//    [enterTeamCard sizeToFit];
//    UIBarButtonItem *enterTeamCardItem = [[UIBarButtonItem alloc] initWithCustomView:enterTeamCard];
//
//    UIButton *enterSuperTeamCard = [UIButton buttonWithType:UIButtonTypeCustom];
//    [enterSuperTeamCard addTarget:self action:@selector(enterSuperTeamCard:) forControlEvents:UIControlEventTouchUpInside];
//    [enterSuperTeamCard setImage:[UIImage imageNamed:@"more_icon"] forState:UIControlStateNormal];
//    [enterSuperTeamCard sizeToFit];
//    UIBarButtonItem *enterSuperTeamCardItem = [[UIBarButtonItem alloc] initWithCustomView:enterSuperTeamCard];
//
//    UIButton *infoBtn = [UIButton buttonWithType:UIButtonTypeCustom];
//    [infoBtn addTarget:self action:@selector(enterPersonInfoCard:) forControlEvents:UIControlEventTouchUpInside];
//    [infoBtn setImage:[UIImage imageNamed:@"more_icon"] forState:UIControlStateNormal];
//    [infoBtn sizeToFit];
//    UIBarButtonItem *enterUInfoItem = [[UIBarButtonItem alloc] initWithCustomView:infoBtn];
//
//    UIButton *historyBtn = [UIButton buttonWithType:UIButtonTypeCustom];
//    [historyBtn addTarget:self action:@selector(enterHistory:) forControlEvents:UIControlEventTouchUpInside];
//    [historyBtn setImage:[UIImage imageNamed:@"icon_history_normal"] forState:UIControlStateNormal];
//    [historyBtn sizeToFit];
//    //UIBarButtonItem *historyButtonItem = [[UIBarButtonItem alloc] initWithCustomView:historyBtn];
//
//    enterTeamCardItem.tintColor = [UIColor whiteColor];
//    enterUInfoItem.tintColor = [UIColor whiteColor];
//    enterSuperTeamCardItem.tintColor = [UIColor whiteColor];
//
//    if (self.session.sessionType == NIMSessionTypeTeam)
//    {
//        self.navigationItem.rightBarButtonItems  = @[enterTeamCardItem];
//    }
//    else if (self.session.sessionType == NIMSessionTypeSuperTeam)
//    {
//        self.navigationItem.rightBarButtonItems  = @[enterSuperTeamCardItem];
//    }
//    else if(self.session.sessionType == NIMSessionTypeP2P)
//    {
//        if ([self.session.sessionId isEqualToString:[[NIMSDK sharedSDK].loginManager currentAccount]])
//        {
//            //self.navigationItem.rightBarButtonItems = @[historyButtonItem];
//        }
//        else
//        {
//            self.navigationItem.rightBarButtonItems = @[enterUInfoItem];
//        }
//    }
//    self.navigationItem.leftBarButtonItem.customView.hidden = NO;
//    self.navigationItem.hidesBackButton = NO;
//    [self.mulSelectCancelBtn removeFromSuperview];
//}

//: - (void)setupSelectedNav {
- (void)stealInsideSelected {
    //: self.navigationItem.rightBarButtonItems = nil;
    self.navigationItem.rightBarButtonItems = nil;
    //: self.navigationItem.leftBarButtonItem.customView.hidden = YES;
    self.navigationItem.leftBarButtonItem.customView.hidden = YES;
    //: self.navigationItem.hidesBackButton = YES;
    self.navigationItem.hidesBackButton = YES;
    //: [self.navigationController.navigationBar addSubview:self.mulSelectCancelBtn];
    [self.navigationController.navigationBar addSubview:self.topographicPoint];
}


//: - (void)onTapMenuItemPin:(LargeTenseBroad *)item
- (void)anyIndex:(LargeTenseBroad *)item
{
    //: NIMMessage *message = [self messageForMenu];
    NIMMessage *message = [self obliqueAngle];
    //: NIMMessagePinItem *pinItem = [[NIMMessagePinItem alloc] initWithMessage:message];
    NIMMessagePinItem *pinItem = [[NIMMessagePinItem alloc] initWithMessage:message];

    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: [[NIMSDK sharedSDK].chatExtendManager addMessagePin:pinItem completion:^(NSError * _Nullable error, NIMMessagePinItem * _Nullable item) {
    [[NIMSDK sharedSDK].chatExtendManager addMessagePin:pinItem completion:^(NSError * _Nullable error, NIMMessagePinItem * _Nullable item) {
        //: if (!wself) {
        if (!wself) {
            //: return;
            return;
        }
        //: __strong typeof(wself) sself = wself;
        __strong typeof(wself) sself = wself;
        //: if (error) {
        if (error) {
            //: [PromptHeathPlain showErrorWithStatus:@"添加失败".user_localized];
            [PromptHeathPlain capLink:[[SessionOgreData sharedInstance] themeLakeAccountText].blueSnap];
            //: return;
            return;
        }
        //: [sself uiPinMessage:message];
        [sself skipWorker:message];
    //: }];
    }];
}


//: #pragma mark - 导航按钮
#pragma mark - 导航按钮
//: - (void)enterPersonInfoCard:(id)sender
- (void)magneting:(id)sender
{
    //: FetchBeyondSurgeConvert *vc = [[FetchBeyondSurgeConvert alloc] initWithUserId:self.session.sessionId];
    FetchBeyondSurgeConvert *vc = [[FetchBeyondSurgeConvert alloc] initWithElaboratenessFire:self.space.sessionId];
    //: [self.navigationController pushViewController:vc animated:YES];
    [self.navigationController pushViewController:vc animated:YES];

}


//: #pragma mark - MagicalSeasonalMap
#pragma mark - MagicalSeasonalMap

//: - (void)NIMTeamCardVCDidSetTop:(BOOL)isTop {
- (void)perchExcludeDay:(BOOL)isTop {
    //: NIMRecentSession *recent = [[NIMSDK sharedSDK].conversationManager recentSessionBySession:self.session];
    NIMRecentSession *recent = [[NIMSDK sharedSDK].conversationManager recentSessionBySession:self.space];
    //: if (isTop) {
    if (isTop) {
        //: if (!recent) {
        if (!recent) {
            //: [[NIMSDK sharedSDK].conversationManager addEmptyRecentSessionBySession:self.session];
            [[NIMSDK sharedSDK].conversationManager addEmptyRecentSessionBySession:self.space];
        }
        //: NIMAddStickTopSessionParams *params = [[NIMAddStickTopSessionParams alloc] initWithSession:self.session];
        NIMAddStickTopSessionParams *params = [[NIMAddStickTopSessionParams alloc] initWithSession:self.space];
        //: [NIMSDK.sharedSDK.chatExtendManager addStickTopSession:params completion:nil];
        [NIMSDK.sharedSDK.chatExtendManager addStickTopSession:params completion:nil];
    //: } else {
    } else {
        //: if (recent) {
        if (recent) {
            //: NIMStickTopSessionInfo *stickTopInfo = [NIMSDK.sharedSDK.chatExtendManager stickTopInfoForSession:self.session];
            NIMStickTopSessionInfo *stickTopInfo = [NIMSDK.sharedSDK.chatExtendManager stickTopInfoForSession:self.space];
            //: [NIMSDK.sharedSDK.chatExtendManager removeStickTopSession:stickTopInfo completion:nil];
            [NIMSDK.sharedSDK.chatExtendManager removeStickTopSession:stickTopInfo completion:nil];
        //: } else {}
        } else {}
    }
}


//: - (NSDictionary *)cellActions
- (NSDictionary *)masculine
{
    //: static NSDictionary *actions = nil;
    static NSDictionary *actions = nil;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: actions = @{@(NIMMessageTypeImage) : @"showImage:",
        actions = @{@(NIMMessageTypeImage) : [[SessionOgreData sharedInstance] k_withoutDictionAlert],
                    //: @(NIMMessageTypeVideo) : @"showVideo:",
                    @(NIMMessageTypeVideo) : [[SessionOgreData sharedInstance] themeListSettings],
                    //: @(NIMMessageTypeLocation) : @"showLocation:",
                    @(NIMMessageTypeLocation) : [[SessionOgreData sharedInstance] colorIronicallyPlatform],
                    //: @(NIMMessageTypeFile) : @"showFile:",
                    @(NIMMessageTypeFile) : [[SessionOgreData sharedInstance] layoutDrillTimer],
                    //: @(NIMMessageTypeCustom): @"showCustom:"};
                    @(NIMMessageTypeCustom): [[SessionOgreData sharedInstance] colorConnectCattleRockFormat]};
    //: });
    });
    //: return actions;
    return actions;
}

//: #pragma mark - 录音事件
#pragma mark - 录音事件
//: - (void)onRecordFailed:(NSError *)error
- (void)admin:(NSError *)error
{
    //: [self.view makeToast:[ViaPrimaryFacade getTextWithKey:@"luyinshibai"] duration:2 position:CSToastPositionCenter];
    [self.view trim:[ViaPrimaryFacade engine:[[SessionOgreData sharedInstance] kProductName]] iniquity:2 bubble:commonMobileForwardTitle];
}

//: #pragma mark - 菜单
#pragma mark - 菜单
//: - (void)onTapMenuItemReply:(LargeTenseBroad *)item
- (void)rush:(LargeTenseBroad *)item
{
    //: NIMMessage *menuMessage = [self messageForMenu];
    NIMMessage *menuMessage = [self obliqueAngle];
    //: if ([self.sessionConfig respondsToSelector:@selector(setThreadMessage:)])
    if ([self.exitTing respondsToSelector:@selector(setWhisperParenting:)])
    {
        //: [self.sessionConfig setThreadMessage:menuMessage];
        [self.exitTing setWater:menuMessage];
    }

    //: [self.sessionInputView refreshStatus:PresentVisitorBeforeTimelyText];
    [self.variableStarIdentify illegitimacy:PresentVisitorBeforeTimelyText];
    //: [self.sessionInputView.toolBar.inputTextView becomeFirstResponder];
    [self.variableStarIdentify.arrowStar.vastView becomeFirstResponder];
    //: [self.sessionInputView refreshReplyedContent:menuMessage];
    [self.variableStarIdentify rest:menuMessage];
    //: [self.sessionInputView sizeToFit];
    [self.variableStarIdentify sizeToFit];
    //: if (self.session.sessionType != NIMSessionTypeP2P &&
    if (self.space.sessionType != NIMSessionTypeP2P &&
        //: menuMessage)
        menuMessage)
    {
        //: [self.sessionInputView addAtItems:@[[NSString stringWithFormat:@"%@", menuMessage.from]]];
        [self.variableStarIdentify chemicalElement:@[[NSString stringWithFormat:@"%@", menuMessage.from]]];
    }
}

//: - (void)onTextChanged:(id)sender
- (void)factorred:(id)sender
{
    //: [_notificaionSender sendTypingState:self.session];
    [_stack selfAssurance:self.space];
}

//: #pragma mark - 转发
#pragma mark - 转发
//: - (void)doMergerForwardToSession:(NIMSession *)session {
- (void)safelyFactor:(NIMSession *)session {
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: WayPastRotateThornTask *task = [_mergeForwardSession forwardTaskWithMessages:_selectedMessages process:nil completion:^(NSError * _Nonnull error, NIMMessage * _Nonnull message) {
    WayPastRotateThornTask *task = [_actualLoyal blue:_since calculationBold:nil neatProtection:^(NSError * _Nonnull error, NIMMessage * _Nonnull message) {
        //: if (error) {
        if (error) {
            //: NSString *msg = [NSString stringWithFormat:@"%@：%zd",@"消息合并转发失败".user_localized, error.code];
            NSString *msg = [NSString stringWithFormat:@"%@：%zd",[[SessionOgreData sharedInstance] styleFeedbackId].blueSnap, error.code];
            //: [weakSelf.view makeToast:msg duration:2.0 position:CSToastPositionCenter];
            [weakSelf.view trim:msg iniquity:2.0 bubble:commonMobileForwardTitle];
        //: } else {
        } else {
            //: [weakSelf forwardMessage:message toSession:session];
            [weakSelf referSession:message universal:session];
        }
    //: }];
    }];
    //: [task resume];
    [task coordinatorAdd];
}

//: - (JubilantYearCheckSpacerNextView *)reprotNextView
- (JubilantYearCheckSpacerNextView *)destination
{
    //: if(!_reprotNextView){
    if(!_destination){
        //: _reprotNextView = [[JubilantYearCheckSpacerNextView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
        _destination = [[JubilantYearCheckSpacerNextView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
        //: _reprotNextView.delegate = self;
        _destination.characterThroughoutted = self;
    }
    //: return _reprotNextView;
    return _destination;

}

//: - (void)onTapMenuItemForword:(LargeTenseBroad *)item
- (void)opinion:(LargeTenseBroad *)item
{
    //: MatchFactoryAgainstBuild *vc = [[MatchFactoryAgainstBuild alloc]init];
    MatchFactoryAgainstBuild *vc = [[MatchFactoryAgainstBuild alloc]init];
    //: vc.message = [self messageForMenu];
    vc.appropriate = [self obliqueAngle];
    //: [self.navigationController pushViewController:vc animated:YES];
    [self.navigationController pushViewController:vc animated:YES];
}

//: - (void)audio2Text:(id)sender
- (void)oustPlan:(id)sender
{
//    NIMMessage *message = [self messageForMenu];
//    __weak typeof(self) wself = self;
//    USERAudio2TextViewController *vc = [[USERAudio2TextViewController alloc] initWithMessage:message];
//    vc.completeHandler = ^(void){
//        [wself uiUpdateMessage:message];
//    };
//    [self presentViewController:vc
//                       animated:YES
//                     completion:nil];
}

//: - (void)onTapMenuItemMark:(LargeTenseBroad *)item
- (void)space:(LargeTenseBroad *)item
{
    //: NIMMessage *message = [self messageForMenu];
    NIMMessage *message = [self obliqueAngle];
    //: NSData *messageData = [NIMSDK.sharedSDK.conversationManager encodeMessageToData:message];
    NSData *messageData = [NIMSDK.sharedSDK.conversationManager encodeMessageToData:message];
    //: NIMAddCollectParams *params = [[NIMAddCollectParams alloc] init];
    NIMAddCollectParams *params = [[NIMAddCollectParams alloc] init];
    //: params.data = [[NSString alloc] initWithData:messageData encoding:NSUTF8StringEncoding];
    params.data = [[NSString alloc] initWithData:messageData encoding:NSUTF8StringEncoding];
    //: params.type = 1;
    params.type = 1;
    //: params.uniqueId = message.messageId.MD5String;
    params.uniqueId = message.messageId.partVertical;
    //: [[NIMSDK sharedSDK].chatExtendManager addCollect:params completion:^(NSError * _Nullable error, NIMCollectInfo * _Nullable collectInfo) {
    [[NIMSDK sharedSDK].chatExtendManager addCollect:params completion:^(NSError * _Nullable error, NIMCollectInfo * _Nullable collectInfo) {
        //: if (error) {
        if (error) {
            //: [PromptHeathPlain showErrorWithStatus:[ViaPrimaryFacade getTextWithKey:@"收藏失败"]];
            [PromptHeathPlain capLink:[ViaPrimaryFacade engine:[[SessionOgreData sharedInstance] colorCharacterId]]];
            //: return;
            return;
        }
        //: [PromptHeathPlain showSuccessWithStatus:[ViaPrimaryFacade getTextWithKey:@"收藏成功"]];
        [PromptHeathPlain firmnessOfPurposeFounder:[ViaPrimaryFacade engine:[[SessionOgreData sharedInstance] viewReceiveAlert]]];
    //: }];
    }];
}

//: - (void)didTouchBlackButton
- (void)handMatchButton
{
    //: [self.view addSubview:self.reprotBlackView];
    [self.view addSubview:self.proud];
//    self.reprotBlackView.userID = self.userId;
    //: [self.reprotBlackView animationShow];
    [self.proud exhibitMultiple];
    @
     //: autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
     autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
    //: self.reprotBlackView.speiceBackBlock = ^(NSString *Name){
    self.proud.direct = ^(NSString *Name){
        @
         //: try{} @finally{} __typeof__(self) self = __weak_self__;
         try{} @finally{} __typeof__(self) self = __weak_self__;
        //: [[NIMSDK sharedSDK].userManager addToBlackList:self.userId completion:^(NSError *error) {
        [[NIMSDK sharedSDK].userManager addToBlackList:self.startingBies completion:^(NSError *error) {

                   //: if (!error) {
                   if (!error) {
                       //: [self.view makeToast:[ViaPrimaryFacade getTextWithKey:@"group_chat_avatar_activity_add_black_success"] duration:2.0f position:CSToastPositionCenter];
                       [self.view trim:[ViaPrimaryFacade engine:[[SessionOgreData sharedInstance] viewTallEvent]] iniquity:2.0f bubble:commonMobileForwardTitle];
                   //: }else{
                   }else{
                       //: [self.view makeToast:[ViaPrimaryFacade getTextWithKey:@"black_list_activity_add_black_failed"] duration:2.0f position:CSToastPositionCenter];
                       [self.view trim:[ViaPrimaryFacade engine:[[SessionOgreData sharedInstance] k_themeCelPage]] iniquity:2.0f bubble:commonMobileForwardTitle];

                   }
        //: }];
        }];


        //: NIMDeleteRecentSessionOption *option = [[NIMDeleteRecentSessionOption alloc] init];
        NIMDeleteRecentSessionOption *option = [[NIMDeleteRecentSessionOption alloc] init];
        //: option.isDeleteRoamMessage = YES;
        option.isDeleteRoamMessage = YES;
        //: NIMSession *session = [NIMSession session:self.userId type:NIMSessionTypeP2P];
        NIMSession *session = [NIMSession session:self.startingBies type:NIMSessionTypeP2P];
        //: NIMRecentSession *recent = [[NIMSDK sharedSDK].conversationManager recentSessionBySession:session];
        NIMRecentSession *recent = [[NIMSDK sharedSDK].conversationManager recentSessionBySession:session];
        //: [[[NIMSDK sharedSDK] conversationManager] deleteRecentSession:recent option:option completion:^(NSError * _Nullable error) {
        [[[NIMSDK sharedSDK] conversationManager] deleteRecentSession:recent option:option completion:^(NSError * _Nullable error) {
        //: }];
        }];

        //: if (self.session.sessionType == NIMSessionTypeP2P) {
        if (self.space.sessionType == NIMSessionTypeP2P) {
            //: [self.navigationController popToRootViewControllerAnimated:YES];
            [self.navigationController popToRootViewControllerAnimated:YES];
        }

    //: };
    };
}

//: - (void)onJionTeamWithTeam:(NIMTeam *)team {
- (void)jump:(NIMTeam *)team {
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;

    //: if(team.joinMode == NIMTeamJoinModeNoAuth) {
    if(team.joinMode == NIMTeamJoinModeNoAuth) {
        //: [self didApplyToTeamWithMessage:@"" WithTeam:team];
        [self messagePlain:@"" query:team];
    //: } else {
    } else {
        //: UIAlertView *alert = [[UIAlertView alloc] initWithTitle:@"" message:[ViaPrimaryFacade getTextWithKey:@"activity_friend_verify_info"] delegate:nil cancelButtonTitle:[ViaPrimaryFacade getTextWithKey:@"contact_tag_fragment_sure"] otherButtonTitles:nil, nil];
        UIAlertView *alert = [[UIAlertView alloc] initWithTitle:@"" message:[ViaPrimaryFacade engine:[[SessionOgreData sharedInstance] kSociallyPath]] delegate:nil cancelButtonTitle:[ViaPrimaryFacade engine:[[SessionOgreData sharedInstance] spacingSymbolId]] otherButtonTitles:nil, nil];
        //: alert.alertViewStyle = UIAlertViewStylePlainTextInput;
        alert.alertViewStyle = UIAlertViewStylePlainTextInput;
        //: [alert showAlertWithCompletionHandler:^(NSInteger index) {
        [alert apply:^(NSInteger index) {
            //: NSString *message = [alert textFieldAtIndex:0].text ? : @"";
            NSString *message = [alert textFieldAtIndex:0].text ? : @"";
            //: [wself didApplyToTeamWithMessage:message WithTeam:team];
            [wself messagePlain:message query:team];
        //: }];
        }];
    }

}

//: - (void)showNotice {
- (void)noticeBroad {

    //: NIMTeam *team = [[NIMSDK sharedSDK].teamManager teamById:self.session.sessionId];
    NIMTeam *team = [[NIMSDK sharedSDK].teamManager teamById:self.space.sessionId];
    //: if (team) {
    if (team) {
        //: BOOL isMyTeam = [[NIMSDK sharedSDK].teamManager isMyTeam:self.session.sessionId];
        BOOL isMyTeam = [[NIMSDK sharedSDK].teamManager isMyTeam:self.space.sessionId];
        //: if (!isMyTeam) {
        if (!isMyTeam) {
            //: return;
            return;
        }
    }

    //: dispatch_after(dispatch_time((0ull), (int64_t)(0.25 * 1000000000ull)), dispatch_get_main_queue(), ^{
    dispatch_after(dispatch_time((0ull), (int64_t)(0.25 * 1000000000ull)), dispatch_get_main_queue(), ^{

        //: NIMTeam *team = [[NIMSDK sharedSDK].teamManager teamById:self.session.sessionId];
        NIMTeam *team = [[NIMSDK sharedSDK].teamManager teamById:self.space.sessionId];
        //: if (team && team.announcement && team.announcement.length > 0) {
        if (team && team.announcement && team.announcement.length > 0) {
            //取出标题和内容
            //: NSData* data = [team.announcement dataUsingEncoding:NSUTF8StringEncoding];
            NSData* data = [team.announcement dataUsingEncoding:NSUTF8StringEncoding];
            //: NSArray *datas = [NSJSONSerialization JSONObjectWithData:data options:0 error:nil];
            NSArray *datas = [NSJSONSerialization JSONObjectWithData:data options:0 error:nil];
            //: if (datas.count <= 0){
            if (datas.count <= 0){
                //: [[MoveMediaPassageUpdater sharedInstance] dismissLeadView];
                [[MoveMediaPassageUpdater matter] wildView];
                //: return;
                return;
            }

            //: NSString *title = [datas lastObject][@"title"];
            NSString *title = [datas lastObject][[[SessionOgreData sharedInstance] colorPealId]];
            //: NSString *content = [datas lastObject][@"content"];
            NSString *content = [datas lastObject][[[SessionOgreData sharedInstance] featureProductDevice]];

            //: NSString *message = [NSString stringWithFormat:@"%@：%@",title,content];
            NSString *message = [NSString stringWithFormat:@"%@：%@",title,content];

            //: if (title.length > 0 || content.length > 0){
            if (title.length > 0 || content.length > 0){

                @
                 //: autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
                 autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
                              ;
                //: [[MoveMediaPassageUpdater sharedInstance] showLeadViewForCompletingUserInfoWithSuperView:self.view withMessage:message cancleBlock:^{
                [[MoveMediaPassageUpdater matter] inserterProgram:self.view cancle:message flexible:^{
                    @
                     //: try{} @finally{} __typeof__(self) self = __weak_self__;
                     try{} @finally{} __typeof__(self) self = __weak_self__;
                                    ;

                    //: SnapshotNearFrost *option = [[SnapshotNearFrost alloc] init];
                    SnapshotNearFrost *option = [[SnapshotNearFrost alloc] init];
                    //: option.canCreateAnnouncement = NO;
                    option.sun = NO;
                    //: option.announcement = team.announcement;
                    option.counternationality = team.announcement;
                    //: option.nick = team.teamName;
                    option.smart = team.teamName;
                    //: option.team = team;
                    option.silverCurve = team;
                    //: SandSkyRestKnown *vc = [[SandSkyRestKnown alloc] initWithOption:option];
                    SandSkyRestKnown *vc = [[SandSkyRestKnown alloc] initWithPerson:option];
                    //: [self.navigationController pushViewController:vc animated:YES];
                    [self.navigationController pushViewController:vc animated:YES];
                //: }];
                }];
            //: } else {
            } else {
                //: [[MoveMediaPassageUpdater sharedInstance] dismissLeadView];
                [[MoveMediaPassageUpdater matter] wildView];
            }
        }

    //: });
    });
}

//: - (void)onRevokeMessageFromMe:(NSNotification *)note {
- (void)elites:(NSNotification *)note {
    //: NIMMessage *message = note.userInfo[@"msg"];
    NIMMessage *message = note.userInfo[[[SessionOgreData sharedInstance] widgetLetterTitle]];
    //: NSString *postscript = note.userInfo[@"postscript"];
    NSString *postscript = note.userInfo[[[SessionOgreData sharedInstance] layoutGestureConfig]];
    //: if (message) {
    if (message) {
        //: ParcelReplayAngleCollectionMight *model = [self uiDeleteMessage:message];
        ParcelReplayAngleCollectionMight *model = [self grassWidowerMessage:message];
        //主动撤回场景下，将之前填充的attach内容再次填充保存
        //: NIMMessage *tip = [AddDeliverInsightGreenAssemble msgWithTip:[SkillDecorator tipOnMessageRevokedLocal:postscript]
        NIMMessage *tip = [AddDeliverInsightGreenAssemble iceTemporary:[SkillDecorator object:postscript]
                                                 //: revokeAttach:_revokeAttach
                                                 tune:_replacePainterTitle
                                            //: revokeCallbackExt:nil];
                                            examineed:nil];
        //: tip.timestamp = model.messageTime;
        tip.timestamp = model.diskTime;
        //[self uiInsertMessages:@[tip]];//撤回消息不显示

        //: tip.timestamp = message.timestamp;
        tip.timestamp = message.timestamp;
        // saveMessage 方法执行成功后会触发 onRecvMessages: 回调，但是这个回调上来的 NIMMessage 时间为服务器时间，和界面上的时间有一定出入，所以要提前先在界面上插入一个和被删消息的界面时间相符的 Tip, 当触发 onRecvMessages: 回调时，组件判断这条消息已经被插入过了，就会忽略掉。
        //: [[NIMSDK sharedSDK].conversationManager saveMessage:tip forSession:message.session completion:nil];
        [[NIMSDK sharedSDK].conversationManager saveMessage:tip forSession:message.session completion:nil];//撤回消息不显示
    }
}


//正则过滤，字符串是否是纯数字
//: - (BOOL)filterInputShouldNumber:(NSString *)str
- (BOOL)reason:(NSString *)str
{
   //: if (str.length == 0) {
   if (str.length == 0) {
        //: return NO;
        return NO;
    }
    //: NSString *regex = @"[0-9]*";
    NSString *regex = [[SessionOgreData sharedInstance] screenDictionLogger];
    //: NSPredicate *pred = [NSPredicate predicateWithFormat:@"SELF MATCHES %@",regex];
    NSPredicate *pred = [NSPredicate predicateWithFormat:[[SessionOgreData sharedInstance] viewSociallyPreference],regex];
    //: if ([pred evaluateWithObject:str]) {
    if ([pred evaluateWithObject:str]) {
        //: return YES;
        return YES;
    }
    //: return NO;
    return NO;
}

 //: - (void)revokeMessage:(id)sender
- (void)waying:(id)sender
{
    //: NIMMessage *message = [self messageForMenu];
    NIMMessage *message = [self obliqueAngle];

    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: NSString *collapseId = message.apnsPayload[@"apns-collapse-id"];
    NSString *collapseId = message.apnsPayload[[[SessionOgreData sharedInstance] widgetPassingSoundSettings]];
    //: NSDictionary *payload = @{
    NSDictionary *payload = @{
        //: @"apns-collapse-id": collapseId ? : @"",
        [[SessionOgreData sharedInstance] widgetPassingSoundSettings]: collapseId ? : @"",
    //: };
    };

    //: [[NIMSDK sharedSDK].chatManager revokeMessage:message
    [[NIMSDK sharedSDK].chatManager revokeMessage:message
                                      //: apnsContent:@"撤回一条消息"
                                      apnsContent:[[SessionOgreData sharedInstance] featureCalmData]
                                      //: apnsPayload:payload
                                      apnsPayload:payload
                                  //: shouldBeCounted:![[PlanetMinimalLandscapePainter sharedConfig] isIgnoreRevokeMessageCount]
                                  shouldBeCounted:![[PlanetMinimalLandscapePainter selectBy] embarrassingPsychological]
                                         //: completion:^(NSError * _Nullable error)
                                         completion:^(NSError * _Nullable error)
    {
        //: if (error) {
        if (error) {
            //: if (error.code == NIMRemoteErrorCodeDomainExpireOld) {
            if (error.code == NIMRemoteErrorCodeDomainExpireOld) {
                //: UIAlertView *alert = [[UIAlertView alloc] initWithTitle:nil message:@"发送时间超过2分钟的消息，不能被撤回".user_localized delegate:nil cancelButtonTitle:@"确定".user_localized otherButtonTitles:nil, nil];
                UIAlertView *alert = [[UIAlertView alloc] initWithTitle:nil message:[[SessionOgreData sharedInstance] appDipSettings].blueSnap delegate:nil cancelButtonTitle:[[SessionOgreData sharedInstance] viewStoryVerseFormat].blueSnap otherButtonTitles:nil, nil];
                //: [alert show];
                [alert show];
            //: } else {
            } else {
                //: [weakSelf.view makeToast:@"消息撤回失败，请重试".user_localized duration:2.0 position:CSToastPositionCenter];
                [weakSelf.view trim:[[SessionOgreData sharedInstance] styleReasonAlert].blueSnap iniquity:2.0 bubble:commonMobileForwardTitle];
            }
        //: } else {
        } else {
            //: ParcelReplayAngleCollectionMight *model = [weakSelf uiDeleteMessage:message];
            ParcelReplayAngleCollectionMight *model = [weakSelf grassWidowerMessage:message];
            //: NIMMessage *tip = [AddDeliverInsightGreenAssemble msgWithTip:[SkillDecorator tipOnMessageRevoked:nil]];
            NIMMessage *tip = [AddDeliverInsightGreenAssemble with:[SkillDecorator doingMemory:nil]];
            //: tip.timestamp = model.messageTime;
            tip.timestamp = model.diskTime;
            //[weakSelf uiInsertMessages:@[tip]];//撤回消息不显示

            //: tip.timestamp = message.timestamp;
            tip.timestamp = message.timestamp;
            // saveMessage 方法执行成功后会触发 onRecvMessages: 回调，但是这个回调上来的 NIMMessage 时间为服务器时间，和界面上的时间有一定出入，所以要提前先在界面上插入一个和被删消息的界面时间相符的 Tip, 当触发 onRecvMessages: 回调时，组件判断这条消息已经被插入过了，就会忽略掉。
            //: [[NIMSDK sharedSDK].conversationManager saveMessage:tip forSession:message.session completion:nil];
            [[NIMSDK sharedSDK].conversationManager saveMessage:tip forSession:message.session completion:nil];//撤回消息不显示
        }
    //: }];
    }];
}


//: - (void)doShowInputRevokePostscriptAlert:(NIMMessage *)message {
- (void)drag:(NIMMessage *)message {
    //: UIAlertController *alertVC = [UIAlertController alertControllerWithTitle:@"撤回附言"
    UIAlertController *alertVC = [UIAlertController alertControllerWithTitle:[[SessionOgreData sharedInstance] colorReedId]
                                                                     //: message:nil
                                                                     message:nil
                                                              //: preferredStyle:UIAlertControllerStyleAlert];
                                                              preferredStyle:UIAlertControllerStyleAlert];
    //: [alertVC addTextFieldWithConfigurationHandler:^(UITextField * _Nonnull textField) {
    [alertVC addTextFieldWithConfigurationHandler:^(UITextField * _Nonnull textField) {
        //: textField.placeholder = @"请输入附言";
        textField.placeholder = [[SessionOgreData sharedInstance] colorFitName];
    //: }];
    }];
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: UIAlertAction *sure = [UIAlertAction actionWithTitle:[ViaPrimaryFacade getTextWithKey:@"contact_tag_fragment_sure"] style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
    UIAlertAction *sure = [UIAlertAction actionWithTitle:[ViaPrimaryFacade engine:[[SessionOgreData sharedInstance] spacingSymbolId]] style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
        //: UITextField *input = alertVC.textFields.firstObject;
        UITextField *input = alertVC.textFields.firstObject;
        //: [weakSelf doRevokeMessage:message postscript:input.text];
        [weakSelf messagePostscript:message surface:input.text];
    //: }];
    }];
    //: [alertVC addAction:sure];
    [alertVC addAction:sure];
    //: [self presentViewController:alertVC animated:YES completion:nil];
    [self presentViewController:alertVC animated:YES completion:nil];
}

//: - (void)onTapMenuItemTranslation:(LargeTenseBroad *)item
- (void)saving:(LargeTenseBroad *)item
{
    //: NIMMessage *message = [self messageForMenu];
    NIMMessage *message = [self obliqueAngle];

    //: NSString *time = [self getNowUTCTimeTimestamp];
    NSString *time = [self sum];
    //: NSMutableDictionary *param = @{}.mutableCopy;
    NSMutableDictionary *param = @{}.mutableCopy;
    //: param[@"curTime"] = time;
    param[[[SessionOgreData sharedInstance] screenControlSettings]] = time;

    //: [DenseSmartSpark getWithUrl:[NSString stringWithFormat:@"/other/getNimCheckSum"] params:param isShow:NO success:^(id responseObject) {
    [DenseSmartSpark params:[NSString stringWithFormat:[[SessionOgreData sharedInstance] viewReachConfig]] successRule:param quantityoWith:NO across:^(id responseObject) {
        //: NSDictionary *resultDict = (NSDictionary *)responseObject;
        NSDictionary *resultDict = (NSDictionary *)responseObject;
        //: NSString *code = [resultDict newStringValueForKey:@"code"];
        NSString *code = [resultDict awe:[[SessionOgreData sharedInstance] commonBridgeKey]];
        //: if (code.integerValue <= 0) {
        if (code.integerValue <= 0) {
            //: NSDictionary *data = [resultDict valueObjectForKey:@"data"];
            NSDictionary *data = [resultDict chainOperation:[[SessionOgreData sharedInstance] themeDigitSettings]];
            //: NSString *checksum = [data newStringValueForKey:@"checksum"];
            NSString *checksum = [data awe:[[SessionOgreData sharedInstance] screenTopPage]];
            //: NSString *nonce = [data newStringValueForKey:@"nonce"];
            NSString *nonce = [data awe:[[SessionOgreData sharedInstance] appAmongError]];

            //: NSString *userID = [[NIMSDK sharedSDK].loginManager currentAccount];
            NSString *userID = [[NIMSDK sharedSDK].loginManager currentAccount];
            //: NSString *lang = emptyString([TacticRouteMergeHandler standardUserDefaults].language);
            NSString *lang = spacePackthread([TacticRouteMergeHandler defaultsGray].preciseLarge);
            //: if([lang isEqualToString:@"zh"]){
            if([lang isEqualToString:[[SessionOgreData sharedInstance] k_expectExecuteDevice]]){
                //: lang = @"zh-CHS";
                lang = [[SessionOgreData sharedInstance] appSitDogProLogger];
            //: }else if ([lang isEqualToString:@"hant"]){
            }else if ([lang isEqualToString:[[SessionOgreData sharedInstance] coreSpecialWatchFormat]]){
                //: lang = @"zh-CHT";
                lang = [[SessionOgreData sharedInstance] styleSoleActionIronicallyPage];
            }
            //: NSMutableDictionary *dict = @{}.mutableCopy;
            NSMutableDictionary *dict = @{}.mutableCopy;
            //: [dict setObject:userID forKey:@"accid"];
            [dict setObject:userID forKey:[[SessionOgreData sharedInstance] themeSpringValue]];
            //: [dict setObject:message.text forKey:@"text"];
            [dict setObject:message.text forKey:[[SessionOgreData sharedInstance] viewCapabilityFormat]];
            //: [dict setObject:lang forKey:@"to"];
            [dict setObject:lang forKey:@"to"];

            //: [DenseSmartSpark postWithUrl:@"http://api-sg.yunxinapi.com/nimserver/translator/textMsg.action" checksum:checksum nonce:nonce CurTime:time params:dict success:^(id responseObject) {
            [DenseSmartSpark with:[[SessionOgreData sharedInstance] colorSoundCoordinatorConfig] slump:checksum safely:nonce sane:time ringPart:dict bind:^(id responseObject) {

                //: NSDictionary *resultDict = (NSDictionary *)responseObject;
                NSDictionary *resultDict = (NSDictionary *)responseObject;

                //: NSString *code = [resultDict newStringValueForKey:@"code"];
                NSString *code = [resultDict awe:[[SessionOgreData sharedInstance] commonBridgeKey]];

                //: if (code.integerValue == 200) {
                if (code.integerValue == 200) {
                    //: NSDictionary *data = [resultDict valueObjectForKey:@"data"];
                    NSDictionary *data = [resultDict chainOperation:[[SessionOgreData sharedInstance] themeDigitSettings]];
                    //: NSString *translation = [data newStringValueForKey:@"translation"];
                    NSString *translation = [data awe:[[SessionOgreData sharedInstance] coreIndependentAlert]];

                    //: message.localExt = @{@"USERMessageTranslate": translation };
                    message.localExt = @{[[SessionOgreData sharedInstance] styleLakeUtility]: translation };
                    //: [[NIMSDK sharedSDK].conversationManager updateMessage:message forSession:self.session completion:^(NSError * _Nullable error) {
                    [[NIMSDK sharedSDK].conversationManager updateMessage:message forSession:self.space completion:^(NSError * _Nullable error) {
                        //: [self uiUpdateMessage:message];
                        [self logical:message];
                        //: [self.tableView reloadData];
                        [self.calendar reloadData];
                    //: }];
                    }];


                //: }else{
                }else{
                    //: NSString *desc = [resultDict newStringValueForKey:@"desc"];
                    NSString *desc = [resultDict awe:[[SessionOgreData sharedInstance] featureArgumentTimer]];
                    //: [PromptHeathPlain showMessage:desc];
                    [PromptHeathPlain broadcastOccur:desc];
                }


            //: } failed:^(id responseObject, NSError *error) {
            } decent:^(id responseObject, NSError *error) {
                //: [PromptHeathPlain showMessage:error.domain];
                [PromptHeathPlain broadcastOccur:error.domain];
            //: }];
            }];

        }

    //: } failed:^(id responseObject, NSError *error) {
    } earthyPsychologicalFeature:^(id responseObject, NSError *error) {

    //: }];
    }];

}

//: - (void)multiSelect:(id)sender {
- (void)finished:(id)sender {
    //: [self switchUIWithSessionState:AnimateGulfRangeParserSelect];
    [self stem:AnimateGulfRangeParserSelect];
}

//: - (void)languageChanged:(NSNotification *)noti {
- (void)acknowledged:(NSNotification *)noti {
    //: [self refreshMessages];
    [self at];
    //: [self.tableView reloadData];
    [self.calendar reloadData];
}

//: #pragma mark - 消息发送时间截获
#pragma mark - 消息发送时间截获
//: - (void)sendMessage:(NIMMessage *)message didCompleteWithError:(NSError *)error
- (void)sendMessage:(NIMMessage *)message didCompleteWithError:(NSError *)error
{
    //: if (error.code == NIMRemoteErrorCodeInBlackList)
    if (error.code == NIMRemoteErrorCodeInBlackList)
    {
        //消息打上拉黑拒收标记，方便 UI 显示
        //: message.localExt = @{@"USERMessageRefusedTag":@(true)};
        message.localExt = @{[[SessionOgreData sharedInstance] kLargelyTimer]:@(true)};
        //: [[NIMSDK sharedSDK].conversationManager updateMessage:message forSession:self.session completion:nil];
        [[NIMSDK sharedSDK].conversationManager updateMessage:message forSession:self.space completion:nil];

        //插入一条 Tip 提示
        //: NIMMessage *tip = [AddDeliverInsightGreenAssemble msgWithTip:@"消息已发送，但对方拒收".user_localized];
        NIMMessage *tip = [AddDeliverInsightGreenAssemble with:[[SessionOgreData sharedInstance] widgetStretchPublishVendorText].blueSnap];
        //: [[NIMSDK sharedSDK].conversationManager saveMessage:tip forSession:self.session completion:nil];
        [[NIMSDK sharedSDK].conversationManager saveMessage:tip forSession:self.space completion:nil];

        // 文本消息 && 当前用户被拉黑 上报
        //: if (message.messageType == NIMMessageTypeText && _intervalTime<=0) {
        if (message.messageType == NIMMessageTypeText && _countervalWayExample<=0) {
            //: [self hitClientAntispamWithMessage:message type:@"被拉黑"];
            [self translationExtend:message draw:[[SessionOgreData sharedInstance] widgetPresentKey]];
        }

    //: } else if (error.code == NIMRemoteErrorCodeTeamBlackList) {
    } else if (error.code == NIMRemoteErrorCodeTeamBlackList) {
        //: NIMMessage *tip = [AddDeliverInsightGreenAssemble msgWithTip:@"您已被禁言"];
        NIMMessage *tip = [AddDeliverInsightGreenAssemble with:[[SessionOgreData sharedInstance] kInfraAmongContent]];
        //: [[NIMSDK sharedSDK].conversationManager saveMessage:tip forSession:self.session completion:nil];
        [[NIMSDK sharedSDK].conversationManager saveMessage:tip forSession:self.space completion:nil];

        // 群聊 && 文本消息 && 被禁言的消息 上报
        // 超级群聊 && 文本消息 && 被禁言的消息 上报
        //: if (message.messageType == NIMMessageTypeText && _intervalTime<=0)
        if (message.messageType == NIMMessageTypeText && _countervalWayExample<=0)
        {
            //: NSString *userID = [NIMSDK sharedSDK].loginManager.currentAccount;
            NSString *userID = [NIMSDK sharedSDK].loginManager.currentAccount;
            //: [self hitClientAntispamWithMessage:message type:@"被禁言"];
            [self translationExtend:message draw:[[SessionOgreData sharedInstance] commonTooAccountText]];
        }

    }
    //: else if (error.code == NIMRemoteErrorCodeTeamAccessError) {
    else if (error.code == NIMRemoteErrorCodeTeamAccessError) {

        // 群聊 && 文本消息 && 被禁言的消息 上报
        // 超级群聊 && 文本消息 && 被禁言的消息 上报
        //: if (message.messageType == NIMMessageTypeText && _intervalTime<=0)
        if (message.messageType == NIMMessageTypeText && _countervalWayExample<=0)
        {
            //: NSString *userID = [NIMSDK sharedSDK].loginManager.currentAccount;
            NSString *userID = [NIMSDK sharedSDK].loginManager.currentAccount;
            //: NIMTeamMember *member = [[NIMSDK sharedSDK].teamManager teamMember:userID inTeam:self.session.sessionId];
            NIMTeamMember *member = [[NIMSDK sharedSDK].teamManager teamMember:userID inTeam:self.space.sessionId];
            //: [self hitClientAntispamWithMessage:message type:@""];
            [self translationExtend:message draw:@""];
        }

    }
    //: [super sendMessage:message didCompleteWithError:error];
    [super sendMessage:message didCompleteWithError:error];
}

//: - (void)onTapMenuItemMutiSelect:(LargeTenseBroad *)item
- (void)judgeExamine:(LargeTenseBroad *)item
{
    //: [self switchUIWithSessionState:AnimateGulfRangeParserSelect];
    [self stem:AnimateGulfRangeParserSelect];
}

//: #pragma mark - UISearchControllerDelegate
#pragma mark - UISearchControllerDelegate

//: - (NSString *)sessionTitle
- (NSString *)pareName
{
    //: if ([self.session.sessionId isEqualToString:[NIMSDK sharedSDK].loginManager.currentAccount]) {
    if ([self.space.sessionId isEqualToString:[NIMSDK sharedSDK].loginManager.currentAccount]) {
        //: return [ViaPrimaryFacade getTextWithKey:@"my_computer"];
        return [ViaPrimaryFacade engine:[[SessionOgreData sharedInstance] spacingRecoveryEffectHelper]];
    }
    //: return [super sessionTitle];
    return [super pareName];
}



//: - (id<WorldScenarioSelector>)sessionConfig
- (id<WorldScenarioSelector>)exitTing
{
    //: if (_sessionConfig == nil) {
    if (_exitTing == nil) {
        //: _sessionConfig = [[OrderlyValueFragment alloc] init];
        _exitTing = [[OrderlyValueFragment alloc] init];
        //: _sessionConfig.session = self.session;
        _exitTing.numberrySession = self.space;
    }
    //: return _sessionConfig;
    return _exitTing;
}

//: - (void)viewDidAppear:(BOOL)animated
- (void)viewDidAppear:(BOOL)animated
{
    //: [super viewDidAppear:animated];
    [super viewDidAppear:animated];
    //: [[NIMSDK sharedSDK].mediaManager addDelegate:self];
    [[NIMSDK sharedSDK].mediaManager addDelegate:self];
}


//: #pragma mark - NIMSystemNotificationManagerDelegate
#pragma mark - NIMSystemNotificationManagerDelegate
//: - (void)onReceiveCustomSystemNotification:(NIMCustomSystemNotification *)notification
- (void)onReceiveCustomSystemNotification:(NIMCustomSystemNotification *)notification
{
    //: if (!notification.sendToOnlineUsersOnly) {
    if (!notification.sendToOnlineUsersOnly) {
        //: return;
        return;
    }
    //: NSData *data = [[notification content] dataUsingEncoding:NSUTF8StringEncoding];
    NSData *data = [[notification content] dataUsingEncoding:NSUTF8StringEncoding];
    //: if (data) {
    if (data) {
        //: NSDictionary *dict = [NSJSONSerialization JSONObjectWithData:data
        NSDictionary *dict = [NSJSONSerialization JSONObjectWithData:data
                                                             //: options:0
                                                             options:0
                                                               //: error:nil];
                                                               error:nil];
        //: if ([dict jsonInteger:@"id"] == (1) && self.session.sessionType == NIMSessionTypeP2P && [notification.sender isEqualToString:self.session.sessionId])
        if ([dict countHighlight:[[SessionOgreData sharedInstance] layoutForestAwakePlatform]] == (1) && self.space.sessionType == NIMSessionTypeP2P && [notification.sender isEqualToString:self.space.sessionId])
        {
            //: [self refreshSessionTitle:[NSString stringWithFormat:@"%@...",@"正在输入".user_localized]];
            [self thin:[NSString stringWithFormat:@"%@...",[[SessionOgreData sharedInstance] featureLakeUtility].blueSnap]];

        }
    }


}

//: - (JubilantYearCheckSpacerDeleteView *)reprotDeleteView
- (JubilantYearCheckSpacerDeleteView *)planOfAction
{
    //: if(!_reprotDeleteView){
    if(!_planOfAction){
        //: _reprotDeleteView = [[JubilantYearCheckSpacerDeleteView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
        _planOfAction = [[JubilantYearCheckSpacerDeleteView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
    }
    //: return _reprotDeleteView;
    return _planOfAction;
}

//: - (void)showDeleteSureVCWithTitle:(NSString *)title confirmBlock:(void(^)(void))confirmBlock {
- (void)mollycoddle:(NSString *)title context:(void(^)(void))confirmBlock {
    //: UIAlertAction *sure = [UIAlertAction actionWithTitle:@"确定".user_localized style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
    UIAlertAction *sure = [UIAlertAction actionWithTitle:[[SessionOgreData sharedInstance] viewStoryVerseFormat].blueSnap style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
        //: if (confirmBlock) {
        if (confirmBlock) {
            //: confirmBlock();
            confirmBlock();
        }
    //: }];
    }];
    //: UIAlertAction *cancel = [UIAlertAction actionWithTitle:@"取消".user_localized
    UIAlertAction *cancel = [UIAlertAction actionWithTitle:[[SessionOgreData sharedInstance] kCommandHelper].blueSnap
                                                     //: style:UIAlertActionStyleCancel
                                                     style:UIAlertActionStyleCancel
                                                   //: handler:nil];
                                                   handler:nil];
    //: UIAlertController *sheet = [UIAlertController alertControllerWithTitle:title message:nil preferredStyle:UIAlertControllerStyleActionSheet];
    UIAlertController *sheet = [UIAlertController alertControllerWithTitle:title message:nil preferredStyle:UIAlertControllerStyleActionSheet];
    //: [sheet addAction:sure];
    [sheet addAction:sure];
    //: [sheet addAction:cancel];
    [sheet addAction:cancel];
    //: [self presentViewController:sheet animated:YES completion:nil];
    [self presentViewController:sheet animated:YES completion:nil];
}

//: #pragma mark - 文本消息
#pragma mark - 文本消息

//: - (void)onSendText:(NSString *)text atUsers:(NSArray *)atUsers{
- (void)nurseLog:(NSString *)text unit:(NSArray *)atUsers{
    //: [super onSendText:text atUsers:atUsers];
    [super nurseLog:text unit:atUsers];
}
//: - (BOOL)recordFileCanBeSend:(NSString *)filepath
- (BOOL)beHair:(NSString *)filepath
{
    //: NSURL *URL = [NSURL fileURLWithPath:filepath];
    NSURL *URL = [NSURL fileURLWithPath:filepath];
    //: AVURLAsset *urlAsset = [[AVURLAsset alloc]initWithURL:URL options:nil];
    AVURLAsset *urlAsset = [[AVURLAsset alloc]initWithURL:URL options:nil];
    //: CMTime time = urlAsset.duration;
    CMTime time = urlAsset.duration;
    //: CGFloat mediaLength = CMTimeGetSeconds(time);
    CGFloat mediaLength = CMTimeGetSeconds(time);
    //: return mediaLength > 2;
    return mediaLength > 2;
}
//: - (JubilantYearCheckSpacerBlackView *)reprotBlackView
- (JubilantYearCheckSpacerBlackView *)proud
{
    //: if(!_reprotBlackView){
    if(!_proud){
        //: _reprotBlackView = [[JubilantYearCheckSpacerBlackView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
        _proud = [[JubilantYearCheckSpacerBlackView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
    }
    //: return _reprotBlackView;
    return _proud;

}

//: - (BOOL)checkRTSCondition
- (BOOL)transitionNecessary
{
    //: BOOL result = YES;
    BOOL result = YES;

    //: if (![[Reachability reachabilityForInternetConnection] isReachable])
    if (![[Reachability reachabilityForInternetConnection] isReachable])
    {
        //: [self.view makeToast:[ViaPrimaryFacade getTextWithKey:@"friend_verify_avtivity_net_error"] duration:2.0 position:CSToastPositionCenter];
        [self.view trim:[ViaPrimaryFacade engine:[[SessionOgreData sharedInstance] screenRockEvent]] iniquity:2.0 bubble:commonMobileForwardTitle];
        //: result = NO;
        result = NO;
    }
    //: NSString *currentAccount = [[NIMSDK sharedSDK].loginManager currentAccount];
    NSString *currentAccount = [[NIMSDK sharedSDK].loginManager currentAccount];
    //: if (self.session.sessionType == NIMSessionTypeP2P && [currentAccount isEqualToString:self.session.sessionId])
    if (self.space.sessionType == NIMSessionTypeP2P && [currentAccount isEqualToString:self.space.sessionId])
    {
        //: [self.view makeToast:@"不能和自己通话哦".user_localized duration:2.0 position:CSToastPositionCenter];
        [self.view trim:[[SessionOgreData sharedInstance] kQuitSociallyUtility].blueSnap iniquity:2.0 bubble:commonMobileForwardTitle];
        //: result = NO;
        result = NO;
    }
    //: if (self.session.sessionType == NIMSessionTypeTeam)
    if (self.space.sessionType == NIMSessionTypeTeam)
    {
        //: NIMTeam *team = [[NIMSDK sharedSDK].teamManager teamById:self.session.sessionId];
        NIMTeam *team = [[NIMSDK sharedSDK].teamManager teamById:self.space.sessionId];
        //: NSInteger memberNumber = team.memberNumber;
        NSInteger memberNumber = team.memberNumber;
        //: if (memberNumber < 2)
        if (memberNumber < 2)
        {
            //: [self.view makeToast:[ViaPrimaryFacade getTextWithKey:@"app_avchat_not_start_with_less_member"] duration:2.0 position:CSToastPositionCenter];
            [self.view trim:[ViaPrimaryFacade engine:[[SessionOgreData sharedInstance] layoutDocumentTitle]] iniquity:2.0 bubble:commonMobileForwardTitle];
            //: result = NO;
            result = NO;
        }
    }
    //: if (self.session.sessionType == NIMSessionTypeSuperTeam)
    if (self.space.sessionType == NIMSessionTypeSuperTeam)
    {
        //: NIMTeam *team = [[NIMSDK sharedSDK].superTeamManager teamById:self.session.sessionId];
        NIMTeam *team = [[NIMSDK sharedSDK].superTeamManager teamById:self.space.sessionId];
        //: NSInteger memberNumber = team.memberNumber;
        NSInteger memberNumber = team.memberNumber;
        //: if (memberNumber < 2)
        if (memberNumber < 2)
        {
            //: [self.view makeToast:[ViaPrimaryFacade getTextWithKey:@"app_avchat_not_start_with_less_member"] duration:2.0 position:CSToastPositionCenter];
            [self.view trim:[ViaPrimaryFacade engine:[[SessionOgreData sharedInstance] layoutDocumentTitle]] iniquity:2.0 bubble:commonMobileForwardTitle];
            //: result = NO;
            result = NO;
        }
    }
    //: return result;
    return result;
}

//: - (UILabel *)invalid_tip {
- (UILabel *)utilizeLabel {
    //: if (!_invalid_tip) {
    if (!_utilizeLabel) {
        //: _invalid_tip = [[UILabel alloc] initWithFrame:CGRectMake(0, (44.0f + [UIDevice vg_statusBarHeight]), [[UIScreen mainScreen] bounds].size.width, 50)];
        _utilizeLabel = [[UILabel alloc] initWithFrame:CGRectMake(0, (44.0f + [UIDevice cart]), [[UIScreen mainScreen] bounds].size.width, 50)];
        //: _invalid_tip.backgroundColor = [UIColor colorWithHexString:@"#FEFECA"];
        _utilizeLabel.backgroundColor = [UIColor distinctDown:[[SessionOgreData sharedInstance] kLargelyPlatform]];
        //: _invalid_tip.textColor = [UIColor colorWithHexString:@"#F6B53E"];
        _utilizeLabel.textColor = [UIColor distinctDown:[[SessionOgreData sharedInstance] screenGestureCountName]];
        //: _invalid_tip.text = [ViaPrimaryFacade getTextWithKey:@"app_team_invalid_tip"]; 
        _utilizeLabel.text = [ViaPrimaryFacade engine:[[SessionOgreData sharedInstance] spacingDigitId]]; //
        //: _invalid_tip.textAlignment = NSTextAlignmentCenter;
        _utilizeLabel.textAlignment = NSTextAlignmentCenter;
        //: _invalid_tip.hidden = YES;
        _utilizeLabel.hidden = YES;

        //: [self.view addSubview:_invalid_tip];
        [self.view addSubview:_utilizeLabel];
    }
    //: return _invalid_tip;
    return _utilizeLabel;
}

//: - (void)cancelSelected:(id)sender {
- (void)scrubBoardElect:(id)sender {
    //: [self switchUIWithSessionState:AnimateGulfRangeParserNormal];
    [self stem:AnimateGulfRangeParserNormal];
}


//: @end
@end
//: __SAVE__ ignore_string [227.2]
