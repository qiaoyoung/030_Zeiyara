
#import <Foundation/Foundation.h>

@interface SweatData : NSObject

+ (instancetype)sharedInstance;

//: transform.rotation
@property (nonatomic, copy) NSString *appStandingFormat;

//: strokeEnd
@property (nonatomic, copy) NSString *widgetGestureEvent;

//: path
@property (nonatomic, copy) NSString *widgetFolkSettings;

//: strokeStart
@property (nonatomic, copy) NSString *featureYoungPlatform;

//: AvenirNext-Medium
@property (nonatomic, copy) NSString *spacingFabricSoleData;

@end

@implementation SweatData

//: transform.rotation
- (NSString *)appStandingFormat {
    if (!_appStandingFormat) {
		NSArray<NSString *> *origin = @[@"18", @"58", @"6", @"60", @"23", @"179", @"58", @"56", @"39", @"52", @"57", @"44", @"53", @"56", @"51", @"244", @"56", @"53", @"58", @"39", @"58", @"47", @"53", @"52", @"122"];
		NSData *data = [SweatData SweatDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _appStandingFormat = [self StringFromSweatData:value];
    }
    return _appStandingFormat;
}

//: AvenirNext-Medium
- (NSString *)spacingFabricSoleData {
    if (!_spacingFabricSoleData) {
		NSArray<NSString *> *origin = @[@"17", @"91", @"4", @"246", @"230", @"27", @"10", @"19", @"14", @"23", @"243", @"10", @"29", @"25", @"210", @"242", @"10", @"9", @"14", @"26", @"18", @"121"];
		NSData *data = [SweatData SweatDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _spacingFabricSoleData = [self StringFromSweatData:value];
    }
    return _spacingFabricSoleData;
}

+ (instancetype)sharedInstance {
    static SweatData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (NSString *)StringFromSweatData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self SweatDataToCache:data]];
}

