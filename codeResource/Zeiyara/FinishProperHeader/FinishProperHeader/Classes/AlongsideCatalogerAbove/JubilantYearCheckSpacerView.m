
#import <Foundation/Foundation.h>

typedef struct {
    Byte verseSelect;
    Byte *psychologicalNeat;
    unsigned int command;
	int stand;
	int readingVisitor;
} StructSoundUniformData;

@interface SoundUniformData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation SoundUniformData

//: ic_distrub
- (NSString *)featureVisitorReadingEvent {
    /* static */ NSString *featureVisitorReadingEvent = nil;
    if (!featureVisitorReadingEvent) {
		NSString *origin = @"8389B58E83999E989F88A3";
		NSData *data = [SoundUniformData SoundUniformDataToData:origin];
        StructSoundUniformData value = (StructSoundUniformData){234, (Byte *)data.bytes, 10, 92, 180};
        featureVisitorReadingEvent = [self StringFromSoundUniformData:&value];
    }
    return featureVisitorReadingEvent;
}

//: activity_group_chat_avatar_add_black
- (NSString *)styleArgumentForestMessage {
    /* static */ NSString *styleArgumentForestMessage = nil;
    if (!styleArgumentForestMessage) {
		NSString *origin = @"4F4D5A4758475A5771495C415B5E714D464F5A714F584F5A4F5C714F4A4A714C424F4D45DC";
		NSData *data = [SoundUniformData SoundUniformDataToData:origin];
        StructSoundUniformData value = (StructSoundUniformData){46, (Byte *)data.bytes, 36, 193, 178};
        styleArgumentForestMessage = [self StringFromSoundUniformData:&value];
    }
    return styleArgumentForestMessage;
}

//: report_next_select
- (NSString *)featureNeatSpacePage {
    /* static */ NSString *featureNeatSpacePage = nil;
    if (!featureNeatSpacePage) {
		NSString *origin = @"9E899C839E98B382899498B39F8980898F983B";
		NSData *data = [SoundUniformData SoundUniformDataToData:origin];
        StructSoundUniformData value = (StructSoundUniformData){236, (Byte *)data.bytes, 18, 75, 242};
        featureNeatSpacePage = [self StringFromSoundUniformData:&value];
    }
    return featureNeatSpacePage;
}

- (NSString *)StringFromSoundUniformData:(StructSoundUniformData *)data {
    return [NSString stringWithUTF8String:(char *)[self SoundUniformDataToByte:data]];
}

//: #05AAF4
- (NSString *)kSpaceUtility {
    /* static */ NSString *kSpaceUtility = nil;
    if (!kSpaceUtility) {
		NSString *origin = @"6D7E7B0F0F087AF4";
		NSData *data = [SoundUniformData SoundUniformDataToData:origin];
        StructSoundUniformData value = (StructSoundUniformData){78, (Byte *)data.bytes, 7, 208, 8};
        kSpaceUtility = [self StringFromSoundUniformData:&value];
    }
    return kSpaceUtility;
}

