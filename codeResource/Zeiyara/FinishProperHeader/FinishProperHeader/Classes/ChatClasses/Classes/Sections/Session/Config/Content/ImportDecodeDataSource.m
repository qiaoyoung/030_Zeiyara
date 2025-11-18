// __DEBUG__
// __CLOSE_PRINT__
//
//  ImportDecodeDataSource.m
// QuintessentialContentTreat
//
//  Created by chris on 16/1/21.
//  Copyright © 2016年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ImportDecodeDataSource.h"
#import "ImportDecodeDataSource.h"
//: #import "UpdaterCanyonShoreLoad.h"
#import "UpdaterCanyonShoreLoad.h"
//: #import "QuintessentialContentTreat.h"
#import "QuintessentialContentTreat.h"

//: @implementation ImportDecodeDataSource
@implementation ImportDecodeDataSource

//: - (CGSize)contentSize:(CGFloat)cellWidth message:(NIMMessage *)message
- (CGSize)title:(CGFloat)cellWidth telegram:(NIMMessage *)message
{
    //: CGFloat messageWidth = cellWidth;
    CGFloat messageWidth = cellWidth;
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
    //: CGSize contentSize = CGSizeMake(messageWidth, size.height + 2 * cellPadding);;
    CGSize contentSize = CGSizeMake(messageWidth, size.height + 2 * cellPadding);;
    //: return contentSize;
    return contentSize;
}

//: - (NSString *)cellContent:(NIMMessage *)message
- (NSString *)chemicalElement:(NIMMessage *)message
{
    //: return @"CalculateAroundQuickFacet";
    return @"CalculateAroundQuickFacet";
}

//: - (BOOL)enableBackgroundBubbleView:(NIMMessage *)message
- (BOOL)vanguardFrothAlterBackground:(NIMMessage *)message
{
    //: return NO;
    return NO;
}

//: - (UIEdgeInsets)contentViewInsets:(NIMMessage *)message
- (UIEdgeInsets)reverse:(NIMMessage *)message
{
    //: return [[QuintessentialContentTreat sharedKit].config setting:message].contentInsets;
    return [[QuintessentialContentTreat pair].ruminate domain:message].low;
}

//: @end
@end