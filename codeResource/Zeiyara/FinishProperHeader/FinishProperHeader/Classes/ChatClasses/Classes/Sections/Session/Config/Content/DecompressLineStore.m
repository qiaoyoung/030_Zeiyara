
#import <Foundation/Foundation.h>

@interface VestureData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation VestureData

//: message should be image
- (NSString *)spacingTinyTimer {
    /* static */ NSString *spacingTinyTimer = nil;
    if (!spacingTinyTimer) {
        Byte value[] = {23, 80, 11, 250, 74, 88, 130, 254, 202, 148, 55, 189, 181, 195, 195, 177, 183, 181, 112, 195, 184, 191, 197, 188, 180, 112, 178, 181, 112, 185, 189, 177, 183, 181, 132};
        spacingTinyTimer = [self StringFromVestureData:value];
    }
    return spacingTinyTimer;
}

- (Byte *)VestureDataToCache:(Byte *)data {
    int lightingBucketDark = data[0];
    Byte oppositionManagerRake = data[1];
    int athleticContest = data[2];
    for (int i = athleticContest; i < athleticContest + lightingBucketDark; i++) {
        int value = data[i] - oppositionManagerRake;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[athleticContest + lightingBucketDark] = 0;
    return data + athleticContest;
}

- (NSString *)StringFromVestureData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self VestureDataToCache:data]];
}

+ (instancetype)sharedInstance {
    static VestureData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  DecompressLineStore.m
// QuintessentialContentTreat
//
//  Created by amao on 9/15/15.
//  Copyright (c) 2015 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "DecompressLineStore.h"
#import "DecompressLineStore.h"
//: #import "UIImage+QuintessentialContentTreat.h"
#import "UIImage+QuintessentialContentTreat.h"
//: #import "QuintessentialContentTreat.h"
#import "QuintessentialContentTreat.h"

//: @implementation DecompressLineStore
@implementation DecompressLineStore
//: - (UIEdgeInsets)contentViewInsets:(NIMMessage *)message
- (UIEdgeInsets)reverse:(NIMMessage *)message
{
    //: return [[QuintessentialContentTreat sharedKit].config setting:message].contentInsets;
    return [[QuintessentialContentTreat pair].ruminate domain:message].low;
}

//: - (CGSize)contentSize:(CGFloat)cellWidth message:(NIMMessage *)message
- (CGSize)title:(CGFloat)cellWidth telegram:(NIMMessage *)message
{
    //: NIMImageObject *imageObject = (NIMImageObject*)[message messageObject];
    NIMImageObject *imageObject = (NIMImageObject*)[message messageObject];
    //: NSAssert([imageObject isKindOfClass:[NIMImageObject class]], @"message should be image");
    NSAssert([imageObject isKindOfClass:[NIMImageObject class]], [[VestureData sharedInstance] spacingTinyTimer]);

    //: CGFloat attachmentImageMinWidth = (cellWidth / 4.0);
    CGFloat attachmentImageMinWidth = (cellWidth / 4.0);
    //: CGFloat attachmentImageMinHeight = (cellWidth / 4.0);
    CGFloat attachmentImageMinHeight = (cellWidth / 4.0);
    //: CGFloat attachmemtImageMaxWidth = (cellWidth - 184);
    CGFloat attachmemtImageMaxWidth = (cellWidth - 184);
    //: CGFloat attachmentImageMaxHeight = (cellWidth - 184);
    CGFloat attachmentImageMaxHeight = (cellWidth - 184);


    //: CGSize imageSize;
    CGSize imageSize;
    //: if (!__CGSizeEqualToSize(imageObject.size, CGSizeZero)) {
    if (!__CGSizeEqualToSize(imageObject.size, CGSizeZero)) {
        //: imageSize = imageObject.size;
        imageSize = imageObject.size;
        //: if(__CGSizeEqualToSize(imageSize, CGSizeMake(200, 200)) || __CGSizeEqualToSize(imageSize, CGSizeMake(300, 300))){
        if(__CGSizeEqualToSize(imageSize, CGSizeMake(200, 200)) || __CGSizeEqualToSize(imageSize, CGSizeMake(300, 300))){
            //: imageSize = CGSizeMake(80, 80);
            imageSize = CGSizeMake(80, 80);
        }
    }
    //: else
    else
    {
        //: UIImage *image = [UIImage imageWithContentsOfFile:imageObject.thumbPath];
        UIImage *image = [UIImage imageWithContentsOfFile:imageObject.thumbPath];
        //: imageSize = image ? image.size : CGSizeZero;
        imageSize = image ? image.size : CGSizeZero;
    }
    //: CGSize contentSize = [UIImage device_sizeWithImageOriginSize:imageSize
    CGSize contentSize = [UIImage raw:imageSize
                                                   //: minSize:CGSizeMake(attachmentImageMinWidth, attachmentImageMinHeight)
                                                   stackBy:CGSizeMake(attachmentImageMinWidth, attachmentImageMinHeight)
                                                   //: maxSize:CGSizeMake(attachmemtImageMaxWidth, attachmentImageMaxHeight )];
                                                   size:CGSizeMake(attachmemtImageMaxWidth, attachmentImageMaxHeight )];
    //: return contentSize;
    return contentSize;
}

//: - (NSString *)cellContent:(NIMMessage *)message
- (NSString *)chemicalElement:(NIMMessage *)message
{
    //: return @"WriteImmenseTransformerValidate";
    return @"WriteImmenseTransformerValidate";
}



//: @end
@end