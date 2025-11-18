
#import <Foundation/Foundation.h>

@interface DarkData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation DarkData

- (NSString *)StringFromDarkData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self DarkDataToCache:data]];
}

//: friend_info_activity_xu
- (NSString *)spacingDogKey {
    /* static */ NSString *spacingDogKey = nil;
    if (!spacingDogKey) {
        Byte value[] = {23, 91, 11, 164, 119, 92, 206, 150, 219, 100, 20, 11, 23, 14, 10, 19, 9, 4, 14, 19, 11, 20, 4, 6, 8, 25, 14, 27, 14, 25, 30, 4, 29, 26, 147};
        spacingDogKey = [self StringFromDarkData:value];
    }
    return spacingDogKey;
}

//: sex_woman
- (NSString *)featureCoordinatorError {
    /* static */ NSString *featureCoordinatorError = nil;
    if (!featureCoordinatorError) {
        Byte value[] = {9, 3, 9, 128, 69, 108, 28, 190, 104, 112, 98, 117, 92, 116, 108, 106, 94, 107, 15};
        featureCoordinatorError = [self StringFromDarkData:value];
    }
    return featureCoordinatorError;
}

//: friend_info_activity_nv
- (NSString *)k_publishLogger {
    /* static */ NSString *k_publishLogger = nil;
    if (!k_publishLogger) {
        Byte value[] = {23, 81, 9, 186, 55, 175, 9, 188, 78, 21, 33, 24, 20, 29, 19, 14, 24, 29, 21, 30, 14, 16, 18, 35, 24, 37, 24, 35, 40, 14, 29, 37, 249};
        k_publishLogger = [self StringFromDarkData:value];
    }
    return k_publishLogger;
}

//: ic_btn_accept
- (NSString *)featureQuantityKey {
    /* static */ NSString *featureQuantityKey = nil;
    if (!featureQuantityKey) {
        Byte value[] = {13, 45, 10, 12, 219, 48, 170, 64, 88, 220, 60, 54, 50, 53, 71, 65, 50, 52, 54, 54, 56, 67, 71, 88};
        featureQuantityKey = [self StringFromDarkData:value];
    }
    return featureQuantityKey;
}

//: activity_friend_info_sex
- (NSString *)commonProDrillEvent {
    /* static */ NSString *commonProDrillEvent = nil;
    if (!commonProDrillEvent) {
        Byte value[] = {24, 75, 11, 83, 61, 114, 160, 233, 53, 5, 71, 22, 24, 41, 30, 43, 30, 41, 46, 20, 27, 39, 30, 26, 35, 25, 20, 30, 35, 27, 36, 20, 40, 26, 45, 243};
        commonProDrillEvent = [self StringFromDarkData:value];
    }
    return commonProDrillEvent;
}

