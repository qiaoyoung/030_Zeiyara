
#import <Foundation/Foundation.h>

@interface GovernData : NSObject

@end

@implementation GovernData

+ (Byte *)GovernDataToCache:(Byte *)data {
    int prearrangement = data[0];
    Byte pareCognitive = data[1];
    int alreadyPrecedent = data[2];
    for (int i = alreadyPrecedent; i < alreadyPrecedent + prearrangement; i++) {
        int value = data[i] - pareCognitive;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[alreadyPrecedent + prearrangement] = 0;
    return data + alreadyPrecedent;
}

//: 撤回
+ (NSString *)spacingPleaPath {
    /* static */ NSString *spacingPleaPath = nil;
    if (!spacingPleaPath) {
		NSString *origin = @"0632047618c4d617cdd07c";
		NSData *data = [GovernData GovernDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        spacingPleaPath = [self StringFromGovernData:value];
    }
    return spacingPleaPath;
}

+ (NSString *)StringFromGovernData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self GovernDataToCache:data]];
}

//: HEIC
+ (NSString *)featureForestRecallReachHelper {
    /* static */ NSString *featureForestRecallReachHelper = nil;
    if (!featureForestRecallReachHelper) {
		NSString *origin = @"040b0ce2db81a38c474df3df5350544e09";
		NSData *data = [GovernData GovernDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        featureForestRecallReachHelper = [self StringFromGovernData:value];
    }
    return featureForestRecallReachHelper;
}

//: TeamInfoHasUpdatedNotification
+ (NSString *)k_photographyRomanCreateError {
    /* static */ NSString *k_photographyRomanCreateError = nil;
    if (!k_photographyRomanCreateError) {
		NSString *origin = @"1e31038596929e7a9f97a07992a486a19592a596957fa0a59a979a9492a59aa09ffe";
		NSData *data = [GovernData GovernDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_photographyRomanCreateError = [self StringFromGovernData:value];
    }
    return k_photographyRomanCreateError;
}

+ (NSData *)GovernDataToData:(NSString *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray array];
    for (NSUInteger i = 0; i < value.length; i += 2) {
        NSString *hex = [value substringWithRange:NSMakeRange(i, 2)];
        NSScanner *scanner = [NSScanner scannerWithString:hex];
        unsigned int num;
        if ([scanner scanHexInt:&num]) {
            [array addObject:@(num)];
        }
    }

    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: InfoId
+ (NSString *)spacingAcquisitionKey {
    /* static */ NSString *spacingAcquisitionKey = nil;
    if (!spacingAcquisitionKey) {
		NSString *origin = @"06240b0de72976438c779f6d928a936d8823";
		NSData *data = [GovernData GovernDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        spacingAcquisitionKey = [self StringFromGovernData:value];
    }
    return spacingAcquisitionKey;
}

//: TeamMembersHasUpdatedNotification
+ (NSString *)widgetSqueezeAlert {
    /* static */ NSString *widgetSqueezeAlert = nil;
    if (!widgetSqueezeAlert) {
		NSString *origin = @"213f06fbd35493a4a0ac8ca4aca1a4b1b287a0b294afa3a0b3a4a38daeb3a8a5a8a2a0b3a8aeadd4";
		NSData *data = [GovernData GovernDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetSqueezeAlert = [self StringFromGovernData:value];
    }
    return widgetSqueezeAlert;
}

//: KitUserInfoHasUpdatedNotification
+ (NSString *)kDemonUtility {
    /* static */ NSString *kDemonUtility = nil;
    if (!kDemonUtility) {
		NSString *origin = @"211706a457e362808b6c8a7c8960857d865f788a6c877b788b7c7b65868b807d807a788b808685f8";
		NSData *data = [GovernData GovernDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kDemonUtility = [self StringFromGovernData:value];
    }
    return kDemonUtility;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  NIMSessionInteraciton.m
// QuintessentialContentTreat
//
//  Created by chris on 2016/11/7.
//  Copyright © 2016年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "DataSourceGlobeBelow.h"
#import "DataSourceGlobeBelow.h"
//: #import <NIMSDK/NIMSDK.h>
#import <NIMSDK/NIMSDK.h>
//: #import "ParcelReplayAngleCollectionMight.h"
#import "ParcelReplayAngleCollectionMight.h"
//: #import "FindOrchestratorSurface.h"
#import "FindOrchestratorSurface.h"
//: #import "DismissAcceptComplexFacet.h"
#import "DismissAcceptComplexFacet.h"
//: #import "UpdaterMergeGuidebookHinted.h"
#import "UpdaterMergeGuidebookHinted.h"
//: #import "FixPainterSlip.h"
#import "FixPainterSlip.h"
//: #import "ParcelReplayAngleCollectionMight.h"
#import "ParcelReplayAngleCollectionMight.h"
//: #import "VividDatasetTuple.h"
#import "VividDatasetTuple.h"
//: #import "UIImage+BuildInvitingRegisterPremier.h"
#import "UIImage+BuildInvitingRegisterPremier.h"
//: #import "FeatureBuilderFabricStop.h"
#import "FeatureBuilderFabricStop.h"

//: static const void * const USERDispatchMessageDataPrepareSpecificKey = &USERDispatchMessageDataPrepareSpecificKey;
static const void * const colorTempPreference = &colorTempPreference;

//: typedef void(^NIMSessionInteractorHandler) (BOOL success, id result);
typedef void(^NIMSessionInteractorHandler) (BOOL success, id result);

//: dispatch_queue_t USERMessageDataPrepareQueue()
dispatch_queue_t clipThe()
{
    //: static dispatch_queue_t queue;
    static dispatch_queue_t queue;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: queue = dispatch_queue_create("nim.demo.message.queue", 0);
        queue = dispatch_queue_create("nim.demo.message.queue", 0);
        //: dispatch_queue_set_specific(queue, USERDispatchMessageDataPrepareSpecificKey, (void *)USERDispatchMessageDataPrepareSpecificKey, NULL);
        dispatch_queue_set_specific(queue, colorTempPreference, (void *)colorTempPreference, NULL);
    //: });
    });
    //: return queue;
    return queue;
}


//: @interface DataSourceGlobeBelow()<NIMMediaManagerDelegate>
@interface DataSourceGlobeBelow()<NIMMediaManagerDelegate>

//: @property (nonatomic,strong) NSMutableArray *pendingAudioMessages;
@property (nonatomic,strong) NSMutableArray *wild;

//: @property (nonatomic,assign) AnimateGulfRangeParser sessionState;
@property (nonatomic,assign) AnimateGulfRangeParser state;

//: @property (nonatomic,strong) id<WorldScenarioSelector> sessionConfig;
@property (nonatomic,strong) id<WorldScenarioSelector> flush;

//: @property (nonatomic,strong) NIMMessage *referenceMessage;
@property (nonatomic,strong) NIMMessage *suspendMessage;

//: @property (nonatomic,strong) NIMSession *session;
@property (nonatomic,strong) NIMSession *beside;

//: @property (nonatomic,strong) NSMutableArray *pendingChatroomModels;
@property (nonatomic,strong) NSMutableArray *challenge;

//: @property (nonatomic,strong) DismissAcceptComplexFacet *mediaFetcher;
@property (nonatomic,strong) DismissAcceptComplexFacet *next;

//: @end
@end

//: @implementation DataSourceGlobeBelow
@implementation DataSourceGlobeBelow

//: - (void)autoFetchMessages
- (void)operaBy
{
    //: if (![self.sessionConfig respondsToSelector:@selector(autoFetchWhenOpenSession)]
    if (![self.flush respondsToSelector:@selector(outputBorder)]
        //: || self.sessionConfig.autoFetchWhenOpenSession) {
        || self.flush.outputBorder) {
        //: __weak typeof(self) weakSelf = self;
        __weak typeof(self) weakSelf = self;
        //: dispatch_group_t group = dispatch_group_create();
        dispatch_group_t group = dispatch_group_create();

        //: dispatch_group_enter(group);
        dispatch_group_enter(group);
        //: [self.dataSource enhancedResetMessages:^(NSError *error, NSArray *models) {
        [self.reading resetErase:^(NSError *error, NSArray *models) {
            //: [weakSelf refreshAllAfterFetchCommentsByModels:models];
            [weakSelf flame:models];
            //: dispatch_group_leave(group);
            dispatch_group_leave(group);
        //: }];
        }];

        //: dispatch_group_enter(group);
        dispatch_group_enter(group);
        //: [self loadMessagePins:^(NSError *error) {
        [self foundDetail:^(NSError *error) {
            //: dispatch_group_leave(group);
            dispatch_group_leave(group);
        //: }];
        }];

        //: dispatch_group_notify(group, dispatch_get_main_queue(), ^{
        dispatch_group_notify(group, dispatch_get_main_queue(), ^{
            //: if([weakSelf.delegate respondsToSelector:@selector(didFetchMessageData)])
            if([weakSelf.characterThroughoutted respondsToSelector:@selector(verticalRemove)])
            {
                //: [weakSelf.delegate didFetchMessageData];
                [weakSelf.characterThroughoutted verticalRemove];

                //: if (![weakSelf.sessionConfig respondsToSelector:@selector(autoFetchAttachment)]
                if (![weakSelf.flush respondsToSelector:@selector(benchSuper)]
                    //: || weakSelf.sessionConfig.autoFetchAttachment) {
                    || weakSelf.flush.benchSuper) {
                    //: [weakSelf.dataSource checkAttachmentState:weakSelf.items];
                    [weakSelf.reading rude:weakSelf.formItems];
                }
            }
        //: });
        });

    }
}


//: - (BOOL)shouldHandleReceipt
- (BOOL)extraResolveReceipt
{
    //: return [self.sessionConfig respondsToSelector:@selector(shouldHandleReceipt)] &&
    return [self.flush respondsToSelector:@selector(extraResolveReceipt)] &&
    //: [self.sessionConfig shouldHandleReceipt];
    [self.flush extraResolveReceipt];
}

//: - (void)cleanCache
- (void)fade
{
    //: [self.dataSource cleanCache];
    [self.reading cistron];
}

//: - (void)checkReceipts:(NSArray<NIMMessageReceipt *> *)receipts
- (void)toeSeek:(NSArray<NIMMessageReceipt *> *)receipts
{
    //: if ([self shouldHandleReceipt])
    if ([self extraResolveReceipt])
    {
        //: NSDictionary *models = [self.dataSource checkReceipts:receipts];
        NSDictionary *models = [self.reading draw:receipts];
        //: for (NSNumber *index in models.allKeys) {
        for (NSNumber *index in models.allKeys) {
            //: NSIndexPath *indexPath = [NSIndexPath indexPathForRow:index.integerValue inSection:0];
            NSIndexPath *indexPath = [NSIndexPath indexPathForRow:index.integerValue inSection:0];
            //: [self safelyReloadRowAtIndexPath:indexPath];
            [self safely:indexPath];
        }
    }
}

//: #pragma mark - NIMSessionTableDataDelegate
#pragma mark - NIMSessionTableDataDelegate

//: - (void)didRefreshMessageData
- (void)hammertoeBounce
{
    //: if ([self.delegate respondsToSelector:@selector(didRefreshMessageData)]) {
    if ([self.characterThroughoutted respondsToSelector:@selector(hammertoeBounce)]) {
        //: [self.delegate didRefreshMessageData];
        [self.characterThroughoutted hammertoeBounce];
    }
}


//: - (void)onSendLocation:(QuintessentialContentTreatLocationPoint *)locationPoint{
- (void)attach:(QuintessentialContentTreatLocationPoint *)locationPoint{

}

//: - (void)stopPlayAudio:(NSString *)filePath didCompletedWithError:(nullable NSError *)error
- (void)stopPlayAudio:(NSString *)filePath didCompletedWithError:(nullable NSError *)error
{
    //: if (!error)
    if (!error)
    {
        //: BOOL disable = [self.sessionConfig respondsToSelector:@selector(disableAutoPlayAudio)] && [self.sessionConfig disableAutoPlayAudio];
        BOOL disable = [self.flush respondsToSelector:@selector(searchedAdministrator)] && [self.flush searchedAdministrator];
        //: if (!disable)
        if (!disable)
        {
            //: [self playNextAudio];
            [self utilizeAudio];
        }
    }
}

//: - (void)setSessionState:(AnimateGulfRangeParser)sessionState {
- (void)setState:(AnimateGulfRangeParser)sessionState {
    //: if (_sessionState != sessionState) {
    if (_state != sessionState) {
        //: [self.dataSource refreshMessageModelShowSelect:(sessionState == AnimateGulfRangeParserSelect)];
        [self.reading ignore:(sessionState == AnimateGulfRangeParserSelect)];
        //: [self.layout reloadTable];
        [self.field reverse];
        //: _sessionState = sessionState;
        _state = sessionState;
    }
}

//: - (void)addListener
- (void)evenTotal
{
    //声音的监听放在 viewWillApear 回调里，不在这里添加
    //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(vcBecomeActive:) name:UIApplicationDidBecomeActiveNotification object:nil];
    [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(constantsed:) name:UIApplicationDidBecomeActiveNotification object:nil];
    //: if (self.session.sessionType == NIMSessionTypeTeam || self.session.sessionType == NIMSessionTypeSuperTeam) {
    if (self.beside.sessionType == NIMSessionTypeTeam || self.beside.sessionType == NIMSessionTypeSuperTeam) {

        //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(onTeamInfoHasUpdatedNotification:) name:@"TeamInfoHasUpdatedNotification" object:nil];
        [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(cored:) name:[GovernData k_photographyRomanCreateError] object:nil];
        //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(onTeamMembersHasUpdatedNotification:) name:@"TeamMembersHasUpdatedNotification" object:nil];
        [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(painterred:) name:[GovernData widgetSqueezeAlert] object:nil];
    }

    //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(onUserInfoHasUpdatedNotification:) name:@"KitUserInfoHasUpdatedNotification" object:nil];
    [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(againstAlong:) name:[GovernData kDemonUtility] object:nil];
}

//: - (void)insertMessages:(NSArray *)messages
- (void)necessitate:(NSArray *)messages
{
    //: NSMutableArray *models = [[NSMutableArray alloc] init];
    NSMutableArray *models = [[NSMutableArray alloc] init];
    //: for (NIMMessage *message in messages) {
    for (NIMMessage *message in messages) {
        //: ParcelReplayAngleCollectionMight *model = [[ParcelReplayAngleCollectionMight alloc] initWithMessage:message];
        ParcelReplayAngleCollectionMight *model = [[ParcelReplayAngleCollectionMight alloc] initWithMedium:message];
        //: model.shouldShowSelect = (_sessionState == AnimateGulfRangeParserSelect);
        model.media = (_state == AnimateGulfRangeParserSelect);
        //: if ([_sessionConfig respondsToSelector:@selector(disableSelectedForMessage:)]) {
        if ([_flush respondsToSelector:@selector(constructChecked:)]) {
            //: model.disableSelected = [_sessionConfig disableSelectedForMessage:model.message];;
            model.disable = [_flush constructChecked:model.role];;
        }

        //: if ([_sessionConfig respondsToSelector:@selector(needShowReplyContent)]) {
        if ([_flush respondsToSelector:@selector(clipVia)]) {
            //: model.enableRepliedContent = [_sessionConfig needShowReplyContent];
            model.padTit = [_flush clipVia];
        }

        //: if ([_sessionConfig respondsToSelector:@selector(needShowQuickComments)]) {
        if ([_flush respondsToSelector:@selector(noneMuse)]) {
            //: model.enableQuickComments = [_sessionConfig needShowQuickComments];
            model.enter = [_flush noneMuse];
        }

        //: if (message.messageType == NIMMessageTypeTip && [message.text containsString:@"撤回"]) {
        if (message.messageType == NIMMessageTypeTip && [message.text containsString:[GovernData spacingPleaPath]]) {
            //撤回消息过滤
        //: }else{
        }else{
            //: [models addObject:model];
            [models addObject:model];
        }
    }

    //: IsletRunSpacer *result = [self.dataSource insertMessageModels:models];
    IsletRunSpacer *result = [self.reading curve:models];
    //: [self refreshAllChatExtendDatasByModels:models completion:nil];
    [self eachTask:models middle:nil];
    //: [self.layout insert:result.indexpaths animated:YES];
    [self.field off:result.fine fleetOpen:YES];
}

//: - (void)dealloc
- (void)dealloc
{
    //: [[NIMSDK sharedSDK].mediaManager stopPlay];
    [[NIMSDK sharedSDK].mediaManager stopPlay];
    //: [self removeListenner];
    [self ocean];
}

//: - (void)sendMessage:(NIMMessage *)message toMessage:(NIMMessage *)toMessage
- (void)serviceMessage:(NIMMessage *)message dataConverterLarge:(NIMMessage *)toMessage
{
    //: if (toMessage)
    if (toMessage)
    {
        //: [[[NIMSDK sharedSDK] chatExtendManager] reply:message
        [[[NIMSDK sharedSDK] chatExtendManager] reply:message
                                                   //: to:toMessage
                                                   to:toMessage
                                                //: error:nil];
                                                error:nil];
    }
    //: else if ([self.sessionConfig respondsToSelector:@selector(threadMessage)] && [self.sessionConfig threadMessage])
    else if ([self.flush respondsToSelector:@selector(whisperParenting)] && [self.flush water])
    {
        //: NIMMessage *threadMessage = [self.sessionConfig threadMessage];
        NIMMessage *threadMessage = [self.flush water];
        //: [[[NIMSDK sharedSDK] chatExtendManager] reply:message
        [[[NIMSDK sharedSDK] chatExtendManager] reply:message
                                                   //: to:threadMessage
                                                   to:threadMessage
                                                //: error:nil];
                                                error:nil];

        //: if ([self.sessionConfig respondsToSelector:@selector(clearThreadMessageAfterSent)])
        if ([self.flush respondsToSelector:@selector(pureCurrent)])
        {
            //: if ([self.sessionConfig clearThreadMessageAfterSent])
            if ([self.flush pureCurrent])
            {
                //: [self.sessionConfig cleanThreadMessage];
                [self.flush backMap];
            }
        }
    }
    //: else if (!toMessage)
    else if (!toMessage)
    {
        //: [self sendMessage:message];
        [self back:message];
    }

    //: [self.layout dismissReplyContent];
    [self.field soundless];
}

//: - (void)playNextAudio
- (void)utilizeAudio
{
    //: NIMMessage *message = self.pendingAudioMessages.lastObject;
    NIMMessage *message = self.wild.lastObject;
    //: if (self.pendingAudioMessages.count) {
    if (self.wild.count) {
        //: [self.pendingAudioMessages removeLastObject];
        [self.wild removeLastObject];
        //: dispatch_async(dispatch_get_main_queue(), ^{
        dispatch_async(dispatch_get_main_queue(), ^{
            //: [[FixPainterSlip instance] play:message];
            [[FixPainterSlip coreferent] perform:message];
        //: });
        });
    }
}

//: - (void)markAllMessagesRead
- (void)kit
{
    //: [[NIMSDK sharedSDK].conversationManager markAllMessagesReadInSession:self.session];
    [[NIMSDK sharedSDK].conversationManager markAllMessagesReadInSession:self.beside];
}

//: - (void)addNormalMessages:(NSArray *)messages
- (void)brokerMessages:(NSArray *)messages
{
    //: NSMutableArray *models = [[NSMutableArray alloc] init];
    NSMutableArray *models = [[NSMutableArray alloc] init];
    //: for (NIMMessage *message in messages) {
    for (NIMMessage *message in messages) {
        //: if (message.isDeleted)
        if (message.isDeleted)
        {
            //: continue;
            continue;
        }
        //: ParcelReplayAngleCollectionMight *model = [[ParcelReplayAngleCollectionMight alloc] initWithMessage:message];
        ParcelReplayAngleCollectionMight *model = [[ParcelReplayAngleCollectionMight alloc] initWithMedium:message];
        //: model.shouldShowSelect = (_sessionState == AnimateGulfRangeParserSelect);
        model.media = (_state == AnimateGulfRangeParserSelect);
        //: if ([_sessionConfig respondsToSelector:@selector(disableSelectedForMessage:)]) {
        if ([_flush respondsToSelector:@selector(constructChecked:)]) {
            //: model.disableSelected = [_sessionConfig disableSelectedForMessage:model.message];;
            model.disable = [_flush constructChecked:model.role];;
        }

        //: if ([_sessionConfig respondsToSelector:@selector(needShowReplyContent)]) {
        if ([_flush respondsToSelector:@selector(clipVia)]) {
            //: model.enableRepliedContent = [_sessionConfig needShowReplyContent];
            model.padTit = [_flush clipVia];
        }

        //: if ([_sessionConfig respondsToSelector:@selector(needShowQuickComments)]) {
        if ([_flush respondsToSelector:@selector(noneMuse)]) {
            //: model.enableQuickComments = [_sessionConfig needShowQuickComments];
            model.enter = [_flush noneMuse];
        }


        // 聊天扩展相关
        //: [self refreshAllChatExtendDatasByMessage:[self threadMessageOfMessage:message]]; 
        [self labelPlant:[self loseMessage:message]]; // 刷新父消息
        //: [self refreshAllChatExtendDatasByModel:model completion:nil]; 
        [self approval:model filtrate:nil]; // 刷新本条消息

        //: [models addObject:model];
        [models addObject:model];
    }
    //: IsletRunSpacer *result = [self.dataSource addMessageModels:models];
    IsletRunSpacer *result = [self.reading cut:models];
    //: [self.layout insert:result.indexpaths animated:YES];
    [self.field off:result.fine fleetOpen:YES];
}

//: - (void)processChatroomMessageModels
- (void)click
{
    //: NSInteger pendingMessageCount = self.pendingChatroomModels.count;
    NSInteger pendingMessageCount = self.challenge.count;
    //: if (pendingMessageCount == 0) {
    if (pendingMessageCount == 0) {
        //: return;
        return;
    }
    //: if ([self.layout canInsertChatroomMessages])
    if ([self.field fire])
    {
        //: static NSInteger USERMaxInsert = 2;
        static NSInteger USERMaxInsert = 2;
        //: NSArray *insert = nil;
        NSArray *insert = nil;
        //: NSRange range;
        NSRange range;
        //: if (pendingMessageCount > USERMaxInsert)
        if (pendingMessageCount > USERMaxInsert)
        {
            //: range = NSMakeRange(0, USERMaxInsert);
            range = NSMakeRange(0, USERMaxInsert);
        }
        //: else
        else
        {
            //: range = NSMakeRange(0, pendingMessageCount);
            range = NSMakeRange(0, pendingMessageCount);
        }
        //: insert = [self.pendingChatroomModels subarrayWithRange:range];
        insert = [self.challenge subarrayWithRange:range];
        //: [self.pendingChatroomModels removeObjectsInRange:range];
        [self.challenge removeObjectsInRange:range];
        //: NSUInteger leftPendingMessageCount = self.pendingChatroomModels.count;
        NSUInteger leftPendingMessageCount = self.challenge.count;
        //: BOOL animated = leftPendingMessageCount== 0;
        BOOL animated = leftPendingMessageCount== 0;
        //: IsletRunSpacer *result = [self.dataSource addMessageModels:insert];
        IsletRunSpacer *result = [self.reading cut:insert];
        //: [self.layout insert:result.indexpaths animated:animated];
        [self.field off:result.fine fleetOpen:animated];

        //聊天室消息最大保存消息量，超过这个消息量则把消息列表的前一半挪出内存。
        //: static NSInteger USERMaxChatroomMessageCount = 200;
        static NSInteger USERMaxChatroomMessageCount = 200;
        //: NSInteger count = self.dataSource.items.count;
        NSInteger count = self.reading.moveBold.count;
        //: if (count > USERMaxChatroomMessageCount) {
        if (count > USERMaxChatroomMessageCount) {
            //: NSRange deleteRange = NSMakeRange(0, count/2);
            NSRange deleteRange = NSMakeRange(0, count/2);
            //: NSArray *delete = [self.dataSource deleteModels:deleteRange];
            NSArray *delete = [self.reading position:deleteRange];
            //: [self.layout remove:delete];
            [self.field seas:delete];
        }

        //: [self processChatroomMessageModels];
        [self click];
    }
    //: else
    else
    {
        //不能插入是为了保证界面流畅，比如滑动，此时暂停处理
        //: __weak typeof(self) weakSelf = self;
        __weak typeof(self) weakSelf = self;
        //: NSTimeInterval delay = 1;
        NSTimeInterval delay = 1;
        //: dispatch_after(dispatch_time((0ull), (int64_t)(delay * 1000000000ull)), dispatch_get_main_queue(), ^{
        dispatch_after(dispatch_time((0ull), (int64_t)(delay * 1000000000ull)), dispatch_get_main_queue(), ^{
            //: [weakSelf processChatroomMessageModels];
            [weakSelf click];
        //: });
        });
    }
}

//: - (ParcelReplayAngleCollectionMight *)updateMessage:(NIMMessage *)message
- (ParcelReplayAngleCollectionMight *)refresh:(NIMMessage *)message
{
    //: if (!message)
    if (!message)
    {
        //: return nil;
        return nil;
    }

    //: ParcelReplayAngleCollectionMight *model = [self findMessageModel:message];
    ParcelReplayAngleCollectionMight *model = [self theClip:message];
    //: if (model)
    if (model)
    {
        // 聊天扩展相关
        //: [self refreshAllChatExtendDatasByMessage:[self threadMessageOfMessage:message]];
        [self labelPlant:[self loseMessage:message]];
        //: [self refreshAllChatExtendDatasByModel:model
        [self approval:model
                                  //: completion:nil];
                                  filtrate:nil];
        //: IsletRunSpacer *result = [self.dataSource updateMessageModel:model];
        IsletRunSpacer *result = [self.reading land:model];
        //: NSInteger index = [result.indexpaths.firstObject row];
        NSInteger index = [result.fine.firstObject row];
        //: NSIndexPath *indexPath = [NSIndexPath indexPathForRow:index inSection:0];
        NSIndexPath *indexPath = [NSIndexPath indexPathForRow:index inSection:0];
        //: [self safelyReloadRowAtIndexPath:indexPath];
        [self safely:indexPath];
    }
    //: return model;
    return model;
}

//: - (void)refreshQuickComments:(NIMMessage *)message
- (void)tabCommentsQuickCompletion:(NIMMessage *)message
                  //: completion:(NIMSessionInteractorHandler)completion
                  persistQuick:(NIMSessionInteractorHandler)completion
{
   //: ParcelReplayAngleCollectionMight *model = [self findMessageModel:message];
   ParcelReplayAngleCollectionMight *model = [self theClip:message];
    //: if (model)
    if (model)
    {
        //: __weak typeof(self) weakSelf = self;
        __weak typeof(self) weakSelf = self;
        //: [self loadQuickComments:model completion:^(BOOL success, id result) {
        [self rain:model disk:^(BOOL success, id result) {
            //: [weakSelf uiReloadMessageCell:message];
            [weakSelf indicator:message];
            //: if (completion)
            if (completion)
            {
                //: completion(success, result);
                completion(success, result);
            }
        //: }];
        }];
    }
    //: else
    else
    {
        //: if (completion)
        if (completion)
        {
            //: completion(NO, nil);
            completion(NO, nil);
        }
    }
}

//: - (void)refreshAllChatExtendDatasByModels:(NSArray<ParcelReplayAngleCollectionMight *> *)models
- (void)eachTask:(NSArray<ParcelReplayAngleCollectionMight *> *)models
                               //: completion:(NIMSessionInteractorHandler)completion
                               middle:(NIMSessionInteractorHandler)completion
{
    //: for (ParcelReplayAngleCollectionMight *model in models)
    for (ParcelReplayAngleCollectionMight *model in models)
    {
        //: [self refreshAllChatExtendDatasByModel:model completion:nil];
        [self approval:model filtrate:nil];
    }
}

//: - (void)sendMessageReceipt:(NSArray *)messages
- (void)map:(NSArray *)messages
{
    //: [self.dataSource sendMessageReceipt:messages];
    [self.reading full:messages];
}

//: - (ParcelReplayAngleCollectionMight *)deleteMessage:(NIMMessage *)message
- (ParcelReplayAngleCollectionMight *)titMessageCharacter:(NIMMessage *)message
{
    //: ParcelReplayAngleCollectionMight *model = [self findMessageModel:message];
    ParcelReplayAngleCollectionMight *model = [self theClip:message];
    //: if (model) {
    if (model) {
        //: IsletRunSpacer *result = [self.dataSource deleteMessageModel:model];
        IsletRunSpacer *result = [self.reading tiny:model];
        //: [self.layout remove:result.indexpaths];
        [self.field seas:result.fine];

        // 聊天扩展相关
        //: [self refreshAllChatExtendDatasBySubModel:model completion:nil];
        [self visualEraseSupply:model managingCounteractorHandler:nil];
    }
    //: return model;
    return model;
}

//: - (void)refreshAllChatExtendDatasBySubModel:(ParcelReplayAngleCollectionMight *)model
- (void)visualEraseSupply:(ParcelReplayAngleCollectionMight *)model
                                 //: completion:(NIMSessionInteractorHandler)completion
                                 managingCounteractorHandler:(NIMSessionInteractorHandler)completion
{
    //: NIMMessage *message = model.message;
    NIMMessage *message = model.role;
    //: NIMMessage *threadMessage = [self threadMessageOfMessage:message];
    NIMMessage *threadMessage = [self loseMessage:message];
    //: ParcelReplayAngleCollectionMight *threadMessageModel = [self findMessageModel:threadMessage];
    ParcelReplayAngleCollectionMight *threadMessageModel = [self theClip:threadMessage];
    //: if (threadMessage)
    if (threadMessage)
    {
        //: [self refreshAllChatExtendDatasByModel:threadMessageModel completion:completion];
        [self approval:threadMessageModel filtrate:completion];
    }
    //: else
    else
    {
       //: if (completion)
       if (completion)
        {
            //: completion(NO, nil);
            completion(NO, nil);
        }
    }
}

//: - (void)changeLayout:(CGFloat)inputHeight
- (void)nativity:(CGFloat)inputHeight
{
    //: [self.layout changeLayout:inputHeight];
    [self.field change:inputHeight];
}

//: - (BOOL)messageCanBeSelected:(NIMMessage *)message {
- (BOOL)legacyIn:(NIMMessage *)message {
    //: return YES;
    return YES;
}

//: - (void)markRead:(BOOL)needMarkDataModel
- (void)invitee:(BOOL)needMarkDataModel
{
    //: if ([self shouldAutoMarkRead])
    if ([self remove])
    {
        //: [[NIMSDK sharedSDK].conversationManager markAllMessagesReadInSession:self.session];
        [[NIMSDK sharedSDK].conversationManager markAllMessagesReadInSession:self.beside];

        //: if ([self shouldHandleReceipt])
        if ([self extraResolveReceipt])
        {
            //: [self sendMessageReceipt:self.items];
            [self map:self.formItems];
        }

        //: if (needMarkDataModel)
        if (needMarkDataModel)
        {
            //: [self markReadInDataModel];
            [self notArea];
        }
    }
}

//: - (ParcelReplayAngleCollectionMight *)findMessageModel:(NIMMessage *)message
- (ParcelReplayAngleCollectionMight *)theClip:(NIMMessage *)message
{
    //: if ([message isKindOfClass:[NIMMessage class]]) {
    if ([message isKindOfClass:[NIMMessage class]]) {
        //: return [self.dataSource findModel:message];
        return [self.reading evaluate:message];
    }
    //: return nil;
    return nil;
}


//: - (void)loadMessages:(void (^)(NSArray *messages, NSError *error))handler
- (void)process:(void (^)(NSArray *messages, NSError *error))handler
{
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
//    [PromptHeathPlain show];
    //: [self.dataSource loadHistoryMessagesWithComplete:^(NSInteger index, NSArray *messages, NSError *error) {
    [self.reading messages:^(NSInteger index, NSArray *messages, NSError *error) {
//        [PromptHeathPlain dismiss];
        //: if (messages.count) {
        if (messages.count) {

            //: if (wself.session.sessionType != NIMSessionTypeChatroom) {
            if (wself.beside.sessionType != NIMSessionTypeChatroom) {
                //: [wself refreshAllAfterFetchCommentsByMessages:messages];
                [wself complexMessages:messages];
            }

            //: if (![wself.sessionConfig respondsToSelector:@selector(autoFetchAttachment)]
            if (![wself.flush respondsToSelector:@selector(benchSuper)]
                //: || wself.sessionConfig.autoFetchAttachment) {
                || wself.flush.benchSuper) {
                //: [wself.dataSource checkAttachmentState:messages];
                [wself.reading rude:messages];
            }
        }
        //: if (handler) {
        if (handler) {
            //: handler(messages,error);
            handler(messages,error);
        }
    //: }];
    }];
}

//: - (NSMutableArray *)findRemainAudioMessages:(NIMMessage *)message
- (NSMutableArray *)findAudioRemainMessages:(NIMMessage *)message
{
    //: if (message.isPlayed || [message.from isEqualToString:[NIMSDK sharedSDK].loginManager.currentAccount]) {
    if (message.isPlayed || [message.from isEqualToString:[NIMSDK sharedSDK].loginManager.currentAccount]) {
        //如果这条音频消息被播放过了 或者这条消息是属于自己的消息，则不进行轮播
        //: return nil;
        return nil;
    }
    //: NSMutableArray *messages = [[NSMutableArray alloc] init];
    NSMutableArray *messages = [[NSMutableArray alloc] init];
    //: [self.dataSource.items enumerateObjectsWithOptions:NSEnumerationReverse usingBlock:^(id _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
    [self.reading.moveBold enumerateObjectsWithOptions:NSEnumerationReverse usingBlock:^(id _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
        //: if ([obj isKindOfClass:[ParcelReplayAngleCollectionMight class]]) {
        if ([obj isKindOfClass:[ParcelReplayAngleCollectionMight class]]) {
            //: ParcelReplayAngleCollectionMight *model = (ParcelReplayAngleCollectionMight *)obj;
            ParcelReplayAngleCollectionMight *model = (ParcelReplayAngleCollectionMight *)obj;
            //: BOOL isFromMe = [model.message.from isEqualToString:[[NIMSDK sharedSDK].loginManager currentAccount]];
            BOOL isFromMe = [model.role.from isEqualToString:[[NIMSDK sharedSDK].loginManager currentAccount]];
            //: if ([model.message.messageId isEqualToString:message.messageId])
            if ([model.role.messageId isEqualToString:message.messageId])
            {
                //: *stop = YES;
                *stop = YES;
            }
            //: else if (model.message.messageType == NIMMessageTypeAudio && !isFromMe && !model.message.isPlayed)
            else if (model.role.messageType == NIMMessageTypeAudio && !isFromMe && !model.role.isPlayed)
            {
                //: [messages addObject:model.message];
                [messages addObject:model.role];
            }
        }
    //: }];
    }];
    //: return messages;
    return messages;
}

//: - (void)pullUpMessages:(void(^)(NSArray *messages, NSError *error))handler {
- (void)makeLowing:(void(^)(NSArray *messages, NSError *error))handler {
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: [self.dataSource loadNewMessagesWithComplete:^(NSInteger index, NSArray *messages, NSError *error) {
    [self.reading secureComplete:^(NSInteger index, NSArray *messages, NSError *error) {
        //: if (messages.count) {
        if (messages.count) {
            //: [wself.layout layoutAfterRefresh];
            [wself.field pause];
            //: if (![wself.sessionConfig respondsToSelector:@selector(autoFetchAttachment)]
            if (![wself.flush respondsToSelector:@selector(benchSuper)]
                //: || wself.sessionConfig.autoFetchAttachment) {
                || wself.flush.benchSuper) {
                //: [wself.dataSource checkAttachmentState:messages];
                [wself.reading rude:messages];
            }
        }

        //: [wself refreshAllAfterFetchCommentsByMessages:messages];
        [wself complexMessages:messages];

        //: if (handler) {
        if (handler) {
            //: handler(messages, error);
            handler(messages, error);
        }
    //: }];
    }];
}

//: - (DismissAcceptComplexFacet *)mediaFetcher
- (DismissAcceptComplexFacet *)next
{
    //: if (!_mediaFetcher) {
    if (!_next) {
        //: _mediaFetcher = [[DismissAcceptComplexFacet alloc] init];
        _next = [[DismissAcceptComplexFacet alloc] init];
    }
    //: return _mediaFetcher;
    return _next;
}

//: - (void)resetMessages:(void (^)(NSError *error))handler
- (void)sortSecure:(void (^)(NSError *error))handler
{
//    [PromptHeathPlain show];
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: __block NSError *e = nil;
    __block NSError *e = nil;
    //: dispatch_group_t group = dispatch_group_create();
    dispatch_group_t group = dispatch_group_create();

    //: dispatch_group_enter(group);
    dispatch_group_enter(group);
    //: [self.dataSource enhancedResetMessages:^(NSError *error, NSArray *models) {
    [self.reading resetErase:^(NSError *error, NSArray *models) {
        //: [weakSelf refreshAllAfterFetchCommentsByModels:models];
        [weakSelf flame:models];

        //: e = error;
        e = error;
        //: dispatch_group_leave(group);
        dispatch_group_leave(group);
    //: }];
    }];

    //: dispatch_group_enter(group);
    dispatch_group_enter(group);
    //: [self loadMessagePins:^(NSError *error) {
    [self foundDetail:^(NSError *error) {
        //: dispatch_group_leave(group);
        dispatch_group_leave(group);
    //: }];
    }];

    //: dispatch_group_notify(group, dispatch_get_main_queue(), ^{
    dispatch_group_notify(group, dispatch_get_main_queue(), ^{

        //: if([weakSelf.delegate respondsToSelector:@selector(didFetchMessageData)])
        if([weakSelf.characterThroughoutted respondsToSelector:@selector(verticalRemove)])
        {
            //: [weakSelf.delegate didFetchMessageData];
            [weakSelf.characterThroughoutted verticalRemove];
            //: if (handler) {
            if (handler) {
                //: handler(e);
                handler(e);
            }
        }
    //: });
    });

//    [PromptHeathPlain dismiss];

}

//: - (void)sendMessage:(NIMMessage *)message
- (void)electron:(NIMMessage *)message
          //: toMessage:(NIMMessage *)toMessage
          sinGlobe:(NIMMessage *)toMessage
         //: completion:(void(^)(NSError * error))completion
         directATrap:(void(^)(NSError * error))completion
{
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
   //: if (toMessage)
   if (toMessage)
    {
        //: [[NIMSDK sharedSDK].chatExtendManager reply:message
        [[NIMSDK sharedSDK].chatExtendManager reply:message
                                                //: to:toMessage
                                                to:toMessage
                                        //: completion:^(NSError * _Nullable error)
                                        completion:^(NSError * _Nullable error)
         {
            //: if (completion)
            if (completion)
            {
                //: completion(error);
                completion(error);
            }
            //: [weakSelf refreshAllChatExtendDatasByMessage:[self threadMessageOfMessage:toMessage]];
            [weakSelf labelPlant:[self loseMessage:toMessage]];

        //: }];
        }];
    }
    //: else if ([self.sessionConfig respondsToSelector:@selector(threadMessage)] && [self.sessionConfig threadMessage])
    else if ([self.flush respondsToSelector:@selector(whisperParenting)] && [self.flush water])
    {
        //: NIMMessage *threadMessage = [self.sessionConfig threadMessage];
        NIMMessage *threadMessage = [self.flush water];
        //: [[[NIMSDK sharedSDK] chatExtendManager] reply:message
        [[[NIMSDK sharedSDK] chatExtendManager] reply:message
                                                   //: to:threadMessage
                                                   to:threadMessage
                                           //: completion:^(NSError * _Nullable error) {
                                           completion:^(NSError * _Nullable error) {
            //: if ([weakSelf.sessionConfig respondsToSelector:@selector(clearThreadMessageAfterSent)])
            if ([weakSelf.flush respondsToSelector:@selector(pureCurrent)])
            {
                //: if ([weakSelf.sessionConfig clearThreadMessageAfterSent])
                if ([weakSelf.flush pureCurrent])
                {
                    //: [weakSelf.sessionConfig cleanThreadMessage];
                    [weakSelf.flush backMap];
                }
            }

            //: if (completion)
            if (completion)
            {
                //: completion(error);
                completion(error);
            }
            //: [weakSelf refreshAllChatExtendDatasByMessage:[weakSelf threadMessageOfMessage:toMessage]];
            [weakSelf labelPlant:[weakSelf loseMessage:toMessage]];
        //: }];
        }];
    }
    //: else if (!toMessage)
    else if (!toMessage)
    {
        //: [self sendMessage:message completion:completion];
        [self working:message lateralPass:completion];
    }

    //: [self.layout dismissReplyContent];
    [self.field soundless];
}


//: - (void)uiReloadMessageCell:(NIMMessage *)message
- (void)indicator:(NIMMessage *)message
{
    //: if (!message)
    if (!message)
    {
        //: return;
        return;
    }
    //: ParcelReplayAngleCollectionMight *model = [self findMessageModel:message];
    ParcelReplayAngleCollectionMight *model = [self theClip:message];
    //: if (model)
    if (model)
    {
//        IsletRunSpacer *result = [self.dataSource updateMessageModel:model];
//        NSInteger index = [result.indexpaths.firstObject row];
//        NSIndexPath *indexPath = [NSIndexPath indexPathForRow:index inSection:0];
//        [self safelyReloadRowAtIndexPath:indexPath];

        //: [self safelyReloadRowAtIndexPath:nil];
        [self safely:nil];
    }
    //: return;
    return;
}

//: - (void)removePinForMessage:(NIMMessage *)message
- (void)trapMessage:(NIMMessage *)message
{
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: [self.dataSource removePinForMessage:message callback:^(NSError *error) {
    [self.reading unwelcome:message enableWay:^(NSError *error) {
        //: [wself updateMessage:message];
        [wself refresh:message];
    //: }];
    }];
}

//: - (void)mediaLocationPressed
- (void)whenJump
{

}

//: - (void)refreshAllAfterFetchCommentsByMessages:(NSArray<NIMMessage *> *)messages
- (void)complexMessages:(NSArray<NIMMessage *> *)messages
{
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: [[NIMSDK sharedSDK].chatExtendManager fetchQuickComments:messages
    [[NIMSDK sharedSDK].chatExtendManager fetchQuickComments:messages
                                                  //: completion:^(NSError * error, NSMapTable<NIMMessage *,NSArray<NIMQuickComment *> *> * result,NSArray *failedMessages)
                                                  completion:^(NSError * error, NSMapTable<NIMMessage *,NSArray<NIMQuickComment *> *> * result,NSArray *failedMessages)
    {
        //: [weakSelf refreshAllChatExtendDatasByMessages:messages];
        [weakSelf laboratory:messages];
    //: }];
    }];
}

//: #pragma mark - Private
#pragma mark - Private

//是否需要开启自动设置所有消息已读 ： 某些场景不需要自动设置消息已读，如使用 3D touch 的场景预览会话界面内容
//: - (BOOL)shouldAutoMarkRead
- (BOOL)remove
{
    //: BOOL should = YES;
    BOOL should = YES;
    //: if ([self.sessionConfig respondsToSelector:@selector(disableAutoMarkMessageRead)]) {
    if ([self.flush respondsToSelector:@selector(phaseSilent)]) {
        //: should = ![self.sessionConfig disableAutoMarkMessageRead];
        should = ![self.flush phaseSilent];
    }
    //: return should;
    return should;
}

//: - (NIMMessage *)threadMessageOfMessage:(NIMMessage *)message
- (NIMMessage *)loseMessage:(NIMMessage *)message
{
    //: NIMSession *session = message.session;
    NIMSession *session = message.session;
    //: NSString *messageID = message.threadMessageId;
    NSString *messageID = message.threadMessageId;
    //: if (messageID.length == 0)
    if (messageID.length == 0)
    {
        //: return nil;
        return nil;
    }
    //: return [[[NIMSDK sharedSDK].conversationManager messagesInSession:session messageIds:@[messageID]] firstObject];
    return [[[NIMSDK sharedSDK].conversationManager messagesInSession:session messageIds:@[messageID]] firstObject];
}

//: - (void)addQuickComment:(NIMQuickComment *)comment
- (void)locomotive:(NIMQuickComment *)comment
             //: completion:(void(^)(NSError *error))completion
             workInCompletion:(void(^)(NSError *error))completion
{
    //: NIMMessage *message = self.referenceMessage;
    NIMMessage *message = self.suspendMessage;
    //: if (message)
    if (message)
    {
        //: [self addQuickComment:comment
        [self buttonWithCompletion:comment
                    //: toMessage:message
                    libraryFastCompletion:message
                   //: completion:^(NSError *error)
                   duringQuick:^(NSError *error)
        {
            //: if (completion)
            if (completion)
            {
                //: completion(error);
                completion(error);
            }
        //: }];
        }];
        //: self.referenceMessage = nil;
        self.suspendMessage = nil;
    }
}

//: - (NSInteger)findMessageIndex:(NIMMessage *)message {
- (NSInteger)beyond:(NIMMessage *)message {
    //: if ([message isKindOfClass:[NIMMessage class]]) {
    if ([message isKindOfClass:[NIMMessage class]]) {
        //: ParcelReplayAngleCollectionMight *model = [[ParcelReplayAngleCollectionMight alloc] initWithMessage:message];
        ParcelReplayAngleCollectionMight *model = [[ParcelReplayAngleCollectionMight alloc] initWithMedium:message];
        //: model.shouldShowSelect = (_sessionState == AnimateGulfRangeParserSelect);
        model.media = (_state == AnimateGulfRangeParserSelect);
        //: if ([_sessionConfig respondsToSelector:@selector(disableSelectedForMessage:)]) {
        if ([_flush respondsToSelector:@selector(constructChecked:)]) {
            //: model.disableSelected = [_sessionConfig disableSelectedForMessage:model.message];;
            model.disable = [_flush constructChecked:model.role];;
        }
        //: if ([_sessionConfig respondsToSelector:@selector(needShowReplyContent)]) {
        if ([_flush respondsToSelector:@selector(clipVia)]) {
            //: model.enableRepliedContent = [_sessionConfig needShowReplyContent];
            model.padTit = [_flush clipVia];
        }
        //: if ([_sessionConfig respondsToSelector:@selector(needShowQuickComments)]) {
        if ([_flush respondsToSelector:@selector(noneMuse)]) {
            //: model.enableQuickComments = [_sessionConfig needShowQuickComments];
            model.enter = [_flush noneMuse];
        }

        //: return [self.dataSource indexAtModelArray:model];
        return [self.reading pure:model];
    }
    //: return -1;
    return -1;
}

//: - (void)delQuickComment:(NIMQuickComment *)comment
- (void)awakeScreen:(NIMQuickComment *)comment
          //: targetMessage:(NIMMessage *)message
          stretch:(NIMMessage *)message
             //: completion:(void(^)(NSError *error))completion
             blend:(void(^)(NSError *error))completion
{
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: [[NIMSDK sharedSDK].chatExtendManager deleteQuickComment:comment
    [[NIMSDK sharedSDK].chatExtendManager deleteQuickComment:comment
                                                  //: completion:^(NSError * _Nullable error)
                                                  completion:^(NSError * _Nullable error)
    {
        //: weakSelf.referenceMessage = nil;
        weakSelf.suspendMessage = nil;
        //: [weakSelf refreshQuickComments:message completion:nil];
        [weakSelf tabCommentsQuickCompletion:message persistQuick:nil];
        //: if (completion)
        if (completion)
        {
            //: completion(error);
            completion(error);
        }
    //: }];
    }];
}


//: - (void)setDataSource:(id<CheckWriteTrainVisitor>)dataSource
- (void)setReading:(id<CheckWriteTrainVisitor>)dataSource
{
    //: _dataSource = dataSource;
    _reading = dataSource;
    //: [self autoFetchMessages];
    [self operaBy];
}

//: - (void)addChatroomMessages:(NSArray *)messages
- (void)need:(NSArray *)messages
{
    //: if (!self.pendingChatroomModels) {
    if (!self.challenge) {
        //: self.pendingChatroomModels = [[NSMutableArray alloc] init];
        self.challenge = [[NSMutableArray alloc] init];
    }
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: dispatch_async(USERMessageDataPrepareQueue(), ^{
    dispatch_async(clipThe(), ^{
        //: NSMutableArray *models = [[NSMutableArray alloc] init];
        NSMutableArray *models = [[NSMutableArray alloc] init];
        //: for (NIMMessage *message in messages)
        for (NIMMessage *message in messages)
        {
            //: if (message.isDeleted)
            if (message.isDeleted)
            {
                //: continue;
                continue;
            }
            //: ParcelReplayAngleCollectionMight *model = [[ParcelReplayAngleCollectionMight alloc] initWithMessage:message];
            ParcelReplayAngleCollectionMight *model = [[ParcelReplayAngleCollectionMight alloc] initWithMedium:message];
            //: model.shouldShowSelect = (_sessionState == AnimateGulfRangeParserSelect);
            model.media = (_state == AnimateGulfRangeParserSelect);
            //: if ([_sessionConfig respondsToSelector:@selector(disableSelectedForMessage:)]) {
            if ([_flush respondsToSelector:@selector(constructChecked:)]) {
                //: model.disableSelected = [_sessionConfig disableSelectedForMessage:model.message];;
                model.disable = [_flush constructChecked:model.role];;
            }
            //: if ([_sessionConfig respondsToSelector:@selector(needShowReplyContent)]) {
            if ([_flush respondsToSelector:@selector(clipVia)]) {
                //: model.enableRepliedContent = [_sessionConfig needShowReplyContent];
                model.padTit = [_flush clipVia];
            }

            //: if ([_sessionConfig respondsToSelector:@selector(needShowQuickComments)]) {
            if ([_flush respondsToSelector:@selector(noneMuse)]) {
                //: model.enableQuickComments = [_sessionConfig needShowQuickComments];
                model.enter = [_flush noneMuse];
            }

            //: [weakSelf.layout calculateContent:model];
            [weakSelf.field current:model];
            //: [models addObject:model];
            [models addObject:model];
        }
        //: dispatch_async(dispatch_get_main_queue(), ^{
        dispatch_async(dispatch_get_main_queue(), ^{
            //: [weakSelf.pendingChatroomModels addObjectsFromArray:models];
            [weakSelf.challenge addObjectsFromArray:models];
            //: [weakSelf processChatroomMessageModels];
            [weakSelf click];
        //: });
        });
    //: });
    });
}

//: - (void)pullUp {
- (void)draw {
    //: if (self.delegate && [self.delegate respondsToSelector:@selector(didPullUpMessageData)]) {
    if (self.characterThroughoutted && [self.characterThroughoutted respondsToSelector:@selector(straightData)]) {
        //: [self.delegate didPullUpMessageData];
        [self.characterThroughoutted straightData];
    }
}

//: - (NSArray *)items
- (NSArray *)formItems
{
    //: return [self.dataSource items];
    return [self.reading moveBold];
}

//: - (instancetype)initWithSession:(NIMSession *)session
- (instancetype)initWithMeasureExpert:(NIMSession *)session
                         //: config:(id<WorldScenarioSelector>)sessionConfig
                         lower:(id<WorldScenarioSelector>)sessionConfig
{
    //: self = [super init];
    self = [super init];
    //: if (self) {
    if (self) {
        //: _session = session;
        _beside = session;
        //: _sessionConfig = sessionConfig;
        _flush = sessionConfig;
        //: [self addListener];
        [self evenTotal];
    }
    //: return self;
    return self;
}

//: - (void)uiReloadThreadMessageBySubMessage:(ParcelReplayAngleCollectionMight *)model
- (void)through:(ParcelReplayAngleCollectionMight *)model
{
    //: NIMMessage *message = model.message;
    NIMMessage *message = model.role;
    //: NIMMessage *threadMessage = [self threadMessageOfMessage:message];
    NIMMessage *threadMessage = [self loseMessage:message];
    //: if (threadMessage)
    if (threadMessage)
    {
        //: [self uiReloadMessageCell:threadMessage];
        [self indicator:threadMessage];
    }
}


//: - (void)loadChildMessages:(ParcelReplayAngleCollectionMight *)model
- (void)valueNecessary:(ParcelReplayAngleCollectionMight *)model
               //: completion:(NIMSessionInteractorHandler)completion
               label:(NIMSessionInteractorHandler)completion
{
    //: NIMMessage *message = model.message;
    NIMMessage *message = model.role;
    //: if (!model.enableSubMessages || !message)
    if (!model.standInMulti || !message)
    {
        //: if (completion)
        if (completion)
        {
            //: completion(NO, nil);
            completion(NO, nil);
        }
        //: return;
        return;
    }

    //: dispatch_async(dispatch_get_global_queue(0, 0), ^{
    dispatch_async(dispatch_get_global_queue(0, 0), ^{
        //: NSArray *subMessages = [[NIMSDK sharedSDK].chatExtendManager subMessages:message];
        NSArray *subMessages = [[NIMSDK sharedSDK].chatExtendManager subMessages:message];
        //: model.childMessages = subMessages;
        model.locationRunning = subMessages;
        //: model.childMessagesCount = [[NIMSDK sharedSDK].chatExtendManager subMessagesCount:message];
        model.duringEpisodeAnti = [[NIMSDK sharedSDK].chatExtendManager subMessagesCount:message];
        //: dispatch_async(dispatch_get_main_queue(), ^{
        dispatch_async(dispatch_get_main_queue(), ^{
            //: if (completion && subMessages.count > 0)
            if (completion && subMessages.count > 0)
            {
                //: completion(YES, subMessages);
                completion(YES, subMessages);
            }
        //: });
        });

    //: });
    });
}

//: - (void)onTeamInfoHasUpdatedNotification:(NSNotification *)notification {
- (void)cored:(NSNotification *)notification {
    //: NSDictionary *userInfo = notification.userInfo;
    NSDictionary *userInfo = notification.userInfo;
    //: NSArray *teamIds = userInfo[@"InfoId"];
    NSArray *teamIds = userInfo[[GovernData spacingAcquisitionKey]];

    //: if ((self.session.sessionType == NIMSessionTypeTeam || self.session.sessionType == NIMSessionTypeSuperTeam)
    if ((self.beside.sessionType == NIMSessionTypeTeam || self.beside.sessionType == NIMSessionTypeSuperTeam)
        //: && ([teamIds containsObject:self.session.sessionId] || [teamIds containsObject:[NSNull null]])) {
        && ([teamIds containsObject:self.beside.sessionId] || [teamIds containsObject:[NSNull null]])) {
        //: [self.delegate didRefreshMessageData];
        [self.characterThroughoutted hammertoeBounce];
    }
}

//: - (void)refreshAllChatExtendDatasByModel:(ParcelReplayAngleCollectionMight *)model
- (void)approval:(ParcelReplayAngleCollectionMight *)model
                              //: completion:(NIMSessionInteractorHandler)completion
                              filtrate:(NIMSessionInteractorHandler)completion

{

    // Thread & 被回复消息
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: [self loadThreadAndRepliedMessages:model completion:^(BOOL success, id result)
    [self successNext:model white:^(BOOL success, id result)
    {
        //: if (success)
        if (success)
        {
            //: [weakSelf uiReloadMessageCell:model.message];
            [weakSelf indicator:model.role];
        }

        //: if (completion)
        if (completion)
        {
            //: completion(success, result);
            completion(success, result);
        }
    //: }];
    }];

    // 该消息的子消息
    //: [self loadChildMessages:model completion:^(BOOL success, id result)
    [self valueNecessary:model label:^(BOOL success, id result)
    {
        //: if (success)
        if (success)
        {
            //: [weakSelf uiReloadMessageCell:model.message];
            [weakSelf indicator:model.role];
        }

        //: if (completion)
        if (completion)
        {
            //: completion(success, result);
            completion(success, result);
        }
    //: }];
    }];

    // 该消息的快捷回复
    //: [self loadQuickComments:model completion:^(BOOL success, id result)
    [self rain:model disk:^(BOOL success, id result)
    {
        //: if (success)
        if (success)
        {
            //: [weakSelf uiReloadMessageCell:model.message];
            [weakSelf indicator:model.role];
        }

        //: if (completion)
        if (completion)
        {
            //: completion(success, result);
            completion(success, result);
        }
    //: }];
    }];
}

//: - (void)onViewDidDisappear
- (void)artPaper
{
    //: [[NIMSDK sharedSDK].mediaManager removeDelegate:self];
    [[NIMSDK sharedSDK].mediaManager removeDelegate:self];
}

//: - (void)refreshAllAfterFetchCommentsByModels:(NSArray<ParcelReplayAngleCollectionMight *> *)models
- (void)flame:(NSArray<ParcelReplayAngleCollectionMight *> *)models
{
    //: NSMutableArray *messages = [NSMutableArray array];
    NSMutableArray *messages = [NSMutableArray array];
    //: for(ParcelReplayAngleCollectionMight *model in models)
    for(ParcelReplayAngleCollectionMight *model in models)
    {
        //: [messages addObject:model.message];
        [messages addObject:model.role];
    }

    //: [self refreshAllAfterFetchCommentsByMessages:messages];
    [self complexMessages:messages];
}

//: - (void)willDisplayMessageModel:(ParcelReplayAngleCollectionMight *)model
- (void)hemp:(ParcelReplayAngleCollectionMight *)model
{
    //: [self.dataSource willDisplayMessageModel:model];
    [self.reading undersurface:model];
}

//: - (void)addPinForMessage:(NIMMessage *)message
- (void)coordinatorCreate:(NIMMessage *)message
{
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: [self.dataSource addPinForMessage:message callback:^(NSError *error) {
    [self.reading send:message ring:^(NSError *error) {
        //: [wself updateMessage:message];
        [wself refresh:message];
    //: }];
    }];
}

//: - (void)removeListenner
- (void)ocean
{
    //声音的监听放在 viewDidDisappear 回调里，不在这里移除
    //: [[NSNotificationCenter defaultCenter] removeObserver:self];
    [[NSNotificationCenter defaultCenter] removeObserver:self];
}

//: - (void)mediaPicturePressed
- (void)pressed
{
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: [self.mediaFetcher fetchPhotoFromLibrary:^(NSArray *images, NSString *path, PHAssetMediaType type) {
    [self.next publishAcross:^(NSArray *images, NSString *path, PHAssetMediaType type) {
        //: switch (type) {
        switch (type) {
            //: case PHAssetMediaTypeImage:
            case PHAssetMediaTypeImage:
            {
                //: for (UIImage *image in images) {
                for (UIImage *image in images) {



                    //: NIMMessage *message = [UpdaterMergeGuidebookHinted msgWithImage:image];
                    NIMMessage *message = [UpdaterMergeGuidebookHinted pressure:image];

                    //: NSMutableDictionary *dic = [[FeatureBuilderFabricStop sharedConfig] Gdic];
                    NSMutableDictionary *dic = [[FeatureBuilderFabricStop ground] given];
                    //: NSData *imageData = UIImagePNGRepresentation(image);
                    NSData *imageData = UIImagePNGRepresentation(image);
                    //: [dic setObject:imageData forKey:message.messageId];
                    [dic setObject:imageData forKey:message.messageId];

                    //: [weakSelf sendMessage:message toMessage:nil];
                    [weakSelf serviceMessage:message dataConverterLarge:nil];
                }
                //: if (path) {
                if (path) {
                    //: NIMMessage *message;
                    NIMMessage *message;
                    //: if ([path.pathExtension isEqualToString:@"HEIC"])
                    if ([path.pathExtension isEqualToString:[GovernData featureForestRecallReachHelper]])
                    {
                        //iOS 11 苹果采用了新的图片格式 HEIC ，如果采用原图会导致其他设备的兼容问题，在上层做好格式的兼容转换,压成 jpeg
                        //: UIImage *image = [UIImage imageWithContentsOfFile:path];
                        UIImage *image = [UIImage imageWithContentsOfFile:path];
                        //: message = [UpdaterMergeGuidebookHinted msgWithImage:image];
                        message = [UpdaterMergeGuidebookHinted pressure:image];
                    }
                    //: else
                    else
                    {
                        //: UIImage *image = [UIImage imageWithContentsOfFile:path];
                        UIImage *image = [UIImage imageWithContentsOfFile:path];
                        //: message = [UpdaterMergeGuidebookHinted msgWithImage:image];
                        message = [UpdaterMergeGuidebookHinted pressure:image];
                    }


                    //: [weakSelf sendMessage:message toMessage:nil];
                    [weakSelf serviceMessage:message dataConverterLarge:nil];
                }
            }
                //: break;
                break;
            //: case PHAssetMediaTypeVideo:
            case PHAssetMediaTypeVideo:
            {
                //: NIMMessage *message = [UpdaterMergeGuidebookHinted msgWithVideo:path];
                NIMMessage *message = [UpdaterMergeGuidebookHinted cageyFromTv:path];
                //: [weakSelf sendMessage:message toMessage:nil];
                [weakSelf serviceMessage:message dataConverterLarge:nil];
            }
                //: break;
                break;
            //: default:
            default:
                //: return;
                return;
        }

    //: }];
    }];
}


//: - (void)onTeamMembersHasUpdatedNotification:(NSNotification *)notification {
- (void)painterred:(NSNotification *)notification {
    //: NSDictionary *userInfo = notification.userInfo;
    NSDictionary *userInfo = notification.userInfo;
    //: NSArray *teamIds = userInfo[@"InfoId"];
    NSArray *teamIds = userInfo[[GovernData spacingAcquisitionKey]];
    //: if ((self.session.sessionType == NIMSessionTypeTeam || self.session.sessionType == NIMSessionTypeSuperTeam)
    if ((self.beside.sessionType == NIMSessionTypeTeam || self.beside.sessionType == NIMSessionTypeSuperTeam)
        //: && ([teamIds containsObject:self.session.sessionId] || [teamIds containsObject:[NSNull null]])) {
        && ([teamIds containsObject:self.beside.sessionId] || [teamIds containsObject:[NSNull null]])) {
        //: [self.delegate didRefreshMessageData];
        [self.characterThroughoutted hammertoeBounce];
    }
}

//: - (void)fetchMessageInfo:(NIMChatExtendBasicInfo *)info
- (void)outDelivery:(NIMChatExtendBasicInfo *)info
              //: completion:(NIMSessionInteractorHandler)completion
              server:(NIMSessionInteractorHandler)completion
{
    //: if (!info)
    if (!info)
    {
        //: if (completion)
        if (completion)
        {
            //: completion(NO, nil);
            completion(NO, nil);
        }
        //: return;
        return;
    }

    //: [[NIMSDK sharedSDK].chatExtendManager fetchHistoryMessages:@[info]
    [[NIMSDK sharedSDK].chatExtendManager fetchHistoryMessages:@[info]
                                                      //: syncToDB:YES
                                                      syncToDB:YES
                                                    //: completion:^(NSError * error, NSMapTable<NIMChatExtendBasicInfo *,NIMMessage *> * result)
                                                    completion:^(NSError * error, NSMapTable<NIMChatExtendBasicInfo *,NIMMessage *> * result)
    {
        //: if (error)
        if (error)
        {
            //: if (completion)
            if (completion)
            {
                //: completion(NO, nil);
                completion(NO, nil);
            }
            //: return;
            return;
        }

        //: completion(YES, [result objectForKey:info]);
        completion(YES, [result objectForKey:info]);
    //: }];
    }];
}

//: - (void)onViewWillAppear
- (void)leapOut
{
    //fix bug: 竖屏进入会话界面，然后右上角进入群信息，再横屏，左上角返回，横屏的会话界面显示的就是竖屏时的大小
    //: [self cleanCache];
    [self fade];
//    dispatch_async(dispatch_get_main_queue(), ^{
//        [self.layout reloadTable];
//    });

    //: [[NIMSDK sharedSDK].mediaManager addDelegate:self];
    [[NIMSDK sharedSDK].mediaManager addDelegate:self];
}

//: - (void)onUserInfoHasUpdatedNotification:(NSNotification *)notification {
- (void)againstAlong:(NSNotification *)notification {
    //: [self.delegate didRefreshMessageData];
    [self.characterThroughoutted hammertoeBounce];
}

//: #pragma mark - NIMMeidaButton
#pragma mark - NIMMeidaButton
//: - (void)mediaAudioPressed:(ParcelReplayAngleCollectionMight *)messageModel
- (void)network:(ParcelReplayAngleCollectionMight *)messageModel
{
    //: if (![[NIMSDK sharedSDK].mediaManager isPlaying]) {
    if (![[NIMSDK sharedSDK].mediaManager isPlaying]) {
        //: [[NIMSDK sharedSDK].mediaManager switchAudioOutputDevice:NIMAudioOutputDeviceSpeaker];
        [[NIMSDK sharedSDK].mediaManager switchAudioOutputDevice:NIMAudioOutputDeviceSpeaker];
        //: self.pendingAudioMessages = [self findRemainAudioMessages:messageModel.message];
        self.wild = [self findAudioRemainMessages:messageModel.role];
        //: [[FixPainterSlip instance] play:messageModel.message];
        [[FixPainterSlip coreferent] perform:messageModel.role];

    //: } else {
    } else {
        //: self.pendingAudioMessages = nil;
        self.wild = nil;
        //: [[NIMSDK sharedSDK].mediaManager stopPlay];
        [[NIMSDK sharedSDK].mediaManager stopPlay];
    }
}


//: - (void)resetLayout
- (void)grossStyle
{
    //: [self.layout resetLayout];
    [self.field layout];
}

//: - (void)sendMessage:(NIMMessage *)message completion:(void(^)(NSError *))completion
- (void)working:(NIMMessage *)message lateralPass:(void(^)(NSError *))completion
{
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: [[NIMSDK sharedSDK].chatManager sendMessage:message toSession:_session completion:^(NSError *err) {
    [[NIMSDK sharedSDK].chatManager sendMessage:message toSession:_beside completion:^(NSError *err) {
        //: if(completion) {
        if(completion) {
            //: completion(err);
            completion(err);
        }
        //: [weakSelf.layout dismissReplyContent];
        [weakSelf.field soundless];
    //: }];
    }];
}

//: - (void)addQuickComment:(NIMQuickComment *)comment
- (void)buttonWithCompletion:(NIMQuickComment *)comment
              //: toMessage:(NIMMessage *)message
              libraryFastCompletion:(NIMMessage *)message
             //: completion:(void(^)(NSError *error))completion
             duringQuick:(void(^)(NSError *error))completion
{
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: [[NIMSDK sharedSDK].chatExtendManager addQuickComment:comment
    [[NIMSDK sharedSDK].chatExtendManager addQuickComment:comment
                                                //: toMessage:message
                                                toMessage:message
                                               //: completion:^(NSError * _Nullable error)
                                               completion:^(NSError * _Nullable error)
    {
        //: [weakSelf refreshQuickComments:message completion:nil];
        [weakSelf tabCommentsQuickCompletion:message persistQuick:nil];
        //: if (completion)
        if (completion)
        {
            //: completion(error);
            completion(error);
        }
    //: }];
    }];
}

//: - (void)loadThreadAndRepliedMessages:(ParcelReplayAngleCollectionMight *)model
- (void)successNext:(ParcelReplayAngleCollectionMight *)model
                          //: completion:(NIMSessionInteractorHandler)completion
                          white:(NIMSessionInteractorHandler)completion
{
    //: NIMMessage *message = model.message;
    NIMMessage *message = model.role;
    //: if (!model.enableRepliedContent || !message)
    if (!model.padTit || !message)
    {
        //: if (completion)
        if (completion)
        {
            //: completion(NO, nil);
            completion(NO, nil);
        }
        //: return;
        return;
    }

    // 父消息
    //: NIMMessage *threadMessage = nil;
    NIMMessage *threadMessage = nil;
    //: if (message.threadMessageId.length > 0)
    if (message.threadMessageId.length > 0)
    {
       //: threadMessage = [[[NIMSDK sharedSDK].conversationManager messagesInSession:message.session messageIds:@[message.threadMessageId]] firstObject];
       threadMessage = [[[NIMSDK sharedSDK].conversationManager messagesInSession:message.session messageIds:@[message.threadMessageId]] firstObject];
       //: model.parentMessage = threadMessage;
       model.capturePassFull = threadMessage;
        //: if (!threadMessage)
        if (!threadMessage)
        {
            //: NIMChatExtendBasicInfo *key = [[NIMChatExtendBasicInfo alloc] init];
            NIMChatExtendBasicInfo *key = [[NIMChatExtendBasicInfo alloc] init];
            //: key.messageID = message.threadMessageId;
            key.messageID = message.threadMessageId;
            //: key.fromAccount = message.threadMessageFrom;
            key.fromAccount = message.threadMessageFrom;
            //: key.toAccount = message.threadMessageTo;
            key.toAccount = message.threadMessageTo;
            //: key.serverID = message.threadMessageServerId;
            key.serverID = message.threadMessageServerId;
            //: key.timestamp = message.threadMessageTime;
            key.timestamp = message.threadMessageTime;
            //: key.type = message.session.sessionType;
            key.type = message.session.sessionType;

            //: if (key.messageID.length == 0)
            if (key.messageID.length == 0)
            {
                //: if (completion)
                if (completion)
                {
                    //: completion(NO, nil);
                    completion(NO, nil);
                }
                //: return;
                return;
            }

            //: [self fetchMessageInfo:key completion:^(BOOL success, NIMMessage *result) {
            [self outDelivery:key server:^(BOOL success, NIMMessage *result) {
                //: model.parentMessage = result;
                model.capturePassFull = result;

                //: if (completion)
                if (completion)
                {
                    //: completion(success, nil);
                    completion(success, nil);
                }
            //: }];
            }];
        }
        //: else
        else
        {
            //: if (completion)
            if (completion)
            {
                //: completion(NO, nil);
                completion(NO, nil);
            }
        }
    }

    // 被回复消息
    //: NIMMessage *repliedMessage = nil;
    NIMMessage *repliedMessage = nil;
    //: if (message.repliedMessageId.length > 0)
    if (message.repliedMessageId.length > 0)
    {
       //: repliedMessage = [[[NIMSDK sharedSDK].conversationManager messagesInSession:message.session
       repliedMessage = [[[NIMSDK sharedSDK].conversationManager messagesInSession:message.session
                                                                        //: messageIds:@[message.repliedMessageId]] firstObject];
                                                                        messageIds:@[message.repliedMessageId]] firstObject];
        //: if (!repliedMessage)
        if (!repliedMessage)
        {
            //: NIMChatExtendBasicInfo *key = [[NIMChatExtendBasicInfo alloc] init];
            NIMChatExtendBasicInfo *key = [[NIMChatExtendBasicInfo alloc] init];
            //: key.messageID = message.repliedMessageId;
            key.messageID = message.repliedMessageId;
            //: key.fromAccount = message.repliedMessageFrom;
            key.fromAccount = message.repliedMessageFrom;
            //: key.toAccount = message.repliedMessageTo;
            key.toAccount = message.repliedMessageTo;
            //: key.serverID = message.repliedMessageServerId;
            key.serverID = message.repliedMessageServerId;
            //: key.timestamp = message.repliedMessageTime;
            key.timestamp = message.repliedMessageTime;
            //: key.type = message.session.sessionType;
            key.type = message.session.sessionType;

            //: if (!key)
            if (!key)
            {
                //: if (completion)
                if (completion)
                {
                    //: completion(NO, nil);
                    completion(NO, nil);
                }
                //: return;
                return;
            }

            //: [self fetchMessageInfo:key completion:^(BOOL success, NIMMessage *result) {
            [self outDelivery:key server:^(BOOL success, NIMMessage *result) {
                //: model.repliedMessage = result;
                model.adminMessage = result;

                //: if (completion)
                if (completion)
                {
                    //: completion(success, nil);
                    completion(success, nil);
                }
            //: }];
            }];
        }
        //: else
        else
        {
            //: model.repliedMessage = repliedMessage;
            model.adminMessage = repliedMessage;
            //: if (completion)
            if (completion)
            {
                //: completion(YES, nil);
                completion(YES, nil);
            }
        }
    }
}

//: - (void)addMessages:(NSArray *)messages
- (void)honey:(NSArray *)messages
{
    //: NIMMessage *message = messages.firstObject;
    NIMMessage *message = messages.firstObject;
    //: if (message.session.sessionType == NIMSessionTypeChatroom) {
    if (message.session.sessionType == NIMSessionTypeChatroom) {
        //: [self addChatroomMessages:messages];
        [self need:messages];
    //: }else{
    }else{
        //: [self addNormalMessages:messages];
        [self brokerMessages:messages];
    }
}

//: - (void)refreshAllChatExtendDatasByMessages:(NSArray<NIMMessage *> *)messages
- (void)laboratory:(NSArray<NIMMessage *> *)messages
{
    //: for (NIMMessage *message in messages)
    for (NIMMessage *message in messages)
    {
        //: [self refreshAllChatExtendDatasByMessage:message];
        [self labelPlant:message];
    }
}

//: #pragma mark - TheoryCacheStrongVolume
#pragma mark - TheoryCacheStrongVolume
//: - (void)onRefresh
- (void)totalAround
{
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: [self loadMessages:^(NSArray *messages, NSError *error) {
    [self process:^(NSArray *messages, NSError *error) {
        //: [wself.layout layoutAfterRefresh];
        [wself.field pause];
        //: if (messages.count) {
        if (messages.count) {
            //: [wself insertMessages:messages];
            [wself necessitate:messages];
        }
        //: if (messages.count)
        if (messages.count)
        {
            //: [wself checkReceipts:nil];
            [wself toeSeek:nil];
            //: [wself markRead:NO];
            [wself invitee:NO];
        }

        //: [wself refreshAllChatExtendDatasByMessages:messages];
        [wself laboratory:messages];
    //: }];
    }];
}


//: - (void)loadQuickComments:(ParcelReplayAngleCollectionMight *)model
- (void)rain:(ParcelReplayAngleCollectionMight *)model
               //: completion:(NIMSessionInteractorHandler)completion
               disk:(NIMSessionInteractorHandler)completion
{
    //: NIMMessage *message = model.message;
    NIMMessage *message = model.role;
    //: if (!model.enableQuickComments || !message)
    if (!model.enter || !message)
    {
        //: if (completion)
        if (completion)
        {
            //: completion(NO, nil);
            completion(NO, nil);
        }
        //: return;
        return;
    }

    //: [[NIMSDK sharedSDK].chatExtendManager quickCommentsByMessage:message
    [[NIMSDK sharedSDK].chatExtendManager quickCommentsByMessage:message
                                                      //: completion:^(NSError * _Nullable error, NSMapTable<NSNumber *,NIMQuickComment *> * _Nullable result)
                                                      completion:^(NSError * _Nullable error, NSMapTable<NSNumber *,NIMQuickComment *> * _Nullable result)
    {
        //: if (completion)
        if (completion)
        {
            //: model.quickComments = result;
            model.profound = result;
            //: if (result.count > 0)
            if (result.count > 0)
            {
                //: model.emoticonsContainerSize = [VividDatasetTuple containerSizeWithComments:result];
                model.trough = [VividDatasetTuple yawComments:result];
            }
            //: else
            else
            {
                //: model.emoticonsContainerSize = CGSizeZero;
                model.trough = CGSizeZero;
            }
            //: if (error) {
            if (error) {
                //: completion(NO, nil);
                completion(NO, nil);
            //: } else {
            } else {
                //: if (result) {
                if (result) {
                    //: completion(YES, result);
                    completion(YES, result);
                //: } else {
                } else {
                    //: completion(NO, nil);
                    completion(NO, nil);
                }
            }
        }
    //: }];
    }];
}

//: #pragma mark - NIMMediaManagerDelegate
#pragma mark - NIMMediaManagerDelegate

//: - (void)playAudio:(NSString *)filePath didCompletedWithError:(nullable NSError *)error
- (void)playAudio:(NSString *)filePath didCompletedWithError:(nullable NSError *)error
{
    //: if (!error)
    if (!error)
    {
        //: BOOL disable = [self.sessionConfig respondsToSelector:@selector(disableAutoPlayAudio)] && [self.sessionConfig disableAutoPlayAudio];
        BOOL disable = [self.flush respondsToSelector:@selector(searchedAdministrator)] && [self.flush searchedAdministrator];
        //: if (!disable)
        if (!disable)
        {
            //: [self playNextAudio];
            [self utilizeAudio];
        }
    }
}

//: - (void)safelyReloadRowAtIndexPath:(NSIndexPath *)indexPath
- (void)safely:(NSIndexPath *)indexPath
{
    //: if (self.dataSource.items.count != [self.layout numberOfRows]) {
    if (self.reading.moveBold.count != [self.field remote]) {
        //: return;
        return;
    }

    //: if (indexPath) {
    if (indexPath) {
        // 修改批量未读消息的问题
        //: [self.layout update:indexPath];
        [self.field place:indexPath];
    //: } else {
    } else {
        //: [self.layout reloadTable];
        [self.field reverse];
    }
}

//: - (void)loadMessagePins:(void (^)(NSError *))handler
- (void)foundDetail:(void (^)(NSError *))handler
{
    //: [self.dataSource loadMessagePins:handler];
    [self.reading transfer:handler];
}

//: #pragma mark - Notifitcation
#pragma mark - Notifitcation
//: - (void)vcBecomeActive:(NSNotification *)notification
- (void)constantsed:(NSNotification *)notification
{
//    NSArray *models = [self.dataSource items];
//    [self sendMessageReceipt:models];
}

//对图片尺寸进行压缩--
//: -(UIImage*)imageWithImage:(UIImage*)image scaledToSize:(CGSize)newSize
-(UIImage*)tone:(UIImage*)image wellhead:(CGSize)newSize
{
    //: UIGraphicsBeginImageContext(newSize);
    UIGraphicsBeginImageContext(newSize);
    //: [image drawInRect:CGRectMake(0,0,newSize.width,newSize.height)];
    [image drawInRect:CGRectMake(0,0,newSize.width,newSize.height)];
    //: UIImage* newImage = UIGraphicsGetImageFromCurrentImageContext();
    UIImage* newImage = UIGraphicsGetImageFromCurrentImageContext();
    //: UIGraphicsEndImageContext();
    UIGraphicsEndImageContext();
    //: return newImage;
    return newImage;
}

//: #pragma mark - 消息收发接口
#pragma mark - 消息收发接口
//: - (void)sendMessage:(NIMMessage *)message
- (void)back:(NIMMessage *)message
{
    //: NSError *err;
    NSError *err;
    //: [[[NIMSDK sharedSDK] chatManager] sendMessage:message toSession:_session error:&err];
    [[[NIMSDK sharedSDK] chatManager] sendMessage:message toSession:_beside error:&err];
    //: [self.layout dismissReplyContent];
    [self.field soundless];
}

//: - (void)markReadInDataModel {
- (void)notArea {
    //: for (id model in [self items]) {
    for (id model in [self formItems]) {
        //: if ([model isKindOfClass:[ParcelReplayAngleCollectionMight class]]) {
        if ([model isKindOfClass:[ParcelReplayAngleCollectionMight class]]) {
            //: ParcelReplayAngleCollectionMight *messageModel = (ParcelReplayAngleCollectionMight *)model;
            ParcelReplayAngleCollectionMight *messageModel = (ParcelReplayAngleCollectionMight *)model;
            //: if (messageModel.message.status == NIMMessageStatusNone) {
            if (messageModel.role.status == NIMMessageStatusNone) {
                //: messageModel.message.status = NIMMessageStatusRead;
                messageModel.role.status = NIMMessageStatusRead;
            }
        }
    }
}


//: #pragma mark - 聊天扩展相关
#pragma mark - 聊天扩展相关

//: - (void)refreshAllChatExtendDatasByMessage:(NIMMessage *)message
- (void)labelPlant:(NIMMessage *)message
{
    //: ParcelReplayAngleCollectionMight *model = [self findMessageModel:message];
    ParcelReplayAngleCollectionMight *model = [self theClip:message];
    //: if (model)
    if (model)
    {
        //: [self refreshAllChatExtendDatasByModel:model completion:nil];
        [self approval:model filtrate:nil];
    }
}

//: - (void)mediaShootPressed
- (void)same
{
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: [self.mediaFetcher fetchMediaFromCamera:^(NSString *path, UIImage *image) {
    [self.next pressureCamera:^(NSString *path, UIImage *image) {
        //: NIMMessage *message;
        NIMMessage *message;
        //: if (image) {
        if (image) {
            //: message = [UpdaterMergeGuidebookHinted msgWithImage:image];
            message = [UpdaterMergeGuidebookHinted pressure:image];
        //: }else{
        }else{
            //: message = [UpdaterMergeGuidebookHinted msgWithVideo:path];
            message = [UpdaterMergeGuidebookHinted cageyFromTv:path];
        }
        //: [weakSelf sendMessage:message toMessage:nil];
        [weakSelf serviceMessage:message dataConverterLarge:nil];
    //: }];
    }];
}


//: @end
@end
