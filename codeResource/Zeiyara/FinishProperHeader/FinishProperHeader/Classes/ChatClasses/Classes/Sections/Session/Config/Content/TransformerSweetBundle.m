//
//  NIMRtcCallRecordCntentConfig.m
// QuintessentialContentTreat
//
//  Created by Wenchao Ding on 2020/11/7.
//  Copyright © 2020 NetEase. All rights reserved.
//

#import "TransformerSweetBundle.h"
#import "DistinctMutualWorkflowAnimatorProjector+QuintessentialContentTreat.h"
#import "QuintessentialContentTreat.h"
#import "UpdaterCanyonShoreLoad.h"

@implementation TransformerSweetBundle

- (CGSize)contentSize:(CGFloat)cellWidth message:(NIMMessage *)message
{
    NSString *text = [UpdaterCanyonShoreLoad messageTipContent:message];
    UIFont *font = [[QuintessentialContentTreat sharedKit].config setting:message].font;;
    CGFloat msgBubbleMaxWidth    = (cellWidth - 130);
    CGFloat bubbleLeftToContent  = 14;
    CGFloat contentRightToBubble = 14;
    CGFloat msgContentMaxWidth = (msgBubbleMaxWidth - contentRightToBubble - bubbleLeftToContent);
    
    CGSize contentSize = [text boundingRectWithSize:CGSizeMake(msgContentMaxWidth, CGFLOAT_MAX) options:NSStringDrawingUsesLineFragmentOrigin attributes:@{NSFontAttributeName: font} context:nil].size;
    contentSize.width +=25;
    return contentSize;
}

- (NSString *)cellContent:(NIMMessage *)message
{
    return @"PushStartTransformerTrigger";
}

- (UIEdgeInsets)contentViewInsets:(NIMMessage *)message
{
    return [[QuintessentialContentTreat sharedKit].config setting:message].contentInsets;
}

@end
