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

//: @class MessageGetRowTangibleConvertPhoto;
@class MessageGetRowTangibleConvertPhoto;

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: typedef void(^MessageGetRowTangibleConvertPhotoBlock)(MessageGetRowTangibleConvertPhoto *photos, MessageGetRowTangibleConvertStatus status);
typedef void(^MessageGetRowTangibleConvertPhotoBlock)(MessageGetRowTangibleConvertPhoto *photos, MessageGetRowTangibleConvertStatus status);

//: @interface MessageGetRowTangibleConvertPhoto : NSObject
@interface MessageGetRowTangibleConvertPhoto : NSObject
//: + (void)request:(void (^)(BOOL granted))handler;
+ (void)acknowledgedBounce:(void (^)(BOOL granted))handler;
//: + (void)photo:(MessageGetRowTangibleConvertPhotoBlock)block;
+ (void)agreement:(MessageGetRowTangibleConvertPhotoBlock)block;
//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END