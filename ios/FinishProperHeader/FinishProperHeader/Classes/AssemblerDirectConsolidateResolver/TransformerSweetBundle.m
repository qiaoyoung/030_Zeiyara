// __DEBUG__
// __CLOSE_PRINT__
//
//  NIMRtcCallRecordCntentConfig.m
// QuintessentialContentTreat
//
//  Created by Wenchao Ding on 2020/11/7.
//  Copyright © 2020 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "TransformerSweetBundle.h"
#import "TransformerSweetBundle.h"
//: #import "DistinctMutualWorkflowAnimatorProjector+QuintessentialContentTreat.h"
#import "DistinctMutualWorkflowAnimatorProjector+QuintessentialContentTreat.h"
//: #import "QuintessentialContentTreat.h"
#import "QuintessentialContentTreat.h"
//: #import "UpdaterCanyonShoreLoad.h"
#import "UpdaterCanyonShoreLoad.h"

//: @implementation TransformerSweetBundle
@implementation TransformerSweetBundle

//: - (NSString *)cellContent:(NIMMessage *)message
- (NSString *)chemicalElement:(NIMMessage *)message
{
    //: return @"PushStartTransformerTrigger";
    return @"PushStartTransformerTrigger";
}

//: - (CGSize)contentSize:(CGFloat)cellWidth message:(NIMMessage *)message
- (CGSize)title:(CGFloat)cellWidth telegram:(NIMMessage *)message
{
    //: NSString *text = [UpdaterCanyonShoreLoad messageTipContent:message];
    NSString *text = [UpdaterCanyonShoreLoad throughout:message];
    //: UIFont *font = [[QuintessentialContentTreat sharedKit].config setting:message].font;;
    UIFont *font = [[QuintessentialContentTreat pair].ruminate domain:message].netFont;;
    //: CGFloat msgBubbleMaxWidth = (cellWidth - 130);
    CGFloat msgBubbleMaxWidth = (cellWidth - 130);
    //: CGFloat bubbleLeftToContent = 14;
    CGFloat bubbleLeftToContent = 14;
    //: CGFloat contentRightToBubble = 14;
    CGFloat contentRightToBubble = 14;
    //: CGFloat msgContentMaxWidth = (msgBubbleMaxWidth - contentRightToBubble - bubbleLeftToContent);
    CGFloat msgContentMaxWidth = (msgBubbleMaxWidth - contentRightToBubble - bubbleLeftToContent);

    //: CGSize contentSize = [text boundingRectWithSize:CGSizeMake(msgContentMaxWidth, 1.7976931348623157e+308) options:NSStringDrawingUsesLineFragmentOrigin attributes:@{NSFontAttributeName: font} context:nil].size;
    CGSize contentSize = [text boundingRectWithSize:CGSizeMake(msgContentMaxWidth, 1.7976931348623157e+308) options:NSStringDrawingUsesLineFragmentOrigin attributes:@{NSFontAttributeName: font} context:nil].size;
    //: contentSize.width +=25;
    contentSize.width +=25;
    //: return contentSize;
    return contentSize;
}

//: - (UIEdgeInsets)contentViewInsets:(NIMMessage *)message
- (UIEdgeInsets)reverse:(NIMMessage *)message
{
    //: return [[QuintessentialContentTreat sharedKit].config setting:message].contentInsets;
    return [[QuintessentialContentTreat pair].ruminate domain:message].low;
}

//: @end
@end