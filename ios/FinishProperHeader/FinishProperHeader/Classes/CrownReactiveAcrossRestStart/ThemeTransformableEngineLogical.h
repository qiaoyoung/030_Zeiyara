// __DEBUG__
// __CLOSE_PRINT__
//
//  ThemeTransformableEngineLogical.h
// QuintessentialContentTreat
//
//  Created by chris on 2017/10/20.
//  Copyright © 2017年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>

//: typedef NS_ENUM(NSUInteger, DynamicStageAgainst) {
typedef NS_ENUM(NSUInteger, DynamicStageAgainst) {
    //: DynamicStageAgainstAuthorized, 
    DynamicStageAgainstAuthorized, // 已授权
    //: DynamicStageAgainstDenied, 
    DynamicStageAgainstDenied, // 拒绝
    //: DynamicStageAgainstRestricted, 
    DynamicStageAgainstRestricted, // 应用没有相关权限，且当前用户无法改变这个权限，比如:家长控制
    //: DynamicStageAgainstNotSupport 
    DynamicStageAgainstNotSupport // 硬件等不支持
//: };
};

//: @interface ThemeTransformableEngineLogical : NSObject
@interface ThemeTransformableEngineLogical : NSObject

//: + (void)requestAddressBookAuthorization:(void (^)(DynamicStageAgainst))callback;
+ (void)beyondPassingAuthorization:(void (^)(DynamicStageAgainst))callback;

//: + (void)requestCameraAuthorization:(void(^)(DynamicStageAgainst status))callback;
+ (void)awake:(void(^)(DynamicStageAgainst status))callback;

//: + (void)requestPhotoLibraryAuthorization:(void(^)(DynamicStageAgainst status))callback;
+ (void)willing:(void(^)(DynamicStageAgainst status))callback;

//: @end
@end