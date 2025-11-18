
#import <Foundation/Foundation.h>

typedef struct {
    Byte discontinue;
    Byte *employment;
    unsigned int panoramicView;
	int influence;
	int cattle;
	int imagineFraction;
} StructArgumentData;

@interface ArgumentData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation ArgumentData

- (NSString *)StringFromArgumentData:(StructArgumentData *)data {
    return [NSString stringWithUTF8String:(char *)[self ArgumentDataToByte:data]];
}

//: #999999
- (NSString *)componentPsychologicalPlatform {
    /* static */ NSString *componentPsychologicalPlatform = nil;
    if (!componentPsychologicalPlatform) {
        StructArgumentData value = (StructArgumentData){221, (Byte []){254, 228, 228, 228, 228, 228, 228, 189}, 7, 94, 248, 59};
        componentPsychologicalPlatform = [self StringFromArgumentData:&value];
    }
    return componentPsychologicalPlatform;
}

- (Byte *)ArgumentDataToByte:(StructArgumentData *)data {
    for (int i = 0; i < data->panoramicView; i++) {
        data->employment[i] ^= data->discontinue;
    }
    data->employment[data->panoramicView] = 0;
	if (data->panoramicView >= 3) {
		data->influence = data->employment[0];
		data->cattle = data->employment[1];
		data->imagineFraction = data->employment[2];
	}
    return data->employment;
}

