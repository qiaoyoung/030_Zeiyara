
#import <Foundation/Foundation.h>

typedef struct {
    Byte listener;
    Byte *reading;
    unsigned int independentSoundNeat;
} StructGestureData;

@interface GestureData : NSObject

@end

@implementation GestureData

//: icon_accessory_normal
+ (NSString *)widgetHourWorkerTimer {
    /* static */ NSString *widgetHourWorkerTimer = nil;
    if (!widgetHourWorkerTimer) {
		NSArray<NSString *> *origin = @[@"126", @"116", @"120", @"121", @"72", @"118", @"116", @"116", @"114", @"100", @"100", @"120", @"101", @"110", @"72", @"121", @"120", @"101", @"122", @"118", @"123", @"125"];
		NSData *data = [GestureData GestureDataToData:origin];
        StructGestureData value = (StructGestureData){23, (Byte *)data.bytes, 21};
        widgetHourWorkerTimer = [self StringFromGestureData:&value];
    }
    return widgetHourWorkerTimer;
}

//: report_reasons3
+ (NSString *)widgetPassingDigitalConfig {
    /* static */ NSString *widgetPassingDigitalConfig = nil;
    if (!widgetPassingDigitalConfig) {
		NSArray<NSString *> *origin = @[@"244", @"227", @"246", @"233", @"244", @"242", @"217", @"244", @"227", @"231", @"245", @"233", @"232", @"245", @"181", @"83"];
		NSData *data = [GestureData GestureDataToData:origin];
        StructGestureData value = (StructGestureData){134, (Byte *)data.bytes, 15};
        widgetPassingDigitalConfig = [self StringFromGestureData:&value];
    }
    return widgetPassingDigitalConfig;
}

+ (NSData *)GestureDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

+ (Byte *)GestureDataToByte:(StructGestureData *)data {
    for (int i = 0; i < data->independentSoundNeat; i++) {
        data->reading[i] ^= data->listener;
    }
    data->reading[data->independentSoundNeat] = 0;
    return data->reading;
}

+ (NSString *)StringFromGestureData:(StructGestureData *)data {
    return [NSString stringWithUTF8String:(char *)[self GestureDataToByte:data]];
}

//: report_User
+ (NSString *)widgetTotalStandPreference {
    /* static */ NSString *widgetTotalStandPreference = nil;
    if (!widgetTotalStandPreference) {
		NSArray<NSString *> *origin = @[@"45", @"58", @"47", @"48", @"45", @"43", @"0", @"10", @"44", @"58", @"45", @"187"];
		NSData *data = [GestureData GestureDataToData:origin];
        StructGestureData value = (StructGestureData){95, (Byte *)data.bytes, 11};
        widgetTotalStandPreference = [self StringFromGestureData:&value];
    }
    return widgetTotalStandPreference;
}

//: contact_tag_fragment_cancel
+ (NSString *)kDigitalConfig {
    /* static */ NSString *kDigitalConfig = nil;
    if (!kDigitalConfig) {
		NSArray<NSString *> *origin = @[@"94", @"82", @"83", @"73", @"92", @"94", @"73", @"98", @"73", @"92", @"90", @"98", @"91", @"79", @"92", @"90", @"80", @"88", @"83", @"73", @"98", @"94", @"92", @"83", @"94", @"88", @"81", @"100"];
		NSData *data = [GestureData GestureDataToData:origin];
        StructGestureData value = (StructGestureData){61, (Byte *)data.bytes, 27};
        kDigitalConfig = [self StringFromGestureData:&value];
    }
    return kDigitalConfig;
}

//: contact_tag_fragment_sure
+ (NSString *)widgetControlDevice {
    /* static */ NSString *widgetControlDevice = nil;
    if (!widgetControlDevice) {
		NSArray<NSString *> *origin = @[@"184", @"180", @"181", @"175", @"186", @"184", @"175", @"132", @"175", @"186", @"188", @"132", @"189", @"169", @"186", @"188", @"182", @"190", @"181", @"175", @"132", @"168", @"174", @"169", @"190", @"14"];
		NSData *data = [GestureData GestureDataToData:origin];
        StructGestureData value = (StructGestureData){219, (Byte *)data.bytes, 25};
        widgetControlDevice = [self StringFromGestureData:&value];
    }
    return widgetControlDevice;
}

//: #999999
+ (NSString *)kFloorMessage {
    /* static */ NSString *kFloorMessage = nil;
    if (!kFloorMessage) {
		NSArray<NSString *> *origin = @[@"212", @"206", @"206", @"206", @"206", @"206", @"206", @"192"];
		NSData *data = [GestureData GestureDataToData:origin];
        StructGestureData value = (StructGestureData){247, (Byte *)data.bytes, 7};
        kFloorMessage = [self StringFromGestureData:&value];
    }
    return kFloorMessage;
}

