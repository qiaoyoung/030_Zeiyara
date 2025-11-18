// __DEBUG__
// __CLOSE_PRINT__
//
//  UpwardControllerOutlined.m
//  NIM
//
//  Created by He on 2020/4/12.
//  Copyright © 2020 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "UpwardControllerOutlined.h"
#import "UpwardControllerOutlined.h"
//: #import "PlanetMinimalLandscapePainter.h"
#import "PlanetMinimalLandscapePainter.h"

//: @interface UpwardControllerOutlined ()
@interface UpwardControllerOutlined ()

//: @property (nonatomic,strong) NIMMessage *threadMessage;
@property (nonatomic,strong) NIMMessage *whisperParenting;

//: @property (nonatomic,strong) BlendEnableCompressWreath *provider;
@property (nonatomic,strong) BlendEnableCompressWreath *evenTreasure;

//: @end
@end

//: @implementation UpwardControllerOutlined
@implementation UpwardControllerOutlined

//: - (id<DomeMediatorThrottle>)messageDataProvider
- (id<DomeMediatorThrottle>)middleBasic
{
    //: return self.provider;
    return self.evenTreasure;
}

//: - (NIMMessage *)threadMessage
- (NIMMessage *)whisperParenting
{
    //: return _threadMessage;
    return _whisperParenting;
}

//: - (void)cleanThreadMessage
- (void)backMap
{
    //: _threadMessage = nil;
    _whisperParenting = nil;
}

//: - (BOOL)clearThreadMessageAfterSent
- (BOOL)pureCurrent
{
    //: return NO;
    return NO;
}

//: - (BOOL)shouldShowPinContent
- (BOOL)variableText
{
    //: return NO;
    return NO;
}

//: - (BOOL)needShowQuickComments
- (BOOL)noneMuse
{
    //: return NO;
    return NO;
}

//: - (BOOL)needShowReplyContent
- (BOOL)clipVia
{
    //: return NO;
    return NO;
}

//: - (instancetype)initWithMessage:(NIMMessage *)message
- (instancetype)initWithQuantity:(NIMMessage *)message
{
    //: self = [super init];
    self = [super init];
    //: if (self)
    if (self)
    {
        //: _threadMessage = message;
        _whisperParenting = message;
        //: _provider = [[BlendEnableCompressWreath alloc] init];
        _evenTreasure = [[BlendEnableCompressWreath alloc] init];
        //: _provider.threadMessage = message;
        _evenTreasure.whisperParenting = message;
    }
    //: return self;
    return self;
}

//: @end
@end

//: @interface BlendEnableCompressWreath ()
@interface BlendEnableCompressWreath ()

//: @property (nonatomic,assign) BOOL didInsertThreadMessage;
@property (nonatomic,assign) BOOL tin;

//: @end
@end

//: @implementation BlendEnableCompressWreath
@implementation BlendEnableCompressWreath

//: - (void)pullDown:(NIMMessage *)firstMessage handler:(NIMKitDataProvideHandler)handler
- (void)data:(NIMMessage *)firstMessage someMagnitude:(NIMKitDataProvideHandler)handler
{
    //: BOOL enablePullCloudMessages = [[PlanetMinimalLandscapePainter sharedConfig] enablePullSubMessagesFromServer];
    BOOL enablePullCloudMessages = [[PlanetMinimalLandscapePainter selectBy] effect];
    //: if (!enablePullCloudMessages)
    if (!enablePullCloudMessages)
    {
        //: NSArray *array = [[NIMSDK sharedSDK].chatExtendManager subMessages:self.threadMessage];
        NSArray *array = [[NIMSDK sharedSDK].chatExtendManager subMessages:self.whisperParenting];
        //: if (!self.didInsertThreadMessage && self.threadMessage)
        if (!self.tin && self.whisperParenting)
        {
            //: NSMutableArray *tmp = [NSMutableArray arrayWithArray:array];
            NSMutableArray *tmp = [NSMutableArray arrayWithArray:array];
            //: [tmp insertObject:self.threadMessage atIndex:0];
            [tmp insertObject:self.whisperParenting atIndex:0];
            //: array = tmp;
            array = tmp;
            //: self.didInsertThreadMessage = YES;
            self.tin = YES;
        }

        //: if (handler)
        if (handler)
        {
            //: handler(nil, array);
            handler(nil, array);
        }
    }
    //: else
    else
    {
        //: NIMThreadTalkFetchOption *option = [[NIMThreadTalkFetchOption alloc] init];
        NIMThreadTalkFetchOption *option = [[NIMThreadTalkFetchOption alloc] init];
        //: option.limit = 100;
        option.limit = 100;
        //: option.excludeMessage = firstMessage;
        option.excludeMessage = firstMessage;
        //: option.end = firstMessage.timestamp;
        option.end = firstMessage.timestamp;
        //: option.sync = YES;
        option.sync = YES;
        //: option.reverse = NO;
        option.reverse = NO;

         //: [[NIMSDK sharedSDK].chatExtendManager fetchSubMessagesFrom:self.threadMessage option:option completion:^(NSError * error, NIMThreadTalkFetchResult * result)
         [[NIMSDK sharedSDK].chatExtendManager fetchSubMessagesFrom:self.whisperParenting option:option completion:^(NSError * error, NIMThreadTalkFetchResult * result)
         {
             //: if (!self.didInsertThreadMessage && self.threadMessage)
             if (!self.tin && self.whisperParenting)
             {
                 //: NSMutableArray *tmp = [NSMutableArray arrayWithArray:result.subMessages];
                 NSMutableArray *tmp = [NSMutableArray arrayWithArray:result.subMessages];
                 //: [tmp insertObject:self.threadMessage atIndex:0];
                 [tmp insertObject:self.whisperParenting atIndex:0];
                 //: result.subMessages = tmp;
                 result.subMessages = tmp;
                 //: self.didInsertThreadMessage = YES;
                 self.tin = YES;
             }

            //: result.subMessages = [result.subMessages sortedArrayUsingComparator:^NSComparisonResult(NIMMessage * obj1, NIMMessage * obj2) {
            result.subMessages = [result.subMessages sortedArrayUsingComparator:^NSComparisonResult(NIMMessage * obj1, NIMMessage * obj2) {
                //: return obj1.timestamp < obj2.timestamp ? NSOrderedAscending : NSOrderedDescending;
                return obj1.timestamp < obj2.timestamp ? NSOrderedAscending : NSOrderedDescending;

             //: }];
             }];

             //: if (handler)
             if (handler)
             {
                 //: handler(error, result.subMessages);
                 handler(error, result.subMessages);
             }
         //: }];
         }];
    }
}

//: @end
@end