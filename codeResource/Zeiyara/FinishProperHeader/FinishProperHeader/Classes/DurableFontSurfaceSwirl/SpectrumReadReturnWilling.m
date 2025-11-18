// __DEBUG__
// __CLOSE_PRINT__
//
//  NIMSessionTableData.m
// QuintessentialContentTreat
//
//  Created by chris on 2016/11/7.
//  Copyright © 2016年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "SpectrumReadReturnWilling.h"
#import "SpectrumReadReturnWilling.h"
//: #import "HoldFillAmong.h"
#import "HoldFillAmong.h"

//: @interface SpectrumReadReturnWilling()
@interface SpectrumReadReturnWilling()

//: @property (nonatomic,strong) NIMSession *session;
@property (nonatomic,strong) NIMSession *boundSession;

//: @property (nonatomic,strong) HoldFillAmong *dataSource;
@property (nonatomic,strong) HoldFillAmong *failureBecome;

//: @property (nonatomic,strong) NSMutableArray *pendingMessages; 
@property (nonatomic,strong) NSMutableArray *constructReach;//缓存的插入消息,聊天室需要在另外个线程计算高度,减少UI刷新

//: @property (nonatomic,strong) id<WorldScenarioSelector> sessionConfig;
@property (nonatomic,strong) id<WorldScenarioSelector> skullSession;

//: @end
@end

//: @implementation SpectrumReadReturnWilling
@implementation SpectrumReadReturnWilling

//: - (NSDictionary *)checkTeamReceipts:(NSArray<NIMMessageReceipt *> *)receipts
- (NSDictionary *)percentage:(NSArray<NIMMessageReceipt *> *)receipts
{
    //: NSMutableSet *filtedMessaegeIds = nil;
    NSMutableSet *filtedMessaegeIds = nil;
    //: if (receipts.count)
    if (receipts.count)
    {
        //说明只要局部更新
        //: filtedMessaegeIds = [[NSMutableSet alloc] init];
        filtedMessaegeIds = [[NSMutableSet alloc] init];
        //: for (NIMMessageReceipt *receipt in receipts)
        for (NIMMessageReceipt *receipt in receipts)
        {
            //: [filtedMessaegeIds addObject:receipt.messageId];
            [filtedMessaegeIds addObject:receipt.messageId];
        }
    }
    //: NSMutableDictionary *dict = [NSMutableDictionary dictionary];
    NSMutableDictionary *dict = [NSMutableDictionary dictionary];
    //: BOOL hasConfig = self.sessionConfig && [self.sessionConfig respondsToSelector:@selector(shouldHandleReceiptForMessage:)];
    BOOL hasConfig = self.skullSession && [self.skullSession respondsToSelector:@selector(decentMessage:)];
    //: NSMutableArray *queryMessages = [NSMutableArray array];
    NSMutableArray *queryMessages = [NSMutableArray array];
    //: for (NSInteger i = [[self.dataSource items] count] - 1; i >= 0; i--)
    for (NSInteger i = [[self.failureBecome gamut] count] - 1; i >= 0; i--)
    {
        //: id item = [[self.dataSource items] objectAtIndex:i];
        id item = [[self.failureBecome gamut] objectAtIndex:i];
        //: if ([item isKindOfClass:[ParcelReplayAngleCollectionMight class]])
        if ([item isKindOfClass:[ParcelReplayAngleCollectionMight class]])
        {
            //: ParcelReplayAngleCollectionMight *model = (ParcelReplayAngleCollectionMight *)item;
            ParcelReplayAngleCollectionMight *model = (ParcelReplayAngleCollectionMight *)item;
            //: NIMMessage *message = [model message];
            NIMMessage *message = [model role];
            //: if (filtedMessaegeIds && ![filtedMessaegeIds containsObject:message.messageId])
            if (filtedMessaegeIds && ![filtedMessaegeIds containsObject:message.messageId])
            {
                //本次刷新不包含此消息，略过
                //: continue;
                continue;
            }
            //: if (!receipts)
            if (!receipts)
            {
                //说明是全部刷新，这个时候消息的回执数可能是过期的，查刷一下
                //: [queryMessages addObject:message];
                [queryMessages addObject:message];
            }

            //: if (message.isOutgoingMsg)
            if (message.isOutgoingMsg)
            {
                //: if (message.setting.teamReceiptEnabled &&
                if (message.setting.teamReceiptEnabled &&
                    //: hasConfig &&
                    hasConfig &&
                    //: [self.sessionConfig shouldHandleReceiptForMessage:message])
                    [self.skullSession decentMessage:message])
                {
                    //: model.shouldShowReadLabel = YES;
                    model.muse = YES;
                    //: dict[@(i)] = model;
                    dict[@(i)] = model;
                }
            }
        }
    }
    //: if ([queryMessages count])
    if ([queryMessages count])
    {
        //: [[NIMSDK sharedSDK].chatManager refreshTeamMessageReceipts:queryMessages];
        [[NIMSDK sharedSDK].chatManager refreshTeamMessageReceipts:queryMessages];
    }



    //: return dict;
    return dict;
}

