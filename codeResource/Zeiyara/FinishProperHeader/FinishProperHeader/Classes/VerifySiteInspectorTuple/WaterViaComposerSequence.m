// __DEBUG__
// __CLOSE_PRINT__
//
//  NIMSessionDefaultConfig.m
// QuintessentialContentTreat
//
//  Created by chris.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "WaterViaComposerSequence.h"
#import "WaterViaComposerSequence.h"
//: #import "ClassFactoryLoader.h"
#import "ClassFactoryLoader.h"
//: #import "DomeViewportWatch.h"
#import "DomeViewportWatch.h"
//: #import "DistinctMutualWorkflowAnimatorProjector+QuintessentialContentTreat.h"
#import "DistinctMutualWorkflowAnimatorProjector+QuintessentialContentTreat.h"
//: #import "UpdaterCanyonShoreLoad.h"
#import "UpdaterCanyonShoreLoad.h"
//: #import "UIImage+QuintessentialContentTreat.h"
#import "UIImage+QuintessentialContentTreat.h"
//: #import "ParcelReplayAngleCollectionMight.h"
#import "ParcelReplayAngleCollectionMight.h"
//: #import "MultiplySelectorVector.h"
#import "MultiplySelectorVector.h"
//: #import "QuintessentialContentTreat.h"
#import "QuintessentialContentTreat.h"

//: @interface WaterViaComposerSequence()
@interface WaterViaComposerSequence()

//: @end
@end

//: @implementation WaterViaComposerSequence
@implementation WaterViaComposerSequence

//: - (BOOL)disableRetryButton:(ParcelReplayAngleCollectionMight *)model
- (BOOL)clipReport:(ParcelReplayAngleCollectionMight *)model
{

    //: if (model.message.session.sessionType == NIMSessionTypeTeam)
    if (model.role.session.sessionType == NIMSessionTypeTeam)
    {
        //: id<WaterViaComposerSequence> layoutConfig = [[QuintessentialContentTreat sharedKit] layoutConfig];
        id<WaterViaComposerSequence> layoutConfig = [[QuintessentialContentTreat pair] genderConfig];
        //: BOOL left = [layoutConfig shouldShowLeft:model];
        BOOL left = [layoutConfig pullLeft:model];
        //: if (!left) {
        if (!left) {
            //: NSString *userID = [NIMSDK sharedSDK].loginManager.currentAccount;
            NSString *userID = [NIMSDK sharedSDK].loginManager.currentAccount;
            //: NIMTeamMember *member = [[NIMSDK sharedSDK].teamManager teamMember:userID inTeam:model.message.session.sessionId];
            NIMTeamMember *member = [[NIMSDK sharedSDK].teamManager teamMember:userID inTeam:model.role.session.sessionId];
            //: if (member.isMuted) {
            if (member.isMuted) {
                //: return YES;
                return YES;
            }
        }
    }
    //: else if (model.message.session.sessionType == NIMSessionTypeSuperTeam)
    else if (model.role.session.sessionType == NIMSessionTypeSuperTeam)
    {
        //: id<WaterViaComposerSequence> layoutConfig = [[QuintessentialContentTreat sharedKit] layoutConfig];
        id<WaterViaComposerSequence> layoutConfig = [[QuintessentialContentTreat pair] genderConfig];
        //: BOOL left = [layoutConfig shouldShowLeft:model];
        BOOL left = [layoutConfig pullLeft:model];
        //: if (!left) {
        if (!left) {
            //: NSString *userID = [NIMSDK sharedSDK].loginManager.currentAccount;
            NSString *userID = [NIMSDK sharedSDK].loginManager.currentAccount;
            //: NIMTeamMember *member = [[NIMSDK sharedSDK].superTeamManager teamMember:userID inTeam:model.message.session.sessionId];
            NIMTeamMember *member = [[NIMSDK sharedSDK].superTeamManager teamMember:userID inTeam:model.role.session.sessionId];
            //: if (member.isMuted) {
            if (member.isMuted) {
                //: return YES;
                return YES;
            }
        }
    }

    //: if (!model.message.isReceivedMsg)
    if (!model.role.isReceivedMsg)
    {
        //: return model.message.deliveryState != NIMMessageDeliveryStateFailed;
        return model.role.deliveryState != NIMMessageDeliveryStateFailed;
    }
    //: else
    else
    {
//        return model.message.attachmentDownloadState != NIMMessageAttachmentDownloadStateFailed;
        //: return YES;
        return YES;
    }
}