+ (instancetype)sharedInstance {
    static ArgumentData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: icon_checkbox_selected
- (NSString *)styleExamineFormat {
    /* static */ NSString *styleExamineFormat = nil;
    if (!styleExamineFormat) {
        StructArgumentData value = (StructArgumentData){68, (Byte []){45, 39, 43, 42, 27, 39, 44, 33, 39, 47, 38, 43, 60, 27, 55, 33, 40, 33, 39, 48, 33, 32, 67}, 22, 80, 253, 105};
        styleExamineFormat = [self StringFromArgumentData:&value];
    }
    return styleExamineFormat;
}

//: bg_my
- (NSString *)moduleCapabilityDigitPreference {
    /* static */ NSString *moduleCapabilityDigitPreference = nil;
    if (!moduleCapabilityDigitPreference) {
        StructArgumentData value = (StructArgumentData){228, (Byte []){134, 131, 187, 137, 157, 155}, 5, 139, 150, 197};
        moduleCapabilityDigitPreference = [self StringFromArgumentData:&value];
    }
    return moduleCapabilityDigitPreference;
}

//: #333333
- (NSString *)featurePublishSceneTitle {
    /* static */ NSString *featurePublishSceneTitle = nil;
    if (!featurePublishSceneTitle) {
        StructArgumentData value = (StructArgumentData){117, (Byte []){86, 70, 70, 70, 70, 70, 70, 1}, 7, 169, 97, 59};
        featurePublishSceneTitle = [self StringFromArgumentData:&value];
    }
    return featurePublishSceneTitle;
}

//: %lu/100
- (NSString *)themeEmploymentPreference {
    /* static */ NSString *themeEmploymentPreference = nil;
    if (!themeEmploymentPreference) {
        StructArgumentData value = (StructArgumentData){84, (Byte []){113, 56, 33, 123, 101, 100, 100, 162}, 7, 84, 162, 136};
        themeEmploymentPreference = [self StringFromArgumentData:&value];
    }
    return themeEmploymentPreference;
}

//: user_profile_avtivity_user_info_update_success
- (NSString *)commonAdditionalKey {
    /* static */ NSString *commonAdditionalKey = nil;
    if (!commonAdditionalKey) {
        StructArgumentData value = (StructArgumentData){108, (Byte []){25, 31, 9, 30, 51, 28, 30, 3, 10, 5, 0, 9, 51, 13, 26, 24, 5, 26, 5, 24, 21, 51, 25, 31, 9, 30, 51, 5, 2, 10, 3, 51, 25, 28, 8, 13, 24, 9, 51, 31, 25, 15, 15, 9, 31, 31, 212}, 46, 225, 226, 79};
        commonAdditionalKey = [self StringFromArgumentData:&value];
    }
    return commonAdditionalKey;
}

//: user_profile_avtivity_user_info_update_failed
- (NSString *)moduleInfraError {
    /* static */ NSString *moduleInfraError = nil;
    if (!moduleInfraError) {
        StructArgumentData value = (StructArgumentData){68, (Byte []){49, 55, 33, 54, 27, 52, 54, 43, 34, 45, 40, 33, 27, 37, 50, 48, 45, 50, 45, 48, 61, 27, 49, 55, 33, 54, 27, 45, 42, 34, 43, 27, 49, 52, 32, 37, 48, 33, 27, 34, 37, 45, 40, 33, 32, 26}, 45, 93, 92, 95};
        moduleInfraError = [self StringFromArgumentData:&value];
    }
    return moduleInfraError;
}

//: back_arrow_bl
- (NSString *)appCountListenerAlert {
    /* static */ NSString *appCountListenerAlert = nil;
    if (!appCountListenerAlert) {
        StructArgumentData value = (StructArgumentData){105, (Byte []){11, 8, 10, 2, 54, 8, 27, 27, 6, 30, 54, 11, 5, 114}, 13, 239, 97, 69};
        appCountListenerAlert = [self StringFromArgumentData:&value];
    }
    return appCountListenerAlert;
}

//: activity_set_bio_title
- (NSString *)kBridgePath {
    /* static */ NSString *kBridgePath = nil;
    if (!kBridgePath) {
        StructArgumentData value = (StructArgumentData){179, (Byte []){210, 208, 199, 218, 197, 218, 199, 202, 236, 192, 214, 199, 236, 209, 218, 220, 236, 199, 218, 199, 223, 214, 134}, 22, 207, 107, 10};
        kBridgePath = [self StringFromArgumentData:&value];
    }
    return kBridgePath;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  OfDuneSweetCancel.m
//  NIM
//
//  Created by Yan Wang on 2024/6/29.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "OfDuneSweetCancel.h"
#import "OfDuneSweetCancel.h"
//: #import "PromptHeathPlain.h"
#import "PromptHeathPlain.h"
//: #import "UIView+CoordinatorScanScroll.h"
#import "UIView+CoordinatorScanScroll.h"
//: #import "UITextView+Util.h"
#import "UITextView+Util.h"

//: @interface OfDuneSweetCancel ()<UITextViewDelegate>
@interface OfDuneSweetCancel ()<UITextViewDelegate>

//: @property (nonatomic, strong) NSString *signStr;
@property (nonatomic, strong) NSString *security;
//: @property (nonatomic, strong) UILabel *numLabel;
@property (nonatomic, strong) UILabel *pack;
//: @property (nonatomic, strong) UITextView *textView;
@property (nonatomic, strong) UITextView *display;

//: @end
@end

//: @implementation OfDuneSweetCancel
@implementation OfDuneSweetCancel

//: - (BOOL)textView:(UITextView *)textView shouldChangeTextInRange:(NSRange)range replacementText:(NSString *)text {
- (BOOL)textView:(UITextView *)textView shouldChangeTextInRange:(NSRange)range replacementText:(NSString *)text {

    //: NSString *genString = [textView.text stringByReplacingCharactersInRange:range withString:text];
    NSString *genString = [textView.text stringByReplacingCharactersInRange:range withString:text];
    //: if (genString.length > 100) {
    if (genString.length > 100) {
        //: return NO;
        return NO;
    }
    //: self.numLabel.text = [NSString stringWithFormat:@"%lu/100",genString.length+1];
    self.pack.text = [NSString stringWithFormat:[[ArgumentData sharedInstance] themeEmploymentPreference],genString.length+1];
    //: return YES;
    return YES;
}

//: - (void)viewWillDisappear:(BOOL)animated{
- (void)viewWillDisappear:(BOOL)animated{
    //: [super viewWillDisappear:animated];
    [super viewWillDisappear:animated];
    //: [self.navigationController.navigationBar setHidden:NO];
    [self.navigationController.navigationBar setHidden:NO];
}

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
//    self.view.backgroundColor = [UIColor colorWithRed:243/255.0 green:242/255.0 blue:252/255.0 alpha:1.0];
    //: self.view.backgroundColor = [UIColor colorWithPatternImage:[UIImage imageNamed:@"bg_my"]];
    self.view.backgroundColor = [UIColor colorWithPatternImage:[UIImage imageNamed:[[ArgumentData sharedInstance] moduleCapabilityDigitPreference]]];

    //: UIView *bgView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice vg_statusBarHeight]))];
    UIView *bgView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice cart]))];
    //: [self.view addSubview:bgView];
    [self.view addSubview:bgView];

    //: UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: backButton.frame = CGRectMake(5, [UIDevice vg_statusBarHeight]+4, 40, 40);
    backButton.frame = CGRectMake(5, [UIDevice cart]+4, 40, 40);
    //: [backButton setImage:[UIImage imageNamed:@"back_arrow_bl"] forState:(UIControlStateNormal)];
    [backButton setImage:[UIImage imageNamed:[[ArgumentData sharedInstance] appCountListenerAlert]] forState:(UIControlStateNormal)];
    //: [backButton addTarget:self action:@selector(backAction) forControlEvents:UIControlEventTouchUpInside];
    [backButton addTarget:self action:@selector(bodyPart) forControlEvents:UIControlEventTouchUpInside];
    //: [bgView addSubview:backButton];
    [bgView addSubview:backButton];

    //: UILabel *labtitle = [[UILabel alloc] initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-200)/2, [UIDevice vg_statusBarHeight]+4, 200, 40)];
    UILabel *labtitle = [[UILabel alloc] initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-200)/2, [UIDevice cart]+4, 200, 40)];
    //: labtitle.font = [UIFont boldSystemFontOfSize:16.f];
    labtitle.font = [UIFont boldSystemFontOfSize:16.f];
    //: labtitle.textColor = [UIColor blackColor];
    labtitle.textColor = [UIColor blackColor];
    //: labtitle.textAlignment = NSTextAlignmentCenter;
    labtitle.textAlignment = NSTextAlignmentCenter;
    //: labtitle.text = [ViaPrimaryFacade getTextWithKey:@"activity_set_bio_title"];
    labtitle.text = [ViaPrimaryFacade engine:[[ArgumentData sharedInstance] kBridgePath]];
    //: [bgView addSubview:labtitle];
    [bgView addSubview:labtitle];

    //: UIButton *submitButton = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *submitButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: submitButton.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-15-40, [UIDevice vg_statusBarHeight]+4, 40, 40);
    submitButton.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-15-40, [UIDevice cart]+4, 40, 40);
    //: [submitButton setImage:[UIImage imageNamed:@"icon_checkbox_selected"] forState:(UIControlStateNormal)];
    [submitButton setImage:[UIImage imageNamed:[[ArgumentData sharedInstance] styleExamineFormat]] forState:(UIControlStateNormal)];
    //: [submitButton addTarget:self action:@selector(onDone:) forControlEvents:UIControlEventTouchUpInside];
    [submitButton addTarget:self action:@selector(isLiteral:) forControlEvents:UIControlEventTouchUpInside];
    //: [bgView addSubview:submitButton];
    [bgView addSubview:submitButton];

    //: NSString *userId = [[NIMSDK sharedSDK].loginManager currentAccount];
    NSString *userId = [[NIMSDK sharedSDK].loginManager currentAccount];
    //: self.signStr = [[NIMSDK sharedSDK].userManager userInfo:userId].userInfo.sign ?: @"";
    self.security = [[NIMSDK sharedSDK].userManager userInfo:userId].userInfo.sign ?: @"";

    //: UIView *bgview = [[UIView alloc]initWithFrame:CGRectMake(15, (44.0f + [UIDevice vg_statusBarHeight])+16+15, [[UIScreen mainScreen] bounds].size.width-30, 150)];
    UIView *bgview = [[UIView alloc]initWithFrame:CGRectMake(15, (44.0f + [UIDevice cart])+16+15, [[UIScreen mainScreen] bounds].size.width-30, 150)];
    //: bgview.layer.borderWidth = 0.5;
    bgview.layer.borderWidth = 0.5;
    //: bgview.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
    bgview.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
    //: bgview.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
    bgview.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
    //: bgview.layer.cornerRadius = 8;
    bgview.layer.cornerRadius = 8;
    //: bgview.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
    bgview.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
    //: bgview.layer.shadowOffset = CGSizeMake(0,3);
    bgview.layer.shadowOffset = CGSizeMake(0,3);
    //: bgview.layer.shadowOpacity = 1;
    bgview.layer.shadowOpacity = 1;
    //: bgview.layer.shadowRadius = 0;
    bgview.layer.shadowRadius = 0;
    //: [self.view addSubview:bgview];
    [self.view addSubview:bgview];


    //: [bgview addSubview:self.textView];
    [bgview addSubview:self.display];
    //: self.textView.text = self.signStr;
    self.display.text = self.security;
    //: self.textView.frame = CGRectMake(15, 15, [[UIScreen mainScreen] bounds].size.width-60, 120);
    self.display.frame = CGRectMake(15, 15, [[UIScreen mainScreen] bounds].size.width-60, 120);


    //: [self.view addSubview:self.numLabel];
    [self.view addSubview:self.pack];
    //: self.numLabel.text = [NSString stringWithFormat:@"%lu/100",self.signStr.length];
    self.pack.text = [NSString stringWithFormat:[[ArgumentData sharedInstance] themeEmploymentPreference],self.security.length];
    //: self.numLabel.frame = CGRectMake(15, bgview.bottom+10, [[UIScreen mainScreen] bounds].size.width-30, 20);
    self.pack.frame = CGRectMake(15, bgview.tableGame+10, [[UIScreen mainScreen] bounds].size.width-30, 20);

}

