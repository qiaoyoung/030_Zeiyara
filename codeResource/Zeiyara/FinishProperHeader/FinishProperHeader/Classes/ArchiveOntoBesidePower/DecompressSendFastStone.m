
#import <Foundation/Foundation.h>

@interface ReplacementData : NSObject

+ (instancetype)sharedInstance;

//: type
@property (nonatomic, copy) NSString *featureAmongAlert;

//: #05AAF4
@property (nonatomic, copy) NSString *viewListTitle;

//: safe_bind_phone_icon
@property (nonatomic, copy) NSString *styleDigitalUtility;

//: renewpass
@property (nonatomic, copy) NSString *screenProductMessage;

//: activity_safe_setting_modify
@property (nonatomic, copy) NSString *componentQuitTitle;

//: oldpass
@property (nonatomic, copy) NSString *commonFeedbackDevice;

//: #333333
@property (nonatomic, copy) NSString *colorExpectPlatform;

//: back_arrow_bl
@property (nonatomic, copy) NSString *spacingImaginePath;

//: /user/modifyPass
@property (nonatomic, copy) NSString *spacingSkiLogger;

//: sure_edit
@property (nonatomic, copy) NSString *featureCookingAlert;

//: newpass
@property (nonatomic, copy) NSString *widgetCattleUtility;

//: msg
@property (nonatomic, copy) NSString *layoutDictionSettings;

//: activity_modify_new
@property (nonatomic, copy) NSString *coreSpaceMarineName;

//: activity_modify_old
@property (nonatomic, copy) NSString *layoutBridgeAutomatError;

//: login_bg
@property (nonatomic, copy) NSString *layoutReceiveDevice;

@end

@implementation ReplacementData