//: - (IsletRunSpacer *)updateMessageModel:(ParcelReplayAngleCollectionMight *)model
- (IsletRunSpacer *)land:(ParcelReplayAngleCollectionMight *)model
{
    //: NSInteger index = [self.dataSource indexAtModelArray:model];
    NSInteger index = [self.failureBecome scenario:model];
    //: [[self.dataSource items] replaceObjectAtIndex:index withObject:model];
    [[self.failureBecome gamut] replaceObjectAtIndex:index withObject:model];
    //: IsletRunSpacer *result = [[IsletRunSpacer alloc] init];
    IsletRunSpacer *result = [[IsletRunSpacer alloc] init];
    //: NSIndexPath *indexpath = [NSIndexPath indexPathForRow:index inSection:0];
    NSIndexPath *indexpath = [NSIndexPath indexPathForRow:index inSection:0];
    //: result.indexpaths = @[indexpath];
    result.fine = @[indexpath];
    //: result.messageModels = @[model];
    result.coatArray = @[model];
    //: return result;
    return result;
}

//: - (void)sendP2PMessageReceipt:(NSArray *)messages
- (void)sand:(NSArray *)messages
{
    //找到最后一个需要发送已读回执的消息标记为已读
    //: for (NSInteger i = [messages count] - 1; i >= 0; i--) {
    for (NSInteger i = [messages count] - 1; i >= 0; i--) {
        //: id item = [messages objectAtIndex:i];
        id item = [messages objectAtIndex:i];
        //: NIMMessage *message = nil;
        NIMMessage *message = nil;
        //: if ([item isKindOfClass:[NIMMessage class]])
        if ([item isKindOfClass:[NIMMessage class]])
        {
            //: message = item;
            message = item;
        }
        //: else if ([item isKindOfClass:[ParcelReplayAngleCollectionMight class]])
        else if ([item isKindOfClass:[ParcelReplayAngleCollectionMight class]])
        {
            //: message = [(ParcelReplayAngleCollectionMight *)item message];
            message = [(ParcelReplayAngleCollectionMight *)item role];
        }
        //: if (message)
        if (message)
        {
            //: if (!message.isOutgoingMsg &&
            if (!message.isOutgoingMsg &&
                //: self.sessionConfig &&
                self.skullSession &&
                //: [self.sessionConfig respondsToSelector:@selector(shouldHandleReceiptForMessage:)] &&
                [self.skullSession respondsToSelector:@selector(decentMessage:)] &&
                //: [self.sessionConfig shouldHandleReceiptForMessage:message])
                [self.skullSession decentMessage:message])
            {

                //: NIMMessageReceipt *receipt = [[NIMMessageReceipt alloc] initWithMessage:message];
                NIMMessageReceipt *receipt = [[NIMMessageReceipt alloc] initWithMessage:message];

                //: [[[NIMSDK sharedSDK] chatManager] sendMessageReceipt:receipt
                [[[NIMSDK sharedSDK] chatManager] sendMessageReceipt:receipt
                                                          //: completion:nil]; 
                                                          completion:nil]; //忽略错误,如果失败下次再发即可
                //: return;
                return;
            }
        }
    }
}