//: #5D5F66
+ (NSString *)viewAlongFormat {
    /* static */ NSString *viewAlongFormat = nil;
    if (!viewAlongFormat) {
		NSArray<NSString *> *origin = @[@"74", @"92", @"45", @"92", @"47", @"95", @"95", @"97"];
		NSData *data = [GestureData GestureDataToData:origin];
        StructGestureData value = (StructGestureData){105, (Byte *)data.bytes, 7};
        viewAlongFormat = [self StringFromGestureData:&value];
    }
    return viewAlongFormat;
}

//: #05AAF4
+ (NSString *)coreWatchTitle {
    /* static */ NSString *coreWatchTitle = nil;
    if (!coreWatchTitle) {
		NSArray<NSString *> *origin = @[@"243", @"224", @"229", @"145", @"145", @"150", @"228", @"115"];
		NSData *data = [GestureData GestureDataToData:origin];
        StructGestureData value = (StructGestureData){208, (Byte *)data.bytes, 7};
        coreWatchTitle = [self StringFromGestureData:&value];
    }
    return coreWatchTitle;
}

//: report_reasons4
+ (NSString *)featureForestSpringTitle {
    /* static */ NSString *featureForestSpringTitle = nil;
    if (!featureForestSpringTitle) {
		NSArray<NSString *> *origin = @[@"72", @"95", @"74", @"85", @"72", @"78", @"101", @"72", @"95", @"91", @"73", @"85", @"84", @"73", @"14", @"165"];
		NSData *data = [GestureData GestureDataToData:origin];
        StructGestureData value = (StructGestureData){58, (Byte *)data.bytes, 15};
        featureForestSpringTitle = [self StringFromGestureData:&value];
    }
    return featureForestSpringTitle;
}

//: report_Tip
+ (NSString *)widgetFractionReceivePartyPath {
    /* static */ NSString *widgetFractionReceivePartyPath = nil;
    if (!widgetFractionReceivePartyPath) {
		NSArray<NSString *> *origin = @[@"60", @"43", @"62", @"33", @"60", @"58", @"17", @"26", @"39", @"62", @"126"];
		NSData *data = [GestureData GestureDataToData:origin];
        StructGestureData value = (StructGestureData){78, (Byte *)data.bytes, 10};
        widgetFractionReceivePartyPath = [self StringFromGestureData:&value];
    }
    return widgetFractionReceivePartyPath;
}

//: report_reasons6
+ (NSString *)kSymbolValue {
    /* static */ NSString *kSymbolValue = nil;
    if (!kSymbolValue) {
		NSArray<NSString *> *origin = @[@"122", @"109", @"120", @"103", @"122", @"124", @"87", @"122", @"109", @"105", @"123", @"103", @"102", @"123", @"62", @"183"];
		NSData *data = [GestureData GestureDataToData:origin];
        StructGestureData value = (StructGestureData){8, (Byte *)data.bytes, 15};
        kSymbolValue = [self StringFromGestureData:&value];
    }
    return kSymbolValue;
}

//: icon_accessory_selected
+ (NSString *)componentPolicyKey {
    /* static */ NSString *componentPolicyKey = nil;
    if (!componentPolicyKey) {
		NSArray<NSString *> *origin = @[@"11", @"1", @"13", @"12", @"61", @"3", @"1", @"1", @"7", @"17", @"17", @"13", @"16", @"27", @"61", @"17", @"7", @"14", @"7", @"1", @"22", @"7", @"6", @"58"];
		NSData *data = [GestureData GestureDataToData:origin];
        StructGestureData value = (StructGestureData){98, (Byte *)data.bytes, 23};
        componentPolicyKey = [self StringFromGestureData:&value];
    }
    return componentPolicyKey;
}

//: report_reasons2
+ (NSString *)screenTensionSpaceAlert {
    /* static */ NSString *screenTensionSpaceAlert = nil;
    if (!screenTensionSpaceAlert) {
		NSArray<NSString *> *origin = @[@"8", @"31", @"10", @"21", @"8", @"14", @"37", @"8", @"31", @"27", @"9", @"21", @"20", @"9", @"72", @"105"];
		NSData *data = [GestureData GestureDataToData:origin];
        StructGestureData value = (StructGestureData){122, (Byte *)data.bytes, 15};
        screenTensionSpaceAlert = [self StringFromGestureData:&value];
    }
    return screenTensionSpaceAlert;
}

//: report_reasons1
+ (NSString *)spacingContextAlert {
    /* static */ NSString *spacingContextAlert = nil;
    if (!spacingContextAlert) {
		NSArray<NSString *> *origin = @[@"121", @"110", @"123", @"100", @"121", @"127", @"84", @"121", @"110", @"106", @"120", @"100", @"101", @"120", @"58", @"242"];
		NSData *data = [GestureData GestureDataToData:origin];
        StructGestureData value = (StructGestureData){11, (Byte *)data.bytes, 15};
        spacingContextAlert = [self StringFromGestureData:&value];
    }
    return spacingContextAlert;
}

