
#import <Foundation/Foundation.h>

NSString *StringFromOnData(Byte *data);


//: user_info_avtivity_keep
Byte kRockTensionEvent[] = {57, 23, 31, 8, 100, 80, 54, 63, 148, 146, 132, 145, 126, 136, 141, 133, 142, 126, 128, 149, 147, 136, 149, 136, 147, 152, 126, 138, 132, 132, 143, 140};

//: Required
Byte themeCapabilityPage[] = {84, 8, 44, 11, 38, 244, 216, 181, 232, 233, 157, 126, 145, 157, 161, 149, 158, 145, 144, 90};

//: contact_tag_fragment_name
Byte layoutDefinitionUtility[] = {75, 25, 87, 13, 196, 37, 218, 224, 117, 77, 247, 13, 32, 186, 198, 197, 203, 184, 186, 203, 182, 203, 184, 190, 182, 189, 201, 184, 190, 196, 188, 197, 203, 182, 197, 184, 196, 188, 231};

//: #5D5F66
Byte appCombinedValue[] = {13, 7, 63, 4, 98, 116, 131, 116, 133, 117, 117, 235};

//: #F6F7FA
Byte viewFuneralPreference[] = {94, 7, 70, 8, 26, 81, 115, 95, 105, 140, 124, 140, 125, 140, 135, 30};

//: contact_tag_fragment_cancel
Byte colorGestureEvent[] = {36, 27, 30, 14, 232, 222, 41, 247, 88, 160, 41, 4, 232, 208, 129, 141, 140, 146, 127, 129, 146, 125, 146, 127, 133, 125, 132, 144, 127, 133, 139, 131, 140, 146, 125, 129, 127, 140, 129, 131, 138, 250};

//: activity_group_nickname_title
Byte spacingAgingBlastPath[] = {5, 29, 68, 14, 237, 200, 219, 12, 251, 103, 179, 108, 103, 22, 165, 167, 184, 173, 186, 173, 184, 189, 163, 171, 182, 179, 185, 180, 163, 178, 173, 167, 175, 178, 165, 177, 169, 163, 184, 173, 184, 176, 169, 162};

//: #05AAF4
Byte featureMotiveKey[] = {22, 7, 78, 6, 71, 116, 113, 126, 131, 143, 143, 148, 130, 81};

// __DEBUG__
// __CLOSE_PRINT__
//
//  BuilderCrestlineAddSummit.m
//  NIM
//
//  Created by Yan Wang on 2024/6/28.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "BuilderCrestlineAddSummit.h"
#import "BuilderCrestlineAddSummit.h"

//: @interface BuilderCrestlineAddSummit ()<UITextFieldDelegate>
@interface BuilderCrestlineAddSummit ()<UITextFieldDelegate>

//: @property (nonatomic,strong) UIButton *closeBtn;
@property (nonatomic,strong) UIButton *owner;
//: @property (nonatomic,assign) NSInteger inputLimit;
@property (nonatomic,assign) NSInteger loadNet;
//: @property (nonatomic,strong) UIView *box;
@property (nonatomic,strong) UIView *fill;
//: @property (nonatomic,strong) UITextField *searchField;
@property (nonatomic,strong) UITextField *doing;
//: @property (nonatomic,strong) UIButton *sureBtn;
@property (nonatomic,strong) UIButton *kickPad;
//: @property (nonatomic,strong) UILabel *titleLabel;
@property (nonatomic,strong) UILabel *bolograph;
//: @property (nonatomic,strong) UILabel *subtitleLabel;
@property (nonatomic,strong) UILabel *direct;
//: @property (nonatomic,strong) UILabel *numLabel;
@property (nonatomic,strong) UILabel *willingTranslate;
//: @property(nonatomic, strong) UIView *lineView;
@property(nonatomic, strong) UIView *lean;
//: @property (nonatomic,strong) UIView *searchView;
@property (nonatomic,strong) UIView *bold;

//: @end
@end

//: @implementation BuilderCrestlineAddSummit
@implementation BuilderCrestlineAddSummit

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
        [self initEnablelyFor];
        //: self.inputLimit = 30;
        self.loadNet = 30;

    }
    //: return self;
    return self;
}


