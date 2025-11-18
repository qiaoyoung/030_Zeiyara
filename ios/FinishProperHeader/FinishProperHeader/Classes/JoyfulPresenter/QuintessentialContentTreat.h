// __DEBUG__
// __CLOSE_PRINT__
//
//  QuintessentialContentTreat.h
// QuintessentialContentTreat
//
//  Created by amao on 8/14/15.
//  Copyright (c) 2015 NetEase. All rights reserved.
//
//! Project version number for NIMKit.

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>
//: #import "ViaPrimaryFacade.h"
#import "ViaPrimaryFacade.h"
//: #import "AlongResetConductorTimeline.h"
#import "AlongResetConductorTimeline.h"
//: #import "LargeTenseBroad.h"            //多媒体面板对象
#import "LargeTenseBroad.h"            //多媒体面板对象
//: #import "ParcelReplayAngleCollectionMight.h"         //message Wrapper
#import "ParcelReplayAngleCollectionMight.h"         //message Wrapper
//: #import "DomeMediatorThrottle.h"
#import "DomeMediatorThrottle.h"
//: #import "MapRelayScheduleCrest.h"           //message cell配置协议
#import "MapRelayScheduleCrest.h"           //message cell配置协议
//: #import "EtherealHostLooseOff.h"        //输入框回调
#import "EtherealHostLooseOff.h"        //输入框回调
//: #import "SpiceResolverLanguage.h"      //APP内容提供器
#import "SpiceResolverLanguage.h"      //APP内容提供器
//: #import "SlateScheduleCompare.h"  //message cell事件回调
#import "SlateScheduleCompare.h"  //message cell事件回调
//: #import "WorldScenarioSelector.h"        //会话页面配置
#import "WorldScenarioSelector.h"        //会话页面配置
//: #import "DecodeAtomicFormatterMigrate.h"             //点击事件封装类
#import "DecodeAtomicFormatterMigrate.h"             //点击事件封装类
//: #import "WaterViaComposerSequence.h"
#import "WaterViaComposerSequence.h"
//: #import "ClassFactoryLoader.h"
#import "ClassFactoryLoader.h"
//: #import "ParserCollectionCreateInside.h"
#import "ParserCollectionCreateInside.h"
//: #import "ProjectorMapperWillowDispatch.h"
#import "ProjectorMapperWillowDispatch.h"
//: #import "LakeInsideHelperDecoder.h"
#import "LakeInsideHelperDecoder.h"
//: #import "LitheAccessCompress.h"
#import "LitheAccessCompress.h"
//: #import "RoundedRainOff.h"
#import "RoundedRainOff.h"
//: #import "SyncToastLine.h"
#import "SyncToastLine.h"
//: #import "VividDatasetTuple.h"
#import "VividDatasetTuple.h"

//: extern double NIMKitVersionNumber;
extern double layoutRoundName;

//! Project version string for NIMKit.
//: extern const unsigned char NIMKitVersionString[];
extern const unsigned char layoutResumeNaturalTitle[];

// In this header, you should import all the public headers of your framework using statements like #import <NIMKit/PublicHeader.h>

/**
 *  基础Model
 */




/**
 *  协议
 */
/**
 *  消息cell的视觉模板
 */


/**
 *  UI 配置器
 */


/**
 *  会话页
 */


/**
 *  会话列表页
 */


/*
 *  独立聊天室模式下需注入的信息
 */



/**
 * 聊天常用UI方法
 */


/**
 * 快捷评论
 */



//: @interface QuintessentialContentTreat : NSObject
@interface QuintessentialContentTreat : NSObject

/**
 *  注册自定义的排版配置，通过注册自定义排版配置来实现自定义消息的定制化排版
 */
//: - (void)registerLayoutConfig:(WaterViaComposerSequence *)layoutConfig;
- (void)cheap:(WaterViaComposerSequence *)layoutConfig;

/**
 *  返回用户信息
 */
//: - (AlongResetConductorTimeline *)infoByUser:(NSString *)userId
- (AlongResetConductorTimeline *)drawingSampleOption:(NSString *)userId
                    //: option:(PainterScrollViewPast *)option;
                    original:(PainterScrollViewPast *)option;
