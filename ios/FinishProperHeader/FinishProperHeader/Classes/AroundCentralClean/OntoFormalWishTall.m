
#import <Foundation/Foundation.h>

@interface ControlData : NSObject

@end

@implementation ControlData

+ (Byte *)ControlDataToCache:(Byte *)data {
    int boatTrainCalm = data[0];
    Byte watPepper = data[1];
    int searchLake = data[2];
    for (int i = searchLake; i < searchLake + boatTrainCalm; i++) {
        int value = data[i] - watPepper;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[searchLake + boatTrainCalm] = 0;
    return data + searchLake;
}

+ (NSString *)StringFromControlData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self ControlDataToCache:data]];
}

+ (NSData *)ControlDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: message must be custom
+ (NSString *)layoutThemeFormat {
    /* static */ NSString *layoutThemeFormat = nil;
    if (!layoutThemeFormat) {
		NSArray<NSNumber *> *origin = @[@22, @7, @5, @211, @10, @116, @108, @122, @122, @104, @110, @108, @39, @116, @124, @122, @123, @39, @105, @108, @39, @106, @124, @122, @123, @118, @116, @51];
		NSData *data = [ControlData ControlDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutThemeFormat = [self StringFromControlData:value];
    }
    return layoutThemeFormat;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  OntoFormalWishTall.m
//  NIM
//
//  Created by chris on 16/1/14.
//  Copyright © 2016年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "OntoFormalWishTall.h"
#import "OntoFormalWishTall.h"
//: #import "ProjectorWoodYield.h"
#import "ProjectorWoodYield.h"

//: @interface OntoFormalWishTall()
@interface OntoFormalWishTall()

//: @end
@end

//: @implementation OntoFormalWishTall
@implementation OntoFormalWishTall

//: - (BOOL)enableBackgroundBubbleView:(NIMMessage *)message
- (BOOL)vanguardFrothAlterBackground:(NIMMessage *)message
{
    //: NIMCustomObject *object = message.messageObject;
    NIMCustomObject *object = message.messageObject;
    //: NSAssert([object isKindOfClass:[NIMCustomObject class]], @"message must be custom");
    NSAssert([object isKindOfClass:[NIMCustomObject class]], [ControlData layoutThemeFormat]);
    //: id<ProjectorWoodYield> info = (id<ProjectorWoodYield>)object.attachment;
    id<ProjectorWoodYield> info = (id<ProjectorWoodYield>)object.attachment;
    //: if (![info respondsToSelector:@selector(canDisplayBubbleBackground:)])
    if (![info respondsToSelector:@selector(paintBasic:)])
    {
        //: return YES;
        return YES;
    }
    //: return [info canDisplayBubbleBackground:message];
    return [info paintBasic:message];
}

//: - (NSString *)cellContent:(NIMMessage *)message
- (NSString *)chemicalElement:(NIMMessage *)message
{
    //: NIMCustomObject *object = message.messageObject;
    NIMCustomObject *object = message.messageObject;
    //: NSAssert([object isKindOfClass:[NIMCustomObject class]], @"message must be custom");
    NSAssert([object isKindOfClass:[NIMCustomObject class]], [ControlData layoutThemeFormat]);
    //: id<ProjectorWoodYield> info = (id<ProjectorWoodYield>)object.attachment;
    id<ProjectorWoodYield> info = (id<ProjectorWoodYield>)object.attachment;
    //: return [info cellContent:message];
    return [info jungle:message];
}

//: - (UIEdgeInsets)contentViewInsets:(NIMMessage *)message
- (UIEdgeInsets)reverse:(NIMMessage *)message
{
    //: NIMCustomObject *object = message.messageObject;
    NIMCustomObject *object = message.messageObject;
    //: NSAssert([object isKindOfClass:[NIMCustomObject class]], @"message must be custom");
    NSAssert([object isKindOfClass:[NIMCustomObject class]], [ControlData layoutThemeFormat]);
    //: id<ProjectorWoodYield> info = (id<ProjectorWoodYield>)object.attachment;
    id<ProjectorWoodYield> info = (id<ProjectorWoodYield>)object.attachment;
    //: return [info contentViewInsets:message];
    return [info stereoscopicPhotographClose:message];
}

//: - (CGSize)contentSize:(CGFloat)cellWidth message:(NIMMessage *)message
- (CGSize)title:(CGFloat)cellWidth telegram:(NIMMessage *)message
{
    //: NIMCustomObject *object = message.messageObject;
    NIMCustomObject *object = message.messageObject;
    //: NSAssert([object isKindOfClass:[NIMCustomObject class]], @"message must be custom");
    NSAssert([object isKindOfClass:[NIMCustomObject class]], [ControlData layoutThemeFormat]);
    //: id<ProjectorWoodYield> info = (id<ProjectorWoodYield>)object.attachment;
    id<ProjectorWoodYield> info = (id<ProjectorWoodYield>)object.attachment;
    //: return [info contentSize:message cellWidth:cellWidth];
    return [info woman:message exposition:cellWidth];
}


//: @end
@end