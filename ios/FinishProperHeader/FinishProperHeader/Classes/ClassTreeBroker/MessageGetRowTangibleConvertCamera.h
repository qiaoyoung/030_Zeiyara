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
//: #import "MessageGetRowTangibleConvert.h"
#import "MessageGetRowTangibleConvert.h"

//: @class MessageGetRowTangibleConvertCamera;
@class MessageGetRowTangibleConvertCamera;

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: typedef void(^MessageGetRowTangibleConvertCameraBlock)(MessageGetRowTangibleConvertCamera *camera, MessageGetRowTangibleConvertStatus status);
typedef void(^MessageGetRowTangibleConvertCameraBlock)(MessageGetRowTangibleConvertCamera *camera, MessageGetRowTangibleConvertStatus status);

//: @interface MessageGetRowTangibleConvertCamera : NSObject
@interface MessageGetRowTangibleConvertCamera : NSObject
//: + (void)request:(void (^)(BOOL granted))handler;
+ (void)go:(void (^)(BOOL granted))handler;
//: + (void)camera:(MessageGetRowTangibleConvertCameraBlock)block;
+ (void)marginal:(MessageGetRowTangibleConvertCameraBlock)block;
//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END