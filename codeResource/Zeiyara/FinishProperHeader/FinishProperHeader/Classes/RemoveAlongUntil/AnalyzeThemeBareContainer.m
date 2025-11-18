// __DEBUG__
// __CLOSE_PRINT__
//
//  AnalyzeThemeBareContainer.m
//  LYPlayerDemo
//
//  Created by liyang on 16/11/5.
//  Copyright © 2016年 com.liyang.player. All rights reserved.
//

// __M_A_C_R_O__
//: #import "AnalyzeThemeBareContainer.h"
#import "AnalyzeThemeBareContainer.h"

//: @interface AnalyzeThemeBareContainer ()
@interface AnalyzeThemeBareContainer ()

//: @property (nonatomic, strong) UIView *thumb; 
@property (nonatomic, strong) UIView *extraThumb;//滑块的父视图（不可见）
//: @property (nonatomic, strong) UIImageView *bufferImageView;
@property (nonatomic, strong) UIImageView *view;//缓冲进度
//: @property (nonatomic, strong) UIImageView *thumbImageView; 
@property (nonatomic, strong) UIImageView *replacement;//用于显示滑块的ImageView（可视）

//: @property (nonatomic, strong) UIImageView *thumbValueImageView;
@property (nonatomic, strong) UIImageView *diamondView;//滑块进度
//: @property (nonatomic, strong) UIImageView *trackImageView; 
@property (nonatomic, strong) UIImageView *containerImageView;//缓冲轨道

//: @end
@end

//: @implementation AnalyzeThemeBareContainer
@implementation AnalyzeThemeBareContainer
{
    //: CGRect _frame;
    CGRect _begin;
}

//: - (void)setTrackColor:(UIColor *)trackColor{
- (void)setColorJump:(UIColor *)trackColor{
    //: self.trackImageView.backgroundColor = trackColor;
    self.containerImageView.backgroundColor = trackColor;
}

//横竖屏转换
//: - (void)fullScreenChanged:(BOOL)isFullScreen{
- (void)display:(BOOL)isFullScreen{
    //: _frame = self.bounds;
    _begin = self.bounds;
    //: [self creatUI];
    [self documentChannel];
}
//: - (void)setThumbImage:(UIImage *)thumbImage forState:(UIControlState)state{
- (void)beyondVast:(UIImage *)thumbImage eventScope:(UIControlState)state{
    //: if (state == UIControlStateNormal) {
    if (state == UIControlStateNormal) {
        //: self.thumbImageView.image = thumbImage;
        self.replacement.image = thumbImage;
        //: self.thumbImageView.backgroundColor = [UIColor clearColor];
        self.replacement.backgroundColor = [UIColor clearColor];
    }
    //: else if (state == UIControlStateHighlighted) {
    else if (state == UIControlStateHighlighted) {
        //: self.thumbImageView.highlightedImage = thumbImage;
        self.replacement.highlightedImage = thumbImage;
        //: self.thumbImageView.backgroundColor = [UIColor clearColor];
        self.replacement.backgroundColor = [UIColor clearColor];
    }
}

//: - (UIImageView *)trackImageView{
- (UIImageView *)containerImageView{
    //: if (!_trackImageView) {
    if (!_containerImageView) {
        //: _trackImageView = [[UIImageView alloc] init];
        _containerImageView = [[UIImageView alloc] init];
        //: _trackImageView.layer.masksToBounds = YES;
        _containerImageView.layer.masksToBounds = YES;
        //: [self addSubview:_trackImageView];
        [self addSubview:_containerImageView];
    }
    //: return _trackImageView;
    return _containerImageView;
}

//: - (void)creatUI{
- (void)documentChannel{

    //: self.trackImageView.frame = CGRectMake(0, (_frame.size.height - _trackHeight) * 0.5, _frame.size.width, _trackHeight);
    self.containerImageView.frame = CGRectMake(0, (_begin.size.height - _pleasantFloat) * 0.5, _begin.size.width, _pleasantFloat);
    //: self.bufferImageView.frame = CGRectMake(0, (_frame.size.height - _trackHeight) * 0.5, _bufferProgress * _frame.size.width, _trackHeight);
    self.view.frame = CGRectMake(0, (_begin.size.height - _pleasantFloat) * 0.5, _remarkInfo * _begin.size.width, _pleasantFloat);

    //: self.thumbValueImageView.frame = CGRectMake(0, (_frame.size.height - _trackHeight) * 0.5, _value * _frame.size.width, _trackHeight);
    self.diamondView.frame = CGRectMake(0, (_begin.size.height - _pleasantFloat) * 0.5, _enter * _begin.size.width, _pleasantFloat);
    //: self.thumb.frame = CGRectMake(0, 0, _thumbTouchSize, _thumbTouchSize);
    self.extraThumb.frame = CGRectMake(0, 0, _up, _up);
    //: self.thumb.center = [self getThumbCenterWithValue:_value];
    self.extraThumb.center = [self radio:_enter];
    //: self.thumbImageView.frame = CGRectMake((_thumbTouchSize - _thumbVisibleSize) * 0.5, (_thumbTouchSize - _thumbVisibleSize) * 0.5, _thumbVisibleSize, _thumbVisibleSize);
    self.replacement.frame = CGRectMake((_up - _cycle) * 0.5, (_up - _cycle) * 0.5, _cycle, _cycle);
}

