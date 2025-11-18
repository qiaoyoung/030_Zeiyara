//
//  RefreshReflexiveMap.m
// QuintessentialContentTreat
//
//  Created by amao on 9/15/15.
//  Copyright (c) 2015 NetEase. All rights reserved.
//

#import "RefreshReflexiveMap.h"
#import "DistinctMutualWorkflowAnimatorProjector+QuintessentialContentTreat.h"
#import "QuintessentialContentTreat.h"

@interface RefreshReflexiveMap()

@property (nonatomic,strong) DistinctMutualWorkflowAnimatorProjector *label;

@end


@implementation RefreshReflexiveMap

- (CGSize)contentSize:(CGFloat)cellWidth message:(NIMMessage *)message
{
    NSString *text = message.text;
//    NSString *text = message.text;
//    if ([message.localExt.allKeys containsObject:@"USERMessageTranslate"])
//    {
//        text = [NSString stringWithFormat:@"%@\n%@",text,[message.localExt objectForKey:@"USERMessageTranslate"]];
//    }
    
    self.label.font = [[QuintessentialContentTreat sharedKit].config setting:message].font;
    
    [self.label nim_setText:text];    
    CGFloat msgBubbleMaxWidth    = (cellWidth - 130);
    CGFloat bubbleLeftToContent  = 14;
    CGFloat contentRightToBubble = 14;
    CGFloat msgContentMaxWidth = (msgBubbleMaxWidth - contentRightToBubble - bubbleLeftToContent);
    
    return [self.label sizeThatFits:CGSizeMake(msgContentMaxWidth, CGFLOAT_MAX)];
}

- (NSString *)cellContent:(NIMMessage *)message
{
    return @"ObviousSilentSternDropdown";
}

- (UIEdgeInsets)contentViewInsets:(NIMMessage *)message
{
    return [[QuintessentialContentTreat sharedKit].config setting:message].contentInsets;
}



#pragma mark - Private
- (DistinctMutualWorkflowAnimatorProjector *)label
{
    if (_label) {
        return _label;
    }
    _label = [[DistinctMutualWorkflowAnimatorProjector alloc] initWithFrame:CGRectZero];
    return _label;
}

@end
