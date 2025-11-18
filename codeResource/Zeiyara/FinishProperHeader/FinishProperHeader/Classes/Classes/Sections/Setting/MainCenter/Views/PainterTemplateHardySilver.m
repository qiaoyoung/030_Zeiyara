
#import <Foundation/Foundation.h>

@interface ReadingData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation ReadingData

- (NSString *)StringFromReadingData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self ReadingDataToCache:data]];
}

//: #5D5F66
- (NSString *)featureMarineWhisperTimer {
    /* static */ NSString *featureMarineWhisperTimer = nil;
    if (!featureMarineWhisperTimer) {
        Byte value[] = {7, 44, 9, 219, 131, 124, 165, 48, 106, 247, 9, 24, 9, 26, 10, 10, 188};
        featureMarineWhisperTimer = [self StringFromReadingData:value];
    }
    return featureMarineWhisperTimer;
}

//: set_nick_activity_input
- (NSString *)viewUnknownPath {
    /* static */ NSString *viewUnknownPath = nil;
    if (!viewUnknownPath) {
        Byte value[] = {23, 81, 12, 215, 194, 87, 139, 59, 229, 232, 198, 243, 34, 20, 35, 14, 29, 24, 18, 26, 14, 16, 18, 35, 24, 37, 24, 35, 40, 14, 24, 29, 31, 36, 35, 233};
        viewUnknownPath = [self StringFromReadingData:value];
    }
    return viewUnknownPath;
}

//: #F6F7FA
- (NSString *)coreVerseWatchDevice {
    /* static */ NSString *coreVerseWatchDevice = nil;
    if (!coreVerseWatchDevice) {
        Byte value[] = {7, 74, 6, 209, 7, 51, 217, 252, 236, 252, 237, 252, 247, 8};
        coreVerseWatchDevice = [self StringFromReadingData:value];
    }
    return coreVerseWatchDevice;
}

//: contact_tag_fragment_cancel
- (NSString *)styleLandReadingId {
    /* static */ NSString *styleLandReadingId = nil;
    if (!styleLandReadingId) {
        Byte value[] = {27, 62, 10, 115, 116, 175, 92, 52, 145, 139, 37, 49, 48, 54, 35, 37, 54, 33, 54, 35, 41, 33, 40, 52, 35, 41, 47, 39, 48, 54, 33, 37, 35, 48, 37, 39, 46, 4};
        styleLandReadingId = [self StringFromReadingData:value];
    }
    return styleLandReadingId;
}

//: #05AAF4
- (NSString *)colorSoundReasonLogger {
    /* static */ NSString *colorSoundReasonLogger = nil;
    if (!colorSoundReasonLogger) {
        Byte value[] = {7, 25, 12, 165, 106, 196, 71, 200, 175, 97, 12, 229, 10, 23, 28, 40, 40, 45, 27, 184};
        colorSoundReasonLogger = [self StringFromReadingData:value];
    }
    return colorSoundReasonLogger;
}

//: activity_my_user_info_nick
- (NSString *)k_specialName {
    /* static */ NSString *k_specialName = nil;
    if (!k_specialName) {
        Byte value[] = {26, 20, 6, 139, 14, 108, 77, 79, 96, 85, 98, 85, 96, 101, 75, 89, 101, 75, 97, 95, 81, 94, 75, 85, 90, 82, 91, 75, 90, 85, 79, 87, 221};
        k_specialName = [self StringFromReadingData:value];
    }
    return k_specialName;
}

//: user_profile_avtivity_user_info_update_success
- (NSString *)colorAdditionalUtility {
    /* static */ NSString *colorAdditionalUtility = nil;
    if (!colorAdditionalUtility) {
        Byte value[] = {46, 55, 5, 141, 145, 62, 60, 46, 59, 40, 57, 59, 56, 47, 50, 53, 46, 40, 42, 63, 61, 50, 63, 50, 61, 66, 40, 62, 60, 46, 59, 40, 50, 55, 47, 56, 40, 62, 57, 45, 42, 61, 46, 40, 60, 62, 44, 44, 46, 60, 60, 112};
        colorAdditionalUtility = [self StringFromReadingData:value];
    }
    return colorAdditionalUtility;
}

