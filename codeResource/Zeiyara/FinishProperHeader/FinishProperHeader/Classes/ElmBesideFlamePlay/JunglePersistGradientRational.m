// __DEBUG__
// __CLOSE_PRINT__
//
//  JunglePersistGradientRational.m
//  PromptHeathPlain, https://github.com/PromptHeathPlain/PromptHeathPlain
//
//  Copyright (c) 2017-2023 Tobias Totzek and contributors. All rights reserved.
//

// __M_A_C_R_O__
//: #import "JunglePersistGradientRational.h"
#import "JunglePersistGradientRational.h"

//: @interface JunglePersistGradientRational ()
@interface JunglePersistGradientRational ()

//: @property (nonatomic, strong) CAShapeLayer *ringAnimatedLayer;
@property (nonatomic, strong) CAShapeLayer *mutual;

//: @end
@end

//: @implementation JunglePersistGradientRational
@implementation JunglePersistGradientRational

//: - (CGSize)sizeThatFits:(CGSize)size {
- (CGSize)sizeThatFits:(CGSize)size {
    //: return CGSizeMake((self.radius+self.strokeThickness/2+5)*2, (self.radius+self.strokeThickness/2+5)*2);
    return CGSizeMake((self.scope+self.publicDefender/2+5)*2, (self.scope+self.publicDefender/2+5)*2);
}

//: - (void)setRadius:(CGFloat)radius {
- (void)setScope:(CGFloat)radius {
    //: if(radius != _radius) {
    if(radius != _scope) {
        //: _radius = radius;
        _scope = radius;

        //: [_ringAnimatedLayer removeFromSuperlayer];
        [_mutual removeFromSuperlayer];
        //: _ringAnimatedLayer = nil;
        _mutual = nil;

        //: if(self.superview) {
        if(self.superview) {
            //: [self layoutAnimatedLayer];
            [self readLayer];
        }
    }
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
            [self readLayer];
        }
    }
}

//: - (void)willMoveToSuperview:(UIView*)newSuperview {
- (void)willMoveToSuperview:(UIView*)newSuperview {
    //: if (newSuperview) {
    if (newSuperview) {
        //: [self layoutAnimatedLayer];
        [self readLayer];
    //: } else {
    } else {
        //: [_ringAnimatedLayer removeFromSuperlayer];
        [_mutual removeFromSuperlayer];
        //: _ringAnimatedLayer = nil;
        _mutual = nil;
    }
}

//: - (CAShapeLayer*)ringAnimatedLayer {
- (CAShapeLayer*)mutual {
    //: if(!_ringAnimatedLayer) {
    if(!_mutual) {
        //: CGPoint arcCenter = CGPointMake(self.radius+self.strokeThickness/2+5, self.radius+self.strokeThickness/2+5);
        CGPoint arcCenter = CGPointMake(self.scope+self.publicDefender/2+5, self.scope+self.publicDefender/2+5);
        //: UIBezierPath* smoothedPath = [UIBezierPath bezierPathWithArcCenter:arcCenter radius:self.radius startAngle:(CGFloat)-1.57079632679489661923132169163975144 endAngle:(CGFloat) (3.14159265358979323846264338327950288 + 1.57079632679489661923132169163975144) clockwise:YES];
        UIBezierPath* smoothedPath = [UIBezierPath bezierPathWithArcCenter:arcCenter radius:self.scope startAngle:(CGFloat)-1.57079632679489661923132169163975144 endAngle:(CGFloat) (3.14159265358979323846264338327950288 + 1.57079632679489661923132169163975144) clockwise:YES];

        //: _ringAnimatedLayer = [CAShapeLayer layer];
        _mutual = [CAShapeLayer layer];
        //: _ringAnimatedLayer.contentsScale = [[UIScreen mainScreen] scale];
        _mutual.contentsScale = [[UIScreen mainScreen] scale];
        //: _ringAnimatedLayer.frame = CGRectMake(0.0f, 0.0f, arcCenter.x*2, arcCenter.y*2);
        _mutual.frame = CGRectMake(0.0f, 0.0f, arcCenter.x*2, arcCenter.y*2);
        //: _ringAnimatedLayer.fillColor = [UIColor clearColor].CGColor;
        _mutual.fillColor = [UIColor clearColor].CGColor;
        //: _ringAnimatedLayer.strokeColor = self.strokeColor.CGColor;
        _mutual.strokeColor = self.compound.CGColor;
        //: _ringAnimatedLayer.lineWidth = self.strokeThickness;
        _mutual.lineWidth = self.publicDefender;
        //: _ringAnimatedLayer.lineCap = kCALineCapRound;
        _mutual.lineCap = kCALineCapRound;
        //: _ringAnimatedLayer.lineJoin = kCALineJoinBevel;
        _mutual.lineJoin = kCALineJoinBevel;
        //: _ringAnimatedLayer.path = smoothedPath.CGPath;
        _mutual.path = smoothedPath.CGPath;
    }
    //: return _ringAnimatedLayer;
    return _mutual;
}

//: - (void)layoutAnimatedLayer {
- (void)readLayer {
    //: CALayer *layer = self.ringAnimatedLayer;
    CALayer *layer = self.mutual;
    //: [self.layer addSublayer:layer];
    [self.layer addSublayer:layer];

    //: CGFloat widthDiff = CGRectGetWidth(self.bounds) - CGRectGetWidth(layer.bounds);
    CGFloat widthDiff = CGRectGetWidth(self.bounds) - CGRectGetWidth(layer.bounds);
    //: CGFloat heightDiff = CGRectGetHeight(self.bounds) - CGRectGetHeight(layer.bounds);
    CGFloat heightDiff = CGRectGetHeight(self.bounds) - CGRectGetHeight(layer.bounds);
    //: layer.position = CGPointMake(CGRectGetWidth(self.bounds) - CGRectGetWidth(layer.bounds) / 2 - widthDiff / 2, CGRectGetHeight(self.bounds) - CGRectGetHeight(layer.bounds) / 2 - heightDiff / 2);
    layer.position = CGPointMake(CGRectGetWidth(self.bounds) - CGRectGetWidth(layer.bounds) / 2 - widthDiff / 2, CGRectGetHeight(self.bounds) - CGRectGetHeight(layer.bounds) / 2 - heightDiff / 2);
}

//: - (void)setStrokeThickness:(CGFloat)strokeThickness {
- (void)setPublicDefender:(CGFloat)strokeThickness {
    //: _strokeThickness = strokeThickness;
    _publicDefender = strokeThickness;
    //: _ringAnimatedLayer.lineWidth = _strokeThickness;
    _mutual.lineWidth = _publicDefender;
}

//: - (void)setStrokeEnd:(CGFloat)strokeEnd {
- (void)setCoordinator:(CGFloat)strokeEnd {
    //: _strokeEnd = strokeEnd;
    _coordinator = strokeEnd;
    //: _ringAnimatedLayer.strokeEnd = _strokeEnd;
    _mutual.strokeEnd = _coordinator;
}

//: - (void)setStrokeColor:(UIColor*)strokeColor {
- (void)setCompound:(UIColor*)strokeColor {
    //: _strokeColor = strokeColor;
    _compound = strokeColor;
    //: _ringAnimatedLayer.strokeColor = strokeColor.CGColor;
    _mutual.strokeColor = strokeColor.CGColor;
}

//: @end
@end