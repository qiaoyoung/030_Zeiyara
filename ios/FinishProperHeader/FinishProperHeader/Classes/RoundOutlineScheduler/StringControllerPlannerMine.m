
#import <Foundation/Foundation.h>

typedef struct {
    Byte opposition;
    Byte *honour;
    unsigned int quitAmongCloud;
	int junglePublishResponsible;
} StructHungryData;

@interface HungryData : NSObject

@end

@implementation HungryData

+ (NSString *)StringFromHungryData:(StructHungryData *)data {
    return [NSString stringWithUTF8String:(char *)[self HungryDataToByte:data]];
}

//: Group_description
+ (NSString *)screenBeachSocietyConfig {
    /* static */ NSString *screenBeachSocietyConfig = nil;
    if (!screenBeachSocietyConfig) {
		NSString *origin = @"9baeb3a9ac83b8b9afbfaeb5aca8b5b3b2a9";
		NSData *data = [HungryData HungryDataToData:origin];
        StructHungryData value = (StructHungryData){220, (Byte *)data.bytes, 17, 2};
        screenBeachSocietyConfig = [self StringFromHungryData:&value];
    }
    return screenBeachSocietyConfig;
}

+ (Byte *)HungryDataToByte:(StructHungryData *)data {
    for (int i = 0; i < data->quitAmongCloud; i++) {
        data->honour[i] ^= data->opposition;
    }
    data->honour[data->quitAmongCloud] = 0;
	if (data->quitAmongCloud >= 1) {
		data->junglePublishResponsible = data->honour[0];
	}
    return data->honour;
}

//: feedback_activity_submit
+ (NSString *)spacingMarineAdoDevice {
    /* static */ NSString *spacingMarineAdoDevice = nil;
    if (!spacingMarineAdoDevice) {
		NSString *origin = @"080b0b0a0c0f0d05310f0d1a0718071a17311d1b0c03071a11";
		NSData *data = [HungryData HungryDataToData:origin];
        StructHungryData value = (StructHungryData){110, (Byte *)data.bytes, 24, 247};
        spacingMarineAdoDevice = [self StringFromHungryData:&value];
    }
    return spacingMarineAdoDevice;
}

//: #EEEEEE
+ (NSString *)themeSemenData {
    /* static */ NSString *themeSemenData = nil;
    if (!themeSemenData) {
		NSString *origin = @"f0969696969696ec";
		NSData *data = [HungryData HungryDataToData:origin];
        StructHungryData value = (StructHungryData){211, (Byte *)data.bytes, 7, 100};
        themeSemenData = [self StringFromHungryData:&value];
    }
    return themeSemenData;
}

//: #F6F7FA
+ (NSString *)featureAmongId {
    /* static */ NSString *featureAmongId = nil;
    if (!featureAmongId) {
		NSString *origin = @"d1b4c4b4c5b4b3e3";
		NSData *data = [HungryData HungryDataToData:origin];
        StructHungryData value = (StructHungryData){242, (Byte *)data.bytes, 7, 59};
        featureAmongId = [self StringFromHungryData:&value];
    }
    return featureAmongId;
}

//: back_arrow_bl
+ (NSString *)coreAudienceKey {
    /* static */ NSString *coreAudienceKey = nil;
    if (!coreAudienceKey) {
		NSString *origin = @"585b5951655b4848554d65585611";
		NSData *data = [HungryData HungryDataToData:origin];
        StructHungryData value = (StructHungryData){58, (Byte *)data.bytes, 13, 58};
        coreAudienceKey = [self StringFromHungryData:&value];
    }
    return coreAudienceKey;
}

//: Please_enter_content
+ (NSString *)commonLandCouldSettings {
    /* static */ NSString *commonLandCouldSettings = nil;
    if (!commonLandCouldSettings) {
		NSString *origin = @"8eb2bbbfadbb81bbb0aabbac81bdb1b0aabbb0aa8b";
		NSData *data = [HungryData HungryDataToData:origin];
        StructHungryData value = (StructHungryData){222, (Byte *)data.bytes, 20, 74};
        commonLandCouldSettings = [self StringFromHungryData:&value];
    }
    return commonLandCouldSettings;
}