//: strokeStart
- (NSString *)featureYoungPlatform {
    if (!_featureYoungPlatform) {
		NSArray<NSString *> *origin = @[@"11", @"76", @"10", @"248", @"67", @"251", @"176", @"44", @"61", @"212", @"39", @"40", @"38", @"35", @"31", @"25", @"7", @"40", @"21", @"38", @"40", @"28"];
		NSData *data = [SweatData SweatDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _featureYoungPlatform = [self StringFromSweatData:value];
    }
    return _featureYoungPlatform;
}

//: path
- (NSString *)widgetFolkSettings {
    if (!_widgetFolkSettings) {
		NSArray<NSString *> *origin = @[@"4", @"76", @"9", @"52", @"157", @"226", @"98", @"214", @"219", @"36", @"21", @"40", @"28", @"84"];
		NSData *data = [SweatData SweatDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _widgetFolkSettings = [self StringFromSweatData:value];
    }
    return _widgetFolkSettings;
}

- (Byte *)SweatDataToCache:(Byte *)data {
    int standing = data[0];
    Byte contextSoil = data[1];
    int apparel = data[2];
    for (int i = apparel; i < apparel + standing; i++) {
        int value = data[i] + contextSoil;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[apparel + standing] = 0;
    return data + apparel;
}

//: strokeEnd
- (NSString *)widgetGestureEvent {
    if (!_widgetGestureEvent) {
		NSArray<NSString *> *origin = @[@"9", @"45", @"12", @"7", @"150", @"101", @"119", @"127", @"142", @"130", @"148", @"223", @"70", @"71", @"69", @"66", @"62", @"56", @"24", @"65", @"55", @"168"];
		NSData *data = [SweatData SweatDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _widgetGestureEvent = [self StringFromSweatData:value];
    }
    return _widgetGestureEvent;
}

+ (NSData *)SweatDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  CandidHeaderProgramAccess.m
//  CandidHeaderProgramAccess
//
//  Created by kishikawa katsumi on 12/13/2014.
//  Copyright (c) 2014 kishikawa katsumi. All rights reserved.
//

// __M_A_C_R_O__
//: #import "CandidHeaderProgramAccess.h"
#import "CandidHeaderProgramAccess.h"

//: @interface CandidHeaderProgramAccess ()
@interface CandidHeaderProgramAccess ()

//: @property (nonatomic) CALayer *backgroundLayer;
@property (nonatomic) CALayer *ringArtifact;
//: @property (nonatomic, copy) void(^progressDidStopBlock)(void);
@property (nonatomic, copy) void(^monitor)(void);
//: @property (nonatomic) CAShapeLayer *progressLayer;
@property (nonatomic) CAShapeLayer *volumePassage;

//: @end
@end

//: @implementation CandidHeaderProgramAccess
@implementation CandidHeaderProgramAccess

//: @synthesize textLabel = _textLabel;
@synthesize forest = _loop;

//: - (void)setProgress:(CGFloat)progress animated:(BOOL)animated {
- (void)detect:(CGFloat)progress tin:(BOOL)animated {
    //: if (self.indeterminate) {
    if (self.rush) {
        //: self.indeterminate = NO;
        self.rush = NO;
        //: [[NSRunLoop currentRunLoop] runUntilDate:[NSDate date]];
        [[NSRunLoop currentRunLoop] runUntilDate:[NSDate date]];
    }

    //: if (_progress >= 1.0 && progress >= 1.0) {
    if (_alongside >= 1.0 && progress >= 1.0) {
        //: _progress = 1.0;
        _alongside = 1.0;
        //: return;
        return;
    }

    //: if (progress < 0.0) {
    if (progress < 0.0) {
        //: progress = 0.0;
        progress = 0.0;
    }
    //: if (progress > 1.0) {
    if (progress > 1.0) {
        //: progress = 1.0;
        progress = 1.0;
    }

    //: if (progress > 0.0) {
    if (progress > 0.0) {
        //: self.hidden = NO;
        self.hidden = NO;
    }

    //: self.progressLayer.actions = animated ? nil : @{@"strokeEnd": [NSNull null]};
    self.volumePassage.actions = animated ? nil : @{[SweatData sharedInstance].widgetGestureEvent: [NSNull null]};
    //: self.progressLayer.strokeEnd = progress;
    self.volumePassage.strokeEnd = progress;

    //: self.textLabel.text = [NSString stringWithFormat:@"%d%%", (int)(progress * 100)];
    self.forest.text = [NSString stringWithFormat:@"%d%%", (int)(progress * 100)];
    //: [self layoutTextLabel];
    [self behind];

    //: if (progress >= 1.0) {
    if (progress >= 1.0) {

        //: [self performFinishAnimation];
        [self perchAnimation];

    }

    //: _progress = progress;
    _alongside = progress;
}

//: - (void)setShowsText:(BOOL)showsText {
- (void)setFoot:(BOOL)showsText {
    //: _showsText = showsText;
    _foot = showsText;
    //: [self layoutTextLabel];
    [self behind];
}

//: - (UIColor *)tintColor {
- (UIColor *)tintColor {
    //: return [UIColor colorWithCGColor:self.progressLayer.strokeColor];
    return [UIColor colorWithCGColor:self.volumePassage.strokeColor];
}

//: - (void)setBackgroundView:(UIView *)backgroundView {
- (void)setChild:(UIView *)backgroundView {
    //: if (_backgroundView.superview) {
    if (_child.superview) {
        //: [_backgroundView removeFromSuperview];
        [_child removeFromSuperview];
    }

    //: backgroundView.frame = self.bounds;
    backgroundView.frame = self.bounds;
    //: backgroundView.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleHeight;
    backgroundView.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleHeight;

    //: [self.backgroundLayer removeFromSuperlayer];
    [self.ringArtifact removeFromSuperlayer];
    //: [self.textLabel removeFromSuperview];
    [self.forest removeFromSuperview];
    //: [backgroundView.layer addSublayer:self.backgroundLayer];
    [backgroundView.layer addSublayer:self.ringArtifact];
    //: [backgroundView addSubview:self.textLabel];
    [backgroundView addSubview:self.forest];

    //: [self addSubview:backgroundView];
    [self addSubview:backgroundView];

    //: _backgroundView = backgroundView;
    _child = backgroundView;
}

//: - (CALayer *)backgroundLayer {
- (CALayer *)ringArtifact {
    //: if (!_backgroundLayer) {
    if (!_ringArtifact) {
        //: _backgroundLayer = [CALayer layer];
        _ringArtifact = [CALayer layer];
        //: _backgroundLayer.backgroundColor = [UIColor clearColor].CGColor;
        _ringArtifact.backgroundColor = [UIColor clearColor].CGColor;
    }
    //: return _backgroundLayer;
    return _ringArtifact;
}

//: - (instancetype)initWithCoder:(NSCoder *)coder {
- (instancetype)initWithCoder:(NSCoder *)coder {
    //: self = [super initWithCoder:coder];
    self = [super initWithCoder:coder];
    //: if (self) {
    if (self) {
        //: [self commonInit];
        [self plainspoken];
    }
    //: return self;
    return self;
}

//: - (void)ignoreVibrancyEffect {
- (void)dot {
    //: if (self.blurEffect) {
    if (self.receiveSurgeIdentify) {
        //: [self.backgroundLayer removeFromSuperlayer];
        [self.ringArtifact removeFromSuperlayer];
        //: [self.textLabel removeFromSuperview];
        [self.forest removeFromSuperview];
        //: [self.backgroundView.layer addSublayer:self.backgroundLayer];
        [self.child.layer addSublayer:self.ringArtifact];
        //: [self.backgroundView addSubview:self.textLabel];
        [self.child addSubview:self.forest];
    }
}

//: #pragma mark -
#pragma mark -

//: - (CGFloat)lineWidth {
- (CGFloat)rank {
    //: return self.progressLayer.lineWidth;
    return self.volumePassage.lineWidth;
}

//: - (void)setUsesVibrancyEffect:(BOOL)usesVibrancyEffect {
- (void)setLimitExtend:(BOOL)usesVibrancyEffect {
    //: _usesVibrancyEffect = usesVibrancyEffect;
    _limitExtend = usesVibrancyEffect;
    //: if (usesVibrancyEffect) {
    if (usesVibrancyEffect) {
        //: [self applyVibrancyEffect];
        [self universalEffect];
    //: } else {
    } else {
        //: [self ignoreVibrancyEffect];
        [self dot];
    }
}

//: - (void)animationDidStop:(CAAnimation *)anim finished:(BOOL)flag {
- (void)balancedWorth:(CAAnimation *)anim presentation:(BOOL)flag {
    //: if (self.animationDidStopBlock) {
    if (self.me) {
        //: self.animationDidStopBlock();
        self.me();
    }
    //: self.backgroundView.layer.mask = nil;
    self.child.layer.mask = nil;
    //: self.hidden = YES;
    self.hidden = YES;
}

//: - (void)commonInit {
- (void)plainspoken {
    //: self.backgroundColor = [UIColor clearColor];
    self.backgroundColor = [UIColor clearColor];

    //: self.lineWidth = 3.0;
    self.rank = 3.0;
    //: self.tintColor = [UIColor colorWithRed:181.0 / 255.0 green:182.0 / 255.0 blue:183.0 / 255.0 alpha:1.0];
    self.tintColor = [UIColor colorWithRed:181.0 / 255.0 green:182.0 / 255.0 blue:183.0 / 255.0 alpha:1.0];
    //: self.radius = 20.0;
    self.calendar = 20.0;
    //: self.usesVibrancyEffect = YES;
    self.limitExtend = YES;

    //: [self.backgroundLayer addSublayer:self.progressLayer];
    [self.ringArtifact addSublayer:self.volumePassage];

    //: self.backgroundView = [self defaultBackgroundView];
    self.child = [self pleased];

    //: self.indeterminate = YES;
    self.rush = YES;
}

//: - (void)setProgress:(CGFloat)progress {
- (void)setAlongside:(CGFloat)progress {
    //: [self setProgress:progress animated:YES];
    [self detect:progress tin:YES];
}

//: - (instancetype)initWithFrame:(CGRect)frame {
- (instancetype)initWithFrame:(CGRect)frame {
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self) {
    if (self) {
        //: [self commonInit];
        [self plainspoken];
    }
    //: return self;
    return self;
}

//: - (void)setRadius:(CGFloat)radius {
- (void)setCalendar:(CGFloat)radius {
    //: _radius = radius;
    _calendar = radius;
    //: [self setNeedsLayout];
    [self setNeedsLayout];
}

//: #pragma mark -
#pragma mark -

//: - (void)performFinishAnimation {
- (void)perchAnimation {
    //: CAShapeLayer *maskLayer = [CAShapeLayer layer];
    CAShapeLayer *maskLayer = [CAShapeLayer layer];
    //: maskLayer.backgroundColor = [UIColor blackColor].CGColor;
    maskLayer.backgroundColor = [UIColor blackColor].CGColor;

    //: CGPoint center = self.backgroundView.center;
    CGPoint center = self.child.center;

    //: UIBezierPath *initialPath = [UIBezierPath bezierPathWithRect:self.backgroundView.bounds];
    UIBezierPath *initialPath = [UIBezierPath bezierPathWithRect:self.child.bounds];
    //: [initialPath moveToPoint:center];
    [initialPath moveToPoint:center];
    //: [initialPath addArcWithCenter:center radius:self.radius startAngle:0.0 endAngle:2.0 * 3.14159265358979323846264338327950288 clockwise:YES];
    [initialPath addArcWithCenter:center radius:self.calendar startAngle:0.0 endAngle:2.0 * 3.14159265358979323846264338327950288 clockwise:YES];
    //: [initialPath addArcWithCenter:center radius:self.radius + self.lineWidth startAngle:0.0 endAngle:2.0 * 3.14159265358979323846264338327950288 clockwise:YES];
    [initialPath addArcWithCenter:center radius:self.calendar + self.rank startAngle:0.0 endAngle:2.0 * 3.14159265358979323846264338327950288 clockwise:YES];
    //: initialPath.usesEvenOddFillRule = YES;
    initialPath.usesEvenOddFillRule = YES;

    //: maskLayer.path = initialPath.CGPath;
    maskLayer.path = initialPath.CGPath;
    //: maskLayer.fillRule = kCAFillRuleEvenOdd;
    maskLayer.fillRule = kCAFillRuleEvenOdd;

    //: self.backgroundView.layer.mask = maskLayer;
    self.child.layer.mask = maskLayer;

    //: CGFloat outerRadius;
    CGFloat outerRadius;
    //: CGFloat width = CGRectGetWidth(self.bounds) / 2;
    CGFloat width = CGRectGetWidth(self.bounds) / 2;
    //: CGFloat height = CGRectGetHeight(self.bounds) / 2;
    CGFloat height = CGRectGetHeight(self.bounds) / 2;
    //: if (width < height) {
    if (width < height) {
        //: outerRadius = height * 1.5;
        outerRadius = height * 1.5;
    //: } else {
    } else {
        //: outerRadius = width * 1.5;
        outerRadius = width * 1.5;
    }

    //: UIBezierPath *finalPath = [UIBezierPath bezierPathWithRect:self.backgroundView.bounds];
    UIBezierPath *finalPath = [UIBezierPath bezierPathWithRect:self.child.bounds];
    //: [finalPath moveToPoint:center];
    [finalPath moveToPoint:center];
    //: [finalPath addArcWithCenter:center radius:0.0 startAngle:0.0 endAngle:2.0 * 3.14159265358979323846264338327950288 clockwise:YES];
    [finalPath addArcWithCenter:center radius:0.0 startAngle:0.0 endAngle:2.0 * 3.14159265358979323846264338327950288 clockwise:YES];
    //: [finalPath addArcWithCenter:center radius:outerRadius startAngle:0.0 endAngle:2.0 * 3.14159265358979323846264338327950288 clockwise:YES];
    [finalPath addArcWithCenter:center radius:outerRadius startAngle:0.0 endAngle:2.0 * 3.14159265358979323846264338327950288 clockwise:YES];
    //: finalPath.usesEvenOddFillRule = YES;
    finalPath.usesEvenOddFillRule = YES;

    //: CABasicAnimation *animation = [CABasicAnimation animationWithKeyPath:@"path"];
    CABasicAnimation *animation = [CABasicAnimation animationWithKeyPath:[SweatData sharedInstance].widgetFolkSettings];
    //: animation.delegate = self;
    animation.delegate = self;
    //: animation.toValue = (id)finalPath.CGPath;
    animation.toValue = (id)finalPath.CGPath;
    //: animation.duration = 0.4;
    animation.duration = 0.4;
    //: animation.beginTime = CACurrentMediaTime() + 0.4;
    animation.beginTime = CACurrentMediaTime() + 0.4;
    //: animation.timingFunction = [CAMediaTimingFunction functionWithName:kCAMediaTimingFunctionDefault];
    animation.timingFunction = [CAMediaTimingFunction functionWithName:kCAMediaTimingFunctionDefault];
    //: animation.fillMode = kCAFillModeForwards;
    animation.fillMode = kCAFillModeForwards;
    //: animation.removedOnCompletion = NO;
    animation.removedOnCompletion = NO;

    //: [maskLayer addAnimation:animation forKey:@"path"];
    [maskLayer addAnimation:animation forKey:[SweatData sharedInstance].widgetFolkSettings];
}

//: - (CAShapeLayer *)progressLayer {
- (CAShapeLayer *)volumePassage {
    //: if (!_progressLayer) {
    if (!_volumePassage) {
        //: _progressLayer = [CAShapeLayer layer];
        _volumePassage = [CAShapeLayer layer];
        //: _progressLayer.fillColor = [UIColor clearColor].CGColor;
        _volumePassage.fillColor = [UIColor clearColor].CGColor;
        //: _progressLayer.strokeColor = self.tintColor.CGColor;
        _volumePassage.strokeColor = self.tintColor.CGColor;
        //: _progressLayer.lineWidth = self.lineWidth;
        _volumePassage.lineWidth = self.rank;
        //: _progressLayer.strokeStart = 0.0;
        _volumePassage.strokeStart = 0.0;
        //: _progressLayer.strokeEnd = 0.0;
        _volumePassage.strokeEnd = 0.0;
    }
    //: return _progressLayer;
    return _volumePassage;
}

//: - (UILabel *)textLabel {
- (UILabel *)forest {
    //: if (!_textLabel) {
    if (!_loop) {
        //: _textLabel = [[UILabel alloc] init];
        _loop = [[UILabel alloc] init];
        //: _textLabel.textAlignment = NSTextAlignmentCenter;
        _loop.textAlignment = NSTextAlignmentCenter;
        //: _textLabel.textColor = self.tintColor;
        _loop.textColor = self.tintColor;
        //: _textLabel.font = [UIFont fontWithName:@"AvenirNext-Medium" size:12.0];
        _loop.font = [UIFont fontWithName:[SweatData sharedInstance].spacingFabricSoleData size:12.0];
        //: _textLabel.hidden = YES;
        _loop.hidden = YES;
    }
    //: return _textLabel;
    return _loop;
}

//: - (void)applyVibrancyEffect {
- (void)universalEffect {
    //: if (self.blurEffect) {
    if (self.receiveSurgeIdentify) {
        //: [self.backgroundLayer removeFromSuperlayer];
        [self.ringArtifact removeFromSuperlayer];
        //: [self.textLabel removeFromSuperview];
        [self.forest removeFromSuperview];

        //: UIVisualEffectView *visualEffectView = (UIVisualEffectView *)self.backgroundView;
        UIVisualEffectView *visualEffectView = (UIVisualEffectView *)self.child;

        //: UIVisualEffectView *vibrancyEffectView = [[UIVisualEffectView alloc] initWithEffect:[UIVibrancyEffect effectForBlurEffect:self.blurEffect]];
        UIVisualEffectView *vibrancyEffectView = [[UIVisualEffectView alloc] initWithEffect:[UIVibrancyEffect effectForBlurEffect:self.receiveSurgeIdentify]];
        //: vibrancyEffectView.frame = visualEffectView.bounds;
        vibrancyEffectView.frame = visualEffectView.bounds;
        //: [visualEffectView.contentView addSubview:vibrancyEffectView];
        [visualEffectView.contentView addSubview:vibrancyEffectView];

        //: [vibrancyEffectView.contentView addSubview:self.textLabel];
        [vibrancyEffectView.contentView addSubview:self.forest];
        //: [vibrancyEffectView.contentView.layer addSublayer:self.backgroundLayer];
        [vibrancyEffectView.contentView.layer addSublayer:self.ringArtifact];
    }
}

//: - (void)setTintColor:(UIColor *)tintColor {
- (void)setTintColor:(UIColor *)tintColor {
    //: _progressLayer.strokeColor = tintColor.CGColor;
    _volumePassage.strokeColor = tintColor.CGColor;
}

//: #pragma mark -
#pragma mark -

//: - (UIView *)defaultBackgroundView {
- (UIView *)pleased {
    //: UIView *backgroundView = [[UIView alloc] init];
    UIView *backgroundView = [[UIView alloc] init];
    //: backgroundView.backgroundColor = [UIColor whiteColor];
    backgroundView.backgroundColor = [UIColor whiteColor];

    //: return backgroundView;
    return backgroundView;
}

//: - (void)layoutSubviews {
- (void)layoutSubviews {
    //: [super layoutSubviews];
    [super layoutSubviews];

    //: self.backgroundLayer.frame = self.bounds;
    self.ringArtifact.frame = self.bounds;

    //: UIBezierPath *path = [UIBezierPath bezierPath];
    UIBezierPath *path = [UIBezierPath bezierPath];
    //: path.lineCapStyle = kCGLineCapButt;
    path.lineCapStyle = kCGLineCapButt;
    //: path.lineWidth = self.lineWidth;
    path.lineWidth = self.rank;
    //: [path addArcWithCenter:self.backgroundView.center radius:self.radius + self.lineWidth / 2 startAngle:-1.57079632679489661923132169163975144 endAngle:3.14159265358979323846264338327950288 + 1.57079632679489661923132169163975144 clockwise:YES];
    [path addArcWithCenter:self.child.center radius:self.calendar + self.rank / 2 startAngle:-1.57079632679489661923132169163975144 endAngle:3.14159265358979323846264338327950288 + 1.57079632679489661923132169163975144 clockwise:YES];

    //: self.progressLayer.path = path.CGPath;
    self.volumePassage.path = path.CGPath;

    //: [self layoutTextLabel];
    [self behind];
}

//: - (void)setBlurEffect:(UIBlurEffect *)blurEffect {
- (void)setReceiveSurgeIdentify:(UIBlurEffect *)blurEffect {
    //: _blurEffect = blurEffect;
    _receiveSurgeIdentify = blurEffect;

    //: if (blurEffect) {
    if (blurEffect) {
        //: UIVisualEffectView *visualEffectView = [[UIVisualEffectView alloc] initWithEffect:blurEffect];
        UIVisualEffectView *visualEffectView = [[UIVisualEffectView alloc] initWithEffect:blurEffect];
        //: visualEffectView.frame = self.bounds;
        visualEffectView.frame = self.bounds;

        //: self.backgroundView = visualEffectView;
        self.child = visualEffectView;

        //: if (self.usesVibrancyEffect) {
        if (self.limitExtend) {
            //: [self applyVibrancyEffect];
            [self universalEffect];
        }
    //: } else {
    } else {
        //: self.backgroundView = [self defaultBackgroundView];
        self.child = [self pleased];
    }
}

//: #pragma mark -
#pragma mark -

//: - (void)setIndeterminate:(BOOL)indeterminate {
- (void)setRush:(BOOL)indeterminate {
    //: if (_indeterminate == indeterminate) {
    if (_rush == indeterminate) {
        //: return;
        return;
    }
    //: _indeterminate = indeterminate;
    _rush = indeterminate;

    //: self.hidden = NO;
    self.hidden = NO;

    //: if (indeterminate) {
    if (indeterminate) {
        //: _progressLayer.strokeStart = 0.1;
        _volumePassage.strokeStart = 0.1;
        //: _progressLayer.strokeEnd = 1.0;
        _volumePassage.strokeEnd = 1.0;

        //: CABasicAnimation *animation = [CABasicAnimation animationWithKeyPath:@"transform.rotation"];
        CABasicAnimation *animation = [CABasicAnimation animationWithKeyPath:[SweatData sharedInstance].appStandingFormat];
        //: animation.toValue = @(3.14159265358979323846264338327950288);
        animation.toValue = @(3.14159265358979323846264338327950288);
        //: animation.duration = 0.5;
        animation.duration = 0.5;
        //: animation.timingFunction = [CAMediaTimingFunction functionWithName:kCAMediaTimingFunctionLinear];
        animation.timingFunction = [CAMediaTimingFunction functionWithName:kCAMediaTimingFunctionLinear];
        //: animation.repeatCount = 0x1.fffffep+127f;
        animation.repeatCount = 0x1.fffffep+127f;
        //: animation.cumulative = YES;
        animation.cumulative = YES;

        //: [self.backgroundLayer addAnimation:animation forKey:nil];
        [self.ringArtifact addAnimation:animation forKey:nil];
    //: } else {
    } else {

        //: _progressLayer.actions = @{@"strokeStart": [NSNull null], @"strokeEnd": [NSNull null]};
        _volumePassage.actions = @{[SweatData sharedInstance].featureYoungPlatform: [NSNull null], [SweatData sharedInstance].widgetGestureEvent: [NSNull null]};
        //: _progressLayer.strokeStart = 0.0;
        _volumePassage.strokeStart = 0.0;
        //: _progressLayer.strokeEnd = 0.0;
        _volumePassage.strokeEnd = 0.0;

        //: [self.backgroundLayer removeAllAnimations];
        [self.ringArtifact removeAllAnimations];

    }
}

//: - (void)setLineWidth:(CGFloat)lineWidth {
- (void)setRank:(CGFloat)lineWidth {
    //: self.progressLayer.lineWidth = lineWidth;
    self.volumePassage.lineWidth = lineWidth;
}

//: #pragma mark -
#pragma mark -

//: - (void)layoutTextLabel {
- (void)behind {
    //: self.textLabel.hidden = !self.showsText || self.indeterminate;
    self.forest.hidden = !self.foot || self.rush;

    //: if (!self.textLabel.hidden) {
    if (!self.forest.hidden) {
        //: self.textLabel.textColor = self.textColor ?: self.tintColor;
        self.forest.textColor = self.smart ?: self.tintColor;

        //: if (self.textSize > 0.0) {
        if (self.wealthy > 0.0) {
            //: self.textLabel.font = [self.textLabel.font fontWithSize:self.textSize];
            self.forest.font = [self.forest.font fontWithSize:self.wealthy];
        }

        //: [self.textLabel sizeToFit];
        [self.forest sizeToFit];
        //: self.textLabel.center = self.backgroundView.center;
        self.forest.center = self.child.center;
    }
}

//: @end
@end