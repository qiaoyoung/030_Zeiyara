
#import <Foundation/Foundation.h>

NSString *StringFromThumbData(Byte *data);        


//: null
Byte kControlSettings[] = {20, 4, 38, 10, 7, 160, 57, 113, 193, 121, 72, 79, 70, 70, 117};

//: nim.demo.mergeforward.task
Byte appActualTimer[] = {42, 26, 3, 14, 183, 16, 78, 159, 86, 19, 148, 213, 16, 249, 107, 102, 106, 43, 97, 98, 106, 108, 43, 106, 98, 111, 100, 98, 99, 108, 111, 116, 94, 111, 97, 43, 113, 94, 112, 104, 37};

// __DEBUG__
// __CLOSE_PRINT__
//
//  WayPastRotateThornSession.m
//  NIM
//
//  Created by Netease on 2019/10/16.
//  Copyright © 2019 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "WayPastRotateThornSession.h"
#import "WayPastRotateThornSession.h"
//: #import "OptimizeDelegateSound.h"
#import "OptimizeDelegateSound.h"
//: #import "ApplyMultiplyFileGenerate.h"
#import "ApplyMultiplyFileGenerate.h"
//: #import "AddDeliverInsightGreenAssemble.h"
#import "AddDeliverInsightGreenAssemble.h"
//: #import "PainterScrollViewPast.h"
#import "PainterScrollViewPast.h"

//: typedef void(^WayPastRotateThornTaskResult)(uint64_t identifier, NSError * _Nonnull error, NIMMessage * _Nonnull message);
typedef void(^WayPastRotateThornTaskResult)(uint64_t identifier, NSError * _Nonnull error, NIMMessage * _Nonnull message);

//: @interface WayPastRotateThornSession ()
@interface WayPastRotateThornSession ()

//: @property (nonatomic, strong) NSMutableDictionary <NSNumber *, WayPastRotateThornTask *> *tasks;
@property (nonatomic, strong) NSMutableDictionary <NSNumber *, WayPastRotateThornTask *> *amalgamateDrop;

//: @end
@end

//: @interface WayPastRotateThornTask ()
@interface WayPastRotateThornTask ()

//: @property (nonatomic, assign) uint64_t identifier;
@property (nonatomic, assign) uint64_t searchionStoryProperty;
//: @property (nonatomic, strong) WayPastRotateThornTaskResult completion;
@property (nonatomic, strong) WayPastRotateThornTaskResult recent;
//: @property (nonatomic, strong) OptimizeDelegateSound *serialize;
@property (nonatomic, strong) OptimizeDelegateSound *value;
//: @property (nonatomic, strong) NSMutableArray <NIMMessage *> *messages;
@property (nonatomic, strong) NSMutableArray <NIMMessage *> *across;
//: @property (nonatomic, strong) WayPastRotateThornProcess process;
@property (nonatomic, strong) WayPastRotateThornProcess antiSkill;

//: @end
@end

