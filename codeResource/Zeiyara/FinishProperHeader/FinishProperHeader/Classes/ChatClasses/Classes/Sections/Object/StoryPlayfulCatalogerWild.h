//
//  StoryPlayfulCatalogerWild.h
// QuintessentialContentTreat
//
//  Created by chris on 2016/11/7.
//  Copyright © 2016年 NetEase. All rights reserved.
//

#ifndef StoryPlayfulCatalogerWild_h
#define StoryPlayfulCatalogerWild_h

#import "ProjectorMapperWillowDispatch.h"

@class NIMMessage;
@class ParcelReplayAngleCollectionMight;

@interface IsletRunSpacer : NSObject

@property (nonatomic,copy) NSArray *indexpaths;

@property (nonatomic,copy) NSArray *messageModels;

@end

@protocol CheckWriteTrainVisitor <NSObject>

- (NSArray *)items;

- (IsletRunSpacer *)addMessageModels:(NSArray *)models;

- (IsletRunSpacer *)insertMessageModels:(NSArray *)models;

- (IsletRunSpacer *)deleteMessageModel:(ParcelReplayAngleCollectionMight *)model;

- (IsletRunSpacer *)updateMessageModel:(ParcelReplayAngleCollectionMight *)model;

- (ParcelReplayAngleCollectionMight *)findModel:(NIMMessage *)message;

- (NSInteger)indexAtModelArray:(ParcelReplayAngleCollectionMight *)model;

- (NSArray *)deleteModels:(NSRange)range;

- (void)resetMessages:(void(^)(NSError *error))handler;

- (void)enhancedResetMessages:(void(^)(NSError *error, NSArray *))handler;

- (void)loadHistoryMessagesWithComplete:(void(^)(NSInteger index, NSArray *messages , NSError *error))handler;

- (void)loadNewMessagesWithComplete:(void(^)(NSInteger index, NSArray *messages , NSError *error))handler;

- (void)checkAttachmentState:(NSArray *)messages;

- (NSDictionary *)checkReceipts:(NSArray<NIMMessageReceipt *> *)receipts;

- (void)sendMessageReceipt:(NSArray *)messages;

- (void)cleanCache;

- (void)refreshMessageModelShowSelect:(BOOL)isShow;

- (void)loadMessagePins:(void (^)(NSError *))handler;

// 展示message之前做额外配置
- (void)willDisplayMessageModel:(ParcelReplayAngleCollectionMight *)model;

- (void)addPinForMessage:(NIMMessage *)message callback:(void (^)(NSError *))handler;

- (void)removePinForMessage:(NIMMessage *)message callback:(void (^)(NSError *))handler;

@end


@protocol TheoryCacheStrongVolume <NSObject>

- (void)onRefresh;

@end

@protocol AtlasMapWorkbenchPerform <NSObject>

- (void)update:(NSIndexPath *)indexPath;

- (void)insert:(NSArray *)indexPaths animated:(BOOL)animated;

- (void)remove:(NSArray *)indexPaths;

- (BOOL)canInsertChatroomMessages;

- (void)calculateContent:(ParcelReplayAngleCollectionMight *)model;

- (void)reloadTable;

- (void)resetLayout;

- (void)changeLayout:(CGFloat)inputViewHeight;

- (void)setDelegate:(id<TheoryCacheStrongVolume>)delegate;

- (void)layoutAfterRefresh;

- (void)adjustOffset:(NSInteger)row;

- (void)dismissReplyContent;

- (NSInteger)numberOfRows;

@end





@interface ProjectorMapperWillowDispatch(Interactor)

- (void)setInteractor:(id<StormReadOpen>) interactor;

- (void)setTableDelegate:(id<UITableViewDelegate, UITableViewDataSource>) tableDelegate;

@end


#endif /* StoryPlayfulCatalogerWild_h */
