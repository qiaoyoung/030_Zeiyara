
#import <Foundation/Foundation.h>

@interface DipData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation DipData

- (Byte *)DipDataToCache:(Byte *)data {
    int workingCoordinator = data[0];
    Byte automatAlong = data[1];
    int articulation = data[2];
    for (int i = articulation; i < articulation + workingCoordinator; i++) {
        int value = data[i] - automatAlong;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[articulation + workingCoordinator] = 0;
    return data + articulation;
}

+ (NSData *)DipDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: #BCC1C8
- (NSString *)coreCelConfig {
    /* static */ NSString *coreCelConfig = nil;
    if (!coreCelConfig) {
		NSArray<NSNumber *> *origin = @[@7, @77, @7, @181, @1, @13, @223, @112, @143, @144, @144, @126, @144, @133, @192];
		NSData *data = [DipData DipDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        coreCelConfig = [self StringFromDipData:value];
    }
    return coreCelConfig;
}

//: contact_tag_fragment_sure
- (NSString *)spacingProudAlert {
    /* static */ NSString *spacingProudAlert = nil;
    if (!spacingProudAlert) {
		NSArray<NSNumber *> *origin = @[@25, @78, @5, @119, @200, @177, @189, @188, @194, @175, @177, @194, @173, @194, @175, @181, @173, @180, @192, @175, @181, @187, @179, @188, @194, @173, @193, @195, @192, @179, @135];
		NSData *data = [DipData DipDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        spacingProudAlert = [self StringFromDipData:value];
    }
    return spacingProudAlert;
}

//: Complete_operation
- (NSString *)widgetVerseSettings {
    /* static */ NSString *widgetVerseSettings = nil;
    if (!widgetVerseSettings) {
		NSArray<NSNumber *> *origin = @[@18, @69, @3, @136, @180, @178, @181, @177, @170, @185, @170, @164, @180, @181, @170, @183, @166, @185, @174, @180, @179, @40];
		NSData *data = [DipData DipDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetVerseSettings = [self StringFromDipData:value];
    }
    return widgetVerseSettings;
}

//: safe_bind_phone_icon
- (NSString *)themeTooAlert {
    /* static */ NSString *themeTooAlert = nil;
    if (!themeTooAlert) {
		NSArray<NSNumber *> *origin = @[@20, @89, @9, @115, @213, @103, @183, @131, @51, @204, @186, @191, @190, @184, @187, @194, @199, @189, @184, @201, @193, @200, @199, @190, @184, @194, @188, @200, @199, @145];
		NSData *data = [DipData DipDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeTooAlert = [self StringFromDipData:value];
    }
    return themeTooAlert;
}

//: get_pay_psw_activity_input_psw
- (NSString *)featureSpringContent {
    /* static */ NSString *featureSpringContent = nil;
    if (!featureSpringContent) {
		NSArray<NSNumber *> *origin = @[@30, @89, @8, @194, @242, @198, @82, @181, @192, @190, @205, @184, @201, @186, @210, @184, @201, @204, @208, @184, @186, @188, @205, @194, @207, @194, @205, @210, @184, @194, @199, @201, @206, @205, @184, @201, @204, @208, @27];
		NSData *data = [DipData DipDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        featureSpringContent = [self StringFromDipData:value];
    }
    return featureSpringContent;
}

//: #05AAF4
- (NSString *)commonReadingFormat {
    /* static */ NSString *commonReadingFormat = nil;
    if (!commonReadingFormat) {
		NSArray<NSNumber *> *origin = @[@7, @36, @6, @36, @10, @213, @71, @84, @89, @101, @101, @106, @88, @234];
		NSData *data = [DipData DipDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonReadingFormat = [self StringFromDipData:value];
    }
    return commonReadingFormat;
}

+ (instancetype)sharedInstance {
    static DipData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: ic-delete_account
- (NSString *)moduleCountName {
    /* static */ NSString *moduleCountName = nil;
    if (!moduleCountName) {
		NSArray<NSNumber *> *origin = @[@17, @96, @12, @224, @155, @214, @166, @87, @82, @159, @216, @129, @201, @195, @141, @196, @197, @204, @197, @212, @197, @191, @193, @195, @195, @207, @213, @206, @212, @61];
		NSData *data = [DipData DipDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleCountName = [self StringFromDipData:value];
    }
    return moduleCountName;
}

//: #5D5F66
- (NSString *)themeWithoutPreference {
    /* static */ NSString *themeWithoutPreference = nil;
    if (!themeWithoutPreference) {
		NSArray<NSNumber *> *origin = @[@7, @39, @8, @201, @175, @201, @199, @17, @74, @92, @107, @92, @109, @93, @93, @42];
		NSData *data = [DipData DipDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeWithoutPreference = [self StringFromDipData:value];
    }
    return themeWithoutPreference;
}

//: contact_tag_fragment_cancel
- (NSString *)componentReasonCattleCloudTitle {
    /* static */ NSString *componentReasonCattleCloudTitle = nil;
    if (!componentReasonCattleCloudTitle) {
		NSArray<NSNumber *> *origin = @[@27, @1, @12, @33, @31, @2, @97, @51, @3, @207, @164, @100, @100, @112, @111, @117, @98, @100, @117, @96, @117, @98, @104, @96, @103, @115, @98, @104, @110, @102, @111, @117, @96, @100, @98, @111, @100, @102, @109, @201];
		NSData *data = [DipData DipDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentReasonCattleCloudTitle = [self StringFromDipData:value];
    }
    return componentReasonCattleCloudTitle;
}

//: wrong_password
- (NSString *)styleCattleKey {
    /* static */ NSString *styleCattleKey = nil;
    if (!styleCattleKey) {
		NSArray<NSNumber *> *origin = @[@14, @60, @3, @179, @174, @171, @170, @163, @155, @172, @157, @175, @175, @179, @171, @174, @160, @47];
		NSData *data = [DipData DipDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleCattleKey = [self StringFromDipData:value];
    }
    return styleCattleKey;
}

//: #EEEEEE
- (NSString *)layoutCelDevice {
    /* static */ NSString *layoutCelDevice = nil;
    if (!layoutCelDevice) {
		NSArray<NSNumber *> *origin = @[@7, @16, @7, @166, @4, @132, @230, @51, @85, @85, @85, @85, @85, @85, @159];
		NSData *data = [DipData DipDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutCelDevice = [self StringFromDipData:value];
    }
    return layoutCelDevice;
}

//: safe_success_step
- (NSString *)appReasonWithoutPreference {
    /* static */ NSString *appReasonWithoutPreference = nil;
    if (!appReasonWithoutPreference) {
		NSArray<NSNumber *> *origin = @[@17, @88, @5, @68, @157, @203, @185, @190, @189, @183, @203, @205, @187, @187, @189, @203, @203, @183, @203, @204, @189, @200, @199];
		NSData *data = [DipData DipDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appReasonWithoutPreference = [self StringFromDipData:value];
    }
    return appReasonWithoutPreference;
}

//: Vertify_login_password
- (NSString *)kDarkReasonPath {
    /* static */ NSString *kDarkReasonPath = nil;
    if (!kDarkReasonPath) {
		NSArray<NSNumber *> *origin = @[@22, @67, @11, @226, @119, @202, @63, @171, @151, @48, @89, @153, @168, @181, @183, @172, @169, @188, @162, @175, @178, @170, @172, @177, @162, @179, @164, @182, @182, @186, @178, @181, @167, @78];
		NSData *data = [DipData DipDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kDarkReasonPath = [self StringFromDipData:value];
    }
    return kDarkReasonPath;
}

//: safe_arrow_next
- (NSString *)featureIndependentValue {
    /* static */ NSString *featureIndependentValue = nil;
    if (!featureIndependentValue) {
		NSArray<NSNumber *> *origin = @[@15, @1, @4, @159, @116, @98, @103, @102, @96, @98, @115, @115, @112, @120, @96, @111, @102, @121, @117, @24];
		NSData *data = [DipData DipDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        featureIndependentValue = [self StringFromDipData:value];
    }
    return featureIndependentValue;
}

- (NSString *)StringFromDipData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self DipDataToCache:data]];
}

//: Read_agree_agreement
- (NSString *)styleSymbolName {
    /* static */ NSString *styleSymbolName = nil;
    if (!styleSymbolName) {
		NSArray<NSNumber *> *origin = @[@20, @18, @10, @152, @104, @179, @205, @137, @142, @125, @100, @119, @115, @118, @113, @115, @121, @132, @119, @119, @113, @115, @121, @132, @119, @119, @127, @119, @128, @134, @20];
		NSData *data = [DipData DipDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleSymbolName = [self StringFromDipData:value];
    }
    return styleSymbolName;
}

//: #FF483D
- (NSString *)spacingOperativeUtility {
    /* static */ NSString *spacingOperativeUtility = nil;
    if (!spacingOperativeUtility) {
		NSArray<NSNumber *> *origin = @[@7, @81, @4, @22, @116, @151, @151, @133, @137, @132, @149, @33];
		NSData *data = [DipData DipDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        spacingOperativeUtility = [self StringFromDipData:value];
    }
    return spacingOperativeUtility;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  TrailEmitterWhisperCalibrateOutlined.m
//  Zeiyara
//
//  Created by Yan Wang on 2025/2/6.
//  Copyright © 2025 Zeiyara. All rights reserved.
//

// __M_A_C_R_O__
//: #import "TrailEmitterWhisperCalibrateOutlined.h"
#import "TrailEmitterWhisperCalibrateOutlined.h"

//: @interface TrailEmitterWhisperCalibrateOutlined ()<UITextFieldDelegate>
@interface TrailEmitterWhisperCalibrateOutlined ()<UITextFieldDelegate>

//: @property (nonatomic,strong) UIView *searchView;
@property (nonatomic,strong) UIView *search;
//: @property (nonatomic,strong) UITextField *searchField;
@property (nonatomic,strong) UITextField *related;
//: @property (nonatomic,strong) UILabel *titleLabel;
@property (nonatomic,strong) UILabel *name;
//: @property (nonatomic,strong) UIImageView *img;
@property (nonatomic,strong) UIImageView *connectImg;
//: @property(nonatomic, strong) UIView *lineView;
@property(nonatomic, strong) UIView *polls;
//: @property (nonatomic,assign) NSInteger inputLimit;
@property (nonatomic,assign) NSInteger handPickChip;
//: @property (nonatomic,strong) UIButton *closeBtn;
@property (nonatomic,strong) UIButton *protection;
//: @property (nonatomic,strong) UIView *nextBox;
@property (nonatomic,strong) UIView *heritage;
//: @property (nonatomic,strong) UIView *box;
@property (nonatomic,strong) UIView *draw;
//: @property (nonatomic,strong) UIButton *sureBtn;
@property (nonatomic,strong) UIButton *backWave;

//: @end
@end

//: @implementation TrailEmitterWhisperCalibrateOutlined
@implementation TrailEmitterWhisperCalibrateOutlined

//: - (UIView *)searchView{
- (UIView *)search{
    //: if(!_searchView){
    if(!_search){
        //: _searchView = [[UIView alloc]init];
        _search = [[UIView alloc]init];
        //: _searchView.layer.borderWidth = 1;
        _search.layer.borderWidth = 1;
        //: _searchView.layer.borderColor = [UIColor colorWithHexString:@"#EEEEEE"].CGColor;
        _search.layer.borderColor = [UIColor distinctDown:[[DipData sharedInstance] layoutCelDevice]].CGColor;
        //: _searchView.backgroundColor = [UIColor whiteColor];
        _search.backgroundColor = [UIColor whiteColor];
        //: _searchView.layer.cornerRadius = 24;
        _search.layer.cornerRadius = 24;

        //: UIImageView *imgname = [[UIImageView alloc]initWithFrame:CGRectMake(15, 11, 20, 20)];
        UIImageView *imgname = [[UIImageView alloc]initWithFrame:CGRectMake(15, 11, 20, 20)];
        //: imgname.image = [UIImage imageNamed:@"safe_bind_phone_icon"];
        imgname.image = [UIImage imageNamed:[[DipData sharedInstance] themeTooAlert]];
        //: [_searchView addSubview:imgname];
        [_search addSubview:imgname];

        //: _searchField = [[UITextField alloc]initWithFrame:CGRectMake(50, 2, [[UIScreen mainScreen] bounds].size.width-80-50, 40)];
        _related = [[UITextField alloc]initWithFrame:CGRectMake(50, 2, [[UIScreen mainScreen] bounds].size.width-80-50, 40)];
        //: _searchField.placeholder = [ViaPrimaryFacade getTextWithKey:@"get_pay_psw_activity_input_psw"];
        _related.placeholder = [ViaPrimaryFacade engine:[[DipData sharedInstance] featureSpringContent]];
        //: _searchField.textColor = [UIColor colorWithRed:51/255.0 green:51/255.0 blue:51/255.0 alpha:1];
        _related.textColor = [UIColor colorWithRed:51/255.0 green:51/255.0 blue:51/255.0 alpha:1];
        //: _searchField.clearButtonMode = UITextFieldViewModeWhileEditing;
        _related.clearButtonMode = UITextFieldViewModeWhileEditing;
        //: _searchField.delegate = self;
        _related.delegate = self;
        //: [_searchView addSubview:_searchField];
        [_search addSubview:_related];

    }
    //: return _searchView;
    return _search;
}


//: - (BOOL)textFieldShouldClear:(UITextField *)textField{
- (BOOL)textFieldShouldClear:(UITextField *)textField{
    //: self.searchField.text = @"";
    self.related.text = @"";
    //: return YES;
    return YES;
}

//: - (UIImageView *)img
- (UIImageView *)connectImg
{
    //: if(!_img){
    if(!_connectImg){
        //: _img = [[UIImageView alloc]initWithImage:[UIImage imageNamed:@"ic-delete_account"]];
        _connectImg = [[UIImageView alloc]initWithImage:[UIImage imageNamed:[[DipData sharedInstance] moduleCountName]]];
    }
    //: return _img;
    return _connectImg;
}

//: - (UIView *)nextBox
- (UIView *)heritage
{
    //: if(!_nextBox){
    if(!_heritage){
        //: _nextBox = [[UIView alloc]init];
        _heritage = [[UIView alloc]init];

        //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-30-40)/3;
        CGFloat width = ([[UIScreen mainScreen] bounds].size.width-30-40)/3;
        //: UIView *view1 = [[UIView alloc]initWithFrame:CGRectMake(0, 0, width, 54)];
        UIView *view1 = [[UIView alloc]initWithFrame:CGRectMake(0, 0, width, 54)];
        //: [_nextBox addSubview:view1];
        [_heritage addSubview:view1];
        //: UIImageView *img1 = [[UIImageView alloc]initWithFrame:CGRectMake((width-20)/2, 0, 20, 20)];
        UIImageView *img1 = [[UIImageView alloc]initWithFrame:CGRectMake((width-20)/2, 0, 20, 20)];
        //: img1.image = [UIImage imageNamed:@"safe_success_step"];
        img1.image = [UIImage imageNamed:[[DipData sharedInstance] appReasonWithoutPreference]];
        //: [view1 addSubview:img1];
        [view1 addSubview:img1];
//        UIView *numView1 = [[UIView alloc]initWithFrame:CGRectMake((width-20)/2, 0, 20, 20)];
//        numView1.backgroundColor = ThemeColor;
//        numView1.layer.cornerRadius = 10;
//        numView1.layer.masksToBounds = YES;
//        [view1 addSubview:numView1];
//        UILabel *labtitlenum1 = [[UILabel alloc] initWithFrame:CGRectMake(0, 0, 20, 20)];
//        labtitlenum1.font = [UIFont systemFontOfSize:12.f];
//        labtitlenum1.textColor = [UIColor whiteColor];
//        labtitlenum1.text = @"1";
//        labtitlenum1.textAlignment = NSTextAlignmentCenter;
//        [numView1 addSubview:labtitlenum1];

        //: UILabel *labtitle1 = [[UILabel alloc] initWithFrame:CGRectMake(0, img1.bottom+4, width, 30)];
        UILabel *labtitle1 = [[UILabel alloc] initWithFrame:CGRectMake(0, img1.tableGame+4, width, 30)];
        //: labtitle1.font = [UIFont systemFontOfSize:11.f];
        labtitle1.font = [UIFont systemFontOfSize:11.f];
        //: labtitle1.textColor = [UIColor blackColor];
        labtitle1.textColor = [UIColor blackColor];
        //: labtitle1.text = [ViaPrimaryFacade getTextWithKey:@"Read_agree_agreement"];
        labtitle1.text = [ViaPrimaryFacade engine:[[DipData sharedInstance] styleSymbolName]];
        //: labtitle1.numberOfLines = 2;
        labtitle1.numberOfLines = 2;
        //: labtitle1.textAlignment = NSTextAlignmentCenter;
        labtitle1.textAlignment = NSTextAlignmentCenter;
        //: [view1 addSubview:labtitle1];
        [view1 addSubview:labtitle1];

        //: UIView *view2 = [[UIView alloc]initWithFrame:CGRectMake(width, 0, width, 54)];
        UIView *view2 = [[UIView alloc]initWithFrame:CGRectMake(width, 0, width, 54)];
        //: [_nextBox addSubview:view2];
        [_heritage addSubview:view2];
        //: UIView *numView2 = [[UIView alloc]initWithFrame:CGRectMake((width-20)/2, 0, 20, 20)];
        UIView *numView2 = [[UIView alloc]initWithFrame:CGRectMake((width-20)/2, 0, 20, 20)];
        //: numView2.backgroundColor = [UIColor colorWithHexString:@"#05AAF4"];
        numView2.backgroundColor = [UIColor distinctDown:[[DipData sharedInstance] commonReadingFormat]];
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
        //: labtitle2.textColor = [UIColor blackColor];
        labtitle2.textColor = [UIColor blackColor];
        //: labtitle2.text = [ViaPrimaryFacade getTextWithKey:@"Vertify_login_password"];
        labtitle2.text = [ViaPrimaryFacade engine:[[DipData sharedInstance] kDarkReasonPath]];
        //: labtitle2.numberOfLines = 2;
        labtitle2.numberOfLines = 2;
        //: labtitle2.textAlignment = NSTextAlignmentCenter;
        labtitle2.textAlignment = NSTextAlignmentCenter;
        //: [view2 addSubview:labtitle2];
        [view2 addSubview:labtitle2];

        //: UIView *view3 = [[UIView alloc]initWithFrame:CGRectMake(width*2, 0, width, 54)];
        UIView *view3 = [[UIView alloc]initWithFrame:CGRectMake(width*2, 0, width, 54)];
        //: [_nextBox addSubview:view3];
        [_heritage addSubview:view3];
        //: UIView *numView3 = [[UIView alloc]initWithFrame:CGRectMake((width-20)/2, 0, 20, 20)];
        UIView *numView3 = [[UIView alloc]initWithFrame:CGRectMake((width-20)/2, 0, 20, 20)];
        //: numView3.backgroundColor = [UIColor colorWithHexString:@"#BCC1C8"];
        numView3.backgroundColor = [UIColor distinctDown:[[DipData sharedInstance] coreCelConfig]];
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
        labtitle3.textColor = [UIColor distinctDown:[[DipData sharedInstance] themeWithoutPreference]];
        //: labtitle3.text = [ViaPrimaryFacade getTextWithKey:@"Complete_operation"];
        labtitle3.text = [ViaPrimaryFacade engine:[[DipData sharedInstance] widgetVerseSettings]];
        //: labtitle3.numberOfLines = 2;
        labtitle3.numberOfLines = 2;
        //: labtitle3.textAlignment = NSTextAlignmentCenter;
        labtitle3.textAlignment = NSTextAlignmentCenter;
        //: [view3 addSubview:labtitle3];
        [view3 addSubview:labtitle3];

        //: UIImageView *arrow1 = [[UIImageView alloc]initWithFrame:CGRectMake(width-10, 4, 20, 12)];
        UIImageView *arrow1 = [[UIImageView alloc]initWithFrame:CGRectMake(width-10, 4, 20, 12)];
        //: arrow1.image = [UIImage imageNamed:@"safe_arrow_next"];
        arrow1.image = [UIImage imageNamed:[[DipData sharedInstance] featureIndependentValue]];
        //: [_nextBox addSubview:arrow1];
        [_heritage addSubview:arrow1];

        //: UIImageView *arrow2 = [[UIImageView alloc]initWithFrame:CGRectMake(width*2-10, 4, 20, 12)];
        UIImageView *arrow2 = [[UIImageView alloc]initWithFrame:CGRectMake(width*2-10, 4, 20, 12)];
        //: arrow2.image = [UIImage imageNamed:@"safe_arrow_next"];
        arrow2.image = [UIImage imageNamed:[[DipData sharedInstance] featureIndependentValue]];
        //: [_nextBox addSubview:arrow2];
        [_heritage addSubview:arrow2];
    }
    //: return _nextBox;
    return _heritage;
}
//: - (UIButton *)closeBtn {
- (UIButton *)protection {
    //: if (!_closeBtn) {
    if (!_protection) {
        //: _closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _protection = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_closeBtn addTarget:self action:@selector(animationClose) forControlEvents:UIControlEventTouchUpInside];
        [_protection addTarget:self action:@selector(springConsume) forControlEvents:UIControlEventTouchUpInside];
        //: _closeBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _protection.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [_closeBtn setTitleColor:[UIColor colorWithHexString:@"#5D5F66"] forState:UIControlStateNormal];
        [_protection setTitleColor:[UIColor distinctDown:[[DipData sharedInstance] themeWithoutPreference]] forState:UIControlStateNormal];
        //: [_closeBtn setTitle:[ViaPrimaryFacade getTextWithKey:@"contact_tag_fragment_cancel"] forState:UIControlStateNormal];
        [_protection setTitle:[ViaPrimaryFacade engine:[[DipData sharedInstance] componentReasonCattleCloudTitle]] forState:UIControlStateNormal];
        //: _closeBtn.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        _protection.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        //: _closeBtn.layer.borderWidth = 0.5;
        _protection.layer.borderWidth = 0.5;
        //: _closeBtn.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        _protection.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        //: _closeBtn.layer.cornerRadius = 20;
        _protection.layer.cornerRadius = 20;
    }
    //: return _closeBtn;
    return _protection;
}
//: - (void)animationClose
- (void)springConsume
{
    //: self.hidden = YES;
    self.hidden = YES;
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
        [self initTrailHeadUi];

    }
    //: return self;
    return self;
}
//: - (void)textFieldDidEndEditing:(UITextField *)textField{
- (void)textFieldDidEndEditing:(UITextField *)textField{
    //: self.titleLabel.text = textField.text;
    self.name.text = textField.text;
}
//: - (BOOL)textFieldShouldReturn:(UITextField *)textField{
- (BOOL)textFieldShouldReturn:(UITextField *)textField{
    //: return [textField resignFirstResponder];
    return [textField resignFirstResponder];

}
//: - (BOOL)textField:(UITextField *)textField shouldChangeCharactersInRange:(NSRange)range replacementString:(NSString *)string{
- (BOOL)textField:(UITextField *)textField shouldChangeCharactersInRange:(NSRange)range replacementString:(NSString *)string{

    //: return YES;
    return YES;
}
//: - (void)reloadWithNickname:(NSString *)nickname
- (void)computeForbid:(NSString *)nickname
{
    //: self.titleLabel.text = nickname;
    self.name.text = nickname;
}

//: #pragma mark -- Setter && Getter
#pragma mark -- Setter && Getter
//: - (UILabel *)titleLabel {
- (UILabel *)name {
    //: if (!_titleLabel) {
    if (!_name) {
        //: _titleLabel = [[UILabel alloc] init];
        _name = [[UILabel alloc] init];
        //: _titleLabel.font = [UIFont boldSystemFontOfSize:16.f];
        _name.font = [UIFont boldSystemFontOfSize:16.f];
        //: _titleLabel.textColor = [UIColor blackColor];
        _name.textColor = [UIColor blackColor];
        //: _titleLabel.textAlignment = NSTextAlignmentCenter;
        _name.textAlignment = NSTextAlignmentCenter;
    }
    //: return _titleLabel;
    return _name;
}

//: - (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
    //: [self endEditing:YES];
    [self endEditing:YES];
}


//: - (void)initUI
- (void)initTrailHeadUi
{
    //: _box = [[UIView alloc]initWithFrame:CGRectMake(15, ([[UIScreen mainScreen] bounds].size.height-190)/2, [[UIScreen mainScreen] bounds].size.width-30, 190)];
    _draw = [[UIView alloc]initWithFrame:CGRectMake(15, ([[UIScreen mainScreen] bounds].size.height-190)/2, [[UIScreen mainScreen] bounds].size.width-30, 190)];
    //: _box.backgroundColor = [UIColor whiteColor];
    _draw.backgroundColor = [UIColor whiteColor];
    //: _box.layer.cornerRadius = 12;
    _draw.layer.cornerRadius = 12;
    //: [self addSubview:_box];
    [self addSubview:_draw];


//    [_box addSubview:self.img];
//    self.img.frame = CGRectMake(20, 20, 32, 32);

    //: [_box addSubview:self.titleLabel];
    [_draw addSubview:self.name];
    //: self.titleLabel.frame = CGRectMake(15, 15, [[UIScreen mainScreen] bounds].size.width-60, 20);
    self.name.frame = CGRectMake(15, 15, [[UIScreen mainScreen] bounds].size.width-60, 20);

//    UILabel *labtitle = [[UILabel alloc] initWithFrame:CGRectMake(20, self.img.bottom+15, SCREEN_WIDTH-70, 30)];
//    labtitle.font = [UIFont systemFontOfSize:14.f];
//    labtitle.textColor = [UIColor blackColor];
//    labtitle.text = @"Confirm Account Deactivation?";
//    [_box addSubview:labtitle];

//    [_box addSubview:self.nextBox];
//    self.nextBox.frame = CGRectMake(20, self.img.bottom+20, SCREEN_WIDTH-70, 54);

        //: [_box addSubview:self.searchView];
        [_draw addSubview:self.search];
        //: self.searchView.frame = CGRectMake(20, self.titleLabel.bottom+20, [[UIScreen mainScreen] bounds].size.width-70, 48);
        self.search.frame = CGRectMake(20, self.name.tableGame+20, [[UIScreen mainScreen] bounds].size.width-70, 48);



    //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-90)/2;
    CGFloat width = ([[UIScreen mainScreen] bounds].size.width-90)/2;
    //: CGFloat height = 40;
    CGFloat height = 40;

    //: [_box addSubview:self.closeBtn];
    [_draw addSubview:self.protection];
    //: self.closeBtn.frame = CGRectMake(20, 190-20-height, width, height);
    self.protection.frame = CGRectMake(20, 190-20-height, width, height);

    //: [_box addSubview:self.sureBtn];
    [_draw addSubview:self.backWave];
    //: self.sureBtn.frame = CGRectMake(width+40, 190-20-height, width, height);
    self.backWave.frame = CGRectMake(width+40, 190-20-height, width, height);

}

//: - (BOOL)textFieldShouldBeginEditing:(UITextField *)textField
- (BOOL)textFieldShouldBeginEditing:(UITextField *)textField
{
    //: return YES;
    return YES;
}

//: - (void)animationShow
- (void)priorityNowAdministrator
{
    //: self.hidden = NO;
    self.hidden = NO;

}




//: - (UIButton *)sureBtn {
- (UIButton *)backWave {
    //: if (!_sureBtn) {
    if (!_backWave) {
        //: _sureBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _backWave = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_sureBtn addTarget:self action:@selector(updateTheNickname) forControlEvents:UIControlEventTouchUpInside];
        [_backWave addTarget:self action:@selector(outMap) forControlEvents:UIControlEventTouchUpInside];
        //: _sureBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _backWave.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [_sureBtn setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        [_backWave setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        //: [_sureBtn setTitle:[ViaPrimaryFacade getTextWithKey:@"contact_tag_fragment_sure"] forState:UIControlStateNormal];
        [_backWave setTitle:[ViaPrimaryFacade engine:[[DipData sharedInstance] spacingProudAlert]] forState:UIControlStateNormal];
        //: _sureBtn.backgroundColor = [UIColor colorWithHexString:@"#FF483D"];
        _backWave.backgroundColor = [UIColor distinctDown:[[DipData sharedInstance] spacingOperativeUtility]];
        //: _sureBtn.layer.cornerRadius = 20;
        _backWave.layer.cornerRadius = 20;

    }
    //: return _sureBtn;
    return _backWave;
}

//: - (void)updateTheNickname{
- (void)outMap{

    //: [self endEditing:YES];
    [self endEditing:YES];

    //: NSString *pcode = [TacticRouteMergeHandler standardUserDefaults].pCode?:@"";
    NSString *pcode = [TacticRouteMergeHandler defaultsGray].appearance?:@"";
    //: if([pcode isEqualToString:self.searchField.text]){
    if([pcode isEqualToString:self.related.text]){
        //: self.speiceBackBlock(self.searchField.text);
        self.board(self.related.text);

    //: }else{
    }else{

        //: [self makeToast:[ViaPrimaryFacade getTextWithKey:@"wrong_password"] duration:2.0 position:CSToastPositionCenter];
        [self trim:[ViaPrimaryFacade engine:[[DipData sharedInstance] styleCattleKey]] iniquity:2.0 bubble:commonMobileForwardTitle];
    }


}


//: @end
@end