//: - (void)initUI{
- (void)initEnablelyFor{
    //: _box = [[UIView alloc]initWithFrame:CGRectMake(20, ([[UIScreen mainScreen] bounds].size.height-202)/2, [[UIScreen mainScreen] bounds].size.width-40, 202)];
    _fill = [[UIView alloc]initWithFrame:CGRectMake(20, ([[UIScreen mainScreen] bounds].size.height-202)/2, [[UIScreen mainScreen] bounds].size.width-40, 202)];
    //: _box.backgroundColor = [UIColor whiteColor];
    _fill.backgroundColor = [UIColor whiteColor];
    //: _box.layer.cornerRadius = 12;
    _fill.layer.cornerRadius = 12;
    //: [self addSubview:_box];
    [self addSubview:_fill];

    //: [_box addSubview:self.titleLabel];
    [_fill addSubview:self.bolograph];
    //: self.titleLabel.frame = CGRectMake(20, 20, [[UIScreen mainScreen] bounds].size.width-80, 40);
    self.bolograph.frame = CGRectMake(20, 20, [[UIScreen mainScreen] bounds].size.width-80, 40);

    //: [_box addSubview:self.searchView];
    [_fill addSubview:self.bold];
    //: self.searchView.frame = CGRectMake(20, self.titleLabel.bottom+15, [[UIScreen mainScreen] bounds].size.width-80, 48);
    self.bold.frame = CGRectMake(20, self.bolograph.tableGame+15, [[UIScreen mainScreen] bounds].size.width-80, 48);

//    [_box addSubview:self.numLabel];
//    self.numLabel.frame = CGRectMake(20, self.searchView.bottom+10, SCREEN_WIDTH-80, 20);

    //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-100)/2;
    CGFloat width = ([[UIScreen mainScreen] bounds].size.width-100)/2;
    //: CGFloat height = 40;
    CGFloat height = 40;

    //: [_box addSubview:self.closeBtn];
    [_fill addSubview:self.owner];
    //: self.closeBtn.frame = CGRectMake(20, 202-height-15, width, height);
    self.owner.frame = CGRectMake(20, 202-height-15, width, height);

    //: [_box addSubview:self.sureBtn];
    [_fill addSubview:self.kickPad];
    //: self.sureBtn.frame = CGRectMake(width+40, 202-height-15, width, height);
    self.kickPad.frame = CGRectMake(width+40, 202-height-15, width, height);



}

