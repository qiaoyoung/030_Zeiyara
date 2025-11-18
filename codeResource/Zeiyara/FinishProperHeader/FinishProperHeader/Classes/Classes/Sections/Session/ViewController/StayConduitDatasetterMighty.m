
#import <Foundation/Foundation.h>

NSString *StringFromLookData(Byte *data);        


//: 回复详情
Byte kDigitQuantityReceiveAlert[] = {53, 12, 35, 11, 234, 72, 237, 125, 106, 43, 71, 194, 120, 123, 194, 129, 106, 197, 140, 131, 195, 96, 98, 4};

// __DEBUG__
// __CLOSE_PRINT__
//
//  StayConduitDatasetterMighty.m
//  NIM
//
//  Created by He on 2020/4/12.
//  Copyright © 2020 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "StayConduitDatasetterMighty.h"
#import "StayConduitDatasetterMighty.h"
//: #import "UpwardControllerOutlined.h"
#import "UpwardControllerOutlined.h"

//: @interface StayConduitDatasetterMighty ()
@interface StayConduitDatasetterMighty ()
//: @property (nonatomic,strong) NIMMessage *threadMesssage;
@property (nonatomic,strong) NIMMessage *exclusive;
//: @property (nonatomic,strong) UpwardControllerOutlined *sessionConfig;
@property (nonatomic,strong) UpwardControllerOutlined *exitTing;
//: @end
@end

//: @implementation StayConduitDatasetterMighty
@implementation StayConduitDatasetterMighty

//: - (id<WorldScenarioSelector>)sessionConfig
- (id<WorldScenarioSelector>)exitTing
{
    //: if (_sessionConfig == nil) {
    if (_exitTing == nil) {
        //: _sessionConfig = [[UpwardControllerOutlined alloc] initWithMessage:self.threadMesssage];
        _exitTing = [[UpwardControllerOutlined alloc] initWithQuantity:self.exclusive];
        //: _sessionConfig.session = self.session;
        _exitTing.numberrySession = self.space;
    }
    //: return _sessionConfig;
    return _exitTing;
}

//: - (void)onRecvMessages:(NSArray *)messages
- (void)onRecvMessages:(NSArray *)messages
{
    //: NSMutableArray *subMessages = [NSMutableArray array];
    NSMutableArray *subMessages = [NSMutableArray array];
    //: for (NIMMessage *message in messages)
    for (NIMMessage *message in messages)
    {
        //: if ([self shouldReceive:message])
        if ([self recording:message])
        {
            //: [subMessages addObject:message];
            [subMessages addObject:message];
        }
    }
    //: if (subMessages.count == 0)
    if (subMessages.count == 0)
    {
        //: return;
        return;
    }
    //: [super onRecvMessages:messages];
    [super onRecvMessages:messages];
}

//: - (BOOL)onLongPressCell:(NIMMessage *)message
- (BOOL)pacifistic:(NIMMessage *)message
                 //: inView:(UIView *)view
                 written:(UIView *)view
{
    //: return YES;
    return YES;
}

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
}

//发送结果
//: - (void)sendMessage:(NIMMessage *)message didCompleteWithError:(NSError *)error
- (void)sendMessage:(NIMMessage *)message didCompleteWithError:(NSError *)error
{
    //: if (![self shouldReceive:message])
    if (![self recording:message])
    {
       //: return;
       return;
    }

    //: [super sendMessage:message didCompleteWithError:error];
    [super sendMessage:message didCompleteWithError:error];
}

//接收消息

//: - (void)willSendMessage:(NIMMessage *)message
- (void)willSendMessage:(NIMMessage *)message
{
    //: if (![self shouldReceive:message])
    if (![self recording:message])
    {
        //: return;
        return;
    }
    //: [super willSendMessage:message];
    [super willSendMessage:message];
}


//: - (void)onRecvMessageReceipts:(NSArray<NIMMessageReceipt *> *)receipts
- (void)onRecvMessageReceipts:(NSArray<NIMMessageReceipt *> *)receipts
{
}

//: - (instancetype)initWithThreadMessage:(NIMMessage *)message
- (instancetype)initWithDomeMessage:(NIMMessage *)message
{
    //: self = [super initWithSession:message.session];
    self = [super initWithExamine:message.session];
    //: if (self)
    if (self)
    {
        //: _threadMesssage = message;
        _exclusive = message;
    }
    //: return self;
    return self;
}

//: - (void)fetchMessageAttachment:(NIMMessage *)message didCompleteWithError:(NSError *)error
- (void)fetchMessageAttachment:(NIMMessage *)message didCompleteWithError:(NSError *)error
{
    //: if (![self shouldReceive:message])
    if (![self recording:message])
    {
        //: return;
        return;
    }

    //: [super fetchMessageAttachment:message didCompleteWithError:error];
    [super fetchMessageAttachment:message didCompleteWithError:error];
}

//: #pragma mark - Override
#pragma mark - Override
//: - (void)onClickReplyButton:(NIMMessage *)message
- (void)buttonForce:(NIMMessage *)message
{

}

//: - (void)setupNormalNav
- (void)present
{
}


//: - (BOOL)shouldReceive:(NIMMessage *)message
- (BOOL)recording:(NIMMessage *)message
{
    //: BOOL should = [message.session isEqual:self.session] &&
    BOOL should = [message.session isEqual:self.space] &&
    //: [message.threadMessageId isEqualToString:self.threadMesssage.messageId];
    [message.threadMessageId isEqualToString:self.exclusive.messageId];
    //: should = should || [message.messageId isEqualToString:self.threadMesssage.messageId];
    should = should || [message.messageId isEqualToString:self.exclusive.messageId];

    //: return should;
    return should;
}

//: - (void)fetchMessageAttachment:(NIMMessage *)message progress:(float)progress
- (void)fetchMessageAttachment:(NIMMessage *)message progress:(float)progress
{
    //: if (![self shouldReceive:message])
    if (![self recording:message])
    {
        //: return;
        return;
    }

    //: [super fetchMessageAttachment:message progress:progress];
    [super fetchMessageAttachment:message progress:progress];
}

//: - (NSString *)sessionTitle
- (NSString *)pareName
{
    //: return @"回复详情".user_localized;
    return StringFromLookData(kDigitQuantityReceiveAlert).blueSnap;
}

//发送进度
//: -(void)sendMessage:(NIMMessage *)message progress:(float)progress
-(void)sendMessage:(NIMMessage *)message progress:(float)progress
{
     //: if (![self shouldReceive:message])
     if (![self recording:message])
     {
         //: return;
         return;
     }

    //: [super sendMessage:message progress:progress];
    [super sendMessage:message progress:progress];
}

//: @end
@end

Byte * LookDataToCache(Byte *data) {
    int soleSpring = data[0];
    int quitDip = data[1];
    Byte neatDetailed = data[2];
    int feministView = data[3];
    if (!soleSpring) return data + feministView;
    for (int i = feministView; i < feministView + quitDip; i++) {
        int value = data[i] + neatDetailed;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[feministView + quitDip] = 0;
    return data + feministView;
}

NSString *StringFromLookData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)LookDataToCache(data)];
}