- (Byte *)DarkDataToCache:(Byte *)data {
    int below = data[0];
    Byte sceneDrill = data[1];
    int tallAdditional = data[2];
    for (int i = tallAdditional; i < tallAdditional + below; i++) {
        int value = data[i] + sceneDrill;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[tallAdditional + below] = 0;
    return data + tallAdditional;
}

//: sex_unknow
- (NSString *)coreUnknownSimpleHelper {
    /* static */ NSString *coreUnknownSimpleHelper = nil;
    if (!coreUnknownSimpleHelper) {
        Byte value[] = {10, 33, 8, 19, 75, 79, 138, 78, 82, 68, 87, 62, 84, 77, 74, 77, 78, 86, 89};
        coreUnknownSimpleHelper = [self StringFromDarkData:value];
    }
    return coreUnknownSimpleHelper;
}

//: friend_info_activity_nan
- (NSString *)commonTensionFormat {
    /* static */ NSString *commonTensionFormat = nil;
    if (!commonTensionFormat) {
        Byte value[] = {24, 41, 7, 139, 77, 152, 172, 61, 73, 64, 60, 69, 59, 54, 64, 69, 61, 70, 54, 56, 58, 75, 64, 77, 64, 75, 80, 54, 69, 56, 69, 118};
        commonTensionFormat = [self StringFromDarkData:value];
    }
    return commonTensionFormat;
}

//: #000000
- (NSString *)commonCommandMonkeyAlert {
    /* static */ NSString *commonCommandMonkeyAlert = nil;
    if (!commonCommandMonkeyAlert) {
        Byte value[] = {7, 52, 5, 162, 144, 239, 252, 252, 252, 252, 252, 252, 181};
        commonCommandMonkeyAlert = [self StringFromDarkData:value];
    }
    return commonCommandMonkeyAlert;
}

//: #5D5F66
- (NSString *)themeDipPlatform {
    /* static */ NSString *themeDipPlatform = nil;
    if (!themeDipPlatform) {
        Byte value[] = {7, 38, 4, 233, 253, 15, 30, 15, 32, 16, 16, 103};
        themeDipPlatform = [self StringFromDarkData:value];
    }
    return themeDipPlatform;
}

//: user_info_avtivity_keep
- (NSString *)screenSoleAlert {
    /* static */ NSString *screenSoleAlert = nil;
    if (!screenSoleAlert) {
        Byte value[] = {23, 8, 5, 101, 138, 109, 107, 93, 106, 87, 97, 102, 94, 103, 87, 89, 110, 108, 97, 110, 97, 108, 113, 87, 99, 93, 93, 104, 251};
        screenSoleAlert = [self StringFromDarkData:value];
    }
    return screenSoleAlert;
}

+ (instancetype)sharedInstance {
    static DarkData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: #05AAF4
- (NSString *)viewTopActionUniformConfig {
    /* static */ NSString *viewTopActionUniformConfig = nil;
    if (!viewTopActionUniformConfig) {
        Byte value[] = {7, 80, 12, 121, 112, 228, 162, 212, 48, 104, 207, 73, 211, 224, 229, 241, 241, 246, 228, 153};
        viewTopActionUniformConfig = [self StringFromDarkData:value];
    }
    return viewTopActionUniformConfig;
}

//: contact_tag_fragment_cancel
- (NSString *)k_flexiblePath {
    /* static */ NSString *k_flexiblePath = nil;
    if (!k_flexiblePath) {
        Byte value[] = {27, 40, 11, 52, 106, 222, 33, 230, 80, 230, 137, 59, 71, 70, 76, 57, 59, 76, 55, 76, 57, 63, 55, 62, 74, 57, 63, 69, 61, 70, 76, 55, 59, 57, 70, 59, 61, 68, 215};
        k_flexiblePath = [self StringFromDarkData:value];
    }
    return k_flexiblePath;
}

//: sex_man
- (NSString *)colorVendorTitle {
    /* static */ NSString *colorVendorTitle = nil;
    if (!colorVendorTitle) {
        Byte value[] = {7, 13, 3, 102, 88, 107, 82, 96, 84, 97, 197};
        colorVendorTitle = [self StringFromDarkData:value];
    }
    return colorVendorTitle;
}

//: #ffffff
- (NSString *)spacingStretchValue {
    /* static */ NSString *spacingStretchValue = nil;
    if (!spacingStretchValue) {
        Byte value[] = {7, 26, 6, 66, 92, 149, 9, 76, 76, 76, 76, 76, 76, 187};
        spacingStretchValue = [self StringFromDarkData:value];
    }
    return spacingStretchValue;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  CacheSignerDocument.m
//  NIM
//
//  Created by Yan Wang on 2024/11/23.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "CacheSignerDocument.h"
#import "CacheSignerDocument.h"

//: @interface CacheSignerDocument ()
@interface CacheSignerDocument ()

//: @property (nonatomic,strong) UIView *box;
@property (nonatomic,strong) UIView *result;
//: @property (nonatomic,strong) UIImageView *ImgWoman;
@property (nonatomic,strong) UIImageView *quantity;
//: @property (nonatomic,strong) UILabel *labUnknow;
@property (nonatomic,strong) UILabel *kitFinish;
//: @property (nonatomic,strong) UIButton *closeBtn;
@property (nonatomic,strong) UIButton *down;

//: @property (nonatomic,strong) UIButton *sureBtn;
@property (nonatomic,strong) UIButton *disabled;
//: @property (nonatomic,strong) UIButton *BtnWoman;
@property (nonatomic,strong) UIButton *logTime;
//: @property (nonatomic,strong) UILabel *labWoman;
@property (nonatomic,strong) UILabel *reach;

//: @property (nonatomic,strong) UIButton *BtnMan;
@property (nonatomic,strong) UIButton *forrard;
//: @property (nonatomic,strong) UIButton *BtnUnknow;
@property (nonatomic,strong) UIButton *timing;
//: @property (nonatomic,strong) UILabel *labMan;
@property (nonatomic,strong) UILabel *push;

//: @property (nonatomic,assign) NSInteger selectedGender;
@property (nonatomic,assign) NSInteger plannerDomain;
//: @property (nonatomic,strong) UIImageView *ImgMan;
@property (nonatomic,strong) UIImageView *vertical;
//: @property (nonatomic,strong) UILabel *titleLabel;
@property (nonatomic,strong) UILabel *directOval;

//: @property (nonatomic,strong) UIImageView *ImgUnknow;
@property (nonatomic,strong) UIImageView *cart;

//: @end
@end

//: @implementation CacheSignerDocument
@implementation CacheSignerDocument

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
        //: UITapGestureRecognizer *singleTapclose = [[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(animationClose)];
        UITapGestureRecognizer *singleTapclose = [[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(springConsume)];
        //: [self addGestureRecognizer:singleTapclose];
        [self addGestureRecognizer:singleTapclose];

        //: [self initUI];
        [self initSoundUi];

    }
    //: return self;
    return self;
}

//: - (void)initUI{
- (void)initSoundUi{

    //: CGFloat totalwidth = 295;
    CGFloat totalwidth = 295;
    //: _box = [[UIView alloc]initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-totalwidth)/2, ([[UIScreen mainScreen] bounds].size.height-250)/2, totalwidth, 250)];
    _result = [[UIView alloc]initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-totalwidth)/2, ([[UIScreen mainScreen] bounds].size.height-250)/2, totalwidth, 250)];
    //: _box.backgroundColor = [UIColor colorWithHexString:@"#ffffff"];
    _result.backgroundColor = [UIColor distinctDown:[[DarkData sharedInstance] spacingStretchValue]];
    //: _box.layer.cornerRadius = 20;
    _result.layer.cornerRadius = 20;
    //: [self addSubview:_box];
    [self addSubview:_result];

    //: [_box addSubview:self.titleLabel];
    [_result addSubview:self.directOval];
    //: self.titleLabel.frame = CGRectMake(20, 20, totalwidth-40, 20);
    self.directOval.frame = CGRectMake(20, 20, totalwidth-40, 20);

    //: CGFloat widthview = 64;
    CGFloat widthview = 64;
    //: UIView *view1 = [[UIView alloc]initWithFrame:CGRectMake(20, 60, widthview, widthview+30)];
    UIView *view1 = [[UIView alloc]initWithFrame:CGRectMake(20, 60, widthview, widthview+30)];
    //: [_box addSubview:view1];
    [_result addSubview:view1];
    //: _BtnUnknow = [UIButton buttonWithType:UIButtonTypeCustom];
    _timing = [UIButton buttonWithType:UIButtonTypeCustom];
    //: _BtnUnknow.frame = CGRectMake(0, 0, widthview, widthview);
    _timing.frame = CGRectMake(0, 0, widthview, widthview);
    //: _BtnUnknow.tag = 0;
    _timing.tag = 0;
    //: [_BtnUnknow addTarget:self action:@selector(clickTheSex:) forControlEvents:UIControlEventTouchUpInside];
    [_timing addTarget:self action:@selector(phaseAngle:) forControlEvents:UIControlEventTouchUpInside];
    //: [_BtnUnknow setImage:[UIImage imageNamed:@"sex_unknow"] forState:UIControlStateNormal];
    [_timing setImage:[UIImage imageNamed:[[DarkData sharedInstance] coreUnknownSimpleHelper]] forState:UIControlStateNormal];
    //: _BtnUnknow.layer.cornerRadius = widthview/2;
    _timing.layer.cornerRadius = widthview/2;
    //: _BtnUnknow.layer.masksToBounds = YES;
    _timing.layer.masksToBounds = YES;
    //: _BtnUnknow.layer.borderColor = [UIColor colorWithHexString:@"#05AAF4"].CGColor;
    _timing.layer.borderColor = [UIColor distinctDown:[[DarkData sharedInstance] viewTopActionUniformConfig]].CGColor;
    //: _BtnUnknow.layer.borderWidth = 1;
    _timing.layer.borderWidth = 1;
    //: [view1 addSubview:_BtnUnknow];
    [view1 addSubview:_timing];

    //: _ImgUnknow = [[UIImageView alloc]initWithFrame:CGRectMake((widthview-16)/2, widthview-8, 16, 16)];
    _cart = [[UIImageView alloc]initWithFrame:CGRectMake((widthview-16)/2, widthview-8, 16, 16)];
    //: _ImgUnknow.image = [UIImage imageNamed:@"ic_btn_accept"];
    _cart.image = [UIImage imageNamed:[[DarkData sharedInstance] featureQuantityKey]];
    //: [view1 addSubview:_ImgUnknow];
    [view1 addSubview:_cart];

    //: _labUnknow = [[UILabel alloc] initWithFrame:CGRectMake(0, widthview+10, widthview, 20)];
    _kitFinish = [[UILabel alloc] initWithFrame:CGRectMake(0, widthview+10, widthview, 20)];
    //: _labUnknow.font = [UIFont systemFontOfSize:14.f];
    _kitFinish.font = [UIFont systemFontOfSize:14.f];
    //: _labUnknow.textColor = [UIColor colorWithHexString:@"#05AAF4"];
    _kitFinish.textColor = [UIColor distinctDown:[[DarkData sharedInstance] viewTopActionUniformConfig]];
    //: _labUnknow.textAlignment = NSTextAlignmentCenter;
    _kitFinish.textAlignment = NSTextAlignmentCenter;
    //: _labUnknow.text = [ViaPrimaryFacade getTextWithKey:@"friend_info_activity_xu"];
    _kitFinish.text = [ViaPrimaryFacade engine:[[DarkData sharedInstance] spacingDogKey]];
    //: [view1 addSubview:_labUnknow];
    [view1 addSubview:_kitFinish];

    //: UIView *view2 = [[UIView alloc]initWithFrame:CGRectMake(20+widthview+24, 60, widthview, widthview+30)];
    UIView *view2 = [[UIView alloc]initWithFrame:CGRectMake(20+widthview+24, 60, widthview, widthview+30)];
    //: [_box addSubview:view2];
    [_result addSubview:view2];
    //: _BtnMan = [UIButton buttonWithType:UIButtonTypeCustom];
    _forrard = [UIButton buttonWithType:UIButtonTypeCustom];
    //: _BtnMan.frame = CGRectMake(0, 0, widthview, widthview);
    _forrard.frame = CGRectMake(0, 0, widthview, widthview);
    //: _BtnMan.tag = 1;
    _forrard.tag = 1;
    //: [_BtnMan addTarget:self action:@selector(clickTheSex:) forControlEvents:UIControlEventTouchUpInside];
    [_forrard addTarget:self action:@selector(phaseAngle:) forControlEvents:UIControlEventTouchUpInside];
    //: [_BtnMan setImage:[UIImage imageNamed:@"sex_man"] forState:UIControlStateNormal];
    [_forrard setImage:[UIImage imageNamed:[[DarkData sharedInstance] colorVendorTitle]] forState:UIControlStateNormal];
    //: _BtnMan.layer.cornerRadius = widthview/2;
    _forrard.layer.cornerRadius = widthview/2;
    //: _BtnMan.layer.masksToBounds = YES;
    _forrard.layer.masksToBounds = YES;
    //: _BtnMan.layer.borderColor = [UIColor colorWithHexString:@"#05AAF4"].CGColor;
    _forrard.layer.borderColor = [UIColor distinctDown:[[DarkData sharedInstance] viewTopActionUniformConfig]].CGColor;
//    _BtnMan.layer.borderWidth = 1;
    //: [view2 addSubview:_BtnMan];
    [view2 addSubview:_forrard];

    //: _ImgMan = [[UIImageView alloc]initWithFrame:CGRectMake((widthview-16)/2, widthview-8, 16, 16)];
    _vertical = [[UIImageView alloc]initWithFrame:CGRectMake((widthview-16)/2, widthview-8, 16, 16)];
    //: _ImgMan.image = [UIImage imageNamed:@"ic_btn_accept"];
    _vertical.image = [UIImage imageNamed:[[DarkData sharedInstance] featureQuantityKey]];
    //: [view2 addSubview:_ImgMan];
    [view2 addSubview:_vertical];
    //: _ImgMan.hidden = YES;
    _vertical.hidden = YES;

    //: _labMan = [[UILabel alloc] initWithFrame:CGRectMake(0, widthview+10, widthview, 20)];
    _push = [[UILabel alloc] initWithFrame:CGRectMake(0, widthview+10, widthview, 20)];
    //: _labMan.font = [UIFont systemFontOfSize:14.f];
    _push.font = [UIFont systemFontOfSize:14.f];
    //: _labMan.textColor = [UIColor blackColor];
    _push.textColor = [UIColor blackColor];
    //: _labMan.textAlignment = NSTextAlignmentCenter;
    _push.textAlignment = NSTextAlignmentCenter;
    //: _labMan.text = [ViaPrimaryFacade getTextWithKey:@"friend_info_activity_nan"];
    _push.text = [ViaPrimaryFacade engine:[[DarkData sharedInstance] commonTensionFormat]];
    //: [view2 addSubview:_labMan];
    [view2 addSubview:_push];

    //: UIView *view3 = [[UIView alloc]initWithFrame:CGRectMake(20+2*widthview+2*24, 60, widthview, widthview+30)];
    UIView *view3 = [[UIView alloc]initWithFrame:CGRectMake(20+2*widthview+2*24, 60, widthview, widthview+30)];
    //: [_box addSubview:view3];
    [_result addSubview:view3];
    //: _BtnWoman = [UIButton buttonWithType:UIButtonTypeCustom];
    _logTime = [UIButton buttonWithType:UIButtonTypeCustom];
    //: _BtnWoman.frame = CGRectMake(0, 0, widthview, widthview);
    _logTime.frame = CGRectMake(0, 0, widthview, widthview);
    //: _BtnWoman.tag = 2;
    _logTime.tag = 2;
    //: [_BtnWoman addTarget:self action:@selector(clickTheSex:) forControlEvents:UIControlEventTouchUpInside];
    [_logTime addTarget:self action:@selector(phaseAngle:) forControlEvents:UIControlEventTouchUpInside];
    //: [_BtnWoman setImage:[UIImage imageNamed:@"sex_woman"] forState:UIControlStateNormal];
    [_logTime setImage:[UIImage imageNamed:[[DarkData sharedInstance] featureCoordinatorError]] forState:UIControlStateNormal];
    //: _BtnWoman.layer.cornerRadius = widthview/2;
    _logTime.layer.cornerRadius = widthview/2;
    //: _BtnWoman.layer.masksToBounds = YES;
    _logTime.layer.masksToBounds = YES;
    //: _BtnWoman.layer.borderColor = [UIColor colorWithHexString:@"#05AAF4"].CGColor;
    _logTime.layer.borderColor = [UIColor distinctDown:[[DarkData sharedInstance] viewTopActionUniformConfig]].CGColor;
    //: [view3 addSubview:_BtnWoman];
    [view3 addSubview:_logTime];

    //: _ImgWoman = [[UIImageView alloc]initWithFrame:CGRectMake((widthview-16)/2, widthview-8, 16, 16)];
    _quantity = [[UIImageView alloc]initWithFrame:CGRectMake((widthview-16)/2, widthview-8, 16, 16)];
    //: _ImgWoman.image = [UIImage imageNamed:@"ic_btn_accept"];
    _quantity.image = [UIImage imageNamed:[[DarkData sharedInstance] featureQuantityKey]];
    //: [view3 addSubview:_ImgWoman];
    [view3 addSubview:_quantity];
    //: _ImgWoman.hidden = YES;
    _quantity.hidden = YES;

    //: _labWoman = [[UILabel alloc] initWithFrame:CGRectMake(0, widthview+10, widthview, 20)];
    _reach = [[UILabel alloc] initWithFrame:CGRectMake(0, widthview+10, widthview, 20)];
    //: _labWoman.font = [UIFont systemFontOfSize:14.f];
    _reach.font = [UIFont systemFontOfSize:14.f];
    //: _labWoman.textColor = [UIColor blackColor];
    _reach.textColor = [UIColor blackColor];
    //: _labWoman.textAlignment = NSTextAlignmentCenter;
    _reach.textAlignment = NSTextAlignmentCenter;
    //: _labWoman.text = [ViaPrimaryFacade getTextWithKey:@"friend_info_activity_nv"];
    _reach.text = [ViaPrimaryFacade engine:[[DarkData sharedInstance] k_publishLogger]];
    //: [view3 addSubview:_labWoman];
    [view3 addSubview:_reach];


    //: CGFloat width = (totalwidth-60)/2;
    CGFloat width = (totalwidth-60)/2;
    //: CGFloat height = 44;
    CGFloat height = 44;

    //: [_box addSubview:self.closeBtn];
    [_result addSubview:self.down];
    //: self.closeBtn.frame = CGRectMake(20, 250-20-height, width, height);
    self.down.frame = CGRectMake(20, 250-20-height, width, height);

    //: [_box addSubview:self.sureBtn];
    [_result addSubview:self.disabled];
    //: self.sureBtn.frame = CGRectMake(width+40, 250-20-height, width, height);
    self.disabled.frame = CGRectMake(width+40, 250-20-height, width, height);
}

