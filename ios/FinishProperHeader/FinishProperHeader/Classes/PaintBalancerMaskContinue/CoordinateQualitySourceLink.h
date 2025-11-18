// __DEBUG__
// __CLOSE_PRINT__
//
//  CoordinateQualitySourceLink.h
// QuintessentialContentTreat
//
//  Created by chris on 15/9/14.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>
//: #import "AlongResetConductorTimeline.h"
#import "AlongResetConductorTimeline.h"
//: #import "BambooExportScaleThorough.h"
#import "BambooExportScaleThorough.h"

/**
 *  联系人选择器数据回调
 */
//: typedef void(^NIMContactDataProviderHandler)(NSDictionary *contentDic, NSArray *titles);
typedef void(^NIMContactDataProviderHandler)(NSDictionary *contentDic, NSArray *titles);

//: @protocol CoordinateQualitySourceLink <NSObject>
@protocol CoordinateQualitySourceLink <NSObject>

//: @optional
@optional

/**
 *  联系人选择器标题
 */
//: - (NSString *)title;
- (NSString *)kick;

/**
 *  最多选择的人数
 */
//: - (NSInteger)maxSelectedNum;
- (NSInteger)discCapability;

/**
 *  超过最多选择人数时的提示
 */
//: - (NSString *)selectedOverFlowTip;
- (NSString *)trailPriority;

/**
 *  默认已经勾选的人或群组
 */
//: - (NSArray *)alreadySelectedMemberId;
- (NSArray *)previous;

/**
 *  需要过滤的人或群组id
 */
//: - (NSArray *)filterIds;
- (NSArray *)potshot;

/**
 *  当数据源类型为群组时，需要设置的群id
 *
 *  @return 群id
 */
//: - (NSString *)teamId;
- (NSString *)verseAsset;

/**
 *  显示具体选择人数
 */
//: - (BOOL)showSelectDetail;
- (BOOL)temp;

/**
 *  提供联系人选择期的昵称，title信息
 */
//: - (void)getContactData:(NIMContactDataProviderHandler)handler;
- (void)numberyCoat:(NIMContactDataProviderHandler)handler;

/**
 *  提供联系人id、显示名、头像等信息
 */
//: - (AlongResetConductorTimeline *)getInfoById:(NSString *)selectedId;
- (AlongResetConductorTimeline *)get:(NSString *)selectedId;

/// 是否显示头部的群头像 群名字headerview
//: - (BOOL)showSelectHeaderview;
- (BOOL)observe;

//: @end
@end

/**
 *  内置配置-选择好友
 */
//: @interface GridDelicateMapper : NSObject<CoordinateQualitySourceLink>
@interface GridDelicateMapper : NSObject<CoordinateQualitySourceLink>

//: @property (nonatomic,copy) NSArray *alreadySelectedMemberId;
@property (nonatomic,copy) NSArray *previous;

//: @property (nonatomic,assign) BOOL showSelectDetail;
@property (nonatomic,assign) BOOL oarsmanship;

//: @property (nonatomic,assign) BOOL showSelectHeaderview;
@property (nonatomic,assign) BOOL observe;

//: @property (nonatomic,copy) NSArray *filterIds;
@property (nonatomic,copy) NSArray *messageValueOwnering;

//: @property (nonatomic,assign) BOOL needMutiSelected;
@property (nonatomic,assign) BOOL routeSelected;

//: @property (nonatomic,assign) NSInteger maxSelectMemberCount;
@property (nonatomic,assign) NSInteger readingLeap;

//: @end
@end

/**
 *  内置配置-选择群成员
 */
//: @interface MountCoreOff : NSObject<CoordinateQualitySourceLink>
@interface MountCoreOff : NSObject<CoordinateQualitySourceLink>

//: @property (nonatomic,assign) BOOL needMutiSelected;
@property (nonatomic,assign) BOOL writing;

//: @property (nonatomic,copy) NSArray *alreadySelectedMemberId;
@property (nonatomic,copy) NSArray *previous;

//: @property (nonatomic,strong) NIMSession *session;
@property (nonatomic,strong) NIMSession *path;

//: @property (nonatomic,assign) NSInteger maxSelectMemberCount;
@property (nonatomic,assign) NSInteger computer;

//: @property (nonatomic,assign) BOOL showSelectDetail;
@property (nonatomic,assign) BOOL possess;

//: @property (nonatomic,assign) FindSpacerSpacerMultiply teamType;
@property (nonatomic,assign) FindSpacerSpacerMultiply honest;

//: @property (nonatomic,assign) BOOL showSelectHeaderview;
@property (nonatomic,assign) BOOL observe;

//: @property (nonatomic,copy) NSString *teamId;
@property (nonatomic,copy) NSString *shareSucceed;

//: @property (nonatomic,copy) NSArray *filterIds;
@property (nonatomic,copy) NSArray *messageValueOwnering;

//: @end
@end


/**
 *  内置配置-选择群
 */
//: @interface TemplateStrikeCancelObvious : NSObject<CoordinateQualitySourceLink>
@interface TemplateStrikeCancelObvious : NSObject<CoordinateQualitySourceLink>

//: @property (nonatomic,assign) NSInteger maxSelectMemberCount;
@property (nonatomic,assign) NSInteger name;

//: @property (nonatomic,copy) NSArray *alreadySelectedMemberId;
@property (nonatomic,copy) NSArray *previous;

//: @property (nonatomic,copy) NSArray *filterIds;
@property (nonatomic,copy) NSArray *messageValueOwnering;

//: @property (nonatomic,assign) BOOL needMutiSelected;
@property (nonatomic,assign) BOOL file;

//: @property (nonatomic,assign) BOOL showSelectDetail;
@property (nonatomic,assign) BOOL regard;

//: @property (nonatomic,assign) BOOL showSelectHeaderview;
@property (nonatomic,assign) BOOL observe;

//: @property (nonatomic,assign) FindSpacerSpacerMultiply teamType;
@property (nonatomic,assign) FindSpacerSpacerMultiply pathHighlight;

//: @end
@end
