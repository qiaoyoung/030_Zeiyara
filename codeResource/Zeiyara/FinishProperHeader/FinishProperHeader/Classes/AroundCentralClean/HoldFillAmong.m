// __DEBUG__
// __CLOSE_PRINT__
//
//  HoldFillAmong.m
// QuintessentialContentTreat
//
//  Created by chris.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "HoldFillAmong.h"
#import "HoldFillAmong.h"
//: #import "UITableView+MildViewRevoke.h"
#import "UITableView+MildViewRevoke.h"
//: #import "ParcelReplayAngleCollectionMight.h"
#import "ParcelReplayAngleCollectionMight.h"
//: #import "WorkflowAnimatorFormatQuickSelectorSchedule.h"
#import "WorkflowAnimatorFormatQuickSelectorSchedule.h"
//: #import "UpdatePastHelperTarget.h"
#import "UpdatePastHelperTarget.h"
//: #import "QuintessentialContentTreat.h"
#import "QuintessentialContentTreat.h"
//: #import "PainterScrollViewPast.h"
#import "PainterScrollViewPast.h"

//: @interface HoldFillAmong()
@interface HoldFillAmong()

//: @property (nonatomic,strong) NSMutableDictionary *msgIdDict;
@property (nonatomic,strong) NSMutableDictionary *whisper;

//: @property (nonatomic,strong) id<DomeMediatorThrottle> dataProvider;
@property (nonatomic,strong) id<DomeMediatorThrottle> a;

//: @property (nonatomic,assign) BOOL messageModelShowSelect;
@property (nonatomic,assign) BOOL snap;

//: @end
@end

//: @implementation HoldFillAmong
@implementation HoldFillAmong
{
    //: dispatch_queue_t _messageQueue;
    dispatch_queue_t _center;
    //: NIMSession *_currentSession;
    NIMSession *_onLine;
}

//: - (void)subHeadMessages:(NSInteger)count
- (void)industrialPlant:(NSInteger)count
{
    //: NSInteger catch = 0;
    NSInteger catch = 0;
    //: NSArray *modelArray = [NSArray arrayWithArray:self.items];
    NSArray *modelArray = [NSArray arrayWithArray:self.gamut];
    //: for (ParcelReplayAngleCollectionMight *model in modelArray) {
    for (ParcelReplayAngleCollectionMight *model in modelArray) {
        //: if ([model isKindOfClass:[ParcelReplayAngleCollectionMight class]]) {
        if ([model isKindOfClass:[ParcelReplayAngleCollectionMight class]]) {
            //: catch++;
            catch++;
            //: [self deleteMessageModel:model];
            [self around:model];
        }
        //: if (catch == count) {
        if (catch == count) {
            //: break;
            break;
        }
    }
}


//: - (NSArray *)insertMessageModel:(ParcelReplayAngleCollectionMight *)model index:(NSInteger)index{
- (NSArray *)power:(ParcelReplayAngleCollectionMight *)model stem:(NSInteger)index{
    //: NSMutableArray *inserts = [[NSMutableArray alloc] init];
    NSMutableArray *inserts = [[NSMutableArray alloc] init];
    //: if (![self.dataProvider respondsToSelector:@selector(needTimetag)] || self.dataProvider.needTimetag)
    if (![self.a respondsToSelector:@selector(stoneAccount)] || self.a.stoneAccount)
    {
        //: if ([self shouldInsertTimestamp:model]) {
        if ([self percentageStanding:model]) {
            //: WorkflowAnimatorFormatQuickSelectorSchedule *timeModel = [[WorkflowAnimatorFormatQuickSelectorSchedule alloc] init];
            WorkflowAnimatorFormatQuickSelectorSchedule *timeModel = [[WorkflowAnimatorFormatQuickSelectorSchedule alloc] init];
            //: timeModel.messageTime = model.messageTime;
            timeModel.hintCircuit = model.diskTime;
            //: [self.items insertObject:timeModel atIndex:index];
            [self.gamut insertObject:timeModel atIndex:index];
            //: [inserts addObject:@(index)];
            [inserts addObject:@(index)];
            //: index++;
            index++;
        }
    }
    //: [self.items insertObject:model atIndex:index];
    [self.gamut insertObject:model atIndex:index];
    //: [self.msgIdDict setObject:model forKey:model.message.messageId];
    [self.whisper setObject:model forKey:model.role.messageId];
    //: [inserts addObject:@(index)];
    [inserts addObject:@(index)];
    //: return inserts;
    return inserts;
}

//: - (void)refreshMessageModelShowSelect:(BOOL)isShow {
- (void)examine:(BOOL)isShow {
    //: _messageModelShowSelect = isShow;
    _snap = isShow;

    //: for (id item in self.items)
    for (id item in self.gamut)
    {
        //: if ([item isKindOfClass:[ParcelReplayAngleCollectionMight class]])
        if ([item isKindOfClass:[ParcelReplayAngleCollectionMight class]])
        {
            //: ParcelReplayAngleCollectionMight *model = (ParcelReplayAngleCollectionMight *)item;
            ParcelReplayAngleCollectionMight *model = (ParcelReplayAngleCollectionMight *)item;
            //: model.shouldShowSelect = isShow;
            model.media = isShow;
            //: model.selected = NO;
            model.loadCoordinator = NO;
            //: if ([_sessionConfig respondsToSelector:@selector(disableSelectedForMessage:)]) {
            if ([_report respondsToSelector:@selector(constructChecked:)]) {
                //: model.disableSelected = [_sessionConfig disableSelectedForMessage:model.message];;
                model.disable = [_report constructChecked:model.role];;
            }
            //: if ([_sessionConfig respondsToSelector:@selector(needShowReplyContent)]) {
            if ([_report respondsToSelector:@selector(clipVia)]) {
                //: model.enableRepliedContent = [_sessionConfig needShowReplyContent];
                model.padTit = [_report clipVia];
            }
            //: if ([_sessionConfig respondsToSelector:@selector(needShowQuickComments)]) {
            if ([_report respondsToSelector:@selector(noneMuse)]) {
                //: model.enableQuickComments = [_sessionConfig needShowQuickComments];
                model.enter = [_report noneMuse];
            }
        }
    }
}


