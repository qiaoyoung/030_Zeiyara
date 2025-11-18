// __DEBUG__
// __CLOSE_PRINT__
//
//  TerseSendMacro.h
//  sohunews
//
//  Created by tianyulong on 2019/8/14.
//  Copyright © 2019 Sohu.com. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>
//: #import "ConvertBrightHiveEnqueueStencil.h"
#import "ConvertBrightHiveEnqueueStencil.h"

//: @interface TerseSendMacro : NSObject
@interface TerseSendMacro : NSObject

/**
 请求授权
 
 @param completion 回调
 */
//: - (void)requestAddressBookAuthorization:(void (^) (BOOL authorization))completion;
- (void)seek:(void (^) (BOOL authorization))completion;
;


//: + (instancetype)sharedInstance;;
+ (instancetype)without;
/**
 获取联系人列表（未分组的通讯录）（以用户为单位 ，不以手机号为单位）
 
 @param completcion 回调
 */
//: - (void)accessContactsComplection:(void (^)(BOOL succeed, NSArray <ConvertBrightHiveEnqueueStencil *> *contacts))completcion;
- (void)secure:(void (^)(BOOL succeed, NSArray <ConvertBrightHiveEnqueueStencil *> *contacts))completcion;

//: - (void)showAlertFromController:(UIViewController *)controller;
- (void)underlying:(UIViewController *)controller;

/**
 获取联系人列表（已分组的通讯录）
 
 @param completcion 回调
 */
//: - (void)accessSectionContactsComplection:(void (^)(BOOL succeed, NSArray <WaterSafeValidate *> *contacts, NSArray <NSString *> *keys))completcion;
- (void)follow:(void (^)(BOOL succeed, NSArray <WaterSafeValidate *> *contacts, NSArray <NSString *> *keys))completcion;



/**
 获取联系人列表（未分组的通讯录）（以手机号为单位）
 
 @param completcion 回调
 */
//: - (void)accessContactsWithMobileComplection:(void (^)(BOOL succeed, NSArray <NSDictionary *> *mobileContacts))completcion;
- (void)way:(void (^)(BOOL succeed, NSArray <NSDictionary *> *mobileContacts))completcion;

//: @end
@end