//: - (void)enhancedResetMessages:(void(^)(NSError *error, NSArray *))handler
- (void)resetErase:(void(^)(NSError *error, NSArray *))handler
{
    //: [self.dataSource enhancedResetMessages:handler];
    [self.failureBecome from:handler];
}

//: - (void)resetMessages:(void(^)(NSError *error))handler{
- (void)adjustment:(void(^)(NSError *error))handler{
    //: [self.dataSource resetMessages:handler];
    [self.failureBecome suspend:handler];
}

//: - (void)sendTeamMessageReceipt:(NSArray *)messages
- (void)limbNotebook:(NSArray *)messages
{
    //: NSMutableArray *receipts = [NSMutableArray array];
    NSMutableArray *receipts = [NSMutableArray array];
    //: for (NIMMessage *item in messages)
    for (NIMMessage *item in messages)
    {
        //: NIMMessage *message = nil;
        NIMMessage *message = nil;
        //: if ([item isKindOfClass:[NIMMessage class]])
        if ([item isKindOfClass:[NIMMessage class]])
        {
            //: message = item;
            message = item;
        }
        //: else if ([item isKindOfClass:[ParcelReplayAngleCollectionMight class]])
        else if ([item isKindOfClass:[ParcelReplayAngleCollectionMight class]])
        {
            //: message = [(ParcelReplayAngleCollectionMight *)item message];
            message = [(ParcelReplayAngleCollectionMight *)item role];
        }
        //: if (message)
        if (message)
        {
            //: if (!message.isOutgoingMsg && message.setting.teamReceiptEnabled)
            if (!message.isOutgoingMsg && message.setting.teamReceiptEnabled)
            {
                //: NIMMessageReceipt *receipt = [[NIMMessageReceipt alloc] initWithMessage:message];
                NIMMessageReceipt *receipt = [[NIMMessageReceipt alloc] initWithMessage:message];
                //: [receipts addObject:receipt];
                [receipts addObject:receipt];
            }
        }
    }
    //: if([receipts count])
    if([receipts count])
    {
        //: [[[NIMSDK sharedSDK] chatManager] sendTeamMessageReceipts:receipts
        [[[NIMSDK sharedSDK] chatManager] sendTeamMessageReceipts:receipts
                                                       //: completion:nil];
                                                       completion:nil];
    }
}

//: - (NSDictionary *)checkP2PReceipts:(NSArray<NIMMessageReceipt *> *)receipts
- (NSDictionary *)clear:(NSArray<NIMMessageReceipt *> *)receipts
{
    //: BOOL hasConfig = self.sessionConfig && [self.sessionConfig respondsToSelector:@selector(shouldHandleReceiptForMessage:)];
    BOOL hasConfig = self.skullSession && [self.skullSession respondsToSelector:@selector(decentMessage:)];
    //: NSMutableDictionary *dict = [NSMutableDictionary dictionary];
    NSMutableDictionary *dict = [NSMutableDictionary dictionary];
    //: BOOL findLastReceipt = NO;
    BOOL findLastReceipt = NO;

    //: for (NSInteger i = [[self.dataSource items] count] - 1; i >= 0; i--) {
    for (NSInteger i = [[self.failureBecome gamut] count] - 1; i >= 0; i--) {
        //: id item = [[self.dataSource items] objectAtIndex:i];
        id item = [[self.failureBecome gamut] objectAtIndex:i];
        //: if ([item isKindOfClass:[ParcelReplayAngleCollectionMight class]]) {
        if ([item isKindOfClass:[ParcelReplayAngleCollectionMight class]]) {
            //: ParcelReplayAngleCollectionMight *model = (ParcelReplayAngleCollectionMight *)item;
            ParcelReplayAngleCollectionMight *model = (ParcelReplayAngleCollectionMight *)item;
            //: NIMMessage *message = [model message];
            NIMMessage *message = [model role];
            //: if (message.isOutgoingMsg) {
            if (message.isOutgoingMsg) {

                //: if (!findLastReceipt) {
                if (!findLastReceipt) {

                    //: if (message.isRemoteRead && hasConfig && [self.sessionConfig shouldHandleReceiptForMessage:message])
                    if (message.isRemoteRead && hasConfig && [self.skullSession decentMessage:message])
                    {
                        //: if (model.shouldShowReadLabel) {
                        if (model.muse) {
                            //: break; 
                            break; //当前没有变化
                        //: }else{
                        }else{
                            //: dict[@(i)] = model;
                            dict[@(i)] = model;
                            //: model.shouldShowReadLabel = YES;
                            model.muse = YES;
                            //: findLastReceipt = YES;
                            findLastReceipt = YES;
                        }
                    }
                }
                //: else {
                else {
                    //: if (model.shouldShowReadLabel) {
                    if (model.muse) {
                        //: dict[@(i)] = model;
                        dict[@(i)] = model;
                        //: model.shouldShowReadLabel = NO;
                        model.muse = NO;
                        //: break; 
                        break; //理论上只有一个已读标记在UI上,所以找到就可以跳出循环
                    }
                }
            }
        }
    }
    //: return dict;
    return dict;
}