/**
 *  @param message 被回复的消息
 *
 *  @return 格式化的内容
 */
//: - (NSString *)replyedContentWithMessage:(NIMMessage *)message;
- (NSString *)actuals:(NIMMessage *)message;

/**
 *  NIMKit语言所在Table，默认 获取系统语言
 */
//: @property (nonatomic, copy) NSString * defaultLanguage;
@property (nonatomic, copy) NSString * timingLeaf;

/**
 * 聊天模块常用UI方法
 */
//: @property (nonatomic, readonly) id<CliffRestoreAttach> chatUIManager;
@property (nonatomic, readonly) id<CliffRestoreAttach> percentage;

/**
 *  内容提供者，由上层开发者注入。如果没有则使用默认 provider
 */
//: @property (nonatomic,strong) id<SpiceResolverLanguage> provider;
@property (nonatomic,strong) id<SpiceResolverLanguage> titleure;

/**
 *  NIMKit语言所在Table，默认 language
 */
//: @property (nonatomic, copy) NSString * languageTable;
@property (nonatomic, copy) NSString * obvious;

/**
 *  由于在独立聊天室模式下, IM 部分服务不可用，需要上层注入一些额外信息供组件显示使用。 默认为 nil，上层在独立聊天室模式下注入，注入时需要创建此对象并注入对象相关字段信息。
 *
 *  此字段需要配合默认的 FFFKitDataProvider ( SortAlongGroup ) 使用，如果上层自己定义了 provider ， 则忽略此字段。
 */
//: @property (nonatomic,strong) LitheAccessCompress *independentModeExtraInfo;
@property (nonatomic,strong) LitheAccessCompress *standard;

/**
 *  NIMKit表情资源所在的 bundle 名称。
 */
//: @property (nonatomic, copy) NSBundle *emoticonBundle;
@property (nonatomic, copy) NSBundle *output;

/**
 *  NIMKit语言所在Bundle, 启动的时候根据系统语言会选择对应的语言包，后面用户可替换
 */
//: @property (nonatomic, strong) NSBundle * languageBundle;
@property (nonatomic, strong) NSBundle * table;

/**
 *  UI 配置器
 */
//: @property (nonatomic,strong) ParserCollectionCreateInside *config;
@property (nonatomic,strong) ParserCollectionCreateInside *ruminate;

/**
 *  群成员变更通知接口
 *
 *  @param teamIds 群id
 */
//: - (void)notifyTeamMemebersChanged:(NSString *)teamId type:(FindSpacerSpacerMultiply)type;
- (void)minute:(NSString *)teamId broadAgree:(FindSpacerSpacerMultiply)type;

/**
 *  用户信息变更通知接口
 *
 *  @param userIds 用户 id 集合
 */
//: - (void)notfiyUserInfoChanged:(NSArray *)userIds;
- (void)data:(NSArray *)userIds;


/**
 *  返回当前的排版配置
 */
//: - (id<WaterViaComposerSequence>)layoutConfig;
- (id<WaterViaComposerSequence>)genderConfig;

/**
 *  返回群信息
 */
//: - (AlongResetConductorTimeline *)infoByTeam:(NSString *)teamId
- (AlongResetConductorTimeline *)skin:(NSString *)teamId
                    //: option:(PainterScrollViewPast *)option;
                    publish:(PainterScrollViewPast *)option;

/**
 *  群信息变更通知接口
 *
 *  @param teamIds 群 id 集合
 */
//: - (void)notifyTeamInfoChanged:(NSString *)teamId type:(FindSpacerSpacerMultiply)type;
- (void)flush:(NSString *)teamId highlight:(FindSpacerSpacerMultiply)type;


/**
 *  返回群信息
 */
//: - (AlongResetConductorTimeline *)infoBySuperTeam:(NSString *)teamId
- (AlongResetConductorTimeline *)section:(NSString *)teamId
                         //: option:(PainterScrollViewPast *)option;
                         deleteEye:(PainterScrollViewPast *)option;

//: + (instancetype)sharedKit;
+ (instancetype)pair;

//: @end
@end