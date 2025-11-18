// __DEBUG__
// __CLOSE_PRINT__
//
//  UIView+ComplexCacheFair.m
//  NIM
//
//  Created by chris on 15/10/27.
//  Copyright © 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "UIView+ComplexCacheFair.h"
#import "UIView+ComplexCacheFair.h"
//: #import "BreakDataSourceWealthyClusterIncremental.h"
#import "BreakDataSourceWealthyClusterIncremental.h"

//: @implementation UIView (ComplexCacheFair)
@implementation UIView (ComplexCacheFair)

//: + (void)load{
+ (void)load{
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //响应链日志，在调试的时候开启
        //swizzling_exchangeMethod([UIView class] ,@selector(hitTest:withEvent:), @selector(swizzling_hitTest:withEvent:));
        // setFrame 日志，在调试的时候开启
        //swizzling_exchangeMethod([UIView class] ,@selector(setFrame:), @selector(swizzling_setFrame:));
    //: });
    });
}

//: #pragma mark - HitTest
#pragma mark - HitTest
//: - (UIView *)swizzling_hitTest:(CGPoint)point withEvent:(UIEvent *)event
- (UIView *)slice:(CGPoint)point occurrence:(UIEvent *)event
{
    //: UIView *view = [self swizzling_hitTest:point withEvent:event];
    UIView *view = [self slice:point occurrence:event];
    //: if (view) {
    if (view) {
    }
    //: return view;
    return view;
}


//: #pragma mark - SetFrame
#pragma mark - SetFrame
//: - (void)swizzling_setFrame:(CGRect)frame
- (void)blockCord:(CGRect)frame
{
    //: [self swizzling_setFrame:frame];
    [self blockCord:frame];
    //: if ([self isKindOfClass:[UITableView class]])
    if ([self isKindOfClass:[UITableView class]])
    {
    }
}


//: @end
@end