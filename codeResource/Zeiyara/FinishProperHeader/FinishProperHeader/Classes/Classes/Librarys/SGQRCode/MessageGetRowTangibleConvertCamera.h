//
//  KEKEProject
//  KEKEChat
//
//  Created by tyl.
//  Copyright © 2024 Ali. All rights reserved.
//
#import <Foundation/Foundation.h>
#import "MessageGetRowTangibleConvert.h"

@class MessageGetRowTangibleConvertCamera;

NS_ASSUME_NONNULL_BEGIN

typedef void(^MessageGetRowTangibleConvertCameraBlock)(MessageGetRowTangibleConvertCamera *camera, MessageGetRowTangibleConvertStatus status);

@interface MessageGetRowTangibleConvertCamera : NSObject
+ (void)camera:(MessageGetRowTangibleConvertCameraBlock)block;
+ (void)request:(void (^)(BOOL granted))handler;
@end

NS_ASSUME_NONNULL_END