//: #333333
+ (NSString *)widgetLakeTitle {
    /* static */ NSString *widgetLakeTitle = nil;
    if (!widgetLakeTitle) {
		NSArray<NSString *> *origin = @[@"178", @"162", @"162", @"162", @"162", @"162", @"162", @"144"];
		NSData *data = [GestureData GestureDataToData:origin];
        StructGestureData value = (StructGestureData){145, (Byte *)data.bytes, 7};
        widgetLakeTitle = [self StringFromGestureData:&value];
    }
    return widgetLakeTitle;
}

//: report_reasons5
+ (NSString *)viewContainerSoundDevice {
    /* static */ NSString *viewContainerSoundDevice = nil;
    if (!viewContainerSoundDevice) {
		NSArray<NSString *> *origin = @[@"104", @"127", @"106", @"117", @"104", @"110", @"69", @"104", @"127", @"123", @"105", @"117", @"116", @"105", @"47", @"147"];
		NSData *data = [GestureData GestureDataToData:origin];
        StructGestureData value = (StructGestureData){26, (Byte *)data.bytes, 15};
        viewContainerSoundDevice = [self StringFromGestureData:&value];
    }
    return viewContainerSoundDevice;
}

@end   

// __DEBUG__
// __CLOSE_PRINT__
//
//  JubilantYearCheckSpacerUserView.m
//  Zeiyara
//
//  Created by Yan Wang on 2025/2/6.
//  Copyright © 2025 Zeiyara. All rights reserved.
//

// __M_A_C_R_O__
//: #import "JubilantYearCheckSpacerUserView.h"
#import "JubilantYearCheckSpacerUserView.h"

//: @interface JubilantYearCheckSpacerUserView ()
@interface JubilantYearCheckSpacerUserView ()

//: @property (nonatomic,strong) NSArray *selectButtons;
@property (nonatomic,strong) NSArray *twistDawn;
//: @property (nonatomic,strong) UIButton *closeBtn;
@property (nonatomic,strong) UIButton *can;
//: @property (nonatomic,strong) UILabel *titleLabel;
@property (nonatomic,strong) UILabel *holdDeal;
//: @property (nonatomic,strong) UIButton *sureBtn;
@property (nonatomic,strong) UIButton *locationButton;
//: @property (nonatomic,assign) NSInteger index;
@property (nonatomic,assign) NSInteger magic;

//: @property (nonatomic,strong) UIView *box;
@property (nonatomic,strong) UIView *turnView;
//: @property (nonatomic,strong) UIView *buttonBox;
@property (nonatomic,strong) UIView *provider;

//: @end
@end

//: @implementation JubilantYearCheckSpacerUserView
@implementation JubilantYearCheckSpacerUserView

//- (void)touchesEnded:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
//    [self animationClose];
//}

//: #pragma mark -- Setter && Getter
#pragma mark -- Setter && Getter
//: - (UILabel *)titleLabel {
- (UILabel *)holdDeal {
    //: if (!_titleLabel) {
    if (!_holdDeal) {
        //: _titleLabel = [[UILabel alloc] init];
        _holdDeal = [[UILabel alloc] init];
        //: _titleLabel.font = [UIFont boldSystemFontOfSize:16.f];
        _holdDeal.font = [UIFont boldSystemFontOfSize:16.f];
        //: _titleLabel.textColor = [UIColor blackColor];
        _holdDeal.textColor = [UIColor blackColor];
//        _titleLabel.textAlignment = NSTextAlignmentCenter;
//        _titleLabel.numberOfLines = 0;
//        _titleLabel.lineBreakMode = NSLineBreakByTruncatingTail;
        //: _titleLabel.text = [ViaPrimaryFacade getTextWithKey:@"report_User"];
        _holdDeal.text = [ViaPrimaryFacade engine:[GestureData widgetTotalStandPreference]];
    }
    //: return _titleLabel;
    return _holdDeal;
}


//: - (void)animationClose
- (void)springConsume
{
    //: self.hidden = YES;
    self.hidden = YES;
}


//- (UIButton *)closeBtn {
//    if (!_closeBtn) {
//        _closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
//        [_closeBtn addTarget:self action:@selector(animationClose) forControlEvents:UIControlEventTouchUpInside];
//        _closeBtn.titleLabel.font = [UIFont systemFontOfSize:14];
//        [_closeBtn setTitleColor:TextColor_2 forState:UIControlStateNormal];
//        [_closeBtn setTitle:LangKey(@"contact_tag_fragment_cancel") forState:UIControlStateNormal];
//        _closeBtn.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
//        _closeBtn.layer.borderWidth = 0.5;
//        _closeBtn.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
//        _closeBtn.layer.cornerRadius = 10;
//        _closeBtn.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
//        _closeBtn.layer.shadowOffset = CGSizeMake(0,3);
//        _closeBtn.layer.shadowOpacity = 1;
//        _closeBtn.layer.shadowRadius = 0;
//    }
//    return _closeBtn;
//}
//
//- (UIButton *)sureBtn {
//    if (!_sureBtn) {
//        _sureBtn = [UIButton buttonWithType:UIButtonTypeCustom];
//        [_sureBtn addTarget:self action:@selector(handleSubmit) forControlEvents:UIControlEventTouchUpInside];
//        _sureBtn.titleLabel.font = [UIFont systemFontOfSize:14];
//        [_sureBtn setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
//        [_sureBtn setTitle:LangKey(@"contact_tag_fragment_sure") forState:UIControlStateNormal];
//        _sureBtn.backgroundColor = ThemeColor;
//        _sureBtn.layer.cornerRadius = 10;
//        _sureBtn.layer.shadowColor = DeepBtnColor.CGColor;
//        _sureBtn.layer.shadowOffset = CGSizeMake(0,3);
//        _sureBtn.layer.shadowOpacity = 1;
//        _sureBtn.layer.shadowRadius = 0;
//        
//    }
//    return _sureBtn;
//}