+ (NSData *)SoundUniformDataToData:(NSString *)value {
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

//: #5D5F66
- (NSString *)commonPolicyError {
    /* static */ NSString *commonPolicyError = nil;
    if (!commonPolicyError) {
		NSString *origin = @"13057405760606BF";
		NSData *data = [SoundUniformData SoundUniformDataToData:origin];
        StructSoundUniformData value = (StructSoundUniformData){48, (Byte *)data.bytes, 7, 234, 111};
        commonPolicyError = [self StringFromSoundUniformData:&value];
    }
    return commonPolicyError;
}

- (Byte *)SoundUniformDataToByte:(StructSoundUniformData *)data {
    for (int i = 0; i < data->command; i++) {
        data->psychologicalNeat[i] ^= data->verseSelect;
    }
    data->psychologicalNeat[data->command] = 0;
	if (data->command >= 2) {
		data->stand = data->psychologicalNeat[0];
		data->readingVisitor = data->psychologicalNeat[1];
	}
    return data->psychologicalNeat;
}

//: contact_tag_fragment_sure
- (NSString *)widgetConnectSettings {
    /* static */ NSString *widgetConnectSettings = nil;
    if (!widgetConnectSettings) {
		NSString *origin = @"575B5A405557406B4055536B5246555359515A406B47414651A0";
		NSData *data = [SoundUniformData SoundUniformDataToData:origin];
        StructSoundUniformData value = (StructSoundUniformData){52, (Byte *)data.bytes, 25, 97, 194};
        widgetConnectSettings = [self StringFromSoundUniformData:&value];
    }
    return widgetConnectSettings;
}

//: report_Content
- (NSString *)themeSpringData {
    /* static */ NSString *themeSpringData = nil;
    if (!themeSpringData) {
		NSString *origin = @"4453465944426975595842535842C5";
		NSData *data = [SoundUniformData SoundUniformDataToData:origin];
        StructSoundUniformData value = (StructSoundUniformData){54, (Byte *)data.bytes, 14, 86, 90};
        themeSpringData = [self StringFromSoundUniformData:&value];
    }
    return themeSpringData;
}

+ (instancetype)sharedInstance {
    static SoundUniformData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: #FAF8FD
- (NSString *)widgetNumberPreference {
    /* static */ NSString *widgetNumberPreference = nil;
    if (!widgetNumberPreference) {
		NSString *origin = @"8EEBECEB95EBE9F9";
		NSData *data = [SoundUniformData SoundUniformDataToData:origin];
        StructSoundUniformData value = (StructSoundUniformData){173, (Byte *)data.bytes, 7, 223, 191};
        widgetNumberPreference = [self StringFromSoundUniformData:&value];
    }
    return widgetNumberPreference;
}

//: contact_tag_fragment_cancel
- (NSString *)componentEffectIndependentDevice {
    /* static */ NSString *componentEffectIndependentDevice = nil;
    if (!componentEffectIndependentDevice) {
		NSString *origin = @"969A9B81949681AA819492AA9387949298909B81AA96949B969099D1";
		NSData *data = [SoundUniformData SoundUniformDataToData:origin];
        StructSoundUniformData value = (StructSoundUniformData){245, (Byte *)data.bytes, 27, 23, 217};
        componentEffectIndependentDevice = [self StringFromSoundUniformData:&value];
    }
    return componentEffectIndependentDevice;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  JubilantYearCheckSpacerView.m
//  Zeiyara
//
//  Created by Yan Wang on 2025/2/20.
//  Copyright © 2025 Zeiyara. All rights reserved.
//

// __M_A_C_R_O__
//: #import "JubilantYearCheckSpacerView.h"
#import "JubilantYearCheckSpacerView.h"

//: @interface JubilantYearCheckSpacerView ()
@interface JubilantYearCheckSpacerView ()

//: @property (nonatomic,strong) UIView *deleteView;
@property (nonatomic,strong) UIView *effective;
//: @property (nonatomic,strong) UIView *box;
@property (nonatomic,strong) UIView *edit;
//: @property (nonatomic,strong) UILabel *titleLabel;
@property (nonatomic,strong) UILabel *evaluate;
//: @property (nonatomic,strong) UIButton *closeBtn;
@property (nonatomic,strong) UIButton *regular;
//: @property (nonatomic,strong) UIView *buttonBox;
@property (nonatomic,strong) UIView *chiefBox;
//: @property (nonatomic,strong) UIView *blockView;
@property (nonatomic,strong) UIView *orientation;
//: @property (nonatomic,strong) UIButton *sureBtn;
@property (nonatomic,strong) UIButton *drive;

//: @end
@end

//: @implementation JubilantYearCheckSpacerView
@implementation JubilantYearCheckSpacerView

//: - (void)animationShow
- (void)recognize
{
    //: self.hidden = NO;
    self.hidden = NO;
}


//: - (void)handleSubmit
- (void)boardRelated
{

}

//: - (UIButton *)sureBtn {
- (UIButton *)drive {
    //: if (!_sureBtn) {
    if (!_drive) {
        //: _sureBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _drive = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_sureBtn addTarget:self action:@selector(handleBlack) forControlEvents:UIControlEventTouchUpInside];
        [_drive addTarget:self action:@selector(cartLoad) forControlEvents:UIControlEventTouchUpInside];
        //: _sureBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _drive.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [_sureBtn setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        [_drive setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        //: [_sureBtn setTitle:[ViaPrimaryFacade getTextWithKey:@"contact_tag_fragment_sure"] forState:UIControlStateNormal];
        [_drive setTitle:[ViaPrimaryFacade engine:[[SoundUniformData sharedInstance] widgetConnectSettings]] forState:UIControlStateNormal];
        //: _sureBtn.backgroundColor = [UIColor colorWithHexString:@"#05AAF4"];
        _drive.backgroundColor = [UIColor distinctDown:[[SoundUniformData sharedInstance] kSpaceUtility]];
        //: _sureBtn.layer.cornerRadius = 20;
        _drive.layer.cornerRadius = 20;

    }
    //: return _sureBtn;
    return _drive;
}
//: - (void)handleBlock{
- (void)recordAlbum{

}



//: - (UIView *)blockView
- (UIView *)orientation
{
    //: if (!_blockView) {
    if (!_orientation) {
        //: _blockView = [[UIView alloc]init];
        _orientation = [[UIView alloc]init];
        //: _blockView.backgroundColor = [UIColor colorWithHexString:@"#FAF8FD"];
        _orientation.backgroundColor = [UIColor distinctDown:[[SoundUniformData sharedInstance] widgetNumberPreference]];
        //: _blockView.layer.cornerRadius = 28;
        _orientation.layer.cornerRadius = 28;

        //: UIImageView *img = [[UIImageView alloc]initWithFrame:CGRectMake(12, 12, 32, 32)];
        UIImageView *img = [[UIImageView alloc]initWithFrame:CGRectMake(12, 12, 32, 32)];
        //: img.image = [UIImage imageNamed:@"ic_distrub"];
        img.image = [UIImage imageNamed:[[SoundUniformData sharedInstance] featureVisitorReadingEvent]];
        //: [_blockView addSubview:img];
        [_orientation addSubview:img];

        //: UILabel *lab = [[UILabel alloc]initWithFrame:CGRectMake(img.right+12, 12, [[UIScreen mainScreen] bounds].size.width-80-80, 32)];
        UILabel *lab = [[UILabel alloc]initWithFrame:CGRectMake(img.wing+12, 12, [[UIScreen mainScreen] bounds].size.width-80-80, 32)];
        //: lab.textColor = [UIColor colorWithHexString:@"#5D5F66"];
        lab.textColor = [UIColor distinctDown:[[SoundUniformData sharedInstance] commonPolicyError]];
        //: lab.font = [UIFont systemFontOfSize:14];
        lab.font = [UIFont systemFontOfSize:14];
        //: lab.text = [ViaPrimaryFacade getTextWithKey:@"activity_group_chat_avatar_add_black"];
        lab.text = [ViaPrimaryFacade engine:[[SoundUniformData sharedInstance] styleArgumentForestMessage]];
        //: [_blockView addSubview:lab];
        [_orientation addSubview:lab];

//        UIButton *btn = [UIButton buttonWithType:UIButtonTypeCustom];
//        btn.frame = CGRectMake(SCREEN_WIDTH-80-40, 16, 24, 24);
//        [btn addTarget:self action:@selector(handleBlock) forControlEvents:UIControlEventTouchUpInside];
//        [btn setImage:[UIImage imageNamed:@"icon_accessory_normal"] forState:UIControlStateNormal];
//        [btn setImage:[UIImage imageNamed:@"icon_accessory_selected"] forState:UIControlStateSelected];
//        [_blockView addSubview:btn];
    }
    //: return _blockView;
    return _orientation;
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
        [self initNext];

    }
    //: return self;
    return self;
}

//: #pragma mark -- Setter && Getter
#pragma mark -- Setter && Getter
//: - (UILabel *)titleLabel {
- (UILabel *)evaluate {
    //: if (!_titleLabel) {
    if (!_evaluate) {
        //: _titleLabel = [[UILabel alloc] init];
        _evaluate = [[UILabel alloc] init];
        //: _titleLabel.font = [UIFont boldSystemFontOfSize:16.f];
        _evaluate.font = [UIFont boldSystemFontOfSize:16.f];
        //: _titleLabel.textColor = [UIColor blackColor];
        _evaluate.textColor = [UIColor blackColor];
        //: _titleLabel.text = [ViaPrimaryFacade getTextWithKey:@"report_Content"];
        _evaluate.text = [ViaPrimaryFacade engine:[[SoundUniformData sharedInstance] themeSpringData]];

    }
    //: return _titleLabel;
    return _evaluate;
}

//: - (void)initUI{
- (void)initNext{
    //: _box = [[UIView alloc]initWithFrame:CGRectMake(20, ([[UIScreen mainScreen] bounds].size.height-304)/2, [[UIScreen mainScreen] bounds].size.width-40, 304)];
    _edit = [[UIView alloc]initWithFrame:CGRectMake(20, ([[UIScreen mainScreen] bounds].size.height-304)/2, [[UIScreen mainScreen] bounds].size.width-40, 304)];
    //: _box.backgroundColor = [UIColor whiteColor];
    _edit.backgroundColor = [UIColor whiteColor];
    //: _box.layer.cornerRadius = 24;
    _edit.layer.cornerRadius = 24;
    //: [self addSubview:_box];
    [self addSubview:_edit];

    //: [_box addSubview:self.titleLabel];
    [_edit addSubview:self.evaluate];
    //: self.titleLabel.frame = CGRectMake(20, 20, [[UIScreen mainScreen] bounds].size.width-80, 20);
    self.evaluate.frame = CGRectMake(20, 20, [[UIScreen mainScreen] bounds].size.width-80, 20);

    //: UILabel *labsubLabel = [[UILabel alloc] initWithFrame:CGRectMake(20, self.titleLabel.bottom+10, [[UIScreen mainScreen] bounds].size.width-80, 20)];
    UILabel *labsubLabel = [[UILabel alloc] initWithFrame:CGRectMake(20, self.evaluate.tableGame+10, [[UIScreen mainScreen] bounds].size.width-80, 20)];
    //: labsubLabel.font = [UIFont systemFontOfSize:12.f];
    labsubLabel.font = [UIFont systemFontOfSize:12.f];
    //: labsubLabel.textColor = [UIColor colorWithHexString:@"#5D5F66"];
    labsubLabel.textColor = [UIColor distinctDown:[[SoundUniformData sharedInstance] commonPolicyError]];
    //: labsubLabel.numberOfLines = 0;
    labsubLabel.numberOfLines = 0;
    //: labsubLabel.text = [ViaPrimaryFacade getTextWithKey:@"report_next_select"];
    labsubLabel.text = [ViaPrimaryFacade engine:[[SoundUniformData sharedInstance] featureNeatSpacePage]];
    //: [_box addSubview:labsubLabel];
    [_edit addSubview:labsubLabel];

    //: [_box addSubview:self.blockView];
    [_edit addSubview:self.orientation];
    //: self.blockView.frame = CGRectMake(20, labsubLabel.bottom+20, [[UIScreen mainScreen] bounds].size.width-80, 56);
    self.orientation.frame = CGRectMake(20, labsubLabel.tableGame+20, [[UIScreen mainScreen] bounds].size.width-80, 56);

//    [_box addSubview:self.deleteView];
//    self.deleteView.frame = CGRectMake(20, self.blockView.bottom+10, SCREEN_WIDTH-80, 56);

    //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-100)/2;
    CGFloat width = ([[UIScreen mainScreen] bounds].size.width-100)/2;
    //: CGFloat height = 40;
    CGFloat height = 40;

    //: [_box addSubview:self.closeBtn];
    [_edit addSubview:self.regular];
    //: self.closeBtn.frame = CGRectMake(20, 304-20-height, width, height);
    self.regular.frame = CGRectMake(20, 304-20-height, width, height);

    //: [_box addSubview:self.sureBtn];
    [_edit addSubview:self.drive];
    //: self.sureBtn.frame = CGRectMake(width+40, 304-20-height, width, height);
    self.drive.frame = CGRectMake(width+40, 304-20-height, width, height);
}

//: - (void)handleBlack
- (void)cartLoad
{
    //: [self animationClose];
    [self springConsume];
    //: if ([self.delegate respondsToSelector:@selector(didTouchBlackButton)]) {
    if ([self.characterThroughoutted respondsToSelector:@selector(handMatchButton)]) {
        //: [self.delegate didTouchBlackButton];
        [self.characterThroughoutted handMatchButton];
    }
}

//: - (void)animationClose
- (void)springConsume
{
    //: self.hidden = YES;
    self.hidden = YES;
}

//: - (UIButton *)closeBtn {
- (UIButton *)regular {
    //: if (!_closeBtn) {
    if (!_regular) {
        //: _closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _regular = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_closeBtn addTarget:self action:@selector(animationClose) forControlEvents:UIControlEventTouchUpInside];
        [_regular addTarget:self action:@selector(springConsume) forControlEvents:UIControlEventTouchUpInside];
        //: _closeBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _regular.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [_closeBtn setTitleColor:[UIColor colorWithHexString:@"#5D5F66"] forState:UIControlStateNormal];
        [_regular setTitleColor:[UIColor distinctDown:[[SoundUniformData sharedInstance] commonPolicyError]] forState:UIControlStateNormal];
        //: [_closeBtn setTitle:[ViaPrimaryFacade getTextWithKey:@"contact_tag_fragment_cancel"] forState:UIControlStateNormal];
        [_regular setTitle:[ViaPrimaryFacade engine:[[SoundUniformData sharedInstance] componentEffectIndependentDevice]] forState:UIControlStateNormal];
        //: _closeBtn.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        _regular.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        //: _closeBtn.layer.borderWidth = 0.5;
        _regular.layer.borderWidth = 0.5;
        //: _closeBtn.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        _regular.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        //: _closeBtn.layer.cornerRadius = 20;
        _regular.layer.cornerRadius = 20;
    }
    //: return _closeBtn;
    return _regular;
}


//: @end
@end