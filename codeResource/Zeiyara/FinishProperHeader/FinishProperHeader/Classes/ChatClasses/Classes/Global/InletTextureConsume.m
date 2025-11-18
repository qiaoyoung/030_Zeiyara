
#import <Foundation/Foundation.h>

@interface AnalyzeData : NSObject

+ (instancetype)sharedInstance;

//: rotate
@property (nonatomic, copy) NSString *screenExperimentalPage;

//: strokeStart
@property (nonatomic, copy) NSString *k_phenomKey;

//: transform.rotation
@property (nonatomic, copy) NSString *moduleRegulatoryAccountValue;

//: bk_angle_mask
@property (nonatomic, copy) NSString *viewSuspicionExplainOvenDevice;

//: strokeEnd
@property (nonatomic, copy) NSString *themeEffectReplacementPath;

//: progress
@property (nonatomic, copy) NSString *screenManagerLogger;

@end

@implementation AnalyzeData

//: bk_angle_mask
- (NSString *)viewSuspicionExplainOvenDevice {
    if (!_viewSuspicionExplainOvenDevice) {
		NSArray<NSString *> *origin = @[@"13", @"91", @"3", @"189", @"198", @"186", @"188", @"201", @"194", @"199", @"192", @"186", @"200", @"188", @"206", @"198", @"194"];
		NSData *data = [AnalyzeData AnalyzeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _viewSuspicionExplainOvenDevice = [self StringFromAnalyzeData:value];
    }
    return _viewSuspicionExplainOvenDevice;
}

//: progress
- (NSString *)screenManagerLogger {
    if (!_screenManagerLogger) {
		NSArray<NSString *> *origin = @[@"8", @"87", @"10", @"186", @"198", @"167", @"95", @"243", @"243", @"106", @"199", @"201", @"198", @"190", @"201", @"188", @"202", @"202", @"215"];
		NSData *data = [AnalyzeData AnalyzeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _screenManagerLogger = [self StringFromAnalyzeData:value];
    }
    return _screenManagerLogger;
}

//: strokeStart
- (NSString *)k_phenomKey {
    if (!_k_phenomKey) {
		NSArray<NSString *> *origin = @[@"11", @"83", @"4", @"220", @"198", @"199", @"197", @"194", @"190", @"184", @"166", @"199", @"180", @"197", @"199", @"230"];
		NSData *data = [AnalyzeData AnalyzeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _k_phenomKey = [self StringFromAnalyzeData:value];
    }
    return _k_phenomKey;
}

+ (NSData *)AnalyzeDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: strokeEnd
- (NSString *)themeEffectReplacementPath {
    if (!_themeEffectReplacementPath) {
		NSArray<NSString *> *origin = @[@"9", @"99", @"12", @"153", @"225", @"89", @"174", @"152", @"209", @"242", @"113", @"174", @"214", @"215", @"213", @"210", @"206", @"200", @"168", @"209", @"199", @"58"];
		NSData *data = [AnalyzeData AnalyzeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _themeEffectReplacementPath = [self StringFromAnalyzeData:value];
    }
    return _themeEffectReplacementPath;
}

- (Byte *)AnalyzeDataToCache:(Byte *)data {
    int favorMineralRoad = data[0];
    Byte topicConclude = data[1];
    int actionScientific = data[2];
    for (int i = actionScientific; i < actionScientific + favorMineralRoad; i++) {
        int value = data[i] - topicConclude;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[actionScientific + favorMineralRoad] = 0;
    return data + actionScientific;
}

- (NSString *)StringFromAnalyzeData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self AnalyzeDataToCache:data]];
}

//: transform.rotation
- (NSString *)moduleRegulatoryAccountValue {
    if (!_moduleRegulatoryAccountValue) {
		NSArray<NSString *> *origin = @[@"18", @"59", @"11", @"121", @"25", @"3", @"119", @"184", @"234", @"80", @"54", @"175", @"173", @"156", @"169", @"174", @"161", @"170", @"173", @"168", @"105", @"173", @"170", @"175", @"156", @"175", @"164", @"170", @"169", @"191"];
		NSData *data = [AnalyzeData AnalyzeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _moduleRegulatoryAccountValue = [self StringFromAnalyzeData:value];
    }
    return _moduleRegulatoryAccountValue;
}

+ (instancetype)sharedInstance {
    static AnalyzeData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: rotate
- (NSString *)screenExperimentalPage {
    if (!_screenExperimentalPage) {
		NSArray<NSString *> *origin = @[@"6", @"69", @"7", @"63", @"104", @"75", @"168", @"183", @"180", @"185", @"166", @"185", @"170", @"37"];
		NSData *data = [AnalyzeData AnalyzeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _screenExperimentalPage = [self StringFromAnalyzeData:value];
    }
    return _screenExperimentalPage;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  InletTextureConsume.m
// QuintessentialContentTreat
//
//  Created by chris on 2017/7/28.
//  Copyright © 2017年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "InletTextureConsume.h"
#import "InletTextureConsume.h"
//: #import "TextSearchLoad.h"
#import "TextSearchLoad.h"
//: #import "NSBundle+QuintessentialContentTreat.h"
#import "NSBundle+QuintessentialContentTreat.h"
//: #import "QuintessentialContentTreat.h"
#import "QuintessentialContentTreat.h"

//: @interface InletTextureConsume()
@interface InletTextureConsume()

//: @property (nonatomic, strong) CAShapeLayer *indefiniteAnimatedLayer;
@property (nonatomic, strong) CAShapeLayer *artefact;

//: @end
@end

//: @implementation InletTextureConsume
@implementation InletTextureConsume

//: + (void)show
+ (void)reflect
{
    //: [[InletTextureConsume sharedView] showInView:[UIApplication sharedApplication].windows.firstObject];
    [[InletTextureConsume kitRegard] lowing:[UIApplication sharedApplication].windows.firstObject];
}

//: - (void)layoutSubviews
- (void)layoutSubviews
{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: self.indefiniteAnimatedLayer.position = CGPointMake(self.device_width * 0.5f, self.device_height * 0.5f);
    self.artefact.position = CGPointMake(self.filter * 0.5f, self.menageATrois * 0.5f);
}

//: - (void)showInView:(UIView *)view
- (void)lowing:(UIView *)view
{
    //: [view addSubview:self];
    [view addSubview:self];
    //: self.center = view.center;
    self.center = view.center;
    //: [CATransaction begin];
    [CATransaction begin];
    //: [CATransaction setDisableActions:YES];
    [CATransaction setDisableActions:YES];
    //: [self.layer addSublayer:self.indefiniteAnimatedLayer];
    [self.layer addSublayer:self.artefact];
    //: [CATransaction commit];
    [CATransaction commit];
}

//: + (instancetype)sharedView
+ (instancetype)kitRegard
{
    //: static InletTextureConsume *instance = nil;
    static InletTextureConsume *instance = nil;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: instance = [[InletTextureConsume alloc] initWithFrame:CGRectMake(0, 0, 84, 84)];
        instance = [[InletTextureConsume alloc] initWithFrame:CGRectMake(0, 0, 84, 84)];
    //: });
    });
    //: return instance;
    return instance;
}

//: + (void)dismiss
+ (void)performCollection
{
    //: dispatch_async(dispatch_get_main_queue(), ^{
    dispatch_async(dispatch_get_main_queue(), ^{
        //: [[InletTextureConsume sharedView] removeFromSuperview];
        [[InletTextureConsume kitRegard] removeFromSuperview];
        //: [[InletTextureConsume sharedView].indefiniteAnimatedLayer removeFromSuperlayer];
        [[InletTextureConsume kitRegard].artefact removeFromSuperlayer];
    //: });
    });
}


//: - (instancetype)initWithFrame:(CGRect)frame
- (instancetype)initWithFrame:(CGRect)frame
{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self) {
    if (self) {
        //: self.autoresizingMask = UIViewAutoresizingFlexibleTopMargin | UIViewAutoresizingFlexibleBottomMargin | UIViewAutoresizingFlexibleLeftMargin | UIViewAutoresizingFlexibleRightMargin;
        self.autoresizingMask = UIViewAutoresizingFlexibleTopMargin | UIViewAutoresizingFlexibleBottomMargin | UIViewAutoresizingFlexibleLeftMargin | UIViewAutoresizingFlexibleRightMargin;

        //: UIBlurEffect *blurEffect = [UIBlurEffect effectWithStyle:UIBlurEffectStyleLight];
        UIBlurEffect *blurEffect = [UIBlurEffect effectWithStyle:UIBlurEffectStyleLight];
        //: UIVisualEffectView *blurView = [[UIVisualEffectView alloc] initWithEffect:blurEffect];
        UIVisualEffectView *blurView = [[UIVisualEffectView alloc] initWithEffect:blurEffect];
        //: blurView.frame = self.bounds;
        blurView.frame = self.bounds;
        //: [self.contentView addSubview:blurView];
        [self.contentView addSubview:blurView];

        //: self.backgroundColor = [UIColor whiteColor];
        self.backgroundColor = [UIColor whiteColor];
        //: self.layer.cornerRadius = 14.f;
        self.layer.cornerRadius = 14.f;
        //: self.alpha = 0.8;
        self.alpha = 0.8;
        //: self.clipsToBounds = YES;
        self.clipsToBounds = YES;
    }
    //: return self;
    return self;
}


//: - (CAShapeLayer*)indefiniteAnimatedLayer {
- (CAShapeLayer*)artefact {
    //: if(!_indefiniteAnimatedLayer) {
    if(!_artefact) {
        //: CGFloat strokeThickness = 2.f;
        CGFloat strokeThickness = 2.f;
        //: CGFloat radius = 18.f;
        CGFloat radius = 18.f;

        //: CGPoint arcCenter = CGPointMake(radius+strokeThickness/2+5, radius+strokeThickness/2+5);
        CGPoint arcCenter = CGPointMake(radius+strokeThickness/2+5, radius+strokeThickness/2+5);
        //: UIBezierPath* smoothedPath = [UIBezierPath bezierPathWithArcCenter:arcCenter radius:radius startAngle:(CGFloat) (3.14159265358979323846264338327950288*3/2) endAngle:(CGFloat) (3.14159265358979323846264338327950288/2+3.14159265358979323846264338327950288*5) clockwise:YES];
        UIBezierPath* smoothedPath = [UIBezierPath bezierPathWithArcCenter:arcCenter radius:radius startAngle:(CGFloat) (3.14159265358979323846264338327950288*3/2) endAngle:(CGFloat) (3.14159265358979323846264338327950288/2+3.14159265358979323846264338327950288*5) clockwise:YES];

        //: _indefiniteAnimatedLayer = [CAShapeLayer layer];
        _artefact = [CAShapeLayer layer];
        //: _indefiniteAnimatedLayer.contentsScale = [[UIScreen mainScreen] scale];
        _artefact.contentsScale = [[UIScreen mainScreen] scale];
        //: _indefiniteAnimatedLayer.frame = CGRectMake(0.0f, 0.0f, arcCenter.x*2, arcCenter.y*2);
        _artefact.frame = CGRectMake(0.0f, 0.0f, arcCenter.x*2, arcCenter.y*2);
        //: _indefiniteAnimatedLayer.fillColor = [UIColor clearColor].CGColor;
        _artefact.fillColor = [UIColor clearColor].CGColor;
        //: _indefiniteAnimatedLayer.strokeColor = [UIColor blackColor].CGColor;
        _artefact.strokeColor = [UIColor blackColor].CGColor;
        //: _indefiniteAnimatedLayer.lineWidth = 2;
        _artefact.lineWidth = 2;
        //: _indefiniteAnimatedLayer.lineCap = kCALineCapRound;
        _artefact.lineCap = kCALineCapRound;
        //: _indefiniteAnimatedLayer.lineJoin = kCALineJoinBevel;
        _artefact.lineJoin = kCALineJoinBevel;
        //: _indefiniteAnimatedLayer.path = smoothedPath.CGPath;
        _artefact.path = smoothedPath.CGPath;

        //: CALayer *maskLayer = [CALayer layer];
        CALayer *maskLayer = [CALayer layer];

//        NSString *bundleName = [[QuintessentialContentTreat sharedKit] resourceBundleName];
//        NSURL *bundleURL = [[NSBundle bundleForClass:[InletTextureConsume class]] URLForResource:bundleName withExtension:nil];
//        
//        if (!bundleURL) // 兼容Pod use_frameworks!下，用户自定义资源文件
//        {
//            bundleURL = [[NSBundle mainBundle] URLForResource:bundleName withExtension:nil];
//        }
//        
//        if (bundleURL)
//        {
//            NSBundle *imageBundle = [NSBundle bundleWithURL:bundleURL];
//            
//            if (imageBundle)
//            {
//                NSString *path = [imageBundle pathForResource:@"bk_angle_mask" ofType:@"png"];
//                maskLayer.contents = (__bridge id)[[UIImage imageWithContentsOfFile:path] CGImage];
//            }
//        }

        //: maskLayer.contents = (__bridge id)[[UIImage imageNamed:@"bk_angle_mask"] CGImage];
        maskLayer.contents = (__bridge id)[[UIImage imageNamed:[AnalyzeData sharedInstance].viewSuspicionExplainOvenDevice] CGImage];

        //: maskLayer.frame = _indefiniteAnimatedLayer.bounds;
        maskLayer.frame = _artefact.bounds;
        //: _indefiniteAnimatedLayer.mask = maskLayer;
        _artefact.mask = maskLayer;

        //: NSTimeInterval animationDuration = 1;
        NSTimeInterval animationDuration = 1;
        //: CAMediaTimingFunction *linearCurve = [CAMediaTimingFunction functionWithName:kCAMediaTimingFunctionLinear];
        CAMediaTimingFunction *linearCurve = [CAMediaTimingFunction functionWithName:kCAMediaTimingFunctionLinear];

        //: CABasicAnimation *animation = [CABasicAnimation animationWithKeyPath:@"transform.rotation"];
        CABasicAnimation *animation = [CABasicAnimation animationWithKeyPath:[AnalyzeData sharedInstance].moduleRegulatoryAccountValue];
        //: animation.fromValue = (id) 0;
        animation.fromValue = (id) 0;
        //: animation.toValue = @(3.14159265358979323846264338327950288*2);
        animation.toValue = @(3.14159265358979323846264338327950288*2);
        //: animation.duration = animationDuration;
        animation.duration = animationDuration;
        //: animation.timingFunction = linearCurve;
        animation.timingFunction = linearCurve;
        //: animation.removedOnCompletion = NO;
        animation.removedOnCompletion = NO;
        //: animation.repeatCount = __builtin_huge_valf();
        animation.repeatCount = __builtin_huge_valf();
        //: animation.fillMode = kCAFillModeForwards;
        animation.fillMode = kCAFillModeForwards;
        //: animation.autoreverses = NO;
        animation.autoreverses = NO;
        //: [_indefiniteAnimatedLayer.mask addAnimation:animation forKey:@"rotate"];
        [_artefact.mask addAnimation:animation forKey:[AnalyzeData sharedInstance].screenExperimentalPage];

        //: CAAnimationGroup *animationGroup = [CAAnimationGroup animation];
        CAAnimationGroup *animationGroup = [CAAnimationGroup animation];
        //: animationGroup.duration = animationDuration;
        animationGroup.duration = animationDuration;
        //: animationGroup.repeatCount = __builtin_huge_valf();
        animationGroup.repeatCount = __builtin_huge_valf();
        //: animationGroup.removedOnCompletion = NO;
        animationGroup.removedOnCompletion = NO;
        //: animationGroup.timingFunction = linearCurve;
        animationGroup.timingFunction = linearCurve;

        //: CABasicAnimation *strokeStartAnimation = [CABasicAnimation animationWithKeyPath:@"strokeStart"];
        CABasicAnimation *strokeStartAnimation = [CABasicAnimation animationWithKeyPath:[AnalyzeData sharedInstance].k_phenomKey];
        //: strokeStartAnimation.fromValue = @0.015;
        strokeStartAnimation.fromValue = @0.015;
        //: strokeStartAnimation.toValue = @0.515;
        strokeStartAnimation.toValue = @0.515;

        //: CABasicAnimation *strokeEndAnimation = [CABasicAnimation animationWithKeyPath:@"strokeEnd"];
        CABasicAnimation *strokeEndAnimation = [CABasicAnimation animationWithKeyPath:[AnalyzeData sharedInstance].themeEffectReplacementPath];
        //: strokeEndAnimation.fromValue = @0.485;
        strokeEndAnimation.fromValue = @0.485;
        //: strokeEndAnimation.toValue = @0.985;
        strokeEndAnimation.toValue = @0.985;

        //: animationGroup.animations = @[strokeStartAnimation, strokeEndAnimation];
        animationGroup.animations = @[strokeStartAnimation, strokeEndAnimation];
        //: [_indefiniteAnimatedLayer addAnimation:animationGroup forKey:@"progress"];
        [_artefact addAnimation:animationGroup forKey:[AnalyzeData sharedInstance].screenManagerLogger];

    }
    //: return _indefiniteAnimatedLayer;
    return _artefact;
}


//: @end
@end