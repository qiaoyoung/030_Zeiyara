//
//  CollectionTrustCore.h
// QuintessentialContentTreat
//
//  Created by chris.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "SlateScheduleCompare.h"
#import "WorkflowAnimatorFormatQuickSelectorSchedule.h"

@class ClassFactoryLoader;
@class MuseCoordinateTide;
@class BeyondPlanetMapDigital;

@interface CollectionTrustCore : UITableViewCell

@property (nonatomic, strong) MuseCoordinateTide *headImageView;
@property (nonatomic, strong) UILabel *nameLabel;//姓名
@property (nonatomic, strong) UIView *bubblesBackgroundView;  //气泡背景视图
@property (nonatomic, strong) ClassFactoryLoader *replyedBubbleView;    //被回复内容区域

@property (nonatomic, strong) ClassFactoryLoader *bubbleView;//内容区域
@property (nonatomic, strong) UIActivityIndicatorView *traningActivityIndicator;  //发送loading
@property (nonatomic, strong) UIButton *retryButton;                              //重试
@property (nonatomic, strong) BeyondPlanetMapDigital *audioPlayedIcon;                      //语音未读红点
@property (nonatomic, strong) UIButton *readButton;                               //已读
@property (nonatomic, strong) UIButton *selectButton;                             //选择
@property (nonatomic, strong) UIButton *selectButtonMask;                         //选择遮罩

@property (nonatomic, readonly) ParcelReplayAngleCollectionMight *model;

@property (nonatomic, weak)   id<TagFancyCoherent> delegate;

- (void)refreshData:(ParcelReplayAngleCollectionMight *)data;

@end