//: 2B2F36
+ (NSString *)featureShoreText {
    /* static */ NSString *featureShoreText = nil;
    if (!featureShoreText) {
		NSString *origin = @"c4b4c4b0c5c084";
		NSData *data = [HungryData HungryDataToData:origin];
        StructHungryData value = (StructHungryData){246, (Byte *)data.bytes, 6, 192};
        featureShoreText = [self StringFromHungryData:&value];
    }
    return featureShoreText;
}

//: #2B2F36
+ (NSString *)appLaverSurelyDevice {
    /* static */ NSString *appLaverSurelyDevice = nil;
    if (!appLaverSurelyDevice) {
		NSString *origin = @"8e9fef9feb9e9b5e";
		NSData *data = [HungryData HungryDataToData:origin];
        StructHungryData value = (StructHungryData){173, (Byte *)data.bytes, 7, 93};
        appLaverSurelyDevice = [self StringFromHungryData:&value];
    }
    return appLaverSurelyDevice;
}

//: #999999
+ (NSString *)layoutLetterEvent {
    /* static */ NSString *layoutLetterEvent = nil;
    if (!layoutLetterEvent) {
		NSString *origin = @"2e3434343434347e";
		NSData *data = [HungryData HungryDataToData:origin];
        StructHungryData value = (StructHungryData){13, (Byte *)data.bytes, 7, 94};
        layoutLetterEvent = [self StringFromHungryData:&value];
    }
    return layoutLetterEvent;
}

//: Announcement_title
+ (NSString *)screenDonPage {
    /* static */ NSString *screenDonPage = nil;
    if (!screenDonPage) {
		NSString *origin = @"3e1111100a111c1a121a110b200b160b131a9b";
		NSData *data = [HungryData HungryDataToData:origin];
        StructHungryData value = (StructHungryData){127, (Byte *)data.bytes, 18, 137};
        screenDonPage = [self StringFromHungryData:&value];
    }
    return screenDonPage;
}

+ (NSData *)HungryDataToData:(NSString *)value {
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

//: #05AAF4
+ (NSString *)viewSqueezeGovernId {
    /* static */ NSString *viewSqueezeGovernId = nil;
    if (!viewSqueezeGovernId) {
		NSString *origin = @"63707501010674ed";
		NSData *data = [HungryData HungryDataToData:origin];
        StructHungryData value = (StructHungryData){64, (Byte *)data.bytes, 7, 232};
        viewSqueezeGovernId = [self StringFromHungryData:&value];
    }
    return viewSqueezeGovernId;
}

@end   

// __DEBUG__
// __CLOSE_PRINT__
//
//  USERCreateTeamAnnouncement.m
//  NIM
//
//  Created by Xuhui on 15/3/31.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "StringControllerPlannerMine.h"
#import "StringControllerPlannerMine.h"
//: #import "TextSearchLoad.h"
#import "TextSearchLoad.h"
//: #import "UpdatePastHelperTarget.h"
#import "UpdatePastHelperTarget.h"
//: #import "HighlightDismiss.h"
#import "HighlightDismiss.h"
//: #import "QuintessentialContentTreat.h"
#import "QuintessentialContentTreat.h"
//: #import "UITextView+Util.h"
#import "UITextView+Util.h"

//: @interface StringControllerPlannerMine () <UITextFieldDelegate, UITextViewDelegate>
@interface StringControllerPlannerMine () <UITextFieldDelegate, UITextViewDelegate>
//: @property (strong, nonatomic) UITextView *contentTextView;
@property (strong, nonatomic) UITextView *rear;
//: @property (nonatomic,strong) UIScrollView *scrollView;
@property (nonatomic,strong) UIScrollView *scroll;

//: @property (strong, nonatomic) UITextField *titleTextField;
@property (strong, nonatomic) UITextField *bunch;
//: @property (nonatomic,strong) UILabel *numLabel;
@property (nonatomic,strong) UILabel *pleased;

//: @end
@end

//: @implementation StringControllerPlannerMine
@implementation StringControllerPlannerMine

//: - (void)backAction{
- (void)bodyPart{
    //: [self.navigationController popViewControllerAnimated:NO];
    [self.navigationController popViewControllerAnimated:NO];
}

//: - (void)textViewDidChange:(UITextView *)textView {
- (void)textViewDidChange:(UITextView *)textView {
//    self.numLabel.text = [NSString stringWithFormat:@"%lu/400",textView.text.length];
}


//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
    //: self.view.backgroundColor = [UIColor colorWithHexString:@"#F6F7FA"];
    self.view.backgroundColor = [UIColor distinctDown:[HungryData featureAmongId]];
//    UIImageView *bg = [[UIImageView alloc]initWithFrame:self.view.bounds];
//    bg.image = [UIImage imageNamed:@"common_bg"];
//    [self.view addSubview:bg];

    //: UIView *bgView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice vg_statusBarHeight]))];
    UIView *bgView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice cart]))];
