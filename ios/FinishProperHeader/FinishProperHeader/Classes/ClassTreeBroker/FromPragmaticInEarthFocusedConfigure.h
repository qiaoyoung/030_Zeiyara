// __DEBUG__
// __CLOSE_PRINT__
//
//  KEKEProject
//  KEKEChat
//
//  Created by tyl.
//  Copyright © 2024 Ali. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: typedef enum : NSUInteger {
typedef enum : NSUInteger {
    /// 默认与边框线同中心点
    //: FromPragmaticInEarthFocusedLoactionDefault,
    FromPragmaticInEarthFocusedLoactionDefault,
    /// 在边框线内部
    //: FromPragmaticInEarthFocusedLoactionInside,
    FromPragmaticInEarthFocusedLoactionInside,
    /// 在边框线外部
    //: FromPragmaticInEarthFocusedLoactionOutside
    FromPragmaticInEarthFocusedLoactionOutside
//: } FromPragmaticInEarthFocusedLoaction;
} FromPragmaticInEarthFocusedLoaction;

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: @interface FromPragmaticInEarthFocusedConfigure : NSObject
@interface FromPragmaticInEarthFocusedConfigure : NSObject
/// 类方法创建
//: + (instancetype)configure;
+ (instancetype)ring;

/// FromPragmaticInEarthFocused 背景色，默认为：[[UIColor blackColor] colorWithAlphaComponent:0.5]
//: @property (nonatomic, strong) UIColor *color;
@property (nonatomic, strong) UIColor *forbid;

/// 辅助扫描边角颜色，默认为：[UIColor greenColor]
//: @property (nonatomic, strong) UIColor *cornerColor;
@property (nonatomic, strong) UIColor *cancelColor;

/// 扫描线是否执行逆动画，默认为：NO
//: @property (nonatomic, assign) BOOL autoreverses;
@property (nonatomic, assign) BOOL silver;

/// 是否需要辅助扫描框，默认为：NO
//: @property (nonatomic, assign) BOOL isShowBorder;
@property (nonatomic, assign) BOOL exhibitWhenBorder;

/// 辅助扫描边角位置，默认为：FromPragmaticInEarthFocusedLoactionDefault
//: @property (nonatomic, assign) FromPragmaticInEarthFocusedLoaction cornerLocation;
@property (nonatomic, assign) FromPragmaticInEarthFocusedLoaction trademarkFocusedLoaction;

/// 辅助扫描边角长度，默认为：20.0f
//: @property (nonatomic, assign) CGFloat cornerLength;
@property (nonatomic, assign) CGFloat publication;

/// 扫描线是否从扫描框顶部开始扫描，默认为：NO
//: @property (nonatomic, assign) BOOL isFromTop;
@property (nonatomic, assign) BOOL process;

/// 扫描线
//: @property (nonatomic, copy) NSString *scanline;
@property (nonatomic, copy) NSString *randomTitle;

/// 扫描线每次移动的步长，默认为：3.5f
//: @property (nonatomic, assign) CGFloat scanlineStep;
@property (nonatomic, assign) CGFloat scanlineDotManoeuvre;

/// 辅助扫描边角宽度，默认为：2.0f
//: @property (nonatomic, assign) CGFloat cornerWidth;
@property (nonatomic, assign) CGFloat delay;

/// 辅助扫描框的颜色，默认为：[UIColor whiteColor]
//: @property (nonatomic, strong) UIColor *borderColor;
@property (nonatomic, strong) UIColor *expert;

/// 辅助扫描框的宽度，默认为：0.2f
//: @property (nonatomic, assign) CGFloat borderWidth;
@property (nonatomic, assign) CGFloat banging;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END