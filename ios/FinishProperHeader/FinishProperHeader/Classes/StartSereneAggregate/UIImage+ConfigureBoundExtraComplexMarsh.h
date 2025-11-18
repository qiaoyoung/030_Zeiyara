// __DEBUG__
// __CLOSE_PRINT__
//
//  UIImage+KIImage.h
//  Kitalker
//
//  Created by 杨 烽 on 12-8-3.
//
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: @interface UIImage (ConfigureBoundExtraComplexMarsh)
@interface UIImage (ConfigureBoundExtraComplexMarsh)

/*垂直翻转*/
/*裁切*/
//: - (UIImage *)cropImageWithX:(CGFloat)x y:(CGFloat)y width:(CGFloat)width height:(CGFloat)height;
- (UIImage *)four:(CGFloat)x modusVivendi:(CGFloat)y givenBy:(CGFloat)width sole:(CGFloat)height;

//图片压缩到指定大小
//: - (UIImage *)imageByScalingAndCroppingForSize:(CGSize)targetSize;
- (UIImage *)thoughtImageRankSize:(CGSize)targetSize;

//: + (UIImage *)scaleToNormalSize:(UIImage *)originImage;
+ (UIImage *)fineAllow:(UIImage *)originImage;

//: - (UIImage *)imageRotatedByDegrees:(CGFloat)degrees;
- (UIImage *)owlDegrees:(CGFloat)degrees;

//referWidth：压缩后的宽带，高等比压缩
//: + (UIImage *)scaleToSize:(UIImage *)img referWidth:(CGFloat)referWidth;
+ (UIImage *)prepare:(UIImage *)img commix:(CGFloat)referWidth;

/*修正拍照图片方向*/
//: - (UIImage *)fixOrientation;
- (UIImage *)gross;

//: - (UIImage *)addCreateTime;
- (UIImage *)brake;

//referSize：压缩后图片大小
//: + (UIImage *)scaleToSize:(UIImage *)img referSize:(CGFloat)referSize;
+ (UIImage *)expected:(UIImage *)img seek:(CGFloat)referSize;

/*等比例缩小图片至该高度*/
//: - (UIImage *)scaleWithHeight:(CGFloat)heigh;
- (UIImage *)access:(CGFloat)heigh;

//: - (UIImage *)resizeToWidth:(CGFloat)width height:(CGFloat)height;
- (UIImage *)admirationPassage:(CGFloat)width plantFeed:(CGFloat)height;

/*改变size*/
//: - (UIImage *)resizeTo:(CGSize)size;
- (UIImage *)dowsingRod:(CGSize)size;

//: - (UIImage *)decoded;
- (UIImage *)activity;





//: + (UIImage *)checkImage:(UIImage *)originImage;
+ (UIImage *)until:(UIImage *)originImage;

//: + (NSString *) contentTypeExtensionForImageData:(NSData *)data;
+ (NSString *) accumulationTo:(NSData *)data;

/*水平翻转*/
//: - (UIImage *)flipHorizontal;
- (UIImage *)the;

//: - (UIImage *)addMark:(NSString *)mark textColor:(UIColor *)textColor font:(UIFont *)font point:(CGPoint)point;
- (UIImage *)title:(NSString *)mark cluster:(UIColor *)textColor searchion:(UIFont *)font verticalBy:(CGPoint)point;


/*等比例缩小图片至该宽度*/
//: - (UIImage *)scaleWithWidth:(CGFloat)width;
- (UIImage *)surface:(CGFloat)width;

//: + (UIImage *)compressionImage:(UIImage *)originImage;
+ (UIImage *)highlightFind:(UIImage *)originImage;

//: - (UIImage *)flipVertical;
- (UIImage *)upended;
//: - (UIImage *)convertImageToScale:(double)scale;
- (UIImage *)delayEdge:(double)scale;

//: - (UIImage *)compressImageWithMaxLength:(NSUInteger)maxLength;
- (UIImage *)characteristic:(NSUInteger)maxLength;

//: + (UIImage *)imageWithColor:(UIColor *)color size:(CGSize)size;
+ (UIImage *)somePsychological:(UIColor *)color imageMy:(CGSize)size;

//: @end
@end