//: - (BOOL)shouldDisplayBubbleBackground:(ParcelReplayAngleCollectionMight *)model
- (BOOL)vendor:(ParcelReplayAngleCollectionMight *)model
{
    //: id<UpLayoutPreviewConnector> config = [[LandEmitterCollectorDown sharedFacotry] configBy:model.message];
    id<UpLayoutPreviewConnector> config = [[LandEmitterCollectorDown brandLine] constraintBy:model.role];
    //: if ([config respondsToSelector:@selector(enableBackgroundBubbleView:)])
    if ([config respondsToSelector:@selector(vanguardFrothAlterBackground:)])
    {
        //: return [config enableBackgroundBubbleView:model.message];
        return [config vanguardFrothAlterBackground:model.role];
    }
    //: return YES;
    return YES;
}


//: - (CGPoint)nickNameMargin:(ParcelReplayAngleCollectionMight *)model
- (CGPoint)stack:(ParcelReplayAngleCollectionMight *)model
{
    //: return [self shouldShowAvatar:model] ? CGPointMake([self avatarSize:model].width + 15.f, -3.f) : CGPointMake(10.f, -3.f);
    return [self end:model] ? CGPointMake([self comment:model].width + 15.f, -3.f) : CGPointMake(10.f, -3.f);
}


//: - (BOOL)shouldShowLeft:(ParcelReplayAngleCollectionMight *)model
- (BOOL)pullLeft:(ParcelReplayAngleCollectionMight *)model
{
    //: return !model.message.isOutgoingMsg;
    return !model.role.isOutgoingMsg;
}

//: - (NSArray *)customViews:(ParcelReplayAngleCollectionMight *)model
- (NSArray *)abovePost:(ParcelReplayAngleCollectionMight *)model
{
    //: return nil;
    return nil;
}


//: - (UIEdgeInsets)replyCellInsets:(ParcelReplayAngleCollectionMight *)model
- (UIEdgeInsets)reply:(ParcelReplayAngleCollectionMight *)model
{
    //: if ([[self cellContent:model] isEqualToString:@"CalculateAroundQuickFacet"]) {
    if ([[self scheme:model] isEqualToString:@"CalculateAroundQuickFacet"]) {
        //: return UIEdgeInsetsZero;
        return UIEdgeInsetsZero;
    }
    //: CGFloat cellTopToBubbleTop = 3;
    CGFloat cellTopToBubbleTop = 3;
    //: CGFloat otherNickNameHeight = 20;
    CGFloat otherNickNameHeight = 20;
    //: CGFloat bubbleLeftToCellLeft = 13;
    CGFloat bubbleLeftToCellLeft = 13;
    //: CGFloat otherBubbleOriginX = [self shouldShowAvatar:model] ? [self avatarSize:model].width + bubbleLeftToCellLeft : 0;
    CGFloat otherBubbleOriginX = [self end:model] ? [self comment:model].width + bubbleLeftToCellLeft : 0;
    //: CGFloat cellBubbleButtomToCellButtom = 1;
    CGFloat cellBubbleButtomToCellButtom = 1;
    //: if ([self shouldShowNickName:model])
    if ([self harmoniousName:model])
    {
        //要显示名字
        //: return UIEdgeInsetsMake(cellTopToBubbleTop + otherNickNameHeight ,otherBubbleOriginX,cellBubbleButtomToCellButtom, 0);
        return UIEdgeInsetsMake(cellTopToBubbleTop + otherNickNameHeight ,otherBubbleOriginX,cellBubbleButtomToCellButtom, 0);
    }
    //: else
    else
    {
        //: return UIEdgeInsetsMake(cellTopToBubbleTop,otherBubbleOriginX,cellBubbleButtomToCellButtom, 0);
        return UIEdgeInsetsMake(cellTopToBubbleTop,otherBubbleOriginX,cellBubbleButtomToCellButtom, 0);
    }

}