//: - (void)willDisplayMessageModel:(ParcelReplayAngleCollectionMight *)model
- (void)undersurface:(ParcelReplayAngleCollectionMight *)model
{
    //: [self.dataSource willDisplayMessageModel:model];
    [self.failureBecome force:model];
}

//: - (NSArray *)items
- (NSArray *)moveBold
{
    //: return self.dataSource.items;
    return self.failureBecome.gamut;
}

//: - (NSArray *)deleteModels:(NSRange)range
- (NSArray *)position:(NSRange)range
{
    //: return [self.dataSource deleteModels:range];
    return [self.failureBecome extentSend:range];
}

//: - (NSInteger)indexAtModelArray:(ParcelReplayAngleCollectionMight *)model
- (NSInteger)pure:(ParcelReplayAngleCollectionMight *)model
{
    //: return [self.dataSource indexAtModelArray:model];
    return [self.failureBecome scenario:model];
}

//: - (IsletRunSpacer *)deleteMessageModel:(ParcelReplayAngleCollectionMight *)model
- (IsletRunSpacer *)tiny:(ParcelReplayAngleCollectionMight *)model
{
    //: NSArray *indexs = [self.dataSource deleteMessageModel:model];
    NSArray *indexs = [self.failureBecome around:model];
    //: IsletRunSpacer *result = [[IsletRunSpacer alloc] init];
    IsletRunSpacer *result = [[IsletRunSpacer alloc] init];
    //: NSMutableArray *indexPaths = [[NSMutableArray alloc] init];
    NSMutableArray *indexPaths = [[NSMutableArray alloc] init];
    //: for (NSNumber *index in indexs) {
    for (NSNumber *index in indexs) {
        //: NSIndexPath *indexPath = [NSIndexPath indexPathForRow:index.integerValue inSection:0];
        NSIndexPath *indexPath = [NSIndexPath indexPathForRow:index.integerValue inSection:0];
        //: [indexPaths addObject:indexPath];
        [indexPaths addObject:indexPath];
    }
    //: result.indexpaths = indexPaths;
    result.fine = indexPaths;
    //: result.messageModels = @[model];
    result.coatArray = @[model];
    //: return result;
    return result;
}

//: - (IsletRunSpacer *)addMessageModels:(NSArray *)models
- (IsletRunSpacer *)cut:(NSArray *)models
{
    //: NSArray *indexpaths = [self.dataSource appendMessageModels:models];
    NSArray *indexpaths = [self.failureBecome secureStatus:models];
    //: IsletRunSpacer *result = [[IsletRunSpacer alloc] init];
    IsletRunSpacer *result = [[IsletRunSpacer alloc] init];
    //: result.indexpaths = indexpaths;
    result.fine = indexpaths;
    //: result.messageModels = models;
    result.coatArray = models;
    //: return result;
    return result;
}

