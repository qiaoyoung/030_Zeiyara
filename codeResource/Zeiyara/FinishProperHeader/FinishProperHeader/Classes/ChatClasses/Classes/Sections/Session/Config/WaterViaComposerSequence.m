//
//  NIMSessionDefaultConfig.m
// QuintessentialContentTreat
//
//  Created by chris.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

#import "WaterViaComposerSequence.h"
#import "ClassFactoryLoader.h"
#import "DomeViewportWatch.h"
#import "DistinctMutualWorkflowAnimatorProjector+QuintessentialContentTreat.h"
#import "UpdaterCanyonShoreLoad.h"
#import "UIImage+QuintessentialContentTreat.h"
#import "ParcelReplayAngleCollectionMight.h"
#import "MultiplySelectorVector.h"
#import "QuintessentialContentTreat.h"

@interface WaterViaComposerSequence()

@end

@implementation WaterViaComposerSequence

- (CGSize)contentSize:(ParcelReplayAngleCollectionMight *)model cellWidth:(CGFloat)cellWidth{
    id<UpLayoutPreviewConnector>config = [[LandEmitterCollectorDown sharedFacotry] configBy:model.message];
    return [config contentSize:cellWidth message:model.message];
}

- (NSString *)cellContent:(ParcelReplayAngleCollectionMight *)model{
    id<UpLayoutPreviewConnector>config = [[LandEmitterCollectorDown sharedFacotry] configBy:model.message];
    NSString *cellContent = [config cellContent:model.message];
    return cellContent.length ? cellContent : @"DomeViewportWatch";
}


- (UIEdgeInsets)contentViewInsets:(ParcelReplayAngleCollectionMight *)model{
    id<UpLayoutPreviewConnector>config = [[LandEmitterCollectorDown sharedFacotry] configBy:model.message];    
    return [config contentViewInsets:model.message];
}


- (UIEdgeInsets)cellInsets:(ParcelReplayAngleCollectionMight *)model
{
    if ([[self cellContent:model] isEqualToString:@"CalculateAroundQuickFacet"]) {
        return UIEdgeInsetsZero;
    }
    CGFloat cellTopToBubbleTop           = 3;
    CGFloat otherNickNameHeight          = 20;
    CGFloat bubbleLeftToCellLeft         = 13;
    CGFloat otherBubbleOriginX           = [self shouldShowAvatar:model] ? [self avatarSize:model].width + bubbleLeftToCellLeft : 0;
    CGFloat cellBubbleButtomToCellButtom = 13;
    if ([self shouldShowNickName:model])
    {
        //要显示名字
        return UIEdgeInsetsMake(cellTopToBubbleTop + otherNickNameHeight ,otherBubbleOriginX,cellBubbleButtomToCellButtom, 0);
    }
    else
    {
        return UIEdgeInsetsMake(cellTopToBubbleTop,otherBubbleOriginX,cellBubbleButtomToCellButtom, 0);
    }

}

- (UIEdgeInsets)replyContentViewInsets:(ParcelReplayAngleCollectionMight *)model{
    id<UpLayoutPreviewConnector>config = [[LandEmitterCollectorDown sharedFacotry] replyConfigBy:model.repliedMessage];
    return [config contentViewInsets:model.repliedMessage];
}


- (UIEdgeInsets)replyCellInsets:(ParcelReplayAngleCollectionMight *)model
{
    if ([[self cellContent:model] isEqualToString:@"CalculateAroundQuickFacet"]) {
        return UIEdgeInsetsZero;
    }
    CGFloat cellTopToBubbleTop           = 3;
    CGFloat otherNickNameHeight          = 20;
    CGFloat bubbleLeftToCellLeft         = 13;
    CGFloat otherBubbleOriginX           = [self shouldShowAvatar:model] ? [self avatarSize:model].width + bubbleLeftToCellLeft : 0;
    CGFloat cellBubbleButtomToCellButtom = 1;
    if ([self shouldShowNickName:model])
    {
        //要显示名字
        return UIEdgeInsetsMake(cellTopToBubbleTop + otherNickNameHeight ,otherBubbleOriginX,cellBubbleButtomToCellButtom, 0);
    }
    else
    {
        return UIEdgeInsetsMake(cellTopToBubbleTop,otherBubbleOriginX,cellBubbleButtomToCellButtom, 0);
    }

}