//: - (void)cleanCache
- (void)show
{
    //: for (id item in self.items)
    for (id item in self.gamut)
    {
        //: if ([item isKindOfClass:[ParcelReplayAngleCollectionMight class]])
        if ([item isKindOfClass:[ParcelReplayAngleCollectionMight class]])
        {
            //: ParcelReplayAngleCollectionMight *model = (ParcelReplayAngleCollectionMight *)item;
            ParcelReplayAngleCollectionMight *model = (ParcelReplayAngleCollectionMight *)item;
            //: [model cleanCache];
            [model eliteCache];
        }
    }
}

/**
 *  从头插入消息
 *
 *  @param messages 消息
 *
 *  @return 插入后table要滑动到的位置
 */
//: - (NSInteger)insertMessages:(NSArray *)messages{
- (NSInteger)saving:(NSArray *)messages{
    //: NSInteger count = self.items.count;
    NSInteger count = self.gamut.count;
    //: for (NIMMessage *message in messages.reverseObjectEnumerator.allObjects) {
    for (NIMMessage *message in messages.reverseObjectEnumerator.allObjects) {
        //: [self insertMessage:message];
        [self stroke:message];
    }
    //: NSInteger currentIndex = self.items.count - 1;
    NSInteger currentIndex = self.gamut.count - 1;
    //: return currentIndex - count;
    return currentIndex - count;
}


//: - (void)loadMessagePins:(void (^)(NSError *))handler
- (void)argument:(void (^)(NSError *))handler
{
    //: [NIMSDK.sharedSDK.chatExtendManager loadMessagePinsForSession:_currentSession completion:^(NSError * _Nonnull error, NSArray<NIMMessagePinItem *> * _Nullable items) {
    [NIMSDK.sharedSDK.chatExtendManager loadMessagePinsForSession:_onLine completion:^(NSError * _Nonnull error, NSArray<NIMMessagePinItem *> * _Nullable items) {
        //: [items enumerateObjectsUsingBlock:^(NIMMessagePinItem * _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
        [items enumerateObjectsUsingBlock:^(NIMMessagePinItem * _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
            //: NSString *pinUserID = obj.accountID ?: NIMSDK.sharedSDK.loginManager.currentAccount;
            NSString *pinUserID = obj.accountID ?: NIMSDK.sharedSDK.loginManager.currentAccount;
            //: PainterScrollViewPast *option = [[PainterScrollViewPast alloc] init];
            PainterScrollViewPast *option = [[PainterScrollViewPast alloc] init];
            //: option.session = _currentSession;
            option.cell = _onLine;
            //: self.pinUsers[obj.messageId] = [QuintessentialContentTreat.sharedKit infoByUser:pinUserID option:option].showName;
            self.shadow[obj.messageId] = [QuintessentialContentTreat.pair drawingSampleOption:pinUserID original:option].ovalDismiss;
        //: }];
        }];
        //: if (handler) {
        if (handler) {
            //: handler(nil);
            handler(nil);
        }
    //: }];
    }];
}


//: - (NSTimeInterval)firstTimeInterval
- (NSTimeInterval)tiny
{
    //: if (!self.items.count) {
    if (!self.gamut.count) {
        //: return 0;
        return 0;
    }
    //: ParcelReplayAngleCollectionMight *model;
    ParcelReplayAngleCollectionMight *model;
    //: if (![self.dataProvider respondsToSelector:@selector(needTimetag)] || self.dataProvider.needTimetag) {
    if (![self.a respondsToSelector:@selector(stoneAccount)] || self.a.stoneAccount) {
        //: model = self.items[1];
        model = self.gamut[1];
    //: }else
    }else
    {
        //: model = self.items[0];
        model = self.gamut[0];
    }
    //: return model.messageTime;
    return model.diskTime;
}

//: - (void)remoteFetchMessage:(NIMMessage *)message
- (void)messageHandler:(NIMMessage *)message
                   //: handler:(NIMKitDataProvideHandler)handler
                   stand:(NIMKitDataProvideHandler)handler
{
    //: NIMHistoryMessageSearchOption *searchOpt = [[NIMHistoryMessageSearchOption alloc] init];
    NIMHistoryMessageSearchOption *searchOpt = [[NIMHistoryMessageSearchOption alloc] init];
    //: searchOpt.startTime = 0;
    searchOpt.startTime = 0;
    //: searchOpt.endTime = message.timestamp;
    searchOpt.endTime = message.timestamp;
    //: searchOpt.currentMessage = message;
    searchOpt.currentMessage = message;
    //: searchOpt.limit = 20;
    searchOpt.limit = 20;
    //: [[NIMSDK sharedSDK].conversationManager fetchMessageHistory:_currentSession option:searchOpt result:^(NSError *error, NSArray *messages) {
    [[NIMSDK sharedSDK].conversationManager fetchMessageHistory:_onLine option:searchOpt result:^(NSError *error, NSArray *messages) {
        //: if (handler) {
        if (handler) {
            //: handler(error,messages.reverseObjectEnumerator.allObjects);
            handler(error,messages.reverseObjectEnumerator.allObjects);
        //: };
        };
    //: }];
    }];
}


