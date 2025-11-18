
#import <Foundation/Foundation.h>

@interface WorkshopData : NSObject

+ (instancetype)sharedInstance;

//: USERMessageTranslate
@property (nonatomic, copy) NSString *k_irePreference;

//: defaultCellID
@property (nonatomic, copy) NSString *commonRecallKey;

//: Unsupported model type: %@
@property (nonatomic, copy) NSString *colorStarterUglyUtility;

//: not support model
@property (nonatomic, copy) NSString *styleStrategicTitle;

//: Unsupported Model
@property (nonatomic, copy) NSString *themeFacePath;

//: UnsupportedCell
@property (nonatomic, copy) NSString *viewContestHelper;

@end

@implementation WorkshopData

- (Byte *)WorkshopDataToCache:(Byte *)data {
    int posture = data[0];
    Byte presentInfluence = data[1];
    int sap = data[2];
    for (int i = sap; i < sap + posture; i++) {
        int value = data[i] - presentInfluence;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[sap + posture] = 0;
    return data + sap;
}

//: defaultCellID
- (NSString *)commonRecallKey {
    if (!_commonRecallKey) {
		NSArray<NSNumber *> *origin = @[@13, @80, @7, @101, @202, @1, @114, @180, @181, @182, @177, @197, @188, @196, @147, @181, @188, @188, @153, @148, @151];
		NSData *data = [WorkshopData WorkshopDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _commonRecallKey = [self StringFromWorkshopData:value];
    }
    return _commonRecallKey;
}

//: UnsupportedCell
- (NSString *)viewContestHelper {
    if (!_viewContestHelper) {
		NSArray<NSNumber *> *origin = @[@15, @73, @3, @158, @183, @188, @190, @185, @185, @184, @187, @189, @174, @173, @140, @174, @181, @181, @161];
		NSData *data = [WorkshopData WorkshopDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _viewContestHelper = [self StringFromWorkshopData:value];
    }
    return _viewContestHelper;
}

//: Unsupported Model
- (NSString *)themeFacePath {
    if (!_themeFacePath) {
		NSArray<NSNumber *> *origin = @[@17, @6, @12, @221, @47, @101, @172, @136, @217, @63, @51, @161, @91, @116, @121, @123, @118, @118, @117, @120, @122, @107, @106, @38, @83, @117, @106, @107, @114, @153];
		NSData *data = [WorkshopData WorkshopDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _themeFacePath = [self StringFromWorkshopData:value];
    }
    return _themeFacePath;
}

//: not support model
- (NSString *)styleStrategicTitle {
    if (!_styleStrategicTitle) {
		NSArray<NSNumber *> *origin = @[@17, @10, @12, @192, @148, @89, @244, @90, @218, @139, @20, @77, @120, @121, @126, @42, @125, @127, @122, @122, @121, @124, @126, @42, @119, @121, @110, @111, @118, @229];
		NSData *data = [WorkshopData WorkshopDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _styleStrategicTitle = [self StringFromWorkshopData:value];
    }
    return _styleStrategicTitle;
}

+ (instancetype)sharedInstance {
    static WorkshopData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (NSString *)StringFromWorkshopData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self WorkshopDataToCache:data]];
}

//: Unsupported model type: %@
- (NSString *)colorStarterUglyUtility {
    if (!_colorStarterUglyUtility) {
		NSArray<NSNumber *> *origin = @[@26, @70, @6, @161, @138, @120, @155, @180, @185, @187, @182, @182, @181, @184, @186, @171, @170, @102, @179, @181, @170, @171, @178, @102, @186, @191, @182, @171, @128, @102, @107, @134, @48];
		NSData *data = [WorkshopData WorkshopDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _colorStarterUglyUtility = [self StringFromWorkshopData:value];
    }
    return _colorStarterUglyUtility;
}

//: USERMessageTranslate
- (NSString *)k_irePreference {
    if (!_k_irePreference) {
		NSArray<NSNumber *> *origin = @[@20, @54, @8, @184, @143, @77, @82, @224, @139, @137, @123, @136, @131, @155, @169, @169, @151, @157, @155, @138, @168, @151, @164, @169, @162, @151, @170, @155, @109];
		NSData *data = [WorkshopData WorkshopDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _k_irePreference = [self StringFromWorkshopData:value];
    }
    return _k_irePreference;
}

+ (NSData *)WorkshopDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  NIMSessionTableDelegate.m
// QuintessentialContentTreat
//
//  Created by chris on 2016/11/7.
//  Copyright © 2016年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "FindOrchestratorSurface.h"
#import "FindOrchestratorSurface.h"
//: #import "ParcelReplayAngleCollectionMight.h"
#import "ParcelReplayAngleCollectionMight.h"
//: #import "OfAnimateOff.h"
#import "OfAnimateOff.h"
//: #import "TextSearchLoad.h"
#import "TextSearchLoad.h"
//: #import "DistinctMutualWorkflowAnimatorProjector.h"
#import "DistinctMutualWorkflowAnimatorProjector.h"
//: #import "DistinctMutualWorkflowAnimatorProjector+QuintessentialContentTreat.h"
#import "DistinctMutualWorkflowAnimatorProjector+QuintessentialContentTreat.h"

//: @interface FindOrchestratorSurface()
@interface FindOrchestratorSurface()

//: @property (nonatomic,strong) OfAnimateOff *cellFactory;
@property (nonatomic,strong) OfAnimateOff *factory;

//: @end
@end

//: @implementation FindOrchestratorSurface
@implementation FindOrchestratorSurface

//: - (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath
- (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath
{
    //: CGFloat cellHeight = 0;
    CGFloat cellHeight = 0;
    //: id modelInArray = [[self.interactor items] objectAtIndex:indexPath.row];
    id modelInArray = [[self.magnet formItems] objectAtIndex:indexPath.row];
    //: if ([modelInArray isKindOfClass:[ParcelReplayAngleCollectionMight class]])
    if ([modelInArray isKindOfClass:[ParcelReplayAngleCollectionMight class]])
    {
        //: ParcelReplayAngleCollectionMight *model = (ParcelReplayAngleCollectionMight *)modelInArray;
        ParcelReplayAngleCollectionMight *model = (ParcelReplayAngleCollectionMight *)modelInArray;

        // 撤回的消息 发送自定义消息
        //: if (model.message.messageType == NIMMessageTypeCustom && model.message.messageSubType == 20) {
        if (model.role.messageType == NIMMessageTypeCustom && model.role.messageSubType == 20) {
            //: return 0.f;
            return 0.f;
        }
//        if (model.message.messageType == NIMMessageTypeCustom) {
//            return 0.f;
//        }

        //: NIMNotificationObject *object = model.message.messageObject;
        NIMNotificationObject *object = model.role.messageObject;
        //: if (object && [object isKindOfClass:NIMNotificationObject.class] && object.notificationType == NIMNotificationTypeTeam)
        if (object && [object isKindOfClass:NIMNotificationObject.class] && object.notificationType == NIMNotificationTypeTeam)
        {
            //: return 0.f;
            return 0.f;
        }

        //: CGSize size = [model contentSize:tableView.device_width];
        CGSize size = [model stop:tableView.filter];
        //: CGFloat avatarMarginY = [model avatarMargin].y;
        CGFloat avatarMarginY = [model toScale].y;

        //: UIEdgeInsets contentViewInsets = model.contentViewInsets;
        UIEdgeInsets contentViewInsets = model.beyond;
        //: UIEdgeInsets bubbleViewInsets = model.bubbleViewInsets;
        UIEdgeInsets bubbleViewInsets = model.fullEdgeInsets;
        //: cellHeight = size.height + contentViewInsets.top + contentViewInsets.bottom + bubbleViewInsets.top + bubbleViewInsets.bottom;
        cellHeight = size.height + contentViewInsets.top + contentViewInsets.bottom + bubbleViewInsets.top + bubbleViewInsets.bottom;

        //: if ([model needShowRepliedContent]){
        if ([model available]){
            //: CGSize replySize = [model replyContentSize:tableView.width];
            CGSize replySize = [model dot:tableView.suspendMerge];
            //: UIEdgeInsets replyContentViewInsets = model.replyContentViewInsets;
            UIEdgeInsets replyContentViewInsets = model.popOut;
            //: UIEdgeInsets replyBubbleViewInsets = model.replyBubbleViewInsets;
            UIEdgeInsets replyBubbleViewInsets = model.active;
            //: cellHeight += replySize.height+20 +
            cellHeight += replySize.height+20 +
                            //: replyContentViewInsets.top +
                            replyContentViewInsets.top +
                            //: replyContentViewInsets.bottom +
                            replyContentViewInsets.bottom +
                            //: replyBubbleViewInsets.top +
                            replyBubbleViewInsets.top +
                            //: replyBubbleViewInsets.bottom;
                            replyBubbleViewInsets.bottom;
        }

        //: if([model.message.localExt.allKeys containsObject:@"USERMessageTranslate"])
        if([model.role.localExt.allKeys containsObject:[WorkshopData sharedInstance].k_irePreference])
        {
            //: NSString *aString = [model.message.localExt objectForKey:@"USERMessageTranslate"];
            NSString *aString = [model.role.localExt objectForKey:[WorkshopData sharedInstance].k_irePreference];

            //: DistinctMutualWorkflowAnimatorProjector *labtran = [[DistinctMutualWorkflowAnimatorProjector alloc]initWithFrame:CGRectZero];
            DistinctMutualWorkflowAnimatorProjector *labtran = [[DistinctMutualWorkflowAnimatorProjector alloc]initWithFrame:CGRectZero];
            //: [labtran nim_setText:aString];
            [labtran temporaryStep:aString];
            //: labtran.font = [UIFont systemFontOfSize:13];
            labtran.font = [UIFont systemFontOfSize:13];

            //: CGFloat msgBubbleMaxWidth = (tableView.device_width - 130);
            CGFloat msgBubbleMaxWidth = (tableView.filter - 130);
            //: CGFloat bubbleLeftToContent = 14;
            CGFloat bubbleLeftToContent = 14;
            //: CGFloat contentRightToBubble = 14;
            CGFloat contentRightToBubble = 14;
            //: CGFloat msgContentMaxWidth = (msgBubbleMaxWidth - contentRightToBubble - bubbleLeftToContent);
            CGFloat msgContentMaxWidth = (msgBubbleMaxWidth - contentRightToBubble - bubbleLeftToContent);

            //: CGSize replySize = [labtran sizeThatFits:CGSizeMake(msgContentMaxWidth, 1.7976931348623157e+308)];
            CGSize replySize = [labtran sizeThatFits:CGSizeMake(msgContentMaxWidth, 1.7976931348623157e+308)];

            //: cellHeight += replySize.height+10;
            cellHeight += replySize.height+10;

        }




        //: if ([model needShowEmoticonsView])
        if ([model windowDecent])
        {
            //: cellHeight += model.emoticonsContainerSize.height;
            cellHeight += model.trough.height;
        }

        //: if (model.shouldShowPinContent && model.pinUserName.length) {
        if (model.padUnitsing && model.fair.length) {
            //: cellHeight += 22;
            cellHeight += 22;
        }

        //: if ([model needShowReplyCountContent] && model.childMessagesCount > 0)
        if ([model during] && model.duringEpisodeAnti > 0)
        {
            //: cellHeight += 25;
            cellHeight += 25;
        }


        //: cellHeight = cellHeight > (model.avatarSize.height + avatarMarginY) ? cellHeight : model.avatarSize.height + avatarMarginY;
        cellHeight = cellHeight > (model.reading.height + avatarMarginY) ? cellHeight : model.reading.height + avatarMarginY;


    }
    //: else if ([modelInArray isKindOfClass:[WorkflowAnimatorFormatQuickSelectorSchedule class]])
    else if ([modelInArray isKindOfClass:[WorkflowAnimatorFormatQuickSelectorSchedule class]])
    {
        //: cellHeight = [(WorkflowAnimatorFormatQuickSelectorSchedule *)modelInArray height];
        cellHeight = [(WorkflowAnimatorFormatQuickSelectorSchedule *)modelInArray written];
    }
    //: else
    else
    {
        //: NSAssert(0, @"not support model");
        NSAssert(0, [WorkshopData sharedInstance].styleStrategicTitle);
    }
    //: return cellHeight;
    return cellHeight;
}

//: - (UITableViewCell*)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath
- (UITableViewCell*)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath
{
    //: UITableViewCell *cell = nil;
    UITableViewCell *cell = nil;
    //: id model = [[self.interactor items] objectAtIndex:indexPath.row];
    id model = [[self.magnet formItems] objectAtIndex:indexPath.row];
    //: if ([model isKindOfClass:[ParcelReplayAngleCollectionMight class]]) {
    if ([model isKindOfClass:[ParcelReplayAngleCollectionMight class]]) {
        //: cell = [self.cellFactory cellInTable:tableView
        cell = [self.factory duringFashionMin:tableView
                                   //: forMessageMode:model];
                                   forCentral:model];
        //: [(CollectionTrustCore *)cell setDelegate:self.delegate];
        [(CollectionTrustCore *)cell setCharacterThroughoutted:self.characterThroughoutted];
        //: [self.interactor willDisplayMessageModel:model];
        [self.magnet hemp:model];
        //: [(CollectionTrustCore *)cell refreshData:model];
        [(CollectionTrustCore *)cell assemblage:model];
    }
    //: else if ([model isKindOfClass:[WorkflowAnimatorFormatQuickSelectorSchedule class]])
    else if ([model isKindOfClass:[WorkflowAnimatorFormatQuickSelectorSchedule class]])
    {
        //: cell = [self.cellFactory cellInTable:tableView
        cell = [self.factory socialControl:tableView
                                     //: forTimeModel:model];
                                     cell:model];
    }
    //: else
    else
    {
        // Release 模式下兜底处理
        //: cell = [[UITableViewCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:@"UnsupportedCell"];
        cell = [[UITableViewCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:[WorkshopData sharedInstance].viewContestHelper];
        //: cell.textLabel.text = @"Unsupported Model";
        cell.textLabel.text = [WorkshopData sharedInstance].themeFacePath;

        //: NSAssert(0, @"Unsupported model type: %@", [model class]);
        NSAssert(0, [WorkshopData sharedInstance].colorStarterUglyUtility, [model class]);

    }
    // 最终检查，确保不会返回 nil
    //: if (!cell) {
    if (!cell) {
        //: cell = [[UITableViewCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:@"defaultCellID"];
        cell = [[UITableViewCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:[WorkshopData sharedInstance].commonRecallKey];
    }

    //: return cell;
    return cell;
}

//: - (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView
- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView
{
    //: return 1;
    return 1;
}

//: - (instancetype)init
- (instancetype)init
{
    //: self = [super init];
    self = [super init];
    //: if (self) {
    if (self) {
        //: _cellFactory = [[OfAnimateOff alloc] init];
        _factory = [[OfAnimateOff alloc] init];
    }
    //: return self;
    return self;
}

//: - (void)scrollViewDidScroll:(UIScrollView *)scrollView {
- (void)scrollViewDidScroll:(UIScrollView *)scrollView {
    //: CGFloat currentOffsetY = scrollView.contentOffset.y;
    CGFloat currentOffsetY = scrollView.contentOffset.y;
    //: if (currentOffsetY + scrollView.frame.size.height > scrollView.contentSize.height && scrollView.frame.size.height <= scrollView.contentSize.height && scrollView.isDragging) {
    if (currentOffsetY + scrollView.frame.size.height > scrollView.contentSize.height && scrollView.frame.size.height <= scrollView.contentSize.height && scrollView.isDragging) {

        //: [self.interactor pullUp];
        [self.magnet draw];
    }
}

//: - (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section
- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section
{
    //: return [self.interactor items].count;
    return [self.magnet formItems].count;
}

//: - (void)tableView:(UITableView *)tableView willDisplayCell:(UITableViewCell *)cell forRowAtIndexPath:(NSIndexPath *)indexPath
- (void)tableView:(UITableView *)tableView willDisplayCell:(UITableViewCell *)cell forRowAtIndexPath:(NSIndexPath *)indexPath
{
    //: if ([self.delegate respondsToSelector:@selector(tableView:willDisplayCell:forRowAtIndexPath:)])
    if ([self.characterThroughoutted respondsToSelector:@selector(volitionChange:show:rowPath:)])
    {
        //: [self.delegate tableView:tableView willDisplayCell:cell forRowAtIndexPath:indexPath];
        [self.characterThroughoutted volitionChange:tableView show:cell rowPath:indexPath];
    }
}

//: @end
@end