
#import <Foundation/Foundation.h>

typedef struct {
    Byte fibMm;
    Byte *connectAccelerate;
    unsigned int organizedSum;
	int objective;
} StructAltoData;

@interface AltoData : NSObject

@end

@implementation AltoData

//: message should be audio
+ (NSString *)featureLaboratoryKey {
    /* static */ NSString *featureLaboratoryKey = nil;
    if (!featureLaboratoryKey) {
		NSString *origin = @"757d6b6b797f7d386b70776d747c387a7d38796d7c71772e";
		NSData *data = [AltoData AltoDataToData:origin];
        StructAltoData value = (StructAltoData){24, (Byte *)data.bytes, 23, 195};
        featureLaboratoryKey = [self StringFromAltoData:&value];
    }
    return featureLaboratoryKey;
}

+ (NSString *)StringFromAltoData:(StructAltoData *)data {
    return [NSString stringWithUTF8String:(char *)[self AltoDataToByte:data]];
}

+ (NSData *)AltoDataToData:(NSString *)value {
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

+ (Byte *)AltoDataToByte:(StructAltoData *)data {
    for (int i = 0; i < data->organizedSum; i++) {
        data->connectAccelerate[i] ^= data->fibMm;
    }
    data->connectAccelerate[data->organizedSum] = 0;
	if (data->organizedSum >= 1) {
		data->objective = data->connectAccelerate[0];
	}
    return data->connectAccelerate;
}

@end   

// __DEBUG__
// __CLOSE_PRINT__
//
//  CreekDeltaCalculateMist.m
// QuintessentialContentTreat
//
//  Created by amao on 9/15/15.
//  Copyright (c) 2015 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "CreekDeltaCalculateMist.h"
#import "CreekDeltaCalculateMist.h"
//: #import "QuintessentialContentTreat.h"
#import "QuintessentialContentTreat.h"

//: @implementation CreekDeltaCalculateMist
@implementation CreekDeltaCalculateMist

//: - (UIEdgeInsets)contentViewInsets:(NIMMessage *)message
- (UIEdgeInsets)reverse:(NIMMessage *)message
{
    //: return [[QuintessentialContentTreat sharedKit].config setting:message].contentInsets;
    return [[QuintessentialContentTreat pair].ruminate domain:message].low;
}

//: - (NSString *)cellContent:(NIMMessage *)message
- (NSString *)chemicalElement:(NIMMessage *)message
{
    //: return @"MarshPackUprightUpdate";
    return @"MarshPackUprightUpdate";
}

//: - (CGSize)contentSize:(CGFloat)cellWidth message:(NIMMessage *)message
- (CGSize)title:(CGFloat)cellWidth telegram:(NIMMessage *)message
{
        //使用公式 长度 = (最长－最小)*(2/pi)*artan(时间/10)+最小，在10秒时变化逐渐变缓，随着时间增加 无限趋向于最大值
    //: NIMAudioObject *audioContent = (NIMAudioObject*)[message messageObject];
    NIMAudioObject *audioContent = (NIMAudioObject*)[message messageObject];
    //: NSAssert([audioContent isKindOfClass:[NIMAudioObject class]], @"message should be audio");
    NSAssert([audioContent isKindOfClass:[NIMAudioObject class]], [AltoData featureLaboratoryKey]);


    //: CGFloat value = 2*atan((audioContent.duration/1000.0-1)/10.0)/3.14159265358979323846264338327950288;
    CGFloat value = 2*atan((audioContent.duration/1000.0-1)/10.0)/3.14159265358979323846264338327950288;
    //: NSInteger audioContentMinWidth = 90;
    NSInteger audioContentMinWidth = 90;
    //: NSInteger audioContentMaxWidth = (cellWidth - 170);
    NSInteger audioContentMaxWidth = (cellWidth - 170);
    //: NSInteger audioContentHeight = 30;
    NSInteger audioContentHeight = 30;
//    return CGSizeMake((audioContentMaxWidth - audioContentMinWidth)* value + audioContentMinWidth, audioContentHeight);
    //: return CGSizeMake(15 + audioContentMinWidth, audioContentHeight);
    return CGSizeMake(15 + audioContentMinWidth, audioContentHeight);
}

//: @end
@end