//: - (void)resetMessages:(void(^)(NSError *error)) handler
- (void)suspend:(void(^)(NSError *error)) handler
{
    //: [self enhancedResetMessages:^(NSError *error, NSArray *models) {
    [self from:^(NSError *error, NSArray *models) {
       //: if (handler)
       if (handler)
       {
           //: handler(error);
           handler(error);
       }
    //: }];
    }];
}

//: - (NSInteger)findInsertPosistion:(NSArray *)array model:(ParcelReplayAngleCollectionMight *)model
- (NSInteger)trust:(NSArray *)array description:(ParcelReplayAngleCollectionMight *)model
{
    //: if (array.count == 0) {
    if (array.count == 0) {
        //即初始什么消息都没的情况下，调用了插入消息，放在第一个就好了。
        //: return 0;
        return 0;
    }
    //: if (array.count == 1) {
    if (array.count == 1) {
        //递归出口
        //: ParcelReplayAngleCollectionMight *obj = array.firstObject;
        ParcelReplayAngleCollectionMight *obj = array.firstObject;
        //: NSInteger index = [self.items indexOfObject:obj];
        NSInteger index = [self.gamut indexOfObject:obj];
        //: return obj.messageTime > model.messageTime? index : index+1;
        return obj.diskTime > model.diskTime? index : index+1;
    }
    //: NSInteger sep = (array.count+1) / 2;
    NSInteger sep = (array.count+1) / 2;
    //: ParcelReplayAngleCollectionMight *center = array[sep];
    ParcelReplayAngleCollectionMight *center = array[sep];
    //: NSTimeInterval timestamp = [center messageTime];
    NSTimeInterval timestamp = [center diskTime];
    //: NSArray *half;
    NSArray *half;
    //: if (timestamp <= [model messageTime]) {
    if (timestamp <= [model diskTime]) {
        //: half = [array subarrayWithRange:NSMakeRange(sep, array.count - sep)];
        half = [array subarrayWithRange:NSMakeRange(sep, array.count - sep)];
    //: }else{
    }else{
        //: half = [array subarrayWithRange:NSMakeRange(0, sep)];
        half = [array subarrayWithRange:NSMakeRange(0, sep)];
    }
    //: return [self findInsertPosistion:half model:model];
    return [self trust:half description:model];
}

//: #pragma mark - private methods
#pragma mark - private methods
//: - (void)insertMessage:(NIMMessage *)message{
- (void)stroke:(NIMMessage *)message{
    //: ParcelReplayAngleCollectionMight *model = [[ParcelReplayAngleCollectionMight alloc] initWithMessage:message];
    ParcelReplayAngleCollectionMight *model = [[ParcelReplayAngleCollectionMight alloc] initWithMedium:message];
    //: model.shouldShowSelect = _messageModelShowSelect;
    model.media = _snap;
    //: if ([_sessionConfig respondsToSelector:@selector(disableSelectedForMessage:)]) {
    if ([_report respondsToSelector:@selector(constructChecked:)]) {
        //: model.disableSelected = [_sessionConfig disableSelectedForMessage:model.message];;
        model.disable = [_report constructChecked:model.role];;
    }
    //: if ([_sessionConfig respondsToSelector:@selector(enableRepliedContent)]) {
    if ([_report respondsToSelector:@selector(padTit)]) {
        //: model.enableRepliedContent = [_sessionConfig needShowReplyContent];
        model.padTit = [_report clipVia];
    }
    //: if ([_sessionConfig respondsToSelector:@selector(shouldShowPinContent)]) {
    if ([_report respondsToSelector:@selector(padUnitsing)]) {
        //: model.shouldShowPinContent = [_sessionConfig shouldShowPinContent];
        model.padUnitsing = [_report variableText];
    }
    //: model.pinUserName = self.pinUsers[model.message.messageId];
    model.fair = self.shadow[model.role.messageId];
    //: if ([self modelIsExist:model]) {
    if ([self build:model]) {
        //: return;
        return;
    }


    //: NSTimeInterval firstTimeInterval = [self firstTimeInterval];
    NSTimeInterval firstTimeInterval = [self tiny];
    //: if (firstTimeInterval && firstTimeInterval - model.messageTime < self.showTimeInterval) {
    if (firstTimeInterval && firstTimeInterval - model.diskTime < self.workingPapers) {
        //此时至少有一条消息和时间戳（如果有的话）
        //干掉时间戳（如果有的话）
        //: if ([self.items.firstObject isKindOfClass:[WorkflowAnimatorFormatQuickSelectorSchedule class]]) {
        if ([self.gamut.firstObject isKindOfClass:[WorkflowAnimatorFormatQuickSelectorSchedule class]]) {
            //: [self.items removeObjectAtIndex:0];
            [self.gamut removeObjectAtIndex:0];
        }
    }
    //: [self.items insertObject:model atIndex:0];
    [self.gamut insertObject:model atIndex:0];
    //: if ((![self.dataProvider respondsToSelector:@selector(needTimetag)] || self.dataProvider.needTimetag) && self.dataProvider) {
    if ((![self.a respondsToSelector:@selector(stoneAccount)] || self.a.stoneAccount) && self.a) {
        //这种情况下必须要插入时间戳
        //: WorkflowAnimatorFormatQuickSelectorSchedule *timeModel = [[WorkflowAnimatorFormatQuickSelectorSchedule alloc] init];
        WorkflowAnimatorFormatQuickSelectorSchedule *timeModel = [[WorkflowAnimatorFormatQuickSelectorSchedule alloc] init];
        //: timeModel.messageTime = model.messageTime;
        timeModel.hintCircuit = model.diskTime;
        //: [self.items insertObject:timeModel atIndex:0];
        [self.gamut insertObject:timeModel atIndex:0];
    }
    //: [self.msgIdDict setObject:model forKey:model.message.messageId];
    [self.whisper setObject:model forKey:model.role.messageId];
}

