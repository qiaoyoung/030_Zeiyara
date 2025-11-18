
#import <Foundation/Foundation.h>

NSString *StringFromPolicyData(Byte *data);        


//: message should be notification
Byte colorProAlert[] = {21, 30, 53, 13, 226, 236, 148, 57, 180, 236, 16, 144, 97, 56, 48, 62, 62, 44, 50, 48, 235, 62, 51, 58, 64, 55, 47, 235, 45, 48, 235, 57, 58, 63, 52, 49, 52, 46, 44, 63, 52, 58, 57, 222};

//: not supported notification type %zd
Byte colorReplacementLandUtility[] = {77, 35, 28, 14, 104, 122, 14, 11, 241, 38, 106, 254, 45, 78, 82, 83, 88, 4, 87, 89, 84, 84, 83, 86, 88, 73, 72, 4, 82, 83, 88, 77, 74, 77, 71, 69, 88, 77, 83, 82, 4, 88, 93, 84, 73, 4, 9, 94, 72, 186};

// __DEBUG__
// __CLOSE_PRINT__
//
//  CreateTextureTimeline.m
// QuintessentialContentTreat
//
//  Created by amao on 9/15/15.
//  Copyright (c) 2015 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "CreateTextureTimeline.h"
#import "CreateTextureTimeline.h"
//: #import "DistinctMutualWorkflowAnimatorProjector+QuintessentialContentTreat.h"
#import "DistinctMutualWorkflowAnimatorProjector+QuintessentialContentTreat.h"
//: #import "UpdaterCanyonShoreLoad.h"
#import "UpdaterCanyonShoreLoad.h"
//: #import "StretchAcrossEarnestVisitor.h"
#import "StretchAcrossEarnestVisitor.h"
//: #import "QuintessentialContentTreat.h"
#import "QuintessentialContentTreat.h"

//: @implementation CreateTextureTimeline
@implementation CreateTextureTimeline
//: - (CGSize)contentSize:(CGFloat)cellWidth message:(NIMMessage *)message
- (CGSize)title:(CGFloat)cellWidth telegram:(NIMMessage *)message
{
    //: NIMNotificationObject *object = message.messageObject;
    NIMNotificationObject *object = message.messageObject;
    //: NSAssert([object isKindOfClass:[NIMNotificationObject class]], @"message should be notification");
    NSAssert([object isKindOfClass:[NIMNotificationObject class]], StringFromPolicyData(colorProAlert));

    //: CGSize contentSize = CGSizeZero;
    CGSize contentSize = CGSizeZero;

    //: switch (object.notificationType) {
    switch (object.notificationType) {
        //: case NIMNotificationTypeTeam:
        case NIMNotificationTypeTeam:
        //: case NIMNotificationTypeSuperTeam:
        case NIMNotificationTypeSuperTeam:
        //: case NIMNotificationTypeChatroom:
        case NIMNotificationTypeChatroom:
        {
            //: CGFloat TeamNotificationMessageWidth = cellWidth;
            CGFloat TeamNotificationMessageWidth = cellWidth;
            //: UILabel *label = [[UILabel alloc] init];
            UILabel *label = [[UILabel alloc] init];
            //: label.text = [UpdaterCanyonShoreLoad messageTipContent:message];
            label.text = [UpdaterCanyonShoreLoad throughout:message];
            //: label.font = [[QuintessentialContentTreat sharedKit].config setting:message].font;
            label.font = [[QuintessentialContentTreat pair].ruminate domain:message].netFont;
            //: label.numberOfLines = 0;
            label.numberOfLines = 0;
            //: CGFloat padding = [QuintessentialContentTreat sharedKit].config.maxNotificationTipPadding;
            CGFloat padding = [QuintessentialContentTreat pair].ruminate.windowBlock;
            //: CGSize size = [label sizeThatFits:CGSizeMake(cellWidth - 2 * padding, 1.7976931348623157e+308)];
            CGSize size = [label sizeThatFits:CGSizeMake(cellWidth - 2 * padding, 1.7976931348623157e+308)];
            //: CGFloat cellPadding = 11.f;
            CGFloat cellPadding = 11.f;
            //: contentSize = CGSizeMake(TeamNotificationMessageWidth, size.height + 2 * cellPadding);
            contentSize = CGSizeMake(TeamNotificationMessageWidth, size.height + 2 * cellPadding);
            //: break;
            break;
        }
        //: case NIMNotificationTypeNetCall:{
        case NIMNotificationTypeNetCall:{
            //: DistinctMutualWorkflowAnimatorProjector *label = [[DistinctMutualWorkflowAnimatorProjector alloc] initWithFrame:CGRectZero];
            DistinctMutualWorkflowAnimatorProjector *label = [[DistinctMutualWorkflowAnimatorProjector alloc] initWithFrame:CGRectZero];
            //: label.autoDetectLinks = NO;
            label.links = NO;
            //: label.font = [[QuintessentialContentTreat sharedKit].config setting:message].font;
            label.font = [[QuintessentialContentTreat pair].ruminate domain:message].netFont;
            //: NSString *text = [UpdaterCanyonShoreLoad messageTipContent:message];
            NSString *text = [UpdaterCanyonShoreLoad throughout:message];
            //: [label nim_setText:text];
            [label temporaryStep:text];

            //: CGFloat msgBubbleMaxWidth = (cellWidth - 130);
            CGFloat msgBubbleMaxWidth = (cellWidth - 130);
            //: CGFloat bubbleLeftToContent = 14;
            CGFloat bubbleLeftToContent = 14;
            //: CGFloat contentRightToBubble = 14;
            CGFloat contentRightToBubble = 14;
            //: CGFloat msgContentMaxWidth = (msgBubbleMaxWidth - contentRightToBubble - bubbleLeftToContent);
            CGFloat msgContentMaxWidth = (msgBubbleMaxWidth - contentRightToBubble - bubbleLeftToContent);
            //: contentSize = [label sizeThatFits:CGSizeMake(msgContentMaxWidth, 1.7976931348623157e+308)];
            contentSize = [label sizeThatFits:CGSizeMake(msgContentMaxWidth, 1.7976931348623157e+308)];
            //: break;
            break;
        }
        //: default:
        default:
        {
            //: StretchAcrossEarnestVisitor *config = [[StretchAcrossEarnestVisitor alloc] init];
            StretchAcrossEarnestVisitor *config = [[StretchAcrossEarnestVisitor alloc] init];
            //: contentSize = [config contentSize:cellWidth message:message];
            contentSize = [config title:cellWidth telegram:message];
            //: NSAssert(0, @"not supported notification type %zd",object.notificationType);
            NSAssert(0, StringFromPolicyData(colorReplacementLandUtility),object.notificationType);
        }
            //: break;
            break;
    }
    //: return contentSize;
    return contentSize;
}

