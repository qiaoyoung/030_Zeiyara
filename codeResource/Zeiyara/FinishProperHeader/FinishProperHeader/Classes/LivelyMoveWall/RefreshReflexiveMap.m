// __DEBUG__
// __CLOSE_PRINT__
//
//  RefreshReflexiveMap.m
// QuintessentialContentTreat
//
//  Created by amao on 9/15/15.
//  Copyright (c) 2015 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "RefreshReflexiveMap.h"
#import "RefreshReflexiveMap.h"
//: #import "DistinctMutualWorkflowAnimatorProjector+QuintessentialContentTreat.h"
#import "DistinctMutualWorkflowAnimatorProjector+QuintessentialContentTreat.h"
//: #import "QuintessentialContentTreat.h"
#import "QuintessentialContentTreat.h"

//: @interface RefreshReflexiveMap()
@interface RefreshReflexiveMap()

//: @property (nonatomic,strong) DistinctMutualWorkflowAnimatorProjector *label;
@property (nonatomic,strong) DistinctMutualWorkflowAnimatorProjector *bound;

//: @end
@end


//: @implementation RefreshReflexiveMap
@implementation RefreshReflexiveMap

//: - (NSString *)cellContent:(NIMMessage *)message
- (NSString *)chemicalElement:(NIMMessage *)message
{
    //: return @"ObviousSilentSternDropdown";
    return @"ObviousSilentSternDropdown";
}

//: - (UIEdgeInsets)contentViewInsets:(NIMMessage *)message
- (UIEdgeInsets)reverse:(NIMMessage *)message
{
    //: return [[QuintessentialContentTreat sharedKit].config setting:message].contentInsets;
    return [[QuintessentialContentTreat pair].ruminate domain:message].low;
}

//: #pragma mark - Private
#pragma mark - Private
//: - (DistinctMutualWorkflowAnimatorProjector *)label
- (DistinctMutualWorkflowAnimatorProjector *)bound
{
    //: if (_label) {
    if (_bound) {
        //: return _label;
        return _bound;
    }
    //: _label = [[DistinctMutualWorkflowAnimatorProjector alloc] initWithFrame:CGRectZero];
    _bound = [[DistinctMutualWorkflowAnimatorProjector alloc] initWithFrame:CGRectZero];
    //: return _label;
    return _bound;
}



//: - (CGSize)contentSize:(CGFloat)cellWidth message:(NIMMessage *)message
- (CGSize)title:(CGFloat)cellWidth telegram:(NIMMessage *)message
{
    //: NSString *text = message.text;
    NSString *text = message.text;
//    NSString *text = message.text;
//    if ([message.localExt.allKeys containsObject:@"USERMessageTranslate"])
//    {
//        text = [NSString stringWithFormat:@"%@\n%@",text,[message.localExt objectForKey:@"USERMessageTranslate"]];
//    }

    //: self.label.font = [[QuintessentialContentTreat sharedKit].config setting:message].font;
    self.bound.font = [[QuintessentialContentTreat pair].ruminate domain:message].netFont;

    //: [self.label nim_setText:text];
    [self.bound temporaryStep:text];
    //: CGFloat msgBubbleMaxWidth = (cellWidth - 130);
    CGFloat msgBubbleMaxWidth = (cellWidth - 130);
    //: CGFloat bubbleLeftToContent = 14;
    CGFloat bubbleLeftToContent = 14;
    //: CGFloat contentRightToBubble = 14;
    CGFloat contentRightToBubble = 14;
    //: CGFloat msgContentMaxWidth = (msgBubbleMaxWidth - contentRightToBubble - bubbleLeftToContent);
    CGFloat msgContentMaxWidth = (msgBubbleMaxWidth - contentRightToBubble - bubbleLeftToContent);

    //: return [self.label sizeThatFits:CGSizeMake(msgContentMaxWidth, 1.7976931348623157e+308)];
    return [self.bound sizeThatFits:CGSizeMake(msgContentMaxWidth, 1.7976931348623157e+308)];
}

//: @end
@end