//: - (void)reloadWithGender:(NSInteger)gender
- (void)perturbing:(NSInteger)gender
{
    //: if(gender == 0){
    if(gender == 0){
        //: [self clickTheSex:_BtnUnknow];
        [self phaseAngle:_timing];
    //: }else if (gender == 1){
    }else if (gender == 1){
        //: [self clickTheSex:_BtnMan];
        [self phaseAngle:_forrard];
    //: }else if (gender == 2){
    }else if (gender == 2){
        //: [self clickTheSex:_BtnWoman];
        [self phaseAngle:_logTime];
    }
}

//: #pragma mark -- Setter && Getter
#pragma mark -- Setter && Getter
//: - (UILabel *)titleLabel {
- (UILabel *)directOval {
    //: if (!_titleLabel) {
    if (!_directOval) {
        //: _titleLabel = [[UILabel alloc] init];
        _directOval = [[UILabel alloc] init];
        //: _titleLabel.font = [UIFont boldSystemFontOfSize:16.f];
        _directOval.font = [UIFont boldSystemFontOfSize:16.f];
        //: _titleLabel.textColor = [UIColor colorWithHexString:@"#000000"];
        _directOval.textColor = [UIColor distinctDown:[[DarkData sharedInstance] commonCommandMonkeyAlert]];
//        _titleLabel.textAlignment = NSTextAlignmentCenter;
        //: _titleLabel.text = [ViaPrimaryFacade getTextWithKey:@"activity_friend_info_sex"];
        _directOval.text = [ViaPrimaryFacade engine:[[DarkData sharedInstance] commonProDrillEvent]];
    }
    //: return _titleLabel;
    return _directOval;
}