//: - (NSString *)cellContent:(NIMMessage *)message
- (NSString *)chemicalElement:(NIMMessage *)message
{
    //: NIMNotificationObject *object = message.messageObject;
    NIMNotificationObject *object = message.messageObject;
    //: NSAssert([object isKindOfClass:[NIMNotificationObject class]], @"message should be notification");
    NSAssert([object isKindOfClass:[NIMNotificationObject class]], StringFromPolicyData(colorProAlert));

    //: switch (object.notificationType) {
    switch (object.notificationType) {
        //: case NIMNotificationTypeTeam:
        case NIMNotificationTypeTeam:
        //: case NIMNotificationTypeSuperTeam:
        case NIMNotificationTypeSuperTeam:
        //: case NIMNotificationTypeChatroom:
        case NIMNotificationTypeChatroom:
            //: return @"CalculateAroundQuickFacet";
            return @"CalculateAroundQuickFacet";
        //: case NIMNotificationTypeNetCall:
        case NIMNotificationTypeNetCall:
            //: return @"MagnetWriteShuffleFilterLattice";
            return @"MagnetWriteShuffleFilterLattice";
        //: case NIMNotificationTypeUnsupport:
        case NIMNotificationTypeUnsupport:
            //: return @"DomeViewportWatch";
            return @"DomeViewportWatch";
        //: default:
        default:
            //: break;
            break;
    }
}

//: - (BOOL)enableBackgroundBubbleView:(NIMMessage *)message
- (BOOL)vanguardFrothAlterBackground:(NIMMessage *)message
{
    //: NIMNotificationObject *object = message.messageObject;
    NIMNotificationObject *object = message.messageObject;
    //: NSAssert([object isKindOfClass:[NIMNotificationObject class]], @"message should be notification");
    NSAssert([object isKindOfClass:[NIMNotificationObject class]], StringFromPolicyData(colorProAlert));

    //: switch (object.notificationType) {
    switch (object.notificationType) {
        //: case NIMNotificationTypeTeam:
        case NIMNotificationTypeTeam:
        //: case NIMNotificationTypeSuperTeam:
        case NIMNotificationTypeSuperTeam:
        //: case NIMNotificationTypeChatroom:
        case NIMNotificationTypeChatroom:
            //: return NO;
            return NO;
        //: case NIMNotificationTypeNetCall:
        case NIMNotificationTypeNetCall:
            //: return YES;
            return YES;
        //: case NIMNotificationTypeUnsupport:
        case NIMNotificationTypeUnsupport:
            //: return NO;
            return NO;
        //: default:
        default:
            //: break;
            break;
    }
    //: return YES;
    return YES;
}

//: - (UIEdgeInsets)contentViewInsets:(NIMMessage *)message
- (UIEdgeInsets)reverse:(NIMMessage *)message
{
    //: return [[QuintessentialContentTreat sharedKit].config setting:message].contentInsets;
    return [[QuintessentialContentTreat pair].ruminate domain:message].low;
}

//: @end
@end

Byte * PolicyDataToCache(Byte *data) {
    int bridgeTie = data[0];
    int point = data[1];
    Byte spellWhisper = data[2];
    int shadow = data[3];
    if (!bridgeTie) return data + shadow;
    for (int i = shadow; i < shadow + point; i++) {
        int value = data[i] + spellWhisper;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[shadow + point] = 0;
    return data + shadow;
}

NSString *StringFromPolicyData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)PolicyDataToCache(data)];
}
