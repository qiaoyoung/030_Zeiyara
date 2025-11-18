
#import <Foundation/Foundation.h>

NSString *StringFromRationalData(Byte *data);        


//: ic_policy
Byte screenCommonName[] = {30, 9, 72, 4, 33, 27, 23, 40, 39, 36, 33, 27, 49, 45};

//: agree
Byte kListenerEvent[] = {62, 5, 87, 13, 15, 95, 124, 189, 6, 105, 100, 8, 214, 10, 16, 27, 14, 14, 63};

//: Privacy Policy
Byte coreSitPlatform[] = {91, 14, 20, 7, 14, 54, 3, 60, 94, 85, 98, 77, 79, 101, 12, 60, 91, 88, 85, 79, 101, 200};

//: reject
Byte appListConfig[] = {59, 6, 7, 12, 104, 21, 127, 80, 191, 137, 188, 192, 107, 94, 99, 94, 92, 109, 8};

//: PrivacyPolicy.html
Byte spacingIronicallyConnectFeedbackData[] = {96, 18, 23, 7, 119, 5, 181, 57, 91, 82, 95, 74, 76, 98, 57, 88, 85, 82, 76, 98, 23, 81, 93, 86, 85, 142};

//: #05AAF4
Byte kMarineKey[] = {36, 7, 28, 5, 152, 7, 20, 25, 37, 37, 42, 24, 188};

//: #5D5F66
Byte componentSouthwestPage[] = {64, 7, 53, 10, 85, 222, 86, 229, 146, 32, 238, 0, 15, 0, 17, 1, 1, 79};

// __DEBUG__
// __CLOSE_PRINT__
//
//  LockAssembleRunProjector.m
//  NIM
//
//  Created by Yan Wang on 2024/9/3.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "LockAssembleRunProjector.h"
#import "LockAssembleRunProjector.h"
//: #import <WebKit/WebKit.h>
#import <WebKit/WebKit.h>
//: #import "PeakDividerScaleManager.h"
#import "PeakDividerScaleManager.h"

//: @interface LockAssembleRunProjector ()<WKNavigationDelegate, WKUIDelegate>
@interface LockAssembleRunProjector ()<WKNavigationDelegate, WKUIDelegate>

//: @property (nonatomic,strong) UILabel *titleLabel;
@property (nonatomic,strong) UILabel *woodImmediately;
//: @property (nonatomic,strong) UIButton *closeBtn;
@property (nonatomic,strong) UIButton *maximumBtn;
//: @property (nonatomic,strong) UIView *box;
@property (nonatomic,strong) UIView *underlying;
//: @property (nonatomic,strong) WKWebView *webView;
@property (nonatomic,strong) WKWebView *stretch;
//: @property (nonatomic,strong) UIImageView *img;
@property (nonatomic,strong) UIImageView *draw;
//: @property (nonatomic,strong) UIButton *sureBtn;
@property (nonatomic,strong) UIButton *slip;

//: @end
@end

//: @implementation LockAssembleRunProjector
@implementation LockAssembleRunProjector

//: - (void)animationClose
- (void)springConsume
{
    //: self.hidden = YES;
    self.hidden = YES;
}


//: - (UIButton *)sureBtn {
- (UIButton *)slip {
    //: if (!_sureBtn) {
    if (!_slip) {
        //: _sureBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _slip = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_sureBtn addTarget:self action:@selector(animationAgree) forControlEvents:UIControlEventTouchUpInside];
        [_slip addTarget:self action:@selector(firmBetween) forControlEvents:UIControlEventTouchUpInside];
        //: _sureBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _slip.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [_sureBtn setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        [_slip setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        //: [_sureBtn setTitle:[ViaPrimaryFacade getTextWithKey:@"agree"] forState:UIControlStateNormal];
        [_slip setTitle:[ViaPrimaryFacade engine:StringFromRationalData(kListenerEvent)] forState:UIControlStateNormal];
        //: _sureBtn.backgroundColor = [UIColor colorWithHexString:@"#05AAF4"];
        _slip.backgroundColor = [UIColor distinctDown:StringFromRationalData(kMarineKey)];
        //: _sureBtn.layer.cornerRadius = 20;
        _slip.layer.cornerRadius = 20;
//        _sureBtn.layer.shadowColor = DeepBtnColor.CGColor;
//        _sureBtn.layer.shadowOffset = CGSizeMake(0,3);
//        _sureBtn.layer.shadowOpacity = 1;
//        _sureBtn.layer.shadowRadius = 0;

    }
    //: return _sureBtn;
    return _slip;
}





