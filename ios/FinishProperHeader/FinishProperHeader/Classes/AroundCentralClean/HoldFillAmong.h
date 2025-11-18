// __DEBUG__
// __CLOSE_PRINT__
//
//  HoldFillAmong.h
// QuintessentialContentTreat
//
//  Created by chris.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>
//: #import "DomeMediatorThrottle.h"
#import "DomeMediatorThrottle.h"
//: #import "WorldScenarioSelector.h"
#import "WorldScenarioSelector.h"

//: @class ParcelReplayAngleCollectionMight;
@class ParcelReplayAngleCollectionMight;

//: @interface HoldFillAmong : NSObject
@interface HoldFillAmong : NSObject

//删除消息
//: - (NSArray<NSNumber *> *)deleteMessageModel:(ParcelReplayAngleCollectionMight*)model;
- (NSArray<NSNumber *> *)around:(ParcelReplayAngleCollectionMight*)model;



//: @property (nonatomic, strong) NSMutableArray *items;
@property (nonatomic, strong) NSMutableArray *gamut;
//: @property (nonatomic, readonly) NSInteger messageLimit; 
@property (nonatomic, readonly) NSInteger kick;//每页消息显示条数
//: @property (nonatomic, readonly) NSInteger showTimeInterval; 
@property (nonatomic, readonly) NSInteger workingPapers;//两条消息相隔多久显示一条时间戳
//: @property (nonatomic, strong) NSMutableDictionary<NSString *, NSString *> *pinUsers;
@property (nonatomic, strong) NSMutableDictionary<NSString *, NSString *> *shadow;
//: @property (nonatomic, weak) id<WorldScenarioSelector> sessionConfig;
@property (nonatomic, weak) id<WorldScenarioSelector> report;

//: - (NSInteger)indexAtModelArray:(ParcelReplayAngleCollectionMight*)model;
- (NSInteger)scenario:(ParcelReplayAngleCollectionMight*)model;

//根据范围批量删除消息
//: - (NSArray<NSNumber *> *)deleteModels:(NSRange)range;
- (NSArray<NSNumber *> *)extentSend:(NSRange)range;

//: - (instancetype)initWithSession:(NIMSession*)session
- (instancetype)initWithPath:(NIMSession*)session
                         //: config:(id<WorldScenarioSelector>)sessionConfig;
                         during:(id<WorldScenarioSelector>)sessionConfig;
//: - (void)enhancedResetMessages:(void(^)(NSError *error, NSArray *))handler;
- (void)from:(void(^)(NSError *error, NSArray *))handler;

//清理缓存数据
//: - (void)cleanCache;
- (void)show;

//添加消息，会根据时间戳插入到相应位置
//: - (NSArray<NSNumber *> *)insertMessageModels:(NSArray*)models;
- (NSArray<NSNumber *> *)quantification:(NSArray*)models;

// 移除pin
//: - (void)removePinForMessage:(NIMMessage *)message callback:(void (^)(NSError *))handler;
- (void)sit:(NIMMessage *)message button:(void (^)(NSError *))handler;

//复位消息
//: - (void)resetMessages:(void(^)(NSError *error)) handler;
- (void)suspend:(void(^)(NSError *error)) handler;

//数据load接口
//: - (void)loadPullUpMessagesWithComplete:(void(^)(NSInteger index, NSArray *messages, NSError *error))handler;
- (void)incident:(void(^)(NSInteger index, NSArray *messages, NSError *error))handler;

//添加消息，直接插入消息列表末尾
//: - (NSArray<NSNumber *> *)appendMessageModels:(NSArray *)models;
- (NSArray<NSNumber *> *)secureStatus:(NSArray *)models;

// 展示message之前做额外配置
//: - (void)willDisplayMessageModel:(ParcelReplayAngleCollectionMight *)model;
- (void)force:(ParcelReplayAngleCollectionMight *)model;

//是否显示选择
//: - (void)refreshMessageModelShowSelect:(BOOL)isShow;
- (void)examine:(BOOL)isShow;

//数据对外接口
//: - (void)loadHistoryMessagesWithComplete:(void(^)(NSInteger index , NSArray *messages ,NSError *error))handler;
- (void)strike:(void(^)(NSInteger index , NSArray *messages ,NSError *error))handler;

// 添加pin
//: - (void)addPinForMessage:(NIMMessage *)message callback:(void (^)(NSError *))handler;
- (void)solarDay:(NIMMessage *)message close:(void (^)(NSError *))handler;

//获取PIN
//: - (void)loadMessagePins:(void (^)(NSError *))handler;
- (void)argument:(void (^)(NSError *))handler;

//: @end
@end