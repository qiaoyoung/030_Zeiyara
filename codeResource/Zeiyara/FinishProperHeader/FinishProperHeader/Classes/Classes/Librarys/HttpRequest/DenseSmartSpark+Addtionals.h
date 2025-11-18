// __DEBUG__
// __CLOSE_PRINT__
//
//  DenseSmartSpark+Addtionals.h
//  NIM
//
//  Created by 田玉龙 on 2022/7/30.
//  Copyright © 2022 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "DenseSmartSpark.h"
#import "DenseSmartSpark.h"

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: typedef void(^GlobalConfigBlock)(NSDictionary *configDict);
typedef void(^GlobalConfigBlock)(NSDictionary *configDict);

//: @interface DenseSmartSpark (Addtionals)
@interface DenseSmartSpark (Addtionals)
//: +(NSDictionary *)requestDataUserInfo:(NSDictionary *)userInfo;
+(NSDictionary *)readOut:(NSDictionary *)userInfo;
//: +(void)refreshCheckmoments:(GlobalConfigBlock)block;
+(void)solarDay:(GlobalConfigBlock)block;//检查朋友圈权限

//: +(void)deleteUser:(GlobalConfigBlock)block;
+(void)center:(GlobalConfigBlock)block;

//: + (void)refreshForbiddenWordsparams:(NSDictionary *)params GenerateUser:(GlobalConfigBlock)block;
+ (void)gentle:(NSDictionary *)params column:(GlobalConfigBlock)block;

//: +(void)changeUserInfo:(NSDictionary *)userInfo keyString:(NSString *)key valueString:(NSString *)value;
+(void)spark:(NSDictionary *)userInfo system:(NSString *)key chalkLine:(NSString *)value;

//: +(void)refreshGetBookStatus:(GlobalConfigBlock)block;
+(void)worker:(GlobalConfigBlock)block;

//: +(void)refreshSystemSetting:(GlobalConfigBlock)block;
+(void)bull:(GlobalConfigBlock)block;

//: + (void)refreshRegistConfig:(GlobalConfigBlock)block;
+ (void)circle:(GlobalConfigBlock)block;

//: + (void)refreshGenerateUser:(GlobalConfigBlock)block;
+ (void)switche:(GlobalConfigBlock)block;

//: +(void)refreshGlobalConfig:(GlobalConfigBlock)block;
+(void)correlation:(GlobalConfigBlock)block;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END