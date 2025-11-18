
#import <Foundation/Foundation.h>

@interface MarineData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation MarineData

- (Byte *)MarineDataToCache:(Byte *)data {
    int thumbReason = data[0];
    Byte sumVisitor = data[1];
    int vesture = data[2];
    for (int i = vesture; i < vesture + thumbReason; i++) {
        int value = data[i] - sumVisitor;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[vesture + thumbReason] = 0;
    return data + vesture;
}

- (NSString *)StringFromMarineData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self MarineDataToCache:data]];
}

//: back_white
- (NSString *)coreConnectContextContent {
    /* static */ NSString *coreConnectContextContent = nil;
    if (!coreConnectContextContent) {
		NSString *origin = @"0a580cf7cadb210b36abccfcbab9bbc3b7cfc0c1ccbd32";
		NSData *data = [MarineData MarineDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        coreConnectContextContent = [self StringFromMarineData:value];
    }
    return coreConnectContextContent;
}

+ (NSData *)MarineDataToData:(NSString *)value {
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

+ (instancetype)sharedInstance {
    static MarineData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: useClearBar
- (NSString *)coreCordName {
    /* static */ NSString *coreCordName = nil;
    if (!coreCordName) {
		NSString *origin = @"0b050b387f0e2a3d453d9d7a786a48716a667747667751";
		NSData *data = [MarineData MarineDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        coreCordName = [self StringFromMarineData:value];
    }
    return coreCordName;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  UIViewController+ComplexCacheFair.m
//  NIM
//
//  Created by chris on 15/6/15.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "UIViewController+ComplexCacheFair.h"
#import "UIViewController+ComplexCacheFair.h"
//: #import "PromptHeathPlain.h"
#import "PromptHeathPlain.h"
//: #import "BreakDataSourceWealthyClusterIncremental.h"
#import "BreakDataSourceWealthyClusterIncremental.h"
//: #import "UIResponder+PlatformImplementMountain.h"
#import "UIResponder+PlatformImplementMountain.h"
//: #import "UIView+Layout.h"
#import "UIView+Layout.h"
//: #import "UIImage+ComposerFormatterShadowTerminalQuirk.h"
#import "UIImage+ComposerFormatterShadowTerminalQuirk.h"

//: @implementation UIViewController (ComplexCacheFair)
@implementation UIViewController (ComplexCacheFair)

//: #pragma mark - Private
#pragma mark - Private
//: - (BOOL)swizzling_isUseClearBar
- (BOOL)implement
{
    //: SEL sel = NSSelectorFromString(@"useClearBar");
    SEL sel = NSSelectorFromString([[MarineData sharedInstance] coreCordName]);
    //: BOOL use = NO;
    BOOL use = NO;
    //: if ([self respondsToSelector:sel]) {
    if ([self respondsToSelector:sel]) {
        //:   (use = (BOOL)[self performSelector:sel]);
        (use = (BOOL)[self performSelector:sel]);
    }
    //: return use;
    return use;
}

//: #pragma mark - ViewDidLoad
#pragma mark - ViewDidLoad
//: - (void)swizzling_viewDidLoad{
- (void)selectGate{
    //: if (self.navigationController) {
    if (self.navigationController) {
        //: UIImage *buttonNormal = [[UIImage imageNamed:@"back_white"] imageWithRenderingMode:UIImageRenderingModeAlwaysOriginal];
        UIImage *buttonNormal = [[UIImage imageNamed:[[MarineData sharedInstance] coreConnectContextContent]] imageWithRenderingMode:UIImageRenderingModeAlwaysOriginal];
        //: [self.navigationController.navigationBar setBackIndicatorImage:buttonNormal];
        [self.navigationController.navigationBar setBackIndicatorImage:buttonNormal];
        //: [self.navigationController.navigationBar setBackIndicatorTransitionMaskImage:buttonNormal];
        [self.navigationController.navigationBar setBackIndicatorTransitionMaskImage:buttonNormal];
        //: UIBarButtonItem *backItem = [[UIBarButtonItem alloc] initWithTitle:@"" style:UIBarButtonItemStylePlain target:nil action:nil];
        UIBarButtonItem *backItem = [[UIBarButtonItem alloc] initWithTitle:@"" style:UIBarButtonItemStylePlain target:nil action:nil];
        //: self.navigationItem.backBarButtonItem = backItem;
        self.navigationItem.backBarButtonItem = backItem;
    }
    //: self.modalPresentationStyle = UIModalPresentationFullScreen;
    self.modalPresentationStyle = UIModalPresentationFullScreen;
    //: [self swizzling_viewDidLoad];
    [self selectGate];
}


//: + (void)load{
+ (void)load{
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: swizzling_exchangeMethod([UIViewController class] ,@selector(viewWillAppear:), @selector(swizzling_viewWillAppear:));
        swizzling_exchangeMethod([UIViewController class] ,@selector(viewWillAppear:), @selector(years:));
        //: swizzling_exchangeMethod([UIViewController class] ,@selector(viewDidAppear:), @selector(swizzling_viewDidAppear:));
        swizzling_exchangeMethod([UIViewController class] ,@selector(viewDidAppear:), @selector(birthplaces:));
        //: swizzling_exchangeMethod([UIViewController class] ,@selector(viewWillDisappear:), @selector(swizzling_viewWillDisappear:));
        swizzling_exchangeMethod([UIViewController class] ,@selector(viewWillDisappear:), @selector(profounding:));
        //: swizzling_exchangeMethod([UIViewController class] ,@selector(viewDidLoad), @selector(swizzling_viewDidLoad));
        swizzling_exchangeMethod([UIViewController class] ,@selector(viewDidLoad), @selector(selectGate));
        //: swizzling_exchangeMethod([UIViewController class], @selector(initWithNibName:bundle:), @selector(swizzling_initWithNibName:bundle:));
        swizzling_exchangeMethod([UIViewController class], @selector(initWithNibName:bundle:), @selector(filename:awakeReceiver:));
    //: });
    });
}

//: #pragma mark - ViewWillDisappear
#pragma mark - ViewWillDisappear

//: - (void)swizzling_viewWillDisappear:(BOOL)animated{
- (void)profounding:(BOOL)animated{
    //: [self swizzling_viewWillDisappear:animated];
    [self profounding:animated];
    //: UIView *view = (UIView *)[UIResponder currentFirstResponder];
    UIView *view = (UIView *)[UIResponder report];
    //: if ([view isKindOfClass:[UIView class]] && view.viewController == self) {
    if ([view isKindOfClass:[UIView class]] && view.transferController == self) {
        //: objc_setAssociatedObject(self, &UIFirstResponderViewAddress, view, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
        objc_setAssociatedObject(self, &themeTagLogger, view, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
        //: [view resignFirstResponder];
        [view resignFirstResponder];
    //: }else{
    }else{
        //: objc_setAssociatedObject(self, &UIFirstResponderViewAddress, nil, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
        objc_setAssociatedObject(self, &themeTagLogger, nil, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    }
}

//: #pragma mark - ViewDidAppear
#pragma mark - ViewDidAppear
//: - (void)swizzling_viewDidAppear:(BOOL)animated{
- (void)birthplaces:(BOOL)animated{
    //: [self swizzling_viewDidAppear:animated];
    [self birthplaces:animated];
    //: UIView *view = objc_getAssociatedObject(self, &UIFirstResponderViewAddress);
    UIView *view = objc_getAssociatedObject(self, &themeTagLogger);
    //: [view becomeFirstResponder];
    [view becomeFirstResponder];
}


//: #pragma mark - ViewWillAppear
#pragma mark - ViewWillAppear
//: static char UIFirstResponderViewAddress;
static char themeTagLogger;

//: - (void)swizzling_viewWillAppear:(BOOL)animated{
- (void)years:(BOOL)animated{
    //: [self swizzling_viewWillAppear:animated];
    [self years:animated];


    // 设置导航条背景图
//    UIImage *bgImg = [PlayfulExpandRepaintNeat getLinearGradientImage:RGB_COLOR_String(kCommonBGColor_begin) and:RGB_COLOR_String(kCommonBGColor_end) directionType:PlayfulExpandRepaintNeatDirectionLevel];
    //: if (@available(iOS 15.0, *)) {
    if (@available(iOS 15.0, *)) {
        //: UINavigationBarAppearance *appearance = [[UINavigationBarAppearance alloc] init];
        UINavigationBarAppearance *appearance = [[UINavigationBarAppearance alloc] init];
//        [appearance configureWithOpaqueBackground];
//        appearance.backgroundImage = bgImg;
        //: appearance.backgroundColor = [UIColor colorWithRed:243/255.0 green:242/255.0 blue:252/255.0 alpha:1];
        appearance.backgroundColor = [UIColor colorWithRed:243/255.0 green:242/255.0 blue:252/255.0 alpha:1];
        //: appearance.titleTextAttributes = @{NSForegroundColorAttributeName:[UIColor blackColor],NSFontAttributeName:[UIFont boldSystemFontOfSize:16]};
        appearance.titleTextAttributes = @{NSForegroundColorAttributeName:[UIColor blackColor],NSFontAttributeName:[UIFont boldSystemFontOfSize:16]};

        //: self.navigationController.navigationBar.standardAppearance = appearance;
        self.navigationController.navigationBar.standardAppearance = appearance;
        //: self.navigationController.navigationBar.scrollEdgeAppearance = appearance;
        self.navigationController.navigationBar.scrollEdgeAppearance = appearance;
    //: }else{
    }else{
        //: self.navigationController.navigationBar.titleTextAttributes =
        self.navigationController.navigationBar.titleTextAttributes =
        //: @{NSForegroundColorAttributeName:[UIColor blackColor],NSFontAttributeName:[UIFont boldSystemFontOfSize:16]};
        @{NSForegroundColorAttributeName:[UIColor blackColor],NSFontAttributeName:[UIFont boldSystemFontOfSize:16]};
    }

    //: [self.navigationController.navigationBar setBackgroundImage:[UIImage new] forBarMetrics:UIBarMetricsDefault];
    [self.navigationController.navigationBar setBackgroundImage:[UIImage new] forBarMetrics:UIBarMetricsDefault];
    //: self.navigationController.navigationBar.shadowImage = [UIImage new];
    self.navigationController.navigationBar.shadowImage = [UIImage new];
    //: self.navigationController.navigationBar.translucent = YES;
    self.navigationController.navigationBar.translucent = YES;
//



    //: self.navigationItem.leftBarButtonItem.tintColor = [UIColor blackColor];
    self.navigationItem.leftBarButtonItem.tintColor = [UIColor blackColor];
    //: self.navigationItem.backBarButtonItem.tintColor = [UIColor blackColor];
    self.navigationItem.backBarButtonItem.tintColor = [UIColor blackColor];
    //: self.navigationItem.rightBarButtonItem.tintColor = [UIColor blackColor];
    self.navigationItem.rightBarButtonItem.tintColor = [UIColor blackColor];
}

//: #pragma mark - InitWithNibName:bundle:
#pragma mark - InitWithNibName:bundle:
//如果希望vchidesBottomBarWhenPushed为NO的话，请在vc init方法之后调用vc.hidesBottomBarWhenPushed = NO;
//: - (instancetype)swizzling_initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil{
- (instancetype)filename:(NSString *)nibNameOrNil awakeReceiver:(NSBundle *)nibBundleOrNil{
    //: id instance = [self swizzling_initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    id instance = [self filename:nibNameOrNil awakeReceiver:nibBundleOrNil];
    //: if (instance) {
    if (instance) {
        //: if ([self isKindOfClass:NSClassFromString(@"ContinueMagnetAdd")] ||
        if ([self isKindOfClass:NSClassFromString(@"ContinueMagnetAdd")] ||
            //: [self isKindOfClass:NSClassFromString(@"ThreadValueAroundExtract")] ||
            [self isKindOfClass:NSClassFromString(@"ThreadValueAroundExtract")] ||
            //: [self isKindOfClass:NSClassFromString(@"DeriveCollectorOnyxDatasetter")] ){
            [self isKindOfClass:NSClassFromString(@"DeriveCollectorOnyxDatasetter")] ){
//            UITabBar *tabbar = [UITabBar appearance];
//            tabbar.hidden = NO;
//            tabbar.top = SCREEN_HEIGHT - tabbar.height;
        //: } else {
        } else {
            //: self.hidesBottomBarWhenPushed = YES;
            self.hidesBottomBarWhenPushed = YES;
//            UITabBar *tabbar = [UITabBar appearance];
//            tabbar.hidden = YES;
//            tabbar.top = SCREEN_HEIGHT;
        }
    }
    //: return instance;
    return instance;
}


//: @end
@end
