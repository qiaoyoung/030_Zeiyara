
#import <Foundation/Foundation.h>

@interface CapabilityData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation CapabilityData

//: inputCorrectionLevel
- (NSString *)viewUnknownSpecialDevice {
    /* static */ NSString *viewUnknownSpecialDevice = nil;
    if (!viewUnknownSpecialDevice) {
		NSString *origin = @"14082E8ACD92847E6C6576654C6E6F6974636572726F437475706E69F4";
		NSData *data = [CapabilityData CapabilityDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewUnknownSpecialDevice = [self StringFromCapabilityData:value];
    }
    return viewUnknownSpecialDevice;
}

//: inputMessage
- (NSString *)themeDigitalName {
    /* static */ NSString *themeDigitalName = nil;
    if (!themeDigitalName) {
		NSString *origin = @"0C07DEE5F9533F6567617373654D7475706E6946";
		NSData *data = [CapabilityData CapabilityDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeDigitalName = [self StringFromCapabilityData:value];
    }
    return themeDigitalName;
}

//: inputColor1
- (NSString *)kConnectPreference {
    /* static */ NSString *kConnectPreference = nil;
    if (!kConnectPreference) {
		NSString *origin = @"0B036D31726F6C6F437475706E6943";
		NSData *data = [CapabilityData CapabilityDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kConnectPreference = [self StringFromCapabilityData:value];
    }
    return kConnectPreference;
}

- (Byte *)CapabilityDataToCache:(Byte *)data {
    int letterConclude = data[0];
    int viewLand = data[1];
    for (int i = 0; i < letterConclude / 2; i++) {
        int begin = viewLand + i;
        int end = viewLand + letterConclude - i - 1;
        Byte temp = data[begin];
        data[begin] = data[end];
        data[end] = temp;
    }
    data[viewLand + letterConclude] = 0;
    return data + viewLand;
}  

+ (instancetype)sharedInstance {
    static CapabilityData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (NSString *)StringFromCapabilityData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self CapabilityDataToCache:data]];
}

//: inputColor0
- (NSString *)styleSceneHelper {
    /* static */ NSString *styleSceneHelper = nil;
    if (!styleSceneHelper) {
		NSString *origin = @"0B07565A725CCC30726F6C6F437475706E6994";
		NSData *data = [CapabilityData CapabilityDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleSceneHelper = [self StringFromCapabilityData:value];
    }
    return styleSceneHelper;
}

+ (NSData *)CapabilityDataToData:(NSString *)value {
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

//: inputImage
- (NSString *)screenProductDevice {
    /* static */ NSString *screenProductDevice = nil;
    if (!screenProductDevice) {
		NSString *origin = @"0A0975FB82FA15FA626567616D497475706E69F3";
		NSData *data = [CapabilityData CapabilityDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenProductDevice = [self StringFromCapabilityData:value];
    }
    return screenProductDevice;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  KEKEProject
//  KEKEChat
//
//  Created by tyl.
//  Copyright © 2024 Ali. All rights reserved.
//

// __M_A_C_R_O__
//: #import "PureNearViewModel.h"
#import "PureNearViewModel.h"

//: @implementation PureNearViewModel
@implementation PureNearViewModel

//: + (UIImage *)generateQRCodeWithData:(NSString *)data size:(CGFloat)size {
+ (UIImage *)size:(NSString *)data data:(CGFloat)size {
    //: return [self generateQRCodeWithData:data size:size color:[UIColor blackColor] backgroundColor:[UIColor whiteColor]];
    return [self shadow:data decrease:size praise:[UIColor blackColor] channelAdjust:[UIColor whiteColor]];
}

//: + (UIImage *)generateQRCodeWithData:(NSString *)data size:(CGFloat)size color:(UIColor *)color backgroundColor:(UIColor *)backgroundColor {
+ (UIImage *)shadow:(NSString *)data decrease:(CGFloat)size praise:(UIColor *)color channelAdjust:(UIColor *)backgroundColor {
    //: NSData *string_data = [data dataUsingEncoding:NSUTF8StringEncoding];
    NSData *string_data = [data dataUsingEncoding:NSUTF8StringEncoding];
    // 1、二维码滤镜
    //: CIFilter *fileter = [CIFilter filterWithName:@"CIQRCodeGenerator"];
    CIFilter *fileter = [CIFilter filterWithName:@"CIQRCodeGenerator"];
    //: [fileter setValue:string_data forKey:@"inputMessage"];
    [fileter setValue:string_data forKey:[[CapabilityData sharedInstance] themeDigitalName]];
    //: [fileter setValue:@"H" forKey:@"inputCorrectionLevel"];
    [fileter setValue:@"H" forKey:[[CapabilityData sharedInstance] viewUnknownSpecialDevice]];
    //: CIImage *ciImage = fileter.outputImage;
    CIImage *ciImage = fileter.outputImage;
    // 2、颜色滤镜
    //: CIFilter *color_filter = [CIFilter filterWithName:@"CIFalseColor"];
    CIFilter *color_filter = [CIFilter filterWithName:@"CIFalseColor"];
    //: [color_filter setValue:ciImage forKey:@"inputImage"];
    [color_filter setValue:ciImage forKey:[[CapabilityData sharedInstance] screenProductDevice]];
    //: [color_filter setValue:[CIColor colorWithCGColor:color.CGColor] forKey:@"inputColor0"];
    [color_filter setValue:[CIColor colorWithCGColor:color.CGColor] forKey:[[CapabilityData sharedInstance] styleSceneHelper]];
    //: [color_filter setValue:[CIColor colorWithCGColor:backgroundColor.CGColor] forKey:@"inputColor1"];
    [color_filter setValue:[CIColor colorWithCGColor:backgroundColor.CGColor] forKey:[[CapabilityData sharedInstance] kConnectPreference]];
    // 3、生成处理
    //: CIImage *outImage = color_filter.outputImage;
    CIImage *outImage = color_filter.outputImage;
    //: CGFloat scale = size / outImage.extent.size.width;
    CGFloat scale = size / outImage.extent.size.width;
    //: outImage = [outImage imageByApplyingTransform:CGAffineTransformMakeScale(scale, scale)];
    outImage = [outImage imageByApplyingTransform:CGAffineTransformMakeScale(scale, scale)];
    //: return [UIImage imageWithCIImage:outImage];
    return [UIImage imageWithCIImage:outImage];
}

//: + (UIImage *)generateQRCodeWithData:(NSString *)data size:(CGFloat)size logoImage:(UIImage *)logoImage ratio:(CGFloat)ratio {
+ (UIImage *)logoRatio:(NSString *)data trail:(CGFloat)size source_strong:(UIImage *)logoImage electronBelowObvious:(CGFloat)ratio {
    //: return [self generateQRCodeWithData:data size:size logoImage:logoImage ratio:ratio logoImageCornerRadius:5 logoImageBorderWidth:5 logoImageBorderColor:[UIColor whiteColor]];
    return [self begin:data dispersedParticles:size speedyColor:logoImage size:ratio result:5 child:5 reliefFade:[UIColor whiteColor]];
}

//: + (UIImage *)generateQRCodeWithData:(NSString *)data size:(CGFloat)size logoImage:(UIImage *)logoImage ratio:(CGFloat)ratio logoImageCornerRadius:(CGFloat)logoImageCornerRadius logoImageBorderWidth:(CGFloat)logoImageBorderWidth logoImageBorderColor:(UIColor *)logoImageBorderColor {
+ (UIImage *)begin:(NSString *)data dispersedParticles:(CGFloat)size speedyColor:(UIImage *)logoImage size:(CGFloat)ratio result:(CGFloat)logoImageCornerRadius child:(CGFloat)logoImageBorderWidth reliefFade:(UIColor *)logoImageBorderColor {
    //: UIImage *image = [self generateQRCodeWithData:data size:size color:[UIColor blackColor] backgroundColor:[UIColor whiteColor]];
    UIImage *image = [self shadow:data decrease:size praise:[UIColor blackColor] channelAdjust:[UIColor whiteColor]];
    //: if (logoImage == nil) return image;
    if (logoImage == nil) return image;
    //: if (ratio < 0.0 || ratio > 0.5) {
    if (ratio < 0.0 || ratio > 0.5) {
        //: ratio = 0.25;
        ratio = 0.25;
    }
    //: CGFloat logoImageW = ratio * size;
    CGFloat logoImageW = ratio * size;
    //: CGFloat logoImageH = logoImageW;
    CGFloat logoImageH = logoImageW;
    //: CGFloat logoImageX = 0.5 * (image.size.width - logoImageW);
    CGFloat logoImageX = 0.5 * (image.size.width - logoImageW);
    //: CGFloat logoImageY = 0.5 * (image.size.height - logoImageH);
    CGFloat logoImageY = 0.5 * (image.size.height - logoImageH);
    //: CGRect logoImageRect = CGRectMake(logoImageX, logoImageY, logoImageW, logoImageH);
    CGRect logoImageRect = CGRectMake(logoImageX, logoImageY, logoImageW, logoImageH);
    // 绘制logo
    //: UIGraphicsBeginImageContextWithOptions(image.size, false, [UIScreen mainScreen].scale);
    UIGraphicsBeginImageContextWithOptions(image.size, false, [UIScreen mainScreen].scale);
    //: [image drawInRect:CGRectMake(0, 0, image.size.width, image.size.height)];
    [image drawInRect:CGRectMake(0, 0, image.size.width, image.size.height)];

    //: logoImageCornerRadius = logoImageW/2.f;
    logoImageCornerRadius = logoImageW/2.f;

    //: UIBezierPath *path = [UIBezierPath bezierPathWithRoundedRect:logoImageRect cornerRadius:logoImageCornerRadius];
    UIBezierPath *path = [UIBezierPath bezierPathWithRoundedRect:logoImageRect cornerRadius:logoImageCornerRadius];
    //: if (logoImageBorderWidth < 0.0 || logoImageBorderWidth > 10) {
    if (logoImageBorderWidth < 0.0 || logoImageBorderWidth > 10) {
        //: logoImageBorderWidth = 5;
        logoImageBorderWidth = 5;
    }
    //: path.lineWidth = logoImageBorderWidth;
    path.lineWidth = logoImageBorderWidth;
    //: [logoImageBorderColor setStroke];
    [logoImageBorderColor setStroke];
    //: [path stroke];
    [path stroke];
    //: [path addClip];
    [path addClip];
    //: [logoImage drawInRect:logoImageRect];
    [logoImage drawInRect:logoImageRect];
    //: UIImage *QRCodeImage = UIGraphicsGetImageFromCurrentImageContext();
    UIImage *QRCodeImage = UIGraphicsGetImageFromCurrentImageContext();
    //: UIGraphicsEndImageContext();
    UIGraphicsEndImageContext();
    //: return QRCodeImage;
    return QRCodeImage;
}

//: @end
@end