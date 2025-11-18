//
//  ClassFactoryLoader.h
// QuintessentialContentTreat
//
//  Created by chris.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "DecodeAtomicFormatterMigrate.h"

typedef NS_ENUM (NSInteger, ClassFactoryLoaderLayout){
    ClassFactoryLoaderLayoutAuto = 0, //根据消息自动布局
    ClassFactoryLoaderLayoutLeft,  //左边布局
    ClassFactoryLoaderLayoutRight, //右边布局
};

//@class NIMKitBubbleStyleObject;

@protocol AccelerateAroundAngleSenseMeasure <NSObject>

- (void)onCatchEvent:(DecodeAtomicFormatterMigrate *)event;

- (void)disableLongPress:(BOOL)disable;

@optional
// 长按复制
- (BOOL)onLongTap:(NIMMessage *)message complete:(void(^)(id data))complete;
- (BOOL)onLongTap:(NIMMessage *)message;


@end

@class ParcelReplayAngleCollectionMight;

@interface ClassFactoryLoader : UIControl

@property (nonatomic,strong,readonly)  ParcelReplayAngleCollectionMight   *model;

@property (nonatomic,strong) UIImageView * bubbleImageView;

@property (nonatomic,assign) ClassFactoryLoaderLayout layoutStyle;

@property (nonatomic,weak) id<AccelerateAroundAngleSenseMeasure> delegate;

/**
 *  contentView初始化方法
 *
 *  @return content实例
 */
- (instancetype)initSessionMessageContentView;

/**
 *  刷新方法
 *
 *  @param data 刷新数据
 *
 */
- (void)refresh:(ParcelReplayAngleCollectionMight*)data;


/**
 *  手指从contentView内部抬起
 */
- (void)onTouchUpInside:(id)sender;


/**
 *  手指从contentView外部抬起
 */
- (void)onTouchUpOutside:(id)sender;

/**
 *  手指按下contentView
 */
- (void)onTouchDown:(id)sender;


/**
 *  聊天气泡图
 *
 *  @param state    目前的按压状态
 *  @param outgoing 是否是发出去的消息
 *
 */
- (UIImage *)chatBubbleImageForState:(UIControlState)state outgoing:(BOOL)outgoing;

@end