+ (instancetype)sharedInstance {
    static ReadingData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: user_profile_avtivity_user_info_update_failed
- (NSString *)styleSpaceFormat {
    /* static */ NSString *styleSpaceFormat = nil;
    if (!styleSpaceFormat) {
        Byte value[] = {45, 90, 7, 125, 205, 69, 131, 27, 25, 11, 24, 5, 22, 24, 21, 12, 15, 18, 11, 5, 7, 28, 26, 15, 28, 15, 26, 31, 5, 27, 25, 11, 24, 5, 15, 20, 12, 21, 5, 27, 22, 10, 7, 26, 11, 5, 12, 7, 15, 18, 11, 10, 152};
        styleSpaceFormat = [self StringFromReadingData:value];
    }
    return styleSpaceFormat;
}

- (Byte *)ReadingDataToCache:(Byte *)data {
    int speedUp = data[0];
    Byte ironically = data[1];
    int cowDog = data[2];
    for (int i = cowDog; i < cowDog + speedUp; i++) {
        int value = data[i] + ironically;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[cowDog + speedUp] = 0;
    return data + cowDog;
}

//: user_info_avtivity_keep
- (NSString *)k_calmData {
    /* static */ NSString *k_calmData = nil;
    if (!k_calmData) {
        Byte value[] = {23, 43, 8, 245, 190, 110, 154, 59, 74, 72, 58, 71, 52, 62, 67, 59, 68, 52, 54, 75, 73, 62, 75, 62, 73, 78, 52, 64, 58, 58, 69, 20};
        k_calmData = [self StringFromReadingData:value];
    }
    return k_calmData;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  PainterTemplateHardySilver.m
//  KEKEChat
//
//  Created by Yan Wang on 2024/4/7.
//  Copyright © 2024 KEKE. All rights reserved.
//

// __M_A_C_R_O__
//: #import "PainterTemplateHardySilver.h"
#import "PainterTemplateHardySilver.h"

//: @interface PainterTemplateHardySilver ()<UITextFieldDelegate>
@interface PainterTemplateHardySilver ()<UITextFieldDelegate>

//: @property (nonatomic,strong) UILabel *titleLabel;
@property (nonatomic,strong) UILabel *associate;
//: @property (nonatomic,assign) NSInteger inputLimit;
@property (nonatomic,assign) NSInteger signal;
//: @property(nonatomic, strong) UIView *lineView;
@property(nonatomic, strong) UIView *jump;
//: @property (nonatomic,strong) UIView *searchView;
@property (nonatomic,strong) UIView *paradigmNative;
//: @property (nonatomic,strong) UIView *box;
@property (nonatomic,strong) UIView *sumerrupt;
//: @property (nonatomic,strong) UITextField *searchField;
@property (nonatomic,strong) UITextField *rawKey;
//: @property (nonatomic,strong) UIButton *sureBtn;
@property (nonatomic,strong) UIButton *visual;
//: @property (nonatomic,strong) UIButton *closeBtn;
@property (nonatomic,strong) UIButton *domain;
//: @property (nonatomic,strong) UILabel *numLabel;
@property (nonatomic,strong) UILabel *leadReading;

//: @end
@end

//: @implementation PainterTemplateHardySilver
@implementation PainterTemplateHardySilver

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
        [self initBroadcast];
        //: self.inputLimit = 30;
        self.signal = 30;

    }
    //: return self;
    return self;
}


//: - (UIButton *)closeBtn {
- (UIButton *)domain {
    //: if (!_closeBtn) {
    if (!_domain) {
        //: _closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _domain = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_closeBtn addTarget:self action:@selector(animationClose) forControlEvents:UIControlEventTouchUpInside];
        [_domain addTarget:self action:@selector(springConsume) forControlEvents:UIControlEventTouchUpInside];
        //: _closeBtn.titleLabel.font = [UIFont systemFontOfSize:16];
        _domain.titleLabel.font = [UIFont systemFontOfSize:16];
        //: [_closeBtn setTitleColor:[UIColor colorWithHexString:@"#5D5F66"] forState:UIControlStateNormal];
        [_domain setTitleColor:[UIColor distinctDown:[[ReadingData sharedInstance] featureMarineWhisperTimer]] forState:UIControlStateNormal];
        //: [_closeBtn setTitle:[ViaPrimaryFacade getTextWithKey:@"contact_tag_fragment_cancel"] forState:UIControlStateNormal];
        [_domain setTitle:[ViaPrimaryFacade engine:[[ReadingData sharedInstance] styleLandReadingId]] forState:UIControlStateNormal];
        //: _closeBtn.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        _domain.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        //: _closeBtn.layer.borderWidth = 1;
        _domain.layer.borderWidth = 1;
        //: _closeBtn.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        _domain.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        //: _closeBtn.layer.cornerRadius = 22;
        _domain.layer.cornerRadius = 22;
//        _closeBtn.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
//        _closeBtn.layer.shadowOffset = CGSizeMake(0,3);
//        _closeBtn.layer.shadowOpacity = 1;
//        _closeBtn.layer.shadowRadius = 0;
    }
    //: return _closeBtn;
    return _domain;
}

//: - (void)initUI{
- (void)initBroadcast{
    //: _box = [[UIView alloc]initWithFrame:CGRectMake(20, ([[UIScreen mainScreen] bounds].size.height-260)/2, [[UIScreen mainScreen] bounds].size.width-40, 210)];
    _sumerrupt = [[UIView alloc]initWithFrame:CGRectMake(20, ([[UIScreen mainScreen] bounds].size.height-260)/2, [[UIScreen mainScreen] bounds].size.width-40, 210)];
    //: _box.backgroundColor = [UIColor whiteColor];
    _sumerrupt.backgroundColor = [UIColor whiteColor];
    //: _box.layer.cornerRadius = 24;
    _sumerrupt.layer.cornerRadius = 24;
    //: [self addSubview:_box];
    [self addSubview:_sumerrupt];

    //: [_box addSubview:self.titleLabel];
    [_sumerrupt addSubview:self.associate];
    //: self.titleLabel.frame = CGRectMake(20, 20, [[UIScreen mainScreen] bounds].size.width-80, 20);
    self.associate.frame = CGRectMake(20, 20, [[UIScreen mainScreen] bounds].size.width-80, 20);


    //: [_box addSubview:self.searchView];
    [_sumerrupt addSubview:self.paradigmNative];
    //: self.searchView.frame = CGRectMake(20, self.titleLabel.bottom+30, [[UIScreen mainScreen] bounds].size.width-80, 52);
    self.paradigmNative.frame = CGRectMake(20, self.associate.tableGame+30, [[UIScreen mainScreen] bounds].size.width-80, 52);

//    [_box addSubview:self.numLabel];
//    self.numLabel.frame = CGRectMake(20, self.searchView.bottom+10, SCREEN_WIDTH-80, 20);

    //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-100)/2;
    CGFloat width = ([[UIScreen mainScreen] bounds].size.width-100)/2;
    //: CGFloat height = 44;
    CGFloat height = 44;

    //: [_box addSubview:self.closeBtn];
    [_sumerrupt addSubview:self.domain];
    //: self.closeBtn.frame = CGRectMake(20, 210-height-15, width, height);
    self.domain.frame = CGRectMake(20, 210-height-15, width, height);

    //: [_box addSubview:self.sureBtn];
    [_sumerrupt addSubview:self.visual];
    //: self.sureBtn.frame = CGRectMake(width+40, 210-height-15, width, height);
    self.visual.frame = CGRectMake(width+40, 210-height-15, width, height);

}

//: - (UIButton *)sureBtn {
- (UIButton *)visual {
    //: if (!_sureBtn) {
    if (!_visual) {
        //: _sureBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _visual = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_sureBtn addTarget:self action:@selector(updateTheNickname) forControlEvents:UIControlEventTouchUpInside];
        [_visual addTarget:self action:@selector(outMap) forControlEvents:UIControlEventTouchUpInside];
        //: _sureBtn.titleLabel.font = [UIFont systemFontOfSize:16];
        _visual.titleLabel.font = [UIFont systemFontOfSize:16];
        //: [_sureBtn setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        [_visual setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        //: [_sureBtn setTitle:[ViaPrimaryFacade getTextWithKey:@"user_info_avtivity_keep"] forState:UIControlStateNormal];
        [_visual setTitle:[ViaPrimaryFacade engine:[[ReadingData sharedInstance] k_calmData]] forState:UIControlStateNormal];
        //: _sureBtn.backgroundColor = [UIColor colorWithHexString:@"#05AAF4"];
        _visual.backgroundColor = [UIColor distinctDown:[[ReadingData sharedInstance] colorSoundReasonLogger]];
        //: _sureBtn.layer.cornerRadius = 22;
        _visual.layer.cornerRadius = 22;
//        _sureBtn.layer.shadowColor = DeepBtnColor.CGColor;
//        _sureBtn.layer.shadowOffset = CGSizeMake(0,3);
//        _sureBtn.layer.shadowOpacity = 1;
//        _sureBtn.layer.shadowRadius = 0;

    }
    //: return _sureBtn;
    return _visual;
}
//: - (BOOL)textFieldShouldClear:(UITextField *)textField{
- (BOOL)textFieldShouldClear:(UITextField *)textField{
    //: self.searchField.text = @"";
    self.rawKey.text = @"";
    //: self.numLabel.text = [NSString stringWithFormat:@"%lu/%ld",self.searchField.text.length,(long)(unsigned long)self.inputLimit];
    self.leadReading.text = [NSString stringWithFormat:@"%lu/%ld",self.rawKey.text.length,(long)(unsigned long)self.signal];
    //: return YES;
    return YES;
}
//: - (void)animationClose
- (void)springConsume
{
    //: self.hidden = YES;
    self.hidden = YES;
}
//: - (UILabel *)numLabel{
- (UILabel *)leadReading{
    //: if (!_numLabel) {
    if (!_leadReading) {
        //: _numLabel = [[UILabel alloc] init];
        _leadReading = [[UILabel alloc] init];
        //: _numLabel.font = [UIFont systemFontOfSize:12.f];
        _leadReading.font = [UIFont systemFontOfSize:12.f];
        //: _numLabel.textAlignment = NSTextAlignmentRight;
        _leadReading.textAlignment = NSTextAlignmentRight;
        //: _numLabel.textColor = [UIColor colorWithHexString:@"#5D5F66"];
        _leadReading.textColor = [UIColor distinctDown:[[ReadingData sharedInstance] featureMarineWhisperTimer]];
    }
    //: return _numLabel;
    return _leadReading;
}
//: - (void)animationShow
- (void)given
{
    //: self.hidden = NO;
    self.hidden = NO;
}
//: #pragma mark -- Setter && Getter
#pragma mark -- Setter && Getter
//: - (UILabel *)titleLabel {
- (UILabel *)associate {
    //: if (!_titleLabel) {
    if (!_associate) {
        //: _titleLabel = [[UILabel alloc] init];
        _associate = [[UILabel alloc] init];
        //: _titleLabel.font = [UIFont boldSystemFontOfSize:16.f];
        _associate.font = [UIFont boldSystemFontOfSize:16.f];
        //: _titleLabel.textColor = [UIColor blackColor];
        _associate.textColor = [UIColor blackColor];
//        _titleLabel.textAlignment = NSTextAlignmentCenter;
        //: _titleLabel.numberOfLines = 1;
        _associate.numberOfLines = 1;
        //: _titleLabel.lineBreakMode = NSLineBreakByTruncatingTail;
        _associate.lineBreakMode = NSLineBreakByTruncatingTail;
    }
    //: return _titleLabel;
    return _associate;
}
//: - (UIView *)lineView {
- (UIView *)jump {
    //: if (!_lineView) {
    if (!_jump) {
        //: _lineView = [[UIView alloc] init];
        _jump = [[UIView alloc] init];
        //: _lineView.backgroundColor = [UIColor colorWithHexString:@"#F6F7FA"];
        _jump.backgroundColor = [UIColor distinctDown:[[ReadingData sharedInstance] coreVerseWatchDevice]];
    }
    //: return _lineView;
    return _jump;
}
//: - (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
    //: [self endEditing:YES];
    [self endEditing:YES];
//    self.box.frame = CGRectMake(0, SCREEN_HEIGHT-210, SCREEN_WIDTH, 210);
}

