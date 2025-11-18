
#import <Foundation/Foundation.h>

@interface FeministLandData : NSObject

@end

@implementation FeministLandData

+ (NSData *)FeministLandDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: back_arrow_bl
+ (NSString *)themeVerseCelName {
    /* static */ NSString *themeVerseCelName = nil;
    if (!themeVerseCelName) {
		NSArray<NSString *> *origin = @[@"13", @"24", @"13", @"207", @"164", @"133", @"40", @"157", @"3", @"226", @"4", @"180", @"186", @"122", @"121", @"123", @"131", @"119", @"121", @"138", @"138", @"135", @"143", @"119", @"122", @"132", @"235"];
		NSData *data = [FeministLandData FeministLandDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeVerseCelName = [self StringFromFeministLandData:value];
    }
    return themeVerseCelName;
}

//: jsCallOC
+ (NSString *)appAlongError {
    /* static */ NSString *appAlongError = nil;
    if (!appAlongError) {
		NSArray<NSString *> *origin = @[@"8", @"91", @"4", @"22", @"197", @"206", @"158", @"188", @"199", @"199", @"170", @"158", @"229"];
		NSData *data = [FeministLandData FeministLandDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appAlongError = [self StringFromFeministLandData:value];
    }
    return appAlongError;
}

//: #F6F7FA
+ (NSString *)coreFeministKey {
    /* static */ NSString *coreFeministKey = nil;
    if (!coreFeministKey) {
		NSArray<NSString *> *origin = @[@"7", @"73", @"9", @"159", @"93", @"36", @"239", @"161", @"113", @"108", @"143", @"127", @"143", @"128", @"143", @"138", @"18"];
		NSData *data = [FeministLandData FeministLandDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        coreFeministKey = [self StringFromFeministLandData:value];
    }
    return coreFeministKey;
}

+ (NSString *)StringFromFeministLandData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self FeministLandDataToCache:data]];
}