//    bgView.backgroundColor = [UIColor redColor];
    //: [self.view addSubview:bgView];
    [self.view addSubview:bgView];


    //: UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: backButton.frame = CGRectMake(5, [UIDevice vg_statusBarHeight]+4, 40, 40);
    backButton.frame = CGRectMake(5, [UIDevice cart]+4, 40, 40);
    //: [backButton setImage:[UIImage imageNamed:@"back_arrow_bl"] forState:(UIControlStateNormal)];
    [backButton setImage:[UIImage imageNamed:[HungryData coreAudienceKey]] forState:(UIControlStateNormal)];
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
    //: labtitle.text = [ViaPrimaryFacade getTextWithKey:@"Group_description"];
    labtitle.text = [ViaPrimaryFacade engine:[HungryData screenBeachSocietyConfig]];
    //: [bgView addSubview:labtitle];
    [bgView addSubview:labtitle];



//    UIButton *submitButton = [UIButton buttonWithType:UIButtonTypeCustom];
//    submitButton.frame = CGRectMake(SCREEN_WIDTH-15-40, SCREEN_STATUS_HEIGHT+4, 40, 40);
//    [submitButton setImage:[UIImage imageNamed:@"icon_checkbox_selected"] forState:(UIControlStateNormal)];
//    [submitButton addTarget:self action:@selector(onSave:) forControlEvents:UIControlEventTouchUpInside];
//    [bgView addSubview:submitButton];


//    UIView *titleView = [[UIView alloc]initWithFrame:CGRectMake(15, SCREEN_TOP_HEIGHT+10, SCREEN_WIDTH-30, 50)];
////    titleView.backgroundColor = [UIColor whiteColor];
////    titleView.layer.cornerRadius = 8;
//    [self.view addSubview:titleView];
//    titleView.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
//    titleView.layer.cornerRadius = 8;
//    titleView.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
//    titleView.layer.shadowOffset = CGSizeMake(0,3);
//    titleView.layer.shadowOpacity = 1;
//    titleView.layer.shadowRadius = 0;




    //: UIView *contentView = [[UIView alloc]initWithFrame:CGRectMake(15, (44.0f + [UIDevice vg_statusBarHeight])+10, [[UIScreen mainScreen] bounds].size.width-30, 300)];
    UIView *contentView = [[UIView alloc]initWithFrame:CGRectMake(15, (44.0f + [UIDevice cart])+10, [[UIScreen mainScreen] bounds].size.width-30, 300)];
    //: contentView.backgroundColor = [UIColor whiteColor];
    contentView.backgroundColor = [UIColor whiteColor];
    //: contentView.layer.cornerRadius = 8;
    contentView.layer.cornerRadius = 8;
    //: [self.view addSubview:contentView];
    [self.view addSubview:contentView];
