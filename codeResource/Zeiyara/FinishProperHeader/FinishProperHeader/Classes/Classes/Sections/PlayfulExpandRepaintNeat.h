// __DEBUG__
// __CLOSE_PRINT__
//
//  PlayfulExpandRepaintNeat.h
//  sohunews
//
//  Created by tianyulong on 2022/7/11.
//  Copyright © 2022 Sohu.com. All rights reserved.
//
///  ------------------------------ CGContextRef 蒙层绘制方法 ------------------------------
///  ------------------------------ CGContextRef 蒙层绘制方法 ------------------------------
///  ------------------------------ CGContextRef 蒙层绘制方法 ------------------------------
///  ------------------------------ CGContextRef 蒙层绘制方法 ------------------------------
///  ------------------------------ CGContextRef 蒙层绘制方法 ------------------------------

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: typedef NS_ENUM(NSInteger, PlayfulExpandRepaintNeatDirection) {
typedef NS_ENUM(NSInteger, PlayfulExpandRepaintNeatDirection) {
    //: PlayfulExpandRepaintNeatDirectionLevel, 
    PlayfulExpandRepaintNeatDirectionLevel, //AC - BD
    //: PlayfulExpandRepaintNeatDirectionVertical, 
    PlayfulExpandRepaintNeatDirectionVertical, //AB - CD
    //: PlayfulExpandRepaintNeatDirectionVerticalOverTurn, 
    PlayfulExpandRepaintNeatDirectionVerticalOverTurn, //CD - AB 
    //: PlayfulExpandRepaintNeatDirectionUpwardDiagonalLine, 
    PlayfulExpandRepaintNeatDirectionUpwardDiagonalLine, //A - D
    //: PlayfulExpandRepaintNeatDirectionDownDiagonalLine, 
    PlayfulExpandRepaintNeatDirectionDownDiagonalLine, //C - B
//: };
};
//      A         B
//       _________
//      |         |
//      |         |
//       ---------
//      C         D

//: @interface PlayfulExpandRepaintNeat : NSObject
@interface PlayfulExpandRepaintNeat : NSObject

//  线性渐变 CGSizeMake(kDefaultWidth, kDefaultHeight)
//: + (UIImage *)getLinearGradientImage:(UIColor *)startColor and:(UIColor *)endColor directionType:(PlayfulExpandRepaintNeatDirection)directionType option:(CGSize)size;
+ (UIImage *)application:(UIColor *)startColor forwardPair:(UIColor *)endColor startAcross:(PlayfulExpandRepaintNeatDirection)directionType cheap:(CGSize)size;
//: + (void)addGradientChromatoAnimationForLableText:(UIView *)parentView lable:(UILabel *)lable;
+ (void)image:(UIView *)parentView near:(UILabel *)lable;

// 径向梯度
//: + (UIImage *)getRadialGradientImage:(UIColor *)centerColor and:(UIColor *)outColor; 
+ (UIImage *)theme:(UIColor *)centerColor indicate:(UIColor *)outColor; // raduis = kDefaultWidth / 2
//: + (void)addGradientChromatoAnimation:(UIView *)view;
+ (void)channel:(UIView *)view;

// 线性渐变和彩色动画  不需要为lable调用'addSubview:
//: + (void)addLinearGradientForLableText:(UIView *)parentView lable:(UILabel *)lable start:(UIColor *)startColor and:(UIColor *)endColor;
+ (void)tiny:(UIView *)parentView original_strong:(UILabel *)lable beforePlay:(UIColor *)startColor aimPorted:(UIColor *)endColor;

//: + (UIImage *)getLinearGradientImage:(UIColor *)startColor and:(UIColor *)endColor directionType:(PlayfulExpandRepaintNeatDirection)directionType;
+ (UIImage *)adjustmentFor:(UIColor *)startColor multiple:(UIColor *)endColor motion:(PlayfulExpandRepaintNeatDirection)directionType;
//: + (UIImage *)getRadialGradientImage:(UIColor *)centerColor and:(UIColor *)outColor option:(CGSize)size;
+ (UIImage *)ergodic:(UIColor *)centerColor listingSplit:(UIColor *)outColor feed:(CGSize)size;


//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END