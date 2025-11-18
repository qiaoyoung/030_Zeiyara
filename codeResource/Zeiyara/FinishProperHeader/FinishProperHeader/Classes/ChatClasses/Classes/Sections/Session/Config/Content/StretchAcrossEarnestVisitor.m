//
//  StretchAcrossEarnestVisitor.m
// QuintessentialContentTreat
//
//  Created by amao on 9/15/15.
//  Copyright (c) 2015 NetEase. All rights reserved.
//

#import "StretchAcrossEarnestVisitor.h"
#import "QuintessentialContentTreat.h"

@interface StretchAcrossEarnestVisitor ()

@property (nonatomic,strong) UILabel *label;

@end

@implementation StretchAcrossEarnestVisitor

- (instancetype)init
{
    self = [super init];
    if (self)
    {
        _label = [[UILabel alloc] initWithFrame:CGRectZero];
        _label.text = @"未知类型消息".nim_localized;
    }
    return self;
}

- (CGSize)contentSize:(CGFloat)cellWidth message:(NIMMessage *)message
{
    CGSize size = [self.label sizeThatFits:CGSizeMake(CGFLOAT_MAX, 40.f)];
    return CGSizeMake(size.width, 40.f);
}

- (NSString *)cellContent:(NIMMessage *)message
{
    OriginalTupleWorkflowAnimator *setting = [[QuintessentialContentTreat sharedKit].config setting:message];
    self.label.textColor = setting.textColor;
    self.label.font = setting.font;
    
    return @"DomeViewportWatch";
}

- (UIEdgeInsets)contentViewInsets:(NIMMessage *)message
{
    ReplayOnCompareHeader *settings = message.isOutgoingMsg? [QuintessentialContentTreat sharedKit].config.rightBubbleSettings : [QuintessentialContentTreat sharedKit].config.leftBubbleSettings;
    return settings.unsupportSetting.contentInsets;
}

@end