//: - (UIButton *)sureBtn {
- (UIButton *)disabled {
    //: if (!_sureBtn) {
    if (!_disabled) {
        //: _sureBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _disabled = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_sureBtn addTarget:self action:@selector(clickTheSave) forControlEvents:UIControlEventTouchUpInside];
        [_disabled addTarget:self action:@selector(visualBrake) forControlEvents:UIControlEventTouchUpInside];
        //: _sureBtn.titleLabel.font = [UIFont systemFontOfSize:16];
        _disabled.titleLabel.font = [UIFont systemFontOfSize:16];
        //: [_sureBtn setTitleColor:[UIColor colorWithHexString:@"#ffffff"] forState:UIControlStateNormal];
        [_disabled setTitleColor:[UIColor distinctDown:[[DarkData sharedInstance] spacingStretchValue]] forState:UIControlStateNormal];
        //: [_sureBtn setTitle:[ViaPrimaryFacade getTextWithKey:@"user_info_avtivity_keep"] forState:UIControlStateNormal];
        [_disabled setTitle:[ViaPrimaryFacade engine:[[DarkData sharedInstance] screenSoleAlert]] forState:UIControlStateNormal];
        //: CGFloat width = (295-60)/2;
        CGFloat width = (295-60)/2;
        //: _sureBtn.backgroundColor = [UIColor colorWithHexString:@"#05AAF4"];
        _disabled.backgroundColor = [UIColor distinctDown:[[DarkData sharedInstance] viewTopActionUniformConfig]];
        //: _sureBtn.layer.cornerRadius = 22;
        _disabled.layer.cornerRadius = 22;
        //: _sureBtn.layer.masksToBounds = YES;
        _disabled.layer.masksToBounds = YES;

    }
    //: return _sureBtn;
    return _disabled;
}


