
#import <Foundation/Foundation.h>

@interface ResponsibleData : NSObject

@end

@implementation ResponsibleData

//: 未知类型消息
+ (NSString *)spacingVegetableHarmonyConfig {
    /* static */ NSString *spacingVegetableHarmonyConfig = nil;
    if (!spacingVegetableHarmonyConfig) {
        Byte value[] = {18, 8, 3, 222, 148, 162, 223, 151, 157, 223, 169, 179, 221, 150, 131, 222, 174, 128, 222, 121, 167, 21};
        spacingVegetableHarmonyConfig = [self StringFromResponsibleData:value];
    }
    return spacingVegetableHarmonyConfig;
}

+ (Byte *)ResponsibleDataToCache:(Byte *)data {
    int gazette = data[0];
    Byte celFace = data[1];
    int proRad = data[2];
    for (int i = proRad; i < proRad + gazette; i++) {
        int value = data[i] + celFace;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[proRad + gazette] = 0;
    return data + proRad;
}

+ (NSString *)StringFromResponsibleData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self ResponsibleDataToCache:data]];
}

@end       

// __DEBUG__
// __CLOSE_PRINT__
//
//  StretchAcrossEarnestVisitor.m
// QuintessentialContentTreat
//
//  Created by amao on 9/15/15.
//  Copyright (c) 2015 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "StretchAcrossEarnestVisitor.h"
#import "StretchAcrossEarnestVisitor.h"
//: #import "QuintessentialContentTreat.h"
#import "QuintessentialContentTreat.h"

//: @interface StretchAcrossEarnestVisitor ()
@interface StretchAcrossEarnestVisitor ()

//: @property (nonatomic,strong) UILabel *label;
@property (nonatomic,strong) UILabel *rational;

//: @end
@end

//: @implementation StretchAcrossEarnestVisitor
@implementation StretchAcrossEarnestVisitor

//: - (UIEdgeInsets)contentViewInsets:(NIMMessage *)message
- (UIEdgeInsets)reverse:(NIMMessage *)message
{
    //: ReplayOnCompareHeader *settings = message.isOutgoingMsg? [QuintessentialContentTreat sharedKit].config.rightBubbleSettings : [QuintessentialContentTreat sharedKit].config.leftBubbleSettings;
    ReplayOnCompareHeader *settings = message.isOutgoingMsg? [QuintessentialContentTreat pair].ruminate.deepness : [QuintessentialContentTreat pair].ruminate.skilled;
    //: return settings.unsupportSetting.contentInsets;
    return settings.custom.low;
}

//: - (CGSize)contentSize:(CGFloat)cellWidth message:(NIMMessage *)message
- (CGSize)title:(CGFloat)cellWidth telegram:(NIMMessage *)message
{
    //: CGSize size = [self.label sizeThatFits:CGSizeMake(1.7976931348623157e+308, 40.f)];
    CGSize size = [self.rational sizeThatFits:CGSizeMake(1.7976931348623157e+308, 40.f)];
    //: return CGSizeMake(size.width, 40.f);
    return CGSizeMake(size.width, 40.f);
}

//: - (NSString *)cellContent:(NIMMessage *)message
- (NSString *)chemicalElement:(NIMMessage *)message
{
    //: OriginalTupleWorkflowAnimator *setting = [[QuintessentialContentTreat sharedKit].config setting:message];
    OriginalTupleWorkflowAnimator *setting = [[QuintessentialContentTreat pair].ruminate domain:message];
    //: self.label.textColor = setting.textColor;
    self.rational.textColor = setting.aRest;
    //: self.label.font = setting.font;
    self.rational.font = setting.netFont;

    //: return @"DomeViewportWatch";
    return @"DomeViewportWatch";
}

//: - (instancetype)init
- (instancetype)init
{
    //: self = [super init];
    self = [super init];
    //: if (self)
    if (self)
    {
        //: _label = [[UILabel alloc] initWithFrame:CGRectZero];
        _rational = [[UILabel alloc] initWithFrame:CGRectZero];
        //: _label.text = @"未知类型消息".nim_localized;
        _rational.text = [ResponsibleData spacingVegetableHarmonyConfig].ignore;
    }
    //: return self;
    return self;
}

//: @end
@end