//: - (void)textFieldDidEndEditing:(UITextField *)textField{
- (void)textFieldDidEndEditing:(UITextField *)textField{
//    self.titleLabel.text = textField.text;
    //: self.numLabel.text = [NSString stringWithFormat:@"%lu/%ld",self.titleLabel.text.length,(long)(unsigned long)self.inputLimit];
    self.willingTranslate.text = [NSString stringWithFormat:@"%lu/%ld",self.bolograph.text.length,(long)(unsigned long)self.loadNet];
}
//: - (void)animationShow
- (void)standard
{
    //: self.hidden = NO;
    self.hidden = NO;
//    self.box.frame = CGRectMake(0, SCREEN_HEIGHT, SCREEN_WIDTH, 180);
//     
//        [UIView animateWithDuration:0.3 animations:^{
//             self.alpha = 1.0;
//            self.box.frame = CGRectMake(0, SCREEN_HEIGHT-180, SCREEN_WIDTH, 180);
//            
//        } completion:nil];



}
//: - (BOOL)textFieldShouldBeginEditing:(UITextField *)textField
- (BOOL)textFieldShouldBeginEditing:(UITextField *)textField
{
//    self.box.frame = CGRectMake(0, SCREEN_HEIGHT-508, SCREEN_WIDTH, 508);
    //: return YES;
    return YES;
}
//: - (void)animationClose
- (void)springConsume
{
    //: self.hidden = YES;
    self.hidden = YES;
//    self.box.frame = CGRectMake(0, SCREEN_HEIGHT-180, SCREEN_WIDTH, 180);
//        [UIView animateWithDuration:0.3f
//                         animations:^{
//
//            self.alpha = 0.0;
//            self.box.frame = CGRectMake(0, SCREEN_HEIGHT, SCREEN_WIDTH, 180);
//                         }
//                         completion:nil];
}
//: - (UIView *)lineView {
- (UIView *)lean {
    //: if (!_lineView) {
    if (!_lean) {
        //: _lineView = [[UIView alloc] init];
        _lean = [[UIView alloc] init];
        //: _lineView.backgroundColor = [UIColor colorWithHexString:@"#F6F7FA"];
        _lean.backgroundColor = [UIColor distinctDown:StringFromOnData(viewFuneralPreference)];
    }
    //: return _lineView;
    return _lean;
}
//: #pragma mark -- Setter && Getter
#pragma mark -- Setter && Getter
//: - (UILabel *)titleLabel {
- (UILabel *)bolograph {
    //: if (!_titleLabel) {
    if (!_bolograph) {
        //: _titleLabel = [[UILabel alloc] init];
        _bolograph = [[UILabel alloc] init];
        //: _titleLabel.font = [UIFont boldSystemFontOfSize:16.f];
        _bolograph.font = [UIFont boldSystemFontOfSize:16.f];
        //: _titleLabel.textColor = [UIColor blackColor];
        _bolograph.textColor = [UIColor blackColor];
//        _titleLabel.textAlignment = NSTextAlignmentCenter;
//        _titleLabel.numberOfLines = 1;
//        _titleLabel.lineBreakMode = NSLineBreakByTruncatingTail;
        //: _titleLabel.text = [ViaPrimaryFacade getTextWithKey:@"activity_group_nickname_title"];
        _bolograph.text = [ViaPrimaryFacade engine:StringFromOnData(spacingAgingBlastPath)];
    }
    //: return _titleLabel;
    return _bolograph;
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
    if (self.loadNet && genString.length > self.loadNet) {
        //: return NO;
        return NO;
    }
    //: self.numLabel.text = [NSString stringWithFormat:@"%lu/%ld",genString.length+1,(long)(unsigned long)self.inputLimit];
    self.willingTranslate.text = [NSString stringWithFormat:@"%lu/%ld",genString.length+1,(long)(unsigned long)self.loadNet];
    //: return YES;
    return YES;
}
//: - (UIButton *)closeBtn {
- (UIButton *)owner {
    //: if (!_closeBtn) {
    if (!_owner) {
        //: _closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _owner = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_closeBtn addTarget:self action:@selector(animationClose) forControlEvents:UIControlEventTouchUpInside];
        [_owner addTarget:self action:@selector(springConsume) forControlEvents:UIControlEventTouchUpInside];
        //: _closeBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _owner.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [_closeBtn setTitleColor:[UIColor colorWithHexString:@"#5D5F66"] forState:UIControlStateNormal];
        [_owner setTitleColor:[UIColor distinctDown:StringFromOnData(appCombinedValue)] forState:UIControlStateNormal];
        //: [_closeBtn setTitle:[ViaPrimaryFacade getTextWithKey:@"contact_tag_fragment_cancel"] forState:UIControlStateNormal];
        [_owner setTitle:[ViaPrimaryFacade engine:StringFromOnData(colorGestureEvent)] forState:UIControlStateNormal];
        //: _closeBtn.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        _owner.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        //: _closeBtn.layer.borderWidth = 0.5;
        _owner.layer.borderWidth = 0.5;
        //: _closeBtn.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        _owner.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        //: _closeBtn.layer.cornerRadius = 20;
        _owner.layer.cornerRadius = 20;
    }
    //: return _closeBtn;
    return _owner;
}
//: - (UIView *)searchView{
- (UIView *)bold{
    //: if(!_searchView){
    if(!_bold){
        //: _searchView = [[UIView alloc]init];
        _bold = [[UIView alloc]init];
//        _searchView.backgroundColor = CommonBGView_Color;
        //: _searchView.backgroundColor = [UIColor colorWithHexString:@"#F6F7FA"];
        _bold.backgroundColor = [UIColor distinctDown:StringFromOnData(viewFuneralPreference)];
        //: _searchView.layer.cornerRadius = 24;
        _bold.layer.cornerRadius = 24;

        //: _searchField = [[UITextField alloc]initWithFrame:CGRectMake(15, 6, [[UIScreen mainScreen] bounds].size.width-80-30, 40)];
        _doing = [[UITextField alloc]initWithFrame:CGRectMake(15, 6, [[UIScreen mainScreen] bounds].size.width-80-30, 40)];
        //: _searchField.placeholder = [ViaPrimaryFacade getTextWithKey:@"contact_tag_fragment_name"];
        _doing.placeholder = [ViaPrimaryFacade engine:StringFromOnData(layoutDefinitionUtility)];
        //: _searchField.textColor = [UIColor colorWithRed:51/255.0 green:51/255.0 blue:51/255.0 alpha:1];
        _doing.textColor = [UIColor colorWithRed:51/255.0 green:51/255.0 blue:51/255.0 alpha:1];
        //: _searchField.clearButtonMode = UITextFieldViewModeWhileEditing;
        _doing.clearButtonMode = UITextFieldViewModeWhileEditing;
        //: _searchField.delegate = self;
        _doing.delegate = self;
        //: [_searchView addSubview:_searchField];
        [_bold addSubview:_doing];

    }
    //: return _searchView;
    return _bold;
}

//: - (BOOL)textFieldShouldClear:(UITextField *)textField{
- (BOOL)textFieldShouldClear:(UITextField *)textField{
    //: self.searchField.text = @"";
    self.doing.text = @"";
    //: self.numLabel.text = [NSString stringWithFormat:@"%lu/%ld",self.searchField.text.length,(long)(unsigned long)self.inputLimit];
    self.willingTranslate.text = [NSString stringWithFormat:@"%lu/%ld",self.doing.text.length,(long)(unsigned long)self.loadNet];
    //: return YES;
    return YES;
}