/**
 *  从中间插入消息
 *
 *  @param models 消息集合
 *
 *  @return 插入消息的index
 */
//: - (NSArray *)insertMessageModels:(NSArray *)models{
- (NSArray *)quantification:(NSArray *)models{
    //: if (!models.count) {
    if (!models.count) {
        //: return @[];
        return @[];
    }
    //: NSMutableArray *insert = [[NSMutableArray alloc] init];
    NSMutableArray *insert = [[NSMutableArray alloc] init];
    //由于找到插入位置后会直接插入，所以这里按时间戳大小先排个序，避免造成先插了时间大的，再插了时间小的，导致之前时间大的消息的位置还需要后移的情况.
    //: NSArray *sortModels = [models sortedArrayUsingComparator:^NSComparisonResult(id _Nonnull obj1, id _Nonnull obj2) {
    NSArray *sortModels = [models sortedArrayUsingComparator:^NSComparisonResult(id _Nonnull obj1, id _Nonnull obj2) {
        //: ParcelReplayAngleCollectionMight *first = obj1;
        ParcelReplayAngleCollectionMight *first = obj1;
        //: ParcelReplayAngleCollectionMight *second = obj2;
        ParcelReplayAngleCollectionMight *second = obj2;
        //: return first.messageTime < second.messageTime ? NSOrderedAscending : NSOrderedDescending;
        return first.diskTime < second.diskTime ? NSOrderedAscending : NSOrderedDescending;
    //: }];
    }];
    //: for (ParcelReplayAngleCollectionMight *model in sortModels) {
    for (ParcelReplayAngleCollectionMight *model in sortModels) {
        //: if ([self modelIsExist:model]) {
        if ([self build:model]) {
            //: continue;
            continue;
        }

        //: NSInteger i = [self findInsertPosistion:model];
        NSInteger i = [self bumpThroughPosistionBefore:model];
        //: NSArray *result = [self insertMessageModel:model index:i];
        NSArray *result = [self power:model stem:i];
        //: [insert addObjectsFromArray:result];
        [insert addObjectsFromArray:result];
    }
    //: return insert;
    return insert;
}

//: - (void)enhancedResetMessages:(void(^)(NSError *error, NSArray *))handler
- (void)from:(void(^)(NSError *error, NSArray *))handler
{
    //: self.items = [NSMutableArray array];
    self.gamut = [NSMutableArray array];
    //: self.msgIdDict = [NSMutableDictionary dictionary];
    self.whisper = [NSMutableDictionary dictionary];
    //: if ([self.dataProvider respondsToSelector:@selector(pullDown:handler:)])
    if ([self.a respondsToSelector:@selector(data:someMagnitude:)])
    {
        //: __weak typeof(self) wself = self;
        __weak typeof(self) wself = self;
        //: [self.dataProvider pullDown:nil handler:^(NSError *error, NSArray<NIMMessage *> *messages) {
        [self.a data:nil someMagnitude:^(NSError *error, NSArray<NIMMessage *> *messages) {
            //: if ([NSThread isMainThread]) {^{ NSArray *models = [self modelsWithMessages:messages]; [wself appendMessageModels:models]; if (handler) { handler(error, models); } }();} else {dispatch_async(dispatch_get_main_queue(), ^{ NSArray *models = [self modelsWithMessages:messages]; [wself appendMessageModels:models]; if (handler) { handler(error, models); } });};
            if ([NSThread isMainThread]) {^{ NSArray *models = [self resolve:messages]; [wself secureStatus:models]; if (handler) { handler(error, models); } }();} else {dispatch_async(dispatch_get_main_queue(), ^{ NSArray *models = [self resolve:messages]; [wself secureStatus:models]; if (handler) { handler(error, models); } });};






        //: }];
        }];
    }
    //: else
    else
    {
//        [PromptHeathPlain show];
        //: NSArray<NIMMessage *> *messages = [[[NIMSDK sharedSDK] conversationManager] messagesInSession:_currentSession
        NSArray<NIMMessage *> *messages = [[[NIMSDK sharedSDK] conversationManager] messagesInSession:_onLine
                                                                                   //: message:nil
                                                                                   message:nil
                                                                                     //: limit:_messageLimit];
                                                                                     limit:_kick];

//        [PromptHeathPlain dismiss];
        //: if (messages.count == 0){
        if (messages.count == 0){
            //: [self pullDown:nil handler:^(NSError *error, NSArray<NIMMessage *> *messages) {
            [self data:nil someMagnitude:^(NSError *error, NSArray<NIMMessage *> *messages) {
                //: NSArray *models = [self modelsWithMessages:messages];
                NSArray *models = [self resolve:messages];
                //: [self appendMessageModels:models];
                [self secureStatus:models];
                //: if (handler) {
                if (handler) {
                    //: handler(nil,models);
                    handler(nil,models);
                }
            //: }];
            }];
            //: return;
            return;
        }

        //: NSArray *models = [self modelsWithMessages:messages];
        NSArray *models = [self resolve:messages];
        //: [self appendMessageModels:models];
        [self secureStatus:models];
        //: if (handler) {
        if (handler) {
            //: handler(nil,models);
            handler(nil,models);
        }
    }
}

