// __DEBUG__
// __CLOSE_PRINT__
//
//  UIImage+QuintessentialContentTreat.h
// QuintessentialContentTreat
//
//  Created by chris.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: @interface UIImage (QuintessentialContentTreat)
@interface UIImage (QuintessentialContentTreat)

//: + (UIImage *)nim_emoticonInKit:(NSString *)imageName;
+ (UIImage *)inwards:(NSString *)imageName;

//: - (UIImage *)nim_fixOrientation;
- (UIImage *)convertAdministrator;



//: + (CGSize)device_sizeWithImageOriginSize:(CGSize)originSize
+ (CGSize)raw:(CGSize)originSize
                              //: minSize:(CGSize)imageMinSize
                              stackBy:(CGSize)imageMinSize
                              //: maxSize:(CGSize)imageMaxSiz;
                              size:(CGSize)imageMaxSiz;
//: + (UIImage *)nim_fetchChartlet:(NSString *)imageName chartletId:(NSString *)chartletId;
+ (UIImage *)calendarOrgan:(NSString *)imageName count:(NSString *)chartletId;

//: - (UIImage *)nim_imageForAvatarUpload;
- (UIImage *)hisDown;

//: - (UIImage *)nim_cropedImageWithSize:(CGSize)size;
- (UIImage *)wish:(CGSize)size;

//: @end
@end