//: - (UIImageView *)thumbImageView{
- (UIImageView *)replacement{
    //: if (!_thumbImageView) {
    if (!_replacement) {
        //: _thumbImageView = [[UIImageView alloc] init];
        _replacement = [[UIImageView alloc] init];
        //: _thumbImageView.layer.masksToBounds = YES;
        _replacement.layer.masksToBounds = YES;
        //: [self.thumb addSubview:_thumbImageView];
        [self.extraThumb addSubview:_replacement];
    }
    //: return _thumbImageView;
    return _replacement;
}

//: - (UIImageView *)bufferImageView{
- (UIImageView *)view{
    //: if (!_bufferImageView) {
    if (!_view) {
        //: _bufferImageView = [[UIImageView alloc] init];
        _view = [[UIImageView alloc] init];
        //: _bufferImageView.layer.masksToBounds = YES;
        _view.layer.masksToBounds = YES;
        //: [self addSubview:_bufferImageView];
        [self addSubview:_view];
    }
    //: return _bufferImageView;
    return _view;
}

//: - (UIView *)thumb{
- (UIView *)extraThumb{
    //: if (!_thumb) {
    if (!_extraThumb) {
        //: _thumb = [[UIView alloc] init];
        _extraThumb = [[UIView alloc] init];
        //: _thumb.layer.masksToBounds = YES;
        _extraThumb.layer.masksToBounds = YES;
        //: _thumb.userInteractionEnabled = NO;
        _extraThumb.userInteractionEnabled = NO;
        //: [self addSubview:_thumb];
        [self addSubview:_extraThumb];
    }
    //: return _thumb;
    return _extraThumb;
}
//: - (instancetype)initWithFrame:(CGRect)frame
- (instancetype)initWithFrame:(CGRect)frame
{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self) {
    if (self) {
        //: self.backgroundColor = [UIColor clearColor];
        self.backgroundColor = [UIColor clearColor];
        //: _frame = frame;
        _begin = frame;
        //: _thumbTouchSize = _frame.size.height;
        _up = _begin.size.height;
        //: _thumbVisibleSize = 10;
        _cycle = 10;
        //: _trackHeight = 6;
        _pleasantFloat = 6;

        //: self.trackImageView.backgroundColor = [UIColor grayColor];
        self.containerImageView.backgroundColor = [UIColor grayColor];
        //: self.bufferImageView.backgroundColor = [UIColor whiteColor];
        self.view.backgroundColor = [UIColor whiteColor];
        //: self.thumbValueImageView.backgroundColor = [UIColor whiteColor];
        self.diamondView.backgroundColor = [UIColor whiteColor];
        //: self.thumb.backgroundColor = [UIColor clearColor];
        self.extraThumb.backgroundColor = [UIColor clearColor];
        //: self.thumbImageView.backgroundColor = [UIColor whiteColor];
        self.replacement.backgroundColor = [UIColor whiteColor];

        //: [self creatUI];
        [self documentChannel];
    }
    //: return self;
    return self;
}
//: - (void)setValue:(CGFloat)value {
- (void)setEnter:(CGFloat)value {

    //: value = [self valid:value];
    value = [self menu:value];
    //: if (_value == value) {
    if (_enter == value) {
        //: return;
        return;
    }
    //: _value = value;
    _enter = value;

    //: self.thumb.center = [self getThumbCenterWithValue:_value];
    self.extraThumb.center = [self radio:_enter];
    //: self.thumbValueImageView.frame = CGRectMake(0, (_frame.size.height - _trackHeight) * 0.5, _value * _frame.size.width, _trackHeight);
    self.diamondView.frame = CGRectMake(0, (_begin.size.height - _pleasantFloat) * 0.5, _enter * _begin.size.width, _pleasantFloat);
}
//: - (void)setThumbVisibleSize:(CGFloat)thumbVisibleSize{
- (void)setCycle:(CGFloat)thumbVisibleSize{
    //: _thumbVisibleSize = thumbVisibleSize;
    _cycle = thumbVisibleSize;
    //: [self creatUI];
    [self documentChannel];
}
//: - (void)setBufferProgress:(CGFloat)bufferProgress{
- (void)setRemarkInfo:(CGFloat)bufferProgress{

    //: bufferProgress = [self valid:bufferProgress];
    bufferProgress = [self menu:bufferProgress];
    //: if (_bufferProgress == bufferProgress) {
    if (_remarkInfo == bufferProgress) {
        //: return;
        return;
    }
    //: _bufferProgress = bufferProgress;
    _remarkInfo = bufferProgress;
    //: self.bufferImageView.frame = CGRectMake(0, (_frame.size.height - _trackHeight) * 0.5, _bufferProgress * _frame.size.width, _trackHeight);
    self.view.frame = CGRectMake(0, (_begin.size.height - _pleasantFloat) * 0.5, _remarkInfo * _begin.size.width, _pleasantFloat);
}
//: - (void)setTrackHeight:(CGFloat)trackHeight{
- (void)setPleasantFloat:(CGFloat)trackHeight{
    //: _trackHeight = trackHeight;
    _pleasantFloat = trackHeight;
    //: [self creatUI];
    [self documentChannel];
}
//: - (float)valid:(float)f {
- (float)menu:(float)f {
    //: if (isnan(f)) {
    if (isnan(f)) {
        //: return 0.0;
        return 0.0;
    }
    //: if (f < 0.005) {
    if (f < 0.005) {
        //: return 0.0;
        return 0.0;
    }
    //: else if (f > 0.995) {
    else if (f > 0.995) {
        //: f = 1.0;
        f = 1.0;
    }
    //: return f;
    return f;
}
//: - (void)setThumbValueColor:(UIColor *)thumbValueColor{
- (void)setDrag:(UIColor *)thumbValueColor{
    //: self.thumbImageView.backgroundColor = thumbValueColor;
    self.replacement.backgroundColor = thumbValueColor;
}