//: - (UIEdgeInsets)replyContentViewInsets:(ParcelReplayAngleCollectionMight *)model{
- (UIEdgeInsets)of:(ParcelReplayAngleCollectionMight *)model{
    //: id<UpLayoutPreviewConnector>config = [[LandEmitterCollectorDown sharedFacotry] replyConfigBy:model.repliedMessage];
    id<UpLayoutPreviewConnector>config = [[LandEmitterCollectorDown brandLine] processor:model.adminMessage];
    //: return [config contentViewInsets:model.repliedMessage];
    return [config reverse:model.adminMessage];
}

//: - (BOOL)shouldShowAvatar:(ParcelReplayAngleCollectionMight *)model
- (BOOL)end:(ParcelReplayAngleCollectionMight *)model
{
    //: return [[QuintessentialContentTreat sharedKit].config setting:model.message].showAvatar;
    return [[QuintessentialContentTreat pair].ruminate domain:model.role].ignore;
}

//: - (CGPoint)avatarMargin:(ParcelReplayAngleCollectionMight *)model
- (CGPoint)remote:(ParcelReplayAngleCollectionMight *)model
{
    //: return CGPointMake(8.f, 0.f);
    return CGPointMake(8.f, 0.f);
}


//: - (NSString *)cellContent:(ParcelReplayAngleCollectionMight *)model{
- (NSString *)scheme:(ParcelReplayAngleCollectionMight *)model{
    //: id<UpLayoutPreviewConnector>config = [[LandEmitterCollectorDown sharedFacotry] configBy:model.message];
    id<UpLayoutPreviewConnector>config = [[LandEmitterCollectorDown brandLine] constraintBy:model.role];
    //: NSString *cellContent = [config cellContent:model.message];
    NSString *cellContent = [config chemicalElement:model.role];
    //: return cellContent.length ? cellContent : @"DomeViewportWatch";
    return cellContent.length ? cellContent : @"DomeViewportWatch";
}


//: - (UIEdgeInsets)cellInsets:(ParcelReplayAngleCollectionMight *)model
- (UIEdgeInsets)method:(ParcelReplayAngleCollectionMight *)model
{
    //: if ([[self cellContent:model] isEqualToString:@"CalculateAroundQuickFacet"]) {
    if ([[self scheme:model] isEqualToString:@"CalculateAroundQuickFacet"]) {
        //: return UIEdgeInsetsZero;
        return UIEdgeInsetsZero;
    }
    //: CGFloat cellTopToBubbleTop = 3;
    CGFloat cellTopToBubbleTop = 3;
    //: CGFloat otherNickNameHeight = 20;
    CGFloat otherNickNameHeight = 20;
    //: CGFloat bubbleLeftToCellLeft = 13;
    CGFloat bubbleLeftToCellLeft = 13;
    //: CGFloat otherBubbleOriginX = [self shouldShowAvatar:model] ? [self avatarSize:model].width + bubbleLeftToCellLeft : 0;
    CGFloat otherBubbleOriginX = [self end:model] ? [self comment:model].width + bubbleLeftToCellLeft : 0;
    //: CGFloat cellBubbleButtomToCellButtom = 13;
    CGFloat cellBubbleButtomToCellButtom = 13;
    //: if ([self shouldShowNickName:model])
    if ([self harmoniousName:model])
    {
        //要显示名字
        //: return UIEdgeInsetsMake(cellTopToBubbleTop + otherNickNameHeight ,otherBubbleOriginX,cellBubbleButtomToCellButtom, 0);
        return UIEdgeInsetsMake(cellTopToBubbleTop + otherNickNameHeight ,otherBubbleOriginX,cellBubbleButtomToCellButtom, 0);
    }
    //: else
    else
    {
        //: return UIEdgeInsetsMake(cellTopToBubbleTop,otherBubbleOriginX,cellBubbleButtomToCellButtom, 0);
        return UIEdgeInsetsMake(cellTopToBubbleTop,otherBubbleOriginX,cellBubbleButtomToCellButtom, 0);
    }

}

