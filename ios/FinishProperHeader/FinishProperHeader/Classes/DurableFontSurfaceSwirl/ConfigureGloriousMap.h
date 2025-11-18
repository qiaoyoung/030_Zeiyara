// __DEBUG__
// __CLOSE_PRINT__
//
//  ConfigureGloriousMap.h
// QuintessentialContentTreat
//
//  Created by chris on 2016/11/7.
//  Copyright © 2016年 NetEase. All rights reserved.
//
//: #import <NIMSDK/NIMSDK.h>
#import <NIMSDK/NIMSDK.h>
//: #import "ParcelReplayAngleCollectionMight.h"
#import "ParcelReplayAngleCollectionMight.h"

// __M_A_C_R_O__

//: typedef NS_ENUM(NSUInteger, AnimateGulfRangeParser) {
typedef NS_ENUM(NSUInteger, AnimateGulfRangeParser) {
    //: AnimateGulfRangeParserNormal = 0,
    AnimateGulfRangeParserNormal = 0,
    //: AnimateGulfRangeParserSelect,
    AnimateGulfRangeParserSelect,
//: };
};

//: @protocol InvitingInterpreterFrostFreshRefresh <NSObject>
@protocol InvitingInterpreterFrostFreshRefresh <NSObject>

//: - (void)didFetchMessageData;
- (void)verticalRemove;

//: - (void)didRefreshMessageData;
- (void)hammertoeBounce;

//: - (void)didPullUpMessageData;
- (void)straightData;


//: @end
@end

//: @protocol StormReadOpen <NSObject>
@protocol StormReadOpen <NSObject>

//网络接口
//: - (void)sendMessage:(NIMMessage *)message;
- (void)back:(NIMMessage *)message;

//: - (void)sendMessage:(NIMMessage *)message toMessage:(NIMMessage *)toMessage;
- (void)serviceMessage:(NIMMessage *)message dataConverterLarge:(NIMMessage *)toMessage;

//: - (void)sendMessage:(NIMMessage *)message completion:(void(^)(NSError * error))completion;
- (void)working:(NIMMessage *)message lateralPass:(void(^)(NSError * error))completion;

//: - (void)sendMessage:(NIMMessage *)message
- (void)electron:(NIMMessage *)message
          //: toMessage:(NIMMessage *)toMessage
          sinGlobe:(NIMMessage *)toMessage
         //: completion:(void(^)(NSError * error))completion;
         directATrap:(void(^)(NSError * error))completion;


//: - (void)sendMessageReceipt:(NSArray *)messages;
- (void)map:(NSArray *)messages;

//: - (void)addQuickComment:(NIMQuickComment *)comment
- (void)locomotive:(NIMQuickComment *)comment
             //: completion:(void(^)(NSError *error))completion;
             workInCompletion:(void(^)(NSError *error))completion;

//: - (void)addQuickComment:(NIMQuickComment *)comment
- (void)buttonWithCompletion:(NIMQuickComment *)comment
              //: toMessage:(NIMMessage *)toMessage
              libraryFastCompletion:(NIMMessage *)toMessage
             //: completion:(void(^)(NSError *error))completion;
             duringQuick:(void(^)(NSError *error))completion;

//: - (void)delQuickComment:(NIMQuickComment *)comment
- (void)awakeScreen:(NIMQuickComment *)comment
          //: targetMessage:(NIMMessage *)message
          stretch:(NIMMessage *)message
             //: completion:(void(^)(NSError *error))completion;
             blend:(void(^)(NSError *error))completion;


//界面操作接口
//: - (void)addMessages:(NSArray *)messages;
- (void)honey:(NSArray *)messages;

//: - (void)insertMessages:(NSArray *)messages;
- (void)necessitate:(NSArray *)messages;

//: - (ParcelReplayAngleCollectionMight *)updateMessage:(NIMMessage *)message;
- (ParcelReplayAngleCollectionMight *)refresh:(NIMMessage *)message;

//: - (ParcelReplayAngleCollectionMight *)deleteMessage:(NIMMessage *)message;
- (ParcelReplayAngleCollectionMight *)titMessageCharacter:(NIMMessage *)message;

//: - (void)addPinForMessage:(NIMMessage *)message;
- (void)coordinatorCreate:(NIMMessage *)message;

//: - (void)removePinForMessage:(NIMMessage *)message;
- (void)trapMessage:(NIMMessage *)message;

//数据接口
//: - (NSArray *)items;
- (NSArray *)formItems;

//: - (void)markRead:(BOOL)needMarkDataModel;
- (void)invitee:(BOOL)needMarkDataModel;

//: - (ParcelReplayAngleCollectionMight *)findMessageModel:(NIMMessage *)message;
- (ParcelReplayAngleCollectionMight *)theClip:(NIMMessage *)message;

//: - (BOOL)shouldHandleReceipt;
- (BOOL)extraResolveReceipt;

//: - (void)checkReceipts:(NSArray<NIMMessageReceipt *> *)receipts;
- (void)toeSeek:(NSArray<NIMMessageReceipt *> *)receipts;

//: - (void)resetMessages:(void (^)(NSError *error))handler;
- (void)sortSecure:(void (^)(NSError *error))handler;

//: - (void)loadMessages:(void (^)(NSArray *messages, NSError *error))handler;
- (void)process:(void (^)(NSArray *messages, NSError *error))handler;

//: - (void)pullUpMessages:(void(^)(NSArray *messages, NSError *error))handler;
- (void)makeLowing:(void(^)(NSArray *messages, NSError *error))handler;

//: - (NSInteger)findMessageIndex:(NIMMessage *)message;
- (NSInteger)beyond:(NIMMessage *)message;

//: - (BOOL)messageCanBeSelected:(NIMMessage *)message;
- (BOOL)legacyIn:(NIMMessage *)message;

//: - (void)loadMessagePins:(void (^)(NSError *error))handler;
- (void)foundDetail:(void (^)(NSError *error))handler;

//: - (void)willDisplayMessageModel:(ParcelReplayAngleCollectionMight *)model;
- (void)hemp:(ParcelReplayAngleCollectionMight *)model;

//排版接口

//: - (void)resetLayout;
- (void)grossStyle;

//: - (void)changeLayout:(CGFloat)inputHeight;
- (void)nativity:(CGFloat)inputHeight;

//: - (void)cleanCache;
- (void)fade;

//: - (void)pullUp;
- (void)draw;

//按钮响应接口
//: - (void)mediaAudioPressed:(ParcelReplayAngleCollectionMight *)messageModel;
- (void)network:(ParcelReplayAngleCollectionMight *)messageModel;

//: - (void)mediaPicturePressed;
- (void)pressed;

//: - (void)mediaShootPressed;
- (void)same;

//: - (void)mediaLocationPressed;
- (void)whenJump;

//页面状态同步接口

//: - (void)onViewWillAppear;
- (void)leapOut;

//: - (void)onViewDidDisappear;
- (void)artPaper;

//页面状态切换接口(正常/选择)
//: - (AnimateGulfRangeParser)sessionState;
- (AnimateGulfRangeParser)pad;

//: - (void)setSessionState:(AnimateGulfRangeParser)sessionState;
- (void)setPad:(AnimateGulfRangeParser)sessionState;

//: - (void)setReferenceMessage:(NIMMessage *)message;
- (void)setSuspendMessage:(NIMMessage *)message;

//: @end
@end