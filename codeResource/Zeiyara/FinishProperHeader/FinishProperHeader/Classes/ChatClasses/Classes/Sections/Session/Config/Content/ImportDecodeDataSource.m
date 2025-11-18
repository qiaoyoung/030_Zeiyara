//
//  ImportDecodeDataSource.m
// QuintessentialContentTreat
//
//  Created by chris on 16/1/21.
//  Copyright © 2016年 NetEase. All rights reserved.
//

#import "ImportDecodeDataSource.h"
#import "UpdaterCanyonShoreLoad.h"
#import "QuintessentialContentTreat.h"

@implementation ImportDecodeDataSource

- (CGSize)contentSize:(CGFloat)cellWidth message:(NIMMessage *)message
{
    CGFloat messageWidth  = cellWidth;
    UILabel *label = [[UILabel alloc] init];
    label.text  = [UpdaterCanyonShoreLoad messageTipContent:message];
    label.font = [[QuintessentialContentTreat sharedKit].config setting:message].font;
    label.numberOfLines = 0;
    CGFloat padding = [QuintessentialContentTreat sharedKit].config.maxNotificationTipPadding;
    CGSize size = [label sizeThatFits:CGSizeMake(cellWidth - 2 * padding, CGFLOAT_MAX)];
    CGFloat cellPadding = 11.f;
    CGSize contentSize = CGSizeMake(messageWidth, size.height + 2 * cellPadding);;
    return contentSize;
}

- (NSString *)cellContent:(NIMMessage *)message
{
    return @"CalculateAroundQuickFacet";
}

- (UIEdgeInsets)contentViewInsets:(NIMMessage *)message
{
    return [[QuintessentialContentTreat sharedKit].config setting:message].contentInsets;
}

- (BOOL)enableBackgroundBubbleView:(NIMMessage *)message
{
    return NO;
}

@end