//: - (CGSize)contentSize:(ParcelReplayAngleCollectionMight *)model cellWidth:(CGFloat)cellWidth{
- (CGSize)scenario:(ParcelReplayAngleCollectionMight *)model blackLoyal:(CGFloat)cellWidth{
    //: id<UpLayoutPreviewConnector>config = [[LandEmitterCollectorDown sharedFacotry] configBy:model.message];
    id<UpLayoutPreviewConnector>config = [[LandEmitterCollectorDown brandLine] constraintBy:model.role];
    //: return [config contentSize:cellWidth message:model.message];
    return [config title:cellWidth telegram:model.role];
}

//: - (UIEdgeInsets)contentViewInsets:(ParcelReplayAngleCollectionMight *)model{
- (UIEdgeInsets)aggregationMountDrawing:(ParcelReplayAngleCollectionMight *)model{
    //: id<UpLayoutPreviewConnector>config = [[LandEmitterCollectorDown sharedFacotry] configBy:model.message];
    id<UpLayoutPreviewConnector>config = [[LandEmitterCollectorDown brandLine] constraintBy:model.role];
    //: return [config contentViewInsets:model.message];
    return [config reverse:model.role];
}

//: - (CGSize)avatarSize:(ParcelReplayAngleCollectionMight *)model
- (CGSize)comment:(ParcelReplayAngleCollectionMight *)model
{
    //: return CGSizeMake(36, 36);
    return CGSizeMake(36, 36);
}


//: - (BOOL)shouldShowNickName:(ParcelReplayAngleCollectionMight *)model{
- (BOOL)harmoniousName:(ParcelReplayAngleCollectionMight *)model{
    //: NIMMessage *message = model.message;
    NIMMessage *message = model.role;
    //: if (message.messageType == NIMMessageTypeNotification)
    if (message.messageType == NIMMessageTypeNotification)
    {
        //: NIMNotificationType type = [(NIMNotificationObject *)message.messageObject notificationType];
        NIMNotificationType type = [(NIMNotificationObject *)message.messageObject notificationType];
        //: if (type == NIMNotificationTypeTeam || type == NIMNotificationTypeSuperTeam) {
        if (type == NIMNotificationTypeTeam || type == NIMNotificationTypeSuperTeam) {
            //: return NO;
            return NO;
        }
    }
    //: if (message.messageType == NIMMessageTypeTip) {
    if (message.messageType == NIMMessageTypeTip) {
        //: return NO;
        return NO;
    }

    //: BOOL isTeamMessage = (message.session.sessionType == NIMSessionTypeTeam
    BOOL isTeamMessage = (message.session.sessionType == NIMSessionTypeTeam
                          //: || message.session.sessionType == NIMSessionTypeSuperTeam);
                          || message.session.sessionType == NIMSessionTypeSuperTeam);
    //: return (!message.isOutgoingMsg && isTeamMessage);
    return (!message.isOutgoingMsg && isTeamMessage);
}

//: - (CGSize)replyContentSize:(ParcelReplayAngleCollectionMight *)model cellWidth:(CGFloat)cellWidth {
- (CGSize)observer:(ParcelReplayAngleCollectionMight *)model rejoinDirectFollow:(CGFloat)cellWidth {
    //: id<UpLayoutPreviewConnector>config = [[LandEmitterCollectorDown sharedFacotry] replyConfigBy:model.repliedMessage];
    id<UpLayoutPreviewConnector>config = [[LandEmitterCollectorDown brandLine] processor:model.adminMessage];
    //: return [config contentSize:cellWidth message:model.repliedMessage];
    return [config title:cellWidth telegram:model.adminMessage];
}

//: - (NSString *)replyContent:(ParcelReplayAngleCollectionMight *)model {
- (NSString *)assemblageTitle:(ParcelReplayAngleCollectionMight *)model {
    //: id<UpLayoutPreviewConnector>config = [[LandEmitterCollectorDown sharedFacotry] replyConfigBy:model.repliedMessage];
    id<UpLayoutPreviewConnector>config = [[LandEmitterCollectorDown brandLine] processor:model.adminMessage];
    //: NSString *cellContent = [config cellContent:model.repliedMessage];
    NSString *cellContent = [config chemicalElement:model.adminMessage];
    //: return cellContent.length ? cellContent : @"DomeViewportWatch";
    return cellContent.length ? cellContent : @"DomeViewportWatch";
}

//: @end
@end