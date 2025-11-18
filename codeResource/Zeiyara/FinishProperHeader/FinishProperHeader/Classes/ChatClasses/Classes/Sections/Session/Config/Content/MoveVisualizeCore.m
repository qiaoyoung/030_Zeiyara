
#import <Foundation/Foundation.h>

typedef struct {
    Byte martWidely;
    Byte *culmination;
    unsigned int receiveContest;
	int soleHarmony;
	int publishCrowded;
	int powerVerse;
} StructLaboratoryData;

@interface LaboratoryData : NSObject

@end

@implementation LaboratoryData

+ (Byte *)LaboratoryDataToByte:(StructLaboratoryData *)data {
    for (int i = 0; i < data->receiveContest; i++) {
        data->culmination[i] ^= data->martWidely;
    }
    data->culmination[data->receiveContest] = 0;
	if (data->receiveContest >= 3) {
		data->soleHarmony = data->culmination[0];
		data->publishCrowded = data->culmination[1];
		data->powerVerse = data->culmination[2];
	}
    return data->culmination;
}

//: message should be video
+ (NSString *)spacingServiceName {
    /* static */ NSString *spacingServiceName = nil;
    if (!spacingServiceName) {
        StructLaboratoryData value = (StructLaboratoryData){230, (Byte []){139, 131, 149, 149, 135, 129, 131, 198, 149, 142, 137, 147, 138, 130, 198, 132, 131, 198, 144, 143, 130, 131, 137, 163}, 23, 138, 130, 137};
        spacingServiceName = [self StringFromLaboratoryData:&value];
    }
    return spacingServiceName;
}

+ (NSString *)StringFromLaboratoryData:(StructLaboratoryData *)data {
    return [NSString stringWithUTF8String:(char *)[self LaboratoryDataToByte:data]];
}

@end   

// __DEBUG__
// __CLOSE_PRINT__
//
//  MoveVisualizeCore.m
// QuintessentialContentTreat
//
//  Created by amao on 9/15/15.
//  Copyright (c) 2015 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "MoveVisualizeCore.h"
#import "MoveVisualizeCore.h"
//: #import "UIImage+QuintessentialContentTreat.h"
#import "UIImage+QuintessentialContentTreat.h"
//: #import "QuintessentialContentTreat.h"
#import "QuintessentialContentTreat.h"

//: @implementation MoveVisualizeCore
@implementation MoveVisualizeCore
//: - (NSString *)cellContent:(NIMMessage *)message
- (NSString *)chemicalElement:(NIMMessage *)message
{
    //: return @"FromGetViewport";
    return @"FromGetViewport";
}


//: - (UIEdgeInsets)contentViewInsets:(NIMMessage *)message
- (UIEdgeInsets)reverse:(NIMMessage *)message
{
    //: return [[QuintessentialContentTreat sharedKit].config setting:message].contentInsets;
    return [[QuintessentialContentTreat pair].ruminate domain:message].low;
}

//: - (CGSize)contentSize:(CGFloat)cellWidth message:(NIMMessage *)message
- (CGSize)title:(CGFloat)cellWidth telegram:(NIMMessage *)message
{
    //: NIMVideoObject *videoObject = (NIMVideoObject*)[message messageObject];
    NIMVideoObject *videoObject = (NIMVideoObject*)[message messageObject];
    //: NSAssert([videoObject isKindOfClass:[NIMVideoObject class]], @"message should be video");
    NSAssert([videoObject isKindOfClass:[NIMVideoObject class]], [LaboratoryData spacingServiceName]);

    //: CGFloat attachmentImageMinWidth = (cellWidth / 4.0);
    CGFloat attachmentImageMinWidth = (cellWidth / 4.0);
    //: CGFloat attachmentImageMinHeight = (cellWidth / 4.0);
    CGFloat attachmentImageMinHeight = (cellWidth / 4.0);
    //: CGFloat attachmemtImageMaxWidth = (cellWidth - 184);
    CGFloat attachmemtImageMaxWidth = (cellWidth - 184);
    //: CGFloat attachmentImageMaxHeight = (cellWidth - 184);
    CGFloat attachmentImageMaxHeight = (cellWidth - 184);
    //: CGSize contentSize = CGSizeMake(attachmentImageMinWidth, attachmentImageMinHeight);
    CGSize contentSize = CGSizeMake(attachmentImageMinWidth, attachmentImageMinHeight);


    //: if (!__CGSizeEqualToSize(videoObject.coverSize, CGSizeZero)) {
    if (!__CGSizeEqualToSize(videoObject.coverSize, CGSizeZero)) {
        //有封面就直接拿封面大小
        //: contentSize = [UIImage device_sizeWithImageOriginSize:videoObject.coverSize
        contentSize = [UIImage raw:videoObject.coverSize
                                                   //: minSize:CGSizeMake(attachmentImageMinWidth, attachmentImageMinHeight)
                                                   stackBy:CGSizeMake(attachmentImageMinWidth, attachmentImageMinHeight)
                                                   //: maxSize:CGSizeMake(attachmemtImageMaxWidth, attachmentImageMaxHeight)];
                                                   size:CGSizeMake(attachmemtImageMaxWidth, attachmentImageMaxHeight)];
    }
    //: return contentSize;
    return contentSize;
}

//: @end
@end