//: - (instancetype)initWithSession:(NIMSession*)session
- (instancetype)initWithPath:(NIMSession*)session
                         //: config:(id<WorldScenarioSelector>)sessionConfig
                         during:(id<WorldScenarioSelector>)sessionConfig
{
    //: if (self = [self init]) {
    if (self = [self init]) {
        //: _currentSession = session;
        _onLine = session;
        //: _sessionConfig = sessionConfig;
        _report = sessionConfig;
        //: id<DomeMediatorThrottle> dataProvider = [_sessionConfig respondsToSelector:@selector(messageDataProvider)] ? [_sessionConfig messageDataProvider] : nil;
        id<DomeMediatorThrottle> dataProvider = [_report respondsToSelector:@selector(middleBasic)] ? [_report middleBasic] : nil;

        //: NSInteger limit = [QuintessentialContentTreat sharedKit].config.messageLimit;
        NSInteger limit = [QuintessentialContentTreat pair].ruminate.solid;
        //: NSTimeInterval showTimestampInterval = [QuintessentialContentTreat sharedKit].config.messageInterval;
        NSTimeInterval showTimestampInterval = [QuintessentialContentTreat pair].ruminate.adjust;

        //: _dataProvider = dataProvider;
        _a = dataProvider;
        //: _messageLimit = limit;
        _kick = limit;
        //: _showTimeInterval = showTimestampInterval;
        _workingPapers = showTimestampInterval;
        //: _items = [NSMutableArray array];
        _gamut = [NSMutableArray array];
        //: _msgIdDict = [NSMutableDictionary dictionary];
        _whisper = [NSMutableDictionary dictionary];
        //: _pinUsers = [NSMutableDictionary dictionary];
        _shadow = [NSMutableDictionary dictionary];
    }
    //: return self;
    return self;
}

//: #pragma mark - msg
#pragma mark - msg

//: - (BOOL)modelIsExist:(ParcelReplayAngleCollectionMight *)model
- (BOOL)build:(ParcelReplayAngleCollectionMight *)model
{
    //: return [_msgIdDict objectForKey:model.message.messageId] != nil;
    return [_whisper objectForKey:model.role.messageId] != nil;
}

//: - (void)loadHistoryMessagesWithComplete:(void(^)(NSInteger index, NSArray *messages , NSError *error))handler
- (void)strike:(void(^)(NSInteger index, NSArray *messages , NSError *error))handler
{
    //: __block ParcelReplayAngleCollectionMight *currentOldestMsg = nil;
    __block ParcelReplayAngleCollectionMight *currentOldestMsg = nil;
    //: [self.items enumerateObjectsUsingBlock:^(id obj, NSUInteger idx, BOOL *stop) {
    [self.gamut enumerateObjectsUsingBlock:^(id obj, NSUInteger idx, BOOL *stop) {
        //: if ([obj isKindOfClass:[ParcelReplayAngleCollectionMight class]]) {
        if ([obj isKindOfClass:[ParcelReplayAngleCollectionMight class]]) {
            //: currentOldestMsg = (ParcelReplayAngleCollectionMight*)obj;
            currentOldestMsg = (ParcelReplayAngleCollectionMight*)obj;
            //: *stop = YES;
            *stop = YES;
        }
    //: }];
    }];
    //: __block NSInteger index = 0;
    __block NSInteger index = 0;
    //: if ([self.dataProvider respondsToSelector:@selector(pullDown:handler:)])
    if ([self.a respondsToSelector:@selector(data:someMagnitude:)])
    {
        //: [self.dataProvider pullDown:currentOldestMsg.message handler:^(NSError *error, NSArray *messages) {
        [self.a data:currentOldestMsg.role someMagnitude:^(NSError *error, NSArray *messages) {
            //: if ([NSThread isMainThread]) {^{ if (handler) { handler(index,messages,error); } }();} else {dispatch_async(dispatch_get_main_queue(), ^{ if (handler) { handler(index,messages,error); } });};
            if ([NSThread isMainThread]) {^{ if (handler) { handler(index,messages,error); } }();} else {dispatch_async(dispatch_get_main_queue(), ^{ if (handler) { handler(index,messages,error); } });};




        //: }];
        }];
        //: return;
        return;
    }
    //: else
    else
    {
        //: NSArray *messages = [[[NIMSDK sharedSDK] conversationManager] messagesInSession:_currentSession
        NSArray *messages = [[[NIMSDK sharedSDK] conversationManager] messagesInSession:_onLine
                                                                                //: message:currentOldestMsg.message
                                                                                message:currentOldestMsg.role
                                                                                  //: limit:self.messageLimit];
                                                                                  limit:self.kick];

        //: if (messages.count == 0){
        if (messages.count == 0){
            /// 如果本地db 消息为空，读服务端会话
            //: [self pullDown:currentOldestMsg.message handler:^(NSError *error, NSArray<NIMMessage *> *messages) {
            [self data:currentOldestMsg.role someMagnitude:^(NSError *error, NSArray<NIMMessage *> *messages) {
                //: index = [self insertMessages:messages];
                index = [self saving:messages];
                //: if (handler) {
                if (handler) {
                    //: handler(index,messages,nil);
                    handler(index,messages,nil);
                }
            //: }];
            }];
            //: return;
            return;
        }

        //: index = [self insertMessages:messages];
        index = [self saving:messages];
        //: if (handler) {
        if (handler) {
            //: if ([NSThread isMainThread]) {^{ handler(index,messages,nil); }();} else {dispatch_async(dispatch_get_main_queue(), ^{ handler(index,messages,nil); });};
            if ([NSThread isMainThread]) {^{ handler(index,messages,nil); }();} else {dispatch_async(dispatch_get_main_queue(), ^{ handler(index,messages,nil); });};


        }
    }
}

