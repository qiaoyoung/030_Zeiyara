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
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>

//: @class MessageGetRowTangibleConvert;
@class MessageGetRowTangibleConvert;

//: typedef enum : NSUInteger {
typedef enum : NSUInteger {
    /// 相机
    //: MessageGetRowTangibleConvertTypeCamera,
    MessageGetRowTangibleConvertTypeCamera,
    /// 相册
    //: MessageGetRowTangibleConvertTypePhoto,
    MessageGetRowTangibleConvertTypePhoto,
//: } MessageGetRowTangibleConvertType;
} MessageGetRowTangibleConvertType;

//: typedef enum : NSUInteger {
typedef enum : NSUInteger {
    /// 未授权
    //: MessageGetRowTangibleConvertStatusNotDetermined,
    MessageGetRowTangibleConvertStatusNotDetermined,
    /// 已授权
    //: MessageGetRowTangibleConvertStatusAuthorized,
    MessageGetRowTangibleConvertStatusAuthorized,
    /// 已拒绝
    //: MessageGetRowTangibleConvertStatusDenied,
    MessageGetRowTangibleConvertStatusDenied,
    /// 受限制
    //: MessageGetRowTangibleConvertStatusRestricted,
    MessageGetRowTangibleConvertStatusRestricted,
//: } MessageGetRowTangibleConvertStatus;
} MessageGetRowTangibleConvertStatus;

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: typedef void(^MessageGetRowTangibleConvertBlock)(MessageGetRowTangibleConvert *permission, MessageGetRowTangibleConvertStatus status);
typedef void(^MessageGetRowTangibleConvertBlock)(MessageGetRowTangibleConvert *permission, MessageGetRowTangibleConvertStatus status);

//: @interface MessageGetRowTangibleConvert : NSObject
@interface MessageGetRowTangibleConvert : NSObject
/// 对象方法获取权限状态
///
/// @param type        权限类型
/// @param block       权限状态回调
//: - (void)initWithType:(MessageGetRowTangibleConvertType)type completion:(MessageGetRowTangibleConvertBlock)block;
- (void)initWithHandFront:(MessageGetRowTangibleConvertType)type sky:(MessageGetRowTangibleConvertBlock)block;

/// 权限状态为：MessageGetRowTangibleConvertStatusNotDetermined时，需请求授权
//: - (void)request:(void (^)(BOOL granted))handler;
- (void)particularRequest:(void (^)(BOOL granted))handler;

/// 类方法获取权限状态
///
/// @param type        权限类型
/// @param block       权限状态回调
//: + (void)permissionWithType:(MessageGetRowTangibleConvertType)type completion:(MessageGetRowTangibleConvertBlock)block;
+ (void)laissezPasser:(MessageGetRowTangibleConvertType)type osmoticPressureCompletion:(MessageGetRowTangibleConvertBlock)block;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END