// __DEBUG__
// __CLOSE_PRINT__
//
//  ClassFactoryLoader.h
// QuintessentialContentTreat
//
//  Created by chris.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import "DecodeAtomicFormatterMigrate.h"
#import "DecodeAtomicFormatterMigrate.h"

//: typedef NS_ENUM (NSInteger, ClassFactoryLoaderLayout){
typedef NS_ENUM (NSInteger, ClassFactoryLoaderLayout){
    //: ClassFactoryLoaderLayoutAuto = 0, 
    ClassFactoryLoaderLayoutAuto = 0, //根据消息自动布局
    //: ClassFactoryLoaderLayoutLeft, 
    ClassFactoryLoaderLayoutLeft, //左边布局
    //: ClassFactoryLoaderLayoutRight, 
    ClassFactoryLoaderLayoutRight, //右边布局
//: };
};

//@class NIMKitBubbleStyleObject;

//: @protocol AccelerateAroundAngleSenseMeasure <NSObject>
@protocol AccelerateAroundAngleSenseMeasure <NSObject>

//: - (void)onCatchEvent:(DecodeAtomicFormatterMigrate *)event;
- (void)afterTingDeliver:(DecodeAtomicFormatterMigrate *)event;

//: - (void)disableLongPress:(BOOL)disable;
- (void)instructions:(BOOL)disable;

//: @optional
@optional
// 长按复制
//: - (BOOL)onLongTap:(NIMMessage *)message complete:(void(^)(id data))complete;
- (BOOL)sonogram:(NIMMessage *)message amid:(void(^)(id data))complete;
//: - (BOOL)onLongTap:(NIMMessage *)message;
- (BOOL)tapTall:(NIMMessage *)message;


//: @end
@end

//: @class ParcelReplayAngleCollectionMight;
@class ParcelReplayAngleCollectionMight;

//: @interface ClassFactoryLoader : UIControl
@interface ClassFactoryLoader : UIControl

//: @property (nonatomic,assign) ClassFactoryLoaderLayout layoutStyle;
@property (nonatomic,assign) ClassFactoryLoaderLayout recognize;

//: @property (nonatomic,weak) id<AccelerateAroundAngleSenseMeasure> delegate;
@property (nonatomic,weak) id<AccelerateAroundAngleSenseMeasure> characterThroughoutted;

//: @property (nonatomic,strong) UIImageView * bubbleImageView;
@property (nonatomic,strong) UIImageView * transition;

//: @property (nonatomic,strong,readonly) ParcelReplayAngleCollectionMight *model;
@property (nonatomic,strong,readonly) ParcelReplayAngleCollectionMight *angle;

/**
 *  手指按下contentView
 */
//: - (void)onTouchDown:(id)sender;
- (void)storied:(id)sender;

/**
 *  刷新方法
 *
 *  @param data 刷新数据
 *
 */
//: - (void)refresh:(ParcelReplayAngleCollectionMight*)data;
- (void)shadow:(ParcelReplayAngleCollectionMight*)data;


/**
 *  手指从contentView内部抬起
 */
//: - (void)onTouchUpInside:(id)sender;
- (void)presentationned:(id)sender;


/**
 *  聊天气泡图
 *
 *  @param state    目前的按压状态
 *  @param outgoing 是否是发出去的消息
 *
 */
//: - (UIImage *)chatBubbleImageForState:(UIControlState)state outgoing:(BOOL)outgoing;
- (UIImage *)written:(UIControlState)state imageFirst:(BOOL)outgoing;

/**
 *  手指从contentView外部抬起
 */
//: - (void)onTouchUpOutside:(id)sender;
- (void)characters:(id)sender;


/**
 *  contentView初始化方法
 *
 *  @return content实例
 */
//: - (instancetype)initSessionMessageContentView;
- (instancetype)initRational;

//: @end
@end