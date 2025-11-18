
#import <Foundation/Foundation.h>

typedef struct {
    Byte tensionComplete;
    Byte *reedFit;
    unsigned int ogreSumeraction;
	int analyzeHalfMonkey;
	int status;
	int landTension;
} StructAccelerateData;

@interface AccelerateData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation AccelerateData

+ (instancetype)sharedInstance {
    static AccelerateData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: useClearBar
- (NSString *)colorAccelerateCordConfig {
    /* static */ NSString *colorAccelerateCordConfig = nil;
    if (!colorAccelerateCordConfig) {
		NSString *origin = @"8D8B9DBB949D998ABA998AEF";
		NSData *data = [AccelerateData AccelerateDataToData:origin];
        StructAccelerateData value = (StructAccelerateData){248, (Byte *)data.bytes, 11, 207, 166, 21};
        colorAccelerateCordConfig = [self StringFromAccelerateData:&value];
    }
    return colorAccelerateCordConfig;
}

+ (NSData *)AccelerateDataToData:(NSString *)value {
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

- (Byte *)AccelerateDataToByte:(StructAccelerateData *)data {
    for (int i = 0; i < data->ogreSumeraction; i++) {
        data->reedFit[i] ^= data->tensionComplete;
    }
    data->reedFit[data->ogreSumeraction] = 0;
	if (data->ogreSumeraction >= 3) {
		data->analyzeHalfMonkey = data->reedFit[0];
		data->status = data->reedFit[1];
		data->landTension = data->reedFit[2];
	}
    return data->reedFit;
}

- (NSString *)StringFromAccelerateData:(StructAccelerateData *)data {
    return [NSString stringWithUTF8String:(char *)[self AccelerateDataToByte:data]];
}

//: forbidInteractivePop
- (NSString *)themeSessionName {
    /* static */ NSString *themeSessionName = nil;
    if (!themeSessionName) {
		NSString *origin = @"E6EFF2E2E9E4C9EEF4E5F2E1E3F4E9F6E5D0EFF038";
		NSData *data = [AccelerateData AccelerateDataToData:origin];
        StructAccelerateData value = (StructAccelerateData){128, (Byte *)data.bytes, 20, 218, 45, 219};
        themeSessionName = [self StringFromAccelerateData:&value];
    }
    return themeSessionName;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  HandleAmidStartSilver.m
//  NIM
//
//  Created by chris on 16/1/28.
//  Copyright © 2016年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "HandleAmidStartSilver.h"
#import "HandleAmidStartSilver.h"
//: #import "UIView+Layout.h"
#import "UIView+Layout.h"
//: #import "ChatBinderPresenterScopeController.h"
#import "ChatBinderPresenterScopeController.h"
//: #import "UIResponder+PlatformImplementMountain.h"
#import "UIResponder+PlatformImplementMountain.h"
//: #import "TargetUprightContentAlert.h"
#import "TargetUprightContentAlert.h"

//: @interface HandleAmidStartSilver()<UIGestureRecognizerDelegate,TargetUprightContentAlertDelegate>
@interface HandleAmidStartSilver()<UIGestureRecognizerDelegate,TargetUprightContentAlertDelegate>

//: @property (nonatomic,weak) UINavigationController *navigationController;
@property (nonatomic,weak) UINavigationController *cognise;

//: @property (nonatomic,assign) UINavigationControllerOperation currentOperation;
@property (nonatomic,assign) UINavigationControllerOperation app;

//: @property (nonatomic,strong) CAGradientLayer *uiPopShadow;
@property (nonatomic,strong) CAGradientLayer *treasure;

//: @property (nonatomic,strong) TargetUprightContentAlert *animator;
@property (nonatomic,strong) TargetUprightContentAlert *inviteFabric;

//: @property (nonatomic,assign) BOOL isAnimating;
@property (nonatomic,assign) BOOL themeRatio;

//: @property (nonatomic,strong) UIPercentDrivenInteractiveTransition* interaction;
@property (nonatomic,strong) UIPercentDrivenInteractiveTransition* solid;

//: @end
@end

//: @implementation HandleAmidStartSilver
@implementation HandleAmidStartSilver

//: - (nullable id <UIViewControllerAnimatedTransitioning>)navigationController:(UINavigationController *)navigationController
- (nullable id <UIViewControllerAnimatedTransitioning>)navigationController:(UINavigationController *)navigationController
                                            //: animationControllerForOperation:(UINavigationControllerOperation)operation
                                            animationControllerForOperation:(UINavigationControllerOperation)operation
                                                         //: fromViewController:(UIViewController *)fromVC
                                                         fromViewController:(UIViewController *)fromVC
                                                           //: toViewController:(UIViewController *)toVC
                                                           toViewController:(UIViewController *)toVC
{
    //: self.currentOperation = operation;
    self.app = operation;
    //: self.animator.currentOpearation = operation;
    self.inviteFabric.accountControllerOperation = operation;
    //: BOOL cross = [self isUseClearBar:fromVC] || [self isUseClearBar:toVC];
    BOOL cross = [self chapter:fromVC] || [self chapter:toVC];
    //: self.animator.animationType = cross ? TargetUprightContentAlertTypeCross : TargetUprightContentAlertTypeNormal;
    self.inviteFabric.center = cross ? TargetUprightContentAlertTypeCross : TargetUprightContentAlertTypeNormal;

    //: if (operation == UINavigationControllerOperationPop) {
    if (operation == UINavigationControllerOperationPop) {
        //: [fromVC.view.layer addSublayer:self.uiPopShadow];
        [fromVC.view.layer addSublayer:self.treasure];
    }
    //: return self.animator;
    return self.inviteFabric;
}

//: - (BOOL)isForbidInteractivePop:(UIViewController *)vc{
- (BOOL)extend:(UIViewController *)vc{
    //: SEL sel = NSSelectorFromString(@"forbidInteractivePop");
    SEL sel = NSSelectorFromString([[AccelerateData sharedInstance] themeSessionName]);
    //: BOOL use = NO;
    BOOL use = NO;
    //: if ([vc respondsToSelector:sel]) {
    if ([vc respondsToSelector:sel]) {
        //:   (use = (BOOL)[vc performSelector:sel]);
          (use = (BOOL)[vc performSelector:sel]);
    }
    //: return use;
    return use;
}

//: #pragma mark - TargetUprightContentAlertDelegate
#pragma mark - TargetUprightContentAlertDelegate
//: - (void)animationWillStart:(TargetUprightContentAlert *)animator
- (void)layerTemp:(TargetUprightContentAlert *)animator
{
    //: self.isAnimating = YES;
    self.themeRatio = YES;
}


//: #pragma mark - Private
#pragma mark - Private
//: - (BOOL)isUseClearBar:(UIViewController *)vc
- (BOOL)chapter:(UIViewController *)vc
{
    //: SEL sel = NSSelectorFromString(@"useClearBar");
    SEL sel = NSSelectorFromString([[AccelerateData sharedInstance] colorAccelerateCordConfig]);
    //: BOOL use = NO;
    BOOL use = NO;
    //: if ([vc respondsToSelector:sel]) {
    if ([vc respondsToSelector:sel]) {
        //:   (use = (BOOL)[vc performSelector:sel]);
          (use = (BOOL)[vc performSelector:sel]);
    }
    //: return use;
    return use;
}


//: #pragma mark - UINavigationControllerDelegate
#pragma mark - UINavigationControllerDelegate
//: - (void)navigationController:(UINavigationController *)navigationController willShowViewController:(UIViewController *)viewController animated:(BOOL)animated
- (void)navigationController:(UINavigationController *)navigationController willShowViewController:(UIViewController *)viewController animated:(BOOL)animated
{

}


//: - (BOOL)gestureRecognizer:(UIGestureRecognizer *)gestureRecognizer shouldRequireFailureOfGestureRecognizer:(nonnull UIGestureRecognizer *)otherGestureRecognizer
- (BOOL)gestureRecognizer:(UIGestureRecognizer *)gestureRecognizer shouldRequireFailureOfGestureRecognizer:(nonnull UIGestureRecognizer *)otherGestureRecognizer
{
    //: return [otherGestureRecognizer.view.superview isKindOfClass:[UITableView class]];
    return [otherGestureRecognizer.view.superview isKindOfClass:[UITableView class]];
}

//: #pragma mark - UIGestureRecognizerDelegate
#pragma mark - UIGestureRecognizerDelegate

//: - (BOOL)gestureRecognizerShouldBegin:(UIGestureRecognizer *)gestureRecognizer
- (BOOL)gestureRecognizerShouldBegin:(UIGestureRecognizer *)gestureRecognizer
{
    //: BOOL forbid = [self isForbidInteractivePop:self.navigationController.topViewController];
    BOOL forbid = [self extend:self.cognise.topViewController];
    //: if (forbid || self.isAnimating) {
    if (forbid || self.themeRatio) {
        //: return NO;
        return NO;
    }
    //: UIView* view = gestureRecognizer.view;
    UIView* view = gestureRecognizer.view;
    //: CGPoint location = [gestureRecognizer locationInView:view];
    CGPoint location = [gestureRecognizer locationInView:view];
    //: return location.x < 44.f;
    return location.x < 44.f;
}

//: #pragma mark - Get
#pragma mark - Get
//: - (CAGradientLayer *)uiPopShadow
- (CAGradientLayer *)treasure
{
    //: if (!_uiPopShadow) {
    if (!_treasure) {
        //: _uiPopShadow = [CAGradientLayer layer];
        _treasure = [CAGradientLayer layer];
        //: _uiPopShadow.frame = CGRectMake(-6, 0, 6, [ChatBinderPresenterScopeController instance].view.frame.size.height);
        _treasure.frame = CGRectMake(-6, 0, 6, [ChatBinderPresenterScopeController districtResource].view.frame.size.height);
        //: _uiPopShadow.startPoint = CGPointMake(1.0, 0.5);
        _treasure.startPoint = CGPointMake(1.0, 0.5);
        //: _uiPopShadow.endPoint = CGPointMake(0, 0.5);
        _treasure.endPoint = CGPointMake(0, 0.5);
        //: _uiPopShadow.colors = [NSArray arrayWithObjects:(id)[[UIColor colorWithWhite:0.0 alpha:0.2f] CGColor], (id)[[UIColor clearColor] CGColor], nil];
        _treasure.colors = [NSArray arrayWithObjects:(id)[[UIColor colorWithWhite:0.0 alpha:0.2f] CGColor], (id)[[UIColor clearColor] CGColor], nil];
    }
    //: return _uiPopShadow;
    return _treasure;
}



//: - (void)navigationController:(UINavigationController *)navigationController didShowViewController:(UIViewController *)viewController animated:(BOOL)animated
- (void)navigationController:(UINavigationController *)navigationController didShowViewController:(UIViewController *)viewController animated:(BOOL)animated
{

}

//: - (nullable id <UIViewControllerInteractiveTransitioning>)navigationController:(UINavigationController *)navigationController
- (nullable id <UIViewControllerInteractiveTransitioning>)navigationController:(UINavigationController *)navigationController
                                   //: interactionControllerForAnimationController:(id <UIViewControllerAnimatedTransitioning>) animationController
                                   interactionControllerForAnimationController:(id <UIViewControllerAnimatedTransitioning>) animationController
{
    //: return self.interaction;
    return self.solid;
}

//: - (void)animationDidEnd:(TargetUprightContentAlert *)animator
- (void)playing:(TargetUprightContentAlert *)animator
{
    //: self.isAnimating = NO;
    self.themeRatio = NO;
}

//: - (void)pan:(UIPanGestureRecognizer*)recognizer
- (void)brandService:(UIPanGestureRecognizer*)recognizer
{
    //: UIView* view = recognizer.view;
    UIView* view = recognizer.view;
    //: switch (recognizer.state) {
    switch (recognizer.state) {
        //: case UIGestureRecognizerStateBegan:{
        case UIGestureRecognizerStateBegan:{
            //: CGPoint location = [recognizer locationInView:view];
            CGPoint location = [recognizer locationInView:view];
            //: if (location.x < CGRectGetMidX(view.bounds) && self.navigationController.viewControllers.count > 1) { 
            if (location.x < CGRectGetMidX(view.bounds) && self.cognise.viewControllers.count > 1) { // left half
                //: self.interaction = [UIPercentDrivenInteractiveTransition new];
                self.solid = [UIPercentDrivenInteractiveTransition new];
                //: [self.navigationController popViewControllerAnimated:NO];
                [self.cognise popViewControllerAnimated:NO];
            }
        }
            //: break;
            break;
        //: case UIGestureRecognizerStateChanged:{
        case UIGestureRecognizerStateChanged:{
            //: CGPoint translation = [recognizer translationInView:view];
            CGPoint translation = [recognizer translationInView:view];
            //: CGFloat d = translation.x / view.width;
            CGFloat d = translation.x / view.suspendMerge;
            //: [self.interaction updateInteractiveTransition:d];
            [self.solid updateInteractiveTransition:d];
        }
            //: break;
            break;
        //: case UIGestureRecognizerStateEnded:
        case UIGestureRecognizerStateEnded:
        //: case UIGestureRecognizerStateCancelled:{
        case UIGestureRecognizerStateCancelled:{
            //: if ([recognizer locationInView:view].x > view.width * .5f) {
            if ([recognizer locationInView:view].x > view.suspendMerge * .5f) {
                //: [self.interaction finishInteractiveTransition];
                [self.solid finishInteractiveTransition];
            //: } else {
            } else {
                //: [self.interaction cancelInteractiveTransition];
                [self.solid cancelInteractiveTransition];
            }
            //: self.interaction = nil;
            self.solid = nil;
        }
            //: break;
            break;
        //: default:
        default:
            //: break;
            break;
    }
}

//: - (instancetype)initWithNavigationController:(UINavigationController *)navigationController
- (instancetype)initWithRoundConsequence:(UINavigationController *)navigationController
{
    //: self = [super init];
    self = [super init];
    //: if (self) {
    if (self) {
//        _recognizer = [[UIPanGestureRecognizer alloc] initWithTarget:self action:@selector(pan:)];
//        _recognizer.delegate = self;
//        _recognizer.delaysTouchesBegan = NO;
//        [navigationController.view addGestureRecognizer:_recognizer];
        //: _animator = [[TargetUprightContentAlert alloc] initWithNavigationController:navigationController];
        _inviteFabric = [[TargetUprightContentAlert alloc] initWithPoint:navigationController];
        //: _animator.delegate = self;
        _inviteFabric.characterThroughoutted = self;
        //: _navigationController = navigationController;
        _cognise = navigationController;

    }
    //: return self;
    return self;
}

//: @end
@end