//: - (void)updateTheNickname{
- (void)outMap{

    //: [self endEditing:YES];
    [self endEditing:YES];
//    self.box.frame = CGRectMake(0, SCREEN_HEIGHT-210, SCREEN_WIDTH, 210);
    //: if (!self.searchField.text.length) {
    if (!self.rawKey.text.length) {
        //: [self makeToast:[ViaPrimaryFacade getTextWithKey:@"set_nick_activity_input"] duration:2.0 position:CSToastPositionCenter];
        [self trim:[ViaPrimaryFacade engine:[[ReadingData sharedInstance] viewUnknownPath]] iniquity:2.0 bubble:commonMobileForwardTitle];
        //: return;
        return;
    }

    //: [PromptHeathPlain show];
    [PromptHeathPlain pickShow];
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: [[NIMSDK sharedSDK].userManager updateMyUserInfo:@{@(NIMUserInfoUpdateTagNick) : self.searchField.text} completion:^(NSError *error) {
    [[NIMSDK sharedSDK].userManager updateMyUserInfo:@{@(NIMUserInfoUpdateTagNick) : self.rawKey.text} completion:^(NSError *error) {
        //: [PromptHeathPlain dismiss];
        [PromptHeathPlain performCollection];
        //: if (!error) {
        if (!error) {
            //: [wself makeToast:[ViaPrimaryFacade getTextWithKey:@"user_profile_avtivity_user_info_update_success"]
            [wself trim:[ViaPrimaryFacade engine:[[ReadingData sharedInstance] colorAdditionalUtility]]
                         //: duration:2
                         iniquity:2
                         //: position:CSToastPositionCenter];
                         bubble:commonMobileForwardTitle];
//            [wself.navigationController popViewControllerAnimated:NO];
            //: [self animationClose];
            [self springConsume];

        //: }else{
        }else{
            //: [wself makeToast:[ViaPrimaryFacade getTextWithKey:@"user_profile_avtivity_user_info_update_failed"]
            [wself trim:[ViaPrimaryFacade engine:[[ReadingData sharedInstance] styleSpaceFormat]]
                         //: duration:2
                         iniquity:2
                         //: position:CSToastPositionCenter];
                         bubble:commonMobileForwardTitle];
        }
    //: }];
    }];
}

//: - (BOOL)textFieldShouldReturn:(UITextField *)textField{
- (BOOL)textFieldShouldReturn:(UITextField *)textField{
//    self.box.frame = CGRectMake(0, SCREEN_HEIGHT-210, SCREEN_WIDTH, 210);
    //: return [textField resignFirstResponder];
    return [textField resignFirstResponder];

}

//: - (BOOL)textField:(UITextField *)textField shouldChangeCharactersInRange:(NSRange)range replacementString:(NSString *)string{
- (BOOL)textField:(UITextField *)textField shouldChangeCharactersInRange:(NSRange)range replacementString:(NSString *)string{
//    // 如果是删除键
//    if ([string length] == 0 && range.length > 0)
//    {
//        return YES;
//    }
    //: NSString *genString = [textField.text stringByReplacingCharactersInRange:range withString:string];
    NSString *genString = [textField.text stringByReplacingCharactersInRange:range withString:string];
    //: if (self.inputLimit && genString.length > self.inputLimit) {
    if (self.signal && genString.length > self.signal) {
        //: return NO;
        return NO;
    }
    //: self.numLabel.text = [NSString stringWithFormat:@"%lu/%ld",genString.length+1,(long)(unsigned long)self.inputLimit];
    self.leadReading.text = [NSString stringWithFormat:@"%lu/%ld",genString.length+1,(long)(unsigned long)self.signal];
    //: return YES;
    return YES;
}

//: - (void)reloadWithNickname:(NSString *)nickname
- (void)methodNickname:(NSString *)nickname
{
    //: self.titleLabel.text = [ViaPrimaryFacade getTextWithKey:@"activity_my_user_info_nick"];
    self.associate.text = [ViaPrimaryFacade engine:[[ReadingData sharedInstance] k_specialName]];
    //: self.searchField.text = nickname;
    self.rawKey.text = nickname;
    //: self.numLabel.text = [NSString stringWithFormat:@"%lu/%ld",self.searchField.text.length,(long)(unsigned long)self.inputLimit];
    self.leadReading.text = [NSString stringWithFormat:@"%lu/%ld",self.rawKey.text.length,(long)(unsigned long)self.signal];
}

//: - (void)textFieldDidEndEditing:(UITextField *)textField{
- (void)textFieldDidEndEditing:(UITextField *)textField{
//    self.titleLabel.text = textField.text;
    //: self.numLabel.text = [NSString stringWithFormat:@"%lu/%ld",self.searchField.text.length,(long)(unsigned long)self.inputLimit];
    self.leadReading.text = [NSString stringWithFormat:@"%lu/%ld",self.rawKey.text.length,(long)(unsigned long)self.signal];
}

//: - (BOOL)textFieldShouldBeginEditing:(UITextField *)textField
- (BOOL)textFieldShouldBeginEditing:(UITextField *)textField
{
//    self.box.frame = CGRectMake(0, SCREEN_HEIGHT-508, SCREEN_WIDTH, 508);
    //: return YES;
    return YES;
}

//: - (UIView *)searchView{
- (UIView *)paradigmNative{
    //: if(!_searchView){
    if(!_paradigmNative){
        //: _searchView = [[UIView alloc]init];
        _paradigmNative = [[UIView alloc]init];
        //: _searchView.backgroundColor = [UIColor colorWithHexString:@"#F6F7FA"];
        _paradigmNative.backgroundColor = [UIColor distinctDown:[[ReadingData sharedInstance] coreVerseWatchDevice]];
        //: _searchView.layer.cornerRadius = 26;
        _paradigmNative.layer.cornerRadius = 26;
//        _searchView.layer.borderWidth = 1;
//        _searchView.layer.borderColor = ThemeColor.CGColor;

        //: _searchField = [[UITextField alloc]initWithFrame:CGRectMake(15, 6, [[UIScreen mainScreen] bounds].size.width-80-30, 40)];
        _rawKey = [[UITextField alloc]initWithFrame:CGRectMake(15, 6, [[UIScreen mainScreen] bounds].size.width-80-30, 40)];
        //: _searchField.placeholder = [ViaPrimaryFacade getTextWithKey:@"activity_my_user_info_nick"];
        _rawKey.placeholder = [ViaPrimaryFacade engine:[[ReadingData sharedInstance] k_specialName]];
        //: _searchField.textColor = [UIColor colorWithRed:51/255.0 green:51/255.0 blue:51/255.0 alpha:1];
        _rawKey.textColor = [UIColor colorWithRed:51/255.0 green:51/255.0 blue:51/255.0 alpha:1];
        //: _searchField.clearButtonMode = UITextFieldViewModeWhileEditing;
        _rawKey.clearButtonMode = UITextFieldViewModeWhileEditing;
        //: _searchField.delegate = self;
        _rawKey.delegate = self;
        //: [_searchView addSubview:_searchField];
        [_paradigmNative addSubview:_rawKey];

    }
    //: return _searchView;
    return _paradigmNative;
}

//: @end
@end