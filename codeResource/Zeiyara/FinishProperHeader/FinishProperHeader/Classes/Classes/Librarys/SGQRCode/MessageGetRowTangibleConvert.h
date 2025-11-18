//
//  KEKEProject
//  KEKEChat
//
//  Created by tyl.
//  Copyright © 2024 Ali. All rights reserved.
//
#import <Foundation/Foundation.h>

@class MessageGetRowTangibleConvert;

typedef enum : NSUInteger {
    /// 相机
    MessageGetRowTangibleConvertTypeCamera,
    /// 相册
    MessageGetRowTangibleConvertTypePhoto,
} MessageGetRowTangibleConvertType;

typedef enum : NSUInteger {
    /// 未授权
    MessageGetRowTangibleConvertStatusNotDetermined,
    /// 已授权
    MessageGetRowTangibleConvertStatusAuthorized,
    /// 已拒绝
    MessageGetRowTangibleConvertStatusDenied,
    /// 受限制
    MessageGetRowTangibleConvertStatusRestricted,
} MessageGetRowTangibleConvertStatus;

NS_ASSUME_NONNULL_BEGIN

typedef void(^MessageGetRowTangibleConvertBlock)(MessageGetRowTangibleConvert *permission, MessageGetRowTangibleConvertStatus status);

@interface MessageGetRowTangibleConvert : NSObject
/// 对象方法获取权限状态
///
/// @param type        权限类型
/// @param block       权限状态回调
- (void)initWithType:(MessageGetRowTangibleConvertType)type completion:(MessageGetRowTangibleConvertBlock)block;

/// 类方法获取权限状态
///
/// @param type        权限类型
/// @param block       权限状态回调
+ (void)permissionWithType:(MessageGetRowTangibleConvertType)type completion:(MessageGetRowTangibleConvertBlock)block;

/// 权限状态为：MessageGetRowTangibleConvertStatusNotDetermined时，需请求授权
- (void)request:(void (^)(BOOL granted))handler;

@end

NS_ASSUME_NONNULL_END
