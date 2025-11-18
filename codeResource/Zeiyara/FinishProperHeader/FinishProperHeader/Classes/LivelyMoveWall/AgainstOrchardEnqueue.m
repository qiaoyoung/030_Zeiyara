
#import <Foundation/Foundation.h>

@interface TotalData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation TotalData

//: icon_empty_data
- (NSString *)themeSitLetterFormat {
    /* static */ NSString *themeSitLetterFormat = nil;
    if (!themeSitLetterFormat) {
        Byte value[] = {15, 53, 4, 126, 52, 46, 58, 57, 42, 48, 56, 59, 63, 68, 42, 47, 44, 63, 44, 207};
        themeSitLetterFormat = [self StringFromTotalData:value];
    }
    return themeSitLetterFormat;
}

- (Byte *)TotalDataToCache:(Byte *)data {
    int calmPassing = data[0];
    Byte mire = data[1];
    int fitNeat = data[2];
    for (int i = fitNeat; i < fitNeat + calmPassing; i++) {
        int value = data[i] + mire;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[fitNeat + calmPassing] = 0;
    return data + fitNeat;
}

//: _isTransitioning
- (NSString *)spacingFractionName {
    /* static */ NSString *spacingFractionName = nil;
    if (!spacingFractionName) {
        Byte value[] = {16, 95, 13, 246, 88, 44, 54, 64, 50, 131, 63, 148, 215, 0, 10, 20, 245, 19, 2, 15, 20, 10, 21, 10, 16, 15, 10, 15, 8, 81};
        spacingFractionName = [self StringFromTotalData:value];
    }
    return spacingFractionName;
}

//: #F9F9F9
- (NSString *)kFlexibleValue {
    /* static */ NSString *kFlexibleValue = nil;
    if (!kFlexibleValue) {
        Byte value[] = {7, 35, 6, 235, 165, 15, 0, 35, 22, 35, 22, 35, 22, 112};
        kFlexibleValue = [self StringFromTotalData:value];
    }
    return kFlexibleValue;
}

+ (instancetype)sharedInstance {
    static TotalData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: #875FFA
- (NSString *)componentIndustrialEvent {
    /* static */ NSString *componentIndustrialEvent = nil;
    if (!componentIndustrialEvent) {
        Byte value[] = {7, 25, 13, 132, 13, 251, 204, 45, 47, 112, 149, 242, 253, 10, 31, 30, 28, 45, 45, 40, 90};
        componentIndustrialEvent = [self StringFromTotalData:value];
    }
    return componentIndustrialEvent;
}

- (NSString *)StringFromTotalData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self TotalDataToCache:data]];
}

//: No related content, try another word
- (NSString *)k_independentUnknownPermissionFormat {
    /* static */ NSString *k_independentUnknownPermissionFormat = nil;
    if (!k_independentUnknownPermissionFormat) {
        Byte value[] = {36, 38, 9, 151, 222, 184, 92, 176, 153, 40, 73, 250, 76, 63, 70, 59, 78, 63, 62, 250, 61, 73, 72, 78, 63, 72, 78, 6, 250, 78, 76, 83, 250, 59, 72, 73, 78, 66, 63, 76, 250, 81, 73, 76, 62, 232};
        k_independentUnknownPermissionFormat = [self StringFromTotalData:value];
    }
    return k_independentUnknownPermissionFormat;
}

//: #612CF9
- (NSString *)k_cattleSettings {
    /* static */ NSString *k_cattleSettings = nil;
    if (!k_cattleSettings) {
        Byte value[] = {7, 58, 10, 111, 103, 212, 143, 155, 94, 202, 233, 252, 247, 248, 9, 12, 255, 198};
        k_cattleSettings = [self StringFromTotalData:value];
    }
    return k_cattleSettings;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  AgainstOrchardEnqueue.m
//  HuaxiajiaboApp
//
//  Created by HuamoMac on 15/4/20.
//  Copyright (c) 2015年 HuaMo. All rights reserved.
//

// __M_A_C_R_O__
//: #import "AgainstOrchardEnqueue.h"
#import "AgainstOrchardEnqueue.h"
//: #import "PlayfulExpandRepaintNeat.h"
#import "PlayfulExpandRepaintNeat.h"

//: @implementation AgainstOrchardEnqueue
@implementation AgainstOrchardEnqueue
//: @synthesize viewControllerDelegate = _viewControllerDelegate;
@synthesize packrat = _contextMid;


//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
    //self.view.backgroundColor = CommonBGView_Color;
    //: self.view.backgroundColor = [UIColor colorWithHexString:@"#F9F9F9"];
    self.view.backgroundColor = [UIColor distinctDown:[[TotalData sharedInstance] kFlexibleValue]];

    //: self.navigationController.navigationBar.barTintColor = [UIColor colorWithPatternImage:[PlayfulExpandRepaintNeat getLinearGradientImage:[UIColor colorWithHexString:@"#875FFA"] and:[UIColor colorWithHexString:@"#612CF9"] directionType:PlayfulExpandRepaintNeatDirectionLevel]];
    self.navigationController.navigationBar.barTintColor = [UIColor colorWithPatternImage:[PlayfulExpandRepaintNeat adjustmentFor:[UIColor distinctDown:[[TotalData sharedInstance] componentIndustrialEvent]] multiple:[UIColor distinctDown:[[TotalData sharedInstance] k_cattleSettings]] motion:PlayfulExpandRepaintNeatDirectionLevel]];
    //: [self.navigationController.navigationBar setTitleTextAttributes:@{NSForegroundColorAttributeName:[UIColor whiteColor],NSFontAttributeName:[UIFont boldSystemFontOfSize:16]}];
    [self.navigationController.navigationBar setTitleTextAttributes:@{NSForegroundColorAttributeName:[UIColor whiteColor],NSFontAttributeName:[UIFont boldSystemFontOfSize:16]}];
}