//: - (void)willDisplayMessageModel:(ParcelReplayAngleCollectionMight *)model
- (void)force:(ParcelReplayAngleCollectionMight *)model
{
    //: if ([_sessionConfig respondsToSelector:@selector(shouldShowPinContent)]) {
    if ([_report respondsToSelector:@selector(padUnitsing)]) {
        //: model.shouldShowPinContent = [_sessionConfig shouldShowPinContent];
        model.padUnitsing = [_report variableText];
    }
    //: model.pinUserName = self.pinUsers[model.message.messageId];
    model.fair = self.shadow[model.role.messageId];
}

//: - (NSArray<ParcelReplayAngleCollectionMight *> *)modelsWithMessages:(NSArray<NIMMessage *> *)messages
- (NSArray<ParcelReplayAngleCollectionMight *> *)resolve:(NSArray<NIMMessage *> *)messages
{
    //: NSMutableArray *array = [[NSMutableArray alloc] init];
    NSMutableArray *array = [[NSMutableArray alloc] init];
    //: for (NIMMessage *message in messages) {
    for (NIMMessage *message in messages) {
        //: ParcelReplayAngleCollectionMight *model = [[ParcelReplayAngleCollectionMight alloc] initWithMessage:message];
        ParcelReplayAngleCollectionMight *model = [[ParcelReplayAngleCollectionMight alloc] initWithMedium:message];
        //: model.shouldShowSelect = _messageModelShowSelect;
        model.media = _snap;
        //: if ([_sessionConfig respondsToSelector:@selector(disableSelectedForMessage:)]) {
        if ([_report respondsToSelector:@selector(constructChecked:)]) {
            //: model.disableSelected = [_sessionConfig disableSelectedForMessage:model.message];;
            model.disable = [_report constructChecked:model.role];;
        }
        //: if ([_sessionConfig respondsToSelector:@selector(needShowReplyContent)]) {
        if ([_report respondsToSelector:@selector(clipVia)]) {
            //: model.enableRepliedContent = [_sessionConfig needShowReplyContent];
            model.padTit = [_report clipVia];
        }

        //: if ([_sessionConfig respondsToSelector:@selector(needShowQuickComments)]) {
        if ([_report respondsToSelector:@selector(noneMuse)]) {
            //: model.enableQuickComments = [_sessionConfig needShowQuickComments];
            model.enter = [_report noneMuse];
        }
        //: if ([_sessionConfig respondsToSelector:@selector(shouldShowPinContent)]) {
        if ([_report respondsToSelector:@selector(padUnitsing)]) {
            //: model.shouldShowPinContent = [_sessionConfig shouldShowPinContent];
            model.padUnitsing = [_report variableText];
        }
        //: model.pinUserName = self.pinUsers[model.message.messageId];
        model.fair = self.shadow[model.role.messageId];
        //: [array addObject:model];
        [array addObject:model];
    }
    //: return array;
    return array;
}

/**
 *  从后插入消息
 *
 *  @param models 消息集合
 *
 *  @return 插入的消息的index
 */
//: - (NSArray *)appendMessageModels:(NSArray *)models{
- (NSArray *)secureStatus:(NSArray *)models{
    //: if (!models.count) {
    if (!models.count) {
        //: return @[];
        return @[];
    }
    //: NSMutableArray *append = [[NSMutableArray alloc] init];
    NSMutableArray *append = [[NSMutableArray alloc] init];
    //: for (ParcelReplayAngleCollectionMight *model in models) {
    for (ParcelReplayAngleCollectionMight *model in models) {
        //: if ([self modelIsExist:model]) {
        if ([self build:model]) {
            //: continue;
            continue;
        }
        //: NSArray *result = [self insertMessageModel:model index:self.items.count];
        NSArray *result = [self power:model stem:self.gamut.count];
        //: [append addObjectsFromArray:result];
        [append addObjectsFromArray:result];
    }
    //: return append;
    return append;
}