//: - (void)clickTheSave
- (void)visualBrake
{
    //: self.speiceBackBlock(self.selectedGender);
    self.padBackBlock(self.plannerDomain);
}

//: - (void)animationShow
- (void)moveShow
{
    //: self.hidden = NO;
    self.hidden = NO;
}

//: - (void)clickTheSex:(UIButton *)sender
- (void)phaseAngle:(UIButton *)sender
{
    //: self.selectedGender = sender.tag;
    self.plannerDomain = sender.tag;

    //: if(sender == _BtnUnknow){
    if(sender == _timing){
//        _BtnUnknow.layer.borderColor = ThemeColor.CGColor;
        //: _BtnUnknow.layer.borderWidth = 1;
        _timing.layer.borderWidth = 1;
        //: _ImgUnknow.hidden = NO;
        _cart.hidden = NO;
        //: _labUnknow.textColor = [UIColor colorWithHexString:@"#05AAF4"];
        _kitFinish.textColor = [UIColor distinctDown:[[DarkData sharedInstance] viewTopActionUniformConfig]];
//        _BtnMan.layer.borderColor = TextColor_0.CGColor;
        //: _BtnMan.layer.borderWidth = 0;
        _forrard.layer.borderWidth = 0;
        //: _ImgMan.hidden = YES;
        _vertical.hidden = YES;
        //: _labMan.textColor = [UIColor colorWithHexString:@"#000000"];
        _push.textColor = [UIColor distinctDown:[[DarkData sharedInstance] commonCommandMonkeyAlert]];
//        _BtnWoman.layer.borderColor = TextColor_0.CGColor;
        //: _BtnWoman.layer.borderWidth = 0;
        _logTime.layer.borderWidth = 0;
        //: _ImgWoman.hidden = YES;
        _quantity.hidden = YES;
        //: _labWoman.textColor = [UIColor colorWithHexString:@"#000000"];
        _reach.textColor = [UIColor distinctDown:[[DarkData sharedInstance] commonCommandMonkeyAlert]];
    //: }else if (sender == _BtnMan){
    }else if (sender == _forrard){
//        _BtnUnknow.layer.borderColor = TextColor_0.CGColor;
        //: _BtnUnknow.layer.borderWidth = 0;
        _timing.layer.borderWidth = 0;
        //: _ImgUnknow.hidden = YES;
        _cart.hidden = YES;
        //: _labUnknow.textColor = [UIColor colorWithHexString:@"#000000"];
        _kitFinish.textColor = [UIColor distinctDown:[[DarkData sharedInstance] commonCommandMonkeyAlert]];
//        _BtnMan.layer.borderColor = ThemeColor.CGColor;
        //: _BtnMan.layer.borderWidth = 1;
        _forrard.layer.borderWidth = 1;
        //: _ImgMan.hidden = NO;
        _vertical.hidden = NO;
        //: _labMan.textColor = [UIColor colorWithHexString:@"#05AAF4"];
        _push.textColor = [UIColor distinctDown:[[DarkData sharedInstance] viewTopActionUniformConfig]];
//        _BtnWoman.layer.borderColor = TextColor_0.CGColor;
        //: _BtnWoman.layer.borderWidth = 0;
        _logTime.layer.borderWidth = 0;
        //: _ImgWoman.hidden = YES;
        _quantity.hidden = YES;
        //: _labWoman.textColor = [UIColor colorWithHexString:@"#000000"];
        _reach.textColor = [UIColor distinctDown:[[DarkData sharedInstance] commonCommandMonkeyAlert]];
    //: }else if (sender == _BtnWoman){
    }else if (sender == _logTime){
//        _BtnUnknow.layer.borderColor = TextColor_0.CGColor;
        //: _BtnUnknow.layer.borderWidth = 0;
        _timing.layer.borderWidth = 0;
        //: _ImgUnknow.hidden = YES;
        _cart.hidden = YES;
        //: _labUnknow.textColor = [UIColor colorWithHexString:@"#000000"];
        _kitFinish.textColor = [UIColor distinctDown:[[DarkData sharedInstance] commonCommandMonkeyAlert]];
//        _BtnMan.layer.borderColor = TextColor_0.CGColor;
        //: _BtnMan.layer.borderWidth = 0;
        _forrard.layer.borderWidth = 0;
        //: _ImgMan.hidden = YES;
        _vertical.hidden = YES;
        //: _labMan.textColor = [UIColor colorWithHexString:@"#000000"];
        _push.textColor = [UIColor distinctDown:[[DarkData sharedInstance] commonCommandMonkeyAlert]];
//        _BtnWoman.layer.borderColor = ThemeColor.CGColor;
        //: _BtnWoman.layer.borderWidth = 1;
        _logTime.layer.borderWidth = 1;
        //: _ImgWoman.hidden = NO;
        _quantity.hidden = NO;
        //: _labWoman.textColor = [UIColor colorWithHexString:@"#05AAF4"];
        _reach.textColor = [UIColor distinctDown:[[DarkData sharedInstance] viewTopActionUniformConfig]];
    }
}