//: - (instancetype)initWithSession:(NIMSession *)session
- (instancetype)initWithNoneKeep:(NIMSession *)session
                         //: config:(id<WorldScenarioSelector>)sessionConfig
                         executiveSession:(id<WorldScenarioSelector>)sessionConfig
{
    //: self = [super init];
    self = [super init];
    //: if (self) {
    if (self) {
        //: _session = session;
        _boundSession = session;
        //: _sessionConfig = sessionConfig;
        _skullSession = sessionConfig;
        //: _pendingMessages = [[NSMutableArray alloc] init];
        _constructReach = [[NSMutableArray alloc] init];
        //: _dataSource = [[HoldFillAmong alloc] initWithSession:_session config:_sessionConfig];
        _failureBecome = [[HoldFillAmong alloc] initWithPath:_boundSession during:_skullSession];
    }
    //: return self;
    return self;
}

//: - (void)sendMessageReceipt:(NSArray *)messages
- (void)full:(NSArray *)messages
{
    //只有在当前 Application 是激活的状态下才发送已读回执
    //: if ([[UIApplication sharedApplication] applicationState] == UIApplicationStateActive)
    if ([[UIApplication sharedApplication] applicationState] == UIApplicationStateActive)
    {
        //: if (self.session.sessionType == NIMSessionTypeP2P)
        if (self.boundSession.sessionType == NIMSessionTypeP2P)
        {
            //: [self sendP2PMessageReceipt:messages];
            [self sand:messages];
        }
        //: else if (self.session.sessionType == NIMSessionTypeTeam)
        else if (self.boundSession.sessionType == NIMSessionTypeTeam)
        {
            //: [self sendTeamMessageReceipt:messages];
            [self limbNotebook:messages];
        }
        //: else if (self.session.sessionType == NIMSessionTypeSuperTeam)
        else if (self.boundSession.sessionType == NIMSessionTypeSuperTeam)
        {
            //超大群回执功能未开放，先占位
        }
    }
}

//: - (void)addPinForMessage:(NIMMessage *)message callback:(void (^)(NSError *))handler
- (void)send:(NIMMessage *)message ring:(void (^)(NSError *))handler
{
    //: [self.dataSource addPinForMessage:message callback:handler];
    [self.failureBecome solarDay:message close:handler];
}

//: - (void)loadHistoryMessagesWithComplete:(void(^)(NSInteger index, NSArray *messages , NSError *error))handler{
- (void)messages:(void(^)(NSInteger index, NSArray *messages , NSError *error))handler{
    //: [self.dataSource loadHistoryMessagesWithComplete:handler];
    [self.failureBecome strike:handler];
}

//: - (void)cleanCache
- (void)cistron
{
    //: [self.dataSource cleanCache];
    [self.failureBecome show];
}

//: - (IsletRunSpacer *)insertMessageModels:(NSArray *)models
- (IsletRunSpacer *)curve:(NSArray *)models
{
    //: NSArray *indexpaths = [self.dataSource insertMessageModels:models];
    NSArray *indexpaths = [self.failureBecome quantification:models];
    //: IsletRunSpacer *result = [[IsletRunSpacer alloc] init];
    IsletRunSpacer *result = [[IsletRunSpacer alloc] init];
    //: result.indexpaths = indexpaths;
    result.fine = indexpaths;
    //: result.messageModels = models;
    result.coatArray = models;
    //: return result;
    return result;
}

