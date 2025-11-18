
#import <Foundation/Foundation.h>

@interface FarmsteadData : NSObject

@end

@implementation FarmsteadData

//: icon_session_time_bg
+ (NSString *)componentReadingPath {
    /* static */ NSString *componentReadingPath = nil;
    if (!componentReadingPath) {
		NSString *origin = @"14550709DA1042BEB8C4C3B4C8BAC8C8BEC4C3B4C9BEC2BAB4B7BCC9";
		NSData *data = [FarmsteadData FarmsteadDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentReadingPath = [self StringFromFarmsteadData:value];
    }
    return componentReadingPath;
}

+ (NSData *)FarmsteadDataToData:(NSString *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray array];
    for (NSUInteger i = 0; i < value.length; i += 2) {
        NSString *hex = [value substringWithRange:NSMakeRange(i, 2)];
        NSScanner *scanner = [NSScanner scannerWithString:hex];
        unsigned int num;
        if ([scanner scanHexInt:&num]) {
            [array addObject:@(num)];
        }
    }

    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

+ (NSString *)StringFromFarmsteadData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self FarmsteadDataToCache:data]];
}

+ (Byte *)FarmsteadDataToCache:(Byte *)data {
    int cloudUnknownTop = data[0];
    Byte tallMagnitude = data[1];
    int unconditional = data[2];
    for (int i = unconditional; i < unconditional + cloudUnknownTop; i++) {
        int value = data[i] - tallMagnitude;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[unconditional + cloudUnknownTop] = 0;
    return data + unconditional;
}

//: {8,20,8,20}
+ (NSString *)themeHourFormat {
    /* static */ NSString *themeHourFormat = nil;
    if (!themeHourFormat) {
		NSString *origin = @"0B4D0DA41F33A80F821CA39D4BC885797F7D7985797F7DCAC8";
		NSData *data = [FarmsteadData FarmsteadDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeHourFormat = [self StringFromFarmsteadData:value];
    }
    return themeHourFormat;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  NotebookUponReferencePreview.m
//  NIM
//
//  Created by chris on 2016/11/6.
//  Copyright © 2016年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "NotebookUponReferencePreview.h"
#import "NotebookUponReferencePreview.h"
//: #import "ProjectorWoodYield.h"
#import "ProjectorWoodYield.h"
//: #import "UIView+Layout.h"
#import "UIView+Layout.h"
//: #import "UIImage+QuintessentialContentTreat.h"
#import "UIImage+QuintessentialContentTreat.h"

//: @implementation NotebookUponReferencePreview
@implementation NotebookUponReferencePreview

//: - (UIImage *)chatBubbleImageForState:(UIControlState)state outgoing:(BOOL)outgoing
- (UIImage *)written:(UIControlState)state imageFirst:(BOOL)outgoing
{
    //: UIImage *image = [UIImage imageNamed:@"icon_session_time_bg"];
    UIImage *image = [UIImage imageNamed:[FarmsteadData componentReadingPath]];
    //: UIEdgeInsets insets = UIEdgeInsetsFromString(@"{8,20,8,20}");
    UIEdgeInsets insets = UIEdgeInsetsFromString([FarmsteadData themeHourFormat]);
    //: return [image resizableImageWithCapInsets:insets resizingMode:UIImageResizingModeStretch];
    return [image resizableImageWithCapInsets:insets resizingMode:UIImageResizingModeStretch];
}

//: - (void)layoutSubviews
- (void)layoutSubviews
{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: CGFloat padding = 20.f;
    CGFloat padding = 20.f;
    //: self.label.size = [self.label sizeThatFits:CGSizeMake(self.width - 2 * padding, 1.7976931348623157e+308)];
    self.among.relational = [self.among sizeThatFits:CGSizeMake(self.suspendMerge - 2 * padding, 1.7976931348623157e+308)];
    //: self.label.centerX = self.width * .5f;
    self.among.a = self.suspendMerge * .5f;
    //: self.label.centerY = self.height * .5f;
    self.among.driveY = self.screenTransaction * .5f;
    //: self.bubbleImageView.frame = CGRectInset(self.label.frame, -8, -4);
    self.transition.frame = CGRectInset(self.among.frame, -8, -4);
}

//: - (instancetype)initSessionMessageContentView
- (instancetype)initRational
{
    //: if (self = [super initSessionMessageContentView]) {
    if (self = [super initRational]) {
        //: _label = [[UILabel alloc] initWithFrame:CGRectZero];
        _among = [[UILabel alloc] initWithFrame:CGRectZero];
        //: _label.numberOfLines = 0;
        _among.numberOfLines = 0;
        //: [self addSubview:_label];
        [self addSubview:_among];
    }
    //: return self;
    return self;
}

//: - (void)refresh:(ParcelReplayAngleCollectionMight *)model{
- (void)shadow:(ParcelReplayAngleCollectionMight *)model{
    //: [super refresh:model];
    [super shadow:model];
    //: NIMCustomObject *object = (NIMCustomObject *)model.message.messageObject;
    NIMCustomObject *object = (NIMCustomObject *)model.role.messageObject;
    //: id<ProjectorWoodYield> attachment = (id<ProjectorWoodYield>)object.attachment;
    id<ProjectorWoodYield> attachment = (id<ProjectorWoodYield>)object.attachment;
    //: if ([attachment respondsToSelector:@selector(formatedMessage)]) {
    if ([attachment respondsToSelector:@selector(endActive)]) {
        //: self.label.text = [attachment formatedMessage];
        self.among.text = [attachment endActive];
    }
    //: self.label.textColor = [UIColor whiteColor];;
    self.among.textColor = [UIColor whiteColor];;
    //: self.label.font = [UIFont systemFontOfSize:10.f];
    self.among.font = [UIFont systemFontOfSize:10.f];

    //: self.bubbleImageView.hidden = NO;
    self.transition.hidden = NO;
}


//: @end
@end