- (CGSize)replyContentSize:(ParcelReplayAngleCollectionMight *)model cellWidth:(CGFloat)cellWidth {
    id<UpLayoutPreviewConnector>config = [[LandEmitterCollectorDown sharedFacotry] replyConfigBy:model.repliedMessage];
    return [config contentSize:cellWidth message:model.repliedMessage];
}

- (NSString *)replyContent:(ParcelReplayAngleCollectionMight *)model {
    id<UpLayoutPreviewConnector>config = [[LandEmitterCollectorDown sharedFacotry] replyConfigBy:model.repliedMessage];
    NSString *cellContent = [config cellContent:model.repliedMessage];
    return cellContent.length ? cellContent : @"DomeViewportWatch";
}

- (BOOL)shouldShowAvatar:(ParcelReplayAngleCollectionMight *)model
{
    return [[QuintessentialContentTreat sharedKit].config setting:model.message].showAvatar;
}


- (BOOL)shouldShowNickName:(ParcelReplayAngleCollectionMight *)model{
    NIMMessage *message = model.message;
    if (message.messageType == NIMMessageTypeNotification)
    {
        NIMNotificationType type = [(NIMNotificationObject *)message.messageObject notificationType];
        if (type == NIMNotificationTypeTeam || type == NIMNotificationTypeSuperTeam) {
            return NO;
        }
    }
    if (message.messageType == NIMMessageTypeTip) {
        return NO;
    }

    BOOL isTeamMessage = (message.session.sessionType == NIMSessionTypeTeam
                          || message.session.sessionType == NIMSessionTypeSuperTeam);
    return (!message.isOutgoingMsg && isTeamMessage);
}


- (BOOL)shouldShowLeft:(ParcelReplayAngleCollectionMight *)model
{
    return !model.message.isOutgoingMsg;
}

- (CGPoint)avatarMargin:(ParcelReplayAngleCollectionMight *)model
{
    return CGPointMake(8.f, 0.f);
}

- (CGSize)avatarSize:(ParcelReplayAngleCollectionMight *)model
{
    return CGSizeMake(36, 36);
}

- (CGPoint)nickNameMargin:(ParcelReplayAngleCollectionMight *)model
{
    return [self shouldShowAvatar:model] ? CGPointMake([self avatarSize:model].width + 15.f, -3.f) : CGPointMake(10.f, -3.f);
}


- (NSArray *)customViews:(ParcelReplayAngleCollectionMight *)model
{
    return nil;
}

- (BOOL)disableRetryButton:(ParcelReplayAngleCollectionMight *)model
{
    
    if (model.message.session.sessionType == NIMSessionTypeTeam)
    {
        id<WaterViaComposerSequence> layoutConfig = [[QuintessentialContentTreat sharedKit] layoutConfig];
        BOOL left = [layoutConfig shouldShowLeft:model];
        if (!left) {
            NSString *userID = [NIMSDK sharedSDK].loginManager.currentAccount;
            NIMTeamMember *member = [[NIMSDK sharedSDK].teamManager teamMember:userID inTeam:model.message.session.sessionId];
            if (member.isMuted) {
                return YES;
            }
        }
    }
    else if (model.message.session.sessionType == NIMSessionTypeSuperTeam)
    {
        id<WaterViaComposerSequence> layoutConfig = [[QuintessentialContentTreat sharedKit] layoutConfig];
        BOOL left = [layoutConfig shouldShowLeft:model];
        if (!left) {
            NSString *userID = [NIMSDK sharedSDK].loginManager.currentAccount;
            NIMTeamMember *member = [[NIMSDK sharedSDK].superTeamManager teamMember:userID inTeam:model.message.session.sessionId];
            if (member.isMuted) {
                return YES;
            }
        }
    }
    
    if (!model.message.isReceivedMsg)
    {
        return model.message.deliveryState != NIMMessageDeliveryStateFailed;
    }
    else
    {
//        return model.message.attachmentDownloadState != NIMMessageAttachmentDownloadStateFailed;
        return YES;
    }
}

- (BOOL)shouldDisplayBubbleBackground:(ParcelReplayAngleCollectionMight *)model
{
    id<UpLayoutPreviewConnector> config = [[LandEmitterCollectorDown sharedFacotry] configBy:model.message];
    if ([config respondsToSelector:@selector(enableBackgroundBubbleView:)])
    {
        return [config enableBackgroundBubbleView:model.message];
    }
    return YES;
}

@end
