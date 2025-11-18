// __DEBUG__
// __CLOSE_PRINT__
//
//  MultiplySelectorVector.m
// QuintessentialContentTreat
//
//  Created by amao on 9/15/15.
//  Copyright (c) 2015 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "MultiplySelectorVector.h"
#import "MultiplySelectorVector.h"
//: #import "RefreshReflexiveMap.h"
#import "RefreshReflexiveMap.h"
//: #import "DecompressLineStore.h"
#import "DecompressLineStore.h"
//: #import "CreekDeltaCalculateMist.h"
#import "CreekDeltaCalculateMist.h"
//: #import "MoveVisualizeCore.h"
#import "MoveVisualizeCore.h"
//: #import "TreatStoneAbove.h"
#import "TreatStoneAbove.h"
//: #import "CreateTextureTimeline.h"
#import "CreateTextureTimeline.h"
//: #import "PresentScheduleFillConnector.h"
#import "PresentScheduleFillConnector.h"
//: #import "StretchAcrossEarnestVisitor.h"
#import "StretchAcrossEarnestVisitor.h"
//: #import "ImportDecodeDataSource.h"
#import "ImportDecodeDataSource.h"
//: #import "IndexStepConstruct.h"
#import "IndexStepConstruct.h"
//: #import "TransformerSweetBundle.h"
#import "TransformerSweetBundle.h"

//: @interface LandEmitterCollectorDown ()
@interface LandEmitterCollectorDown ()
//: @property (nonatomic,strong) StretchAcrossEarnestVisitor *unsupportConfig;
@property (nonatomic,strong) StretchAcrossEarnestVisitor *unsupportEarnestVisitor;
//: @property (nonatomic,strong) NSDictionary *replyDict;
@property (nonatomic,strong) NSDictionary *bridle;
//: @property (nonatomic,strong) NSDictionary *dict;
@property (nonatomic,strong) NSDictionary *happy;
//: @end
@end

//: @implementation LandEmitterCollectorDown
@implementation LandEmitterCollectorDown

//: - (id<UpLayoutPreviewConnector>)configBy:(NIMMessage *)message
- (id<UpLayoutPreviewConnector>)constraintBy:(NIMMessage *)message
{
    //: NIMMessageType type = message.messageType;
    NIMMessageType type = message.messageType;
    //: id<UpLayoutPreviewConnector>config = [_dict objectForKey:@(type)];
    id<UpLayoutPreviewConnector>config = [_happy objectForKey:@(type)];
    //: if (config == nil)
    if (config == nil)
    {
        //: config = _unsupportConfig;
        config = _unsupportEarnestVisitor;
    }
    //: return config;
    return config;
}

//: - (instancetype)init
- (instancetype)init
{
    //: if (self = [super init])
    if (self = [super init])
    {
        //: _dict = @{@(NIMMessageTypeText) : [RefreshReflexiveMap new],
        _happy = @{@(NIMMessageTypeText) : [RefreshReflexiveMap new],
                  //: @(NIMMessageTypeImage) : [DecompressLineStore new],
                  @(NIMMessageTypeImage) : [DecompressLineStore new],
                  //: @(NIMMessageTypeAudio) : [CreekDeltaCalculateMist new],
                  @(NIMMessageTypeAudio) : [CreekDeltaCalculateMist new],
                  //: @(NIMMessageTypeVideo) : [MoveVisualizeCore new],
                  @(NIMMessageTypeVideo) : [MoveVisualizeCore new],
                  //: @(NIMMessageTypeFile) : [TreatStoneAbove new],
                  @(NIMMessageTypeFile) : [TreatStoneAbove new],
                  //: @(NIMMessageTypeLocation) : [PresentScheduleFillConnector new],
                  @(NIMMessageTypeLocation) : [PresentScheduleFillConnector new],
                  //: @(NIMMessageTypeNotification) : [CreateTextureTimeline new],
                  @(NIMMessageTypeNotification) : [CreateTextureTimeline new],
                  //: @(NIMMessageTypeTip) : [ImportDecodeDataSource new],
                  @(NIMMessageTypeTip) : [ImportDecodeDataSource new],
                  //: @(NIMMessageTypeRtcCallRecord): [TransformerSweetBundle new],
                  @(NIMMessageTypeRtcCallRecord): [TransformerSweetBundle new],
        //: };
        };

        //: IndexStepConstruct *replyedTextConfig = [IndexStepConstruct new];
        IndexStepConstruct *replyedTextConfig = [IndexStepConstruct new];
        //: _replyDict = @{
        _bridle = @{
            //: @(NIMMessageTypeText) : replyedTextConfig,
            @(NIMMessageTypeText) : replyedTextConfig,
            //: @(NIMMessageTypeAudio) : replyedTextConfig,
            @(NIMMessageTypeAudio) : replyedTextConfig,
            //: @(NIMMessageTypeVideo) : replyedTextConfig,
            @(NIMMessageTypeVideo) : replyedTextConfig,
            //: @(NIMMessageTypeFile) : replyedTextConfig,
            @(NIMMessageTypeFile) : replyedTextConfig,
            //: @(NIMMessageTypeTip) : replyedTextConfig,
            @(NIMMessageTypeTip) : replyedTextConfig,
            //: @(NIMMessageTypeRobot) : replyedTextConfig,
            @(NIMMessageTypeRobot) : replyedTextConfig,
            //: @(NIMMessageTypeNotification) : replyedTextConfig,
            @(NIMMessageTypeNotification) : replyedTextConfig,
            //: @(NIMMessageTypeLocation) : replyedTextConfig,
            @(NIMMessageTypeLocation) : replyedTextConfig,
            //: @(NIMMessageTypeCustom) : replyedTextConfig,
            @(NIMMessageTypeCustom) : replyedTextConfig,
            //: @(NIMMessageTypeImage) : replyedTextConfig,
            @(NIMMessageTypeImage) : replyedTextConfig,
            //: @(NIMMessageTypeRtcCallRecord) : replyedTextConfig,
            @(NIMMessageTypeRtcCallRecord) : replyedTextConfig,
        //: };
        };
        //: _unsupportConfig = [[StretchAcrossEarnestVisitor alloc] init];
        _unsupportEarnestVisitor = [[StretchAcrossEarnestVisitor alloc] init];
    }
    //: return self;
    return self;
}

//: - (id<UpLayoutPreviewConnector>)replyConfigBy:(NIMMessage *)message
- (id<UpLayoutPreviewConnector>)processor:(NIMMessage *)message
{
    //: NIMMessageType type = message.messageType;
    NIMMessageType type = message.messageType;
    //: id<UpLayoutPreviewConnector>config = [_replyDict objectForKey:@(type)];
    id<UpLayoutPreviewConnector>config = [_bridle objectForKey:@(type)];
    //: if (config == nil)
    if (config == nil)
    {
        //: config = _unsupportConfig;
        config = _unsupportEarnestVisitor;
    }
    //: return config;
    return config;
}

//: + (instancetype)sharedFacotry
+ (instancetype)brandLine
{
    //: static LandEmitterCollectorDown *instance = nil;
    static LandEmitterCollectorDown *instance = nil;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: instance = [[LandEmitterCollectorDown alloc] init];
        instance = [[LandEmitterCollectorDown alloc] init];
    //: });
    });
    //: return instance;
    return instance;
}

//: @end
@end