//    contentView.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
//    contentView.layer.cornerRadius = 8;
//    contentView.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
//    contentView.layer.shadowOffset = CGSizeMake(0,3);
//    contentView.layer.shadowOpacity = 1;
//    contentView.layer.shadowRadius = 0;

    //: self.titleTextField = [[UITextField alloc] initWithFrame:CGRectMake(15, 10, [[UIScreen mainScreen] bounds].size.width-60, 30)];
    self.bunch = [[UITextField alloc] initWithFrame:CGRectMake(15, 10, [[UIScreen mainScreen] bounds].size.width-60, 30)];
    //: self.titleTextField.placeholder = [ViaPrimaryFacade getTextWithKey:@"Announcement_title"];
    self.bunch.placeholder = [ViaPrimaryFacade engine:[HungryData screenDonPage]];
    //: self.titleTextField.font = [UIFont systemFontOfSize:18.f];
    self.bunch.font = [UIFont systemFontOfSize:18.f];
    //: self.titleTextField.textColor = [UIColor colorWithHexString:@"2B2F36"];
    self.bunch.textColor = [UIColor distinctDown:[HungryData featureShoreText]];
    //: self.titleTextField.text = self.defaultTitle;
    self.bunch.text = self.defaultSwitchlyStatuteName;
    //: self.titleTextField.delegate = self;
    self.bunch.delegate = self;
    //: [contentView addSubview:self.titleTextField];
    [contentView addSubview:self.bunch];

    //: UIView *line = [[UIView alloc]initWithFrame:CGRectMake(15, self.titleTextField.bottom+10, [[UIScreen mainScreen] bounds].size.width-60, 1)];
    UIView *line = [[UIView alloc]initWithFrame:CGRectMake(15, self.bunch.tableGame+10, [[UIScreen mainScreen] bounds].size.width-60, 1)];
    //: line.backgroundColor = [UIColor colorWithHexString:@"#EEEEEE"];
    line.backgroundColor = [UIColor distinctDown:[HungryData themeSemenData]];
    //: [contentView addSubview:line];
    [contentView addSubview:line];

    //: self.contentTextView = [[UITextView alloc] initWithFrame:CGRectMake(15, line.bottom+10, [[UIScreen mainScreen] bounds].size.width-60, 230)];
    self.rear = [[UITextView alloc] initWithFrame:CGRectMake(15, line.tableGame+10, [[UIScreen mainScreen] bounds].size.width-60, 230)];
    //: self.contentTextView.textColor = [UIColor colorWithHexString:@"#2B2F36"];
    self.rear.textColor = [UIColor distinctDown:[HungryData appLaverSurelyDevice]];
    //: self.contentTextView.font = [UIFont systemFontOfSize:14.f];
    self.rear.font = [UIFont systemFontOfSize:14.f];
    //: self.contentTextView.delegate = self;
    self.rear.delegate = self;
    //: self.contentTextView.placeholder = [ViaPrimaryFacade getTextWithKey:@"Please_enter_content"];
    self.rear.placeholder = [ViaPrimaryFacade engine:[HungryData commonLandCouldSettings]];
    //: self.contentTextView.text = self.defaultContent;
    self.rear.text = self.forEachDoingeArtifact;
    //: [contentView addSubview:self.contentTextView];
    [contentView addSubview:self.rear];

