
#import <Foundation/Foundation.h>

@interface DarkFitData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation DarkFitData

//: Vertify_login_password
- (NSString *)k_operativePath {
    /* static */ NSString *k_operativePath = nil;
    if (!k_operativePath) {
		NSArray<NSString *> *origin = @[@"22", @"10", @"222", @"244", @"29", @"42", @"2", @"15", @"217", @"226", @"100", @"114", @"111", @"119", @"115", @"115", @"97", @"112", @"95", @"110", @"105", @"103", @"111", @"108", @"95", @"121", @"102", @"105", @"116", @"114", @"101", @"86", @"14"];
		NSData *data = [DarkFitData DarkFitDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_operativePath = [self StringFromDarkFitData:value];
    }
    return k_operativePath;
}

//: Consequences_Account_Deletion
- (NSString *)widgetSkiDogName {
    /* static */ NSString *widgetSkiDogName = nil;
    if (!widgetSkiDogName) {
		NSArray<NSString *> *origin = @[@"29", @"9", @"53", @"145", @"123", @"218", @"223", @"114", @"157", @"110", @"111", @"105", @"116", @"101", @"108", @"101", @"68", @"95", @"116", @"110", @"117", @"111", @"99", @"99", @"65", @"95", @"115", @"101", @"99", @"110", @"101", @"117", @"113", @"101", @"115", @"110", @"111", @"67", @"139"];
		NSData *data = [DarkFitData DarkFitDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetSkiDogName = [self StringFromDarkFitData:value];
    }
    return widgetSkiDogName;
}

//: Read_agree_agreement
- (NSString *)widgetIronicallySettings {
    /* static */ NSString *widgetIronicallySettings = nil;
    if (!widgetIronicallySettings) {
		NSArray<NSString *> *origin = @[@"20", @"11", @"87", @"26", @"232", @"110", @"183", @"169", @"181", @"185", @"40", @"116", @"110", @"101", @"109", @"101", @"101", @"114", @"103", @"97", @"95", @"101", @"101", @"114", @"103", @"97", @"95", @"100", @"97", @"101", @"82", @"110"];
		NSData *data = [DarkFitData DarkFitDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetIronicallySettings = [self StringFromDarkFitData:value];
    }
    return widgetIronicallySettings;
}

//: agree_account_deletion_terms
- (NSString *)styleDarkAlert {
    /* static */ NSString *styleDarkAlert = nil;
    if (!styleDarkAlert) {
		NSArray<NSString *> *origin = @[@"28", @"6", @"127", @"163", @"125", @"253", @"115", @"109", @"114", @"101", @"116", @"95", @"110", @"111", @"105", @"116", @"101", @"108", @"101", @"100", @"95", @"116", @"110", @"117", @"111", @"99", @"99", @"97", @"95", @"101", @"101", @"114", @"103", @"97", @"197"];
		NSData *data = [DarkFitData DarkFitDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleDarkAlert = [self StringFromDarkFitData:value];
    }
    return styleDarkAlert;
}  

//: Consequences_Account_Deletion_content
- (NSString *)layoutProudPath {
    /* static */ NSString *layoutProudPath = nil;
    if (!layoutProudPath) {
		NSArray<NSString *> *origin = @[@"37", @"4", @"83", @"30", @"116", @"110", @"101", @"116", @"110", @"111", @"99", @"95", @"110", @"111", @"105", @"116", @"101", @"108", @"101", @"68", @"95", @"116", @"110", @"117", @"111", @"99", @"99", @"65", @"95", @"115", @"101", @"99", @"110", @"101", @"117", @"113", @"101", @"115", @"110", @"111", @"67", @"235"];
		NSData *data = [DarkFitData DarkFitDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutProudPath = [self StringFromDarkFitData:value];
    }
    return layoutProudPath;
}

+ (NSData *)DarkFitDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: #333333
- (NSString *)coreWhisperTitle {
    /* static */ NSString *coreWhisperTitle = nil;
    if (!coreWhisperTitle) {
		NSArray<NSString *> *origin = @[@"7", @"7", @"74", @"71", @"130", @"231", @"79", @"51", @"51", @"51", @"51", @"51", @"51", @"35", @"107"];
		NSData *data = [DarkFitData DarkFitDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        coreWhisperTitle = [self StringFromDarkFitData:value];
    }
    return coreWhisperTitle;
}

- (Byte *)DarkFitDataToCache:(Byte *)data {
    int spring = data[0];
    int visitor = data[1];
    for (int i = 0; i < spring / 2; i++) {
        int begin = visitor + i;
        int end = visitor + spring - i - 1;
        Byte temp = data[begin];
        data[begin] = data[end];
        data[end] = temp;
    }
    data[visitor + spring] = 0;
    return data + visitor;
}

//: Irreversible_Operation_content
- (NSString *)featureIndependentName {
    /* static */ NSString *featureIndependentName = nil;
    if (!featureIndependentName) {
		NSArray<NSString *> *origin = @[@"30", @"9", @"180", @"187", @"55", @"16", @"158", @"70", @"121", @"116", @"110", @"101", @"116", @"110", @"111", @"99", @"95", @"110", @"111", @"105", @"116", @"97", @"114", @"101", @"112", @"79", @"95", @"101", @"108", @"98", @"105", @"115", @"114", @"101", @"118", @"101", @"114", @"114", @"73", @"143"];
		NSData *data = [DarkFitData DarkFitDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        featureIndependentName = [self StringFromDarkFitData:value];
    }
    return featureIndependentName;
}

//: Explanation_Data_Deletion_content
- (NSString *)styleIronicallyConfig {
    /* static */ NSString *styleIronicallyConfig = nil;
    if (!styleIronicallyConfig) {
		NSArray<NSString *> *origin = @[@"33", @"6", @"165", @"23", @"161", @"125", @"116", @"110", @"101", @"116", @"110", @"111", @"99", @"95", @"110", @"111", @"105", @"116", @"101", @"108", @"101", @"68", @"95", @"97", @"116", @"97", @"68", @"95", @"110", @"111", @"105", @"116", @"97", @"110", @"97", @"108", @"112", @"120", @"69", @"49"];
		NSData *data = [DarkFitData DarkFitDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleIronicallyConfig = [self StringFromDarkFitData:value];
    }
    return styleIronicallyConfig;
}

//: #05AAF4
- (NSString *)styleWorkerMessage {
    /* static */ NSString *styleWorkerMessage = nil;
    if (!styleWorkerMessage) {
		NSArray<NSString *> *origin = @[@"7", @"4", @"210", @"222", @"52", @"70", @"65", @"65", @"53", @"48", @"35", @"73"];
		NSData *data = [DarkFitData DarkFitDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleWorkerMessage = [self StringFromDarkFitData:value];
    }
    return styleWorkerMessage;
}

//: #5D5F66
- (NSString *)kCordHelper {
    /* static */ NSString *kCordHelper = nil;
    if (!kCordHelper) {
		NSArray<NSString *> *origin = @[@"7", @"7", @"2", @"60", @"60", @"43", @"135", @"54", @"54", @"70", @"53", @"68", @"53", @"35", @"213"];
		NSData *data = [DarkFitData DarkFitDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kCordHelper = [self StringFromDarkFitData:value];
    }
    return kCordHelper;
}

//: contact_tag_fragment_cancel
- (NSString *)moduleFlexibleConfig {
    /* static */ NSString *moduleFlexibleConfig = nil;
    if (!moduleFlexibleConfig) {
		NSArray<NSString *> *origin = @[@"27", @"12", @"94", @"159", @"140", @"88", @"68", @"133", @"57", @"70", @"85", @"218", @"108", @"101", @"99", @"110", @"97", @"99", @"95", @"116", @"110", @"101", @"109", @"103", @"97", @"114", @"102", @"95", @"103", @"97", @"116", @"95", @"116", @"99", @"97", @"116", @"110", @"111", @"99", @"213"];
		NSData *data = [DarkFitData DarkFitDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleFlexibleConfig = [self StringFromDarkFitData:value];
    }
    return moduleFlexibleConfig;
}

+ (instancetype)sharedInstance {
    static DarkFitData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: ic-delete_account
- (NSString *)spacingListenerFormat {
    /* static */ NSString *spacingListenerFormat = nil;
    if (!spacingListenerFormat) {
		NSArray<NSString *> *origin = @[@"17", @"3", @"231", @"116", @"110", @"117", @"111", @"99", @"99", @"97", @"95", @"101", @"116", @"101", @"108", @"101", @"100", @"45", @"99", @"105", @"203"];
		NSData *data = [DarkFitData DarkFitDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        spacingListenerFormat = [self StringFromDarkFitData:value];
    }
    return spacingListenerFormat;
}

//: #FF483D
- (NSString *)coreConnectAccountCommandConfig {
    /* static */ NSString *coreConnectAccountCommandConfig = nil;
    if (!coreConnectAccountCommandConfig) {
		NSArray<NSString *> *origin = @[@"7", @"2", @"68", @"51", @"56", @"52", @"70", @"70", @"35", @"221"];
		NSData *data = [DarkFitData DarkFitDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        coreConnectAccountCommandConfig = [self StringFromDarkFitData:value];
    }
    return coreConnectAccountCommandConfig;
}

//: activity_comment_setting_cancel_account
- (NSString *)spacingRockValue {
    /* static */ NSString *spacingRockValue = nil;
    if (!spacingRockValue) {
		NSArray<NSString *> *origin = @[@"39", @"4", @"156", @"106", @"116", @"110", @"117", @"111", @"99", @"99", @"97", @"95", @"108", @"101", @"99", @"110", @"97", @"99", @"95", @"103", @"110", @"105", @"116", @"116", @"101", @"115", @"95", @"116", @"110", @"101", @"109", @"109", @"111", @"99", @"95", @"121", @"116", @"105", @"118", @"105", @"116", @"99", @"97", @"148"];
		NSData *data = [DarkFitData DarkFitDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        spacingRockValue = [self StringFromDarkFitData:value];
    }
    return spacingRockValue;
}

//: contact_tag_fragment_sure
- (NSString *)spacingAnalyzePreference {
    /* static */ NSString *spacingAnalyzePreference = nil;
    if (!spacingAnalyzePreference) {
		NSArray<NSString *> *origin = @[@"25", @"3", @"242", @"101", @"114", @"117", @"115", @"95", @"116", @"110", @"101", @"109", @"103", @"97", @"114", @"102", @"95", @"103", @"97", @"116", @"95", @"116", @"99", @"97", @"116", @"110", @"111", @"99", @"63"];
		NSData *data = [DarkFitData DarkFitDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        spacingAnalyzePreference = [self StringFromDarkFitData:value];
    }
    return spacingAnalyzePreference;
}

//: Irreversible_Operation
- (NSString *)spacingCoordinatorMessage {
    /* static */ NSString *spacingCoordinatorMessage = nil;
    if (!spacingCoordinatorMessage) {
		NSArray<NSString *> *origin = @[@"22", @"11", @"228", @"111", @"137", @"58", @"167", @"236", @"187", @"179", @"38", @"110", @"111", @"105", @"116", @"97", @"114", @"101", @"112", @"79", @"95", @"101", @"108", @"98", @"105", @"115", @"114", @"101", @"118", @"101", @"114", @"114", @"73", @"185"];
		NSData *data = [DarkFitData DarkFitDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        spacingCoordinatorMessage = [self StringFromDarkFitData:value];
    }
    return spacingCoordinatorMessage;
}

//: #2C3042
- (NSString *)commonInfluenceSolePath {
    /* static */ NSString *commonInfluenceSolePath = nil;
    if (!commonInfluenceSolePath) {
		NSArray<NSString *> *origin = @[@"7", @"2", @"50", @"52", @"48", @"51", @"67", @"50", @"35", @"217"];
		NSData *data = [DarkFitData DarkFitDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonInfluenceSolePath = [self StringFromDarkFitData:value];
    }
    return commonInfluenceSolePath;
}

//: safe_arrow_next
- (NSString *)appReachId {
    /* static */ NSString *appReachId = nil;
    if (!appReachId) {
		NSArray<NSString *> *origin = @[@"15", @"3", @"230", @"116", @"120", @"101", @"110", @"95", @"119", @"111", @"114", @"114", @"97", @"95", @"101", @"102", @"97", @"115", @"100"];
		NSData *data = [DarkFitData DarkFitDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appReachId = [self StringFromDarkFitData:value];
    }
    return appReachId;
}

//: Confirm_Account_Deletion
- (NSString *)appHourTitle {
    /* static */ NSString *appHourTitle = nil;
    if (!appHourTitle) {
		NSArray<NSString *> *origin = @[@"24", @"9", @"112", @"1", @"67", @"94", @"80", @"133", @"127", @"110", @"111", @"105", @"116", @"101", @"108", @"101", @"68", @"95", @"116", @"110", @"117", @"111", @"99", @"99", @"65", @"95", @"109", @"114", @"105", @"102", @"110", @"111", @"67", @"107"];
		NSData *data = [DarkFitData DarkFitDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appHourTitle = [self StringFromDarkFitData:value];
    }
    return appHourTitle;
}

//: Complete_operation
- (NSString *)componentWillingMessage {
    /* static */ NSString *componentWillingMessage = nil;
    if (!componentWillingMessage) {
		NSArray<NSString *> *origin = @[@"18", @"7", @"176", @"42", @"231", @"120", @"71", @"110", @"111", @"105", @"116", @"97", @"114", @"101", @"112", @"111", @"95", @"101", @"116", @"101", @"108", @"112", @"109", @"111", @"67", @"67"];
		NSData *data = [DarkFitData DarkFitDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentWillingMessage = [self StringFromDarkFitData:value];
    }
    return componentWillingMessage;
}

//: Explanation_Data_Deletion
- (NSString *)viewEffectMessage {
    /* static */ NSString *viewEffectMessage = nil;
    if (!viewEffectMessage) {
		NSArray<NSString *> *origin = @[@"25", @"3", @"54", @"110", @"111", @"105", @"116", @"101", @"108", @"101", @"68", @"95", @"97", @"116", @"97", @"68", @"95", @"110", @"111", @"105", @"116", @"97", @"110", @"97", @"108", @"112", @"120", @"69", @"162"];
		NSData *data = [DarkFitData DarkFitDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewEffectMessage = [self StringFromDarkFitData:value];
    }
    return viewEffectMessage;
}

//: login_agreement_press
- (NSString *)coreWhisperBridgeTimer {
    /* static */ NSString *coreWhisperBridgeTimer = nil;
    if (!coreWhisperBridgeTimer) {
		NSArray<NSString *> *origin = @[@"21", @"12", @"115", @"202", @"148", @"98", @"73", @"244", @"136", @"1", @"127", @"27", @"115", @"115", @"101", @"114", @"112", @"95", @"116", @"110", @"101", @"109", @"101", @"101", @"114", @"103", @"97", @"95", @"110", @"105", @"103", @"111", @"108", @"81"];
		NSData *data = [DarkFitData DarkFitDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        coreWhisperBridgeTimer = [self StringFromDarkFitData:value];
    }
    return coreWhisperBridgeTimer;
}

//: login_agreement_normal
- (NSString *)widgetSocietyFormat {
    /* static */ NSString *widgetSocietyFormat = nil;
    if (!widgetSocietyFormat) {
		NSArray<NSString *> *origin = @[@"22", @"4", @"216", @"204", @"108", @"97", @"109", @"114", @"111", @"110", @"95", @"116", @"110", @"101", @"109", @"101", @"101", @"114", @"103", @"97", @"95", @"110", @"105", @"103", @"111", @"108", @"206"];
		NSData *data = [DarkFitData DarkFitDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetSocietyFormat = [self StringFromDarkFitData:value];
    }
    return widgetSocietyFormat;
}

//: #BCC1C8
- (NSString *)spacingActionName {
    /* static */ NSString *spacingActionName = nil;
    if (!spacingActionName) {
		NSArray<NSString *> *origin = @[@"7", @"10", @"195", @"32", @"20", @"246", @"33", @"113", @"128", @"152", @"56", @"67", @"49", @"67", @"67", @"66", @"35", @"200"];
		NSData *data = [DarkFitData DarkFitDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        spacingActionName = [self StringFromDarkFitData:value];
    }
    return spacingActionName;
}

- (NSString *)StringFromDarkFitData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self DarkFitDataToCache:data]];
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  CalculateHoldBinder.m
//  NIM
//
//  Created by Yan Wang on 2024/9/3.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "CalculateHoldBinder.h"
#import "CalculateHoldBinder.h"

//: @interface CalculateHoldBinder ()<UITextFieldDelegate>
@interface CalculateHoldBinder ()<UITextFieldDelegate>

//: @property (nonatomic,strong) UIImageView *img;
@property (nonatomic,strong) UIImageView *deserving;
//: @property (nonatomic,strong) UIButton *sureBtn;
@property (nonatomic,strong) UIButton *passUp;
//: @property (nonatomic,strong) UIButton *closeBtn;
@property (nonatomic,strong) UIButton *lessBtn;
//: @property (nonatomic,strong) UIView *nextBox;
@property (nonatomic,strong) UIView *carton;
//: @property (nonatomic,strong) UIView *contentBox;
@property (nonatomic,strong) UIView *aggregationDelay;
//: @property (nonatomic,strong) UIView *searchView;
@property (nonatomic,strong) UIView *positionView;
//: @property (nonatomic,strong) UIButton *agreementButton;
@property (nonatomic,strong) UIButton *gunpowderPlotMonthFixing;
//: @property (nonatomic,strong) UILabel *titleLabel;
@property (nonatomic,strong) UILabel *star;
//: @property (nonatomic,strong) UITextField *searchField;
@property (nonatomic,strong) UITextField *apropos;
//: @property(nonatomic, strong) UIView *lineView;
@property(nonatomic, strong) UIView *bind;
//: @property (nonatomic,assign) NSInteger inputLimit;
@property (nonatomic,assign) NSInteger loopInput;
//: @property (nonatomic,strong) UIView *box;
@property (nonatomic,strong) UIView *generate;

//: @end
@end

//: @implementation CalculateHoldBinder
@implementation CalculateHoldBinder

//: - (UIImageView *)img
- (UIImageView *)deserving
{
    //: if(!_img){
    if(!_deserving){
        //: _img = [[UIImageView alloc]initWithImage:[UIImage imageNamed:@"ic-delete_account"]];
        _deserving = [[UIImageView alloc]initWithImage:[UIImage imageNamed:[[DarkFitData sharedInstance] spacingListenerFormat]]];
    }
    //: return _img;
    return _deserving;
}


//: - (BOOL)textField:(UITextField *)textField shouldChangeCharactersInRange:(NSRange)range replacementString:(NSString *)string{
- (BOOL)textField:(UITextField *)textField shouldChangeCharactersInRange:(NSRange)range replacementString:(NSString *)string{

    //: return YES;
    return YES;
}



//: #pragma mark -- Setter && Getter
#pragma mark -- Setter && Getter
//: - (UILabel *)titleLabel {
- (UILabel *)star {
    //: if (!_titleLabel) {
    if (!_star) {
        //: _titleLabel = [[UILabel alloc] init];
        _star = [[UILabel alloc] init];
        //: _titleLabel.font = [UIFont boldSystemFontOfSize:16.f];
        _star.font = [UIFont boldSystemFontOfSize:16.f];
        //: _titleLabel.textColor = [UIColor colorWithHexString:@"#2C3042"];
        _star.textColor = [UIColor distinctDown:[[DarkFitData sharedInstance] commonInfluenceSolePath]];
        //: _titleLabel.textAlignment = NSTextAlignmentCenter;
        _star.textAlignment = NSTextAlignmentCenter;
//        _titleLabel.numberOfLines = 1;
//        _titleLabel.lineBreakMode = NSLineBreakByTruncatingTail;
        //: _titleLabel.text = [ViaPrimaryFacade getTextWithKey:@"activity_comment_setting_cancel_account"];
        _star.text = [ViaPrimaryFacade engine:[[DarkFitData sharedInstance] spacingRockValue]];
    }
    //: return _titleLabel;
    return _star;
}
//: - (void)animationShow
- (void)specialPeacefulShow
{
    //: self.hidden = NO;
    self.hidden = NO;

}
//: - (BOOL)textFieldShouldClear:(UITextField *)textField{
- (BOOL)textFieldShouldClear:(UITextField *)textField{
    //: self.searchField.text = @"";
    self.apropos.text = @"";
    //: return YES;
    return YES;
}
//: - (void)updateTheNickname{
- (void)outMap{

    //: if (_agreementButton.selected == NO) {
    if (_gunpowderPlotMonthFixing.selected == NO) {
        //: [self makeToast:[ViaPrimaryFacade getTextWithKey:@"Read_agree_agreement"] duration:2.0 position:CSToastPositionCenter];
        [self trim:[ViaPrimaryFacade engine:[[DarkFitData sharedInstance] widgetIronicallySettings]] iniquity:2.0 bubble:commonMobileForwardTitle];
        //: return;
        return;
    }

    //: [self animationClose];
    [self springConsume];
    //: if ([self.delegate respondsToSelector:@selector(didTouchDeleteNextButton)]) {
    if ([self.characterThroughoutted respondsToSelector:@selector(memberMinute)]) {
        //: [self.delegate didTouchDeleteNextButton];
        [self.characterThroughoutted memberMinute];
    }

}
//: - (void)textFieldDidEndEditing:(UITextField *)textField{
- (void)textFieldDidEndEditing:(UITextField *)textField{
    //: self.titleLabel.text = textField.text;
    self.star.text = textField.text;
}
//: - (UIButton *)closeBtn {
- (UIButton *)lessBtn {
    //: if (!_closeBtn) {
    if (!_lessBtn) {
        //: _closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _lessBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_closeBtn addTarget:self action:@selector(animationClose) forControlEvents:UIControlEventTouchUpInside];
        [_lessBtn addTarget:self action:@selector(springConsume) forControlEvents:UIControlEventTouchUpInside];
        //: _closeBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _lessBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [_closeBtn setTitleColor:[UIColor colorWithHexString:@"#5D5F66"] forState:UIControlStateNormal];
        [_lessBtn setTitleColor:[UIColor distinctDown:[[DarkFitData sharedInstance] kCordHelper]] forState:UIControlStateNormal];
        //: [_closeBtn setTitle:[ViaPrimaryFacade getTextWithKey:@"contact_tag_fragment_cancel"] forState:UIControlStateNormal];
        [_lessBtn setTitle:[ViaPrimaryFacade engine:[[DarkFitData sharedInstance] moduleFlexibleConfig]] forState:UIControlStateNormal];
        //: _closeBtn.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        _lessBtn.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        //: _closeBtn.layer.borderWidth = 0.5;
        _lessBtn.layer.borderWidth = 0.5;
        //: _closeBtn.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        _lessBtn.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        //: _closeBtn.layer.cornerRadius = 20;
        _lessBtn.layer.cornerRadius = 20;
    }
    //: return _closeBtn;
    return _lessBtn;
}
//: - (void)animationClose
- (void)springConsume
{
    //: self.hidden = YES;
    self.hidden = YES;
}
//: - (UIButton *)sureBtn {
- (UIButton *)passUp {
    //: if (!_sureBtn) {
    if (!_passUp) {
        //: _sureBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _passUp = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_sureBtn addTarget:self action:@selector(updateTheNickname) forControlEvents:UIControlEventTouchUpInside];
        [_passUp addTarget:self action:@selector(outMap) forControlEvents:UIControlEventTouchUpInside];
        //: _sureBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _passUp.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [_sureBtn setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        [_passUp setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        //: [_sureBtn setTitle:[ViaPrimaryFacade getTextWithKey:@"contact_tag_fragment_sure"] forState:UIControlStateNormal];
        [_passUp setTitle:[ViaPrimaryFacade engine:[[DarkFitData sharedInstance] spacingAnalyzePreference]] forState:UIControlStateNormal];
        //: _sureBtn.backgroundColor = [UIColor colorWithHexString:@"#FF483D"];
        _passUp.backgroundColor = [UIColor distinctDown:[[DarkFitData sharedInstance] coreConnectAccountCommandConfig]];
        //: _sureBtn.layer.cornerRadius = 20;
        _passUp.layer.cornerRadius = 20;

    }
    //: return _sureBtn;
    return _passUp;
}

//: - (void)initUI{
- (void)initCoordinateContact{
    //: _box = [[UIView alloc]initWithFrame:CGRectMake(15, ([[UIScreen mainScreen] bounds].size.height-532)/2, [[UIScreen mainScreen] bounds].size.width-30, 532)];
    _generate = [[UIView alloc]initWithFrame:CGRectMake(15, ([[UIScreen mainScreen] bounds].size.height-532)/2, [[UIScreen mainScreen] bounds].size.width-30, 532)];
    //: _box.backgroundColor = [UIColor whiteColor];
    _generate.backgroundColor = [UIColor whiteColor];
    //: _box.layer.cornerRadius = 12;
    _generate.layer.cornerRadius = 12;
    //: [self addSubview:_box];
    [self addSubview:_generate];

    //: [_box addSubview:self.img];
    [_generate addSubview:self.deserving];
    //: self.img.frame = CGRectMake(([[UIScreen mainScreen] bounds].size.width-30-80)/2, -40, 80, 80);
    self.deserving.frame = CGRectMake(([[UIScreen mainScreen] bounds].size.width-30-80)/2, -40, 80, 80);

    //: [_box addSubview:self.titleLabel];
    [_generate addSubview:self.star];
    //: self.titleLabel.frame = CGRectMake(0, self.img.bottom+10, [[UIScreen mainScreen] bounds].size.width-30, 20);
    self.star.frame = CGRectMake(0, self.deserving.tableGame+10, [[UIScreen mainScreen] bounds].size.width-30, 20);

    //: UILabel *labtitle = [[UILabel alloc] initWithFrame:CGRectMake(20, self.titleLabel.bottom+10, [[UIScreen mainScreen] bounds].size.width-70, 20)];
    UILabel *labtitle = [[UILabel alloc] initWithFrame:CGRectMake(20, self.star.tableGame+10, [[UIScreen mainScreen] bounds].size.width-70, 20)];
    //: labtitle.font = [UIFont systemFontOfSize:14.f];
    labtitle.font = [UIFont systemFontOfSize:14.f];
    //: labtitle.textColor = [UIColor colorWithHexString:@"#2C3042"];
    labtitle.textColor = [UIColor distinctDown:[[DarkFitData sharedInstance] commonInfluenceSolePath]];
    //: labtitle.textAlignment = NSTextAlignmentCenter;
    labtitle.textAlignment = NSTextAlignmentCenter;
    //: labtitle.text = [ViaPrimaryFacade getTextWithKey:@"Confirm_Account_Deletion"];
    labtitle.text = [ViaPrimaryFacade engine:[[DarkFitData sharedInstance] appHourTitle]];
    //: [_box addSubview:labtitle];
    [_generate addSubview:labtitle];

//    [_box addSubview:self.nextBox];
//    self.nextBox.frame = CGRectMake(20, labtitle.bottom+10, SCREEN_WIDTH-70, 54);

    //: [_box addSubview:self.contentBox];
    [_generate addSubview:self.aggregationDelay];
    //: self.contentBox.frame = CGRectMake(20, labtitle.bottom+10, [[UIScreen mainScreen] bounds].size.width-70, 360);
    self.aggregationDelay.frame = CGRectMake(20, labtitle.tableGame+10, [[UIScreen mainScreen] bounds].size.width-70, 360);



    //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-90)/2;
    CGFloat width = ([[UIScreen mainScreen] bounds].size.width-90)/2;
    //: CGFloat height = 40;
    CGFloat height = 40;

    //: [_box addSubview:self.closeBtn];
    [_generate addSubview:self.lessBtn];
    //: self.closeBtn.frame = CGRectMake(20, 532-20-height, width, height);
    self.lessBtn.frame = CGRectMake(20, 532-20-height, width, height);

    //: [_box addSubview:self.sureBtn];
    [_generate addSubview:self.passUp];
    //: self.sureBtn.frame = CGRectMake(width+40, 532-20-height, width, height);
    self.passUp.frame = CGRectMake(width+40, 532-20-height, width, height);
}

//: - (UIView *)nextBox
- (UIView *)carton
{
    //: if(!_nextBox){
    if(!_carton){
        //: _nextBox = [[UIView alloc]init];
        _carton = [[UIView alloc]init];

        //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-30-40)/3;
        CGFloat width = ([[UIScreen mainScreen] bounds].size.width-30-40)/3;
        //: UIView *view1 = [[UIView alloc]initWithFrame:CGRectMake(0, 0, width, 54)];
        UIView *view1 = [[UIView alloc]initWithFrame:CGRectMake(0, 0, width, 54)];
        //: [_nextBox addSubview:view1];
        [_carton addSubview:view1];

        //: UIView *numView1 = [[UIView alloc]initWithFrame:CGRectMake((width-20)/2, 0, 20, 20)];
        UIView *numView1 = [[UIView alloc]initWithFrame:CGRectMake((width-20)/2, 0, 20, 20)];
        //: numView1.backgroundColor = [UIColor colorWithHexString:@"#05AAF4"];
        numView1.backgroundColor = [UIColor distinctDown:[[DarkFitData sharedInstance] styleWorkerMessage]];
        //: numView1.layer.cornerRadius = 10;
        numView1.layer.cornerRadius = 10;
        //: numView1.layer.masksToBounds = YES;
        numView1.layer.masksToBounds = YES;
        //: [view1 addSubview:numView1];
        [view1 addSubview:numView1];
        //: UILabel *labtitlenum1 = [[UILabel alloc] initWithFrame:CGRectMake(0, 0, 20, 20)];
        UILabel *labtitlenum1 = [[UILabel alloc] initWithFrame:CGRectMake(0, 0, 20, 20)];
        //: labtitlenum1.font = [UIFont systemFontOfSize:12.f];
        labtitlenum1.font = [UIFont systemFontOfSize:12.f];
        //: labtitlenum1.textColor = [UIColor whiteColor];
        labtitlenum1.textColor = [UIColor whiteColor];
        //: labtitlenum1.text = @"1";
        labtitlenum1.text = @"1";
        //: labtitlenum1.textAlignment = NSTextAlignmentCenter;
        labtitlenum1.textAlignment = NSTextAlignmentCenter;
        //: [numView1 addSubview:labtitlenum1];
        [numView1 addSubview:labtitlenum1];

        //: UILabel *labtitle1 = [[UILabel alloc] initWithFrame:CGRectMake(0, numView1.bottom+4, width, 30)];
        UILabel *labtitle1 = [[UILabel alloc] initWithFrame:CGRectMake(0, numView1.tableGame+4, width, 30)];
        //: labtitle1.font = [UIFont systemFontOfSize:11.f];
        labtitle1.font = [UIFont systemFontOfSize:11.f];
        //: labtitle1.textColor = [UIColor blackColor];
        labtitle1.textColor = [UIColor blackColor];
        //: labtitle1.text = [ViaPrimaryFacade getTextWithKey:@"Read_agree_agreement"];
        labtitle1.text = [ViaPrimaryFacade engine:[[DarkFitData sharedInstance] widgetIronicallySettings]];
        //: labtitle1.numberOfLines = 2;
        labtitle1.numberOfLines = 2;
        //: labtitle1.textAlignment = NSTextAlignmentCenter;
        labtitle1.textAlignment = NSTextAlignmentCenter;
        //: [view1 addSubview:labtitle1];
        [view1 addSubview:labtitle1];

        //: UIView *view2 = [[UIView alloc]initWithFrame:CGRectMake(width, 0, width, 54)];
        UIView *view2 = [[UIView alloc]initWithFrame:CGRectMake(width, 0, width, 54)];
        //: [_nextBox addSubview:view2];
        [_carton addSubview:view2];
        //: UIView *numView2 = [[UIView alloc]initWithFrame:CGRectMake((width-20)/2, 0, 20, 20)];
        UIView *numView2 = [[UIView alloc]initWithFrame:CGRectMake((width-20)/2, 0, 20, 20)];
        //: numView2.backgroundColor = [UIColor colorWithHexString:@"#BCC1C8"];
        numView2.backgroundColor = [UIColor distinctDown:[[DarkFitData sharedInstance] spacingActionName]];
        //: numView2.layer.cornerRadius = 10;
        numView2.layer.cornerRadius = 10;
        //: numView2.layer.masksToBounds = YES;
        numView2.layer.masksToBounds = YES;
        //: [view2 addSubview:numView2];
        [view2 addSubview:numView2];
        //: UILabel *labtitlenum2 = [[UILabel alloc] initWithFrame:CGRectMake(0, 0, 20, 20)];
        UILabel *labtitlenum2 = [[UILabel alloc] initWithFrame:CGRectMake(0, 0, 20, 20)];
        //: labtitlenum2.font = [UIFont systemFontOfSize:12.f];
        labtitlenum2.font = [UIFont systemFontOfSize:12.f];
        //: labtitlenum2.textColor = [UIColor whiteColor];
        labtitlenum2.textColor = [UIColor whiteColor];
        //: labtitlenum2.text = @"2";
        labtitlenum2.text = @"2";
        //: labtitlenum2.textAlignment = NSTextAlignmentCenter;
        labtitlenum2.textAlignment = NSTextAlignmentCenter;
        //: [numView2 addSubview:labtitlenum2];
        [numView2 addSubview:labtitlenum2];
        //: UILabel *labtitle2 = [[UILabel alloc] initWithFrame:CGRectMake(0, numView2.bottom+4, width, 30)];
        UILabel *labtitle2 = [[UILabel alloc] initWithFrame:CGRectMake(0, numView2.tableGame+4, width, 30)];
        //: labtitle2.font = [UIFont systemFontOfSize:11.f];
        labtitle2.font = [UIFont systemFontOfSize:11.f];
        //: labtitle2.textColor = [UIColor colorWithHexString:@"#5D5F66"];
        labtitle2.textColor = [UIColor distinctDown:[[DarkFitData sharedInstance] kCordHelper]];
        //: labtitle2.text = [ViaPrimaryFacade getTextWithKey:@"Vertify_login_password"];
        labtitle2.text = [ViaPrimaryFacade engine:[[DarkFitData sharedInstance] k_operativePath]];
        //: labtitle2.numberOfLines = 2;
        labtitle2.numberOfLines = 2;
        //: labtitle2.textAlignment = NSTextAlignmentCenter;
        labtitle2.textAlignment = NSTextAlignmentCenter;
        //: [view2 addSubview:labtitle2];
        [view2 addSubview:labtitle2];

        //: UIView *view3 = [[UIView alloc]initWithFrame:CGRectMake(width*2, 0, width, 54)];
        UIView *view3 = [[UIView alloc]initWithFrame:CGRectMake(width*2, 0, width, 54)];
        //: [_nextBox addSubview:view3];
        [_carton addSubview:view3];
        //: UIView *numView3 = [[UIView alloc]initWithFrame:CGRectMake((width-20)/2, 0, 20, 20)];
        UIView *numView3 = [[UIView alloc]initWithFrame:CGRectMake((width-20)/2, 0, 20, 20)];
        //: numView3.backgroundColor = [UIColor colorWithHexString:@"#BCC1C8"];
        numView3.backgroundColor = [UIColor distinctDown:[[DarkFitData sharedInstance] spacingActionName]];
        //: numView3.layer.cornerRadius = 10;
        numView3.layer.cornerRadius = 10;
        //: numView3.layer.masksToBounds = YES;
        numView3.layer.masksToBounds = YES;
        //: [view3 addSubview:numView3];
        [view3 addSubview:numView3];
        //: UILabel *labtitlenum3 = [[UILabel alloc] initWithFrame:CGRectMake(0, 0, 20, 20)];
        UILabel *labtitlenum3 = [[UILabel alloc] initWithFrame:CGRectMake(0, 0, 20, 20)];
        //: labtitlenum3.font = [UIFont systemFontOfSize:12.f];
        labtitlenum3.font = [UIFont systemFontOfSize:12.f];
        //: labtitlenum3.textColor = [UIColor whiteColor];
        labtitlenum3.textColor = [UIColor whiteColor];
        //: labtitlenum3.text = @"3";
        labtitlenum3.text = @"3";
        //: labtitlenum3.textAlignment = NSTextAlignmentCenter;
        labtitlenum3.textAlignment = NSTextAlignmentCenter;
        //: [numView3 addSubview:labtitlenum3];
        [numView3 addSubview:labtitlenum3];
        //: UILabel *labtitle3 = [[UILabel alloc] initWithFrame:CGRectMake(0, numView3.bottom+4, width, 30)];
        UILabel *labtitle3 = [[UILabel alloc] initWithFrame:CGRectMake(0, numView3.tableGame+4, width, 30)];
        //: labtitle3.font = [UIFont systemFontOfSize:11.f];
        labtitle3.font = [UIFont systemFontOfSize:11.f];
        //: labtitle3.textColor = [UIColor colorWithHexString:@"#5D5F66"];
        labtitle3.textColor = [UIColor distinctDown:[[DarkFitData sharedInstance] kCordHelper]];
        //: labtitle3.text = [ViaPrimaryFacade getTextWithKey:@"Complete_operation"];
        labtitle3.text = [ViaPrimaryFacade engine:[[DarkFitData sharedInstance] componentWillingMessage]];
        //: labtitle3.numberOfLines = 2;
        labtitle3.numberOfLines = 2;
        //: labtitle3.textAlignment = NSTextAlignmentCenter;
        labtitle3.textAlignment = NSTextAlignmentCenter;
        //: [view3 addSubview:labtitle3];
        [view3 addSubview:labtitle3];

        //: UIImageView *arrow1 = [[UIImageView alloc]initWithFrame:CGRectMake(width-10, 4, 20, 12)];
        UIImageView *arrow1 = [[UIImageView alloc]initWithFrame:CGRectMake(width-10, 4, 20, 12)];
        //: arrow1.image = [UIImage imageNamed:@"safe_arrow_next"];
        arrow1.image = [UIImage imageNamed:[[DarkFitData sharedInstance] appReachId]];
        //: [_nextBox addSubview:arrow1];
        [_carton addSubview:arrow1];

        //: UIImageView *arrow2 = [[UIImageView alloc]initWithFrame:CGRectMake(width*2-10, 4, 20, 12)];
        UIImageView *arrow2 = [[UIImageView alloc]initWithFrame:CGRectMake(width*2-10, 4, 20, 12)];
        //: arrow2.image = [UIImage imageNamed:@"safe_arrow_next"];
        arrow2.image = [UIImage imageNamed:[[DarkFitData sharedInstance] appReachId]];
        //: [_nextBox addSubview:arrow2];
        [_carton addSubview:arrow2];
    }
    //: return _nextBox;
    return _carton;
}

//: - (BOOL)textFieldShouldReturn:(UITextField *)textField{
- (BOOL)textFieldShouldReturn:(UITextField *)textField{
    //: return [textField resignFirstResponder];
    return [textField resignFirstResponder];

}

//: - (BOOL)textFieldShouldBeginEditing:(UITextField *)textField
- (BOOL)textFieldShouldBeginEditing:(UITextField *)textField
{
    //: return YES;
    return YES;
}

//: -(void)agreementButtonClick:(UIButton *)senderBtn
-(void)exceptionsing:(UIButton *)senderBtn
{
    //: senderBtn.selected = !senderBtn.selected;
    senderBtn.selected = !senderBtn.selected;
}

//: - (UIView *)contentBox
- (UIView *)aggregationDelay
{
    //: if(!_contentBox){
    if(!_aggregationDelay){
        //: _contentBox = [[UIView alloc]init];
        _aggregationDelay = [[UIView alloc]init];

        //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-30-40);
        CGFloat width = ([[UIScreen mainScreen] bounds].size.width-30-40);

        //: UILabel *labtitle1 = [[UILabel alloc] initWithFrame:CGRectMake(0, 15, width, 20)];
        UILabel *labtitle1 = [[UILabel alloc] initWithFrame:CGRectMake(0, 15, width, 20)];
        //: labtitle1.font = [UIFont boldSystemFontOfSize:12.f];
        labtitle1.font = [UIFont boldSystemFontOfSize:12.f];
        //: labtitle1.textColor = [UIColor colorWithHexString:@"#333333"];
        labtitle1.textColor = [UIColor distinctDown:[[DarkFitData sharedInstance] coreWhisperTitle]];
        //: labtitle1.text = [ViaPrimaryFacade getTextWithKey:@"Consequences_Account_Deletion"];
        labtitle1.text = [ViaPrimaryFacade engine:[[DarkFitData sharedInstance] widgetSkiDogName]];
        //: [_contentBox addSubview:labtitle1];
        [_aggregationDelay addSubview:labtitle1];
        //: UILabel *labsubtitle1 = [[UILabel alloc] initWithFrame:CGRectMake(0, labtitle1.bottom, width, 70)];
        UILabel *labsubtitle1 = [[UILabel alloc] initWithFrame:CGRectMake(0, labtitle1.tableGame, width, 70)];
        //: labsubtitle1.font = [UIFont systemFontOfSize:12.f];
        labsubtitle1.font = [UIFont systemFontOfSize:12.f];
        //: labsubtitle1.textColor = [UIColor colorWithHexString:@"#333333"];
        labsubtitle1.textColor = [UIColor distinctDown:[[DarkFitData sharedInstance] coreWhisperTitle]];
        //: labsubtitle1.text = [ViaPrimaryFacade getTextWithKey:@"Consequences_Account_Deletion_content"];
        labsubtitle1.text = [ViaPrimaryFacade engine:[[DarkFitData sharedInstance] layoutProudPath]];
        //: labsubtitle1.numberOfLines = 0;
        labsubtitle1.numberOfLines = 0;
        //: [_contentBox addSubview:labsubtitle1];
        [_aggregationDelay addSubview:labsubtitle1];
        //: [labsubtitle1 sizeToFit];
        [labsubtitle1 sizeToFit];

        //: UILabel *labtitle2 = [[UILabel alloc] initWithFrame:CGRectMake(0, labsubtitle1.bottom, width, 20)];
        UILabel *labtitle2 = [[UILabel alloc] initWithFrame:CGRectMake(0, labsubtitle1.tableGame, width, 20)];
        //: labtitle2.font = [UIFont boldSystemFontOfSize:12.f];
        labtitle2.font = [UIFont boldSystemFontOfSize:12.f];
        //: labtitle2.textColor = [UIColor colorWithHexString:@"#333333"];
        labtitle2.textColor = [UIColor distinctDown:[[DarkFitData sharedInstance] coreWhisperTitle]];
        //: labtitle2.text = [ViaPrimaryFacade getTextWithKey:@"Explanation_Data_Deletion"];
        labtitle2.text = [ViaPrimaryFacade engine:[[DarkFitData sharedInstance] viewEffectMessage]];
        //: [_contentBox addSubview:labtitle2];
        [_aggregationDelay addSubview:labtitle2];
        //: UILabel *labsubtitle2 = [[UILabel alloc] initWithFrame:CGRectMake(0, labtitle2.bottom, width, 70)];
        UILabel *labsubtitle2 = [[UILabel alloc] initWithFrame:CGRectMake(0, labtitle2.tableGame, width, 70)];
        //: labsubtitle2.font = [UIFont systemFontOfSize:12.f];
        labsubtitle2.font = [UIFont systemFontOfSize:12.f];
        //: labsubtitle2.textColor = [UIColor colorWithHexString:@"#333333"];
        labsubtitle2.textColor = [UIColor distinctDown:[[DarkFitData sharedInstance] coreWhisperTitle]];
        //: labsubtitle2.text = [ViaPrimaryFacade getTextWithKey:@"Explanation_Data_Deletion_content"];
        labsubtitle2.text = [ViaPrimaryFacade engine:[[DarkFitData sharedInstance] styleIronicallyConfig]];
        //: labsubtitle2.numberOfLines = 0;
        labsubtitle2.numberOfLines = 0;
        //: [_contentBox addSubview:labsubtitle2];
        [_aggregationDelay addSubview:labsubtitle2];
        //: [labsubtitle2 sizeToFit];
        [labsubtitle2 sizeToFit];

        //: UILabel *labtitle3 = [[UILabel alloc] initWithFrame:CGRectMake(0, labsubtitle2.bottom, width, 20)];
        UILabel *labtitle3 = [[UILabel alloc] initWithFrame:CGRectMake(0, labsubtitle2.tableGame, width, 20)];
        //: labtitle3.font = [UIFont boldSystemFontOfSize:12.f];
        labtitle3.font = [UIFont boldSystemFontOfSize:12.f];
        //: labtitle3.textColor = [UIColor colorWithHexString:@"#333333"];
        labtitle3.textColor = [UIColor distinctDown:[[DarkFitData sharedInstance] coreWhisperTitle]];
        //: labtitle3.text = [ViaPrimaryFacade getTextWithKey:@"Irreversible_Operation"];
        labtitle3.text = [ViaPrimaryFacade engine:[[DarkFitData sharedInstance] spacingCoordinatorMessage]];
        //: [_contentBox addSubview:labtitle3];
        [_aggregationDelay addSubview:labtitle3];
        //: UILabel *labsubtitle3 = [[UILabel alloc] initWithFrame:CGRectMake(0, labtitle3.bottom, width, 70)];
        UILabel *labsubtitle3 = [[UILabel alloc] initWithFrame:CGRectMake(0, labtitle3.tableGame, width, 70)];
        //: labsubtitle3.font = [UIFont systemFontOfSize:12.f];
        labsubtitle3.font = [UIFont systemFontOfSize:12.f];
        //: labsubtitle3.textColor = [UIColor colorWithHexString:@"#333333"];
        labsubtitle3.textColor = [UIColor distinctDown:[[DarkFitData sharedInstance] coreWhisperTitle]];
        //: labsubtitle3.text = [ViaPrimaryFacade getTextWithKey:@"Irreversible_Operation_content"];
        labsubtitle3.text = [ViaPrimaryFacade engine:[[DarkFitData sharedInstance] featureIndependentName]];
        //: labsubtitle3.numberOfLines = 0;
        labsubtitle3.numberOfLines = 0;
        //: [_contentBox addSubview:labsubtitle3];
        [_aggregationDelay addSubview:labsubtitle3];
        //: [labsubtitle3 sizeToFit];
        [labsubtitle3 sizeToFit];

        //: _agreementButton = [UIButton buttonWithType:UIButtonTypeCustom];
        _gunpowderPlotMonthFixing = [UIButton buttonWithType:UIButtonTypeCustom];
        //: _agreementButton.frame = CGRectMake(0, labsubtitle3.bottom+30, 16, 16);
        _gunpowderPlotMonthFixing.frame = CGRectMake(0, labsubtitle3.tableGame+30, 16, 16);
        //: _agreementButton.selected = YES;
        _gunpowderPlotMonthFixing.selected = YES;
        //: [_agreementButton setImage:[UIImage imageNamed:@"login_agreement_normal"] forState:UIControlStateNormal];
        [_gunpowderPlotMonthFixing setImage:[UIImage imageNamed:[[DarkFitData sharedInstance] widgetSocietyFormat]] forState:UIControlStateNormal];
        //: [_agreementButton setImage:[UIImage imageNamed:@"login_agreement_press"] forState:UIControlStateSelected];
        [_gunpowderPlotMonthFixing setImage:[UIImage imageNamed:[[DarkFitData sharedInstance] coreWhisperBridgeTimer]] forState:UIControlStateSelected];
        //: [_agreementButton addTarget:self action:@selector(agreementButtonClick:) forControlEvents:UIControlEventTouchUpInside];
        [_gunpowderPlotMonthFixing addTarget:self action:@selector(exceptionsing:) forControlEvents:UIControlEventTouchUpInside];
        //: [_contentBox addSubview:_agreementButton];
        [_aggregationDelay addSubview:_gunpowderPlotMonthFixing];

        //: UILabel *labprotocol = [[UILabel alloc] initWithFrame:CGRectMake(_agreementButton.right+10, _agreementButton.top, [[UIScreen mainScreen] bounds].size.width-70-40, 32)];
        UILabel *labprotocol = [[UILabel alloc] initWithFrame:CGRectMake(_gunpowderPlotMonthFixing.wing+10, _gunpowderPlotMonthFixing.endue, [[UIScreen mainScreen] bounds].size.width-70-40, 32)];
        //: labprotocol.font = [UIFont systemFontOfSize:12.f];
        labprotocol.font = [UIFont systemFontOfSize:12.f];
//        labprotocol.textColor = TextColor_4;
//        labprotocol.text = @"I have read and agree to the account deactivation terms";
        //: labprotocol.numberOfLines = 0;
        labprotocol.numberOfLines = 0;
        //: [_contentBox addSubview:labprotocol];
        [_aggregationDelay addSubview:labprotocol];
        //: labprotocol.userInteractionEnabled = YES;
        labprotocol.userInteractionEnabled = YES;
        //: UITapGestureRecognizer *singleTap = [[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(handleProtocol)];
        UITapGestureRecognizer *singleTap = [[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(permissionProtocol)];
        //: [labprotocol addGestureRecognizer:singleTap];
        [labprotocol addGestureRecognizer:singleTap];

        //: NSMutableAttributedString *tncString = [[NSMutableAttributedString alloc] initWithString:[ViaPrimaryFacade getTextWithKey:@"agree_account_deletion_terms"]];
        NSMutableAttributedString *tncString = [[NSMutableAttributedString alloc] initWithString:[ViaPrimaryFacade engine:[[DarkFitData sharedInstance] styleDarkAlert]]];
        //: [tncString addAttribute:NSUnderlineStyleAttributeName
        [tncString addAttribute:NSUnderlineStyleAttributeName
                          //: value:@(NSUnderlineStyleSingle)
                          value:@(NSUnderlineStyleSingle)
                          //: range:(NSRange){0,[tncString length]}];
                          range:(NSRange){0,[tncString length]}];
        //: [tncString addAttribute:NSForegroundColorAttributeName value:[UIColor colorWithHexString:@"#2C3042"] range:NSMakeRange(0,[tncString length])];
        [tncString addAttribute:NSForegroundColorAttributeName value:[UIColor distinctDown:[[DarkFitData sharedInstance] commonInfluenceSolePath]] range:NSMakeRange(0,[tncString length])];
        //: [tncString addAttribute:NSUnderlineColorAttributeName value:[UIColor colorWithHexString:@"#2C3042"] range:(NSRange){0,[tncString length]}];
        [tncString addAttribute:NSUnderlineColorAttributeName value:[UIColor distinctDown:[[DarkFitData sharedInstance] commonInfluenceSolePath]] range:(NSRange){0,[tncString length]}];
        //: labprotocol.attributedText = tncString;
        labprotocol.attributedText = tncString;

        //: [labprotocol sizeToFit];
        [labprotocol sizeToFit];


    }
    //: return _contentBox;
    return _aggregationDelay;
}

//: - (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
    //: [self endEditing:YES];
    [self endEditing:YES];
}


//: - (instancetype)initWithFrame:(CGRect)frame
- (instancetype)initWithFrame:(CGRect)frame
{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self) {
    if (self) {
        //: self.backgroundColor = [[UIColor blackColor] colorWithAlphaComponent:0.5];
        self.backgroundColor = [[UIColor blackColor] colorWithAlphaComponent:0.5];

        //: [self initUI];
        [self initCoordinateContact];

    }
    //: return self;
    return self;
}

//: -(void)handleProtocol
-(void)permissionProtocol
{
//    [self animationClose];
    //: if ([self.delegate respondsToSelector:@selector(didTouchDeleteProtocolButton)]) {
    if ([self.characterThroughoutted respondsToSelector:@selector(lowHold)]) {
        //: [self.delegate didTouchDeleteProtocolButton];
        [self.characterThroughoutted lowHold];
    }
}


//: @end
@end