//: - (UIButton *)closeBtn {
- (UIButton *)maximumBtn {
    //: if (!_closeBtn) {
    if (!_maximumBtn) {
        //: _closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _maximumBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_closeBtn addTarget:self action:@selector(animationExit) forControlEvents:UIControlEventTouchUpInside];
        [_maximumBtn addTarget:self action:@selector(skillMutual) forControlEvents:UIControlEventTouchUpInside];
        //: _closeBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _maximumBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [_closeBtn setTitleColor:[UIColor colorWithHexString:@"#5D5F66"] forState:UIControlStateNormal];
        [_maximumBtn setTitleColor:[UIColor distinctDown:StringFromRationalData(componentSouthwestPage)] forState:UIControlStateNormal];
        //: [_closeBtn setTitle:[ViaPrimaryFacade getTextWithKey:@"reject"] forState:UIControlStateNormal];
        [_maximumBtn setTitle:[ViaPrimaryFacade engine:StringFromRationalData(appListConfig)] forState:UIControlStateNormal];
        //: _closeBtn.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        _maximumBtn.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        //: _closeBtn.layer.borderWidth = 0.5;
        _maximumBtn.layer.borderWidth = 0.5;
        //: _closeBtn.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        _maximumBtn.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        //: _closeBtn.layer.cornerRadius = 20;
        _maximumBtn.layer.cornerRadius = 20;
//        _closeBtn.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
//        _closeBtn.layer.shadowOffset = CGSizeMake(0,3);
//        _closeBtn.layer.shadowOpacity = 1;
//        _closeBtn.layer.shadowRadius = 0;
    }
    //: return _closeBtn;
    return _maximumBtn;
}

//: #pragma mark -- Setter && Getter
#pragma mark -- Setter && Getter
//: - (UILabel *)titleLabel {
- (UILabel *)woodImmediately {
    //: if (!_titleLabel) {
    if (!_woodImmediately) {
        //: _titleLabel = [[UILabel alloc] init];
        _woodImmediately = [[UILabel alloc] init];
        //: _titleLabel.font = [UIFont systemFontOfSize:16.f];
        _woodImmediately.font = [UIFont systemFontOfSize:16.f];
        //: _titleLabel.textColor = [UIColor blackColor];
        _woodImmediately.textColor = [UIColor blackColor];
        //: _titleLabel.textAlignment = NSTextAlignmentLeft;
        _woodImmediately.textAlignment = NSTextAlignmentLeft;
        //: _titleLabel.numberOfLines = 1;
        _woodImmediately.numberOfLines = 1;
        //: _titleLabel.lineBreakMode = NSLineBreakByTruncatingTail;
        _woodImmediately.lineBreakMode = NSLineBreakByTruncatingTail;
        //: _titleLabel.text = @"Privacy Policy";
        _woodImmediately.text = StringFromRationalData(coreSitPlatform);
    }
    //: return _titleLabel;
    return _woodImmediately;
}

//: - (void)animationAgree
- (void)firmBetween
{
    //: [TacticRouteMergeHandler standardUserDefaults].yspop = @"1";
    [TacticRouteMergeHandler defaultsGray].product = @"1";
    //: [self animationClose];
    [self springConsume];
}

//: - (UIImageView *)img
- (UIImageView *)draw
{
    //: if(!_img){
    if(!_draw){
        //: _img = [[UIImageView alloc]initWithImage:[UIImage imageNamed:@"ic_policy"]];
        _draw = [[UIImageView alloc]initWithImage:[UIImage imageNamed:StringFromRationalData(screenCommonName)]];
    }
    //: return _img;
    return _draw;
}