//: - (UILabel *)numLabel{
- (UILabel *)pack{
    //: if (!_numLabel) {
    if (!_pack) {
        //: _numLabel = [[UILabel alloc] init];
        _pack = [[UILabel alloc] init];
        //: _numLabel.font = [UIFont systemFontOfSize:12.f];
        _pack.font = [UIFont systemFontOfSize:12.f];
        //: _numLabel.textAlignment = NSTextAlignmentRight;
        _pack.textAlignment = NSTextAlignmentRight;
        //: _numLabel.textColor = [UIColor colorWithHexString:@"#999999"];
        _pack.textColor = [UIColor distinctDown:[[ArgumentData sharedInstance] componentPsychologicalPlatform]];
    }
    //: return _numLabel;
    return _pack;
}
//: - (void)viewWillAppear:(BOOL)animated{
- (void)viewWillAppear:(BOOL)animated{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
    //: [self.navigationController.navigationBar setHidden:YES];
    [self.navigationController.navigationBar setHidden:YES];
}



//: - (void)backAction{
- (void)bodyPart{
    //: [self.navigationController popViewControllerAnimated:NO];
    [self.navigationController popViewControllerAnimated:NO];
}

//: - (void)onDone:(id)sender{
- (void)isLiteral:(id)sender{
    //: [self.view endEditing:YES];
    [self.view endEditing:YES];
//    if (self.signStr.length > 100) {
//        [self.view makeToast:@"签名过长".nim_localized duration:2.0 position:CSToastPositionCenter];
//        return;
//    }
    //: [PromptHeathPlain show];
    [PromptHeathPlain pickShow];
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: [[NIMSDK sharedSDK].userManager updateMyUserInfo:@{@(NIMUserInfoUpdateTagSign) : self.signStr} completion:^(NSError *error) {
    [[NIMSDK sharedSDK].userManager updateMyUserInfo:@{@(NIMUserInfoUpdateTagSign) : self.security} completion:^(NSError *error) {
        //: [PromptHeathPlain dismiss];
        [PromptHeathPlain performCollection];
        //: if (!error) {
        if (!error) {
            //: UINavigationController *nav = wself.navigationController;
            UINavigationController *nav = wself.navigationController;
            //: [nav popViewControllerAnimated:NO];
            [nav popViewControllerAnimated:NO];
            //: UIViewController *vc = nav.topViewController;
            UIViewController *vc = nav.topViewController;
            //: [vc.view makeToast:[ViaPrimaryFacade getTextWithKey:@"user_profile_avtivity_user_info_update_success"]
            [vc.view trim:[ViaPrimaryFacade engine:[[ArgumentData sharedInstance] commonAdditionalKey]]
                         //: duration:2
                         iniquity:2
                         //: position:CSToastPositionCenter];
                         bubble:commonMobileForwardTitle];
        //: }else{
        }else{
            //: [wself.view makeToast:[ViaPrimaryFacade getTextWithKey:@"user_profile_avtivity_user_info_update_failed"]
            [wself.view trim:[ViaPrimaryFacade engine:[[ArgumentData sharedInstance] moduleInfraError]]
                         //: duration:2
                         iniquity:2
                         //: position:CSToastPositionCenter];
                         bubble:commonMobileForwardTitle];
        }
    //: }];
    }];
}

//: - (UITextView *)textView{
- (UITextView *)display{
    //: if(!_textView){
    if(!_display){
        //: _textView = [[UITextView alloc]init];
        _display = [[UITextView alloc]init];
        //: _textView.font = [UIFont systemFontOfSize:16.0];
        _display.font = [UIFont systemFontOfSize:16.0];
        //: _textView.textColor = [UIColor colorWithHexString:@"#333333"];
        _display.textColor = [UIColor distinctDown:[[ArgumentData sharedInstance] featurePublishSceneTitle]];
        //: _textView.placeholder = [ViaPrimaryFacade getTextWithKey:@"activity_set_bio_title"];
        _display.zoneMinimalled = [ViaPrimaryFacade engine:[[ArgumentData sharedInstance] kBridgePath]];
        //: _textView.delegate = self;
        _display.delegate = self;
//        _textView.textContainerInset = UIEdgeInsetsMake(20, 20, 20, 20);

    }
    //: return _textView;
    return _display;
}

//: - (void)textViewDidChange:(UITextView *)textView {
- (void)textViewDidChange:(UITextView *)textView {
    //: self.signStr = textView.text;
    self.security = textView.text;
    //: self.numLabel.text = [NSString stringWithFormat:@"%lu/100",self.signStr.length];
    self.pack.text = [NSString stringWithFormat:[[ArgumentData sharedInstance] themeEmploymentPreference],self.security.length];
}


//: @end
@end