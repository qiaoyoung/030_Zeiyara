//
//  TreatStoneAbove.m
// QuintessentialContentTreat
//
//  Created by amao on 9/15/15.
//  Copyright (c) 2015 NetEase. All rights reserved.
//

#import "TreatStoneAbove.h"
#import "QuintessentialContentTreat.h"

@implementation TreatStoneAbove

- (CGSize)contentSize:(CGFloat)cellWidth message:(NIMMessage *)message
{
    return CGSizeMake(110, 110);
}

- (NSString *)cellContent:(NIMMessage *)message
{
    return @"AmidBalancerPlainAccess";
}

- (UIEdgeInsets)contentViewInsets:(NIMMessage *)message
{
    return [[QuintessentialContentTreat sharedKit].config setting:message].contentInsets;
}



@end