//: - (void)initUI{
- (void)init60Minutes{
    //: _box = [[UIView alloc]initWithFrame:CGRectMake(15, 80, [[UIScreen mainScreen] bounds].size.width-30, [[UIScreen mainScreen] bounds].size.height-160)];
    _underlying = [[UIView alloc]initWithFrame:CGRectMake(15, 80, [[UIScreen mainScreen] bounds].size.width-30, [[UIScreen mainScreen] bounds].size.height-160)];
    //: _box.backgroundColor = [UIColor whiteColor];
    _underlying.backgroundColor = [UIColor whiteColor];
    //: _box.layer.cornerRadius = 12;
    _underlying.layer.cornerRadius = 12;
    //: [self addSubview:_box];
    [self addSubview:_underlying];


//    [_box addSubview:self.titleLabel];
//    self.titleLabel.frame = CGRectMake(20, 20, 200, 20);




    //: WKWebViewConfiguration *config = [[WKWebViewConfiguration alloc] init];
    WKWebViewConfiguration *config = [[WKWebViewConfiguration alloc] init];
    //: config.selectionGranularity = WKSelectionGranularityDynamic;
    config.selectionGranularity = WKSelectionGranularityDynamic;
    //: config.allowsPictureInPictureMediaPlayback = YES;
    config.allowsPictureInPictureMediaPlayback = YES;
    //: WKPreferences *preferences = [WKPreferences new];
    WKPreferences *preferences = [WKPreferences new];
    //是否支持JavaScript
    //: preferences.javaScriptEnabled = YES;
    preferences.javaScriptEnabled = YES;
    //不通过用户交互，是否可以打开窗口
    //: preferences.javaScriptCanOpenWindowsAutomatically = NO;
    preferences.javaScriptCanOpenWindowsAutomatically = NO;
    //: config.preferences = preferences;
    config.preferences = preferences;

    //: _webView = [[WKWebView alloc] initWithFrame:CGRectMake(0, 10, [[UIScreen mainScreen] bounds].size.width-40, [[UIScreen mainScreen] bounds].size.height-230 ) configuration:config];
    _stretch = [[WKWebView alloc] initWithFrame:CGRectMake(0, 10, [[UIScreen mainScreen] bounds].size.width-40, [[UIScreen mainScreen] bounds].size.height-230 ) configuration:config];
    //: _webView.layer.cornerRadius = 12;
    _stretch.layer.cornerRadius = 12;
    //: _webView.backgroundColor = [UIColor clearColor];
    _stretch.backgroundColor = [UIColor clearColor];
    //: _webView.scrollView.backgroundColor = [UIColor clearColor];
    _stretch.scrollView.backgroundColor = [UIColor clearColor];
    //: _webView.opaque = NO;
    _stretch.opaque = NO;
    //: [_box addSubview:_webView];
    [_underlying addSubview:_stretch];
    //: _webView.navigationDelegate = self;
    _stretch.navigationDelegate = self;
    //: _webView.UIDelegate = self;
    _stretch.UIDelegate = self;

//    NSURLRequest *request = [NSURLRequest requestWithURL:[NSURL URLWithString:[TacticRouteMergeHandler standardUserDefaults].yshref]];
//    [_webView loadRequest:request];


    //: NSString *filePath = [[[PeakDividerScaleManager sharedManager] getHtml_filePath] stringByAppendingPathComponent:[NSString stringWithFormat:@"PrivacyPolicy.html"]];
    NSString *filePath = [[[PeakDividerScaleManager sharedDo] logical] stringByAppendingPathComponent:[NSString stringWithFormat:StringFromRationalData(spacingIronicallyConnectFeedbackData)]];
    //: NSString *path = filePath;
    NSString *path = filePath;
    //: if (![[NSFileManager defaultManager] fileExistsAtPath:path]) {
    if (![[NSFileManager defaultManager] fileExistsAtPath:path]) {
        //: path = [[NSBundle mainBundle] pathForResource:filePath ofType:nil];
        path = [[NSBundle mainBundle] pathForResource:filePath ofType:nil];
    }
    //: NSURL *url = [NSURL fileURLWithPath:path];
    NSURL *url = [NSURL fileURLWithPath:path];
    //: NSURLRequest *request = [NSURLRequest requestWithURL:url];
    NSURLRequest *request = [NSURLRequest requestWithURL:url];
    //: [_webView loadRequest:request];
    [_stretch loadRequest:request];



//    [_box addSubview:self.img];
//    self.img.frame = CGRectMake(SCREEN_WIDTH-40-60, 20, 40, 40);

    //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-100)/2;
    CGFloat width = ([[UIScreen mainScreen] bounds].size.width-100)/2;
    //: CGFloat height = 40;
    CGFloat height = 40;

    //: [_box addSubview:self.closeBtn];
    [_underlying addSubview:self.maximumBtn];
    //: self.closeBtn.frame = CGRectMake(20, self.webView.bottom+10, width, height);
    self.maximumBtn.frame = CGRectMake(20, self.stretch.tableGame+10, width, height);

    //: [_box addSubview:self.sureBtn];
    [_underlying addSubview:self.slip];
    //: self.sureBtn.frame = CGRectMake(width+40, self.webView.bottom+10, width, height);
    self.slip.frame = CGRectMake(width+40, self.stretch.tableGame+10, width, height);

}

//: - (void)animationShow
- (void)among
{
    //: self.hidden = NO;
    self.hidden = NO;
}


//: - (void)animationExit
- (void)skillMutual
{
    //: exit(0);
    exit(0);
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
        [self init60Minutes];

    }
    //: return self;
    return self;
}

//: @end
@end

Byte * RationalDataToCache(Byte *data) {
    int letterCooking = data[0];
    int accordingly = data[1];
    Byte hmm = data[2];
    int watchWorkerFolk = data[3];
    if (!letterCooking) return data + watchWorkerFolk;
    for (int i = watchWorkerFolk; i < watchWorkerFolk + accordingly; i++) {
        int value = data[i] + hmm;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[watchWorkerFolk + accordingly] = 0;
    return data + watchWorkerFolk;
}

NSString *StringFromRationalData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)RationalDataToCache(data)];
}