//: - (UIButton *)closeBtn {
- (UIButton *)down {
    //: if (!_closeBtn) {
    if (!_down) {
        //: _closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _down = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_closeBtn addTarget:self action:@selector(animationClose) forControlEvents:UIControlEventTouchUpInside];
        [_down addTarget:self action:@selector(springConsume) forControlEvents:UIControlEventTouchUpInside];
        //: _closeBtn.titleLabel.font = [UIFont systemFontOfSize:16];
        _down.titleLabel.font = [UIFont systemFontOfSize:16];
        //: [_closeBtn setTitleColor:[UIColor colorWithHexString:@"#5D5F66"] forState:UIControlStateNormal];
        [_down setTitleColor:[UIColor distinctDown:[[DarkData sharedInstance] themeDipPlatform]] forState:UIControlStateNormal];
        //: [_closeBtn setTitle:[ViaPrimaryFacade getTextWithKey:@"contact_tag_fragment_cancel"] forState:UIControlStateNormal];
        [_down setTitle:[ViaPrimaryFacade engine:[[DarkData sharedInstance] k_flexiblePath]] forState:UIControlStateNormal];
        //: _closeBtn.backgroundColor = [UIColor colorWithHexString:@"#ffffff"];
        _down.backgroundColor = [UIColor distinctDown:[[DarkData sharedInstance] spacingStretchValue]];
        //: _closeBtn.layer.cornerRadius = 22;
        _down.layer.cornerRadius = 22;
        //: _closeBtn.layer.masksToBounds = YES;
        _down.layer.masksToBounds = YES;
    }
    //: return _closeBtn;
    return _down;
}



//: @end
@end