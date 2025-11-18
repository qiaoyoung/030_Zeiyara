// __DEBUG__
// __CLOSE_PRINT__
//
//  ParserCollectionCreateInside.h
// QuintessentialContentTreat
//
//  Created by chris on 2017/10/25.
//  Copyright © 2017年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "OriginalTupleWorkflowAnimator.h"
#import "OriginalTupleWorkflowAnimator.h"

//: @class ReplayOnCompareHeader;
@class ReplayOnCompareHeader;
//: @class NIMMessage;
@class NIMMessage;

//: typedef NS_ENUM(NSInteger,TransformerCompactBuilderType) {
typedef NS_ENUM(NSInteger,TransformerCompactBuilderType) {
    /*矩形直角头像*/
    //: TransformerCompactBuilderTypeNone,
    TransformerCompactBuilderTypeNone,
    /*圆形头像*/
    //: TransformerCompactBuilderTypeRounded,
    TransformerCompactBuilderTypeRounded,
    /*圆角头像*/
    //: TransformerCompactBuilderTypeRadiusCorner,
    TransformerCompactBuilderTypeRadiusCorner,
//: };
};

//: @interface ParserCollectionCreateInside : NSObject
@interface ParserCollectionCreateInside : NSObject


/*全局设置*/

/**
 *  每隔多久显示一条消息
 */
/**
 *  cell 的背景色
 */
//: @property (nonatomic, strong) UIColor *cellBackgroundColor;
@property (nonatomic, strong) UIColor *progress;

/**
 *  昵称字体
 */
//: @property (nonatomic, strong) UIFont *nickFont;
@property (nonatomic, strong) UIFont *cell;


/**
 *  右侧气泡设置
 */
//: @property (nonatomic, strong) ReplayOnCompareHeader *rightBubbleSettings;
@property (nonatomic, strong) ReplayOnCompareHeader *deepness;


/**
 *  输入框的占位符
 */
//: @property (nonatomic, copy) NSString *placeholder;
@property (nonatomic, copy) NSString *placeholder;


/**
 *  录音的最大时长
 */
//: @property (nonatomic, assign) NSTimeInterval recordMaxDuration;
@property (nonatomic, assign) NSTimeInterval start;


/**
 *  输入框能容纳的最大字符长度
 */
//: @property (nonatomic, assign) NSInteger inputMaxLength;
@property (nonatomic, assign) NSInteger elect;


/**
 *  昵称颜色
 */
//: @property (nonatomic, strong) UIColor *nickColor;
@property (nonatomic, strong) UIColor *find;


//: @property (nonatomic, assign) NSTimeInterval messageInterval;
@property (nonatomic, assign) NSTimeInterval adjust;

/**
 *  已读回执颜色
 */
//: @property (nonatomic, strong) UIColor *receiptColor;
@property (nonatomic, strong) UIColor *postReceipt;

/**
 *  已读回执字体
 */
//: @property (nonatomic, strong) UIFont *receiptFont;
@property (nonatomic, strong) UIFont *total;


/**
 *  每次抓取的消息个数
 */
//: @property (nonatomic, assign) NSInteger messageLimit;
@property (nonatomic, assign) NSInteger solid;


/**
 *  左侧气泡设置
 */
//: @property (nonatomic, strong) ReplayOnCompareHeader *leftBubbleSettings;
@property (nonatomic, strong) ReplayOnCompareHeader *skilled;

/**
 *  头像类型
 */
//: @property (nonatomic, assign) TransformerCompactBuilderType avatarType;
@property (nonatomic, assign) TransformerCompactBuilderType tag;


//: - (NSArray *)defaultMenuItemsWithMessage:(NIMMessage *)message;
- (NSArray *)minute:(NIMMessage *)message;

/*被回复消息取到配置*/

//: - (OriginalTupleWorkflowAnimator *)repliedSetting:(NIMMessage *)message;
- (OriginalTupleWorkflowAnimator *)storage:(NIMMessage *)message;