//: activity_modify_old
- (NSString *)layoutBridgeAutomatError {
    if (!_layoutBridgeAutomatError) {
		NSString *origin = @"135a07acd798cfbbbdcec3d0c3ced3b9c7c9bec3c0d3b9c9c6beec";
		NSData *data = [ReplacementData ReplacementDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _layoutBridgeAutomatError = [self StringFromReplacementData:value];
    }
    return _layoutBridgeAutomatError;
}

//: newpass
- (NSString *)widgetCattleUtility {
    if (!_widgetCattleUtility) {
		NSString *origin = @"07450bf3197e1d3e4dfdbbb3aabcb5a6b8b880";
		NSData *data = [ReplacementData ReplacementDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _widgetCattleUtility = [self StringFromReplacementData:value];
    }
    return _widgetCattleUtility;
}

//: #05AAF4
- (NSString *)viewListTitle {
    if (!_viewListTitle) {
		NSString *origin = @"0710085a572c115a3340455151564452";
		NSData *data = [ReplacementData ReplacementDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _viewListTitle = [self StringFromReplacementData:value];
    }
    return _viewListTitle;
}

//: back_arrow_bl
- (NSString *)spacingImaginePath {
    if (!_spacingImaginePath) {
		NSString *origin = @"0d3b054c2f9d9c9ea69a9cadadaab29a9da7a0";
		NSData *data = [ReplacementData ReplacementDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _spacingImaginePath = [self StringFromReplacementData:value];
    }
    return _spacingImaginePath;
}

//: oldpass
- (NSString *)commonFeedbackDevice {
    if (!_commonFeedbackDevice) {
		NSString *origin = @"0713067bde08827f778374868673";
		NSData *data = [ReplacementData ReplacementDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _commonFeedbackDevice = [self StringFromReplacementData:value];
    }
    return _commonFeedbackDevice;
}

//: activity_safe_setting_modify
- (NSString *)componentQuitTitle {
    if (!_componentQuitTitle) {
		NSString *origin = @"1c1f0cb4cfc91da5764812b980829388958893987e928085847e92849393888d867e8c8e8388859895";
		NSData *data = [ReplacementData ReplacementDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _componentQuitTitle = [self StringFromReplacementData:value];
    }
    return _componentQuitTitle;
}

+ (NSData *)ReplacementDataToData:(NSString *)value {
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

- (Byte *)ReplacementDataToCache:(Byte *)data {
    int pro = data[0];
    Byte sill = data[1];
    int receiveWithout = data[2];
    for (int i = receiveWithout; i < receiveWithout + pro; i++) {
        int value = data[i] - sill;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[receiveWithout + pro] = 0;
    return data + receiveWithout;
}

//: login_bg
- (NSString *)layoutReceiveDevice {
    if (!_layoutReceiveDevice) {
		NSString *origin = @"084e0682a846babdb5b7bcadb0b545";
		NSData *data = [ReplacementData ReplacementDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _layoutReceiveDevice = [self StringFromReplacementData:value];
    }
    return _layoutReceiveDevice;
}

//: /user/modifyPass
- (NSString *)spacingSkiLogger {
    if (!_spacingSkiLogger) {
		NSString *origin = @"102908f842d56cb2589e9c8e9b5896988d928fa2798a9c9c9c";
		NSData *data = [ReplacementData ReplacementDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _spacingSkiLogger = [self StringFromReplacementData:value];
    }
    return _spacingSkiLogger;
}

+ (instancetype)sharedInstance {
    static ReplacementData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: sure_edit
- (NSString *)featureCookingAlert {
    if (!_featureCookingAlert) {
		NSString *origin = @"094104f5b4b6b3a6a0a6a5aab5e4";
		NSData *data = [ReplacementData ReplacementDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _featureCookingAlert = [self StringFromReplacementData:value];
    }
    return _featureCookingAlert;
}

//: type
- (NSString *)featureAmongAlert {
    if (!_featureAmongAlert) {
		NSString *origin = @"040d0381867d72b7";
		NSData *data = [ReplacementData ReplacementDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _featureAmongAlert = [self StringFromReplacementData:value];
    }
    return _featureAmongAlert;
}

//: msg
- (NSString *)layoutDictionSettings {
    if (!_layoutDictionSettings) {
		NSString *origin = @"032c0983bb2ce34859999f93e7";
		NSData *data = [ReplacementData ReplacementDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _layoutDictionSettings = [self StringFromReplacementData:value];
    }
    return _layoutDictionSettings;
}

//: safe_bind_phone_icon
- (NSString *)styleDigitalUtility {
    if (!_styleDigitalUtility) {
		NSString *origin = @"143b08ed6bb88d8dae9ca1a09a9da4a99f9aaba3aaa9a09aa49eaaa983";
		NSData *data = [ReplacementData ReplacementDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _styleDigitalUtility = [self StringFromReplacementData:value];
    }
    return _styleDigitalUtility;
}

//: activity_modify_new
- (NSString *)coreSpaceMarineName {
    if (!_coreSpaceMarineName) {
		NSString *origin = @"1331039294a59aa79aa5aa909ea0959a97aa909f96a810";
		NSData *data = [ReplacementData ReplacementDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _coreSpaceMarineName = [self StringFromReplacementData:value];
    }
    return _coreSpaceMarineName;
}

//: renewpass
- (NSString *)screenProductMessage {
    if (!_screenProductMessage) {
		NSString *origin = @"095808d3d32b7a34cabdc6bdcfc8b9cbcb67";
		NSData *data = [ReplacementData ReplacementDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _screenProductMessage = [self StringFromReplacementData:value];
    }
    return _screenProductMessage;
}

//: #333333
- (NSString *)colorExpectPlatform {
    if (!_colorExpectPlatform) {
		NSString *origin = @"07310658aa5d54646464646464f1";
		NSData *data = [ReplacementData ReplacementDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _colorExpectPlatform = [self StringFromReplacementData:value];
    }
    return _colorExpectPlatform;
}

- (NSString *)StringFromReplacementData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self ReplacementDataToCache:data]];
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  DecompressSendFastStone.m
//  NIM
//
//  Created by 彭爽 on 2021/9/29.
//  Copyright © 2021 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "DecompressSendFastStone.h"
#import "DecompressSendFastStone.h"
//: #import "DenseSmartSpark.h"
#import "DenseSmartSpark.h"
//: #import "VesselBalancerRevokeParserConvert.h"
#import "VesselBalancerRevokeParserConvert.h"

//: @interface DecompressSendFastStone ()<UITextFieldDelegate>
@interface DecompressSendFastStone ()<UITextFieldDelegate>

//: @property (nonatomic ,strong) UITextField *textfile_3;
@property (nonatomic ,strong) UITextField *exclude;
//: @property (nonatomic ,strong) UITextField *textfile_2;
@property (nonatomic ,strong) UITextField *bullSEye;
//: @property (nonatomic ,strong) UITextField *textfile_1;
@property (nonatomic ,strong) UITextField *collect;
//: @end
@end

//: @implementation DecompressSendFastStone
@implementation DecompressSendFastStone

//: -(void)viewWillDisappear:(BOOL)animated{
-(void)viewWillDisappear:(BOOL)animated{
    //: [super viewWillDisappear:animated];
    [super viewWillDisappear:animated];
    //: [self.navigationController.navigationBar setHidden:NO];
    [self.navigationController.navigationBar setHidden:NO];

}

//: -(void)commitButtonClick{
-(void)fixedShot{
    //: NSString *account = [[NIMSDK sharedSDK].loginManager currentAccount];
    NSString *account = [[NIMSDK sharedSDK].loginManager currentAccount];


    //: NSMutableDictionary *dict = [NSMutableDictionary dictionaryWithCapacity:0];
    NSMutableDictionary *dict = [NSMutableDictionary dictionaryWithCapacity:0];
    //: [dict setObject:account forKey:@"account"];
    [dict setObject:account forKey:@"account"];
    //: [dict setObject:@"" forKey:@"type"];
    [dict setObject:@"" forKey:[ReplacementData sharedInstance].featureAmongAlert];
    //: [dict setObject:_textfile_1.text forKey:@"oldpass"];
    [dict setObject:_collect.text forKey:[ReplacementData sharedInstance].commonFeedbackDevice];
    //: [dict setObject:_textfile_2.text forKey:@"newpass"];
    [dict setObject:_bullSEye.text forKey:[ReplacementData sharedInstance].widgetCattleUtility];
    //: [dict setObject:_textfile_3.text forKey:@"renewpass"];
    [dict setObject:_exclude.text forKey:[ReplacementData sharedInstance].screenProductMessage];

    //: [DenseSmartSpark getWithUrl:[NSString stringWithFormat:@"/user/modifyPass"] params:dict isShow:YES success:^(id responseObject) {
    [DenseSmartSpark params:[NSString stringWithFormat:[ReplacementData sharedInstance].spacingSkiLogger] successRule:dict quantityoWith:YES across:^(id responseObject) {
        //: NSDictionary *resultDict = (NSDictionary *)responseObject;
        NSDictionary *resultDict = (NSDictionary *)responseObject;
        //: NSString *msg = [resultDict newStringValueForKey:@"msg"];
        NSString *msg = [resultDict awe:[ReplacementData sharedInstance].layoutDictionSettings];
//        [PromptHeathPlain showMessage:msg];

        //: [self.view makeToast:msg duration:2 position:CSToastPositionCenter title:nil image:nil style:nil completion:^(BOOL didTap) {
        [self.view beaconTwenty:msg aproposTimeCounterval:2 reach:commonMobileForwardTitle canvasProvider:nil ringOfColor:nil stopAmong:nil timingGravity:^(BOOL didTap) {
            //: [self.navigationController popViewControllerAnimated:NO];
            [self.navigationController popViewControllerAnimated:NO];
        //: }];
        }];

    //: } failed:^(id responseObject, NSError *error) {
    } earthyPsychologicalFeature:^(id responseObject, NSError *error) {

    //: }];
    }];

}
//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
    //: UIImageView *bg = [[UIImageView alloc]initWithFrame:self.view.bounds];
    UIImageView *bg = [[UIImageView alloc]initWithFrame:self.view.bounds];
    //: bg.image = [UIImage imageNamed:@"login_bg"];
    bg.image = [UIImage imageNamed:[ReplacementData sharedInstance].layoutReceiveDevice];
    //: [self.view addSubview:bg];
    [self.view addSubview:bg];

    //: UIView *bgView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice vg_statusBarHeight]))];
    UIView *bgView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice cart]))];
    //: [self.view addSubview:bgView];
    [self.view addSubview:bgView];

    //: UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: backButton.frame = CGRectMake(5, [UIDevice vg_statusBarHeight]+4, 40, 40);
    backButton.frame = CGRectMake(5, [UIDevice cart]+4, 40, 40);
    //: [backButton setImage:[UIImage imageNamed:@"back_arrow_bl"] forState:(UIControlStateNormal)];
    [backButton setImage:[UIImage imageNamed:[ReplacementData sharedInstance].spacingImaginePath] forState:(UIControlStateNormal)];
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
    //: labtitle.text = [ViaPrimaryFacade getTextWithKey:@"activity_safe_setting_modify"];
    labtitle.text = [ViaPrimaryFacade engine:[ReplacementData sharedInstance].componentQuitTitle];
    //: [bgView addSubview:labtitle];
    [bgView addSubview:labtitle];

    //: UIView *view1 = [[UIView alloc]initWithFrame:CGRectMake(15, (44.0f + [UIDevice vg_statusBarHeight])+15, [[UIScreen mainScreen] bounds].size.width-30, 50)];
    UIView *view1 = [[UIView alloc]initWithFrame:CGRectMake(15, (44.0f + [UIDevice cart])+15, [[UIScreen mainScreen] bounds].size.width-30, 50)];
    //: view1.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
    view1.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
//    view1.layer.borderWidth = 0.5;
//    view1.layer.borderColor = [UIColor colorWithRed:238/255.0 green:238/255.0 blue:238/255.0 alpha:1].CGColor;
    //: view1.layer.cornerRadius = 25;
    view1.layer.cornerRadius = 25;
//    view1.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
//    view1.layer.shadowOffset = CGSizeMake(0,3);
//    view1.layer.shadowOpacity = 1;
//    view1.layer.shadowRadius = 0;
    //: [self.view addSubview:view1];
    [self.view addSubview:view1];


    //: UIImageView *imgname = [[UIImageView alloc]initWithFrame:CGRectMake(15, 15, 20, 20)];
    UIImageView *imgname = [[UIImageView alloc]initWithFrame:CGRectMake(15, 15, 20, 20)];
    //: imgname.image = [UIImage imageNamed:@"safe_bind_phone_icon"];
    imgname.image = [UIImage imageNamed:[ReplacementData sharedInstance].styleDigitalUtility];
    //: [view1 addSubview:imgname];
    [view1 addSubview:imgname];

    //: self.textfile_1 = [[UITextField alloc] initWithFrame:CGRectMake(35+10, 15, [[UIScreen mainScreen] bounds].size.width-60-30-30, 20)];
    self.collect = [[UITextField alloc] initWithFrame:CGRectMake(35+10, 15, [[UIScreen mainScreen] bounds].size.width-60-30-30, 20)];
    //: self.textfile_1.font = [UIFont systemFontOfSize:16];
    self.collect.font = [UIFont systemFontOfSize:16];
    //: self.textfile_1.textColor = [UIColor colorWithHexString:@"#333333"];
    self.collect.textColor = [UIColor distinctDown:[ReplacementData sharedInstance].colorExpectPlatform];
    //: self.textfile_1.placeholder = [ViaPrimaryFacade getTextWithKey:@"activity_modify_old"];
    self.collect.placeholder = [ViaPrimaryFacade engine:[ReplacementData sharedInstance].layoutBridgeAutomatError];
    //: self.textfile_1.delegate = self;
    self.collect.delegate = self;
    //: self.textfile_1.secureTextEntry = YES;
    self.collect.secureTextEntry = YES;
    //: [view1 addSubview:self.textfile_1];
    [view1 addSubview:self.collect];


    //: UIView *view2 = [[UIView alloc]initWithFrame:CGRectMake(15, view1.bottom+15, [[UIScreen mainScreen] bounds].size.width-30, 50)];
    UIView *view2 = [[UIView alloc]initWithFrame:CGRectMake(15, view1.tableGame+15, [[UIScreen mainScreen] bounds].size.width-30, 50)];
    //: view2.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
    view2.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
    //: view2.layer.cornerRadius = 25;
    view2.layer.cornerRadius = 25;
    //: [self.view addSubview:view2];
    [self.view addSubview:view2];

    //: UIImageView *imgname2 = [[UIImageView alloc]initWithFrame:CGRectMake(15, 15, 20, 20)];
    UIImageView *imgname2 = [[UIImageView alloc]initWithFrame:CGRectMake(15, 15, 20, 20)];
    //: imgname2.image = [UIImage imageNamed:@"safe_bind_phone_icon"];
    imgname2.image = [UIImage imageNamed:[ReplacementData sharedInstance].styleDigitalUtility];
    //: [view2 addSubview:imgname2];
    [view2 addSubview:imgname2];

    //: self.textfile_2 = [[UITextField alloc] initWithFrame:CGRectMake(35+10, 15, [[UIScreen mainScreen] bounds].size.width-60-30-30, 20)];
    self.bullSEye = [[UITextField alloc] initWithFrame:CGRectMake(35+10, 15, [[UIScreen mainScreen] bounds].size.width-60-30-30, 20)];
    //: self.textfile_2.font = [UIFont systemFontOfSize:16];
    self.bullSEye.font = [UIFont systemFontOfSize:16];
    //: self.textfile_2.textColor = [UIColor colorWithHexString:@"#333333"];
    self.bullSEye.textColor = [UIColor distinctDown:[ReplacementData sharedInstance].colorExpectPlatform];
    //: self.textfile_2.placeholder = [ViaPrimaryFacade getTextWithKey:@"activity_modify_new"];
    self.bullSEye.placeholder = [ViaPrimaryFacade engine:[ReplacementData sharedInstance].coreSpaceMarineName];
    //: self.textfile_2.delegate = self;
    self.bullSEye.delegate = self;
    //: self.textfile_2.secureTextEntry = YES;
    self.bullSEye.secureTextEntry = YES;
    //: [view2 addSubview:self.textfile_2];
    [view2 addSubview:self.bullSEye];

//    UILabel *labphone3 = [[UILabel alloc] initWithFrame:CGRectMake(30, view2.bottom+15, SCREEN_WIDTH-60, 20)];
//    labphone3.font = [UIFont boldSystemFontOfSize:14.f];
//    labphone3.textColor = TextColor_4;
//    labphone3.textAlignment = NSTextAlignmentLeft;
//    labphone3.text = LangKey(@"psw_again");
//    [self.view addSubview:labphone3];

    //: UIView *view3 = [[UIView alloc]initWithFrame:CGRectMake(15, view2.bottom+15, [[UIScreen mainScreen] bounds].size.width-30, 50)];
    UIView *view3 = [[UIView alloc]initWithFrame:CGRectMake(15, view2.tableGame+15, [[UIScreen mainScreen] bounds].size.width-30, 50)];
    //: view3.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
    view3.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
    //: view3.layer.cornerRadius = 25;
    view3.layer.cornerRadius = 25;
    //: [self.view addSubview:view3];
    [self.view addSubview:view3];

    //: UIImageView *imgname3 = [[UIImageView alloc]initWithFrame:CGRectMake(15, 15, 20, 20)];
    UIImageView *imgname3 = [[UIImageView alloc]initWithFrame:CGRectMake(15, 15, 20, 20)];
    //: imgname3.image = [UIImage imageNamed:@"safe_bind_phone_icon"];
    imgname3.image = [UIImage imageNamed:[ReplacementData sharedInstance].styleDigitalUtility];
    //: [view3 addSubview:imgname3];
    [view3 addSubview:imgname3];

    //: self.textfile_3 = [[UITextField alloc] initWithFrame:CGRectMake(35+10, 15, [[UIScreen mainScreen] bounds].size.width-60-30-30, 20)];
    self.exclude = [[UITextField alloc] initWithFrame:CGRectMake(35+10, 15, [[UIScreen mainScreen] bounds].size.width-60-30-30, 20)];
    //: self.textfile_3.font = [UIFont systemFontOfSize:16];
    self.exclude.font = [UIFont systemFontOfSize:16];
    //: self.textfile_3.textColor = [UIColor colorWithHexString:@"#333333"];
    self.exclude.textColor = [UIColor distinctDown:[ReplacementData sharedInstance].colorExpectPlatform];
    //: self.textfile_3.placeholder = [ViaPrimaryFacade getTextWithKey:@"activity_modify_new"];
    self.exclude.placeholder = [ViaPrimaryFacade engine:[ReplacementData sharedInstance].coreSpaceMarineName];
    //: self.textfile_3.delegate = self;
    self.exclude.delegate = self;
    //: self.textfile_3.secureTextEntry = YES;
    self.exclude.secureTextEntry = YES;
    //: [view3 addSubview:self.textfile_3];
    [view3 addSubview:self.exclude];

    //: UIButton *emptyButton = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *emptyButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: emptyButton.frame = CGRectMake(15, view3.bottom+30, [[UIScreen mainScreen] bounds].size.width-30, 48);
    emptyButton.frame = CGRectMake(15, view3.tableGame+30, [[UIScreen mainScreen] bounds].size.width-30, 48);
    //: emptyButton.titleLabel.font = [UIFont systemFontOfSize:16];
    emptyButton.titleLabel.font = [UIFont systemFontOfSize:16];
    //: [emptyButton setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
    [emptyButton setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
    //: [emptyButton setTitle:[ViaPrimaryFacade getTextWithKey:@"sure_edit"] forState:UIControlStateNormal];
    [emptyButton setTitle:[ViaPrimaryFacade engine:[ReplacementData sharedInstance].featureCookingAlert] forState:UIControlStateNormal];
    //: [emptyButton addTarget:self action:@selector(commitButtonClick) forControlEvents:UIControlEventTouchUpInside];
    [emptyButton addTarget:self action:@selector(fixedShot) forControlEvents:UIControlEventTouchUpInside];
    //: emptyButton.backgroundColor = [UIColor colorWithHexString:@"#05AAF4"];
    emptyButton.backgroundColor = [UIColor distinctDown:[ReplacementData sharedInstance].viewListTitle];
    //: emptyButton.layer.cornerRadius = 24;
    emptyButton.layer.cornerRadius = 24;
    //: [self.view addSubview:emptyButton];
    [self.view addSubview:emptyButton];

}

//: - (void)backAction{
- (void)bodyPart{
    //: [self.navigationController popViewControllerAnimated:NO];
    [self.navigationController popViewControllerAnimated:NO];
}

//: - (void)viewWillAppear:(BOOL)animated{
- (void)viewWillAppear:(BOOL)animated{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
    //: [self.navigationController.navigationBar setHidden:YES];
    [self.navigationController.navigationBar setHidden:YES];
}

//: @end
@end
//: __SAVE__ ignore_string [749.7]