//: - (void)handleSubmit
- (void)boardRelated
{
    //: [self animationClose];
    [self springConsume];
//
//    [PromptHeathPlain showMessage:LangKey(@"report_sucessed")];
    //: if ([self.delegate respondsToSelector:@selector(didTouchSubmitButton:)]) {
    if ([self.characterThroughoutted respondsToSelector:@selector(areaSpeed:)]) {
        //: [self.delegate didTouchSubmitButton:self.selectButtons[self.index]];
        [self.characterThroughoutted areaSpeed:self.twistDawn[self.magic]];
    }
}

//: - (void)initUI{
- (void)initGive{
    //: _box = [[UIView alloc]initWithFrame:CGRectMake(20, ([[UIScreen mainScreen] bounds].size.height-432)/2, [[UIScreen mainScreen] bounds].size.width-40, 432)];
    _turnView = [[UIView alloc]initWithFrame:CGRectMake(20, ([[UIScreen mainScreen] bounds].size.height-432)/2, [[UIScreen mainScreen] bounds].size.width-40, 432)];
    //: _box.backgroundColor = [UIColor whiteColor];
    _turnView.backgroundColor = [UIColor whiteColor];
    //: _box.layer.cornerRadius = 12;
    _turnView.layer.cornerRadius = 12;
    //: [self addSubview:_box];
    [self addSubview:_turnView];


    //: [_box addSubview:self.titleLabel];
    [_turnView addSubview:self.holdDeal];
    //: self.titleLabel.frame = CGRectMake(20, 20, [[UIScreen mainScreen] bounds].size.width-80, 20);
    self.holdDeal.frame = CGRectMake(20, 20, [[UIScreen mainScreen] bounds].size.width-80, 20);

    //: UILabel *labsub = [[UILabel alloc] initWithFrame:CGRectMake(20, self.titleLabel.bottom+10, [[UIScreen mainScreen] bounds].size.width-80, 70)];
    UILabel *labsub = [[UILabel alloc] initWithFrame:CGRectMake(20, self.holdDeal.tableGame+10, [[UIScreen mainScreen] bounds].size.width-80, 70)];
    //: labsub.font = [UIFont systemFontOfSize:12.f];
    labsub.font = [UIFont systemFontOfSize:12.f];
    //: labsub.textColor = [UIColor colorWithHexString:@"#999999"];
    labsub.textColor = [UIColor distinctDown:[GestureData kFloorMessage]];
    //: labsub.numberOfLines = 0;
    labsub.numberOfLines = 0;
    //: labsub.text = [ViaPrimaryFacade getTextWithKey:@"report_Tip"];
    labsub.text = [ViaPrimaryFacade engine:[GestureData widgetFractionReceivePartyPath]];
    //: [_box addSubview:labsub];
    [_turnView addSubview:labsub];

    //: [_box addSubview:self.buttonBox];
    [_turnView addSubview:self.provider];
    //: self.buttonBox.frame = CGRectMake(20, labsub.bottom, [[UIScreen mainScreen] bounds].size.width-80, 216);
    self.provider.frame = CGRectMake(20, labsub.tableGame, [[UIScreen mainScreen] bounds].size.width-80, 216);

    //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-100)/2;
    CGFloat width = ([[UIScreen mainScreen] bounds].size.width-100)/2;
    //: CGFloat height = 40;
    CGFloat height = 40;

    //: [_box addSubview:self.closeBtn];
    [_turnView addSubview:self.can];
    //: self.closeBtn.frame = CGRectMake(20, 432-20-height, width, height);
    self.can.frame = CGRectMake(20, 432-20-height, width, height);

    //: [_box addSubview:self.sureBtn];
    [_turnView addSubview:self.locationButton];
    //: self.sureBtn.frame = CGRectMake(width+40, 432-20-height, width, height);
    self.locationButton.frame = CGRectMake(width+40, 432-20-height, width, height);
}

