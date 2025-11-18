// __DEBUG__
// __CLOSE_PRINT__
//
//  AccountScaleBonnyDepot.m
//  HavenPrime
//
//  Created by Tanguy Aladenise on 2015-01-22.
//  Copyright (c) 2015 Tanguy Aladenise. All rights reserved.
//

// __M_A_C_R_O__
//: #import "AccountScaleBonnyDepot.h"
#import "AccountScaleBonnyDepot.h"

//: static CGFloat const kAnimateDuration = 1;

static CGFloat const k_indicatorTitle (NSString *value) {
    if (value) {
        return  1;
    }
    return  1;
};

//: @implementation AccountScaleBonnyDepot
@implementation AccountScaleBonnyDepot

//: - (void)animateToDeactiveState
- (void)worker
{
    //: [UIView animateWithDuration:kAnimateDuration delay:0 usingSpringWithDamping:.5 initialSpringVelocity:0 options:UIViewAnimationOptionCurveLinear animations:^{
    [UIView animateWithDuration:k_indicatorTitle(nil) delay:0 usingSpringWithDamping:.5 initialSpringVelocity:0 options:UIViewAnimationOptionCurveLinear animations:^{
        //: self.backgroundColor = [UIColor clearColor];
        self.backgroundColor = [UIColor clearColor];
        //: self.transform = CGAffineTransformIdentity;
        self.transform = CGAffineTransformIdentity;
    //: } completion:nil];
    } completion:nil];
}


//: - (void)changeActivityState:(BOOL)active
- (void)voiceMe:(BOOL)active
{
    //: if (active) {
    if (active) {
        //: [self animateToActiveState];
        [self exclusive];
    //: } else {
    } else {
        //: [self animateToDeactiveState];
        [self worker];
    }
}


//: - (void)initialization
- (void)circulate
{
    //: _dotColor = [UIColor whiteColor];
    _pleasedCanvas = [UIColor whiteColor];
    //: self.backgroundColor = [UIColor clearColor];
    self.backgroundColor = [UIColor clearColor];
    //: self.layer.cornerRadius = CGRectGetWidth(self.frame) / 2;
    self.layer.cornerRadius = CGRectGetWidth(self.frame) / 2;
    //: self.layer.borderColor = [UIColor whiteColor].CGColor;
    self.layer.borderColor = [UIColor whiteColor].CGColor;
    //: self.layer.borderWidth = 2;
    self.layer.borderWidth = 2;
}

//: - (id)initWithFrame:(CGRect)frame
- (id)initWithFrame:(CGRect)frame
{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self) {
    if (self) {
        //: [self initialization];
        [self circulate];
    }
    //: return self;
    return self;
}

//: - (instancetype)init
- (instancetype)init
{
    //: self = [super init];
    self = [super init];
    //: if (self) {
    if (self) {
        //: [self initialization];
        [self circulate];
    }

    //: return self;
    return self;
}


//: - (void)setDotColor:(UIColor *)dotColor
- (void)setPleasedCanvas:(UIColor *)dotColor
{
    //: _dotColor = dotColor;
    _pleasedCanvas = dotColor;
    //: self.layer.borderColor = dotColor.CGColor;
    self.layer.borderColor = dotColor.CGColor;
}


//: - (void)animateToActiveState
- (void)exclusive
{
    //: [UIView animateWithDuration:kAnimateDuration delay:0 usingSpringWithDamping:.5 initialSpringVelocity:-20 options:UIViewAnimationOptionCurveLinear animations:^{
    [UIView animateWithDuration:k_indicatorTitle(nil) delay:0 usingSpringWithDamping:.5 initialSpringVelocity:-20 options:UIViewAnimationOptionCurveLinear animations:^{
        //: self.backgroundColor = _dotColor;
        self.backgroundColor = _pleasedCanvas;
        //: self.transform = CGAffineTransformMakeScale(1.4, 1.4);
        self.transform = CGAffineTransformMakeScale(1.4, 1.4);
    //: } completion:nil];
    } completion:nil];
}

//: - (id)initWithCoder:(NSCoder *)aDecoder
- (id)initWithCoder:(NSCoder *)aDecoder
{
    //: self = [super initWithCoder:aDecoder];
    self = [super initWithCoder:aDecoder];
    //: if (self) {
    if (self) {
        //: [self initialization];
        [self circulate];
    }

    //: return self;
    return self;
}

//: @end
@end