//: - (BOOL)gestureRecognizerShouldBegin:(UIPanGestureRecognizer *)gestureRecognizer{
- (BOOL)gestureRecognizerShouldBegin:(UIPanGestureRecognizer *)gestureRecognizer{
    //: if (self.navigationController.viewControllers.count <= 1) {
    if (self.navigationController.viewControllers.count <= 1) {
        //: return NO;
        return NO;
    }

    // Ignore pan gesture when the navigation controller is currently in transition.
    //: if ([[self.navigationController valueForKey:@"_isTransitioning"] boolValue]) {
    if ([[self.navigationController valueForKey:[[TotalData sharedInstance] spacingFractionName]] boolValue]) {
        //: return NO;
        return NO;
    }

    // Prevent calling the handler when the gesture begins in an opposite direction.
    //: CGPoint translation = [gestureRecognizer translationInView:gestureRecognizer.view];
    CGPoint translation = [gestureRecognizer translationInView:gestureRecognizer.view];
    //: if (translation.x <= 0) {
    if (translation.x <= 0) {
        //: return NO;
        return NO;
    }

    //: return YES;
    return YES;
}


//: - (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil {
- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil {
    //: self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    //: if (self) {
    if (self) {

    }
    //: return self;
    return self;
}

//: #pragma - 系统返回手势改装
#pragma - 系统返回手势改装

/**
 注意：这个手势是添加在了self.navigationController.view上
 最好在：navigationController->RootViewController实现这个方法
 
 使用的时候一定要配置方法：注意！注意！注意！
 - (void)viewWillAppear:(BOOL)animated{
 [super viewWillAppear:animated];
 [self.navigationController setNavigationBarHidden:YES animated:animated];
 
 }
 */
//: - (void)addFullScreenPopGesture{
- (void)whorl{
//    // 获取系统自带滑动手势的target对象
//    id target = self.navigationController.interactivePopGestureRecognizer.delegate;
//    SEL action = NSSelectorFromString(@"handleNavigationTransition:");
//    // 创建全屏滑动手势，调用系统自带滑动手势的target的action方法
//    UIPanGestureRecognizer *pan = [[UIPanGestureRecognizer alloc] initWithTarget:target action:action];
//    pan.delegate = self;
//    pan.maximumNumberOfTouches = 1;
//    // 给导航控制器的view添加全屏滑动手势
//    [self.navigationController.view addGestureRecognizer:pan];
}

/**
 注意
 */
//: - (void)enableFullScreenPopGesture:(BOOL)enable {
- (void)status:(BOOL)enable {
    /************************/
//    //注意：暂时取消侧拉pop手势
//    for (UITapGestureRecognizer *gesture in self.navigationController.view.gestureRecognizers) {
//        
//        gesture.enabled = NO;
//        return;
//    }

    //如果只有系统返回手势，添加自定义手势
    //: if (self.navigationController.view.gestureRecognizers.count == 1) {
    if (self.navigationController.view.gestureRecognizers.count == 1) {
        //: [self addFullScreenPopGesture];
        [self whorl];
    }

    //: for (UITapGestureRecognizer *gesture in self.navigationController.view.gestureRecognizers) {
    for (UITapGestureRecognizer *gesture in self.navigationController.view.gestureRecognizers) {

        //: gesture.enabled = enable;
        gesture.enabled = enable;
    }
}


//: @end
@end



//: @implementation UIViewController (PresenterFindFromValue)
@implementation UIViewController (PresenterFindFromValue)


//: #pragma mark - empty view
#pragma mark - empty view

//: - (void)refrushWithNotNet{
- (void)leave{


}

//: - (void)showEmptyViewWithImageName:(NSString *)imageName inView:(UIView *)inView{
- (void)reliableActive:(NSString *)imageName person:(UIView *)inView{
    //: [self showEmptyViewWithMessage:@"" inView:inView imageName:imageName];
    [self pew:@"" heliogramAccess:inView safely:imageName];
}


