
#import <Foundation/Foundation.h>

typedef struct {
    Byte psychologicalDigit;
    Byte *individual;
    unsigned int seem;
} StructFlexibleData;

@interface FlexibleData : NSObject

+ (instancetype)sharedInstance;

//: contact_tag_fragment_name
@property (nonatomic, copy) NSString *k_permissionValue;

//: #5D5F66
@property (nonatomic, copy) NSString *viewSpaceAlert;

//: #F6F7FA
@property (nonatomic, copy) NSString *coreThumbAwakeExecuteEvent;

//: user_info_avtivity_keep
@property (nonatomic, copy) NSString *commonSoundAccelerateDevice;

//: contact_tag_fragment_cancel
@property (nonatomic, copy) NSString *screenSymbolLargelyConfig;

//: #05AAF4
@property (nonatomic, copy) NSString *spacingSessionHelper;

@end

@implementation FlexibleData

- (NSString *)StringFromFlexibleData:(StructFlexibleData *)data {
    return [NSString stringWithUTF8String:(char *)[self FlexibleDataToByte:data]];
}

- (Byte *)FlexibleDataToByte:(StructFlexibleData *)data {
    for (int i = 0; i < data->seem; i++) {
        data->individual[i] ^= data->psychologicalDigit;
    }
    data->individual[data->seem] = 0;
    return data->individual;
}

+ (NSData *)FlexibleDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: contact_tag_fragment_name
- (NSString *)k_permissionValue {
    if (!_k_permissionValue) {
		NSArray<NSString *> *origin = @[@"39", @"43", @"42", @"48", @"37", @"39", @"48", @"27", @"48", @"37", @"35", @"27", @"34", @"54", @"37", @"35", @"41", @"33", @"42", @"48", @"27", @"42", @"37", @"41", @"33", @"103"];
		NSData *data = [FlexibleData FlexibleDataToData:origin];
        StructFlexibleData value = (StructFlexibleData){68, (Byte *)data.bytes, 25};
        _k_permissionValue = [self StringFromFlexibleData:&value];
    }
    return _k_permissionValue;
}

//: #F6F7FA
- (NSString *)coreThumbAwakeExecuteEvent {
    if (!_coreThumbAwakeExecuteEvent) {
		NSArray<NSString *> *origin = @[@"230", @"131", @"243", @"131", @"242", @"131", @"132", @"21"];
		NSData *data = [FlexibleData FlexibleDataToData:origin];
        StructFlexibleData value = (StructFlexibleData){197, (Byte *)data.bytes, 7};
        _coreThumbAwakeExecuteEvent = [self StringFromFlexibleData:&value];
    }
    return _coreThumbAwakeExecuteEvent;
}

//: contact_tag_fragment_cancel
- (NSString *)screenSymbolLargelyConfig {
    if (!_screenSymbolLargelyConfig) {
		NSArray<NSString *> *origin = @[@"56", @"52", @"53", @"47", @"58", @"56", @"47", @"4", @"47", @"58", @"60", @"4", @"61", @"41", @"58", @"60", @"54", @"62", @"53", @"47", @"4", @"56", @"58", @"53", @"56", @"62", @"55", @"111"];
		NSData *data = [FlexibleData FlexibleDataToData:origin];
        StructFlexibleData value = (StructFlexibleData){91, (Byte *)data.bytes, 27};
        _screenSymbolLargelyConfig = [self StringFromFlexibleData:&value];
    }
    return _screenSymbolLargelyConfig;
}

//: user_info_avtivity_keep
- (NSString *)commonSoundAccelerateDevice {
    if (!_commonSoundAccelerateDevice) {
		NSArray<NSString *> *origin = @[@"207", @"201", @"223", @"200", @"229", @"211", @"212", @"220", @"213", @"229", @"219", @"204", @"206", @"211", @"204", @"211", @"206", @"195", @"229", @"209", @"223", @"223", @"202", @"23"];
		NSData *data = [FlexibleData FlexibleDataToData:origin];
        StructFlexibleData value = (StructFlexibleData){186, (Byte *)data.bytes, 23};
        _commonSoundAccelerateDevice = [self StringFromFlexibleData:&value];
    }
    return _commonSoundAccelerateDevice;
}

