
#import <Foundation/Foundation.h>

typedef struct {
    Byte improvement;
    Byte *stretch;
    unsigned int skim;
	int capability;
} StructDrillSweatData;

@interface DrillSweatData : NSObject

@end

@implementation DrillSweatData

+ (NSData *)DrillSweatDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: common_bg
+ (NSString *)widgetSociallyHelper {
    /* static */ NSString *widgetSociallyHelper = nil;
    if (!widgetSociallyHelper) {
		NSArray<NSNumber *> *origin = @[@183, @187, @185, @185, @187, @186, @139, @182, @179, @127];
		NSData *data = [DrillSweatData DrillSweatDataToData:origin];
        StructDrillSweatData value = (StructDrillSweatData){212, (Byte *)data.bytes, 9, 149};
        widgetSociallyHelper = [self StringFromDrillSweatData:&value];
    }
    return widgetSociallyHelper;
}

+ (NSString *)StringFromDrillSweatData:(StructDrillSweatData *)data {
    return [NSString stringWithUTF8String:(char *)[self DrillSweatDataToByte:data]];
}

//: back_arrow_bl
+ (NSString *)moduleWithoutId {
    /* static */ NSString *moduleWithoutId = nil;
    if (!moduleWithoutId) {
		NSArray<NSNumber *> *origin = @[@86, @85, @87, @95, @107, @85, @70, @70, @91, @67, @107, @86, @88, @187];
		NSData *data = [DrillSweatData DrillSweatDataToData:origin];
        StructDrillSweatData value = (StructDrillSweatData){52, (Byte *)data.bytes, 13, 244};
        moduleWithoutId = [self StringFromDrillSweatData:&value];
    }
    return moduleWithoutId;
}

+ (Byte *)DrillSweatDataToByte:(StructDrillSweatData *)data {
    for (int i = 0; i < data->skim; i++) {
        data->stretch[i] ^= data->improvement;
    }
    data->stretch[data->skim] = 0;
	if (data->skim >= 1) {
		data->capability = data->stretch[0];
	}
    return data->stretch;
}

@end   

// __DEBUG__
// __CLOSE_PRINT__
//
//  CacheBeginArmatureIconic.m
//  Zeiyara
//
//  Created by Yan Wang on 2025/2/8.
//  Copyright © 2025 Zeiyara. All rights reserved.
//

// __M_A_C_R_O__
//: #import "CacheBeginArmatureIconic.h"
#import "CacheBeginArmatureIconic.h"
//: #import <WebKit/WebKit.h>
#import <WebKit/WebKit.h>

//: @interface CacheBeginArmatureIconic ()<WKNavigationDelegate, WKUIDelegate>
@interface CacheBeginArmatureIconic ()<WKNavigationDelegate, WKUIDelegate>

//: @property (nonatomic,strong) WKWebView *webView;
@property (nonatomic,strong) WKWebView *skip;
//: @property (nonatomic, strong) UIButton *closeBtn;
@property (nonatomic, strong) UIButton *relief;

//: @end
@end

//: @implementation CacheBeginArmatureIconic
@implementation CacheBeginArmatureIconic

/* 开始返回内容 */
//: - (void)webView:(WKWebView *)webView didCommitNavigation:(WKNavigation *)navigation{
- (void)webView:(WKWebView *)webView didCommitNavigation:(WKNavigation *)navigation{

}

/* 页面加载失败 */
//: - (void)webView:(WKWebView *)webView didFailProvisionalNavigation:(WKNavigation *)navigation{
- (void)crossOcean:(WKWebView *)webView containerSpecial:(WKNavigation *)navigation{

}

//: - (void)reloadWebView{
- (void)recordingView{

    //: NSString *path = [[NSBundle mainBundle] pathForResource:self.urlString ofType:nil];
    NSString *path = [[NSBundle mainBundle] pathForResource:self.capability ofType:nil];
    //: NSURL *url = [NSURL fileURLWithPath:path];
    NSURL *url = [NSURL fileURLWithPath:path];
    //: NSURLRequest *request = [NSURLRequest requestWithURL:url];
    NSURLRequest *request = [NSURLRequest requestWithURL:url];
    //: [_webView loadRequest:request];
    [_skip loadRequest:request];

}


/* 页面加载完成 */
//: - (void)webView:(WKWebView *)webView didFinishNavigation:(WKNavigation *)navigation{
- (void)webView:(WKWebView *)webView didFinishNavigation:(WKNavigation *)navigation{

}

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];

        //: UIImageView *bg = [[UIImageView alloc]initWithFrame:self.view.bounds];
        UIImageView *bg = [[UIImageView alloc]initWithFrame:self.view.bounds];
        //: bg.image = [UIImage imageNamed:@"common_bg"];
        bg.image = [UIImage imageNamed:[DrillSweatData widgetSociallyHelper]];
        //: [self.view addSubview:bg];
        [self.view addSubview:bg];


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
    _skip = [[WKWebView alloc] initWithFrame:CGRectMake(0, (44.0f + [UIDevice cart]), [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height - (44.0f + [UIDevice cart])) configuration:config];
    //: _webView.backgroundColor = [UIColor clearColor];
    _skip.backgroundColor = [UIColor clearColor];
    //: _webView.scrollView.backgroundColor = [UIColor clearColor];
    _skip.scrollView.backgroundColor = [UIColor clearColor];
    //: _webView.opaque = NO;
    _skip.opaque = NO;
    //: [self.view addSubview:_webView];
    [self.view addSubview:_skip];
    //: _webView.navigationDelegate = self;
    _skip.navigationDelegate = self;
    //: _webView.UIDelegate = self;
    _skip.UIDelegate = self;

    //: self.closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
    self.relief = [UIButton buttonWithType:UIButtonTypeCustom];
    //: self.closeBtn.backgroundColor = [UIColor clearColor];
    self.relief.backgroundColor = [UIColor clearColor];
    //: [self.closeBtn setImage:[UIImage imageNamed:@"back_arrow_bl"] forState:(UIControlStateNormal)];
    [self.relief setImage:[UIImage imageNamed:[DrillSweatData moduleWithoutId]] forState:(UIControlStateNormal)];
    //: [self.closeBtn addTarget:self action:@selector(backAction) forControlEvents:UIControlEventTouchUpInside];
    [self.relief addTarget:self action:@selector(bodyPart) forControlEvents:UIControlEventTouchUpInside];
    //: [self.view addSubview:self.closeBtn];
    [self.view addSubview:self.relief];
    //: self.closeBtn.frame = CGRectMake(15, 5+[UIDevice vg_statusBarHeight], 40, 40);
    self.relief.frame = CGRectMake(15, 5+[UIDevice cart], 40, 40);


//    UIImageView *img = [[UIImageView alloc]initWithFrame:CGRectMake(SCREEN_WIDTH-100, SCREEN_STATUS_HEIGHT, 100, 83)];
//    img.image = [UIImage imageNamed:@"webview_icon"];
//    [self.view addSubview:img];
//    
    //: [self reloadWebView];
    [self recordingView];
}

//: -(void)viewWillAppear:(BOOL)animated{
-(void)viewWillAppear:(BOOL)animated{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
    //: self.navigationController.navigationBarHidden = YES;
    self.navigationController.navigationBarHidden = YES;
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

}




//: @end
@end