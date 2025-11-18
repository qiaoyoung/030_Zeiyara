
#import <Foundation/Foundation.h>

typedef struct {
    Byte botanyInfluence;
    Byte *less;
    unsigned int largelyHour;
	int symbolPublish;
	int be;
} StructHourTensionData;

@interface HourTensionData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation HourTensionData

//: transform.rotation
- (NSString *)widgetCheckFormat {
    /* static */ NSString *widgetCheckFormat = nil;
    if (!widgetCheckFormat) {
        StructHourTensionData value = (StructHourTensionData){205, (Byte []){185, 191, 172, 163, 190, 171, 162, 191, 160, 227, 191, 162, 185, 172, 185, 164, 162, 163, 46}, 18, 192, 88};
        widgetCheckFormat = [self StringFromHourTensionData:&value];
    }
    return widgetCheckFormat;
}

+ (instancetype)sharedInstance {
    static HourTensionData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: rotate
- (NSString *)k_viewError {
    /* static */ NSString *k_viewError = nil;
    if (!k_viewError) {
        StructHourTensionData value = (StructHourTensionData){32, (Byte []){82, 79, 84, 65, 84, 69, 172}, 6, 92, 151};
        k_viewError = [self StringFromHourTensionData:&value];
    }
    return k_viewError;
}

//: progress
- (NSString *)componentSitReadingConfig {
    /* static */ NSString *componentSitReadingConfig = nil;
    if (!componentSitReadingConfig) {
        StructHourTensionData value = (StructHourTensionData){106, (Byte []){26, 24, 5, 13, 24, 15, 25, 25, 205}, 8, 200, 216};
        componentSitReadingConfig = [self StringFromHourTensionData:&value];
    }
    return componentSitReadingConfig;
}

- (NSString *)StringFromHourTensionData:(StructHourTensionData *)data {
    return [NSString stringWithUTF8String:(char *)[self HourTensionDataToByte:data]];
}

//: angle-mask
- (NSString *)themeRakeValue {
    /* static */ NSString *themeRakeValue = nil;
    if (!themeRakeValue) {
        StructHourTensionData value = (StructHourTensionData){18, (Byte []){115, 124, 117, 126, 119, 63, 127, 115, 97, 121, 1}, 10, 158, 201};
        themeRakeValue = [self StringFromHourTensionData:&value];
    }
    return themeRakeValue;
}

//: strokeStart
- (NSString *)moduleMonkeyLogger {
    /* static */ NSString *moduleMonkeyLogger = nil;
    if (!moduleMonkeyLogger) {
        StructHourTensionData value = (StructHourTensionData){24, (Byte []){107, 108, 106, 119, 115, 125, 75, 108, 121, 106, 108, 244}, 11, 135, 244};
        moduleMonkeyLogger = [self StringFromHourTensionData:&value];
    }
    return moduleMonkeyLogger;
}

//: strokeEnd
- (NSString *)screenRemReasonUtility {
    /* static */ NSString *screenRemReasonUtility = nil;
    if (!screenRemReasonUtility) {
        StructHourTensionData value = (StructHourTensionData){154, (Byte []){233, 238, 232, 245, 241, 255, 223, 244, 254, 9}, 9, 57, 230};
        screenRemReasonUtility = [self StringFromHourTensionData:&value];
    }
    return screenRemReasonUtility;
}

- (Byte *)HourTensionDataToByte:(StructHourTensionData *)data {
    for (int i = 0; i < data->largelyHour; i++) {
        data->less[i] ^= data->botanyInfluence;
    }
    data->less[data->largelyHour] = 0;
	if (data->largelyHour >= 2) {
		data->symbolPublish = data->less[0];
		data->be = data->less[1];
	}
    return data->less;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  FinishSolutionJasper.m
//  PromptHeathPlain, https://github.com/PromptHeathPlain/PromptHeathPlain
//
//  Copyright (c) 2014-2023 Guillaume Campagna and contributors. All rights reserved.
//

// __M_A_C_R_O__
//: #import "FinishSolutionJasper.h"
#import "FinishSolutionJasper.h"
//: #import "PromptHeathPlain.h"
#import "PromptHeathPlain.h"

//: @interface FinishSolutionJasper ()
@interface FinishSolutionJasper ()

//: @property (nonatomic, strong) CAShapeLayer *indefiniteAnimatedLayer;
@property (nonatomic, strong) CAShapeLayer *lake;

//: @end
@end

//: @implementation FinishSolutionJasper
@implementation FinishSolutionJasper

//: - (void)layoutSubviews {
- (void)layoutSubviews {
    //: [super layoutSubviews];
    [super layoutSubviews];

    //: [self layoutAnimatedLayer];
    [self elementLayer];
}

//: - (void)setFrame:(CGRect)frame {
- (void)setFrame:(CGRect)frame {
    //: if(!CGRectEqualToRect(frame, super.frame)) {
    if(!CGRectEqualToRect(frame, super.frame)) {
        //: [super setFrame:frame];
        [super setFrame:frame];

        //: if(self.superview) {
        if(self.superview) {
            //: [self layoutAnimatedLayer];
            [self elementLayer];
        }
    }

}

//: - (CAShapeLayer*)indefiniteAnimatedLayer {
- (CAShapeLayer*)lake {
    //: if(!_indefiniteAnimatedLayer) {
    if(!_lake) {
        //: CGPoint arcCenter = CGPointMake(self.radius+self.strokeThickness/2+5, self.radius+self.strokeThickness/2+5);
        CGPoint arcCenter = CGPointMake(self.key+self.queryion/2+5, self.key+self.queryion/2+5);
        //: UIBezierPath* smoothedPath = [UIBezierPath bezierPathWithArcCenter:arcCenter radius:self.radius startAngle:(CGFloat) (3.14159265358979323846264338327950288*3/2) endAngle:(CGFloat) (3.14159265358979323846264338327950288/2+3.14159265358979323846264338327950288*5) clockwise:YES];
        UIBezierPath* smoothedPath = [UIBezierPath bezierPathWithArcCenter:arcCenter radius:self.key startAngle:(CGFloat) (3.14159265358979323846264338327950288*3/2) endAngle:(CGFloat) (3.14159265358979323846264338327950288/2+3.14159265358979323846264338327950288*5) clockwise:YES];

        //: _indefiniteAnimatedLayer = [CAShapeLayer layer];
        _lake = [CAShapeLayer layer];
        //: _indefiniteAnimatedLayer.contentsScale = [[UIScreen mainScreen] scale];
        _lake.contentsScale = [[UIScreen mainScreen] scale];
        //: _indefiniteAnimatedLayer.frame = CGRectMake(0.0f, 0.0f, arcCenter.x*2, arcCenter.y*2);
        _lake.frame = CGRectMake(0.0f, 0.0f, arcCenter.x*2, arcCenter.y*2);
        //: _indefiniteAnimatedLayer.fillColor = [UIColor clearColor].CGColor;
        _lake.fillColor = [UIColor clearColor].CGColor;
        //: _indefiniteAnimatedLayer.strokeColor = self.strokeColor.CGColor;
        _lake.strokeColor = self.jump.CGColor;
        //: _indefiniteAnimatedLayer.lineWidth = self.strokeThickness;
        _lake.lineWidth = self.queryion;
        //: _indefiniteAnimatedLayer.lineCap = kCALineCapRound;
        _lake.lineCap = kCALineCapRound;
        //: _indefiniteAnimatedLayer.lineJoin = kCALineJoinBevel;
        _lake.lineJoin = kCALineJoinBevel;
        //: _indefiniteAnimatedLayer.path = smoothedPath.CGPath;
        _lake.path = smoothedPath.CGPath;

        //: CALayer *maskLayer = [CALayer layer];
        CALayer *maskLayer = [CALayer layer];
        //: UIImage *maskImage = [UIImage imageNamed:@"angle-mask"];
        UIImage *maskImage = [UIImage imageNamed:[[HourTensionData sharedInstance] themeRakeValue]];
        //: maskLayer.contents = (__bridge id)maskImage.CGImage;
        maskLayer.contents = (__bridge id)maskImage.CGImage;
        //: maskLayer.frame = _indefiniteAnimatedLayer.bounds;
        maskLayer.frame = _lake.bounds;
        //: _indefiniteAnimatedLayer.mask = maskLayer;
        _lake.mask = maskLayer;

        //: NSTimeInterval animationDuration = 1;
        NSTimeInterval animationDuration = 1;
        //: CAMediaTimingFunction *linearCurve = [CAMediaTimingFunction functionWithName:kCAMediaTimingFunctionLinear];
        CAMediaTimingFunction *linearCurve = [CAMediaTimingFunction functionWithName:kCAMediaTimingFunctionLinear];

        //: CABasicAnimation *animation = [CABasicAnimation animationWithKeyPath:@"transform.rotation"];
        CABasicAnimation *animation = [CABasicAnimation animationWithKeyPath:[[HourTensionData sharedInstance] widgetCheckFormat]];
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
        [_lake.mask addAnimation:animation forKey:[[HourTensionData sharedInstance] k_viewError]];

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
        CABasicAnimation *strokeStartAnimation = [CABasicAnimation animationWithKeyPath:[[HourTensionData sharedInstance] moduleMonkeyLogger]];
        //: strokeStartAnimation.fromValue = @0.015;
        strokeStartAnimation.fromValue = @0.015;
        //: strokeStartAnimation.toValue = @0.515;
        strokeStartAnimation.toValue = @0.515;

        //: CABasicAnimation *strokeEndAnimation = [CABasicAnimation animationWithKeyPath:@"strokeEnd"];
        CABasicAnimation *strokeEndAnimation = [CABasicAnimation animationWithKeyPath:[[HourTensionData sharedInstance] screenRemReasonUtility]];
        //: strokeEndAnimation.fromValue = @0.485;
        strokeEndAnimation.fromValue = @0.485;
        //: strokeEndAnimation.toValue = @0.985;
        strokeEndAnimation.toValue = @0.985;

        //: animationGroup.animations = @[strokeStartAnimation, strokeEndAnimation];
        animationGroup.animations = @[strokeStartAnimation, strokeEndAnimation];
        //: [_indefiniteAnimatedLayer addAnimation:animationGroup forKey:@"progress"];
        [_lake addAnimation:animationGroup forKey:[[HourTensionData sharedInstance] componentSitReadingConfig]];

    }
    //: return _indefiniteAnimatedLayer;
    return _lake;
}

//: - (void)willMoveToSuperview:(UIView*)newSuperview {
- (void)willMoveToSuperview:(UIView*)newSuperview {
    //: if (newSuperview) {
    if (newSuperview) {
        //: [self layoutAnimatedLayer];
        [self elementLayer];
    //: } else {
    } else {
        //: [_indefiniteAnimatedLayer removeFromSuperlayer];
        [_lake removeFromSuperlayer];
        //: _indefiniteAnimatedLayer = nil;
        _lake = nil;
    }
}

//: - (void)setRadius:(CGFloat)radius {
- (void)setKey:(CGFloat)radius {
    //: if(radius != _radius) {
    if(radius != _key) {
        //: _radius = radius;
        _key = radius;

        //: [_indefiniteAnimatedLayer removeFromSuperlayer];
        [_lake removeFromSuperlayer];
        //: _indefiniteAnimatedLayer = nil;
        _lake = nil;

        //: if(self.superview) {
        if(self.superview) {
            //: [self layoutAnimatedLayer];
            [self elementLayer];
        }
    }
}

//: - (CGSize)sizeThatFits:(CGSize)size {
- (CGSize)sizeThatFits:(CGSize)size {
    //: return CGSizeMake((self.radius+self.strokeThickness/2+5)*2, (self.radius+self.strokeThickness/2+5)*2);
    return CGSizeMake((self.key+self.queryion/2+5)*2, (self.key+self.queryion/2+5)*2);
}

//: - (void)setStrokeColor:(UIColor*)strokeColor {
- (void)setJump:(UIColor*)strokeColor {
    //: _strokeColor = strokeColor;
    _jump = strokeColor;
    //: _indefiniteAnimatedLayer.strokeColor = strokeColor.CGColor;
    _lake.strokeColor = strokeColor.CGColor;
}

//: - (void)setStrokeThickness:(CGFloat)strokeThickness {
- (void)setQueryion:(CGFloat)strokeThickness {
    //: _strokeThickness = strokeThickness;
    _queryion = strokeThickness;
    //: _indefiniteAnimatedLayer.lineWidth = _strokeThickness;
    _lake.lineWidth = _queryion;
}

//: - (void)layoutAnimatedLayer {
- (void)elementLayer {
    //: CALayer *layer = self.indefiniteAnimatedLayer;
    CALayer *layer = self.lake;

    //: if (!layer.superlayer) {
    if (!layer.superlayer) {
        //: [self.layer addSublayer:layer];
        [self.layer addSublayer:layer];
    }

    //: CGFloat widthDiff = CGRectGetWidth(self.bounds) - CGRectGetWidth(layer.bounds);
    CGFloat widthDiff = CGRectGetWidth(self.bounds) - CGRectGetWidth(layer.bounds);
    //: CGFloat heightDiff = CGRectGetHeight(self.bounds) - CGRectGetHeight(layer.bounds);
    CGFloat heightDiff = CGRectGetHeight(self.bounds) - CGRectGetHeight(layer.bounds);
    //: layer.position = CGPointMake(CGRectGetWidth(self.bounds) - CGRectGetWidth(layer.bounds) / 2 - widthDiff / 2, CGRectGetHeight(self.bounds) - CGRectGetHeight(layer.bounds) / 2 - heightDiff / 2);
    layer.position = CGPointMake(CGRectGetWidth(self.bounds) - CGRectGetWidth(layer.bounds) / 2 - widthDiff / 2, CGRectGetHeight(self.bounds) - CGRectGetHeight(layer.bounds) / 2 - heightDiff / 2);
}

//: @end
@end