//: - (BOOL)beginTrackingWithTouch:(UITouch *)touch withEvent:(UIEvent *)event {
- (BOOL)beginTrackingWithTouch:(UITouch *)touch withEvent:(UIEvent *)event {
    //: CGPoint location = [touch locationInView:self];
    CGPoint location = [touch locationInView:self];
    //: if (!CGRectContainsPoint(self.thumb.frame, location)) {
    if (!CGRectContainsPoint(self.extraThumb.frame, location)) {
        //: return NO;
        return NO;
    }
    //: self.thumbImageView.highlighted = YES;
    self.replacement.highlighted = YES;
    //: [self sendActionsForControlEvents:UIControlEventEditingDidBegin];
    [self sendActionsForControlEvents:UIControlEventEditingDidBegin];
    //: return YES;
    return YES;
}

//: - (void)endTrackingWithTouch:(UITouch *)touch withEvent:(UIEvent *)event {
- (void)endTrackingWithTouch:(UITouch *)touch withEvent:(UIEvent *)event {
    //: self.thumbImageView.highlighted = NO;
    self.replacement.highlighted = NO;
    //: [self sendActionsForControlEvents:UIControlEventEditingDidEnd];
    [self sendActionsForControlEvents:UIControlEventEditingDidEnd];
}
//: - (BOOL)continueTrackingWithTouch:(UITouch *)touch withEvent:(UIEvent *)event {
- (BOOL)continueTrackingWithTouch:(UITouch *)touch withEvent:(UIEvent *)event {
    //: CGPoint location = [touch locationInView:self];
    CGPoint location = [touch locationInView:self];

    //: if (location.x <= CGRectGetWidth(self.bounds) + 10 && location.x >= - 10) {
    if (location.x <= CGRectGetWidth(self.bounds) + 10 && location.x >= - 10) {
        //: self.thumbImageView.highlighted = YES;
        self.replacement.highlighted = YES;
        //: self.value = location.x / CGRectGetWidth(self.bounds);
        self.enter = location.x / CGRectGetWidth(self.bounds);
        //: [self sendActionsForControlEvents:UIControlEventValueChanged];
        [self sendActionsForControlEvents:UIControlEventValueChanged];
    }
    //: return YES;
    return YES;
}

//: - (UIImageView *)thumbValueImageView{
- (UIImageView *)diamondView{
    //: if (!_thumbValueImageView) {
    if (!_diamondView) {
        //: _thumbValueImageView = [[UIImageView alloc] init];
        _diamondView = [[UIImageView alloc] init];
        //: _thumbValueImageView.layer.masksToBounds = YES;
        _diamondView.layer.masksToBounds = YES;
        //: [self addSubview:_thumbValueImageView];
        [self addSubview:_diamondView];
    }
    //: return _thumbValueImageView;
    return _diamondView;
}
//: - (void)setBufferColor:(UIColor *)bufferColor{
- (void)setPlain:(UIColor *)bufferColor{
    //: self.bufferImageView.backgroundColor = bufferColor;
    self.view.backgroundColor = bufferColor;
}
//: - (CGPoint)getThumbCenterWithValue:(CGFloat)value{
- (CGPoint)radio:(CGFloat)value{
    //: CGFloat thumbX = _thumbVisibleSize * 0.5 + (_frame.size.width - _thumbVisibleSize) * value;
    CGFloat thumbX = _cycle * 0.5 + (_begin.size.width - _cycle) * value;
    //: CGFloat thumbY = _frame.size.height * 0.5;
    CGFloat thumbY = _begin.size.height * 0.5;
    //: return CGPointMake(thumbX, thumbY);
    return CGPointMake(thumbX, thumbY);
}

//: @end
@end