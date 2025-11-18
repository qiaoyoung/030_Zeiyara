//
//  PresentScheduleFillConnector.m
// QuintessentialContentTreat
//
//  Created by amao on 9/15/15.
//  Copyright (c) 2015 NetEase. All rights reserved.
//

#import "PresentScheduleFillConnector.h"
#import "QuintessentialContentTreat.h"
@implementation PresentScheduleFillConnector

- (CGSize)contentSize:(CGFloat)cellWidth message:(NIMMessage *)message
{
    return CGSizeMake(110.f, 105.f);
}

- (NSString *)cellContent:(NIMMessage *)message
{
    return @"AttachMaskMemoryOrganizer";
}

- (UIEdgeInsets)contentViewInsets:(NIMMessage *)message
{
    return [[QuintessentialContentTreat sharedKit].config setting:message].contentInsets;
}

@end