//: - (UIButton *)sureBtn {
- (UIButton *)locationButton {
    //: if (!_sureBtn) {
    if (!_locationButton) {
        //: _sureBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _locationButton = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_sureBtn addTarget:self action:@selector(handleSubmit) forControlEvents:UIControlEventTouchUpInside];
        [_locationButton addTarget:self action:@selector(boardRelated) forControlEvents:UIControlEventTouchUpInside];
        //: _sureBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _locationButton.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [_sureBtn setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        [_locationButton setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        //: [_sureBtn setTitle:[ViaPrimaryFacade getTextWithKey:@"contact_tag_fragment_sure"] forState:UIControlStateNormal];
        [_locationButton setTitle:[ViaPrimaryFacade engine:[GestureData widgetControlDevice]] forState:UIControlStateNormal];
        //: _sureBtn.backgroundColor = [UIColor colorWithHexString:@"#05AAF4"];
        _locationButton.backgroundColor = [UIColor distinctDown:[GestureData coreWatchTitle]];
        //: _sureBtn.layer.cornerRadius = 20;
        _locationButton.layer.cornerRadius = 20;

    }
    //: return _sureBtn;
    return _locationButton;
}

//: - (UIButton *)closeBtn {
- (UIButton *)can {
    //: if (!_closeBtn) {
    if (!_can) {
        //: _closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _can = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_closeBtn addTarget:self action:@selector(animationClose) forControlEvents:UIControlEventTouchUpInside];
        [_can addTarget:self action:@selector(springConsume) forControlEvents:UIControlEventTouchUpInside];
        //: _closeBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _can.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [_closeBtn setTitleColor:[UIColor colorWithHexString:@"#5D5F66"] forState:UIControlStateNormal];
        [_can setTitleColor:[UIColor distinctDown:[GestureData viewAlongFormat]] forState:UIControlStateNormal];
        //: [_closeBtn setTitle:[ViaPrimaryFacade getTextWithKey:@"contact_tag_fragment_cancel"] forState:UIControlStateNormal];
        [_can setTitle:[ViaPrimaryFacade engine:[GestureData kDigitalConfig]] forState:UIControlStateNormal];
        //: _closeBtn.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        _can.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        //: _closeBtn.layer.borderWidth = 0.5;
        _can.layer.borderWidth = 0.5;
        //: _closeBtn.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        _can.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        //: _closeBtn.layer.cornerRadius = 20;
        _can.layer.cornerRadius = 20;
    }
    //: return _closeBtn;
    return _can;
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
        [self initGive];

        //: self.selectButtons = @[[ViaPrimaryFacade getTextWithKey:@"report_reasons1"],[ViaPrimaryFacade getTextWithKey:@"report_reasons2"],[ViaPrimaryFacade getTextWithKey:@"report_reasons3"],[ViaPrimaryFacade getTextWithKey:@"report_reasons4"],[ViaPrimaryFacade getTextWithKey:@"report_reasons5"],[ViaPrimaryFacade getTextWithKey:@"report_reasons6"]];
        self.twistDawn = @[[ViaPrimaryFacade engine:[GestureData spacingContextAlert]],[ViaPrimaryFacade engine:[GestureData screenTensionSpaceAlert]],[ViaPrimaryFacade engine:[GestureData widgetPassingDigitalConfig]],[ViaPrimaryFacade engine:[GestureData featureForestSpringTitle]],[ViaPrimaryFacade engine:[GestureData viewContainerSoundDevice]],[ViaPrimaryFacade engine:[GestureData kSymbolValue]]];
        //: self.index = 0;
        self.magic = 0;
    }
    //: return self;
    return self;
}