//: - (void)showEmptyViewWithMessage:(NSString *)message{
- (void)replace:(NSString *)message{
    //: [self showEmptyViewWithMessage:message inView:self.view];
    [self withNetworkScience:message lock:self.view];
}

//: - (void)showEmptyView{
- (void)bringHome{
    //: [self showEmptyViewWithMessage:@"No related content, try another word"];
    [self replace:[[TotalData sharedInstance] k_independentUnknownPermissionFormat]];
}

//: - (void)showEmptyViewWithMessage:(NSString *)message inView:(UIView *)inView{
- (void)withNetworkScience:(NSString *)message lock:(UIView *)inView{
    //: [self showEmptyViewWithMessage:message inView:inView imageName:@"icon_empty_data"];
    [self pew:message heliogramAccess:inView safely:[[TotalData sharedInstance] themeSitLetterFormat]];
}

//: - (void)showEmptyViewWithMessage:(NSString *)message inView:(UIView *)inView imageName:(NSString *)imageName{
- (void)pew:(NSString *)message heliogramAccess:(UIView *)inView safely:(NSString *)imageName{
    //: UIView *emptyView= (UIView *)[inView viewWithTag:53333];
    UIView *emptyView= (UIView *)[inView viewWithTag:53333];
    //: if (!emptyView) {
    if (!emptyView) {
        //: emptyView = [[UIView alloc]init];
        emptyView = [[UIView alloc]init];
        //: emptyView.backgroundColor = [UIColor clearColor];
        emptyView.backgroundColor = [UIColor clearColor];
        //: emptyView.frame = CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height);
        emptyView.frame = CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height);
        //: emptyView.tag = 53333;
        emptyView.tag = 53333;

        //: UIImageView *emptyImage = [[UIImageView alloc]init];
        UIImageView *emptyImage = [[UIImageView alloc]init];
        //: emptyImage.frame = CGRectMake(([[UIScreen mainScreen] bounds].size.width-300)/2.0f, ([[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice vg_statusBarHeight])-(({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom)-250)/2.0f, 300, 200);
        emptyImage.frame = CGRectMake(([[UIScreen mainScreen] bounds].size.width-300)/2.0f, ([[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice cart])-(({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(contentMovies)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom)-250)/2.0f, 300, 200);
        //: emptyImage.image = [UIImage imageNamed:imageName];
        emptyImage.image = [UIImage imageNamed:imageName];
        //: [emptyView addSubview:emptyImage];
        [emptyView addSubview:emptyImage];

        //: UILabel *emptyLabel = [[UILabel alloc] init];
        UILabel *emptyLabel = [[UILabel alloc] init];
        //: emptyLabel.frame = CGRectMake(40, 0, [[UIScreen mainScreen] bounds].size.width-80, 20);
        emptyLabel.frame = CGRectMake(40, 0, [[UIScreen mainScreen] bounds].size.width-80, 20);
        //: emptyLabel.backgroundColor = [UIColor clearColor];
        emptyLabel.backgroundColor = [UIColor clearColor];
        //: emptyLabel.textColor = [UIColor lightGrayColor];
        emptyLabel.textColor = [UIColor lightGrayColor];
        //: emptyLabel.textAlignment = NSTextAlignmentCenter;
        emptyLabel.textAlignment = NSTextAlignmentCenter;
        //: emptyLabel.font = [UIFont systemFontOfSize:13];
        emptyLabel.font = [UIFont systemFontOfSize:13];
        //: emptyLabel.text = message;
        emptyLabel.text = message;
        //: [emptyView addSubview:emptyLabel];
        [emptyView addSubview:emptyLabel];
//        [emptyLabel underView:emptyImage padding:8];
//        [emptyLabel verticalAllignment:emptyImage];

    }


    //emptyView.center = CGPointMake(inView.width/2.0, inView.height/2.0);
    //: [inView addSubview:emptyView];
    [inView addSubview:emptyView];
    //: [inView bringSubviewToFront:emptyView];
    [inView bringSubviewToFront:emptyView];
}
//: - (void)hideEmptyViewInView:(UIView *)view{
- (void)lightCoordinate:(UIView *)view{

    //: UIView *emptyView= (UIView *)[view viewWithTag:53333];
    UIView *emptyView= (UIView *)[view viewWithTag:53333];

    //: emptyView.hidden = YES;
    emptyView.hidden = YES;
    //: [emptyView removeFromSuperview];
    [emptyView removeFromSuperview];
}


//: #pragma mark - 网络异常时调用此方法
#pragma mark - 网络异常时调用此方法

//: - (BOOL)canShowNotNetView{
- (BOOL)bringHomeRestView{
    //: return NO;
    return NO;
}

//: - (void)hideEmptyView{
- (void)visual{
    //: [self hideEmptyViewInView:self.view];
    [self lightCoordinate:self.view];
}





//: @end
@end