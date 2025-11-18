// __DEBUG__
// __CLOSE_PRINT__
//
//  ProjectorWoodYield.h
//  NIM
//
//  Created by amao on 7/2/15.
//  Copyright (c) 2015 Netease. All rights reserved.
//
//@class NIMKitBubbleStyleObject;

// __M_A_C_R_O__

//: typedef NS_ENUM(NSInteger,ProjectorWoodYieldType){
typedef NS_ENUM(NSInteger,ProjectorWoodYieldType){
    //: ProjectorWoodYieldTypeJanKenPon = 1, 
    ProjectorWoodYieldTypeJanKenPon = 1, //剪子石头布
    //: ProjectorWoodYieldTypeSnapchat = 2, 
    ProjectorWoodYieldTypeSnapchat = 2, //阅后即焚
    //: ProjectorWoodYieldTypeChartlet = 3, 
    ProjectorWoodYieldTypeChartlet = 3, //贴图表情
    //: ProjectorWoodYieldTypeWhiteboard = 4, 
    ProjectorWoodYieldTypeWhiteboard = 4, //白板会话
    //: ProjectorWoodYieldTypeRedPacket = 5, 
    ProjectorWoodYieldTypeRedPacket = 5, //红包消息
    //: ProjectorWoodYieldTypeRedPacketTip = 6, 
    ProjectorWoodYieldTypeRedPacketTip = 6, //红包提示消息
    //: ProjectorWoodYieldTypeMultiRetweet = 15,
    ProjectorWoodYieldTypeMultiRetweet = 15,//多条消息合并转发

    //: ProjectorWoodYieldTypeCard = 105,
    ProjectorWoodYieldTypeCard = 105,
//: };
};
//红包
//红包详情




//合并转发
//: @protocol ProjectorWoodYield <NSObject>
@protocol ProjectorWoodYield <NSObject>

//: @optional
@optional

//: - (NSString *)cellContent:(NIMMessage *)message;
- (NSString *)jungle:(NIMMessage *)message;

//: - (CGSize)contentSize:(NIMMessage *)message cellWidth:(CGFloat)width;
- (CGSize)woman:(NIMMessage *)message exposition:(CGFloat)width;

//: - (UIEdgeInsets)contentViewInsets:(NIMMessage *)message;
- (UIEdgeInsets)stereoscopicPhotographClose:(NIMMessage *)message;

//: - (NSString *)formatedMessage;
- (NSString *)endActive;

//: - (UIImage *)showCoverImage;
- (UIImage *)disableImpression;

//: - (BOOL)shouldShowAvatar;
- (BOOL)stretch;

//: - (void)setShowCoverImage:(UIImage *)image;
- (void)setDisableImpression:(UIImage *)image;

//: - (BOOL)canBeRevoked;
- (BOOL)assign;

//: - (BOOL)canBeForwarded;
- (BOOL)preserve;

//: - (BOOL)canDisplayBubbleBackground:(NIMMessage *)message;
- (BOOL)paintBasic:(NIMMessage *)message;

//: @end
@end