//    [self.view addSubview:self.numLabel];
//    self.numLabel.text = [NSString stringWithFormat:@"%lu/512",(unsigned long)self.contentTextView.text.length];
//    self.numLabel.frame = CGRectMake(15, contentView.bottom+10, SCREEN_WIDTH-30, 20);

    //: UIButton *submitButton = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *submitButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: submitButton.frame = CGRectMake(15, [[UIScreen mainScreen] bounds].size.height-48-(({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom), [[UIScreen mainScreen] bounds].size.width-30, 48);
    submitButton.frame = CGRectMake(15, [[UIScreen mainScreen] bounds].size.height-48-(({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(contentMovies)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom), [[UIScreen mainScreen] bounds].size.width-30, 48);
    //: submitButton.titleLabel.font = [UIFont boldSystemFontOfSize:16];
    submitButton.titleLabel.font = [UIFont boldSystemFontOfSize:16];
    //: [submitButton setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
    [submitButton setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
    //: [submitButton setTitle:[ViaPrimaryFacade getTextWithKey:@"feedback_activity_submit"] forState:UIControlStateNormal];
    [submitButton setTitle:[ViaPrimaryFacade engine:[HungryData spacingMarineAdoDevice]] forState:UIControlStateNormal];
    //: [submitButton addTarget:self action:@selector(onSave:) forControlEvents:UIControlEventTouchUpInside];
    [submitButton addTarget:self action:@selector(pairing:) forControlEvents:UIControlEventTouchUpInside];
    //: submitButton.layer.cornerRadius = 24;
    submitButton.layer.cornerRadius = 24;
    //: submitButton.backgroundColor = [UIColor colorWithHexString:@"#05AAF4"];
    submitButton.backgroundColor = [UIColor distinctDown:[HungryData viewSqueezeGovernId]];
    //: [self.view addSubview:submitButton];
    [self.view addSubview:submitButton];



}

//: - (UILabel *)numLabel{
- (UILabel *)pleased{
    //: if (!_numLabel) {
    if (!_pleased) {
        //: _numLabel = [[UILabel alloc] init];
        _pleased = [[UILabel alloc] init];
        //: _numLabel.font = [UIFont systemFontOfSize:12.f];
        _pleased.font = [UIFont systemFontOfSize:12.f];
        //: _numLabel.textAlignment = NSTextAlignmentRight;
        _pleased.textAlignment = NSTextAlignmentRight;
        //: _numLabel.textColor = [UIColor colorWithHexString:@"#999999"];
        _pleased.textColor = [UIColor distinctDown:[HungryData layoutLetterEvent]];
    }
    //: return _numLabel;
    return _pleased;
}

//: - (void)dealloc{
- (void)dealloc{
    //: [[NSNotificationCenter defaultCenter] removeObserver:self];
    [[NSNotificationCenter defaultCenter] removeObserver:self];
}

//: - (void)viewWillAppear:(BOOL)animated{
- (void)viewWillAppear:(BOOL)animated{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
    //: [self.navigationController.navigationBar setHidden:YES];
    [self.navigationController.navigationBar setHidden:YES];
}


//: - (void)viewWillDisappear:(BOOL)animated{
- (void)viewWillDisappear:(BOOL)animated{
    //: [super viewWillDisappear:animated];
    [super viewWillDisappear:animated];
    //: [self.contentTextView endEditing:YES];
    [self.rear endEditing:YES];
    //: [self.navigationController.navigationBar setHidden:NO];
    [self.navigationController.navigationBar setHidden:NO];
}

//: - (void)onSave:(id)sender {
- (void)pairing:(id)sender {
    //: [self.titleTextField endEditing:YES];
    [self.bunch endEditing:YES];
    //: [self.contentTextView endEditing:YES];
    [self.rear endEditing:YES];
    //: NSString *title = [self.titleTextField.text stringByTrimmingCharactersInSet:[NSCharacterSet whitespaceAndNewlineCharacterSet]];
    NSString *title = [self.bunch.text stringByTrimmingCharactersInSet:[NSCharacterSet whitespaceAndNewlineCharacterSet]];
    //: NSString *content = [self.contentTextView.text stringByTrimmingCharactersInSet:[NSCharacterSet whitespaceAndNewlineCharacterSet]];
    NSString *content = [self.rear.text stringByTrimmingCharactersInSet:[NSCharacterSet whitespaceAndNewlineCharacterSet]];
    //: [self.navigationController popViewControllerAnimated:NO];
    [self.navigationController popViewControllerAnimated:NO];
    //: if([self.delegate respondsToSelector:@selector(createTeamAnnouncementCompleteWithTitle:content:)]) {
    if([self.characterThroughoutted respondsToSelector:@selector(flow:cover:)]) {
        //: [self.delegate createTeamAnnouncementCompleteWithTitle:title content:content];
        [self.characterThroughoutted flow:title cover:content];
    }
}



//: @end
@end