//: - (void)loadPullUpMessagesWithComplete:(void (^)(NSInteger, NSArray *, NSError *))handler {
- (void)incident:(void (^)(NSInteger, NSArray *, NSError *))handler {
    //: __block ParcelReplayAngleCollectionMight *currentNewestMsg = self.items.lastObject;
    __block ParcelReplayAngleCollectionMight *currentNewestMsg = self.gamut.lastObject;
    //: __block NSInteger index = 0;
    __block NSInteger index = 0;
    //: NIMMessageSearchOption *option = [NIMMessageSearchOption new];
    NIMMessageSearchOption *option = [NIMMessageSearchOption new];
    //: option.startTime = currentNewestMsg.messageTime - 0.1;
    option.startTime = currentNewestMsg.diskTime - 0.1;
    //: option.limit = [QuintessentialContentTreat sharedKit].config.messageLimit;
    option.limit = [QuintessentialContentTreat pair].ruminate.solid;
    //: option.allMessageTypes = YES;
    option.allMessageTypes = YES;
    //: option.order = NIMMessageSearchOrderAsc;
    option.order = NIMMessageSearchOrderAsc;
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: [[NIMSDK sharedSDK].conversationManager searchMessages:_currentSession
    [[NIMSDK sharedSDK].conversationManager searchMessages:_onLine
                                                    //: option:option
                                                    option:option
                                                    //: result:^(NSError * _Nullable error, NSArray<NIMMessage *> * _Nullable messages) {
                                                    result:^(NSError * _Nullable error, NSArray<NIMMessage *> * _Nullable messages) {
                                                        //: index = [wself appendMessageModels:[self modelsWithMessages:messages]].count;
                                                        index = [wself secureStatus:[self resolve:messages]].count;
                                                        //: if (handler) {
                                                        if (handler) {
                                                            //: if ([NSThread isMainThread]) {^{ handler(index,messages,nil); }();} else {dispatch_async(dispatch_get_main_queue(), ^{ handler(index,messages,nil); });};
                                                            if ([NSThread isMainThread]) {^{ handler(index,messages,nil); }();} else {dispatch_async(dispatch_get_main_queue(), ^{ handler(index,messages,nil); });};


                                                        }
                                                    //: }];
                                                    }];
}

//: - (void)removePinForMessage:(NIMMessage *)message callback:(void (^)(NSError *))handler
- (void)sit:(NIMMessage *)message button:(void (^)(NSError *))handler
{
    //: if (message) {
    if (message) {
        //: self.pinUsers[message.messageId] = nil;
        self.shadow[message.messageId] = nil;
    }
    //: !handler ?: handler(nil);
    !handler ?: handler(nil);
}


//: - (NSArray<NSIndexPath *> *)deleteModels:(NSRange)range
- (NSArray<NSIndexPath *> *)extentSend:(NSRange)range
{
    //: NSArray *models = [self.items subarrayWithRange:range];
    NSArray *models = [self.gamut subarrayWithRange:range];
    //: NSMutableArray *dels = [NSMutableArray array];
    NSMutableArray *dels = [NSMutableArray array];
    //: NSMutableArray *all = [NSMutableArray arrayWithArray:self.items];
    NSMutableArray *all = [NSMutableArray arrayWithArray:self.gamut];
    //: for (ParcelReplayAngleCollectionMight *model in models) {
    for (ParcelReplayAngleCollectionMight *model in models) {
        //: if ([model isKindOfClass:[WorkflowAnimatorFormatQuickSelectorSchedule class]]) {
        if ([model isKindOfClass:[WorkflowAnimatorFormatQuickSelectorSchedule class]]) {
            //: continue;
            continue;
        }
        //: NSInteger delTimeIndex = -1;
        NSInteger delTimeIndex = -1;
        //: NSInteger delMsgIndex = [all indexOfObject:model];
        NSInteger delMsgIndex = [all indexOfObject:model];
        //: if (delMsgIndex > 0) {
        if (delMsgIndex > 0) {
            //: BOOL delMsgIsSingle = (delMsgIndex == all.count-1 || [all[delMsgIndex+1] isKindOfClass:[WorkflowAnimatorFormatQuickSelectorSchedule class]]);
            BOOL delMsgIsSingle = (delMsgIndex == all.count-1 || [all[delMsgIndex+1] isKindOfClass:[WorkflowAnimatorFormatQuickSelectorSchedule class]]);
            //: if ([all[delMsgIndex-1] isKindOfClass:[WorkflowAnimatorFormatQuickSelectorSchedule class]] && delMsgIsSingle) {
            if ([all[delMsgIndex-1] isKindOfClass:[WorkflowAnimatorFormatQuickSelectorSchedule class]] && delMsgIsSingle) {
                //: delTimeIndex = delMsgIndex-1;
                delTimeIndex = delMsgIndex-1;
                //: [self.items removeObjectAtIndex:delTimeIndex];
                [self.gamut removeObjectAtIndex:delTimeIndex];
                //: NSIndexPath *indexpath = [NSIndexPath indexPathForRow:delTimeIndex inSection:0];
                NSIndexPath *indexpath = [NSIndexPath indexPathForRow:delTimeIndex inSection:0];
                //: [dels addObject:indexpath];
                [dels addObject:indexpath];
            }
        }
        //: if (delMsgIndex > -1) {
        if (delMsgIndex > -1) {
            //: [self.items removeObject:model];
            [self.gamut removeObject:model];
            //: [_msgIdDict removeObjectForKey:model.message.messageId];
            [_whisper removeObjectForKey:model.role.messageId];
            //: NSIndexPath *indexpath = [NSIndexPath indexPathForRow:delMsgIndex inSection:0];
            NSIndexPath *indexpath = [NSIndexPath indexPathForRow:delMsgIndex inSection:0];
            //: [dels addObject:indexpath];
            [dels addObject:indexpath];
        }
    }
    //: return dels;
    return dels;
}

//: - (NSArray *)deleteMessageModel:(ParcelReplayAngleCollectionMight *)msgModel
- (NSArray *)around:(ParcelReplayAngleCollectionMight *)msgModel
{
    //: NSMutableArray *dels = [NSMutableArray array];
    NSMutableArray *dels = [NSMutableArray array];
    //: NSInteger delTimeIndex = -1;
    NSInteger delTimeIndex = -1;
    //: NSInteger delMsgIndex = [self.items indexOfObject:msgModel];
    NSInteger delMsgIndex = [self.gamut indexOfObject:msgModel];
    //: if (delMsgIndex > 0) {
    if (delMsgIndex > 0) {
        //: BOOL delMsgIsSingle = (delMsgIndex == self.items.count-1 || [self.items[delMsgIndex+1] isKindOfClass:[WorkflowAnimatorFormatQuickSelectorSchedule class]]);
        BOOL delMsgIsSingle = (delMsgIndex == self.gamut.count-1 || [self.gamut[delMsgIndex+1] isKindOfClass:[WorkflowAnimatorFormatQuickSelectorSchedule class]]);
        //: if ([self.items[delMsgIndex-1] isKindOfClass:[WorkflowAnimatorFormatQuickSelectorSchedule class]] && delMsgIsSingle) {
        if ([self.gamut[delMsgIndex-1] isKindOfClass:[WorkflowAnimatorFormatQuickSelectorSchedule class]] && delMsgIsSingle) {
            //: delTimeIndex = delMsgIndex-1;
            delTimeIndex = delMsgIndex-1;
            //: [self.items removeObjectAtIndex:delTimeIndex];
            [self.gamut removeObjectAtIndex:delTimeIndex];
            //: [dels addObject:@(delTimeIndex)];
            [dels addObject:@(delTimeIndex)];
        }
    }
    //: if (delMsgIndex > -1) {
    if (delMsgIndex > -1) {
        //: [self.items removeObject:msgModel];
        [self.gamut removeObject:msgModel];
        //: [_msgIdDict removeObjectForKey:msgModel.message.messageId];
        [_whisper removeObjectForKey:msgModel.role.messageId];
        //: [dels addObject:@(delMsgIndex)];
        [dels addObject:@(delMsgIndex)];
    }
    //: return dels;
    return dels;
}

//: - (void)pullDown:(NIMMessage *)firstMessage handler:(NIMKitDataProvideHandler)handler{
- (void)data:(NIMMessage *)firstMessage someMagnitude:(NIMKitDataProvideHandler)handler{
    //: [self remoteFetchMessage:firstMessage handler:handler];
    [self messageHandler:firstMessage stand:handler];
}


//: - (NSInteger)indexAtModelArray:(ParcelReplayAngleCollectionMight *)model
- (NSInteger)scenario:(ParcelReplayAngleCollectionMight *)model
{
    //: __block NSInteger index = -1;
    __block NSInteger index = -1;
    //: if (![_msgIdDict objectForKey:model.message.messageId]) {
    if (![_whisper objectForKey:model.role.messageId]) {
        //: return index;
        return index;
    }
    //: [self.items enumerateObjectsUsingBlock:^(id obj, NSUInteger idx, BOOL *stop) {
    [self.gamut enumerateObjectsUsingBlock:^(id obj, NSUInteger idx, BOOL *stop) {
        //: if ([obj isKindOfClass:[ParcelReplayAngleCollectionMight class]]) {
        if ([obj isKindOfClass:[ParcelReplayAngleCollectionMight class]]) {
            //: if ([model isEqual:obj]) {
            if ([model isEqual:obj]) {
                //: index = idx;
                index = idx;
                //: *stop = YES;
                *stop = YES;
            }
        }
    //: }];
    }];
    //: return index;
    return index;
}

//: - (void)addPinForMessage:(NIMMessage *)message callback:(void (^)(NSError *))handler
- (void)solarDay:(NIMMessage *)message close:(void (^)(NSError *))handler
{
    //: if (!message) {
    if (!message) {
        //: !handler ?: handler(nil);
        !handler ?: handler(nil);
        //: return;
        return;
    }
    //: NIMMessagePinItem *item = [NIMSDK.sharedSDK.chatExtendManager pinItemForMessage:message];
    NIMMessagePinItem *item = [NIMSDK.sharedSDK.chatExtendManager pinItemForMessage:message];
    //: NSString *accountID = item.accountID ?: NIMSDK.sharedSDK.loginManager.currentAccount;
    NSString *accountID = item.accountID ?: NIMSDK.sharedSDK.loginManager.currentAccount;
    //: PainterScrollViewPast *option = [[PainterScrollViewPast alloc] init];
    PainterScrollViewPast *option = [[PainterScrollViewPast alloc] init];
    //: option.session = message.session;
    option.cell = message.session;
    //: NSString *pinUserName = [QuintessentialContentTreat.sharedKit infoByUser:accountID option:option].showName;
    NSString *pinUserName = [QuintessentialContentTreat.pair drawingSampleOption:accountID original:option].ovalDismiss;
    //: self.pinUsers[message.messageId] = pinUserName;
    self.shadow[message.messageId] = pinUserName;
    //: !handler ?: handler(nil);
    !handler ?: handler(nil);
}


//: - (BOOL)shouldInsertTimestamp:(ParcelReplayAngleCollectionMight *)model
- (BOOL)percentageStanding:(ParcelReplayAngleCollectionMight *)model
{
    //: ParcelReplayAngleCollectionMight *lastmodel = self.items.lastObject;
    ParcelReplayAngleCollectionMight *lastmodel = self.gamut.lastObject;
    //: if (model.message.messageType == NIMMessageTypeCustom && model.message.messageSubType == 20) {
    if (model.role.messageType == NIMMessageTypeCustom && model.role.messageSubType == 20) {
        //: return NO;
        return NO;
    }

    //: NIMNotificationObject *object = lastmodel.message.messageObject;
    NIMNotificationObject *object = lastmodel.role.messageObject;
    //: if (object && [object isKindOfClass:NIMNotificationObject.class] && object.notificationType == NIMNotificationTypeTeam)
    if (object && [object isKindOfClass:NIMNotificationObject.class] && object.notificationType == NIMNotificationTypeTeam)
    {
        //: return NO;
        return NO;
    }

    //: NSTimeInterval lastTimeInterval = lastmodel.messageTime;
    NSTimeInterval lastTimeInterval = lastmodel.diskTime;
    //: return model.messageTime - lastTimeInterval > self.showTimeInterval;
    return model.diskTime - lastTimeInterval > self.workingPapers;
}

//: - (NSInteger)findInsertPosistion:(ParcelReplayAngleCollectionMight *)model
- (NSInteger)bumpThroughPosistionBefore:(ParcelReplayAngleCollectionMight *)model
{
    //: return [self findInsertPosistion:self.items model:model];
    return [self trust:self.gamut description:model];
}

//: @end
@end