//: - (void)handleSubmit
- (void)boardRelated
{
    //: [self endEditing:YES];
    [self endEditing:YES];
//    self.box.frame = CGRectMake(0, SCREEN_HEIGHT-180, SCREEN_WIDTH, 180);

    //: self.speiceBackBlock(self.searchField.text);
    self.contactMagic(self.doing.text);

}

//: - (BOOL)textFieldShouldReturn:(UITextField *)textField{
- (BOOL)textFieldShouldReturn:(UITextField *)textField{
//    self.box.frame = CGRectMake(0, SCREEN_HEIGHT-180, SCREEN_WIDTH, 180);
    //: return [textField resignFirstResponder];
    return [textField resignFirstResponder];

}

//: - (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
    //: [self endEditing:YES];
    [self endEditing:YES];
//    self.box.frame = CGRectMake(0, SCREEN_HEIGHT-180, SCREEN_WIDTH, 180);
}

//: - (UILabel *)numLabel{
- (UILabel *)willingTranslate{
    //: if (!_numLabel) {
    if (!_willingTranslate) {
        //: _numLabel = [[UILabel alloc] init];
        _willingTranslate = [[UILabel alloc] init];
        //: _numLabel.font = [UIFont systemFontOfSize:12.f];
        _willingTranslate.font = [UIFont systemFontOfSize:12.f];
        //: _numLabel.textAlignment = NSTextAlignmentRight;
        _willingTranslate.textAlignment = NSTextAlignmentRight;
        //: _numLabel.textColor = [UIColor colorWithHexString:@"#5D5F66"];
        _willingTranslate.textColor = [UIColor distinctDown:StringFromOnData(appCombinedValue)];
    }
    //: return _numLabel;
    return _willingTranslate;
}

//: - (UILabel *)subtitleLabel {
- (UILabel *)direct {
    //: if (!_subtitleLabel) {
    if (!_direct) {
        //: _subtitleLabel = [[UILabel alloc] init];
        _direct = [[UILabel alloc] init];
        //: _subtitleLabel.font = [UIFont systemFontOfSize:12.f];
        _direct.font = [UIFont systemFontOfSize:12.f];
        //: _subtitleLabel.textAlignment = NSTextAlignmentCenter;
        _direct.textAlignment = NSTextAlignmentCenter;
        //: _subtitleLabel.textColor = [UIColor colorWithHexString:@"#05AAF4"];
        _direct.textColor = [UIColor distinctDown:StringFromOnData(featureMotiveKey)];
        //: _subtitleLabel.text = [ViaPrimaryFacade getTextWithKey:@"Required"];
        _direct.text = [ViaPrimaryFacade engine:StringFromOnData(themeCapabilityPage)];
    }
    //: return _subtitleLabel;
    return _direct;
}

//: - (UIButton *)sureBtn {
- (UIButton *)kickPad {
    //: if (!_sureBtn) {
    if (!_kickPad) {
        //: _sureBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _kickPad = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_sureBtn addTarget:self action:@selector(handleSubmit) forControlEvents:UIControlEventTouchUpInside];
        [_kickPad addTarget:self action:@selector(boardRelated) forControlEvents:UIControlEventTouchUpInside];
        //: _sureBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _kickPad.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [_sureBtn setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        [_kickPad setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        //: [_sureBtn setTitle:[ViaPrimaryFacade getTextWithKey:@"user_info_avtivity_keep"] forState:UIControlStateNormal];
        [_kickPad setTitle:[ViaPrimaryFacade engine:StringFromOnData(kRockTensionEvent)] forState:UIControlStateNormal];
        //: _sureBtn.backgroundColor = [UIColor colorWithHexString:@"#05AAF4"];
        _kickPad.backgroundColor = [UIColor distinctDown:StringFromOnData(featureMotiveKey)];
        //: _sureBtn.layer.cornerRadius = 20;
        _kickPad.layer.cornerRadius = 20;

    }
    //: return _sureBtn;
    return _kickPad;
}


//: @end
@end

Byte * OnDataToCache(Byte *data) {
    int countAx = data[0];
    int actualMentally = data[1];
    Byte characteristicSqueeze = data[2];
    int radian = data[3];
    if (!countAx) return data + radian;
    for (int i = radian; i < radian + actualMentally; i++) {
        int value = data[i] - characteristicSqueeze;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[radian + actualMentally] = 0;
    return data + radian;
}

NSString *StringFromOnData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)OnDataToCache(data)];
}
