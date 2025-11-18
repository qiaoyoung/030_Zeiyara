// __DEBUG__
// __CLOSE_PRINT__
//
//  IndexStepConstruct.m
// QuintessentialContentTreat
//
//  Created by He on 2020/3/25.
//  Copyright © 2020 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "IndexStepConstruct.h"
#import "IndexStepConstruct.h"
//: #import "DistinctMutualWorkflowAnimatorProjector+QuintessentialContentTreat.h"
#import "DistinctMutualWorkflowAnimatorProjector+QuintessentialContentTreat.h"
//: #import "QuintessentialContentTreat.h"
#import "QuintessentialContentTreat.h"

//: @interface IndexStepConstruct ()
@interface IndexStepConstruct ()

//: @property (nonatomic,strong) DistinctMutualWorkflowAnimatorProjector *label;
@property (nonatomic,strong) DistinctMutualWorkflowAnimatorProjector *safely;

//: @end
@end

//: @implementation IndexStepConstruct
@implementation IndexStepConstruct


//: #pragma mark - Private
#pragma mark - Private
//: - (DistinctMutualWorkflowAnimatorProjector *)label
- (DistinctMutualWorkflowAnimatorProjector *)safely
{
    //: if (_label) {
    if (_safely) {
        //: return _label;
        return _safely;
    }
    //: _label = [[DistinctMutualWorkflowAnimatorProjector alloc] initWithFrame:CGRectZero];
    _safely = [[DistinctMutualWorkflowAnimatorProjector alloc] initWithFrame:CGRectZero];
    //: return _label;
    return _safely;
}

//: - (NSString *)cellContent:(NIMMessage *)message
- (NSString *)chemicalElement:(NIMMessage *)message
{
    //: return @"GloriousDataSourceConsolidate";
    return @"GloriousDataSourceConsolidate";
}

//: - (UIEdgeInsets)contentViewInsets:(NIMMessage *)message
- (UIEdgeInsets)reverse:(NIMMessage *)message
{
    //: return [[QuintessentialContentTreat sharedKit].config repliedSetting:message].contentInsets;
    return [[QuintessentialContentTreat pair].ruminate storage:message].low;
}

//: - (CGSize)contentSize:(CGFloat)cellWidth message:(NIMMessage *)message
- (CGSize)title:(CGFloat)cellWidth telegram:(NIMMessage *)message
{
    //: NSString *text = [[QuintessentialContentTreat sharedKit] replyedContentWithMessage:message];
    NSString *text = [[QuintessentialContentTreat pair] actuals:message];
    //: self.label.font = [[QuintessentialContentTreat sharedKit].config repliedSetting:message].replyedFont;
    self.safely.font = [[QuintessentialContentTreat pair].ruminate storage:message].around;

    //: [self.label nim_setText:text];
    [self.safely temporaryStep:text];

//    CGFloat msgBubbleMaxWidth    = (cellWidth - 130);
//    CGFloat bubbleLeftToContent  = 14;
//    CGFloat contentRightToBubble = 14;
//    CGFloat msgContentMaxWidth = (msgBubbleMaxWidth - contentRightToBubble - bubbleLeftToContent);
//    
//    CGSize sizeToFit = [self.label sizeThatFits:CGSizeMake(msgContentMaxWidth, CGFLOAT_MAX)];
//    return CGSizeMake(ceilf(sizeToFit.width)+2, ceilf(sizeToFit.height)+2);

    //: CGFloat msgBubbleMaxWidth = (cellWidth - 130);
    CGFloat msgBubbleMaxWidth = (cellWidth - 130);
    //: CGFloat bubbleLeftToContent = 14;
    CGFloat bubbleLeftToContent = 14;
    //: CGFloat contentRightToBubble = 14;
    CGFloat contentRightToBubble = 14;
    //: CGFloat msgContentMaxWidth = (msgBubbleMaxWidth - contentRightToBubble - bubbleLeftToContent);
    CGFloat msgContentMaxWidth = (msgBubbleMaxWidth - contentRightToBubble - bubbleLeftToContent);

    //: CGFloat nameMaxWidth = (msgContentMaxWidth - 50);
    CGFloat nameMaxWidth = (msgContentMaxWidth - 50);

    //: CGSize sizeToFit = [self.label sizeThatFits:CGSizeMake(msgContentMaxWidth, 1.7976931348623157e+308)];
    CGSize sizeToFit = [self.safely sizeThatFits:CGSizeMake(msgContentMaxWidth, 1.7976931348623157e+308)];
    //: return CGSizeMake(ceilf(sizeToFit.width) < nameMaxWidth?nameMaxWidth: ceilf(sizeToFit.width)+2, ceilf(sizeToFit.height)+2);
    return CGSizeMake(ceilf(sizeToFit.width) < nameMaxWidth?nameMaxWidth: ceilf(sizeToFit.width)+2, ceilf(sizeToFit.height)+2);



}


//: @end
@end