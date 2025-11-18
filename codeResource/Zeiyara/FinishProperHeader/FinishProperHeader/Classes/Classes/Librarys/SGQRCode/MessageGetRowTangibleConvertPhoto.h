//
//  KEKEProject
//  KEKEChat
//
//  Created by tyl.
//  Copyright © 2024 Ali. All rights reserved.
//
#import <Foundation/Foundation.h>
#import "MessageGetRowTangibleConvert.h"

@class MessageGetRowTangibleConvertPhoto;

NS_ASSUME_NONNULL_BEGIN

typedef void(^MessageGetRowTangibleConvertPhotoBlock)(MessageGetRowTangibleConvertPhoto *photos, MessageGetRowTangibleConvertStatus status);

@interface MessageGetRowTangibleConvertPhoto : NSObject
+ (void)photo:(MessageGetRowTangibleConvertPhotoBlock)block;
+ (void)request:(void (^)(BOOL granted))handler;
@end

NS_ASSUME_NONNULL_END
