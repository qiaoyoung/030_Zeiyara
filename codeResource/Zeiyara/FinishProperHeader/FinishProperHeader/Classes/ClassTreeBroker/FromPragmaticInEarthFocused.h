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

//: @class FromPragmaticInEarthFocusedConfigure;
@class FromPragmaticInEarthFocusedConfigure;

//: typedef void(^FromPragmaticInEarthFocusedDoubleTapBlock)(BOOL selected);
typedef void(^FromPragmaticInEarthFocusedDoubleTapBlock)(BOOL selected);

//: @interface FromPragmaticInEarthFocused : UIView
@interface FromPragmaticInEarthFocused : UIView
/// 对象方法创建 FromPragmaticInEarthFocused
///
/// @param frame           FromPragmaticInEarthFocused 的 frame
/// @param configure       FromPragmaticInEarthFocused 的配置类 FromPragmaticInEarthFocusedConfigure
/// 开始扫描
//: - (void)startScanning;
- (void)scanningWait;

/// 类方法创建 FromPragmaticInEarthFocused
///
/// @param frame           FromPragmaticInEarthFocused 的 frame
/// @param configure       FromPragmaticInEarthFocused 的配置类 FromPragmaticInEarthFocusedConfigure
//: + (instancetype)scanViewWithFrame:(CGRect)frame configure:(FromPragmaticInEarthFocusedConfigure *)configure;
+ (instancetype)lock:(CGRect)frame volition:(FromPragmaticInEarthFocusedConfigure *)configure;

/// 扫描区域的frame
//: @property (nonatomic, assign) CGRect scanFrame;
@property (nonatomic, assign) CGRect resPublica;

/// 辅助扫描边框区域的frame
/// 
/// 默认x为：0.5 * (self.frame.size.width - w)
/// 默认y为：0.5 * (self.frame.size.height - w)
/// 默认width和height为：0.7 * self.frame.size.width
//: @property (nonatomic, assign) CGRect borderFrame;
@property (nonatomic, assign) CGRect boundsRect;

/// 双击回调方法
//: @property (nonatomic, copy) FromPragmaticInEarthFocusedDoubleTapBlock doubleTapBlock;
@property (nonatomic, copy) FromPragmaticInEarthFocusedDoubleTapBlock available;


/// 停止扫描
//: - (void)stopScanning;
- (void)hand;

//: - (instancetype)initWithFrame:(CGRect)frame configure:(FromPragmaticInEarthFocusedConfigure *)configure;
- (instancetype)initWithSmart:(CGRect)frame crossways:(FromPragmaticInEarthFocusedConfigure *)configure;

//: @end
@end