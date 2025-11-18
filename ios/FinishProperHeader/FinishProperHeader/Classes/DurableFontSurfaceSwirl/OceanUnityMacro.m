
#import <Foundation/Foundation.h>

@interface TallData : NSObject

@end

@implementation TallData

//: contact_tag_fragment_cancel
+ (NSString *)widgetOgreEvent {
    /* static */ NSString *widgetOgreEvent = nil;
    if (!widgetOgreEvent) {
		NSArray<NSNumber *> *origin = @[@27, @44, @11, @39, @249, @120, @147, @219, @178, @112, @151, @55, @67, @66, @72, @53, @55, @72, @51, @72, @53, @59, @51, @58, @70, @53, @59, @65, @57, @66, @72, @51, @55, @53, @66, @55, @57, @64, @230];
		NSData *data = [TallData TallDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetOgreEvent = [self StringFromTallData:value];
    }
    return widgetOgreEvent;
}

//: #ffffff
+ (NSString *)moduleSoilPath {
    /* static */ NSString *moduleSoilPath = nil;
    if (!moduleSoilPath) {
		NSArray<NSNumber *> *origin = @[@7, @32, @6, @134, @153, @224, @3, @70, @70, @70, @70, @70, @70, @207];
		NSData *data = [TallData TallDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleSoilPath = [self StringFromTallData:value];
    }
    return moduleSoilPath;
}

+ (NSData *)TallDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: message_send_album
+ (NSString *)commonVendorAlongName {
    /* static */ NSString *commonVendorAlongName = nil;
    if (!commonVendorAlongName) {
		NSArray<NSNumber *> *origin = @[@18, @42, @9, @160, @69, @211, @74, @214, @77, @67, @59, @73, @73, @55, @61, @59, @53, @73, @59, @68, @58, @53, @55, @66, @56, @75, @67, @31];
		NSData *data = [TallData TallDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonVendorAlongName = [self StringFromTallData:value];
    }
    return commonVendorAlongName;
}

//: #000000
+ (NSString *)colorWatchPath {
    /* static */ NSString *colorWatchPath = nil;
    if (!colorWatchPath) {
		NSArray<NSNumber *> *origin = @[@7, @56, @10, @193, @195, @2, @151, @123, @162, @121, @235, @248, @248, @248, @248, @248, @248, @237];
		NSData *data = [TallData TallDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorWatchPath = [self StringFromTallData:value];
    }
    return colorWatchPath;
}

+ (Byte *)TallDataToCache:(Byte *)data {
    int nationalSocialistGermanWorkersParty = data[0];
    Byte letterUnknown = data[1];
    int searchFlexible = data[2];
    for (int i = searchFlexible; i < searchFlexible + nationalSocialistGermanWorkersParty; i++) {
        int value = data[i] + letterUnknown;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[searchFlexible + nationalSocialistGermanWorkersParty] = 0;
    return data + searchFlexible;
}

//: ic_album
+ (NSString *)k_feedbackConfig {
    /* static */ NSString *k_feedbackConfig = nil;
    if (!k_feedbackConfig) {
		NSArray<NSNumber *> *origin = @[@8, @12, @10, @254, @76, @213, @226, @2, @172, @51, @93, @87, @83, @85, @96, @86, @105, @97, @8];
		NSData *data = [TallData TallDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_feedbackConfig = [self StringFromTallData:value];
    }
    return k_feedbackConfig;
}

+ (NSString *)StringFromTallData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self TallDataToCache:data]];
}

//: #F7D2F3
+ (NSString *)coreConnectionFormat {
    /* static */ NSString *coreConnectionFormat = nil;
    if (!coreConnectionFormat) {
		NSArray<NSNumber *> *origin = @[@7, @78, @5, @146, @68, @213, @248, @233, @246, @228, @248, @229, @231];
		NSData *data = [TallData TallDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        coreConnectionFormat = [self StringFromTallData:value];
    }
    return coreConnectionFormat;
}

//: #5D5F66
+ (NSString *)featureDarkAccelerateMessage {
    /* static */ NSString *featureDarkAccelerateMessage = nil;
    if (!featureDarkAccelerateMessage) {
		NSArray<NSNumber *> *origin = @[@7, @5, @11, @86, @83, @188, @182, @50, @20, @242, @160, @30, @48, @63, @48, @65, @49, @49, @115];
		NSData *data = [TallData TallDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        featureDarkAccelerateMessage = [self StringFromTallData:value];
    }
    return featureDarkAccelerateMessage;
}

//: #CCECFC
+ (NSString *)colorProductUnknownPreference {
    /* static */ NSString *colorProductUnknownPreference = nil;
    if (!colorProductUnknownPreference) {
		NSArray<NSNumber *> *origin = @[@7, @77, @3, @214, @246, @246, @248, @246, @249, @246, @251];
		NSData *data = [TallData TallDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorProductUnknownPreference = [self StringFromTallData:value];
    }
    return colorProductUnknownPreference;
}

//: message_send_camera
+ (NSString *)themeBridgeTitle {
    /* static */ NSString *themeBridgeTitle = nil;
    if (!themeBridgeTitle) {
		NSArray<NSNumber *> *origin = @[@19, @21, @10, @126, @222, @236, @212, @155, @122, @233, @88, @80, @94, @94, @76, @82, @80, @74, @94, @80, @89, @79, @74, @78, @76, @88, @80, @93, @76, @84];
		NSData *data = [TallData TallDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeBridgeTitle = [self StringFromTallData:value];
    }
    return themeBridgeTitle;
}

//: ic_camera
+ (NSString *)viewAdditionalDevice {
    /* static */ NSString *viewAdditionalDevice = nil;
    if (!viewAdditionalDevice) {
		NSArray<NSNumber *> *origin = @[@9, @99, @10, @176, @108, @42, @228, @156, @220, @168, @6, @0, @252, @0, @254, @10, @2, @15, @254, @191];
		NSData *data = [TallData TallDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewAdditionalDevice = [self StringFromTallData:value];
    }
    return viewAdditionalDevice;
}

@end       

// __DEBUG__
// __CLOSE_PRINT__
//
//  OceanUnityMacro.m
//  NIM
//
//  Created by Yan Wang on 2024/11/23.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "OceanUnityMacro.h"
#import "OceanUnityMacro.h"

//: @interface OceanUnityMacro ()
@interface OceanUnityMacro ()

//: @property (nonatomic,strong) UIButton *cancelBtn;
@property (nonatomic,strong) UIButton *spark;
//: @property (nonatomic,strong) UIButton *albumBtn;
@property (nonatomic,strong) UIButton *draw;
//: @property (nonatomic,strong) UIButton *cameraBtn;
@property (nonatomic,strong) UIButton *silver;
//: @property (nonatomic, strong) UIView *viewBg;
@property (nonatomic, strong) UIView *businessIndex;

//: @end
@end

//: @implementation OceanUnityMacro
@implementation OceanUnityMacro

//: - (void)animationClose
- (void)springConsume
{
    //: self.hidden = YES;
    self.hidden = YES;
}


//: - (void)animationShow
- (void)startShow
{
    //: self.hidden = NO;
    self.hidden = NO;
}

//: - (UIButton *)albumBtn {
- (UIButton *)draw {
    //: if (!_albumBtn) {
    if (!_draw) {
        //: _albumBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _draw = [UIButton buttonWithType:UIButtonTypeCustom];
        //: _albumBtn.backgroundColor = [UIColor colorWithHexString:@"#CCECFC"];
        _draw.backgroundColor = [UIColor distinctDown:[TallData colorProductUnknownPreference]];
        //: _albumBtn.layer.cornerRadius = 12;
        _draw.layer.cornerRadius = 12;
        //: [_albumBtn addTarget:self action:@selector(clickTheBtn:) forControlEvents:UIControlEventTouchUpInside];
        [_draw addTarget:self action:@selector(theTo:) forControlEvents:UIControlEventTouchUpInside];
        //: _albumBtn.tag = 102;
        _draw.tag = 102;
        //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-90)/2;
        CGFloat width = ([[UIScreen mainScreen] bounds].size.width-90)/2;
        //: UIImageView *img = [[UIImageView alloc]initWithFrame:CGRectMake((width-32)/2, 24, 32, 32)];
        UIImageView *img = [[UIImageView alloc]initWithFrame:CGRectMake((width-32)/2, 24, 32, 32)];
        //: img.image = [UIImage imageNamed:@"ic_album"];
        img.image = [UIImage imageNamed:[TallData k_feedbackConfig]];
        //: [_albumBtn addSubview:img];
        [_draw addSubview:img];

        //: UILabel *lab = [[UILabel alloc]initWithFrame:CGRectMake(0, img.bottom+10, width, 20)];
        UILabel *lab = [[UILabel alloc]initWithFrame:CGRectMake(0, img.tableGame+10, width, 20)];
        //: lab.font = [UIFont systemFontOfSize:14];
        lab.font = [UIFont systemFontOfSize:14];
        //: lab.textColor = [UIColor colorWithHexString:@"#000000"];
        lab.textColor = [UIColor distinctDown:[TallData colorWatchPath]];
        //: lab.text = [ViaPrimaryFacade getTextWithKey:@"message_send_album"];
        lab.text = [ViaPrimaryFacade engine:[TallData commonVendorAlongName]];
        //: lab.textAlignment = NSTextAlignmentCenter;
        lab.textAlignment = NSTextAlignmentCenter;
        //: [_albumBtn addSubview:lab];
        [_draw addSubview:lab];

//        _albumBtn.titleLabel.font = [UIFont systemFontOfSize:14];
//        [_albumBtn setTitleColor:RGB_COLOR_String(@"#000000") forState:UIControlStateNormal];
//        [_albumBtn setTitle:LangKey(@"message_send_album") forState:UIControlStateNormal];
//        [_albumBtn setImage:[UIImage imageNamed:@"ic_album"] forState:UIControlStateNormal];
////        [_albumBtn layoutButtonWithEdgeInsetsStyle:(TheoryCheckArtfulMigrateComputeEdgeInsetsStyleTop) imageTitleSpace:10];
//        _albumBtn.tag = 102;
//        _albumBtn.contentHorizontalAlignment = UIControlContentHorizontalAlignmentCenter;
//        [_albumBtn setTitleEdgeInsets:UIEdgeInsetsMake(36, -36, 0, 0)];
//        [_albumBtn setImageEdgeInsets:UIEdgeInsetsMake(-24, 0, 0, -[self calculateWidthWithFont:14 Text:LangKey(@"message_send_album")])];
    }
    //: return _albumBtn;
    return _draw;
}

//: -(CGFloat)calculateWidthWithFont:(NSInteger)Font Text:(NSString *)text{
-(CGFloat)consume:(NSInteger)Font flame:(NSString *)text{
    //: NSDictionary *attr = @{NSFontAttributeName : [UIFont systemFontOfSize:Font]};
    NSDictionary *attr = @{NSFontAttributeName : [UIFont systemFontOfSize:Font]};
    //: CGRect rect = [text boundingRectWithSize:CGSizeMake(0x1.fffffep+127f, Font + 2)
    CGRect rect = [text boundingRectWithSize:CGSizeMake(0x1.fffffep+127f, Font + 2)
                                     //: options:NSStringDrawingUsesFontLeading|NSStringDrawingUsesLineFragmentOrigin
                                     options:NSStringDrawingUsesFontLeading|NSStringDrawingUsesLineFragmentOrigin
                                  //: attributes:attr
                                  attributes:attr
                                     //: context:nil];
                                     context:nil];
    //: return rect.size.width;
    return rect.size.width;
}

//: - (UIButton *)cancelBtn {
- (UIButton *)spark {
    //: if (!_cancelBtn) {
    if (!_spark) {
        //: _cancelBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _spark = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_cancelBtn addTarget:self action:@selector(animationClose) forControlEvents:UIControlEventTouchUpInside];
        [_spark addTarget:self action:@selector(springConsume) forControlEvents:UIControlEventTouchUpInside];
        //: _cancelBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _spark.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [_cancelBtn setTitleColor:[UIColor colorWithHexString:@"#5D5F66"] forState:UIControlStateNormal];
        [_spark setTitleColor:[UIColor distinctDown:[TallData featureDarkAccelerateMessage]] forState:UIControlStateNormal];
        //: [_cancelBtn setTitle:[ViaPrimaryFacade getTextWithKey:@"contact_tag_fragment_cancel"] forState:UIControlStateNormal];
        [_spark setTitle:[ViaPrimaryFacade engine:[TallData widgetOgreEvent]] forState:UIControlStateNormal];
        //: _cancelBtn.backgroundColor = [UIColor colorWithHexString:@"#ffffff"];
        _spark.backgroundColor = [UIColor distinctDown:[TallData moduleSoilPath]];
        //: _cancelBtn.layer.cornerRadius = 22;
        _spark.layer.cornerRadius = 22;
        //: _cancelBtn.layer.masksToBounds = YES;
        _spark.layer.masksToBounds = YES;
        //: _cancelBtn.layer.borderWidth = 1;
        _spark.layer.borderWidth = 1;
        //: _cancelBtn.layer.borderColor = [UIColor colorWithRed:238/255.0 green:238/255.0 blue:238/255.0 alpha:1].CGColor;
        _spark.layer.borderColor = [UIColor colorWithRed:238/255.0 green:238/255.0 blue:238/255.0 alpha:1].CGColor;
    }
    //: return _cancelBtn;
    return _spark;
}

//: - (UIButton *)cameraBtn {
- (UIButton *)silver {
    //: if (!_cameraBtn) {
    if (!_silver) {
        //: _cameraBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _silver = [UIButton buttonWithType:UIButtonTypeCustom];
//        [_cameraBtn addTarget:self action:@selector(clickTheBtn:) forControlEvents:UIControlEventTouchUpInside];
//        _cameraBtn.titleLabel.font = [UIFont systemFontOfSize:14];
//        [_cameraBtn setTitleColor:TextColor_2 forState:UIControlStateNormal];
//        [_cameraBtn setTitle:LangKey(@"message_send_camera") forState:UIControlStateNormal];
//        _cameraBtn.tag = 101;
//        [_cameraBtn setImage:[UIImage imageNamed:@"ic_camera"] forState:UIControlStateNormal];
////        [_cameraBtn layoutButtonWithEdgeInsetsStyle:(TheoryCheckArtfulMigrateComputeEdgeInsetsStyleTop) imageTitleSpace:0];
//        _cameraBtn.backgroundColor = RGB_COLOR_String(@"#F4F1EC");
//        _cameraBtn.layer.cornerRadius = 20;
//        _cameraBtn.layer.masksToBounds = YES;

        //: _cameraBtn.tag = 101;
        _silver.tag = 101;
        //: _cameraBtn.backgroundColor = [UIColor colorWithHexString:@"#F7D2F3"];
        _silver.backgroundColor = [UIColor distinctDown:[TallData coreConnectionFormat]];
        //: _cameraBtn.layer.cornerRadius = 12;
        _silver.layer.cornerRadius = 12;
        //: [_cameraBtn addTarget:self action:@selector(clickTheBtn:) forControlEvents:UIControlEventTouchUpInside];
        [_silver addTarget:self action:@selector(theTo:) forControlEvents:UIControlEventTouchUpInside];

        //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-90)/2;
        CGFloat width = ([[UIScreen mainScreen] bounds].size.width-90)/2;
        //: UIImageView *img = [[UIImageView alloc]initWithFrame:CGRectMake((width-32)/2, 24, 32, 32)];
        UIImageView *img = [[UIImageView alloc]initWithFrame:CGRectMake((width-32)/2, 24, 32, 32)];
        //: img.image = [UIImage imageNamed:@"ic_camera"];
        img.image = [UIImage imageNamed:[TallData viewAdditionalDevice]];
        //: [_cameraBtn addSubview:img];
        [_silver addSubview:img];

        //: UILabel *lab = [[UILabel alloc]initWithFrame:CGRectMake(0, img.bottom+10, width, 20)];
        UILabel *lab = [[UILabel alloc]initWithFrame:CGRectMake(0, img.tableGame+10, width, 20)];
        //: lab.font = [UIFont systemFontOfSize:14];
        lab.font = [UIFont systemFontOfSize:14];
        //: lab.textColor = [UIColor colorWithHexString:@"#000000"];
        lab.textColor = [UIColor distinctDown:[TallData colorWatchPath]];
        //: lab.text = [ViaPrimaryFacade getTextWithKey:@"message_send_camera"];
        lab.text = [ViaPrimaryFacade engine:[TallData themeBridgeTitle]];
        //: lab.textAlignment = NSTextAlignmentCenter;
        lab.textAlignment = NSTextAlignmentCenter;
        //: [_cameraBtn addSubview:lab];
        [_silver addSubview:lab];
//        _cameraBtn.titleLabel.font = [UIFont systemFontOfSize:14];
//        [_cameraBtn setTitleColor:RGB_COLOR_String(@"#000000") forState:UIControlStateNormal];
//        [_cameraBtn setTitle:@"Camera" forState:UIControlStateNormal];
//        [_cameraBtn setImage:[UIImage imageNamed:@"ic_camera"] forState:UIControlStateNormal];
//        [_cameraBtn layoutButtonWithEdgeInsetsStyle:(TheoryCheckArtfulMigrateComputeEdgeInsetsStyleTop) imageTitleSpace:10];
//        _cameraBtn.contentHorizontalAlignment = UIControlContentHorizontalAlignmentCenter;
//        [_cameraBtn setTitleEdgeInsets:UIEdgeInsetsMake(36, -36, 0, 0)];
//        [_cameraBtn setImageEdgeInsets:UIEdgeInsetsMake(-20, 0, 0, -[self calculateWidthWithFont:14 Text:LangKey(@"message_send_album")])];
    }
    //: return _cameraBtn;
    return _silver;
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
        [self initCorporateUi];

    }
    //: return self;
    return self;
}

//: - (void)clickTheBtn:(UIButton *)sender
- (void)theTo:(UIButton *)sender
{
    //: [self animationClose];
    [self springConsume];
    //: if ([self.delegate respondsToSelector:@selector(didTouchTheBtnWith:)]) {
    if ([self.characterThroughoutted respondsToSelector:@selector(ratios:)]) {
        //: [self.delegate didTouchTheBtnWith:sender.tag];
        [self.characterThroughoutted ratios:sender.tag];
    }

}

//: - (void)initUI{
- (void)initCorporateUi{

    //: _viewBg = [[UIView alloc] initWithFrame:CGRectMake(0, [[UIScreen mainScreen] bounds].size.height-278, [[UIScreen mainScreen] bounds].size.width, 278)];
    _businessIndex = [[UIView alloc] initWithFrame:CGRectMake(0, [[UIScreen mainScreen] bounds].size.height-278, [[UIScreen mainScreen] bounds].size.width, 278)];
    //: _viewBg.backgroundColor = [UIColor colorWithHexString:@"#ffffff"];
    _businessIndex.backgroundColor = [UIColor distinctDown:[TallData moduleSoilPath]];
    //: _viewBg.layer.masksToBounds = YES;
    _businessIndex.layer.masksToBounds = YES;
    //: _viewBg.layer.cornerRadius = 40;
    _businessIndex.layer.cornerRadius = 40;
    //: _viewBg.layer.maskedCorners = kCALayerMinXMinYCorner | kCALayerMaxXMinYCorner; 
    _businessIndex.layer.maskedCorners = kCALayerMinXMinYCorner | kCALayerMaxXMinYCorner; // 左上圆角 // 右上圆角
    //: [self addSubview:_viewBg];
    [self addSubview:_businessIndex];

    //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-90)/2;
    CGFloat width = ([[UIScreen mainScreen] bounds].size.width-90)/2;

    //: [_viewBg addSubview:self.cameraBtn];
    [_businessIndex addSubview:self.silver];
    //: self.cameraBtn.frame = CGRectMake(30, 30, width, 110);
    self.silver.frame = CGRectMake(30, 30, width, 110);

    //: [_viewBg addSubview:self.albumBtn];
    [_businessIndex addSubview:self.draw];
    //: self.albumBtn.frame = CGRectMake(width+60, 30, width, 110);
    self.draw.frame = CGRectMake(width+60, 30, width, 110);

    //: [_viewBg addSubview:self.cancelBtn];
    [_businessIndex addSubview:self.spark];
    //: self.cancelBtn.frame = CGRectMake(30, self.albumBtn.bottom+24, [[UIScreen mainScreen] bounds].size.width-60, 44);
    self.spark.frame = CGRectMake(30, self.draw.tableGame+24, [[UIScreen mainScreen] bounds].size.width-60, 44);
}


//: @end
@end