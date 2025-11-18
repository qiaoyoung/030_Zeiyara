// __DEBUG__
// __CLOSE_PRINT__
//
//  KEKEProject
//  KEKEChat
//
//  Created by tyl.
//  Copyright © 2024 Ali. All rights reserved.
//
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

// __M_A_C_R_O__

//: @class OrchestratorTransformerMatchTrim;
@class OrchestratorTransformerMatchTrim;

//: @protocol OrchestratorTransformerMatchTrimDelegate <NSObject>
@protocol OrchestratorTransformerMatchTrimDelegate <NSObject>
/// 扫描二维码结果函数
///
/// @param scanCode     OrchestratorTransformerMatchTrim 对象
/// @param result       扫描二维码数据
//: - (void)scanCode:(OrchestratorTransformerMatchTrim *)scanCode result:(NSString *)result;
- (void)defender:(OrchestratorTransformerMatchTrim *)scanCode obbligato:(NSString *)result;

//: @end
@end


//: @protocol OrchestratorTransformerMatchTrimSampleBufferDelegate <NSObject>
@protocol OrchestratorTransformerMatchTrimSampleBufferDelegate <NSObject>
/// 扫描时捕获外界光线强弱函数
///
/// @param scanCode     OrchestratorTransformerMatchTrim 对象
/// @param brightness   光线强弱值
//: - (void)scanCode:(OrchestratorTransformerMatchTrim *)scanCode brightness:(CGFloat)brightness;
- (void)sumPleased:(OrchestratorTransformerMatchTrim *)scanCode family:(CGFloat)brightness;

//: @end
@end