//: estimatedProgress
+ (NSString *)featureForestKey {
    /* static */ NSString *featureForestKey = nil;
    if (!featureForestKey) {
		NSArray<NSString *> *origin = @[@"17", @"45", @"13", @"164", @"123", @"88", @"81", @"128", @"14", @"232", @"117", @"91", @"176", @"146", @"160", @"161", @"150", @"154", @"142", @"161", @"146", @"145", @"125", @"159", @"156", @"148", @"159", @"146", @"160", @"160", @"221"];
		NSData *data = [FeministLandData FeministLandDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        featureForestKey = [self StringFromFeministLandData:value];
    }
    return featureForestKey;
}

+ (Byte *)FeministLandDataToCache:(Byte *)data {
    int occasion = data[0];
    Byte digital = data[1];
    int attenderHalf = data[2];
    for (int i = attenderHalf; i < attenderHalf + occasion; i++) {
        int value = data[i] - digital;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[attenderHalf + occasion] = 0;
    return data + attenderHalf;
}

//: type
+ (NSString *)viewVisitorPath {
    /* static */ NSString *viewVisitorPath = nil;
    if (!viewVisitorPath) {
		NSArray<NSString *> *origin = @[@"4", @"99", @"12", @"36", @"30", @"131", @"129", @"71", @"178", @"101", @"241", @"249", @"215", @"220", @"211", @"200", @"93"];
		NSData *data = [FeministLandData FeministLandDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewVisitorPath = [self StringFromFeministLandData:value];
    }
    return viewVisitorPath;
}

//: PrivacyPolicy.html
+ (NSString *)moduleSkiError {
    /* static */ NSString *moduleSkiError = nil;
    if (!moduleSkiError) {
		NSArray<NSString *> *origin = @[@"18", @"92", @"7", @"166", @"135", @"149", @"60", @"172", @"206", @"197", @"210", @"189", @"191", @"213", @"172", @"203", @"200", @"197", @"191", @"213", @"138", @"196", @"208", @"201", @"200", @"121"];
		NSData *data = [FeministLandData FeministLandDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleSkiError = [self StringFromFeministLandData:value];
    }
    return moduleSkiError;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  LimitCancelPreview.m
//  NIM
//
//  Created by Yan Wang on 2024/7/30.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "LimitCancelPreview.h"
#import "LimitCancelPreview.h"
//: #import <WebKit/WebKit.h>
#import <WebKit/WebKit.h>
//: #import "KeyAmongOcean.h"
#import "KeyAmongOcean.h"
//: #import "PeakDividerScaleManager.h"
#import "PeakDividerScaleManager.h"

//: @interface LimitCancelPreview ()<WKNavigationDelegate, WKUIDelegate, WKScriptMessageHandler> {
@interface LimitCancelPreview ()<WKNavigationDelegate, WKUIDelegate, WKScriptMessageHandler> {

}
//: @property (nonatomic, strong) UIProgressView *progressView;
@property (nonatomic, strong) UIProgressView *lankyView;
//: @property (nonatomic,assign) NSInteger loginType;
@property (nonatomic,assign) NSInteger file;
//: @property (nonatomic, strong) UIButton *agreeBtn;
@property (nonatomic, strong) UIButton *lightColored;

//: @property (nonatomic, strong) UIButton *closeBtn;
@property (nonatomic, strong) UIButton *stick;
//: @property (nonatomic,strong) WKWebView *webView;
@property (nonatomic,strong) WKWebView *tinView;

//: @property (nonatomic, strong) UIView *transparentView;
@property (nonatomic, strong) UIView *toMethod;

//: @end
@end

//: @implementation LimitCancelPreview
@implementation LimitCancelPreview

/* 在发送请求之前，决定是否跳转 */
/** JS端
 window.location = 'app://login?account=13011112222&password=123456';
 <a href="javascript:window.javatojs.backtoapp('1','1')">到详细页</a>"
*/
//: - (void)webView:(WKWebView *)webView decidePolicyForNavigationAction:(WKNavigationAction *)navigationAction decisionHandler:(void (^)(WKNavigationActionPolicy))decisionHandler {
- (void)webView:(WKWebView *)webView decidePolicyForNavigationAction:(WKNavigationAction *)navigationAction decisionHandler:(void (^)(WKNavigationActionPolicy))decisionHandler {


    //允许跳转
    //: decisionHandler(WKNavigationActionPolicyAllow);
    decisionHandler(WKNavigationActionPolicyAllow);
}

//: #pragma mark - js
#pragma mark - js

//: - (void)jsConfig{
- (void)edgeConfig{

    // js配置
    //: WKUserContentController *userContentController = _webView.configuration.userContentController;
    WKUserContentController *userContentController = _tinView.configuration.userContentController;
    //: [userContentController addScriptMessageHandler:self name:@"jsCallOC"];
    [userContentController addScriptMessageHandler:self name:[FeministLandData appAlongError]];

    //: _webView.configuration.userContentController = userContentController;
    _tinView.configuration.userContentController = userContentController;

}

//: - (void)dealJsData:(NSDictionary *)jsDict{
- (void)verse:(NSDictionary *)jsDict{
    //: if (!jsDict || jsDict.count<=0) {
    if (!jsDict || jsDict.count<=0) {
        //: return;
        return;
    }

    //: NSInteger type = [[jsDict newStringValueForKey:@"type"] integerValue];
    NSInteger type = [[jsDict awe:[FeministLandData viewVisitorPath]] integerValue];
    //NSString *content = [jsDict newStringValueForKey:@"content"];


    //: if (type == 1) {
    if (type == 1) {
        //专题活动

        //: [self shareFirstOrder];
        [self ageNarrow];
    }

}

//: - (void)dealloc {
- (void)dealloc {
    //: [_webView removeObserver:self forKeyPath:@"estimatedProgress"];
    [_tinView removeObserver:self forKeyPath:[FeministLandData featureForestKey]];
}

//: - (void)reloadWebView{
- (void)painterAndPanoramicView{
    //: if (_urlString && _urlString.length > 0) {
    if (_countExtra && _countExtra.length > 0) {
        //: NSURLRequest *request = [NSURLRequest requestWithURL:[NSURL URLWithString:_urlString]];
        NSURLRequest *request = [NSURLRequest requestWithURL:[NSURL URLWithString:_countExtra]];
        //: [_webView loadRequest:request];
        [_tinView loadRequest:request];
        //: return;
        return;
    }

//    }else{
//
//        NSURL * url = [NSURL fileURLWithPath:[[NSBundle mainBundle]bundlePath]];
//        NSString *htmlPath = [[NSBundle mainBundle] pathForResource:@"Privacy Agreement 20200602" ofType:@"html"];
//
//        NSString *html = [[NSString alloc] initWithContentsOfFile:htmlPath encoding:NSUTF8StringEncoding error:nil];
//        [_webView loadHTMLString:html baseURL:url];
//
//
//    }
    //: NSString *filePath = [[[PeakDividerScaleManager sharedManager] getHtml_filePath] stringByAppendingPathComponent:[NSString stringWithFormat:@"PrivacyPolicy.html"]];
    NSString *filePath = [[[PeakDividerScaleManager sharedDo] logical] stringByAppendingPathComponent:[NSString stringWithFormat:[FeministLandData moduleSkiError]]];
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
    [_tinView loadRequest:request];



}


//: - (void)webView:(WKWebView *)webView didFailProvisionalNavigation:(null_unspecified WKNavigation *)navigation withError:(NSError *)error{
- (void)webView:(WKWebView *)webView didFailProvisionalNavigation:(null_unspecified WKNavigation *)navigation withError:(NSError *)error{

}

//: - (void)shareFirstOrder{
- (void)ageNarrow{

//    if (![HMUserManager isLogin]) {
//        [HMUserManager loginWithDelegate:self rootController:self];
//        _loginType = 1;
//        return;
//    }

//    [self getOrderDataWithCache:NO];
}

/* 在收到响应后，决定是否跳转 */
//: - (void)webView:(WKWebView *)webView decidePolicyForNavigationResponse:(WKNavigationResponse *)navigationResponse decisionHandler:(void (^)(WKNavigationResponsePolicy))decisionHandler{
- (void)webView:(WKWebView *)webView decidePolicyForNavigationResponse:(WKNavigationResponse *)navigationResponse decisionHandler:(void (^)(WKNavigationResponsePolicy))decisionHandler{


    //允许跳转
    //: decisionHandler(WKNavigationResponsePolicyAllow);
    decisionHandler(WKNavigationResponsePolicyAllow);
    //不允许跳转
    //decisionHandler(WKNavigationResponsePolicyCancel);
}

//: #pragma mark - UI
#pragma mark - UI

//: - (void)initUI{
- (void)initCondition{

//    self.transparentView = [[UIView alloc] initWithFrame:CGRectMake(0, SCREEN_TOP_HEIGHT, SCREEN_WIDTH, SCREEN_HEIGHT - SCREEN_TOP_HEIGHT)];
//       self.transparentView.backgroundColor = [UIColor clearColor];
//       [self.view addSubview:self.transparentView];

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

    //: _webView = [[WKWebView alloc] initWithFrame:CGRectMake(0, (44.0f + [UIDevice vg_statusBarHeight]), [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height - (44.0f + [UIDevice vg_statusBarHeight])) configuration:config];
    _tinView = [[WKWebView alloc] initWithFrame:CGRectMake(0, (44.0f + [UIDevice cart]), [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height - (44.0f + [UIDevice cart])) configuration:config];
    //: _webView.backgroundColor = [UIColor clearColor];
    _tinView.backgroundColor = [UIColor clearColor];
    //: _webView.scrollView.backgroundColor = [UIColor clearColor];
    _tinView.scrollView.backgroundColor = [UIColor clearColor];
    //: _webView.opaque = NO;
    _tinView.opaque = NO;
    //: [self.view addSubview:_webView];
    [self.view addSubview:_tinView];
//    [self.transparentView addSubview:_webView];
    //: _webView.navigationDelegate = self;
    _tinView.navigationDelegate = self;
    //: _webView.UIDelegate = self;
    _tinView.UIDelegate = self;

    //: self.progressView = [[UIProgressView alloc] initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, 2)];
    self.lankyView = [[UIProgressView alloc] initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, 2)];
    //: self.progressView.backgroundColor = [UIColor blueColor];
    self.lankyView.backgroundColor = [UIColor blueColor];
    //设置进度条的高度，下面这句代码表示进度条的宽度变为原来的1倍，高度变为原来的1.5倍.
    //: self.progressView.transform = CGAffineTransformMakeScale(1.0f, 1.5f);
    self.lankyView.transform = CGAffineTransformMakeScale(1.0f, 1.5f);
    //: [self.view addSubview:self.progressView];
    [self.view addSubview:self.lankyView];
     //*3.添加KVO，WKWebView有一个属性estimatedProgress，就是当前网页加载的进度，所以监听这个属性。
    //: [_webView addObserver:self forKeyPath:@"estimatedProgress" options:NSKeyValueObservingOptionNew context:nil];
    [_tinView addObserver:self forKeyPath:[FeministLandData featureForestKey] options:NSKeyValueObservingOptionNew context:nil];


    //: [self jsConfig];
    [self edgeConfig];

}

//: - (void)userContentController:(WKUserContentController *)userContentController didReceiveScriptMessage:(WKScriptMessage *)message{
- (void)userContentController:(WKUserContentController *)userContentController didReceiveScriptMessage:(WKScriptMessage *)message{


    //: if ([message.name isEqualToString:@"jsCallOC"]) {
    if ([message.name isEqualToString:[FeministLandData appAlongError]]) {
        //: [self dealJsData:message.body];
        [self verse:message.body];
    }


}

/* 页面加载完成 */
//: - (void)webView:(WKWebView *)webView didFinishNavigation:(WKNavigation *)navigation{
- (void)webView:(WKWebView *)webView didFinishNavigation:(WKNavigation *)navigation{
    //: self.progressView.hidden = YES;
    self.lankyView.hidden = YES;


}

//: - (void)backAction{
- (void)bodyPart{
    //: [self.navigationController popViewControllerAnimated:NO];
    [self.navigationController popViewControllerAnimated:NO];
}




//: #pragma mark - WKNavigationDelegate
#pragma mark - WKNavigationDelegate

/* 页面开始加载 */
//: - (void)webView:(WKWebView *)webView didStartProvisionalNavigation:(WKNavigation *)navigation{
- (void)webView:(WKWebView *)webView didStartProvisionalNavigation:(WKNavigation *)navigation{

    //: self.progressView.hidden = NO;
    self.lankyView.hidden = NO;
    //开始加载网页的时候将progressView的Height恢复为1.5倍
    //: self.progressView.transform = CGAffineTransformMakeScale(1.0f, 1.5f);
    self.lankyView.transform = CGAffineTransformMakeScale(1.0f, 1.5f);
    //防止progressView被网页挡住
    //: [self.view bringSubviewToFront:self.progressView];
    [self.view bringSubviewToFront:self.lankyView];


}

/* 页面加载失败 */
//: - (void)webView:(WKWebView *)webView didFailProvisionalNavigation:(WKNavigation *)navigation{
- (void)timingWith:(WKWebView *)webView location:(WKNavigation *)navigation{
    //: self.progressView.hidden = YES;
    self.lankyView.hidden = YES;


}

//: - (void)doAgree{
- (void)destinationMonitor{

    //: KeyAmongOcean *vc = [[KeyAmongOcean alloc]init];
    KeyAmongOcean *vc = [[KeyAmongOcean alloc]init];
    //: [self.navigationController pushViewController:vc animated:YES];
    [self.navigationController pushViewController:vc animated:YES];
}


/* 开始返回内容 */
//: - (void)webView:(WKWebView *)webView didCommitNavigation:(WKNavigation *)navigation{
- (void)webView:(WKWebView *)webView didCommitNavigation:(WKNavigation *)navigation{

}

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
    //: self.view.backgroundColor = [UIColor colorWithHexString:@"#F6F7FA"];
    self.view.backgroundColor = [UIColor distinctDown:[FeministLandData coreFeministKey]];
//        UIImageView *bg = [[UIImageView alloc]initWithFrame:self.view.bounds];
//        bg.image = [UIImage imageNamed:@"login_bg"];
//        [self.view addSubview:bg];
//    self.title = _webTitle;
//    [self showCustomBackButton];

    //: [self initUI];
    [self initCondition];

    //: self.closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
    self.stick = [UIButton buttonWithType:UIButtonTypeCustom];
    //: self.closeBtn.backgroundColor = [UIColor clearColor];
    self.stick.backgroundColor = [UIColor clearColor];
    //: [self.closeBtn setImage:[UIImage imageNamed:@"back_arrow_bl"] forState:(UIControlStateNormal)];
    [self.stick setImage:[UIImage imageNamed:[FeministLandData themeVerseCelName]] forState:(UIControlStateNormal)];
    //: [self.closeBtn addTarget:self action:@selector(backAction) forControlEvents:UIControlEventTouchUpInside];
    [self.stick addTarget:self action:@selector(bodyPart) forControlEvents:UIControlEventTouchUpInside];
    //: [self.view addSubview:self.closeBtn];
    [self.view addSubview:self.stick];
    //: self.closeBtn.frame = CGRectMake(15, 5+[UIDevice vg_statusBarHeight], 40, 40);
    self.stick.frame = CGRectMake(15, 5+[UIDevice cart], 40, 40);

    //: UILabel *labtitle = [[UILabel alloc] initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-200)/2, [UIDevice vg_statusBarHeight]+4, 200, 40)];
    UILabel *labtitle = [[UILabel alloc] initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-200)/2, [UIDevice cart]+4, 200, 40)];
    //: labtitle.font = [UIFont systemFontOfSize:16.f];
    labtitle.font = [UIFont systemFontOfSize:16.f];
    //: labtitle.textColor = [UIColor blackColor];
    labtitle.textColor = [UIColor blackColor];
    //: labtitle.textAlignment = NSTextAlignmentCenter;
    labtitle.textAlignment = NSTextAlignmentCenter;
    //: labtitle.text = self.webTitle;
    labtitle.text = self.rubricCrop;
    //: [self.view addSubview:labtitle];
    [self.view addSubview:labtitle];

    //: [self reloadWebView];
    [self painterAndPanoramicView];
}

//: - (void)loginSucceed{
- (void)doTechnologyTransport{

    //: if (_loginType == 1) {
    if (_file == 1) {
        //: [self shareFirstOrder];
        [self ageNarrow];
        //: _loginType = -1;
        _file = -1;
    }


}

//: #pragma mark - 监听加载进度
#pragma mark - 监听加载进度

/*
 *4.在监听方法中获取网页加载的进度，并将进度赋给progressView.progress
 */

//: - (void)observeValueForKeyPath:(NSString *)keyPath ofObject:(id)object change:(NSDictionary<NSString *,id> *)change context:(void *)context {
- (void)observeValueForKeyPath:(NSString *)keyPath ofObject:(id)object change:(NSDictionary<NSString *,id> *)change context:(void *)context {

    //: if (object == self.webView && [keyPath isEqualToString:@"estimatedProgress"]) {
    if (object == self.tinView && [keyPath isEqualToString:[FeministLandData featureForestKey]]) {
        //: CGFloat newprogress = [[change objectForKey:NSKeyValueChangeNewKey] doubleValue];
        CGFloat newprogress = [[change objectForKey:NSKeyValueChangeNewKey] doubleValue];
        //: self.progressView.alpha = 1.0f;
        self.lankyView.alpha = 1.0f;
        //: [self.progressView setProgress:newprogress animated:YES];
        [self.lankyView setProgress:newprogress animated:YES];
        //: if (newprogress >= 1.0f) {
        if (newprogress >= 1.0f) {

            /*
             *添加一个简单的动画，将progressView的Height变为1.4倍
             *动画时长0.25s，延时0.3s后开始动画
             *动画结束后将progressView隐藏
             */
            //: __weak typeof (self)weakSelf = self;
            __weak typeof (self)weakSelf = self;
            //: [UIView animateWithDuration:0.25f delay:0.3f options:UIViewAnimationOptionCurveEaseOut animations:^{
            [UIView animateWithDuration:0.25f delay:0.3f options:UIViewAnimationOptionCurveEaseOut animations:^{
                //: weakSelf.progressView.transform = CGAffineTransformMakeScale(1.0f, 1.4f);
                weakSelf.lankyView.transform = CGAffineTransformMakeScale(1.0f, 1.4f);
            //: } completion:^(BOOL finished) {
            } completion:^(BOOL finished) {
                //: weakSelf.progressView.hidden = YES;
                weakSelf.lankyView.hidden = YES;

            //: }];
            }];
        }

    //: } else {
    } else {
        //: [super observeValueForKeyPath:keyPath ofObject:object change:change context:context];
        [super observeValueForKeyPath:keyPath ofObject:object change:change context:context];
    }


}

//: -(void)viewWillAppear:(BOOL)animated{
-(void)viewWillAppear:(BOOL)animated{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
    //: self.navigationController.navigationBarHidden = YES;
    self.navigationController.navigationBarHidden = YES;
}

//- (void)getOrderDataWithCache:(BOOL)cache{
//
//    if (!cache) {
//        [HMDataRequest deleteCacheWithUrl:@""];
//    }
//
//    NSMutableDictionary *dict = [[NSMutableDictionary alloc]init];
//    [dict setObject:@"4" forKey:@"orderStatus"];
//    [dict setObject:[HMUserManager getUserID] forKey:@"userId"];
//    [dict setObject:kConstant_1 forKey:@"pageSize"];
//    [dict setObject:kConstant_1 forKey:@"pageNo"];
//
//    [HMDataRequest getRequestWithUrl:@"" withParams:dict withCacheTime:0 withIsShow:false CallBack:^(id responseObject, id error) {
//
//        if (!error) {
//            NSDictionary *respondDict = responseObject;
//            NSDictionary *infoMap= [respondDict objectForKey:@"infoMap"];
//            NSString *flag = [infoMap objectForKey:@"flag"];
//            NSArray *resultList = [respondDict objectForKey:@"resultList"];
//
//
//            if ([flag isEqualToString:kConstant_1]) {
//
//                if (resultList && [resultList isKindOfClass:[NSArray class]] && resultList.count > 0) {
//                    NSArray *orderGoods = [[resultList firstObject] valueObjectForKey:@"orderGoods"];
//
//                    if (orderGoods.count > 0) {
//                        //NSDictionary *goodsDict = [orderGoods firstObject];
//                        //[HMShareManager shareWithGoodsDict:goodsDict];
//                        return ;
//                    }
//                }
//            }
//
//
//            [self jumpToHomeWithNoOrder];
//
//        } else{
//            HMLog(@"%@",error);
//        }
//    }];
//
//}



//: @end
@end