//: #05AAF4
- (NSString *)spacingSessionHelper {
    if (!_spacingSessionHelper) {
		NSArray<NSString *> *origin = @[@"64", @"83", @"86", @"34", @"34", @"37", @"87", @"96"];
		NSData *data = [FlexibleData FlexibleDataToData:origin];
        StructFlexibleData value = (StructFlexibleData){99, (Byte *)data.bytes, 7};
        _spacingSessionHelper = [self StringFromFlexibleData:&value];
    }
    return _spacingSessionHelper;
}

+ (instancetype)sharedInstance {
    static FlexibleData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: #5D5F66
- (NSString *)viewSpaceAlert {
    if (!_viewSpaceAlert) {
		NSArray<NSString *> *origin = @[@"19", @"5", @"116", @"5", @"118", @"6", @"6", @"161"];
		NSData *data = [FlexibleData FlexibleDataToData:origin];
        StructFlexibleData value = (StructFlexibleData){48, (Byte *)data.bytes, 7};
        _viewSpaceAlert = [self StringFromFlexibleData:&value];
    }
    return _viewSpaceAlert;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  EventUniversalTempleHandler.m
//  NIM
//
//  Created by Yan Wang on 2024/7/29.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "EventUniversalTempleHandler.h"
#import "EventUniversalTempleHandler.h"

//: @interface EventUniversalTempleHandler ()<UITextFieldDelegate>
@interface EventUniversalTempleHandler ()<UITextFieldDelegate>

//: @property (nonatomic,assign) NSInteger inputLimit;
@property (nonatomic,assign) NSInteger signalingAttorney;
//: @property (nonatomic,strong) UILabel *titleLabel;
@property (nonatomic,strong) UILabel *familyLabel;
//: @property (nonatomic,strong) UILabel *numLabel;
@property (nonatomic,strong) UILabel *label;
//: @property (nonatomic,strong) UIView *box;
@property (nonatomic,strong) UIView *current;
//: @property(nonatomic, strong) UIView *lineView;
@property(nonatomic, strong) UIView *earth;
//: @property (nonatomic,strong) UIButton *sureBtn;
@property (nonatomic,strong) UIButton *thumbRadio;
//: @property (nonatomic,strong) UIButton *closeBtn;
@property (nonatomic,strong) UIButton *appropriateButton;
//: @property (nonatomic,strong) UITextField *searchField;
@property (nonatomic,strong) UITextField *pairReport;
//: @property (nonatomic,strong) UIView *searchView;
@property (nonatomic,strong) UIView *view;

//: @end
@end

//: @implementation EventUniversalTempleHandler
@implementation EventUniversalTempleHandler

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
        [self initQuery];
        //: self.inputLimit = 30;
        self.signalingAttorney = 30;

    }
    //: return self;
    return self;
}


