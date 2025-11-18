// __DEBUG__
// __CLOSE_PRINT__
//
//  SpiceResolverLanguage.h
// QuintessentialContentTreat
//
//  Created by amao on 8/13/15.
//  Copyright (c) 2015 NetEase. All rights reserved.
//
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>

// __M_A_C_R_O__

//: @class NIMSession;
@class NIMSession;
//: @class AlongResetConductorTimeline;
@class AlongResetConductorTimeline;
//: @class PainterScrollViewPast;
@class PainterScrollViewPast;
//: @class NIMMessage;
@class NIMMessage;

//: @protocol SpiceResolverLanguage <NSObject>
@protocol SpiceResolverLanguage <NSObject>

//: @optional
@optional

/**
 *  上层提供用户信息的接口
 *
 *  @param userId  用户ID
 *  @param option  获取选项
 *
 *  @return 用户信息
 */
//: - (AlongResetConductorTimeline *)infoByUser:(NSString *)userId
- (AlongResetConductorTimeline *)drawingSampleOption:(NSString *)userId
                    //: option:(PainterScrollViewPast *)option;
                    original:(PainterScrollViewPast *)option;


/**
 *  上层提供群组信息的接口
 *
 *  @param teamId 群组ID
 *  @param option 获取选项
 *
 *  @return 群组信息
 */
//: - (AlongResetConductorTimeline *)infoByTeam:(NSString *)teamId
- (AlongResetConductorTimeline *)skin:(NSString *)teamId
                    //: option:(PainterScrollViewPast *)option;
                    publish:(PainterScrollViewPast *)option;

/**
 *  上层提供超大群组信息的接口
 *
 *  @param teamId 群组ID
 *  @param option 获取选项
 *
 *  @return 群组信息
 */
//: - (AlongResetConductorTimeline *)infoBySuperTeam:(NSString *)teamId
- (AlongResetConductorTimeline *)section:(NSString *)teamId
                         //: option:(PainterScrollViewPast *)option;
                         deleteEye:(PainterScrollViewPast *)option;

/**
*  上层提供被回复消息内容给统一格式的接口
*
*  @param message 被回复的消息
*
*  @return 回复展示内容
*/
//: - (NSString *)replyedContentWithMessage:(NIMMessage *)message;
- (NSString *)actuals:(NIMMessage *)message;

//: @end
@end