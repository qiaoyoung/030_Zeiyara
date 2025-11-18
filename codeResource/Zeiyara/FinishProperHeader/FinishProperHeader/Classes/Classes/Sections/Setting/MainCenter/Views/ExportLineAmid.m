
#import <Foundation/Foundation.h>

@interface RailwayCarData : NSObject

@end

@implementation RailwayCarData

//: contact_tag_fragment_cancel
+ (NSString *)commonMonkeyConfig {
    /* static */ NSString *commonMonkeyConfig = nil;
    if (!commonMonkeyConfig) {
		NSString *origin = @"1b5e0a4a2e0be09ced42c1cdccd2bfc1d2bdd2bfc5bdc4d0bfc5cbc3ccd2bdc1bfccc1c3ca77";
		NSData *data = [RailwayCarData RailwayCarDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonMonkeyConfig = [self StringFromRailwayCarData:value];
    }
    return commonMonkeyConfig;
}

//: account_delete_tip1
+ (NSString *)widgetRetirementSettings {
    /* static */ NSString *widgetRetirementSettings = nil;
    if (!widgetRetirementSettings) {
		NSString *origin = @"133e0b325a3f52e5db280c9fa1a1adb3acb29da2a3aaa3b2a39db2a7ae6f7c";
		NSData *data = [RailwayCarData RailwayCarDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetRetirementSettings = [self StringFromRailwayCarData:value];
    }
    return widgetRetirementSettings;
}

//: #5D5F66
+ (NSString *)screenProudText {
    /* static */ NSString *screenProudText = nil;
    if (!screenProudText) {
		NSString *origin = @"076309edfaf85bde508698a798a9999933";
		NSData *data = [RailwayCarData RailwayCarDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenProudText = [self StringFromRailwayCarData:value];
    }
    return screenProudText;
}

//: activity_comment_setting_cancel_account
+ (NSString *)viewPresentPath {
    /* static */ NSString *viewPresentPath = nil;
    if (!viewPresentPath) {
		NSString *origin = @"272406059a698587988d9a8d989d838793919189929883978998988d928b8387859287899083858787939992986e";
		NSData *data = [RailwayCarData RailwayCarDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewPresentPath = [self StringFromRailwayCarData:value];
    }
    return viewPresentPath;
}

//: #333333
+ (NSString *)themeReasonId {
    /* static */ NSString *themeReasonId = nil;
    if (!themeReasonId) {
		NSString *origin = @"075406e7427a77878787878787b7";
		NSData *data = [RailwayCarData RailwayCarDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeReasonId = [self StringFromRailwayCarData:value];
    }
    return themeReasonId;
}

//: #FF483D
+ (NSString *)colorCattleUtility {
    /* static */ NSString *colorCattleUtility = nil;
    if (!colorCattleUtility) {
		NSString *origin = @"0704063889c0274a4a383c3748e6";
		NSData *data = [RailwayCarData RailwayCarDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorCattleUtility = [self StringFromRailwayCarData:value];
    }
    return colorCattleUtility;
}

//: contact_tag_fragment_sure
+ (NSString *)styleAutomatError {
    /* static */ NSString *styleAutomatError = nil;
    if (!styleAutomatError) {
		NSString *origin = @"19260da13abcf93ba141b475a78995949a87899a859a878d858c98878d938b949a85999b988b34";
		NSData *data = [RailwayCarData RailwayCarDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleAutomatError = [self StringFromRailwayCarData:value];
    }
    return styleAutomatError;
}

//: #2C3042
+ (NSString *)appPermissionPage {
    /* static */ NSString *appPermissionPage = nil;
    if (!appPermissionPage) {
		NSString *origin = @"0757037a899a8a878b897c";
		NSData *data = [RailwayCarData RailwayCarDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appPermissionPage = [self StringFromRailwayCarData:value];
    }
    return appPermissionPage;
}

//: account_delete_tip2
+ (NSString *)appOgrePsychologicalEvent {
    /* static */ NSString *appOgrePsychologicalEvent = nil;
    if (!appOgrePsychologicalEvent) {
		NSString *origin = @"134e07cc4cad9eafb1b1bdc3bcc2adb2b3bab3c2b3adc2b7be80ad";
		NSData *data = [RailwayCarData RailwayCarDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appOgrePsychologicalEvent = [self StringFromRailwayCarData:value];
    }
    return appOgrePsychologicalEvent;
}

+ (NSData *)RailwayCarDataToData:(NSString *)value {
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

+ (NSString *)StringFromRailwayCarData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self RailwayCarDataToCache:data]];
}

+ (Byte *)RailwayCarDataToCache:(Byte *)data {
    int monkeySuspicion = data[0];
    Byte dusky = data[1];
    int spotPass = data[2];
    for (int i = spotPass; i < spotPass + monkeySuspicion; i++) {
        int value = data[i] - dusky;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[spotPass + monkeySuspicion] = 0;
    return data + spotPass;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  ExportLineAmid.m
//  Zeiyara
//
//  Created by mac on 2025/5/16.
//  Copyright © 2025 Zeiyara. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ExportLineAmid.h"
#import "ExportLineAmid.h"

//: @interface ExportLineAmid ()
@interface ExportLineAmid ()

//: @property (nonatomic,strong) UILabel *titleLabel;
@property (nonatomic,strong) UILabel *comment;
//: @property (nonatomic,strong) UIButton *sureBtn;
@property (nonatomic,strong) UIButton *match;
//: @property (nonatomic,strong) UIView *contentBox;
@property (nonatomic,strong) UIView *stream;
//: @property (nonatomic,strong) UIButton *closeBtn;
@property (nonatomic,strong) UIButton *representationButton;
//: @property (nonatomic,strong) UIView *box;
@property (nonatomic,strong) UIView *pageAppropriate;

//: @end
@end

//: @implementation ExportLineAmid
@implementation ExportLineAmid

//: - (UIButton *)closeBtn {
- (UIButton *)representationButton {
    //: if (!_closeBtn) {
    if (!_representationButton) {
        //: _closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _representationButton = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_closeBtn addTarget:self action:@selector(animationClose) forControlEvents:UIControlEventTouchUpInside];
        [_representationButton addTarget:self action:@selector(springConsume) forControlEvents:UIControlEventTouchUpInside];
        //: _closeBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _representationButton.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [_closeBtn setTitleColor:[UIColor colorWithHexString:@"#5D5F66"] forState:UIControlStateNormal];
        [_representationButton setTitleColor:[UIColor distinctDown:[RailwayCarData screenProudText]] forState:UIControlStateNormal];
        //: [_closeBtn setTitle:[ViaPrimaryFacade getTextWithKey:@"contact_tag_fragment_cancel"] forState:UIControlStateNormal];
        [_representationButton setTitle:[ViaPrimaryFacade engine:[RailwayCarData commonMonkeyConfig]] forState:UIControlStateNormal];
        //: _closeBtn.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        _representationButton.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        //: _closeBtn.layer.borderWidth = 0.5;
        _representationButton.layer.borderWidth = 0.5;
        //: _closeBtn.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        _representationButton.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        //: _closeBtn.layer.cornerRadius = 20;
        _representationButton.layer.cornerRadius = 20;
    }
    //: return _closeBtn;
    return _representationButton;
}


//: - (void)animationClose
- (void)springConsume
{
    //: self.hidden = YES;
    self.hidden = YES;
}



//: - (void)initUI{
- (void)initSignal{
    //: _box = [[UIView alloc]initWithFrame:CGRectMake(15, ([[UIScreen mainScreen] bounds].size.height-250)/2, [[UIScreen mainScreen] bounds].size.width-30, 250)];
    _pageAppropriate = [[UIView alloc]initWithFrame:CGRectMake(15, ([[UIScreen mainScreen] bounds].size.height-250)/2, [[UIScreen mainScreen] bounds].size.width-30, 250)];
    //: _box.backgroundColor = [UIColor whiteColor];
    _pageAppropriate.backgroundColor = [UIColor whiteColor];
    //: _box.layer.cornerRadius = 12;
    _pageAppropriate.layer.cornerRadius = 12;
    //: [self addSubview:_box];
    [self addSubview:_pageAppropriate];

    //: [_box addSubview:self.titleLabel];
    [_pageAppropriate addSubview:self.comment];
    //: self.titleLabel.frame = CGRectMake(0, 20, [[UIScreen mainScreen] bounds].size.width-30, 20);
    self.comment.frame = CGRectMake(0, 20, [[UIScreen mainScreen] bounds].size.width-30, 20);


    //: [_box addSubview:self.contentBox];
    [_pageAppropriate addSubview:self.stream];
    //: self.contentBox.frame = CGRectMake(20, self.titleLabel.bottom+10, [[UIScreen mainScreen] bounds].size.width-70, 160);
    self.stream.frame = CGRectMake(20, self.comment.tableGame+10, [[UIScreen mainScreen] bounds].size.width-70, 160);


    //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-90)/2;
    CGFloat width = ([[UIScreen mainScreen] bounds].size.width-90)/2;
    //: CGFloat height = 40;
    CGFloat height = 40;

    //: [_box addSubview:self.closeBtn];
    [_pageAppropriate addSubview:self.representationButton];
    //: self.closeBtn.frame = CGRectMake(20, 250-20-height, width, height);
    self.representationButton.frame = CGRectMake(20, 250-20-height, width, height);

    //: [_box addSubview:self.sureBtn];
    [_pageAppropriate addSubview:self.match];
    //: self.sureBtn.frame = CGRectMake(width+40, 250-20-height, width, height);
    self.match.frame = CGRectMake(width+40, 250-20-height, width, height);
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
        [self initSignal];

    }
    //: return self;
    return self;
}

//: - (UIView *)contentBox
- (UIView *)stream
{
    //: if(!_contentBox){
    if(!_stream){
        //: _contentBox = [[UIView alloc]init];
        _stream = [[UIView alloc]init];

        //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-30-40);
        CGFloat width = ([[UIScreen mainScreen] bounds].size.width-30-40);

        //: UILabel *labtitle1 = [[UILabel alloc] initWithFrame:CGRectMake(0, 15, width, 20)];
        UILabel *labtitle1 = [[UILabel alloc] initWithFrame:CGRectMake(0, 15, width, 20)];
        //: labtitle1.font = [UIFont systemFontOfSize:14.f];
        labtitle1.font = [UIFont systemFontOfSize:14.f];
        //: labtitle1.textColor = [UIColor colorWithHexString:@"#333333"];
        labtitle1.textColor = [UIColor distinctDown:[RailwayCarData themeReasonId]];
        //: labtitle1.text = [ViaPrimaryFacade getTextWithKey:@"account_delete_tip1"];
        labtitle1.text = [ViaPrimaryFacade engine:[RailwayCarData widgetRetirementSettings]];
        //: labtitle1.numberOfLines = 0;
        labtitle1.numberOfLines = 0;
        //: [_contentBox addSubview:labtitle1];
        [_stream addSubview:labtitle1];
        //: [labtitle1 sizeToFit];
        [labtitle1 sizeToFit];

        //: UILabel *labsubtitle1 = [[UILabel alloc] initWithFrame:CGRectMake(0, labtitle1.bottom+10, width, 70)];
        UILabel *labsubtitle1 = [[UILabel alloc] initWithFrame:CGRectMake(0, labtitle1.tableGame+10, width, 70)];
        //: labsubtitle1.font = [UIFont systemFontOfSize:14.f];
        labsubtitle1.font = [UIFont systemFontOfSize:14.f];
        //: labsubtitle1.textColor = [UIColor colorWithHexString:@"#333333"];
        labsubtitle1.textColor = [UIColor distinctDown:[RailwayCarData themeReasonId]];
        //: labsubtitle1.text = [ViaPrimaryFacade getTextWithKey:@"account_delete_tip2"];
        labsubtitle1.text = [ViaPrimaryFacade engine:[RailwayCarData appOgrePsychologicalEvent]];
        //: labsubtitle1.numberOfLines = 0;
        labsubtitle1.numberOfLines = 0;
        //: [_contentBox addSubview:labsubtitle1];
        [_stream addSubview:labsubtitle1];
        //: [labsubtitle1 sizeToFit];
        [labsubtitle1 sizeToFit];

    }
    //: return _contentBox;
    return _stream;
}

//: - (void)handleSubmit
- (void)boardRelated
{
    //: [self animationClose];
    [self springConsume];
    //: if ([self.delegate respondsToSelector:@selector(didTouchDeleteSureButton)]) {
    if ([self.characterThroughoutted respondsToSelector:@selector(activeBond)]) {
        //: [self.delegate didTouchDeleteSureButton];
        [self.characterThroughoutted activeBond];
    }

}

//: - (void)animationShow
- (void)sign
{
    //: self.hidden = NO;
    self.hidden = NO;

}


//: #pragma mark -- Setter && Getter
#pragma mark -- Setter && Getter
//: - (UILabel *)titleLabel {
- (UILabel *)comment {
    //: if (!_titleLabel) {
    if (!_comment) {
        //: _titleLabel = [[UILabel alloc] init];
        _comment = [[UILabel alloc] init];
        //: _titleLabel.font = [UIFont boldSystemFontOfSize:16.f];
        _comment.font = [UIFont boldSystemFontOfSize:16.f];
        //: _titleLabel.textColor = [UIColor colorWithHexString:@"#2C3042"];
        _comment.textColor = [UIColor distinctDown:[RailwayCarData appPermissionPage]];
        //: _titleLabel.textAlignment = NSTextAlignmentCenter;
        _comment.textAlignment = NSTextAlignmentCenter;
        //: _titleLabel.text = [ViaPrimaryFacade getTextWithKey:@"activity_comment_setting_cancel_account"];
        _comment.text = [ViaPrimaryFacade engine:[RailwayCarData viewPresentPath]];
    }
    //: return _titleLabel;
    return _comment;
}

//: - (UIButton *)sureBtn {
- (UIButton *)match {
    //: if (!_sureBtn) {
    if (!_match) {
        //: _sureBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _match = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_sureBtn addTarget:self action:@selector(handleSubmit) forControlEvents:UIControlEventTouchUpInside];
        [_match addTarget:self action:@selector(boardRelated) forControlEvents:UIControlEventTouchUpInside];
        //: _sureBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _match.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [_sureBtn setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        [_match setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        //: [_sureBtn setTitle:[ViaPrimaryFacade getTextWithKey:@"contact_tag_fragment_sure"] forState:UIControlStateNormal];
        [_match setTitle:[ViaPrimaryFacade engine:[RailwayCarData styleAutomatError]] forState:UIControlStateNormal];
        //: _sureBtn.backgroundColor = [UIColor colorWithHexString:@"#FF483D"];
        _match.backgroundColor = [UIColor distinctDown:[RailwayCarData colorCattleUtility]];
        //: _sureBtn.layer.cornerRadius = 20;
        _match.layer.cornerRadius = 20;

    }
    //: return _sureBtn;
    return _match;
}


//: @end
@end