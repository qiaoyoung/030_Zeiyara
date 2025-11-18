
#import <Foundation/Foundation.h>

@interface SymbolData : NSObject

+ (instancetype)sharedInstance;

//: contact_tag_fragment_cancel
@property (nonatomic, copy) NSString *screenListenerWillingKey;

//: #F6F7FA
@property (nonatomic, copy) NSString *kQuantityPreference;

//: user_info_avtivity_keep
@property (nonatomic, copy) NSString *k_flexiblePage;

//: my_group_name
@property (nonatomic, copy) NSString *colorCommandTimer;

//: #5D5F66
@property (nonatomic, copy) NSString *k_characteristicValue;

//: #05AAF4
@property (nonatomic, copy) NSString *viewAdditionalPage;

//: activity_my_user_info_nick
@property (nonatomic, copy) NSString *layoutFeedbackHelper;

@end

@implementation SymbolData

+ (instancetype)sharedInstance {
    static SymbolData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: #F6F7FA
- (NSString *)kQuantityPreference {
    if (!_kQuantityPreference) {
		NSArray<NSNumber *> *origin = @[@7, @42, @8, @248, @193, @170, @27, @154, @249, @28, @12, @28, @13, @28, @23, @170];
		NSData *data = [SymbolData SymbolDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _kQuantityPreference = [self StringFromSymbolData:value];
    }
    return _kQuantityPreference;
}

- (Byte *)SymbolDataToCache:(Byte *)data {
    int livery = data[0];
    Byte proudContainer = data[1];
    int publicTransport = data[2];
    for (int i = publicTransport; i < publicTransport + livery; i++) {
        int value = data[i] + proudContainer;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[publicTransport + livery] = 0;
    return data + publicTransport;
}

//: user_info_avtivity_keep
- (NSString *)k_flexiblePage {
    if (!_k_flexiblePage) {
		NSArray<NSNumber *> *origin = @[@23, @1, @12, @27, @122, @2, @249, @37, @223, @218, @142, @115, @116, @114, @100, @113, @94, @104, @109, @101, @110, @94, @96, @117, @115, @104, @117, @104, @115, @120, @94, @106, @100, @100, @111, @19];
		NSData *data = [SymbolData SymbolDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _k_flexiblePage = [self StringFromSymbolData:value];
    }
    return _k_flexiblePage;
}

//: my_group_name
- (NSString *)colorCommandTimer {
    if (!_colorCommandTimer) {
		NSArray<NSNumber *> *origin = @[@13, @47, @6, @211, @13, @41, @62, @74, @48, @56, @67, @64, @70, @65, @48, @63, @50, @62, @54, @13];
		NSData *data = [SymbolData SymbolDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _colorCommandTimer = [self StringFromSymbolData:value];
    }
    return _colorCommandTimer;
}

//: contact_tag_fragment_cancel
- (NSString *)screenListenerWillingKey {
    if (!_screenListenerWillingKey) {
		NSArray<NSNumber *> *origin = @[@27, @9, @10, @96, @98, @164, @4, @152, @15, @133, @90, @102, @101, @107, @88, @90, @107, @86, @107, @88, @94, @86, @93, @105, @88, @94, @100, @92, @101, @107, @86, @90, @88, @101, @90, @92, @99, @46];
		NSData *data = [SymbolData SymbolDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _screenListenerWillingKey = [self StringFromSymbolData:value];
    }
    return _screenListenerWillingKey;
}

+ (NSData *)SymbolDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: #5D5F66
- (NSString *)k_characteristicValue {
    if (!_k_characteristicValue) {
		NSArray<NSNumber *> *origin = @[@7, @88, @9, @28, @94, @57, @217, @52, @114, @203, @221, @236, @221, @238, @222, @222, @132];
		NSData *data = [SymbolData SymbolDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _k_characteristicValue = [self StringFromSymbolData:value];
    }
    return _k_characteristicValue;
}

- (NSString *)StringFromSymbolData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self SymbolDataToCache:data]];
}

//: #05AAF4
- (NSString *)viewAdditionalPage {
    if (!_viewAdditionalPage) {
		NSArray<NSNumber *> *origin = @[@7, @88, @12, @239, @145, @66, @147, @135, @44, @101, @38, @92, @203, @216, @221, @233, @233, @238, @220, @86];
		NSData *data = [SymbolData SymbolDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _viewAdditionalPage = [self StringFromSymbolData:value];
    }
    return _viewAdditionalPage;
}

//: activity_my_user_info_nick
- (NSString *)layoutFeedbackHelper {
    if (!_layoutFeedbackHelper) {
		NSArray<NSNumber *> *origin = @[@26, @53, @6, @6, @192, @102, @44, @46, @63, @52, @65, @52, @63, @68, @42, @56, @68, @42, @64, @62, @48, @61, @42, @52, @57, @49, @58, @42, @57, @52, @46, @54, @171];
		NSData *data = [SymbolData SymbolDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _layoutFeedbackHelper = [self StringFromSymbolData:value];
    }
    return _layoutFeedbackHelper;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  OutlinedPackAtlasMapStep.m
//  NIM
//
//  Created by Yan Wang on 2024/7/29.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "OutlinedPackAtlasMapStep.h"
#import "OutlinedPackAtlasMapStep.h"

//: @interface OutlinedPackAtlasMapStep ()<UITextFieldDelegate>
@interface OutlinedPackAtlasMapStep ()<UITextFieldDelegate>

//: @property (nonatomic,strong) UIButton *closeBtn;
@property (nonatomic,strong) UIButton *implicitIn;
//: @property (nonatomic,strong) UILabel *titleLabel;
@property (nonatomic,strong) UILabel *steelLabel;
//: @property (nonatomic,strong) UIButton *sureBtn;
@property (nonatomic,strong) UIButton *entry;
//: @property (nonatomic,strong) UIView *searchView;
@property (nonatomic,strong) UIView *view;
//: @property (nonatomic,strong) UIView *box;
@property (nonatomic,strong) UIView *bequest;
//: @property(nonatomic, strong) UIView *lineView;
@property(nonatomic, strong) UIView *below;
//: @property (nonatomic,strong) UITextField *searchField;
@property (nonatomic,strong) UITextField *regular;
//: @property (nonatomic,strong) UILabel *numLabel;
@property (nonatomic,strong) UILabel *silentFirst;
//: @property (nonatomic,assign) NSInteger inputLimit;
@property (nonatomic,assign) NSInteger perform;

//: @end
@end

//: @implementation OutlinedPackAtlasMapStep
@implementation OutlinedPackAtlasMapStep

//: - (UIButton *)sureBtn {
- (UIButton *)entry {
    //: if (!_sureBtn) {
    if (!_entry) {
        //: _sureBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _entry = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_sureBtn addTarget:self action:@selector(handleSubmit) forControlEvents:UIControlEventTouchUpInside];
        [_entry addTarget:self action:@selector(boardRelated) forControlEvents:UIControlEventTouchUpInside];
        //: _sureBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _entry.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [_sureBtn setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        [_entry setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        //: [_sureBtn setTitle:[ViaPrimaryFacade getTextWithKey:@"user_info_avtivity_keep"] forState:UIControlStateNormal];
        [_entry setTitle:[ViaPrimaryFacade engine:[SymbolData sharedInstance].k_flexiblePage] forState:UIControlStateNormal];
        //: _sureBtn.backgroundColor = [UIColor colorWithHexString:@"#05AAF4"];
        _entry.backgroundColor = [UIColor distinctDown:[SymbolData sharedInstance].viewAdditionalPage];
        //: _sureBtn.layer.cornerRadius = 20;
        _entry.layer.cornerRadius = 20;

    }
    //: return _sureBtn;
    return _entry;
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
    if (self.perform && genString.length > self.perform) {
        //: return NO;
        return NO;
    }
    //: self.numLabel.text = [NSString stringWithFormat:@"%lu/%ld",genString.length+1,(long)(unsigned long)self.inputLimit];
    self.silentFirst.text = [NSString stringWithFormat:@"%lu/%ld",genString.length+1,(long)(unsigned long)self.perform];
    //: return YES;
    return YES;
}


//: - (void)textFieldDidEndEditing:(UITextField *)textField{
- (void)textFieldDidEndEditing:(UITextField *)textField{
    //: self.titleLabel.text = textField.text;
    self.steelLabel.text = textField.text;
    //: self.numLabel.text = [NSString stringWithFormat:@"%lu/%ld",self.titleLabel.text.length,(long)(unsigned long)self.inputLimit];
    self.silentFirst.text = [NSString stringWithFormat:@"%lu/%ld",self.steelLabel.text.length,(long)(unsigned long)self.perform];
}
//: - (void)handleSubmit{
- (void)boardRelated{

    //: [self endEditing:YES];
    [self endEditing:YES];

    //: self.speiceBackBlock(self.searchField.text);
    self.speice(self.regular.text);

}
//: - (void)initUI{
- (void)initTurn{
    //: _box = [[UIView alloc]initWithFrame:CGRectMake(20, ([[UIScreen mainScreen] bounds].size.height-202)/2, [[UIScreen mainScreen] bounds].size.width-40, 202)];
    _bequest = [[UIView alloc]initWithFrame:CGRectMake(20, ([[UIScreen mainScreen] bounds].size.height-202)/2, [[UIScreen mainScreen] bounds].size.width-40, 202)];
    //: _box.backgroundColor = [UIColor whiteColor];
    _bequest.backgroundColor = [UIColor whiteColor];
    //: _box.layer.cornerRadius = 12;
    _bequest.layer.cornerRadius = 12;
    //: [self addSubview:_box];
    [self addSubview:_bequest];

    //: [_box addSubview:self.titleLabel];
    [_bequest addSubview:self.steelLabel];
    //: self.titleLabel.frame = CGRectMake(20, 20, [[UIScreen mainScreen] bounds].size.width-80, 40);
    self.steelLabel.frame = CGRectMake(20, 20, [[UIScreen mainScreen] bounds].size.width-80, 40);

    //: [_box addSubview:self.searchView];
    [_bequest addSubview:self.view];
    //: self.searchView.frame = CGRectMake(20, self.titleLabel.bottom+15, [[UIScreen mainScreen] bounds].size.width-80, 48);
    self.view.frame = CGRectMake(20, self.steelLabel.tableGame+15, [[UIScreen mainScreen] bounds].size.width-80, 48);

//    [_box addSubview:self.numLabel];
//    self.numLabel.frame = CGRectMake(20, self.searchView.bottom+10, SCREEN_WIDTH-80, 20);

    //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-100)/2;
    CGFloat width = ([[UIScreen mainScreen] bounds].size.width-100)/2;
    //: CGFloat height = 40;
    CGFloat height = 40;

    //: [_box addSubview:self.closeBtn];
    [_bequest addSubview:self.implicitIn];
    //: self.closeBtn.frame = CGRectMake(20, 202-height-15, width, height);
    self.implicitIn.frame = CGRectMake(20, 202-height-15, width, height);

    //: [_box addSubview:self.sureBtn];
    [_bequest addSubview:self.entry];
    //: self.sureBtn.frame = CGRectMake(width+40, 202-height-15, width, height);
    self.entry.frame = CGRectMake(width+40, 202-height-15, width, height);



//    self.numLabel.text = [NSString stringWithFormat:@"%lu/%ld",self.searchField.text.length,(long)(unsigned long)self.inputLimit];

}
//: #pragma mark -- Setter && Getter
#pragma mark -- Setter && Getter
//: - (UILabel *)titleLabel {
- (UILabel *)steelLabel {
    //: if (!_titleLabel) {
    if (!_steelLabel) {
        //: _titleLabel = [[UILabel alloc] init];
        _steelLabel = [[UILabel alloc] init];
        //: _titleLabel.font = [UIFont systemFontOfSize:16.f];
        _steelLabel.font = [UIFont systemFontOfSize:16.f];
        //: _titleLabel.textColor = [UIColor blackColor];
        _steelLabel.textColor = [UIColor blackColor];
        //: _titleLabel.textAlignment = NSTextAlignmentCenter;
        _steelLabel.textAlignment = NSTextAlignmentCenter;
        //: _titleLabel.numberOfLines = 1;
        _steelLabel.numberOfLines = 1;
        //: _titleLabel.lineBreakMode = NSLineBreakByTruncatingTail;
        _steelLabel.lineBreakMode = NSLineBreakByTruncatingTail;
        //: _titleLabel.text =[ViaPrimaryFacade getTextWithKey:@"my_group_name"];
        _steelLabel.text =[ViaPrimaryFacade engine:[SymbolData sharedInstance].colorCommandTimer];
    }
    //: return _titleLabel;
    return _steelLabel;
}
//: - (BOOL)textFieldShouldBeginEditing:(UITextField *)textField
- (BOOL)textFieldShouldBeginEditing:(UITextField *)textField
{
//    self.box.frame = CGRectMake(0, SCREEN_HEIGHT-508, SCREEN_WIDTH, 508);
    //: return YES;
    return YES;
}
//: - (BOOL)textFieldShouldReturn:(UITextField *)textField{
- (BOOL)textFieldShouldReturn:(UITextField *)textField{
//    self.box.frame = CGRectMake(0, SCREEN_HEIGHT-210, SCREEN_WIDTH, 210);
    //: return [textField resignFirstResponder];
    return [textField resignFirstResponder];

}
//: - (UILabel *)numLabel{
- (UILabel *)silentFirst{
    //: if (!_numLabel) {
    if (!_silentFirst) {
        //: _numLabel = [[UILabel alloc] init];
        _silentFirst = [[UILabel alloc] init];
        //: _numLabel.font = [UIFont systemFontOfSize:12.f];
        _silentFirst.font = [UIFont systemFontOfSize:12.f];
        //: _numLabel.textAlignment = NSTextAlignmentRight;
        _silentFirst.textAlignment = NSTextAlignmentRight;
        //: _numLabel.textColor = [UIColor colorWithHexString:@"#5D5F66"];
        _silentFirst.textColor = [UIColor distinctDown:[SymbolData sharedInstance].k_characteristicValue];
    }
    //: return _numLabel;
    return _silentFirst;
}
//: - (BOOL)textFieldShouldClear:(UITextField *)textField{
- (BOOL)textFieldShouldClear:(UITextField *)textField{
    //: self.searchField.text = @"";
    self.regular.text = @"";
    //: self.numLabel.text = [NSString stringWithFormat:@"%lu/%ld",self.searchField.text.length,(long)(unsigned long)self.inputLimit];
    self.silentFirst.text = [NSString stringWithFormat:@"%lu/%ld",self.regular.text.length,(long)(unsigned long)self.perform];
    //: return YES;
    return YES;
}

//: - (UIButton *)closeBtn {
- (UIButton *)implicitIn {
    //: if (!_closeBtn) {
    if (!_implicitIn) {
        //: _closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _implicitIn = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_closeBtn addTarget:self action:@selector(animationClose) forControlEvents:UIControlEventTouchUpInside];
        [_implicitIn addTarget:self action:@selector(springConsume) forControlEvents:UIControlEventTouchUpInside];
        //: _closeBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _implicitIn.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [_closeBtn setTitleColor:[UIColor colorWithHexString:@"#5D5F66"] forState:UIControlStateNormal];
        [_implicitIn setTitleColor:[UIColor distinctDown:[SymbolData sharedInstance].k_characteristicValue] forState:UIControlStateNormal];
        //: [_closeBtn setTitle:[ViaPrimaryFacade getTextWithKey:@"contact_tag_fragment_cancel"] forState:UIControlStateNormal];
        [_implicitIn setTitle:[ViaPrimaryFacade engine:[SymbolData sharedInstance].screenListenerWillingKey] forState:UIControlStateNormal];
        //: _closeBtn.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        _implicitIn.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        //: _closeBtn.layer.borderWidth = 0.5;
        _implicitIn.layer.borderWidth = 0.5;
        //: _closeBtn.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        _implicitIn.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        //: _closeBtn.layer.cornerRadius = 20;
        _implicitIn.layer.cornerRadius = 20;
    }
    //: return _closeBtn;
    return _implicitIn;
}

//: - (void)animationShow
- (void)pushLand
{
    //: self.hidden = NO;
    self.hidden = NO;
}

//: - (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
    //: [self endEditing:YES];
    [self endEditing:YES];
//    self.box.frame = CGRectMake(0, SCREEN_HEIGHT-210, SCREEN_WIDTH, 210);
}


//: - (void)animationClose
- (void)springConsume
{
    //: self.hidden = YES;
    self.hidden = YES;
}

//: - (UIView *)lineView {
- (UIView *)below {
    //: if (!_lineView) {
    if (!_below) {
        //: _lineView = [[UIView alloc] init];
        _below = [[UIView alloc] init];
        //: _lineView.backgroundColor = [UIColor colorWithHexString:@"#F6F7FA"];
        _below.backgroundColor = [UIColor distinctDown:[SymbolData sharedInstance].kQuantityPreference];
    }
    //: return _lineView;
    return _below;
}

//: - (UIView *)searchView{
- (UIView *)view{
    //: if(!_searchView){
    if(!_view){
        //: _searchView = [[UIView alloc]init];
        _view = [[UIView alloc]init];
        //: _searchView.backgroundColor = [UIColor colorWithHexString:@"#F6F7FA"];
        _view.backgroundColor = [UIColor distinctDown:[SymbolData sharedInstance].kQuantityPreference];
        //: _searchView.layer.cornerRadius = 24;
        _view.layer.cornerRadius = 24;
//        _searchView.layer.borderWidth = 1;
//        _searchView.layer.borderColor = ThemeColor.CGColor;

        //: _searchField = [[UITextField alloc]initWithFrame:CGRectMake(15, 6, [[UIScreen mainScreen] bounds].size.width-80-30, 40)];
        _regular = [[UITextField alloc]initWithFrame:CGRectMake(15, 6, [[UIScreen mainScreen] bounds].size.width-80-30, 40)];
        //: _searchField.placeholder = [ViaPrimaryFacade getTextWithKey:@"activity_my_user_info_nick"];
        _regular.placeholder = [ViaPrimaryFacade engine:[SymbolData sharedInstance].layoutFeedbackHelper];
        //: _searchField.textColor = [UIColor colorWithRed:51/255.0 green:51/255.0 blue:51/255.0 alpha:1];
        _regular.textColor = [UIColor colorWithRed:51/255.0 green:51/255.0 blue:51/255.0 alpha:1];
        //: _searchField.clearButtonMode = UITextFieldViewModeWhileEditing;
        _regular.clearButtonMode = UITextFieldViewModeWhileEditing;
        //: _searchField.delegate = self;
        _regular.delegate = self;
        //: [_searchView addSubview:_searchField];
        [_view addSubview:_regular];

    }
    //: return _searchView;
    return _view;
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
        [self initTurn];
        //: self.inputLimit = 30;
        self.perform = 30;

    }
    //: return self;
    return self;
}

//: @end
@end