//: - (void)initUI{
- (void)initQuery{
    //: _box = [[UIView alloc]initWithFrame:CGRectMake(20, ([[UIScreen mainScreen] bounds].size.height-202)/2, [[UIScreen mainScreen] bounds].size.width-40, 202)];
    _current = [[UIView alloc]initWithFrame:CGRectMake(20, ([[UIScreen mainScreen] bounds].size.height-202)/2, [[UIScreen mainScreen] bounds].size.width-40, 202)];
    //: _box.backgroundColor = [UIColor whiteColor];
    _current.backgroundColor = [UIColor whiteColor];
    //: _box.layer.cornerRadius = 12;
    _current.layer.cornerRadius = 12;
    //: [self addSubview:_box];
    [self addSubview:_current];

    //: [_box addSubview:self.titleLabel];
    [_current addSubview:self.familyLabel];
    //: self.titleLabel.frame = CGRectMake(20, 20, [[UIScreen mainScreen] bounds].size.width-80, 40);
    self.familyLabel.frame = CGRectMake(20, 20, [[UIScreen mainScreen] bounds].size.width-80, 40);

    //: [_box addSubview:self.searchView];
    [_current addSubview:self.view];
    //: self.searchView.frame = CGRectMake(20, self.titleLabel.bottom+15, [[UIScreen mainScreen] bounds].size.width-80, 48);
    self.view.frame = CGRectMake(20, self.familyLabel.tableGame+15, [[UIScreen mainScreen] bounds].size.width-80, 48);

//    [_box addSubview:self.numLabel];
//    self.numLabel.frame = CGRectMake(20, self.searchView.bottom+10, SCREEN_WIDTH-80, 20);

    //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-100)/2;
    CGFloat width = ([[UIScreen mainScreen] bounds].size.width-100)/2;
    //: CGFloat height = 40;
    CGFloat height = 40;

    //: [_box addSubview:self.closeBtn];
    [_current addSubview:self.appropriateButton];
    //: self.closeBtn.frame = CGRectMake(20, 202-height-15, width, height);
    self.appropriateButton.frame = CGRectMake(20, 202-height-15, width, height);

    //: [_box addSubview:self.sureBtn];
    [_current addSubview:self.thumbRadio];
    //: self.sureBtn.frame = CGRectMake(width+40, 202-height-15, width, height);
    self.thumbRadio.frame = CGRectMake(width+40, 202-height-15, width, height);

    //: self.titleLabel.text = [ViaPrimaryFacade getTextWithKey:@"contact_tag_fragment_name"];
    self.familyLabel.text = [ViaPrimaryFacade engine:[FlexibleData sharedInstance].k_permissionValue];
//    self.numLabel.text = [NSString stringWithFormat:@"%lu/%ld",self.searchField.text.length,(long)(unsigned long)self.inputLimit];

}

//: - (void)animationClose
- (void)springConsume
{
    //: self.hidden = YES;
    self.hidden = YES;
}

//: - (void)textFieldDidEndEditing:(UITextField *)textField{
- (void)textFieldDidEndEditing:(UITextField *)textField{
    //: self.titleLabel.text = textField.text;
    self.familyLabel.text = textField.text;
    //: self.numLabel.text = [NSString stringWithFormat:@"%lu/%ld",self.titleLabel.text.length,(long)(unsigned long)self.inputLimit];
    self.label.text = [NSString stringWithFormat:@"%lu/%ld",self.familyLabel.text.length,(long)(unsigned long)self.signalingAttorney];
}
//: - (void)reloadWithNickname:(NSString *)groupName
- (void)with:(NSString *)groupName
{
    //: self.searchField.text = groupName;
    self.pairReport.text = groupName;
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
    if (self.signalingAttorney && genString.length > self.signalingAttorney) {
        //: return NO;
        return NO;
    }
    //: self.numLabel.text = [NSString stringWithFormat:@"%lu/%ld",genString.length+1,(long)(unsigned long)self.inputLimit];
    self.label.text = [NSString stringWithFormat:@"%lu/%ld",genString.length+1,(long)(unsigned long)self.signalingAttorney];
    //: return YES;
    return YES;
}
//: - (BOOL)textFieldShouldClear:(UITextField *)textField{
- (BOOL)textFieldShouldClear:(UITextField *)textField{
    //: self.searchField.text = @"";
    self.pairReport.text = @"";
    //: self.numLabel.text = [NSString stringWithFormat:@"%lu/%ld",self.searchField.text.length,(long)(unsigned long)self.inputLimit];
    self.label.text = [NSString stringWithFormat:@"%lu/%ld",self.pairReport.text.length,(long)(unsigned long)self.signalingAttorney];
    //: return YES;
    return YES;
}
//: - (void)animationShow
- (void)upsurge
{
    //: self.hidden = NO;
    self.hidden = NO;
}
//: - (BOOL)textFieldShouldBeginEditing:(UITextField *)textField
- (BOOL)textFieldShouldBeginEditing:(UITextField *)textField
{
//    self.box.frame = CGRectMake(0, SCREEN_HEIGHT-508, SCREEN_WIDTH, 508);
    //: return YES;
    return YES;
}
//: - (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
    //: [self endEditing:YES];
    [self endEditing:YES];
