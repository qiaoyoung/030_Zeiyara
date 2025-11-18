//
//  ThemeTransformableEngineLogical.h
// QuintessentialContentTreat
//
//  Created by chris on 2017/10/20.
//  Copyright © 2017年 NetEase. All rights reserved.
//

#import <Foundation/Foundation.h>

typedef NS_ENUM(NSUInteger, DynamicStageAgainst) {
    DynamicStageAgainstAuthorized,        // 已授权
    DynamicStageAgainstDenied,            // 拒绝
    DynamicStageAgainstRestricted,        // 应用没有相关权限，且当前用户无法改变这个权限，比如:家长控制
    DynamicStageAgainstNotSupport         // 硬件等不支持
};

@interface ThemeTransformableEngineLogical : NSObject

+ (void)requestPhotoLibraryAuthorization:(void(^)(DynamicStageAgainst status))callback;

+ (void)requestCameraAuthorization:(void(^)(DynamicStageAgainst status))callback;

+ (void)requestAddressBookAuthorization:(void (^)(DynamicStageAgainst))callback;

@end
