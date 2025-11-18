// __DEBUG__
// __CLOSE_PRINT__
//
//  SkillDecorator.h
//  NIMDemo
//
//  Created by ght on 15-1-27.
//  Copyright (c) 2015年 Netease. All rights reserved.
//
// 最近会话本地扩展标记类型

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>
//: #import <AVFoundation/AVFoundation.h>
#import <AVFoundation/AVFoundation.h>
//: #import <NIMSDK/NIMSDK.h>
#import <NIMSDK/NIMSDK.h>

//: typedef NS_ENUM(NSInteger, SkillDecoratorMarkType){
typedef NS_ENUM(NSInteger, SkillDecoratorMarkType){
    // @ 标记
    //: SkillDecoratorMarkTypeAt,
    SkillDecoratorMarkTypeAt,
    // 置顶标记（已废弃）
    //: SkillDecoratorMarkTypeTop,
    SkillDecoratorMarkTypeTop,
//: };
};

//: @interface SkillDecorator : NSObject
@interface SkillDecorator : NSObject

//接收时间格式化
//: + (NSString*)showTime:(NSTimeInterval) msglastTime showDetail:(BOOL)showDetail;
+ (NSString*)leadDetail:(NSTimeInterval) msglastTime when:(BOOL)showDetail;


//: + (NSString *)tipOnMessageRevoked:(NIMRevokeMessageNotification *)notificaton;
+ (NSString *)doingMemory:(NIMRevokeMessageNotification *)notificaton;

//: + (void)addRecentSessionMark:(NIMSession *)session type:(SkillDecoratorMarkType)type;
+ (void)fineOn:(NIMSession *)session connectionMarkType:(SkillDecoratorMarkType)type;

//: + (NSString *)showNick:(NSString*)uid inSession:(NIMSession*)session;
+ (NSString *)blankTiny:(NSString*)uid emotion:(NIMSession*)session;



//: + (NSDictionary *)dictByJsonData:(NSData *)data;
+ (NSDictionary *)tab:(NSData *)data;

//: + (NSString *)tipOnMessageRevokedLocal:(NSString *)postscript;
+ (NSString *)object:(NSString *)postscript;

//: + (void)sessionWithInputURL:(NSURL*)inputURL
+ (void)spot:(NSURL*)inputURL
                  //: outputURL:(NSURL*)outputURL
                  gauge:(NSURL*)outputURL
               //: blockHandler:(void (^)(AVAssetExportSession*))handler;
               camera:(void (^)(AVAssetExportSession*))handler;
//: + (CGSize)getImageSizeWithImageOriginSize:(CGSize)originSize
+ (CGSize)wayIdentify:(CGSize)originSize
                                  //: minSize:(CGSize)imageMinSize
                                  quit:(CGSize)imageMinSize
                                  //: maxSize:(CGSize)imageMaxSize;
                                  constraint:(CGSize)imageMaxSize;
//: + (BOOL)canMessageBeForwarded:(NIMMessage *)message;
+ (BOOL)pending:(NIMMessage *)message;

//: + (void)removeRecentSessionMark:(NIMSession *)session type:(SkillDecoratorMarkType)type;
+ (void)connect:(NIMSession *)session rangeType:(SkillDecoratorMarkType)type;

//: + (BOOL)canMessageBeRevoked:(NIMMessage *)message;
+ (BOOL)superabundance:(NIMMessage *)message;

//: + (NSDictionary *)dictByJsonString:(NSString *)jsonString;
+ (NSDictionary *)distinct:(NSString *)jsonString;

//: + (BOOL)recentSessionIsMark:(NIMRecentSession *)recent type:(SkillDecoratorMarkType)type;
+ (BOOL)visible:(NIMRecentSession *)recent someone:(SkillDecoratorMarkType)type;

//: + (NSString *)formatAutoLoginMessage:(NSError *)error;
+ (NSString *)messageList:(NSError *)error;



//: + (NSString *)onlineState:(NSString *)userId detail:(BOOL)detail;
+ (NSString *)onLine:(NSString *)userId listener:(BOOL)detail;

//: + (BOOL)canMessageBeCanceled:(NIMMessage *)message;
+ (BOOL)restore:(NIMMessage *)message;

//: @end
@end