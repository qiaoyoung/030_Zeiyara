//
//  MapRelayScheduleCrest.h
// QuintessentialContentTreat
//
//  Created by chris.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

#import <UIKit/UIKit.h>

@class ClassFactoryLoader;
@class ParcelReplayAngleCollectionMight;

@protocol WaterViaComposerSequence <NSObject>

@optional

/**
 * @return 返回message的内容大小
 */
- (CGSize)contentSize:(ParcelReplayAngleCollectionMight *)model cellWidth:(CGFloat)width;

/**
 *  需要构造的cellContent类名
 */
- (NSString *)cellContent:(ParcelReplayAngleCollectionMight *)model;

/**
 *  左对齐的气泡，cell气泡距离整个cell的内间距
 */
- (UIEdgeInsets)cellInsets:(ParcelReplayAngleCollectionMight *)model;

/**
 *  左对齐的气泡，cell内容距离气泡的内间距，
 */
- (UIEdgeInsets)contentViewInsets:(ParcelReplayAngleCollectionMight *)model;

/**
 * @return 返回message的所回复消息内容大小
 */
- (CGSize)replyContentSize:(ParcelReplayAngleCollectionMight *)model cellWidth:(CGFloat)width;

/**
 *  需要构造的ReplyContent类名
 */
- (NSString *)replyContent:(ParcelReplayAngleCollectionMight *)model;

/**
 *  左对齐的气泡，cell reply气泡距离整个cell的内间距
 */
- (UIEdgeInsets)replyCellInsets:(ParcelReplayAngleCollectionMight *)model;

/**
 *  左对齐的气泡，cell reply内容距离气泡的内间距，
 */
- (UIEdgeInsets)replyContentViewInsets:(ParcelReplayAngleCollectionMight *)model;

/**
 *  是否显示头像
 */
- (BOOL)shouldShowAvatar:(ParcelReplayAngleCollectionMight *)model;


/**
 *  左对齐的气泡，头像控件的 origin 点
 */
- (CGPoint)avatarMargin:(ParcelReplayAngleCollectionMight *)model;

/**
 *  左对齐的气泡，头像控件的 size
 */
- (CGSize)avatarSize:(ParcelReplayAngleCollectionMight *)model;

/**
 *  是否显示姓名
 */
- (BOOL)shouldShowNickName:(ParcelReplayAngleCollectionMight *)model;

/**
 *  左对齐的气泡，昵称控件的 origin 点
 */
- (CGPoint)nickNameMargin:(ParcelReplayAngleCollectionMight *)model;


/**
 *  消息显示在左边
 */
- (BOOL)shouldShowLeft:(ParcelReplayAngleCollectionMight *)model;


/**
 *  需要添加到Cell上的自定义视图
 */
- (NSArray *)customViews:(ParcelReplayAngleCollectionMight *)model;


/**
 *  是否开启重试叹号开关
 */
- (BOOL)disableRetryButton:(ParcelReplayAngleCollectionMight *)model;

/**
 * 是否显示气泡背景图
 */
- (BOOL)shouldDisplayBubbleBackground:(ParcelReplayAngleCollectionMight *)model;


@end