//: - (void)checkAttachmentState:(NSArray *)messages{
- (void)rude:(NSArray *)messages{
    //: NSArray *items = [NSArray arrayWithArray:messages];
    NSArray *items = [NSArray arrayWithArray:messages];
    //: for (id item in items) {
    for (id item in items) {
        //: NIMMessage *message;
        NIMMessage *message;
        //: if ([item isKindOfClass:[NIMMessage class]]) {
        if ([item isKindOfClass:[NIMMessage class]]) {
            //: message = item;
            message = item;
        }
        //: if ([item isKindOfClass:[ParcelReplayAngleCollectionMight class]]) {
        if ([item isKindOfClass:[ParcelReplayAngleCollectionMight class]]) {
            //: message = [(ParcelReplayAngleCollectionMight *)item message];
            message = [(ParcelReplayAngleCollectionMight *)item role];
        }
        //: if (message && !message.isOutgoingMsg
        if (message && !message.isOutgoingMsg
            //: && message.attachmentDownloadState == NIMMessageAttachmentDownloadStateNeedDownload
            && message.attachmentDownloadState == NIMMessageAttachmentDownloadStateNeedDownload
            //: && message.messageType != NIMMessageTypeFile)
            && message.messageType != NIMMessageTypeFile)
        {
            //: [[NIMSDK sharedSDK].chatManager fetchMessageAttachment:message error:nil];
            [[NIMSDK sharedSDK].chatManager fetchMessageAttachment:message error:nil];
        }
    }
}

//: - (void)loadNewMessagesWithComplete:(void (^)(NSInteger, NSArray *, NSError *))handler {
- (void)secureComplete:(void (^)(NSInteger, NSArray *, NSError *))handler {
    //: [self.dataSource loadPullUpMessagesWithComplete:handler];
    [self.failureBecome incident:handler];
}

//: - (NSDictionary *)checkReceipts:(NSArray<NIMMessageReceipt *> *)receipts
- (NSDictionary *)draw:(NSArray<NIMMessageReceipt *> *)receipts
{
    //: if (self.session.sessionType == NIMSessionTypeP2P)
    if (self.boundSession.sessionType == NIMSessionTypeP2P)
    {
        //: return [self checkP2PReceipts:receipts];
        return [self clear:receipts];
    }
    //: else
    else
    {
        //: return [self checkTeamReceipts:receipts];
        return [self percentage:receipts];
    }

}

//: - (ParcelReplayAngleCollectionMight *)findModel:(NIMMessage *)message{
- (ParcelReplayAngleCollectionMight *)evaluate:(NIMMessage *)message{
    //: ParcelReplayAngleCollectionMight *model;
    ParcelReplayAngleCollectionMight *model;
    //: for (ParcelReplayAngleCollectionMight *item in self.dataSource.items.reverseObjectEnumerator.allObjects) {
    for (ParcelReplayAngleCollectionMight *item in self.failureBecome.gamut.reverseObjectEnumerator.allObjects) {
        //: if ([item isKindOfClass:[ParcelReplayAngleCollectionMight class]] && [item.message.messageId isEqual:message.messageId]) {
        if ([item isKindOfClass:[ParcelReplayAngleCollectionMight class]] && [item.role.messageId isEqual:message.messageId]) {
            //: model = item;
            model = item;
            //防止那种进了会话又退出去再进来这种行为，防止SDK里回调上来的message和会话持有的message不是一个，导致刷界面刷跪了的情况
//            model.message = message;
        }
    }
    //: return model;
    return model;
}


//: - (void)refreshMessageModelShowSelect:(BOOL)isShow {
- (void)ignore:(BOOL)isShow {
    //: [self.dataSource refreshMessageModelShowSelect:isShow];
    [self.failureBecome examine:isShow];
}

//: - (void)removePinForMessage:(NIMMessage *)message callback:(void (^)(NSError *))handler
- (void)unwelcome:(NIMMessage *)message enableWay:(void (^)(NSError *))handler
{
    //: [self.dataSource removePinForMessage:message callback:handler];
    [self.failureBecome sit:message button:handler];
}

//: - (void)loadMessagePins:(void (^)(NSError *))handler
- (void)transfer:(void (^)(NSError *))handler
{
    //: [self.dataSource loadMessagePins:handler];
    [self.failureBecome argument:handler];
}



//: @end
@end


//: @implementation IsletRunSpacer
@implementation IsletRunSpacer

//: @end
@end