//: - (CGFloat)maxNotificationTipPadding;
- (CGFloat)windowBlock;


/*默认内置配置*/

//: - (NSArray *)defaultMediaItems;
- (NSArray *)resign;


/*根据消息取到配置*/

//: - (OriginalTupleWorkflowAnimator *)setting:(NIMMessage *)message;
- (OriginalTupleWorkflowAnimator *)domain:(NIMMessage *)message;

//: @end
@end




/**
 *  组件 UI 设置
 */
//: @interface ReplayOnCompareHeader : NSObject
@interface ReplayOnCompareHeader : NSObject

/**
 *  文本类型消息设置
 */
/**
 *  提示类型消息设置
 */
//: @property (nonatomic, strong) OriginalTupleWorkflowAnimator *tipSetting;
@property (nonatomic, strong) OriginalTupleWorkflowAnimator *thin;

/**
 *  视频类型消息设置
 */
//: @property (nonatomic, strong) OriginalTupleWorkflowAnimator *videoSetting;
@property (nonatomic, strong) OriginalTupleWorkflowAnimator *awake;

/**
 *  群组通知类型通知消息设置
 */
//: @property (nonatomic, strong) OriginalTupleWorkflowAnimator *superTeamNotificationSetting;
@property (nonatomic, strong) OriginalTupleWorkflowAnimator *percentage;

/**
 *  聊天室类型类型通知消息设置
 */
//: @property (nonatomic, strong) OriginalTupleWorkflowAnimator *chatroomNotificationSetting;
@property (nonatomic, strong) OriginalTupleWorkflowAnimator *rationalWorkflowAnimator;

/**
 *  网络电话类型类型通知消息设置
 */
//: @property (nonatomic, strong) OriginalTupleWorkflowAnimator *netcallNotificationSetting;
@property (nonatomic, strong) OriginalTupleWorkflowAnimator *scenario;

/**
 *  被回复消息的设置
 */
//: @property (nonatomic, strong) OriginalTupleWorkflowAnimator *repliedSetting;
@property (nonatomic, strong) OriginalTupleWorkflowAnimator *trim;

/**
 *  群组通知类型通知消息设置
 */
//: @property (nonatomic, strong) OriginalTupleWorkflowAnimator *teamNotificationSetting;
@property (nonatomic, strong) OriginalTupleWorkflowAnimator *formalWorkflowAnimator;

/**
 *  图片类型消息设置
 */
//: @property (nonatomic, strong) OriginalTupleWorkflowAnimator *imageSetting;
@property (nonatomic, strong) OriginalTupleWorkflowAnimator *consumeAfter;

//: @property (nonatomic, strong) OriginalTupleWorkflowAnimator *textSetting;
@property (nonatomic, strong) OriginalTupleWorkflowAnimator *transfer;

/**
 *  音频类型消息设置
 */
//: @property (nonatomic, strong) OriginalTupleWorkflowAnimator *audioSetting;
@property (nonatomic, strong) OriginalTupleWorkflowAnimator *audioSurroundingsWorkflowAnimator;

/**
 *  无法识别类型消息设置
 */
//: @property (nonatomic, strong) OriginalTupleWorkflowAnimator *unsupportSetting;
@property (nonatomic, strong) OriginalTupleWorkflowAnimator *custom;

/**
 *  文件类型消息设置
 */
//: @property (nonatomic, strong) OriginalTupleWorkflowAnimator *fileSetting;
@property (nonatomic, strong) OriginalTupleWorkflowAnimator *device;

/**
 *  地理位置类型消息设置
 */
//: @property (nonatomic, strong) OriginalTupleWorkflowAnimator *locationSetting;
@property (nonatomic, strong) OriginalTupleWorkflowAnimator *scenarioSetting;

/**
 *  Rtc话单类型消息设置
 */
//: @property (nonatomic, strong) OriginalTupleWorkflowAnimator *rtcCallRecordSetting;
@property (nonatomic, strong) OriginalTupleWorkflowAnimator *gate;


//: @end
@end