//: - (UIView *)buttonBox
- (UIView *)provider
{
    //: if(!_buttonBox){
    if(!_provider){
        //: _buttonBox = [[UIView alloc]init];
        _provider = [[UIView alloc]init];

        //: UIButton *Btn1 = [UIButton buttonWithType:UIButtonTypeCustom];
        UIButton *Btn1 = [UIButton buttonWithType:UIButtonTypeCustom];
        //: Btn1.frame = CGRectMake(0, 16, [[UIScreen mainScreen] bounds].size.width-40, 24);
        Btn1.frame = CGRectMake(0, 16, [[UIScreen mainScreen] bounds].size.width-40, 24);
        //: [Btn1 addTarget:self action:@selector(handleReason:) forControlEvents:UIControlEventTouchUpInside];
        [Btn1 addTarget:self action:@selector(establishes:) forControlEvents:UIControlEventTouchUpInside];
        //: [Btn1 setImage:[UIImage imageNamed:@"icon_accessory_normal"] forState:UIControlStateNormal];
        [Btn1 setImage:[UIImage imageNamed:[GestureData widgetHourWorkerTimer]] forState:UIControlStateNormal];
        //: [Btn1 setImage:[UIImage imageNamed:@"icon_accessory_selected"] forState:UIControlStateSelected];
        [Btn1 setImage:[UIImage imageNamed:[GestureData componentPolicyKey]] forState:UIControlStateSelected];
        //: [Btn1 setTitle:[ViaPrimaryFacade getTextWithKey:@"report_reasons1"] forState:UIControlStateNormal];
        [Btn1 setTitle:[ViaPrimaryFacade engine:[GestureData spacingContextAlert]] forState:UIControlStateNormal];
        //: Btn1.titleLabel.font = [UIFont systemFontOfSize:14];
        Btn1.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [Btn1 setTitleColor:[UIColor colorWithHexString:@"#333333"] forState:UIControlStateNormal];
        [Btn1 setTitleColor:[UIColor distinctDown:[GestureData widgetLakeTitle]] forState:UIControlStateNormal];
        //: Btn1.contentHorizontalAlignment = UIControlContentHorizontalAlignmentLeft;
        Btn1.contentHorizontalAlignment = UIControlContentHorizontalAlignmentLeft;
        //: Btn1.imageEdgeInsets = UIEdgeInsetsMake(0, 0, 0, 20); 
        Btn1.imageEdgeInsets = UIEdgeInsetsMake(0, 0, 0, 20); // 调整图片与文字之间的间距
        //: Btn1.titleEdgeInsets = UIEdgeInsetsMake(0, 10, 0, 0); 
        Btn1.titleEdgeInsets = UIEdgeInsetsMake(0, 10, 0, 0); // 调整文字与图片之间的间距
        //: [_buttonBox addSubview:Btn1];
        [_provider addSubview:Btn1];
        //: Btn1.tag = 0;
        Btn1.tag = 0;

        //: UIButton *Btn2 = [UIButton buttonWithType:UIButtonTypeCustom];
        UIButton *Btn2 = [UIButton buttonWithType:UIButtonTypeCustom];
        //: Btn2.frame = CGRectMake(0, Btn1.bottom+16, [[UIScreen mainScreen] bounds].size.width-40, 24);
        Btn2.frame = CGRectMake(0, Btn1.tableGame+16, [[UIScreen mainScreen] bounds].size.width-40, 24);
        //: [Btn2 addTarget:self action:@selector(handleReason:) forControlEvents:UIControlEventTouchUpInside];
        [Btn2 addTarget:self action:@selector(establishes:) forControlEvents:UIControlEventTouchUpInside];
        //: [Btn2 setImage:[UIImage imageNamed:@"icon_accessory_normal"] forState:UIControlStateNormal];
        [Btn2 setImage:[UIImage imageNamed:[GestureData widgetHourWorkerTimer]] forState:UIControlStateNormal];
        //: [Btn2 setImage:[UIImage imageNamed:@"icon_accessory_selected"] forState:UIControlStateSelected];
        [Btn2 setImage:[UIImage imageNamed:[GestureData componentPolicyKey]] forState:UIControlStateSelected];
        //: [Btn2 setTitle:[ViaPrimaryFacade getTextWithKey:@"report_reasons2"] forState:UIControlStateNormal];
        [Btn2 setTitle:[ViaPrimaryFacade engine:[GestureData screenTensionSpaceAlert]] forState:UIControlStateNormal];
        //: Btn2.titleLabel.font = [UIFont systemFontOfSize:14];
        Btn2.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [Btn2 setTitleColor:[UIColor colorWithHexString:@"#333333"] forState:UIControlStateNormal];
        [Btn2 setTitleColor:[UIColor distinctDown:[GestureData widgetLakeTitle]] forState:UIControlStateNormal];
        //: Btn2.contentHorizontalAlignment = UIControlContentHorizontalAlignmentLeft;
        Btn2.contentHorizontalAlignment = UIControlContentHorizontalAlignmentLeft;
        //: Btn2.imageEdgeInsets = UIEdgeInsetsMake(0, 0, 0, 20); 
        Btn2.imageEdgeInsets = UIEdgeInsetsMake(0, 0, 0, 20); // 调整图片与文字之间的间距
        //: Btn2.titleEdgeInsets = UIEdgeInsetsMake(0, 10, 0, 0); 
        Btn2.titleEdgeInsets = UIEdgeInsetsMake(0, 10, 0, 0); // 调整文字与图片之间的间距
        //: [_buttonBox addSubview:Btn2];
        [_provider addSubview:Btn2];
        //: Btn2.tag = 1;
        Btn2.tag = 1;
        //: UIButton *Btn3 = [UIButton buttonWithType:UIButtonTypeCustom];
        UIButton *Btn3 = [UIButton buttonWithType:UIButtonTypeCustom];
        //: Btn3.frame = CGRectMake(0, Btn2.bottom+16, [[UIScreen mainScreen] bounds].size.width-40, 24);
        Btn3.frame = CGRectMake(0, Btn2.tableGame+16, [[UIScreen mainScreen] bounds].size.width-40, 24);
        //: [Btn3 addTarget:self action:@selector(handleReason:) forControlEvents:UIControlEventTouchUpInside];
        [Btn3 addTarget:self action:@selector(establishes:) forControlEvents:UIControlEventTouchUpInside];
        //: [Btn3 setImage:[UIImage imageNamed:@"icon_accessory_normal"] forState:UIControlStateNormal];
        [Btn3 setImage:[UIImage imageNamed:[GestureData widgetHourWorkerTimer]] forState:UIControlStateNormal];
        //: [Btn3 setImage:[UIImage imageNamed:@"icon_accessory_selected"] forState:UIControlStateSelected];
        [Btn3 setImage:[UIImage imageNamed:[GestureData componentPolicyKey]] forState:UIControlStateSelected];
        //: [_buttonBox addSubview:Btn3];
        [_provider addSubview:Btn3];
        //: [Btn3 setTitle:[ViaPrimaryFacade getTextWithKey:@"report_reasons3"] forState:UIControlStateNormal];
        [Btn3 setTitle:[ViaPrimaryFacade engine:[GestureData widgetPassingDigitalConfig]] forState:UIControlStateNormal];
        //: Btn3.titleLabel.font = [UIFont systemFontOfSize:14];
        Btn3.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [Btn3 setTitleColor:[UIColor colorWithHexString:@"#333333"] forState:UIControlStateNormal];
        [Btn3 setTitleColor:[UIColor distinctDown:[GestureData widgetLakeTitle]] forState:UIControlStateNormal];
        //: Btn3.contentHorizontalAlignment = UIControlContentHorizontalAlignmentLeft;
        Btn3.contentHorizontalAlignment = UIControlContentHorizontalAlignmentLeft;
        //: Btn3.imageEdgeInsets = UIEdgeInsetsMake(0, 0, 0, 20); 
        Btn3.imageEdgeInsets = UIEdgeInsetsMake(0, 0, 0, 20); // 调整图片与文字之间的间距
        //: Btn3.titleEdgeInsets = UIEdgeInsetsMake(0, 10, 0, 0);
        Btn3.titleEdgeInsets = UIEdgeInsetsMake(0, 10, 0, 0);
        //: Btn3.tag = 2;
        Btn3.tag = 2;
        //: UIButton *Btn4 = [UIButton buttonWithType:UIButtonTypeCustom];
        UIButton *Btn4 = [UIButton buttonWithType:UIButtonTypeCustom];
        //: Btn4.frame = CGRectMake(0, Btn3.bottom+16, [[UIScreen mainScreen] bounds].size.width-40, 24);
        Btn4.frame = CGRectMake(0, Btn3.tableGame+16, [[UIScreen mainScreen] bounds].size.width-40, 24);
        //: [Btn4 addTarget:self action:@selector(handleReason:) forControlEvents:UIControlEventTouchUpInside];
        [Btn4 addTarget:self action:@selector(establishes:) forControlEvents:UIControlEventTouchUpInside];
        //: [Btn4 setImage:[UIImage imageNamed:@"icon_accessory_normal"] forState:UIControlStateNormal];
        [Btn4 setImage:[UIImage imageNamed:[GestureData widgetHourWorkerTimer]] forState:UIControlStateNormal];
        //: [Btn4 setImage:[UIImage imageNamed:@"icon_accessory_selected"] forState:UIControlStateSelected];
        [Btn4 setImage:[UIImage imageNamed:[GestureData componentPolicyKey]] forState:UIControlStateSelected];
        //: [_buttonBox addSubview:Btn4];
        [_provider addSubview:Btn4];
        //: [Btn4 setTitle:[ViaPrimaryFacade getTextWithKey:@"report_reasons4"] forState:UIControlStateNormal];
        [Btn4 setTitle:[ViaPrimaryFacade engine:[GestureData featureForestSpringTitle]] forState:UIControlStateNormal];
        //: Btn4.titleLabel.font = [UIFont systemFontOfSize:14];
        Btn4.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [Btn4 setTitleColor:[UIColor colorWithHexString:@"#333333"] forState:UIControlStateNormal];
        [Btn4 setTitleColor:[UIColor distinctDown:[GestureData widgetLakeTitle]] forState:UIControlStateNormal];
        //: Btn4.contentHorizontalAlignment = UIControlContentHorizontalAlignmentLeft;
        Btn4.contentHorizontalAlignment = UIControlContentHorizontalAlignmentLeft;
        //: Btn4.imageEdgeInsets = UIEdgeInsetsMake(0, 0, 0, 20); 
        Btn4.imageEdgeInsets = UIEdgeInsetsMake(0, 0, 0, 20); // 调整图片与文字之间的间距
        //: Btn4.titleEdgeInsets = UIEdgeInsetsMake(0, 10, 0, 0);
        Btn4.titleEdgeInsets = UIEdgeInsetsMake(0, 10, 0, 0);
        //: Btn4.tag = 3;
        Btn4.tag = 3;
        //: UIButton *Btn5 = [UIButton buttonWithType:UIButtonTypeCustom];
        UIButton *Btn5 = [UIButton buttonWithType:UIButtonTypeCustom];
        //: Btn5.frame = CGRectMake(0, Btn4.bottom+16, [[UIScreen mainScreen] bounds].size.width-40, 24);
        Btn5.frame = CGRectMake(0, Btn4.tableGame+16, [[UIScreen mainScreen] bounds].size.width-40, 24);
        //: [Btn5 addTarget:self action:@selector(handleReason:) forControlEvents:UIControlEventTouchUpInside];
        [Btn5 addTarget:self action:@selector(establishes:) forControlEvents:UIControlEventTouchUpInside];
        //: [Btn5 setImage:[UIImage imageNamed:@"icon_accessory_normal"] forState:UIControlStateNormal];
        [Btn5 setImage:[UIImage imageNamed:[GestureData widgetHourWorkerTimer]] forState:UIControlStateNormal];
        //: [Btn5 setImage:[UIImage imageNamed:@"icon_accessory_selected"] forState:UIControlStateSelected];
        [Btn5 setImage:[UIImage imageNamed:[GestureData componentPolicyKey]] forState:UIControlStateSelected];
        //: [_buttonBox addSubview:Btn5];
        [_provider addSubview:Btn5];
        //: [Btn5 setTitle:[ViaPrimaryFacade getTextWithKey:@"report_reasons5"] forState:UIControlStateNormal];
        [Btn5 setTitle:[ViaPrimaryFacade engine:[GestureData viewContainerSoundDevice]] forState:UIControlStateNormal];
        //: Btn5.titleLabel.font = [UIFont systemFontOfSize:14];
        Btn5.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [Btn5 setTitleColor:[UIColor colorWithHexString:@"#333333"] forState:UIControlStateNormal];
        [Btn5 setTitleColor:[UIColor distinctDown:[GestureData widgetLakeTitle]] forState:UIControlStateNormal];
        //: Btn5.contentHorizontalAlignment = UIControlContentHorizontalAlignmentLeft;
        Btn5.contentHorizontalAlignment = UIControlContentHorizontalAlignmentLeft;
        //: Btn5.imageEdgeInsets = UIEdgeInsetsMake(0, 0, 0, 20); 
        Btn5.imageEdgeInsets = UIEdgeInsetsMake(0, 0, 0, 20); // 调整图片与文字之间的间距
        //: Btn5.titleEdgeInsets = UIEdgeInsetsMake(0, 10, 0, 0);
        Btn5.titleEdgeInsets = UIEdgeInsetsMake(0, 10, 0, 0);
        //: Btn5.tag = 4;
        Btn5.tag = 4;
        //: UIButton *Btn6 = [UIButton buttonWithType:UIButtonTypeCustom];
        UIButton *Btn6 = [UIButton buttonWithType:UIButtonTypeCustom];
        //: Btn6.frame = CGRectMake(0, Btn5.bottom+16, [[UIScreen mainScreen] bounds].size.width-40, 24);
        Btn6.frame = CGRectMake(0, Btn5.tableGame+16, [[UIScreen mainScreen] bounds].size.width-40, 24);
        //: [Btn6 addTarget:self action:@selector(handleReason:) forControlEvents:UIControlEventTouchUpInside];
        [Btn6 addTarget:self action:@selector(establishes:) forControlEvents:UIControlEventTouchUpInside];
        //: [Btn6 setImage:[UIImage imageNamed:@"icon_accessory_normal"] forState:UIControlStateNormal];
        [Btn6 setImage:[UIImage imageNamed:[GestureData widgetHourWorkerTimer]] forState:UIControlStateNormal];
        //: [Btn6 setImage:[UIImage imageNamed:@"icon_accessory_selected"] forState:UIControlStateSelected];
        [Btn6 setImage:[UIImage imageNamed:[GestureData componentPolicyKey]] forState:UIControlStateSelected];
        //: [_buttonBox addSubview:Btn6];
        [_provider addSubview:Btn6];
        //: [Btn6 setTitle:[ViaPrimaryFacade getTextWithKey:@"report_reasons6"] forState:UIControlStateNormal];
        [Btn6 setTitle:[ViaPrimaryFacade engine:[GestureData kSymbolValue]] forState:UIControlStateNormal];
        //: Btn6.titleLabel.font = [UIFont systemFontOfSize:14];
        Btn6.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [Btn6 setTitleColor:[UIColor colorWithHexString:@"#333333"] forState:UIControlStateNormal];
        [Btn6 setTitleColor:[UIColor distinctDown:[GestureData widgetLakeTitle]] forState:UIControlStateNormal];
        //: Btn6.contentHorizontalAlignment = UIControlContentHorizontalAlignmentLeft;
        Btn6.contentHorizontalAlignment = UIControlContentHorizontalAlignmentLeft;
        //: Btn6.imageEdgeInsets = UIEdgeInsetsMake(0, 0, 0, 20); 
        Btn6.imageEdgeInsets = UIEdgeInsetsMake(0, 0, 0, 20); // 调整图片与文字之间的间距
        //: Btn6.titleEdgeInsets = UIEdgeInsetsMake(0, 10, 0, 0);
        Btn6.titleEdgeInsets = UIEdgeInsetsMake(0, 10, 0, 0);
        //: Btn6.tag = 5;
        Btn6.tag = 5;
    }
    //: return _buttonBox;
    return _provider;
}


//: - (void)handleReason:(UIButton *)sender
- (void)establishes:(UIButton *)sender
{
    //: sender.selected = !sender.selected;
    sender.selected = !sender.selected;
    //: if(sender.selected){
    if(sender.selected){
        //: self.index = sender.tag;
        self.magic = sender.tag;
    }
}

//: - (void)animationShow
- (void)compareBy
{
    //: self.hidden = NO;
    self.hidden = NO;
}


//: @end
@end