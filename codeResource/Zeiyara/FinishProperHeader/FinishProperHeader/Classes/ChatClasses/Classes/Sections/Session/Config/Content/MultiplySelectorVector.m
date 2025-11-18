//
//  MultiplySelectorVector.m
// QuintessentialContentTreat
//
//  Created by amao on 9/15/15.
//  Copyright (c) 2015 NetEase. All rights reserved.
//

#import "MultiplySelectorVector.h"
#import "RefreshReflexiveMap.h"
#import "DecompressLineStore.h"
#import "CreekDeltaCalculateMist.h"
#import "MoveVisualizeCore.h"
#import "TreatStoneAbove.h"
#import "CreateTextureTimeline.h"
#import "PresentScheduleFillConnector.h"
#import "StretchAcrossEarnestVisitor.h"
#import "ImportDecodeDataSource.h"
#import "IndexStepConstruct.h"
#import "TransformerSweetBundle.h"

@interface LandEmitterCollectorDown ()
@property (nonatomic,strong)    NSDictionary                *dict;
@property (nonatomic,strong)    NSDictionary                *replyDict;
@property (nonatomic,strong)    StretchAcrossEarnestVisitor   *unsupportConfig;
@end

@implementation LandEmitterCollectorDown

+ (instancetype)sharedFacotry
{
    static LandEmitterCollectorDown *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[LandEmitterCollectorDown alloc] init];
    });
    return instance;
}

- (instancetype)init
{
    if (self = [super init])
    {
        _dict = @{@(NIMMessageTypeText)         :       [RefreshReflexiveMap new],
                  @(NIMMessageTypeImage)        :       [DecompressLineStore new],
                  @(NIMMessageTypeAudio)        :       [CreekDeltaCalculateMist new],
                  @(NIMMessageTypeVideo)        :       [MoveVisualizeCore new],
                  @(NIMMessageTypeFile)         :       [TreatStoneAbove new],
                  @(NIMMessageTypeLocation)     :       [PresentScheduleFillConnector new],
                  @(NIMMessageTypeNotification) :       [CreateTextureTimeline new],
                  @(NIMMessageTypeTip)          :       [ImportDecodeDataSource new],
                  @(NIMMessageTypeRtcCallRecord):       [TransformerSweetBundle new],
        };
        
        IndexStepConstruct *replyedTextConfig = [IndexStepConstruct new];
        _replyDict = @{
            @(NIMMessageTypeText)       : replyedTextConfig,
            @(NIMMessageTypeAudio)      : replyedTextConfig,
            @(NIMMessageTypeVideo)      : replyedTextConfig,
            @(NIMMessageTypeFile)       : replyedTextConfig,
            @(NIMMessageTypeTip)        : replyedTextConfig,
            @(NIMMessageTypeRobot)      : replyedTextConfig,
            @(NIMMessageTypeNotification)   : replyedTextConfig,
            @(NIMMessageTypeLocation)   : replyedTextConfig,
            @(NIMMessageTypeCustom)     : replyedTextConfig,
            @(NIMMessageTypeImage)      : replyedTextConfig,
            @(NIMMessageTypeRtcCallRecord)      : replyedTextConfig,
        };
        _unsupportConfig = [[StretchAcrossEarnestVisitor alloc] init];
    }
    return self;
}

- (id<UpLayoutPreviewConnector>)replyConfigBy:(NIMMessage *)message
{
    NIMMessageType type = message.messageType;
    id<UpLayoutPreviewConnector>config = [_replyDict objectForKey:@(type)];
    if (config == nil)
    {
        config = _unsupportConfig;
    }
    return config;
}

- (id<UpLayoutPreviewConnector>)configBy:(NIMMessage *)message
{
    NIMMessageType type = message.messageType;
    id<UpLayoutPreviewConnector>config = [_dict objectForKey:@(type)];
    if (config == nil)
    {
        config = _unsupportConfig;
    }
    return config;
}

@end