//    self.box.frame = CGRectMake(0, SCREEN_HEIGHT-210, SCREEN_WIDTH, 210);
}
//: - (UIView *)lineView {
- (UIView *)earth {
    //: if (!_lineView) {
    if (!_earth) {
        //: _lineView = [[UIView alloc] init];
        _earth = [[UIView alloc] init];
        //: _lineView.backgroundColor = [UIColor colorWithHexString:@"#F6F7FA"];
        _earth.backgroundColor = [UIColor distinctDown:[FlexibleData sharedInstance].coreThumbAwakeExecuteEvent];
    }
    //: return _lineView;
    return _earth;
}

//: - (UIView *)searchView{
- (UIView *)view{
    //: if(!_searchView){
    if(!_view){
        //: _searchView = [[UIView alloc]init];
        _view = [[UIView alloc]init];
        //: _searchView.backgroundColor = [UIColor colorWithHexString:@"#F6F7FA"];
        _view.backgroundColor = [UIColor distinctDown:[FlexibleData sharedInstance].coreThumbAwakeExecuteEvent];
        //: _searchView.layer.cornerRadius = 24;
        _view.layer.cornerRadius = 24;

        //: _searchField = [[UITextField alloc]initWithFrame:CGRectMake(15, 0, [[UIScreen mainScreen] bounds].size.width-80-30, 48)];
        _pairReport = [[UITextField alloc]initWithFrame:CGRectMake(15, 0, [[UIScreen mainScreen] bounds].size.width-80-30, 48)];
        //: _searchField.placeholder = [ViaPrimaryFacade getTextWithKey:@"contact_tag_fragment_name"];
        _pairReport.placeholder = [ViaPrimaryFacade engine:[FlexibleData sharedInstance].k_permissionValue];
        //: _searchField.textColor = [UIColor colorWithRed:51/255.0 green:51/255.0 blue:51/255.0 alpha:1];
        _pairReport.textColor = [UIColor colorWithRed:51/255.0 green:51/255.0 blue:51/255.0 alpha:1];
        //: _searchField.clearButtonMode = UITextFieldViewModeWhileEditing;
        _pairReport.clearButtonMode = UITextFieldViewModeWhileEditing;
        //: _searchField.delegate = self;
        _pairReport.delegate = self;
        //: [_searchView addSubview:_searchField];
        [_view addSubview:_pairReport];

    }
    //: return _searchView;
    return _view;
}

//: - (BOOL)textFieldShouldReturn:(UITextField *)textField{
- (BOOL)textFieldShouldReturn:(UITextField *)textField{
//    self.box.frame = CGRectMake(0, SCREEN_HEIGHT-210, SCREEN_WIDTH, 210);
    //: return [textField resignFirstResponder];
    return [textField resignFirstResponder];

}

//: - (void)handleSubmit{
- (void)boardRelated{

    //: [self endEditing:YES];
    [self endEditing:YES];

    //: self.speiceBackBlock(self.searchField.text);
    self.entry(self.pairReport.text);

}

//: - (UIButton *)sureBtn {
- (UIButton *)thumbRadio {
    //: if (!_sureBtn) {
    if (!_thumbRadio) {
        //: _sureBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _thumbRadio = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_sureBtn addTarget:self action:@selector(handleSubmit) forControlEvents:UIControlEventTouchUpInside];
        [_thumbRadio addTarget:self action:@selector(boardRelated) forControlEvents:UIControlEventTouchUpInside];
        //: _sureBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _thumbRadio.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [_sureBtn setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        [_thumbRadio setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        //: [_sureBtn setTitle:[ViaPrimaryFacade getTextWithKey:@"user_info_avtivity_keep"] forState:UIControlStateNormal];
        [_thumbRadio setTitle:[ViaPrimaryFacade engine:[FlexibleData sharedInstance].commonSoundAccelerateDevice] forState:UIControlStateNormal];
        //: _sureBtn.backgroundColor = [UIColor colorWithHexString:@"#05AAF4"];
        _thumbRadio.backgroundColor = [UIColor distinctDown:[FlexibleData sharedInstance].spacingSessionHelper];
        //: _sureBtn.layer.cornerRadius = 20;
        _thumbRadio.layer.cornerRadius = 20;

    }
    //: return _sureBtn;
    return _thumbRadio;
}

