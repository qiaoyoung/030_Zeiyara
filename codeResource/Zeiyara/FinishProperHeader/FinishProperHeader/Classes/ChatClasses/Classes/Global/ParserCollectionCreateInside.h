//
//  ParserCollectionCreateInside.h
// QuintessentialContentTreat
//
//  Created by chris on 2017/10/25.
//  Copyright © 2017年 NetEase. All rights reserved.
//

#import "OriginalTupleWorkflowAnimator.h"

@class ReplayOnCompareHeader;
@class NIMMessage;

typedef NS_ENUM(NSInteger,TransformerCompactBuilderType) {
    /*矩形直角头像*/
    TransformerCompactBuilderTypeNone,
    /*圆形头像*/
    TransformerCompactBuilderTypeRounded,
    /*圆角头像*/
    TransformerCompactBuilderTypeRadiusCorner,
};

@interface ParserCollectionCreateInside : NSObject


/*全局设置*/

/**
 *  每隔多久显示一条消息
 */
@property (nonatomic, assign)  NSTimeInterval messageInterval;

/**
 *  每次抓取的消息个数
 */
@property (nonatomic, assign)  NSInteger messageLimit;


/**
 *  录音的最大时长
 */
@property (nonatomic, assign)  NSTimeInterval recordMaxDuration;


/**
 *  输入框的占位符
 */
@property (nonatomic, copy)  NSString *placeholder;


/**
 *  输入框能容纳的最大字符长度
 */
@property (nonatomic, assign) NSInteger inputMaxLength;


/**
 *  cell 的背景色
 */
@property (nonatomic, strong) UIColor *cellBackgroundColor;


/**
 *  头像类型
 */
@property (nonatomic, assign) TransformerCompactBuilderType avatarType;


/**
 *  昵称字体
 */
@property (nonatomic, strong) UIFont *nickFont;

/**
 *  已读回执字体
 */
@property (nonatomic, strong) UIFont *receiptFont;

/**
 *  昵称颜色
 */
@property (nonatomic, strong) UIColor *nickColor;


/**
 *  已读回执颜色
 */
@property (nonatomic, strong) UIColor *receiptColor;


/**
 *  左侧气泡设置
 */
@property (nonatomic, strong) ReplayOnCompareHeader *leftBubbleSettings;

/**
 *  右侧气泡设置
 */
@property (nonatomic, strong) ReplayOnCompareHeader *rightBubbleSettings;


/*默认内置配置*/

- (NSArray *)defaultMediaItems;

- (NSArray *)defaultMenuItemsWithMessage:(NIMMessage *)message;

- (CGFloat)maxNotificationTipPadding;


/*根据消息取到配置*/

- (OriginalTupleWorkflowAnimator *)setting:(NIMMessage *)message;


/*被回复消息取到配置*/

- (OriginalTupleWorkflowAnimator *)repliedSetting:(NIMMessage *)message;

@end




/**
 *  组件 UI 设置
 */
@interface ReplayOnCompareHeader : NSObject

/**
 *  文本类型消息设置
 */
@property (nonatomic, strong) OriginalTupleWorkflowAnimator *textSetting;

/**
 *  音频类型消息设置
 */
@property (nonatomic, strong) OriginalTupleWorkflowAnimator *audioSetting;

/**
 *  视频类型消息设置
 */
@property (nonatomic, strong) OriginalTupleWorkflowAnimator *videoSetting;

/**
 *  文件类型消息设置
 */
@property (nonatomic, strong) OriginalTupleWorkflowAnimator *fileSetting;

/**
 *  图片类型消息设置
 */
@property (nonatomic, strong) OriginalTupleWorkflowAnimator *imageSetting;

/**
 *  地理位置类型消息设置
 */
@property (nonatomic, strong) OriginalTupleWorkflowAnimator *locationSetting;

/**
 *  提示类型消息设置
 */
@property (nonatomic, strong) OriginalTupleWorkflowAnimator *tipSetting;

/**
 *  Rtc话单类型消息设置
 */
@property (nonatomic, strong) OriginalTupleWorkflowAnimator *rtcCallRecordSetting;

/**
 *  无法识别类型消息设置
 */
@property (nonatomic, strong) OriginalTupleWorkflowAnimator *unsupportSetting;

/**
 *  群组通知类型通知消息设置
 */
@property (nonatomic, strong) OriginalTupleWorkflowAnimator *teamNotificationSetting;

/**
 *  群组通知类型通知消息设置
 */
@property (nonatomic, strong) OriginalTupleWorkflowAnimator *superTeamNotificationSetting;

/**
 *  聊天室类型类型通知消息设置
 */
@property (nonatomic, strong) OriginalTupleWorkflowAnimator *chatroomNotificationSetting;

/**
 *  网络电话类型类型通知消息设置
 */
@property (nonatomic, strong) OriginalTupleWorkflowAnimator *netcallNotificationSetting;

/**
 *  被回复消息的设置
 */
@property (nonatomic, strong) OriginalTupleWorkflowAnimator *repliedSetting;


@end