//: @implementation WayPastRotateThornSession
@implementation WayPastRotateThornSession
//: - (WayPastRotateThornTask *)forwardTaskWithMessages:(NSMutableArray <NIMMessage *> *)messages
- (WayPastRotateThornTask *)blue:(NSMutableArray <NIMMessage *> *)messages
                                          //: process:(WayPastRotateThornProcess)process
                                          calculationBold:(WayPastRotateThornProcess)process
                                       //: completion:(WayPastRotateThornResult)completion {
                                       neatProtection:(WayPastRotateThornResult)completion {
    //: WayPastRotateThornTask *task = [[WayPastRotateThornTask alloc] init];
    WayPastRotateThornTask *task = [[WayPastRotateThornTask alloc] init];
    //: task.messages = messages;
    task.across = messages;
    //: task.process = process;
    task.antiSkill = process;

    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: task.completion = ^(uint64_t identifier, NSError *error, NIMMessage *message) {
    task.recent = ^(uint64_t identifier, NSError *error, NIMMessage *message) {
        //: if (completion) {
        if (completion) {
            //: completion(error, message);
            completion(error, message);
        }
        //: weakSelf.tasks[@(identifier)] = nil;
        weakSelf.amalgamateDrop[@(identifier)] = nil;
    //: };
    };
    //: _tasks[@(task.identifier)] = task;
    _amalgamateDrop[@(task.searchionStoryProperty)] = task;
    //: return task;
    return task;
}

//: - (instancetype)init {
- (instancetype)init {
    //: if (self = [super init]) {
    if (self = [super init]) {
        //: _tasks = [NSMutableDictionary dictionary];
        _amalgamateDrop = [NSMutableDictionary dictionary];
    }
    //: return self;
    return self;
}

//: @end
@end


//: @implementation WayPastRotateThornTask
@implementation WayPastRotateThornTask

//: -(NSString *)getRandomRCKey
-(NSString *)straitAndNarrowKey
{
    //: char data[16] = {0};
    char data[16] = {0};
    //: for (int x=0; x < sizeof(data); data[x++] = (char)('a' + (arc4random_uniform(26))));
    for (int x=0; x < sizeof(data); data[x++] = (char)('a' + (arc4random_uniform(26))));
    //: NSString *randomStr = [[NSString alloc] initWithBytes:data length:sizeof(data) encoding:NSUTF8StringEncoding];
    NSString *randomStr = [[NSString alloc] initWithBytes:data length:sizeof(data) encoding:NSUTF8StringEncoding];
    //: NSString *string = [NSString stringWithFormat:@"%@",randomStr];
    NSString *string = [NSString stringWithFormat:@"%@",randomStr];
    //: return string;
    return string;
}

//: - (void)resume {
- (void)coordinatorAdd {
    //: NSError *error = nil;
    NSError *error = nil;
    //: __block NIMMessage *message = nil;
    __block NIMMessage *message = nil;
    //: if (_messages.count == 0) {
    if (_across.count == 0) {
        //: error = [NSError errorWithDomain:@"nim.demo.mergeforward.task" code:1000 userInfo:nil];
        error = [NSError errorWithDomain:StringFromThumbData(appActualTimer) code:1000 userInfo:nil];
        //: if (_completion) {
        if (_recent) {
            //: _completion(_identifier, error, message);
            _recent(_searchionStoryProperty, error, message);
        }
        //: return;
        return;
    }

    //时间戳排序
    //: [_messages sortUsingComparator:^NSComparisonResult(NIMMessage *_Nonnull obj1, NIMMessage * _Nonnull obj2) {
    [_across sortUsingComparator:^NSComparisonResult(NIMMessage *_Nonnull obj1, NIMMessage * _Nonnull obj2) {
        //: if (obj1.timestamp < obj2.timestamp) {
        if (obj1.timestamp < obj2.timestamp) {
            //: return NSOrderedAscending;
            return NSOrderedAscending;
        //: } else {
        } else {
            //: return NSOrderedDescending;
            return NSOrderedDescending;
        }
    //: }];
    }];

    //序列化
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: NSString *password = [self getRandomRCKey];
    NSString *password = [self straitAndNarrowKey];
    //: [_serialize encode:_messages encrypt:YES password:password completion:^(NSError * _Nullable error, OptimizeDelegateSoundInfo * _Nullable info) {
    [_value artifactMovie:_across clutterUpEnable:YES actual:password pic:^(NSError * _Nullable error, OptimizeDelegateSoundInfo * _Nullable info) {
        //: if (error) {
        if (error) {
            //: if (weakSelf.completion) {
            if (weakSelf.recent) {
                //: weakSelf.completion(weakSelf.identifier, error, message);
                weakSelf.recent(weakSelf.searchionStoryProperty, error, message);
            }
        //: } else {
        } else {
            //: ApplyMultiplyFileGenerate *attach = [[ApplyMultiplyFileGenerate alloc] init];
            ApplyMultiplyFileGenerate *attach = [[ApplyMultiplyFileGenerate alloc] init];
            //: attach.fileName = info.filePath.lastPathComponent;
            attach.exclude = info.unimpeachable.lastPathComponent;
            //: attach.md5 = info.md5;
            attach.nearName = info.bareInput;
            //: attach.compressed = info.compressed;
            attach.slip = info.kit;
            //: attach.encrypted = info.encrypted;
            attach.strikeOff = info.straight;
            //: attach.password = info.password;
            attach.disceptation = info.muse;
            //: attach.abstracts = [weakSelf messageAbstract:weakSelf.messages];
            attach.reject = [weakSelf feAbstract:weakSelf.across];
            //: if (attach.messageAbstract.count == 0) {
            if (attach.minute.count == 0) {
                //: error = [NSError errorWithDomain:@"nim.demo.mergeforward.task" code:1001 userInfo:nil];
                error = [NSError errorWithDomain:StringFromThumbData(appActualTimer) code:1001 userInfo:nil];
            //: } else {;
            } else {;
                //show name
                //: NIMSession *fromSession = [weakSelf.messages firstObject].session;
                NIMSession *fromSession = [weakSelf.across firstObject].session;
                //: PainterScrollViewPast *option = [[PainterScrollViewPast alloc] init];
                PainterScrollViewPast *option = [[PainterScrollViewPast alloc] init];
                //: option.session = fromSession;
                option.cell = fromSession;
                //: AlongResetConductorTimeline *info = nil;
                AlongResetConductorTimeline *info = nil;
                //: if (fromSession.sessionType == NIMSessionTypeP2P) {
                if (fromSession.sessionType == NIMSessionTypeP2P) {
                    //: NSString *userId = [[NIMSDK sharedSDK].loginManager currentAccount];
                    NSString *userId = [[NIMSDK sharedSDK].loginManager currentAccount];
                    //: info = [[QuintessentialContentTreat sharedKit].provider infoByUser:userId option:option];
                    info = [[QuintessentialContentTreat pair].titleure drawingSampleOption:userId original:option];
                //: } else if (fromSession.sessionType == NIMSessionTypeTeam){
                } else if (fromSession.sessionType == NIMSessionTypeTeam){
                    //: info = [[QuintessentialContentTreat sharedKit].provider infoByTeam:fromSession.sessionId option:option];
                    info = [[QuintessentialContentTreat pair].titleure skin:fromSession.sessionId publish:option];
                //: } else if (fromSession.sessionType == NIMSessionTypeSuperTeam) {
                } else if (fromSession.sessionType == NIMSessionTypeSuperTeam) {
                    //: info = [[QuintessentialContentTreat sharedKit].provider infoBySuperTeam:fromSession.sessionId option:option];
                    info = [[QuintessentialContentTreat pair].titleure section:fromSession.sessionId deleteEye:option];
                }
                //: attach.sessionName = info.showName ?: @"null";
                attach.upright = info.ovalDismiss ?: StringFromThumbData(kControlSettings);
                //: attach.sessionId = fromSession.sessionId;
                attach.listener = fromSession.sessionId;

                //message
                //: message = [AddDeliverInsightGreenAssemble msgWithMultiRetweetAttachment:attach];
                message = [AddDeliverInsightGreenAssemble channelOccur:attach];
            }
            //: if (weakSelf.completion) {
            if (weakSelf.recent) {
                //: weakSelf.completion(weakSelf.identifier, error, message);
                weakSelf.recent(weakSelf.searchionStoryProperty, error, message);
            }
        }
    //: }];
    }];
}

//: - (instancetype)init {
- (instancetype)init {
    //: if (self = [super init]) {
    if (self = [super init]) {
        //: _identifier = (uint64_t)self;
        _searchionStoryProperty = (uint64_t)self;
        //: _serialize = [[OptimizeDelegateSound alloc] init];
        _value = [[OptimizeDelegateSound alloc] init];
    }
    //: return self;
    return self;
}

//: - (NSMutableArray <SignalByOptimal *> *)messageAbstract:(NSArray <NIMMessage *> *)messages {
- (NSMutableArray <SignalByOptimal *> *)feAbstract:(NSArray <NIMMessage *> *)messages {
    //: NSMutableArray <SignalByOptimal *> *abstracts = [NSMutableArray array];
    NSMutableArray <SignalByOptimal *> *abstracts = [NSMutableArray array];
    //: for (NIMMessage *message in _messages) {
    for (NIMMessage *message in _across) {
        //: if (abstracts.count == (2)) {
        if (abstracts.count == (2)) {
            //: break;
            break;
        }
        //: SignalByOptimal *abstract = [SignalByOptimal abstractWithMessage:message];
        SignalByOptimal *abstract = [SignalByOptimal anyRegard:message];



        //: if (abstract) {
        if (abstract) {
            //: [abstracts addObject:abstract];
            [abstracts addObject:abstract];
        }
    }
    //: return abstracts;
    return abstracts;
}



//: @end
@end

Byte * ThumbDataToCache(Byte *data) {
    int johnReedWilling = data[0];
    int stretchAmong = data[1];
    Byte containerCord = data[2];
    int tensionSymbol = data[3];
    if (!johnReedWilling) return data + tensionSymbol;
    for (int i = tensionSymbol; i < tensionSymbol + stretchAmong; i++) {
        int value = data[i] + containerCord;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[tensionSymbol + stretchAmong] = 0;
    return data + tensionSymbol;
}

NSString *StringFromThumbData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)ThumbDataToCache(data)];
}