//: - (UILabel *)numLabel{
- (UILabel *)label{
    //: if (!_numLabel) {
    if (!_label) {
        //: _numLabel = [[UILabel alloc] init];
        _label = [[UILabel alloc] init];
        //: _numLabel.font = [UIFont systemFontOfSize:12.f];
        _label.font = [UIFont systemFontOfSize:12.f];
        //: _numLabel.textAlignment = NSTextAlignmentRight;
        _label.textAlignment = NSTextAlignmentRight;
        //: _numLabel.textColor = [UIColor colorWithHexString:@"#5D5F66"];
        _label.textColor = [UIColor distinctDown:[FlexibleData sharedInstance].viewSpaceAlert];
    }
    //: return _numLabel;
    return _label;
}

//: - (UIButton *)closeBtn {
- (UIButton *)appropriateButton {
    //: if (!_closeBtn) {
    if (!_appropriateButton) {
        //: _closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _appropriateButton = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_closeBtn addTarget:self action:@selector(animationClose) forControlEvents:UIControlEventTouchUpInside];
        [_appropriateButton addTarget:self action:@selector(springConsume) forControlEvents:UIControlEventTouchUpInside];
        //: _closeBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _appropriateButton.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [_closeBtn setTitleColor:[UIColor colorWithHexString:@"#5D5F66"] forState:UIControlStateNormal];
        [_appropriateButton setTitleColor:[UIColor distinctDown:[FlexibleData sharedInstance].viewSpaceAlert] forState:UIControlStateNormal];
        //: [_closeBtn setTitle:[ViaPrimaryFacade getTextWithKey:@"contact_tag_fragment_cancel"] forState:UIControlStateNormal];
        [_appropriateButton setTitle:[ViaPrimaryFacade engine:[FlexibleData sharedInstance].screenSymbolLargelyConfig] forState:UIControlStateNormal];
        //: _closeBtn.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        _appropriateButton.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        //: _closeBtn.layer.borderWidth = 0.5;
        _appropriateButton.layer.borderWidth = 0.5;
        //: _closeBtn.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        _appropriateButton.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        //: _closeBtn.layer.cornerRadius = 20;
        _appropriateButton.layer.cornerRadius = 20;
    }
    //: return _closeBtn;
    return _appropriateButton;
}

//: #pragma mark -- Setter && Getter
#pragma mark -- Setter && Getter
//: - (UILabel *)titleLabel {
- (UILabel *)familyLabel {
    //: if (!_titleLabel) {
    if (!_familyLabel) {
        //: _titleLabel = [[UILabel alloc] init];
        _familyLabel = [[UILabel alloc] init];
        //: _titleLabel.font = [UIFont boldSystemFontOfSize:18.f];
        _familyLabel.font = [UIFont boldSystemFontOfSize:18.f];
        //: _titleLabel.textColor = [UIColor blackColor];
        _familyLabel.textColor = [UIColor blackColor];
//        _titleLabel.textAlignment = NSTextAlignmentCenter;
        //: _titleLabel.numberOfLines = 1;
        _familyLabel.numberOfLines = 1;
        //: _titleLabel.lineBreakMode = NSLineBreakByTruncatingTail;
        _familyLabel.lineBreakMode = NSLineBreakByTruncatingTail;
    }
    //: return _titleLabel;
    return _familyLabel;
}

//: @end
@end