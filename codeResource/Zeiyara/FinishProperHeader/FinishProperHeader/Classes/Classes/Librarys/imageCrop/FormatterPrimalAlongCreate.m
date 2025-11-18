
#import <Foundation/Foundation.h>
typedef struct {
    Byte squeeze;
    Byte *telephotography;
    unsigned int alike;
    Byte quantityerferePus;
	int stereoRoundSwell;
	int metro;
} AdditionalData;

NSString *StringFromAdditionalData(AdditionalData *data);


//: center
AdditionalData componentLakeSqueezeTitle = (AdditionalData){147, (Byte []){240, 246, 253, 231, 246, 225, 253}, 6, 215, 46, 64};

//: frame
AdditionalData themeGentPage = (AdditionalData){132, (Byte []){226, 246, 229, 233, 225, 244}, 5, 204, 234, 209};

// __DEBUG__
// __CLOSE_PRINT__
//
//  FormatterPrimalAlongCreate.m
//  TKImageDemo
//
//  Created by yinyu on 16/7/10.
//  Copyright © 2016年 yinyu. All rights reserved.
//

// __M_A_C_R_O__
//: #import "FormatterPrimalAlongCreate.h"
#import "FormatterPrimalAlongCreate.h"

//: typedef NS_ENUM(NSInteger, DiagramReceiveActionFetchPosition) {
typedef NS_ENUM(NSInteger, DiagramReceiveActionFetchPosition) {
    //: DiagramReceiveActionFetchPositionTopLeft,
    DiagramReceiveActionFetchPositionTopLeft,
    //: DiagramReceiveActionFetchPositionTopRight,
    DiagramReceiveActionFetchPositionTopRight,
    //: DiagramReceiveActionFetchPositionBottomLeft,
    DiagramReceiveActionFetchPositionBottomLeft,
    //: DiagramReceiveActionFetchPositionBottomRight
    DiagramReceiveActionFetchPositionBottomRight
//: };
};
//: typedef NS_ENUM(NSInteger, KeeperStableDataSourcePort) {
typedef NS_ENUM(NSInteger, KeeperStableDataSourcePort) {

    //: KeeperStableDataSourcePortTop,
    KeeperStableDataSourcePortTop,
    //: KeeperStableDataSourcePortBottom,
    KeeperStableDataSourcePortBottom,
    //: KeeperStableDataSourcePortLeft,
    KeeperStableDataSourcePortLeft,
    //: KeeperStableDataSourcePortRight
    KeeperStableDataSourcePortRight

//: };
};
//: @interface UIImage(Handler)
@interface UIImage(Handler)
//: @end
@end
//: @implementation UIImage(Handler)
@implementation UIImage(Handler)
//Fix image's rotation
//: - (UIImage *)fixOrientation {
- (UIImage *)gross {

    //: if (self.imageOrientation == UIImageOrientationUp)
    if (self.imageOrientation == UIImageOrientationUp)
        //: return self;
        return self;

    //: CGAffineTransform transform = CGAffineTransformIdentity;
    CGAffineTransform transform = CGAffineTransformIdentity;

    //: switch (self.imageOrientation) {
    switch (self.imageOrientation) {
        //: case UIImageOrientationDown:
        case UIImageOrientationDown:
        //: case UIImageOrientationDownMirrored:
        case UIImageOrientationDownMirrored:
            //: transform = CGAffineTransformTranslate(transform, self.size.width, self.size.height);
            transform = CGAffineTransformTranslate(transform, self.size.width, self.size.height);
            //: transform = CGAffineTransformRotate(transform, 3.14159265358979323846264338327950288);
            transform = CGAffineTransformRotate(transform, 3.14159265358979323846264338327950288);
            //: break;
            break;

        //: case UIImageOrientationLeft:
        case UIImageOrientationLeft:
        //: case UIImageOrientationLeftMirrored:
        case UIImageOrientationLeftMirrored:
            //: transform = CGAffineTransformTranslate(transform, self.size.width, 0);
            transform = CGAffineTransformTranslate(transform, self.size.width, 0);
            //: transform = CGAffineTransformRotate(transform, 1.57079632679489661923132169163975144);
            transform = CGAffineTransformRotate(transform, 1.57079632679489661923132169163975144);
            //: break;
            break;

        //: case UIImageOrientationRight:
        case UIImageOrientationRight:
        //: case UIImageOrientationRightMirrored:
        case UIImageOrientationRightMirrored:
            //: transform = CGAffineTransformTranslate(transform, 0, self.size.height);
            transform = CGAffineTransformTranslate(transform, 0, self.size.height);
            //: transform = CGAffineTransformRotate(transform, -1.57079632679489661923132169163975144);
            transform = CGAffineTransformRotate(transform, -1.57079632679489661923132169163975144);
            //: break;
            break;
        //: default:
        default:
            //: break;
            break;
    }
    //: switch (self.imageOrientation) {
    switch (self.imageOrientation) {
        //: case UIImageOrientationUpMirrored:
        case UIImageOrientationUpMirrored:
        //: case UIImageOrientationDownMirrored:
        case UIImageOrientationDownMirrored:
            //: transform = CGAffineTransformTranslate(transform, self.size.width, 0);
            transform = CGAffineTransformTranslate(transform, self.size.width, 0);
            //: transform = CGAffineTransformScale(transform, -1, 1);
            transform = CGAffineTransformScale(transform, -1, 1);
            //: break;
            break;

        //: case UIImageOrientationLeftMirrored:
        case UIImageOrientationLeftMirrored:
        //: case UIImageOrientationRightMirrored:
        case UIImageOrientationRightMirrored:
            //: transform = CGAffineTransformTranslate(transform, self.size.height, 0);
            transform = CGAffineTransformTranslate(transform, self.size.height, 0);
            //: transform = CGAffineTransformScale(transform, -1, 1);
            transform = CGAffineTransformScale(transform, -1, 1);
            //: break;
            break;
        //: default:
        default:
            //: break;
            break;
    }
    //: CGContextRef ctx = CGBitmapContextCreate(NULL, self.size.width, self.size.height,
    CGContextRef ctx = CGBitmapContextCreate(NULL, self.size.width, self.size.height,
                                             //: CGImageGetBitsPerComponent(self.CGImage), 0,
                                             CGImageGetBitsPerComponent(self.CGImage), 0,
                                             //: CGImageGetColorSpace(self.CGImage),
                                             CGImageGetColorSpace(self.CGImage),
                                             //: CGImageGetBitmapInfo(self.CGImage));
                                             CGImageGetBitmapInfo(self.CGImage));
    //: CGContextConcatCTM(ctx, transform);
    CGContextConcatCTM(ctx, transform);
    //: switch (self.imageOrientation) {
    switch (self.imageOrientation) {
        //: case UIImageOrientationLeft:
        case UIImageOrientationLeft:
        //: case UIImageOrientationLeftMirrored:
        case UIImageOrientationLeftMirrored:
        //: case UIImageOrientationRight:
        case UIImageOrientationRight:
        //: case UIImageOrientationRightMirrored:
        case UIImageOrientationRightMirrored:
            //: CGContextDrawImage(ctx, CGRectMake(0,0,self.size.height,self.size.width), self.CGImage);
            CGContextDrawImage(ctx, CGRectMake(0,0,self.size.height,self.size.width), self.CGImage);
            //: break;
            break;

        //: default:
        default:
            //: CGContextDrawImage(ctx, CGRectMake(0,0,self.size.width,self.size.height), self.CGImage);
            CGContextDrawImage(ctx, CGRectMake(0,0,self.size.width,self.size.height), self.CGImage);
            //: break;
            break;
    }
    //: CGImageRef cgimg = CGBitmapContextCreateImage(ctx);
    CGImageRef cgimg = CGBitmapContextCreateImage(ctx);
    //: UIImage *img = [UIImage imageWithCGImage:cgimg];
    UIImage *img = [UIImage imageWithCGImage:cgimg];
    //: CGContextRelease(ctx);
    CGContextRelease(ctx);
    //: CGImageRelease(cgimg);
    CGImageRelease(cgimg);
    //: return img;
    return img;

}
//: - (UIImage *)imageAtRect:(CGRect)rect
- (UIImage *)rectPerform:(CGRect)rect
{

    //: UIImage *fixedImage = [self fixOrientation];
    UIImage *fixedImage = [self gross];
    //: CGImageRef imageRef = CGImageCreateWithImageInRect([fixedImage CGImage], rect);
    CGImageRef imageRef = CGImageCreateWithImageInRect([fixedImage CGImage], rect);
    //: UIImage* subImage = [UIImage imageWithCGImage: imageRef];
    UIImage* subImage = [UIImage imageWithCGImage: imageRef];
    //: CGImageRelease(imageRef);
    CGImageRelease(imageRef);

    //: return subImage;
    return subImage;

}
//: @end
@end
//: @interface BrokerHavenFormatter: UIView
@interface BrokerHavenFormatter: UIView

//: @property (strong, nonatomic) UIColor *lineColor;
@property (strong, nonatomic) UIColor *effectScope;
//: @property (assign, nonatomic) DiagramReceiveActionFetchPosition cornerPosition;
@property (assign, nonatomic) DiagramReceiveActionFetchPosition genderLight;
//: @property (assign, nonatomic) BrokerHavenFormatter *relativeViewX;
@property (assign, nonatomic) BrokerHavenFormatter *box;
//: @property (strong, nonatomic) CAShapeLayer *cornerShapeLayer;
@property (strong, nonatomic) CAShapeLayer *unique;
//: @property (assign, nonatomic) CGFloat lineWidth;
@property (assign, nonatomic) CGFloat removekick;
//: @property (assign, nonatomic) BrokerHavenFormatter *relativeViewY;
@property (assign, nonatomic) BrokerHavenFormatter *player;

//: - (void)updateSizeWithWidth: (CGFloat)width height: (CGFloat)height;
- (void)suggestHeight: (CGFloat)width smartFlash: (CGFloat)height;
//: @end
@end
//: @implementation BrokerHavenFormatter
@implementation BrokerHavenFormatter
//: - (void)setCornerPosition:(DiagramReceiveActionFetchPosition)cornerPosition {
- (void)setGenderLight:(DiagramReceiveActionFetchPosition)cornerPosition {

    //: _cornerPosition = cornerPosition;
    _genderLight = cornerPosition;
    //: [self drawCornerLines];
    [self dame];

}
//: - (void)setLineWidth:(CGFloat)lineWidth {
- (void)setRemovekick:(CGFloat)lineWidth {

    //: _lineWidth = lineWidth;
    _removekick = lineWidth;
    //: [self drawCornerLines];
    [self dame];

}
//: - (void)drawCornerLines {
- (void)dame {

    //: if(_cornerShapeLayer && _cornerShapeLayer.superlayer) {
    if(_unique && _unique.superlayer) {
        //: [_cornerShapeLayer removeFromSuperlayer];
        [_unique removeFromSuperlayer];
    }
    //: _cornerShapeLayer = [CAShapeLayer layer];
    _unique = [CAShapeLayer layer];
    //: _cornerShapeLayer.lineWidth = _lineWidth;
    _unique.lineWidth = _removekick;
    //: _cornerShapeLayer.strokeColor = _lineColor.CGColor;
    _unique.strokeColor = _effectScope.CGColor;
    //: _cornerShapeLayer.fillColor = [UIColor clearColor].CGColor;
    _unique.fillColor = [UIColor clearColor].CGColor;

    //: UIBezierPath *cornerPath = [UIBezierPath bezierPath];
    UIBezierPath *cornerPath = [UIBezierPath bezierPath];
    //: CGFloat paddingX = _lineWidth / 2.0f;
    CGFloat paddingX = _removekick / 2.0f;
    //: CGFloat paddingY = _lineWidth / 2.0f;
    CGFloat paddingY = _removekick / 2.0f;
    //: switch (_cornerPosition) {
    switch (_genderLight) {
        //: case DiagramReceiveActionFetchPositionTopLeft: {
        case DiagramReceiveActionFetchPositionTopLeft: {
            //: [cornerPath moveToPoint:CGPointMake(CGRectGetWidth(self.bounds), paddingY)];
            [cornerPath moveToPoint:CGPointMake(CGRectGetWidth(self.bounds), paddingY)];
            //: [cornerPath addLineToPoint:CGPointMake(paddingX, paddingY)];
            [cornerPath addLineToPoint:CGPointMake(paddingX, paddingY)];
            //: [cornerPath addLineToPoint:CGPointMake(paddingX, CGRectGetHeight(self.bounds))];
            [cornerPath addLineToPoint:CGPointMake(paddingX, CGRectGetHeight(self.bounds))];
            //: break;
            break;
        }
        //: case DiagramReceiveActionFetchPositionTopRight: {
        case DiagramReceiveActionFetchPositionTopRight: {
            //: [cornerPath moveToPoint:CGPointMake(0, paddingY)];
            [cornerPath moveToPoint:CGPointMake(0, paddingY)];
            //: [cornerPath addLineToPoint:CGPointMake(CGRectGetWidth(self.bounds) - paddingX, paddingY)];
            [cornerPath addLineToPoint:CGPointMake(CGRectGetWidth(self.bounds) - paddingX, paddingY)];
            //: [cornerPath addLineToPoint:CGPointMake(CGRectGetWidth(self.bounds) - paddingX, CGRectGetHeight(self.bounds))];
            [cornerPath addLineToPoint:CGPointMake(CGRectGetWidth(self.bounds) - paddingX, CGRectGetHeight(self.bounds))];
            //: break;
            break;
        }
        //: case DiagramReceiveActionFetchPositionBottomLeft: {
        case DiagramReceiveActionFetchPositionBottomLeft: {
            //: [cornerPath moveToPoint:CGPointMake(paddingX, 0)];
            [cornerPath moveToPoint:CGPointMake(paddingX, 0)];
            //: [cornerPath addLineToPoint:CGPointMake(paddingX, CGRectGetHeight(self.bounds) - paddingY)];
            [cornerPath addLineToPoint:CGPointMake(paddingX, CGRectGetHeight(self.bounds) - paddingY)];
            //: [cornerPath addLineToPoint:CGPointMake(CGRectGetWidth(self.bounds), CGRectGetHeight(self.bounds) - paddingY)];
            [cornerPath addLineToPoint:CGPointMake(CGRectGetWidth(self.bounds), CGRectGetHeight(self.bounds) - paddingY)];
            //: break;
            break;
        }
        //: case DiagramReceiveActionFetchPositionBottomRight: {
        case DiagramReceiveActionFetchPositionBottomRight: {
            //: [cornerPath moveToPoint:CGPointMake(CGRectGetWidth(self.bounds) - paddingX, 0)];
            [cornerPath moveToPoint:CGPointMake(CGRectGetWidth(self.bounds) - paddingX, 0)];
            //: [cornerPath addLineToPoint:CGPointMake(CGRectGetWidth(self.bounds) - paddingX, CGRectGetHeight(self.bounds) - paddingY)];
            [cornerPath addLineToPoint:CGPointMake(CGRectGetWidth(self.bounds) - paddingX, CGRectGetHeight(self.bounds) - paddingY)];
            //: [cornerPath addLineToPoint:CGPointMake(0, CGRectGetHeight(self.bounds) - paddingY)];
            [cornerPath addLineToPoint:CGPointMake(0, CGRectGetHeight(self.bounds) - paddingY)];
            //: break;
            break;
        }
        //: default:
        default:
            //: break;
            break;
    }
    //: _cornerShapeLayer.path = cornerPath.CGPath;
    _unique.path = cornerPath.CGPath;
    //: [self.layer addSublayer: _cornerShapeLayer];
    [self.layer addSublayer: _unique];

}
//: - (void)setLineColor:(UIColor *)lineColor {
- (void)setEffectScope:(UIColor *)lineColor {

    //: _lineColor = lineColor;
    _effectScope = lineColor;
    //: _cornerShapeLayer.strokeColor = lineColor.CGColor;
    _unique.strokeColor = lineColor.CGColor;

}
//: - (instancetype)initWithFrame:(CGRect)frame lineColor: (UIColor *)lineColor lineWidth: (CGFloat)lineWidth {
- (instancetype)initWithOutEyeglasses:(CGRect)frame cry: (UIColor *)lineColor eyeglassesFor: (CGFloat)lineWidth {

    //: self = [super initWithFrame: frame];
    self = [super initWithFrame: frame];
    //: if(self) {
    if(self) {
        //: self.lineColor = lineColor;
        self.effectScope = lineColor;
        //: self.lineWidth = lineWidth;
        self.removekick = lineWidth;
    }
    //: return self;
    return self;
}
//: - (void)updateSizeWithWidth: (CGFloat)width height: (CGFloat)height {
- (void)suggestHeight: (CGFloat)width smartFlash: (CGFloat)height {

    //: switch (_cornerPosition) {
    switch (_genderLight) {
        //: case DiagramReceiveActionFetchPositionTopLeft: {
        case DiagramReceiveActionFetchPositionTopLeft: {
            //: self.frame = CGRectMake(CGRectGetMinX(self.frame), CGRectGetMinY(self.frame), width, height);
            self.frame = CGRectMake(CGRectGetMinX(self.frame), CGRectGetMinY(self.frame), width, height);
            //: break;
            break;
        }
        //: case DiagramReceiveActionFetchPositionTopRight: {
        case DiagramReceiveActionFetchPositionTopRight: {
            //: self.frame = CGRectMake(CGRectGetMaxX(self.frame) - width, CGRectGetMinY(self.frame), width, height);
            self.frame = CGRectMake(CGRectGetMaxX(self.frame) - width, CGRectGetMinY(self.frame), width, height);
            //: break;
            break;
        }
        //: case DiagramReceiveActionFetchPositionBottomLeft: {
        case DiagramReceiveActionFetchPositionBottomLeft: {
            //: self.frame = CGRectMake(CGRectGetMinX(self.frame), CGRectGetMaxY(self.frame) - height, width, height);
            self.frame = CGRectMake(CGRectGetMinX(self.frame), CGRectGetMaxY(self.frame) - height, width, height);
            //: break;
            break;
        }
        //: case DiagramReceiveActionFetchPositionBottomRight: {
        case DiagramReceiveActionFetchPositionBottomRight: {
            //: self.frame = CGRectMake(CGRectGetMaxX(self.frame) - width, CGRectGetMaxY(self.frame) - height, width, height);
            self.frame = CGRectMake(CGRectGetMaxX(self.frame) - width, CGRectGetMaxY(self.frame) - height, width, height);
            //: break;
            break;
        }
        //: default:
        default:
            //: break;
            break;
    }
    //: [self drawCornerLines];
    [self dame];

}
//: @end
@end

//: @interface HandlerCollectionFeasiblePage : UIView
@interface HandlerCollectionFeasiblePage : UIView
//: @property (assign, nonatomic) CGFloat lineWidth;
@property (assign, nonatomic) CGFloat recording;
//: @property (strong, nonatomic) CAShapeLayer *lineLayer;
@property (strong, nonatomic) CAShapeLayer *liberalCommandShapeLayer;
//: @property (assign, nonatomic) KeeperStableDataSourcePort type;
@property (assign, nonatomic) KeeperStableDataSourcePort wicketDoor;
//: @property (assign, nonatomic) CGFloat lineHeight;
@property (assign, nonatomic) CGFloat chorusFloat;
//: @property (strong, nonatomic) UIColor *lineColor;
@property (strong, nonatomic) UIColor *sum;
//: @end
@end
//: @implementation HandlerCollectionFeasiblePage
@implementation HandlerCollectionFeasiblePage
//: - (void)setLineHeight:(CGFloat)lineHeight {
- (void)setChorusFloat:(CGFloat)lineHeight {

    //: _lineHeight = lineHeight;
    _chorusFloat = lineHeight;
    //: _lineLayer.lineWidth = lineHeight;
    _liberalCommandShapeLayer.lineWidth = lineHeight;

}
//: - (void)drawMidLine {
- (void)clickConstraint {

    //: if(_lineLayer && _lineLayer.superlayer) {
    if(_liberalCommandShapeLayer && _liberalCommandShapeLayer.superlayer) {
        //: [_lineLayer removeFromSuperlayer];
        [_liberalCommandShapeLayer removeFromSuperlayer];
    }
    //: _lineLayer = [CAShapeLayer layer];
    _liberalCommandShapeLayer = [CAShapeLayer layer];
    //: _lineLayer.strokeColor = _lineColor.CGColor;
    _liberalCommandShapeLayer.strokeColor = _sum.CGColor;
    //: _lineLayer.lineWidth = _lineHeight;
    _liberalCommandShapeLayer.lineWidth = _chorusFloat;
    //: _lineLayer.fillColor = [UIColor clearColor].CGColor;
    _liberalCommandShapeLayer.fillColor = [UIColor clearColor].CGColor;

    //: UIBezierPath *midLinePath = [UIBezierPath bezierPath];
    UIBezierPath *midLinePath = [UIBezierPath bezierPath];
    //: switch (_type) {
    switch (_wicketDoor) {
        //: case KeeperStableDataSourcePortTop:
        case KeeperStableDataSourcePortTop:
        //: case KeeperStableDataSourcePortBottom: {
        case KeeperStableDataSourcePortBottom: {
            //: [midLinePath moveToPoint:CGPointMake((CGRectGetWidth(self.bounds) - _lineWidth) / 2.0, CGRectGetHeight(self.bounds) / 2.0)];
            [midLinePath moveToPoint:CGPointMake((CGRectGetWidth(self.bounds) - _recording) / 2.0, CGRectGetHeight(self.bounds) / 2.0)];
            //: [midLinePath addLineToPoint:CGPointMake((CGRectGetWidth(self.bounds) + _lineWidth) / 2.0, CGRectGetHeight(self.bounds) / 2.0)];
            [midLinePath addLineToPoint:CGPointMake((CGRectGetWidth(self.bounds) + _recording) / 2.0, CGRectGetHeight(self.bounds) / 2.0)];
            //: break;
            break;
        }
        //: case KeeperStableDataSourcePortRight:
        case KeeperStableDataSourcePortRight:
        //: case KeeperStableDataSourcePortLeft: {
        case KeeperStableDataSourcePortLeft: {
            //: [midLinePath moveToPoint:CGPointMake(CGRectGetWidth(self.bounds) / 2.0, (CGRectGetHeight(self.bounds) - _lineWidth) / 2.0)];
            [midLinePath moveToPoint:CGPointMake(CGRectGetWidth(self.bounds) / 2.0, (CGRectGetHeight(self.bounds) - _recording) / 2.0)];
            //: [midLinePath addLineToPoint:CGPointMake(CGRectGetWidth(self.bounds) / 2.0, (CGRectGetHeight(self.bounds) + _lineWidth) / 2.0)];
            [midLinePath addLineToPoint:CGPointMake(CGRectGetWidth(self.bounds) / 2.0, (CGRectGetHeight(self.bounds) + _recording) / 2.0)];
            //: break;
            break;
        }
        //: default:
        default:
            //: break;
            break;
    }
    //: _lineLayer.path = midLinePath.CGPath;
    _liberalCommandShapeLayer.path = midLinePath.CGPath;
    //: [self.layer addSublayer: _lineLayer];
    [self.layer addSublayer: _liberalCommandShapeLayer];

}
//: - (instancetype)initWithLineWidth: (CGFloat)lineWidth lineHeight: (CGFloat)lineHeight lineColor: (UIColor *)lineColor {
- (instancetype)initWithSpaceHead: (CGFloat)lineWidth emotion: (CGFloat)lineHeight directorGlobe: (UIColor *)lineColor {

    //: self = [super initWithFrame: CGRectMake(0, 0, 44, 44)];
    self = [super initWithFrame: CGRectMake(0, 0, 44, 44)];
    //: if(self) {
    if(self) {
        //: self.lineWidth = lineWidth;
        self.recording = lineWidth;
        //: self.lineHeight = lineHeight;
        self.chorusFloat = lineHeight;
        //: self.lineColor = lineColor;
        self.sum = lineColor;
    }
    //: return self;
    return self;

}
//: - (void)setType:(KeeperStableDataSourcePort)type {
- (void)setWicketDoor:(KeeperStableDataSourcePort)type {

    //: _type = type;
    _wicketDoor = type;
    //: [self drawMidLine];
    [self clickConstraint];

}
//: - (void)setLineWidth:(CGFloat)lineWidth {
- (void)setRecording:(CGFloat)lineWidth {

    //: _lineWidth = lineWidth;
    _recording = lineWidth;
    //: [self drawMidLine];
    [self clickConstraint];

}
//: - (void)setLineColor:(UIColor *)lineColor {
- (void)setSum:(UIColor *)lineColor {

    //: _lineColor = lineColor;
    _sum = lineColor;
    //: _lineLayer.strokeColor = lineColor.CGColor;
    _liberalCommandShapeLayer.strokeColor = lineColor.CGColor;

}
//: @end
@end

//: @interface TeamInteractiveViewportRate : UIView
@interface TeamInteractiveViewportRate : UIView
//: @property (assign, nonatomic) CGFloat borderWidth;
@property (assign, nonatomic) CGFloat dark;
//: @property (strong, nonatomic) CAShapeLayer *borderLayer;
@property (strong, nonatomic) CAShapeLayer *backBurner;
//: @property (strong, nonatomic) CAShapeLayer *crossLineLayer;
@property (strong, nonatomic) CAShapeLayer *line;
//: @property (assign, nonatomic) CGFloat crossLineWidth;
@property (assign, nonatomic) CGFloat dramatization;
//: @property (assign, nonatomic) BOOL showCrossLines;
@property (assign, nonatomic) BOOL mark;
//: @property (strong, nonatomic) UIColor *borderColor;
@property (strong, nonatomic) UIColor *persist;
//: @property (strong, nonatomic) UIColor *crossLineColor;
@property (strong, nonatomic) UIColor *edit;
//: @end
@end
//: @implementation TeamInteractiveViewportRate
@implementation TeamInteractiveViewportRate

//: - (void)showCrossLineLayer {
- (void)overlayMonitorLayer {

    //: UIBezierPath *path = [UIBezierPath bezierPath];
    UIBezierPath *path = [UIBezierPath bezierPath];
    //: [path moveToPoint:CGPointMake(CGRectGetWidth(self.bounds) / 3.0, 0)];
    [path moveToPoint:CGPointMake(CGRectGetWidth(self.bounds) / 3.0, 0)];
    //: [path addLineToPoint: CGPointMake(CGRectGetWidth(self.bounds) / 3.0, CGRectGetHeight(self.bounds))];
    [path addLineToPoint: CGPointMake(CGRectGetWidth(self.bounds) / 3.0, CGRectGetHeight(self.bounds))];
    //: [path moveToPoint:CGPointMake(CGRectGetWidth(self.bounds) / 3.0 * 2.0, 0)];
    [path moveToPoint:CGPointMake(CGRectGetWidth(self.bounds) / 3.0 * 2.0, 0)];
    //: [path addLineToPoint: CGPointMake(CGRectGetWidth(self.bounds) / 3.0 * 2.0, CGRectGetHeight(self.bounds))];
    [path addLineToPoint: CGPointMake(CGRectGetWidth(self.bounds) / 3.0 * 2.0, CGRectGetHeight(self.bounds))];
    //: [path moveToPoint:CGPointMake(0, CGRectGetHeight(self.bounds) / 3.0)];
    [path moveToPoint:CGPointMake(0, CGRectGetHeight(self.bounds) / 3.0)];
    //: [path addLineToPoint: CGPointMake(CGRectGetWidth(self.bounds), CGRectGetHeight(self.bounds) / 3.0)];
    [path addLineToPoint: CGPointMake(CGRectGetWidth(self.bounds), CGRectGetHeight(self.bounds) / 3.0)];
    //: [path moveToPoint:CGPointMake(0, CGRectGetHeight(self.bounds) / 3.0 * 2.0)];
    [path moveToPoint:CGPointMake(0, CGRectGetHeight(self.bounds) / 3.0 * 2.0)];
    //: [path addLineToPoint: CGPointMake(CGRectGetWidth(self.bounds), CGRectGetHeight(self.bounds) / 3.0 * 2.0)];
    [path addLineToPoint: CGPointMake(CGRectGetWidth(self.bounds), CGRectGetHeight(self.bounds) / 3.0 * 2.0)];
    //: if(!_crossLineLayer) {
    if(!_line) {
        //: _crossLineLayer = [CAShapeLayer layer];
        _line = [CAShapeLayer layer];
        //: [self.layer addSublayer: _crossLineLayer];
        [self.layer addSublayer: _line];
    }
    //: _crossLineLayer.lineWidth = _crossLineWidth;
    _line.lineWidth = _dramatization;
    //: _crossLineLayer.strokeColor = _crossLineColor.CGColor;
    _line.strokeColor = _edit.CGColor;
    //: _crossLineLayer.path = path.CGPath;
    _line.path = path.CGPath;

}
//: - (void)setShowCrossLines:(BOOL)showCrossLines {
- (void)setMark:(BOOL)showCrossLines {

    //: if(_showCrossLines && !showCrossLines) {
    if(_mark && !showCrossLines) {
        //: [_crossLineLayer removeFromSuperlayer];
        [_line removeFromSuperlayer];
        //: _crossLineLayer = nil;
        _line = nil;
    }
    //: else if(!_showCrossLines && showCrossLines) {
    else if(!_mark && showCrossLines) {
        //: [self showCrossLineLayer];
        [self overlayMonitorLayer];
    }
    //: _showCrossLines = showCrossLines;
    _mark = showCrossLines;

}
//: - (instancetype)init {
- (instancetype)init {

    //: self = [super init];
    self = [super init];
    //: if(self) {
    if(self) {
        //: [self createBorderLayer];
        [self alreadySafety];
    }
    //: return self;
    return self;
}
//: - (void)setFrame:(CGRect)frame {
- (void)setFrame:(CGRect)frame {

    //: [super setFrame: frame];
    [super setFrame: frame];
    //: if(_showCrossLines) {
    if(_mark) {
        //: [self showCrossLineLayer];
        [self overlayMonitorLayer];
    }
    //: [self resetBorderLayerPath];
    [self citation];

}
//: - (void)setBorderColor:(UIColor *)borderColor {
- (void)setPersist:(UIColor *)borderColor {

    //: _borderColor = borderColor;
    _persist = borderColor;
    //: _borderLayer.strokeColor = borderColor.CGColor;
    _backBurner.strokeColor = borderColor.CGColor;

}
//: - (void)setBorderWidth:(CGFloat)borderWidth {
- (void)setDark:(CGFloat)borderWidth {

    //: _borderWidth = borderWidth;
    _dark = borderWidth;
    //: [self resetBorderLayerPath];
    [self citation];

}
//: - (UIView *) hitTest:(CGPoint) point withEvent:(UIEvent *)event {
- (UIView *) hitTest:(CGPoint) point withEvent:(UIEvent *)event {

    //: for(UIView *subView in self.subviews) {
    for(UIView *subView in self.subviews) {
        //: if(CGRectContainsPoint(subView.frame, point)) {
        if(CGRectContainsPoint(subView.frame, point)) {
            //: return subView;
            return subView;
        }
    }
    //: if(CGRectContainsPoint(self.bounds, point)) {
    if(CGRectContainsPoint(self.bounds, point)) {
        //: return self;
        return self;
    }
    //: return nil;
    return nil;

}
//: - (void)resetBorderLayerPath {
- (void)citation {

    //: UIBezierPath *layerPath = [UIBezierPath bezierPathWithRect: CGRectMake(_borderWidth / 2.0f, _borderWidth / 2.0f, CGRectGetWidth(self.bounds) - _borderWidth, CGRectGetHeight(self.bounds) - _borderWidth)];
    UIBezierPath *layerPath = [UIBezierPath bezierPathWithRect: CGRectMake(_dark / 2.0f, _dark / 2.0f, CGRectGetWidth(self.bounds) - _dark, CGRectGetHeight(self.bounds) - _dark)];
    //: _borderLayer.lineWidth = _borderWidth;
    _backBurner.lineWidth = _dark;
    //: _borderLayer.fillColor = nil;
    _backBurner.fillColor = nil;
    //: _borderLayer.path = layerPath.CGPath;
    _backBurner.path = layerPath.CGPath;

}
//: - (void)setBounds:(CGRect)bounds {
- (void)setBounds:(CGRect)bounds {

    //: [super setBounds:bounds];
    [super setBounds:bounds];
    //: if(_showCrossLines) {
    if(_mark) {
        //: [self showCrossLineLayer];
        [self overlayMonitorLayer];
    }
    //: [self resetBorderLayerPath];
    [self citation];

}
//: - (void)setCrossLineColor:(UIColor *)crossLineColor {
- (void)setEdit:(UIColor *)crossLineColor {

    //: _crossLineColor = crossLineColor;
    _edit = crossLineColor;
    //: _crossLineLayer.strokeColor = crossLineColor.CGColor;
    _line.strokeColor = crossLineColor.CGColor;

}
//: - (void)createBorderLayer {
- (void)alreadySafety {

    //: if(_borderLayer && _borderLayer.superlayer) {
    if(_backBurner && _backBurner.superlayer) {
        //: [_borderLayer removeFromSuperlayer];
        [_backBurner removeFromSuperlayer];
    }
    //: _borderLayer = [CAShapeLayer layer];
    _backBurner = [CAShapeLayer layer];
    //: [self.layer addSublayer: _borderLayer];
    [self.layer addSublayer: _backBurner];

}
//: - (void)setCrossLineWidth:(CGFloat)crossLineWidth {
- (void)setDramatization:(CGFloat)crossLineWidth {

    //: _crossLineWidth = crossLineWidth;
    _dramatization = crossLineWidth;
    //: _crossLineLayer.lineWidth = crossLineWidth;
    _line.lineWidth = crossLineWidth;

}
//: @end
@end
//: @interface FormatterPrimalAlongCreate() {
@interface FormatterPrimalAlongCreate() {

    //: CGFloat currentMinSpace;
    CGFloat between;

}
//: @property (strong, nonatomic) UIPanGestureRecognizer *rightMidPan;
@property (strong, nonatomic) UIPanGestureRecognizer *down;
//: @property (strong, nonatomic) UIPanGestureRecognizer *topRightPan;
@property (strong, nonatomic) UIPanGestureRecognizer *pan;
//: @property (strong, nonatomic) HandlerCollectionFeasiblePage *bottomMidLine;
@property (strong, nonatomic) HandlerCollectionFeasiblePage *factory;
//: @property (assign, nonatomic) CGSize pinchOriSize;
@property (assign, nonatomic) CGSize reverseSize;
//: @property (strong, nonatomic) UIPanGestureRecognizer *cropAreaPan;
@property (strong, nonatomic) UIPanGestureRecognizer *comment;
//: @property (strong, nonatomic) UIPanGestureRecognizer *bottomMidPan;
@property (strong, nonatomic) UIPanGestureRecognizer *found;
//: @property (strong, nonatomic) UIImageView *imageView;
@property (strong, nonatomic) UIImageView *searched;
//: @property (strong, nonatomic) UIPanGestureRecognizer *bottomLeftPan;
@property (strong, nonatomic) UIPanGestureRecognizer *exception;
//: @property (assign, nonatomic, readonly) CGFloat cornerMargin;
@property (assign, nonatomic, readonly) CGFloat liberal;
//: @property (strong, nonatomic) UIPanGestureRecognizer *bottomRightPan;
@property (strong, nonatomic) UIPanGestureRecognizer *shotGestureRecognizer;
//: @property (strong, nonatomic) HandlerCollectionFeasiblePage *topMidLine;
@property (strong, nonatomic) HandlerCollectionFeasiblePage *delicate;
//: @property (strong, nonatomic) UIPanGestureRecognizer *topMidPan;
@property (strong, nonatomic) UIPanGestureRecognizer *magnitudemit;
//: @property (strong, nonatomic) HandlerCollectionFeasiblePage *rightMidLine;
@property (strong, nonatomic) HandlerCollectionFeasiblePage *diamondOver;
//: @property (strong, nonatomic) BrokerHavenFormatter *bottomLeftCorner;
@property (strong, nonatomic) BrokerHavenFormatter *coverPort;
//: @property (strong, nonatomic) BrokerHavenFormatter *topLeftCorner;
@property (strong, nonatomic) BrokerHavenFormatter *prompt;
//: @property (strong, nonatomic) UIPanGestureRecognizer *topLeftPan;
@property (strong, nonatomic) UIPanGestureRecognizer *place;
//: @property (strong, nonatomic) UIView *cropMaskView;
@property (strong, nonatomic) UIView *contact;
//: @property (strong, nonatomic) BrokerHavenFormatter *topRightCorner;
@property (strong, nonatomic) BrokerHavenFormatter *middle;
//: @property (strong, nonatomic) UIPinchGestureRecognizer *cropAreaPinch;
@property (strong, nonatomic) UIPinchGestureRecognizer *nativeEach;
//: @property (assign, nonatomic) CGPoint cropAreaOriCenter;
@property (assign, nonatomic) CGPoint activityCenter;
//: @property (assign, nonatomic) CGRect cropAreaOriFrame;
@property (assign, nonatomic) CGRect big;
//: @property (strong, nonatomic) HandlerCollectionFeasiblePage *leftMidLine;
@property (strong, nonatomic) HandlerCollectionFeasiblePage *lineup;
//: @property (strong, nonatomic) TeamInteractiveViewportRate *cropAreaView;
@property (strong, nonatomic) TeamInteractiveViewportRate *galumph;
//: @property (strong, nonatomic) UIPanGestureRecognizer *leftMidPan;
@property (strong, nonatomic) UIPanGestureRecognizer *forget;
//: @property (strong, nonatomic) BrokerHavenFormatter *bottomRightCorner;
@property (strong, nonatomic) BrokerHavenFormatter *enabletoTotal;
//: @property (assign, nonatomic) CGFloat imageAspectRatio;
@property (assign, nonatomic) CGFloat balancedLibrary;
//: @property (assign, nonatomic) CGFloat paddingLeftRight;
@property (assign, nonatomic) CGFloat exit;
//: @property (assign, nonatomic) CGFloat paddingTopBottom;
@property (assign, nonatomic) CGFloat mountainUnderbelly;
//: @end
@end
//: @implementation FormatterPrimalAlongCreate
@implementation FormatterPrimalAlongCreate

//: - (instancetype)initWithFrame:(CGRect)frame {
- (instancetype)initWithFrame:(CGRect)frame {

    //: self = [super initWithFrame: frame];
    self = [super initWithFrame: frame];
    //: if(self) {
    if(self) {
        //: [self commonInit];
        [self delivery];
    }
    //: return self;
    return self;

}
//: - (void)setCropAreaCornerWidth:(CGFloat)cropAreaCornerWidth {
- (void)setPost:(CGFloat)cropAreaCornerWidth {

    //: _cropAreaCornerWidth = cropAreaCornerWidth;
    _post = cropAreaCornerWidth;
    //: [self resetCornersOnSizeChanged];
    [self facilityCommon];

}
//: - (void)setShowMidLines:(BOOL)showMidLines {
- (void)setClear:(BOOL)showMidLines {

    //: if(_cropAspectRatio == 0) {
    if(_cropFactorOfSafetyCharacteristic == 0) {
        //: if(!_showMidLines && showMidLines) {
        if(!_clear && showMidLines) {
            //: [self createMidLines];
            [self general];
            //: [self resetMidLines];
            [self restriction];
        }
        //: else if(_showMidLines && !showMidLines) {
        else if(_clear && !showMidLines) {
            //: [self removeMidLines];
            [self benchLines];
        }
    }
    //: _showMidLines = showMidLines;
    _clear = showMidLines;

}
//: - (void)setMaskColor:(UIColor *)maskColor {
- (void)setBecomeCapture:(UIColor *)maskColor {

    //: _maskColor = maskColor;
    _becomeCapture = maskColor;
    //: _cropMaskView.backgroundColor = maskColor;
    _contact.backgroundColor = maskColor;

}
//: - (void)setCropAreaCrossLineColor:(UIColor *)cropAreaCrossLineColor {
- (void)setRational:(UIColor *)cropAreaCrossLineColor {

    //: _cropAreaCrossLineColor = cropAreaCrossLineColor;
    _rational = cropAreaCrossLineColor;
    //: _cropAreaView.crossLineColor = cropAreaCrossLineColor;
    _galumph.edit = cropAreaCrossLineColor;

}
//: - (void)resetCropAreaByAspectRatio {
- (void)majorPlanet {

    //: if(_imageAspectRatio == 0) return;
    if(_balancedLibrary == 0) return;
    //: CGFloat tmpCornerMargin = self.cornerMargin * _cornerBorderInImage;
    CGFloat tmpCornerMargin = self.liberal * _imageLedge;
    //: CGFloat width, height;
    CGFloat width, height;
    //: if(_cropAspectRatio == 0) {
    if(_cropFactorOfSafetyCharacteristic == 0) {
        //: width = (CGRectGetWidth(_imageView.bounds) - 2 * tmpCornerMargin) * _initialScaleFactor;
        width = (CGRectGetWidth(_searched.bounds) - 2 * tmpCornerMargin) * _monitor;
        //: height = (CGRectGetHeight(_imageView.bounds) - 2 * tmpCornerMargin) * _initialScaleFactor;
        height = (CGRectGetHeight(_searched.bounds) - 2 * tmpCornerMargin) * _monitor;
        //: if(_showMidLines) {
        if(_clear) {
            //: [self createMidLines];
            [self general];
            //: [self resetMidLines];
            [self restriction];
        }
    }
    //: else {
    else {
        //: [self removeMidLines];
        [self benchLines];
        //: if(_imageAspectRatio > _cropAspectRatio) {
        if(_balancedLibrary > _cropFactorOfSafetyCharacteristic) {
            //: height = (CGRectGetHeight(_imageView.bounds) - 2 * tmpCornerMargin) * _initialScaleFactor;
            height = (CGRectGetHeight(_searched.bounds) - 2 * tmpCornerMargin) * _monitor;
            //: width = height * _cropAspectRatio;
            width = height * _cropFactorOfSafetyCharacteristic;
        }
        //: else {
        else {
            //: width = (CGRectGetWidth(_imageView.bounds) - 2 * tmpCornerMargin) * _initialScaleFactor;
            width = (CGRectGetWidth(_searched.bounds) - 2 * tmpCornerMargin) * _monitor;
            //: height = width / _cropAspectRatio;
            height = width / _cropFactorOfSafetyCharacteristic;
        }
    }
    //: _cropAreaView.frame = CGRectMake((CGRectGetWidth(_imageView.bounds) - width) / 2.0, (CGRectGetHeight(_imageView.bounds) - height) / 2.0, width, height);
    _galumph.frame = CGRectMake((CGRectGetWidth(_searched.bounds) - width) / 2.0, (CGRectGetHeight(_searched.bounds) - height) / 2.0, width, height);
    //: [self resetCornersOnCropAreaFrameChanged];
    [self passage];
    //: [self resetCropTransparentArea];
    [self boot];
    //: [self resetMinSpaceIfNeeded];
    [self dismiss];
}
//: #pragma mark - Setter & Getters
#pragma mark - Setter & Getters
//: - (void)setInitialScaleFactor:(CGFloat)initialScaleFactor {
- (void)setMonitor:(CGFloat)initialScaleFactor {

    //: _initialScaleFactor = ((1.0f) < (initialScaleFactor) ? (1.0f) : (initialScaleFactor));
    _monitor = ((1.0f) < (initialScaleFactor) ? (1.0f) : (initialScaleFactor));

}
//: - (CGFloat)cornerMargin {
- (CGFloat)liberal {

    //: return _cropAreaCornerLineWidth - _cropAreaBorderLineWidth;
    return _stroke - _persist;

}
//: - (void)setShowCrossLines:(BOOL)showCrossLines {
- (void)setAppropriateness:(BOOL)showCrossLines {

    //: _showCrossLines = showCrossLines;
    _appropriateness = showCrossLines;
    //: _cropAreaView.showCrossLines = _showCrossLines;
    _galumph.mark = _appropriateness;

}
//: - (void)handleCornerPan: (UIPanGestureRecognizer *)panGesture {
- (void)slipped: (UIPanGestureRecognizer *)panGesture {

    //: BrokerHavenFormatter *panView = (BrokerHavenFormatter *)panGesture.view;
    BrokerHavenFormatter *panView = (BrokerHavenFormatter *)panGesture.view;
    //: BrokerHavenFormatter *relativeViewX = panView.relativeViewX;
    BrokerHavenFormatter *relativeViewX = panView.box;
    //: BrokerHavenFormatter *relativeViewY = panView.relativeViewY;
    BrokerHavenFormatter *relativeViewY = panView.player;
    //: CGPoint locationInImageView = [panGesture locationInView: _imageView];
    CGPoint locationInImageView = [panGesture locationInView: _searched];
    //: NSInteger xFactor = CGRectGetMinX(relativeViewY.frame) > CGRectGetMinX(panView.frame) ? -1 : 1;
    NSInteger xFactor = CGRectGetMinX(relativeViewY.frame) > CGRectGetMinX(panView.frame) ? -1 : 1;
    //: NSInteger yFactor = CGRectGetMinY(relativeViewX.frame) > CGRectGetMinY(panView.frame) ? -1 : 1;
    NSInteger yFactor = CGRectGetMinY(relativeViewX.frame) > CGRectGetMinY(panView.frame) ? -1 : 1;
    //: CGFloat approachAspectRatio = 0;
    CGFloat approachAspectRatio = 0;
    //: if(panView == _topLeftCorner) {
    if(panView == _prompt) {
        //: approachAspectRatio = (CGRectGetMinX(panView.frame) + self.cornerMargin) / (CGRectGetMinY(panView.frame) + self.cornerMargin);
        approachAspectRatio = (CGRectGetMinX(panView.frame) + self.liberal) / (CGRectGetMinY(panView.frame) + self.liberal);
    }
    //: else if(panView == _topRightCorner) {
    else if(panView == _middle) {
        //: approachAspectRatio = (CGRectGetWidth(_imageView.bounds) - CGRectGetMaxX(panView.frame) + self.cornerMargin) / (CGRectGetMinY(panView.frame) + self.cornerMargin);
        approachAspectRatio = (CGRectGetWidth(_searched.bounds) - CGRectGetMaxX(panView.frame) + self.liberal) / (CGRectGetMinY(panView.frame) + self.liberal);
    }
    //: else if(panView == _bottomLeftCorner) {
    else if(panView == _coverPort) {
        //: approachAspectRatio = (CGRectGetMinX(panView.frame) + self.cornerMargin) / (CGRectGetHeight(_imageView.bounds) - CGRectGetMaxY(panView.frame) + self.cornerMargin);
        approachAspectRatio = (CGRectGetMinX(panView.frame) + self.liberal) / (CGRectGetHeight(_searched.bounds) - CGRectGetMaxY(panView.frame) + self.liberal);
    }
    //: else if(panView == _bottomRightCorner) {
    else if(panView == _enabletoTotal) {
        //: approachAspectRatio = (CGRectGetWidth(_imageView.bounds) - CGRectGetMaxX(panView.frame) + self.cornerMargin) /(CGRectGetHeight(_imageView.bounds) - CGRectGetMaxY(panView.frame) + self.cornerMargin);
        approachAspectRatio = (CGRectGetWidth(_searched.bounds) - CGRectGetMaxX(panView.frame) + self.liberal) /(CGRectGetHeight(_searched.bounds) - CGRectGetMaxY(panView.frame) + self.liberal);
    }

    //: CGFloat spaceX = (((((locationInImageView.x - relativeViewY.center.x) * xFactor + _cropAreaCornerWidth - self.cornerMargin * 2) > (currentMinSpace + _cropAreaCornerWidth * 2 - self.cornerMargin * 2) ? ((locationInImageView.x - relativeViewY.center.x) * xFactor + _cropAreaCornerWidth - self.cornerMargin * 2) : (currentMinSpace + _cropAreaCornerWidth * 2 - self.cornerMargin * 2))) < (xFactor < 0 ? relativeViewY.center.x + _cropAreaCornerWidth / 2.0 - self.cornerMargin * 2 + self.cornerMargin * !_cornerBorderInImage : CGRectGetWidth(_imageView.bounds) - relativeViewY.center.x + _cropAreaCornerWidth / 2.0 - self.cornerMargin * 2 + self.cornerMargin * !_cornerBorderInImage) ? ((((locationInImageView.x - relativeViewY.center.x) * xFactor + _cropAreaCornerWidth - self.cornerMargin * 2) > (currentMinSpace + _cropAreaCornerWidth * 2 - self.cornerMargin * 2) ? ((locationInImageView.x - relativeViewY.center.x) * xFactor + _cropAreaCornerWidth - self.cornerMargin * 2) : (currentMinSpace + _cropAreaCornerWidth * 2 - self.cornerMargin * 2))) : (xFactor < 0 ? relativeViewY.center.x + _cropAreaCornerWidth / 2.0 - self.cornerMargin * 2 + self.cornerMargin * !_cornerBorderInImage : CGRectGetWidth(_imageView.bounds) - relativeViewY.center.x + _cropAreaCornerWidth / 2.0 - self.cornerMargin * 2 + self.cornerMargin * !_cornerBorderInImage));
    CGFloat spaceX = (((((locationInImageView.x - relativeViewY.center.x) * xFactor + _post - self.liberal * 2) > (between + _post * 2 - self.liberal * 2) ? ((locationInImageView.x - relativeViewY.center.x) * xFactor + _post - self.liberal * 2) : (between + _post * 2 - self.liberal * 2))) < (xFactor < 0 ? relativeViewY.center.x + _post / 2.0 - self.liberal * 2 + self.liberal * !_imageLedge : CGRectGetWidth(_searched.bounds) - relativeViewY.center.x + _post / 2.0 - self.liberal * 2 + self.liberal * !_imageLedge) ? ((((locationInImageView.x - relativeViewY.center.x) * xFactor + _post - self.liberal * 2) > (between + _post * 2 - self.liberal * 2) ? ((locationInImageView.x - relativeViewY.center.x) * xFactor + _post - self.liberal * 2) : (between + _post * 2 - self.liberal * 2))) : (xFactor < 0 ? relativeViewY.center.x + _post / 2.0 - self.liberal * 2 + self.liberal * !_imageLedge : CGRectGetWidth(_searched.bounds) - relativeViewY.center.x + _post / 2.0 - self.liberal * 2 + self.liberal * !_imageLedge));

    //: CGFloat spaceY = (((((locationInImageView.y - relativeViewX.center.y) * yFactor + _cropAreaCornerHeight - self.cornerMargin * 2) > (currentMinSpace + _cropAreaCornerHeight * 2 - self.cornerMargin * 2) ? ((locationInImageView.y - relativeViewX.center.y) * yFactor + _cropAreaCornerHeight - self.cornerMargin * 2) : (currentMinSpace + _cropAreaCornerHeight * 2 - self.cornerMargin * 2))) < (yFactor < 0 ? relativeViewX.center.y + _cropAreaCornerHeight / 2.0 - self.cornerMargin * 2 + self.cornerMargin * !_cornerBorderInImage : CGRectGetHeight(_imageView.bounds) - relativeViewX.center.y + _cropAreaCornerHeight / 2.0 - self.cornerMargin * 2 + self.cornerMargin * !_cornerBorderInImage) ? ((((locationInImageView.y - relativeViewX.center.y) * yFactor + _cropAreaCornerHeight - self.cornerMargin * 2) > (currentMinSpace + _cropAreaCornerHeight * 2 - self.cornerMargin * 2) ? ((locationInImageView.y - relativeViewX.center.y) * yFactor + _cropAreaCornerHeight - self.cornerMargin * 2) : (currentMinSpace + _cropAreaCornerHeight * 2 - self.cornerMargin * 2))) : (yFactor < 0 ? relativeViewX.center.y + _cropAreaCornerHeight / 2.0 - self.cornerMargin * 2 + self.cornerMargin * !_cornerBorderInImage : CGRectGetHeight(_imageView.bounds) - relativeViewX.center.y + _cropAreaCornerHeight / 2.0 - self.cornerMargin * 2 + self.cornerMargin * !_cornerBorderInImage));
    CGFloat spaceY = (((((locationInImageView.y - relativeViewX.center.y) * yFactor + _green - self.liberal * 2) > (between + _green * 2 - self.liberal * 2) ? ((locationInImageView.y - relativeViewX.center.y) * yFactor + _green - self.liberal * 2) : (between + _green * 2 - self.liberal * 2))) < (yFactor < 0 ? relativeViewX.center.y + _green / 2.0 - self.liberal * 2 + self.liberal * !_imageLedge : CGRectGetHeight(_searched.bounds) - relativeViewX.center.y + _green / 2.0 - self.liberal * 2 + self.liberal * !_imageLedge) ? ((((locationInImageView.y - relativeViewX.center.y) * yFactor + _green - self.liberal * 2) > (between + _green * 2 - self.liberal * 2) ? ((locationInImageView.y - relativeViewX.center.y) * yFactor + _green - self.liberal * 2) : (between + _green * 2 - self.liberal * 2))) : (yFactor < 0 ? relativeViewX.center.y + _green / 2.0 - self.liberal * 2 + self.liberal * !_imageLedge : CGRectGetHeight(_searched.bounds) - relativeViewX.center.y + _green / 2.0 - self.liberal * 2 + self.liberal * !_imageLedge));

    //: if(_cropAspectRatio > 0) {
    if(_cropFactorOfSafetyCharacteristic > 0) {
        //: if(_cropAspectRatio >= approachAspectRatio) {
        if(_cropFactorOfSafetyCharacteristic >= approachAspectRatio) {
            //: spaceY = ((spaceX / _cropAspectRatio) > (currentMinSpace + _cropAreaCornerHeight * 2 - self.cornerMargin * 2) ? (spaceX / _cropAspectRatio) : (currentMinSpace + _cropAreaCornerHeight * 2 - self.cornerMargin * 2));
            spaceY = ((spaceX / _cropFactorOfSafetyCharacteristic) > (between + _green * 2 - self.liberal * 2) ? (spaceX / _cropFactorOfSafetyCharacteristic) : (between + _green * 2 - self.liberal * 2));
            //: spaceX = spaceY * _cropAspectRatio;
            spaceX = spaceY * _cropFactorOfSafetyCharacteristic;
        }
        //: else {
        else {
            //: spaceX = ((spaceY * _cropAspectRatio) > (currentMinSpace + _cropAreaCornerWidth * 2 - self.cornerMargin * 2) ? (spaceY * _cropAspectRatio) : (currentMinSpace + _cropAreaCornerWidth * 2 - self.cornerMargin * 2));
            spaceX = ((spaceY * _cropFactorOfSafetyCharacteristic) > (between + _post * 2 - self.liberal * 2) ? (spaceY * _cropFactorOfSafetyCharacteristic) : (between + _post * 2 - self.liberal * 2));
            //: spaceY = spaceX / _cropAspectRatio;
            spaceY = spaceX / _cropFactorOfSafetyCharacteristic;
        }
    }

    //: CGFloat centerX = (spaceX - _cropAreaCornerWidth + self.cornerMargin * 2) * xFactor + relativeViewY.center.x;
    CGFloat centerX = (spaceX - _post + self.liberal * 2) * xFactor + relativeViewY.center.x;
    //: CGFloat centerY = (spaceY - _cropAreaCornerHeight + self.cornerMargin * 2) * yFactor + relativeViewX.center.y;
    CGFloat centerY = (spaceY - _green + self.liberal * 2) * yFactor + relativeViewX.center.y;
    //: panView.center = CGPointMake(centerX, centerY);
    panView.center = CGPointMake(centerX, centerY);
    //: relativeViewX.frame = CGRectMake(CGRectGetMinX(panView.frame), CGRectGetMinY(relativeViewX.frame), CGRectGetWidth(relativeViewX.bounds), CGRectGetHeight(relativeViewX.bounds));
    relativeViewX.frame = CGRectMake(CGRectGetMinX(panView.frame), CGRectGetMinY(relativeViewX.frame), CGRectGetWidth(relativeViewX.bounds), CGRectGetHeight(relativeViewX.bounds));
    //: relativeViewY.frame = CGRectMake(CGRectGetMinX(relativeViewY.frame), CGRectGetMinY(panView.frame), CGRectGetWidth(relativeViewY.bounds), CGRectGetHeight(relativeViewY.bounds));
    relativeViewY.frame = CGRectMake(CGRectGetMinX(relativeViewY.frame), CGRectGetMinY(panView.frame), CGRectGetWidth(relativeViewY.bounds), CGRectGetHeight(relativeViewY.bounds));
    //: [self resetCropAreaOnCornersFrameChanged];
    [self rushSubject];
    //: [self resetCropTransparentArea];
    [self boot];

}
//: - (void)resetCornersOnSizeChanged {
- (void)facilityCommon {

    //: [_topLeftCorner updateSizeWithWidth: _cropAreaCornerWidth height: _cropAreaCornerHeight];
    [_prompt suggestHeight: _post smartFlash: _green];
    //: [_topRightCorner updateSizeWithWidth: _cropAreaCornerWidth height: _cropAreaCornerHeight];
    [_middle suggestHeight: _post smartFlash: _green];
    //: [_bottomLeftCorner updateSizeWithWidth: _cropAreaCornerWidth height: _cropAreaCornerHeight];
    [_coverPort suggestHeight: _post smartFlash: _green];
    //: [_bottomRightCorner updateSizeWithWidth: _cropAreaCornerWidth height: _cropAreaCornerHeight];
    [_enabletoTotal suggestHeight: _post smartFlash: _green];

}

//: - (void)setNeedScaleCrop:(BOOL)needScaleCrop {
- (void)setRemain:(BOOL)needScaleCrop {

    //: if(!_needScaleCrop && needScaleCrop) {
    if(!_remain && needScaleCrop) {
        //: _cropAreaPinch = [[UIPinchGestureRecognizer alloc]initWithTarget: self action:@selector(handleCropAreaPinch:)];
        _nativeEach = [[UIPinchGestureRecognizer alloc]initWithTarget: self action:@selector(radioed:)];
        //: [_cropAreaView addGestureRecognizer: _cropAreaPinch];
        [_galumph addGestureRecognizer: _nativeEach];
    }
    //: else if(_needScaleCrop && !needScaleCrop){
    else if(_remain && !needScaleCrop){
        //: [_cropAreaView removeGestureRecognizer: _cropAreaPinch];
        [_galumph removeGestureRecognizer: _nativeEach];
        //: _cropAreaPinch = nil;
        _nativeEach = nil;
    }
    //: _needScaleCrop = needScaleCrop;
    _remain = needScaleCrop;

}
//: #pragma mark - PinchGesture CallBack
#pragma mark - PinchGesture CallBack
//: - (void)handleCropAreaPinch: (UIPinchGestureRecognizer *)pinchGesture {
- (void)radioed: (UIPinchGestureRecognizer *)pinchGesture {

    //: switch (pinchGesture.state) {
    switch (pinchGesture.state) {
        //: case UIGestureRecognizerStateBegan: {
        case UIGestureRecognizerStateBegan: {
            //: _pinchOriSize = _cropAreaView.frame.size;
            _reverseSize = _galumph.frame.size;
            //: break;
            break;
        }
        //: case UIGestureRecognizerStateChanged: {
        case UIGestureRecognizerStateChanged: {
            //: [self resetCropAreaByScaleFactor: pinchGesture.scale];
            [self genitor: pinchGesture.scale];
            //: break;
            break;
        }
        //: default:
        default:
            //: break;
            break;
    }

}
//: #pragma Instance Methods
#pragma Instance Methods
//: - (UIImage *)currentCroppedImage {
- (UIImage *)underImage {

    //: CGFloat scaleFactor = CGRectGetWidth(_imageView.bounds) / _toCropImage.size.width;
    CGFloat scaleFactor = CGRectGetWidth(_searched.bounds) / _since.size.width;
    //: return [_toCropImage imageAtRect: CGRectMake((CGRectGetMinX(_cropAreaView.frame) + _cropAreaBorderLineWidth) / scaleFactor, (CGRectGetMinY(_cropAreaView.frame) + _cropAreaBorderLineWidth) / scaleFactor, (CGRectGetWidth(_cropAreaView.bounds) - 2 * _cropAreaBorderLineWidth) / scaleFactor, (CGRectGetHeight(_cropAreaView.bounds) - 2 * _cropAreaBorderLineWidth) / scaleFactor)];
    return [_since rectPerform: CGRectMake((CGRectGetMinX(_galumph.frame) + _persist) / scaleFactor, (CGRectGetMinY(_galumph.frame) + _persist) / scaleFactor, (CGRectGetWidth(_galumph.bounds) - 2 * _persist) / scaleFactor, (CGRectGetHeight(_galumph.bounds) - 2 * _persist) / scaleFactor)];

}
//: - (void)setToCropImage:(UIImage *)toCropImage {
- (void)setSince:(UIImage *)toCropImage {

    //: _toCropImage = toCropImage;
    _since = toCropImage;
    //: _imageAspectRatio = toCropImage.size.width / toCropImage.size.height;
    _balancedLibrary = toCropImage.size.width / toCropImage.size.height;
    //: _imageView.image = toCropImage;
    _searched.image = toCropImage;
    //: [self resetImageView];
    [self harvest];
    //: [self resetCropAreaByAspectRatio];
    [self majorPlanet];

}
//: - (void)resetImageView {
- (void)harvest {

    //: CGFloat selfAspectRatio = CGRectGetWidth(self.bounds) / CGRectGetHeight(self.bounds);
    CGFloat selfAspectRatio = CGRectGetWidth(self.bounds) / CGRectGetHeight(self.bounds);
    //: if(_imageAspectRatio > selfAspectRatio) {
    if(_balancedLibrary > selfAspectRatio) {
        //: _paddingLeftRight = 0;
        _exit = 0;
        //: _paddingTopBottom = floor((CGRectGetHeight(self.bounds) - CGRectGetWidth(self.bounds) / _imageAspectRatio) / 2.0);
        _mountainUnderbelly = floor((CGRectGetHeight(self.bounds) - CGRectGetWidth(self.bounds) / _balancedLibrary) / 2.0);
        //: _imageView.frame = CGRectMake(0, _paddingTopBottom, CGRectGetWidth(self.bounds), floor(CGRectGetWidth(self.bounds) / _imageAspectRatio));
        _searched.frame = CGRectMake(0, _mountainUnderbelly, CGRectGetWidth(self.bounds), floor(CGRectGetWidth(self.bounds) / _balancedLibrary));
    }
    //: else {
    else {
        //: _paddingTopBottom = 0;
        _mountainUnderbelly = 0;
        //: _paddingLeftRight = floor((CGRectGetWidth(self.bounds) - CGRectGetHeight(self.bounds) * _imageAspectRatio) / 2.0);
        _exit = floor((CGRectGetWidth(self.bounds) - CGRectGetHeight(self.bounds) * _balancedLibrary) / 2.0);
        //: _imageView.frame = CGRectMake(_paddingLeftRight, 0, floor(CGRectGetHeight(self.bounds) * _imageAspectRatio), CGRectGetHeight(self.bounds));
        _searched.frame = CGRectMake(_exit, 0, floor(CGRectGetHeight(self.bounds) * _balancedLibrary), CGRectGetHeight(self.bounds));
    }

}
//: - (void)resetMinSpaceIfNeeded {
- (void)dismiss {

    //: CGFloat willMinSpace = ((CGRectGetWidth(_cropAreaView.bounds) - _cropAreaCornerWidth * 2 + self.cornerMargin * 2) < (CGRectGetHeight(_cropAreaView.bounds) - _cropAreaCornerHeight * 2 + self.cornerMargin * 2) ? (CGRectGetWidth(_cropAreaView.bounds) - _cropAreaCornerWidth * 2 + self.cornerMargin * 2) : (CGRectGetHeight(_cropAreaView.bounds) - _cropAreaCornerHeight * 2 + self.cornerMargin * 2));
    CGFloat willMinSpace = ((CGRectGetWidth(_galumph.bounds) - _post * 2 + self.liberal * 2) < (CGRectGetHeight(_galumph.bounds) - _green * 2 + self.liberal * 2) ? (CGRectGetWidth(_galumph.bounds) - _post * 2 + self.liberal * 2) : (CGRectGetHeight(_galumph.bounds) - _green * 2 + self.liberal * 2));
    //: currentMinSpace = ((willMinSpace) < (_minSpace) ? (willMinSpace) : (_minSpace));
    between = ((willMinSpace) < (_absoluteSpaceOf) ? (willMinSpace) : (_absoluteSpaceOf));

}
//: - (void)setCropAreaCornerLineColor:(UIColor *)cropAreaCornerLineColor {
- (void)setPrecipitationUmbraColor:(UIColor *)cropAreaCornerLineColor {

    //: _cropAreaCrossLineColor = cropAreaCornerLineColor;
    _rational = cropAreaCornerLineColor;
    //: _topLeftCorner.lineColor = cropAreaCornerLineColor;
    _prompt.effectScope = cropAreaCornerLineColor;
    //: _topRightCorner.lineColor = cropAreaCornerLineColor;
    _middle.effectScope = cropAreaCornerLineColor;
    //: _bottomLeftCorner.lineColor = cropAreaCornerLineColor;
    _coverPort.effectScope = cropAreaCornerLineColor;
    //: _bottomRightCorner.lineColor = cropAreaCornerLineColor;
    _enabletoTotal.effectScope = cropAreaCornerLineColor;

}
//: - (void)resetCropAreaByScaleFactor: (CGFloat)scaleFactor {
- (void)genitor: (CGFloat)scaleFactor {

    //: CGPoint center = _cropAreaView.center;
    CGPoint center = _galumph.center;
    //: CGFloat tmpCornerMargin = self.cornerMargin * _cornerBorderInImage;
    CGFloat tmpCornerMargin = self.liberal * _imageLedge;
    //: CGFloat width = _pinchOriSize.width * scaleFactor;
    CGFloat width = _reverseSize.width * scaleFactor;
    //: CGFloat height = _pinchOriSize.height * scaleFactor;
    CGFloat height = _reverseSize.height * scaleFactor;
    //: CGFloat widthMax = ((CGRectGetWidth(_imageView.bounds) - center.x - tmpCornerMargin) < (center.x - tmpCornerMargin) ? (CGRectGetWidth(_imageView.bounds) - center.x - tmpCornerMargin) : (center.x - tmpCornerMargin)) * 2;
    CGFloat widthMax = ((CGRectGetWidth(_searched.bounds) - center.x - tmpCornerMargin) < (center.x - tmpCornerMargin) ? (CGRectGetWidth(_searched.bounds) - center.x - tmpCornerMargin) : (center.x - tmpCornerMargin)) * 2;
    //: CGFloat widthMin = currentMinSpace + _cropAreaCornerWidth * 2.0 - tmpCornerMargin * 2.0;
    CGFloat widthMin = between + _post * 2.0 - tmpCornerMargin * 2.0;
    //: CGFloat heightMax = ((CGRectGetHeight(_imageView.bounds) - center.y - tmpCornerMargin) < (center.y - tmpCornerMargin) ? (CGRectGetHeight(_imageView.bounds) - center.y - tmpCornerMargin) : (center.y - tmpCornerMargin)) * 2;
    CGFloat heightMax = ((CGRectGetHeight(_searched.bounds) - center.y - tmpCornerMargin) < (center.y - tmpCornerMargin) ? (CGRectGetHeight(_searched.bounds) - center.y - tmpCornerMargin) : (center.y - tmpCornerMargin)) * 2;
    //: CGFloat heightMin = currentMinSpace + _cropAreaCornerWidth * 2.0 - tmpCornerMargin * 2;
    CGFloat heightMin = between + _post * 2.0 - tmpCornerMargin * 2;

    //: BOOL isMinimum = NO;
    BOOL isMinimum = NO;
    //: if(_cropAspectRatio > 1) {
    if(_cropFactorOfSafetyCharacteristic > 1) {
        //: if(height <= heightMin) {
        if(height <= heightMin) {
            //: height = heightMin;
            height = heightMin;
            //: width = height * _cropAspectRatio;
            width = height * _cropFactorOfSafetyCharacteristic;
            //: isMinimum = YES;
            isMinimum = YES;
        }
    }
    //: else {
    else {
        //: if(width <= widthMin) {
        if(width <= widthMin) {
            //: width = widthMin;
            width = widthMin;
            //: height = width / (_cropAspectRatio == 0 ? 1 : _cropAspectRatio);
            height = width / (_cropFactorOfSafetyCharacteristic == 0 ? 1 : _cropFactorOfSafetyCharacteristic);
            //: isMinimum = YES;
            isMinimum = YES;
        }
    }
    //: if(!isMinimum) {
    if(!isMinimum) {
        //: if(_cropAspectRatio == 0) {
        if(_cropFactorOfSafetyCharacteristic == 0) {
            //: if(width >= widthMax) {
            if(width >= widthMax) {
                //: width = ((width) < (CGRectGetWidth(_imageView.bounds) - 2 * tmpCornerMargin) ? (width) : (CGRectGetWidth(_imageView.bounds) - 2 * tmpCornerMargin));
                width = ((width) < (CGRectGetWidth(_searched.bounds) - 2 * tmpCornerMargin) ? (width) : (CGRectGetWidth(_searched.bounds) - 2 * tmpCornerMargin));
                //: center.x = center.x > CGRectGetWidth(_imageView.bounds) / 2.0 ? CGRectGetWidth(_imageView.bounds) - width / 2.0 - tmpCornerMargin : width / 2.0 + tmpCornerMargin;
                center.x = center.x > CGRectGetWidth(_searched.bounds) / 2.0 ? CGRectGetWidth(_searched.bounds) - width / 2.0 - tmpCornerMargin : width / 2.0 + tmpCornerMargin;
            }
            //: if(height > heightMax) {
            if(height > heightMax) {
                //: height = ((height) < (CGRectGetHeight(_imageView.bounds) - 2 * tmpCornerMargin) ? (height) : (CGRectGetHeight(_imageView.bounds) - 2 * tmpCornerMargin));
                height = ((height) < (CGRectGetHeight(_searched.bounds) - 2 * tmpCornerMargin) ? (height) : (CGRectGetHeight(_searched.bounds) - 2 * tmpCornerMargin));
                //: center.y = center.y > CGRectGetHeight(_imageView.bounds) / 2.0 ? CGRectGetHeight(_imageView.bounds) - height / 2.0 - tmpCornerMargin : height / 2.0 + tmpCornerMargin;
                center.y = center.y > CGRectGetHeight(_searched.bounds) / 2.0 ? CGRectGetHeight(_searched.bounds) - height / 2.0 - tmpCornerMargin : height / 2.0 + tmpCornerMargin;
            }

        }
        //: else if(_imageAspectRatio > _cropAspectRatio) {
        else if(_balancedLibrary > _cropFactorOfSafetyCharacteristic) {
            //: if(height >= heightMax) {
            if(height >= heightMax) {
                //: height = ((height) < (CGRectGetHeight(_imageView.bounds) - 2 * tmpCornerMargin) ? (height) : (CGRectGetHeight(_imageView.bounds) - 2 * tmpCornerMargin));
                height = ((height) < (CGRectGetHeight(_searched.bounds) - 2 * tmpCornerMargin) ? (height) : (CGRectGetHeight(_searched.bounds) - 2 * tmpCornerMargin));
                //: center.y = center.y > CGRectGetHeight(_imageView.bounds) / 2.0 ? CGRectGetHeight(_imageView.bounds) - height / 2.0 - tmpCornerMargin : height / 2.0 + tmpCornerMargin;
                center.y = center.y > CGRectGetHeight(_searched.bounds) / 2.0 ? CGRectGetHeight(_searched.bounds) - height / 2.0 - tmpCornerMargin : height / 2.0 + tmpCornerMargin;
            }
            //: width = height * _cropAspectRatio;
            width = height * _cropFactorOfSafetyCharacteristic;
            //: if(width > widthMax) {
            if(width > widthMax) {
                //: center.x = center.x > CGRectGetWidth(_imageView.bounds) / 2.0 ? CGRectGetWidth(_imageView.bounds) - width / 2.0 - tmpCornerMargin : width / 2.0 + tmpCornerMargin;
                center.x = center.x > CGRectGetWidth(_searched.bounds) / 2.0 ? CGRectGetWidth(_searched.bounds) - width / 2.0 - tmpCornerMargin : width / 2.0 + tmpCornerMargin;
            }
        }
        //: else {
        else {
            //: if(width >= widthMax) {
            if(width >= widthMax) {
                //: width = ((width) < (CGRectGetWidth(_imageView.bounds) - 2 * tmpCornerMargin) ? (width) : (CGRectGetWidth(_imageView.bounds) - 2 * tmpCornerMargin));
                width = ((width) < (CGRectGetWidth(_searched.bounds) - 2 * tmpCornerMargin) ? (width) : (CGRectGetWidth(_searched.bounds) - 2 * tmpCornerMargin));
                //: center.x = center.x > CGRectGetWidth(_imageView.bounds) / 2.0 ? CGRectGetWidth(_imageView.bounds) - width / 2.0 - tmpCornerMargin : width / 2.0 + tmpCornerMargin;
                center.x = center.x > CGRectGetWidth(_searched.bounds) / 2.0 ? CGRectGetWidth(_searched.bounds) - width / 2.0 - tmpCornerMargin : width / 2.0 + tmpCornerMargin;
            }
            //: height = width / _cropAspectRatio;
            height = width / _cropFactorOfSafetyCharacteristic;
            //: if(height > heightMax) {
            if(height > heightMax) {
                //: center.y = center.y > CGRectGetHeight(_imageView.bounds) / 2.0 ? CGRectGetHeight(_imageView.bounds) - height / 2.0 - tmpCornerMargin : height / 2.0 + tmpCornerMargin;
                center.y = center.y > CGRectGetHeight(_searched.bounds) / 2.0 ? CGRectGetHeight(_searched.bounds) - height / 2.0 - tmpCornerMargin : height / 2.0 + tmpCornerMargin;
            }
        }
    }
    //: _cropAreaView.bounds = CGRectMake(0, 0, width, height);
    _galumph.bounds = CGRectMake(0, 0, width, height);
    //: _cropAreaView.center = center;
    _galumph.center = center;
    //: [self resetCornersOnCropAreaFrameChanged];
    [self passage];

}
//: - (void)createMidLines {
- (void)general {

    //: if(_topMidLine && _bottomMidLine && _leftMidLine && _rightMidLine) return;
    if(_delicate && _factory && _lineup && _diamondOver) return;
    //: _topMidLine = [[HandlerCollectionFeasiblePage alloc]initWithLineWidth: _cropAreaMidLineWidth lineHeight: _cropAreaMidLineHeight lineColor: _cropAreaMidLineColor];
    _delicate = [[HandlerCollectionFeasiblePage alloc]initWithSpaceHead: _screenBegin emotion: _owl directorGlobe: _area];
    //: _topMidLine.type = KeeperStableDataSourcePortTop;
    _delicate.wicketDoor = KeeperStableDataSourcePortTop;

    //: _bottomMidLine = [[HandlerCollectionFeasiblePage alloc]initWithLineWidth: _cropAreaMidLineWidth lineHeight: _cropAreaMidLineHeight lineColor: _cropAreaMidLineColor];
    _factory = [[HandlerCollectionFeasiblePage alloc]initWithSpaceHead: _screenBegin emotion: _owl directorGlobe: _area];
    //: _bottomMidLine.type = KeeperStableDataSourcePortBottom;
    _factory.wicketDoor = KeeperStableDataSourcePortBottom;

    //: _leftMidLine = [[HandlerCollectionFeasiblePage alloc]initWithLineWidth: _cropAreaMidLineWidth lineHeight: _cropAreaMidLineHeight lineColor: _cropAreaMidLineColor];
    _lineup = [[HandlerCollectionFeasiblePage alloc]initWithSpaceHead: _screenBegin emotion: _owl directorGlobe: _area];
    //: _leftMidLine.type = KeeperStableDataSourcePortLeft;
    _lineup.wicketDoor = KeeperStableDataSourcePortLeft;

    //: _rightMidLine = [[HandlerCollectionFeasiblePage alloc]initWithLineWidth: _cropAreaMidLineWidth lineHeight: _cropAreaMidLineHeight lineColor: _cropAreaMidLineColor];
    _diamondOver = [[HandlerCollectionFeasiblePage alloc]initWithSpaceHead: _screenBegin emotion: _owl directorGlobe: _area];
    //: _rightMidLine.type = KeeperStableDataSourcePortRight;
    _diamondOver.wicketDoor = KeeperStableDataSourcePortRight;

    //: _topMidPan = [[UIPanGestureRecognizer alloc]initWithTarget:self action: @selector(handleMidPan:)];
    _magnitudemit = [[UIPanGestureRecognizer alloc]initWithTarget:self action: @selector(deliveries:)];
    //: [_topMidLine addGestureRecognizer: _topMidPan];
    [_delicate addGestureRecognizer: _magnitudemit];

    //: _bottomMidPan = [[UIPanGestureRecognizer alloc]initWithTarget:self action: @selector(handleMidPan:)];
    _found = [[UIPanGestureRecognizer alloc]initWithTarget:self action: @selector(deliveries:)];
    //: [_bottomMidLine addGestureRecognizer: _bottomMidPan];
    [_factory addGestureRecognizer: _found];

    //: _leftMidPan = [[UIPanGestureRecognizer alloc]initWithTarget:self action: @selector(handleMidPan:)];
    _forget = [[UIPanGestureRecognizer alloc]initWithTarget:self action: @selector(deliveries:)];
    //: [_leftMidLine addGestureRecognizer: _leftMidPan];
    [_lineup addGestureRecognizer: _forget];

    //: _rightMidPan = [[UIPanGestureRecognizer alloc]initWithTarget:self action: @selector(handleMidPan:)];
    _down = [[UIPanGestureRecognizer alloc]initWithTarget:self action: @selector(deliveries:)];
    //: [_rightMidLine addGestureRecognizer: _rightMidPan];
    [_diamondOver addGestureRecognizer: _down];

    //: [_cropAreaView addSubview: _topMidLine];
    [_galumph addSubview: _delicate];
    //: [_cropAreaView addSubview: _bottomMidLine];
    [_galumph addSubview: _factory];
    //: [_cropAreaView addSubview: _leftMidLine];
    [_galumph addSubview: _lineup];
    //: [_cropAreaView addSubview: _rightMidLine];
    [_galumph addSubview: _diamondOver];

}
//: - (void)setCornerBorderInImage:(BOOL)cornerBorderInImage {
- (void)setImageLedge:(BOOL)cornerBorderInImage {

    //: _cornerBorderInImage = cornerBorderInImage;
    _imageLedge = cornerBorderInImage;
    //: [self resetCropAreaByAspectRatio];
    [self majorPlanet];

}
//: - (void)setCropAspectRatio:(CGFloat)cropAspectRatio {
- (void)setCropFactorOfSafetyCharacteristic:(CGFloat)cropAspectRatio {

    //: _cropAspectRatio = ((cropAspectRatio) > (0) ? (cropAspectRatio) : (0));
    _cropFactorOfSafetyCharacteristic = ((cropAspectRatio) > (0) ? (cropAspectRatio) : (0));
    //: [self resetCropAreaByAspectRatio];
    [self majorPlanet];

}
//: - (void)setCropAreaCornerLineWidth:(CGFloat)cropAreaCornerLineWidth {
- (void)setStroke:(CGFloat)cropAreaCornerLineWidth {

    //: _cropAreaCornerLineWidth = cropAreaCornerLineWidth;
    _stroke = cropAreaCornerLineWidth;
    //: _topLeftCorner.lineWidth = cropAreaCornerLineWidth;
    _prompt.removekick = cropAreaCornerLineWidth;
    //: _topRightCorner.lineWidth = cropAreaCornerLineWidth;
    _middle.removekick = cropAreaCornerLineWidth;
    //: _bottomLeftCorner.lineWidth = cropAreaCornerLineWidth;
    _coverPort.removekick = cropAreaCornerLineWidth;
    //: _bottomRightCorner.lineWidth = cropAreaCornerLineWidth;
    _enabletoTotal.removekick = cropAreaCornerLineWidth;
    //: [self resetCropAreaByAspectRatio];
    [self majorPlanet];

}
//: #pragma mark - PanGesture Bind
#pragma mark - PanGesture Bind
//: - (void)bindPanGestures {
- (void)sun {

    //: _topLeftPan = [[UIPanGestureRecognizer alloc]initWithTarget: self action: @selector(handleCornerPan:)];
    _place = [[UIPanGestureRecognizer alloc]initWithTarget: self action: @selector(slipped:)];
    //: _topRightPan = [[UIPanGestureRecognizer alloc]initWithTarget: self action: @selector(handleCornerPan:)];
    _pan = [[UIPanGestureRecognizer alloc]initWithTarget: self action: @selector(slipped:)];
    //: _bottomLeftPan = [[UIPanGestureRecognizer alloc]initWithTarget: self action: @selector(handleCornerPan:)];
    _exception = [[UIPanGestureRecognizer alloc]initWithTarget: self action: @selector(slipped:)];
    //: _bottomRightPan = [[UIPanGestureRecognizer alloc]initWithTarget: self action: @selector(handleCornerPan:)];
    _shotGestureRecognizer = [[UIPanGestureRecognizer alloc]initWithTarget: self action: @selector(slipped:)];
    //: _cropAreaPan = [[UIPanGestureRecognizer alloc]initWithTarget: self action: @selector(handleCropAreaPan:)];
    _comment = [[UIPanGestureRecognizer alloc]initWithTarget: self action: @selector(prepares:)];

    //: [_topLeftCorner addGestureRecognizer: _topLeftPan];
    [_prompt addGestureRecognizer: _place];
    //: [_topRightCorner addGestureRecognizer: _topRightPan];
    [_middle addGestureRecognizer: _pan];
    //: [_bottomLeftCorner addGestureRecognizer: _bottomLeftPan];
    [_coverPort addGestureRecognizer: _exception];
    //: [_bottomRightCorner addGestureRecognizer: _bottomRightPan];
    [_enabletoTotal addGestureRecognizer: _shotGestureRecognizer];
    //: [_cropAreaView addGestureRecognizer: _cropAreaPan];
    [_galumph addGestureRecognizer: _comment];

}
//: - (void)removeMidLines {
- (void)benchLines {

    //: [_topMidLine removeFromSuperview];
    [_delicate removeFromSuperview];
    //: [_bottomMidLine removeFromSuperview];
    [_factory removeFromSuperview];
    //: [_leftMidLine removeFromSuperview];
    [_lineup removeFromSuperview];
    //: [_rightMidLine removeFromSuperview];
    [_diamondOver removeFromSuperview];

    //: _topMidLine = nil;
    _delicate = nil;
    //: _bottomMidLine = nil;
    _factory = nil;
    //: _leftMidLine = nil;
    _lineup = nil;
    //: _rightMidLine = nil;
    _diamondOver = nil;

}
//: - (void)setCropAreaBorderLineWidth:(CGFloat)cropAreaBorderLineWidth {
- (void)setPersist:(CGFloat)cropAreaBorderLineWidth {

    //: _cropAreaBorderLineWidth = cropAreaBorderLineWidth;
    _persist = cropAreaBorderLineWidth;
    //: _cropAreaView.borderWidth = cropAreaBorderLineWidth;
    _galumph.dark = cropAreaBorderLineWidth;
    //: [self resetCropAreaOnCornersFrameChanged];
    [self rushSubject];

}
//: - (void)commonInit {
- (void)delivery {

    //: [self setUp];
    [self footPsychological];
    //: [self createCorners];
    [self route];
    //: [self resetCropAreaOnCornersFrameChanged];
    [self rushSubject];
    //: [self bindPanGestures];
    [self sun];

}
//: #pragma mark - KVO CallBack
#pragma mark - KVO CallBack
//: - (void)observeValueForKeyPath:(NSString *)keyPath ofObject:(id)object change:(NSDictionary<NSString *,id> *)change context:(void *)context {
- (void)observeValueForKeyPath:(NSString *)keyPath ofObject:(id)object change:(NSDictionary<NSString *,id> *)change context:(void *)context {

    //: if([object isEqual: _cropAreaView]) {
    if([object isEqual: _galumph]) {
        //: if(_showMidLines){
        if(_clear){
            //: [self resetMidLines];
            [self restriction];
        }
        //: [self resetCropTransparentArea];
        [self boot];
        //: return;
        return;
    }
    //: if([object isEqual: _imageView]) {
    if([object isEqual: _searched]) {
        //: [self resetCropAreaByAspectRatio];
        [self majorPlanet];
    }

}
//: - (void)setUp {
- (void)footPsychological {

    //: _imageView = [[UIImageView alloc]initWithFrame: self.bounds];
    _searched = [[UIImageView alloc]initWithFrame: self.bounds];
    //: _imageView.contentMode = UIViewContentModeScaleToFill;
    _searched.contentMode = UIViewContentModeScaleToFill;
    //: _imageView.userInteractionEnabled = YES;
    _searched.userInteractionEnabled = YES;
    //: _imageAspectRatio = 0;
    _balancedLibrary = 0;
    //: [self addSubview: _imageView];
    [self addSubview: _searched];

    //: _cropMaskView = [[UIView alloc]initWithFrame: _imageView.bounds];
    _contact = [[UIView alloc]initWithFrame: _searched.bounds];
    //: _cropMaskView.backgroundColor = [UIColor colorWithRed:0 green:0 blue:0 alpha:0.8];
    _contact.backgroundColor = [UIColor colorWithRed:0 green:0 blue:0 alpha:0.8];
    //: _cropMaskView.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleHeight;
    _contact.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleHeight;
    //: [_imageView addSubview: _cropMaskView];
    [_searched addSubview: _contact];

    //: UIColor *defaultColor = [UIColor colorWithWhite: 1 alpha: 0.8];
    UIColor *defaultColor = [UIColor colorWithWhite: 1 alpha: 0.8];
    //: _cropAreaBorderLineColor = defaultColor;
    _automaticColor = defaultColor;
    //: _cropAreaCornerLineColor = [UIColor whiteColor];
    _precipitationUmbraColor = [UIColor whiteColor];
    //: _cropAreaBorderLineWidth = 2;
    _persist = 2;
    //: _cropAreaCornerLineWidth = 4;
    _stroke = 4;
    //: _cropAreaCornerWidth = 20;
    _post = 20;
    //: _cropAreaCornerHeight = 20;
    _green = 20;
    //: _cropAspectRatio = 0;
    _cropFactorOfSafetyCharacteristic = 0;
    //: _minSpace = 10;
    _absoluteSpaceOf = 10;
    //: currentMinSpace = _minSpace;
    between = _absoluteSpaceOf;
    //: _cropAreaCrossLineWidth = 2;
    _ignore = 2;
    //: _cropAreaCrossLineColor = defaultColor;
    _rational = defaultColor;
    //: _cropAreaMidLineWidth = 20;
    _screenBegin = 20;
    //: _cropAreaMidLineHeight = 4;
    _owl = 4;
    //: _cropAreaMidLineColor = defaultColor;
    _area = defaultColor;

    //: _cropAreaView = [[TeamInteractiveViewportRate alloc] init];
    _galumph = [[TeamInteractiveViewportRate alloc] init];
    //: _cropAreaView.borderWidth = _cropAreaBorderLineWidth;
    _galumph.dark = _persist;
    //: _cropAreaView.borderColor = _cropAreaBorderLineColor;
    _galumph.persist = _automaticColor;
    //: _cropAreaView.crossLineColor = _cropAreaCrossLineColor;
    _galumph.edit = _rational;
    //: _cropAreaView.crossLineWidth = _cropAreaCrossLineWidth;
    _galumph.dramatization = _ignore;
    //: _cropAreaView.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleHeight;
    _galumph.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleHeight;
    //: [_imageView addSubview: _cropAreaView];
    [_searched addSubview: _galumph];

    //: [_cropAreaView addObserver: self
    [_galumph addObserver: self
                    //: forKeyPath: @"frame"
                    forKeyPath: StringFromAdditionalData(&themeGentPage)
                       //: options: NSKeyValueObservingOptionNew | NSKeyValueObservingOptionInitial
                       options: NSKeyValueObservingOptionNew | NSKeyValueObservingOptionInitial
                       //: context: NULL];
                       context: NULL];
    //: [_cropAreaView addObserver: self
    [_galumph addObserver: self
                    //: forKeyPath: @"center"
                    forKeyPath: StringFromAdditionalData(&componentLakeSqueezeTitle)
                       //: options: NSKeyValueObservingOptionNew | NSKeyValueObservingOptionInitial
                       options: NSKeyValueObservingOptionNew | NSKeyValueObservingOptionInitial
                       //: context: NULL];
                       context: NULL];
    //: [_imageView addObserver: self
    [_searched addObserver: self
                    //: forKeyPath: @"frame"
                    forKeyPath: StringFromAdditionalData(&themeGentPage)
                       //: options: NSKeyValueObservingOptionNew | NSKeyValueObservingOptionInitial
                       options: NSKeyValueObservingOptionNew | NSKeyValueObservingOptionInitial
                       //: context: NULL];
                       context: NULL];

}
//: - (void)setCropAreaCornerHeight:(CGFloat)cropAreaCornerHeight {
- (void)setGreen:(CGFloat)cropAreaCornerHeight {

    //: _cropAreaCornerHeight = cropAreaCornerHeight;
    _green = cropAreaCornerHeight;
    //: [self resetCornersOnSizeChanged];
    [self facilityCommon];

}
//: - (void)setFrame:(CGRect)frame {
- (void)setFrame:(CGRect)frame {

    //: [super setFrame: frame];
    [super setFrame: frame];
    //: [self resetImageView];
    [self harvest];

}
//: - (void)setCropAreaMidLineColor:(UIColor *)cropAreaMidLineColor {
- (void)setArea:(UIColor *)cropAreaMidLineColor {

    //: _cropAreaMidLineColor = cropAreaMidLineColor;
    _area = cropAreaMidLineColor;
    //: _topMidLine.lineColor = cropAreaMidLineColor;
    _delicate.sum = cropAreaMidLineColor;
    //: _bottomMidLine.lineColor = cropAreaMidLineColor;
    _factory.sum = cropAreaMidLineColor;
    //: _leftMidLine.lineColor = cropAreaMidLineColor;
    _lineup.sum = cropAreaMidLineColor;
    //: _rightMidLine.lineColor = cropAreaMidLineColor;
    _diamondOver.sum = cropAreaMidLineColor;

}
//: - (void)dealloc {
- (void)dealloc {

    //: [_cropAreaView removeObserver: self forKeyPath: @"frame"];
    [_galumph removeObserver: self forKeyPath: StringFromAdditionalData(&themeGentPage)];
    //: [_cropAreaView removeObserver: self forKeyPath: @"center"];
    [_galumph removeObserver: self forKeyPath: StringFromAdditionalData(&componentLakeSqueezeTitle)];
    //: [_imageView removeObserver: self forKeyPath: @"frame"];
    [_searched removeObserver: self forKeyPath: StringFromAdditionalData(&themeGentPage)];

}
//: - (void)setCropAreaMidLineHeight:(CGFloat)cropAreaMidLineHeight {
- (void)setOwl:(CGFloat)cropAreaMidLineHeight {

    //: _cropAreaMidLineHeight = cropAreaMidLineHeight;
    _owl = cropAreaMidLineHeight;
    //: _topMidLine.lineHeight = cropAreaMidLineHeight;
    _delicate.chorusFloat = cropAreaMidLineHeight;
    //: _bottomMidLine.lineHeight = cropAreaMidLineHeight;
    _factory.chorusFloat = cropAreaMidLineHeight;
    //: _leftMidLine.lineHeight = cropAreaMidLineHeight;
    _lineup.chorusFloat = cropAreaMidLineHeight;
    //: _rightMidLine.lineHeight = cropAreaMidLineHeight;
    _diamondOver.chorusFloat = cropAreaMidLineHeight;
    //: if(_showMidLines) {
    if(_clear) {
        //: [self resetMidLines];
        [self restriction];
    }

}
//: - (void)resetCropAreaOnCornersFrameChanged {
- (void)rushSubject {

    //: _cropAreaView.frame = CGRectMake(CGRectGetMinX(_topLeftCorner.frame) + self.cornerMargin, CGRectGetMinY(_topLeftCorner.frame) + self.cornerMargin, CGRectGetMaxX(_topRightCorner.frame) - CGRectGetMinX(_topLeftCorner.frame) - self.cornerMargin * 2, CGRectGetMaxY(_bottomLeftCorner.frame) - CGRectGetMinY(_topLeftCorner.frame) - self.cornerMargin * 2);
    _galumph.frame = CGRectMake(CGRectGetMinX(_prompt.frame) + self.liberal, CGRectGetMinY(_prompt.frame) + self.liberal, CGRectGetMaxX(_middle.frame) - CGRectGetMinX(_prompt.frame) - self.liberal * 2, CGRectGetMaxY(_coverPort.frame) - CGRectGetMinY(_prompt.frame) - self.liberal * 2);

}
//: - (void)resetMidLines {
- (void)restriction {

    //: CGFloat lineMargin = _cropAreaMidLineHeight / 2.0 - _cropAreaBorderLineWidth;
    CGFloat lineMargin = _owl / 2.0 - _persist;
    //: _topMidLine.frame = CGRectMake((CGRectGetWidth(_cropAreaView.bounds) - 44) / 2.0, - 44 / 2.0 - lineMargin, 44, 44);
    _delicate.frame = CGRectMake((CGRectGetWidth(_galumph.bounds) - 44) / 2.0, - 44 / 2.0 - lineMargin, 44, 44);
    //: _bottomMidLine.frame = CGRectMake((CGRectGetWidth(_cropAreaView.bounds) - 44) / 2.0, CGRectGetHeight(_cropAreaView.bounds) - 44 / 2.0 + lineMargin, 44, 44);
    _factory.frame = CGRectMake((CGRectGetWidth(_galumph.bounds) - 44) / 2.0, CGRectGetHeight(_galumph.bounds) - 44 / 2.0 + lineMargin, 44, 44);
    //: _leftMidLine.frame = CGRectMake(- 44 / 2.0 - lineMargin, (CGRectGetHeight(_cropAreaView.bounds) - 44) / 2.0, 44, 44);
    _lineup.frame = CGRectMake(- 44 / 2.0 - lineMargin, (CGRectGetHeight(_galumph.bounds) - 44) / 2.0, 44, 44);
    //: _rightMidLine.frame = CGRectMake(CGRectGetWidth(_cropAreaView.bounds) - 44 / 2.0 + lineMargin, (CGRectGetHeight(_cropAreaView.bounds) - 44) / 2.0, 44, 44);
    _diamondOver.frame = CGRectMake(CGRectGetWidth(_galumph.bounds) - 44 / 2.0 + lineMargin, (CGRectGetHeight(_galumph.bounds) - 44) / 2.0, 44, 44);

}
//: - (void)handleMidPan: (UIPanGestureRecognizer *)panGesture {
- (void)deliveries: (UIPanGestureRecognizer *)panGesture {

    //: HandlerCollectionFeasiblePage *midLineView = (HandlerCollectionFeasiblePage *)panGesture.view;
    HandlerCollectionFeasiblePage *midLineView = (HandlerCollectionFeasiblePage *)panGesture.view;
    //: switch (panGesture.state) {
    switch (panGesture.state) {
        //: case UIGestureRecognizerStateBegan: {
        case UIGestureRecognizerStateBegan: {
            //: _cropAreaOriFrame = _cropAreaView.frame;
            _big = _galumph.frame;
            //: break;
            break;
        }
        //: case UIGestureRecognizerStateChanged: {
        case UIGestureRecognizerStateChanged: {
            //: CGPoint translation = [panGesture translationInView: _cropAreaView];
            CGPoint translation = [panGesture translationInView: _galumph];
            //: switch (midLineView.type) {
            switch (midLineView.wicketDoor) {
                //: case KeeperStableDataSourcePortTop: {
                case KeeperStableDataSourcePortTop: {
                    //: CGFloat minHeight = currentMinSpace + (_cropAreaCornerHeight - _cropAreaCornerLineWidth + _cropAreaBorderLineWidth) * 2;
                    CGFloat minHeight = between + (_green - _stroke + _persist) * 2;
                    //: CGFloat maxHeight = CGRectGetMaxY(_cropAreaOriFrame) - (_cropAreaCornerLineWidth - _cropAreaBorderLineWidth) * self.cornerBorderInImage;
                    CGFloat maxHeight = CGRectGetMaxY(_big) - (_stroke - _persist) * self.imageLedge;
                    //: CGFloat willHeight = ((((minHeight) > (CGRectGetHeight(_cropAreaOriFrame) - translation.y) ? (minHeight) : (CGRectGetHeight(_cropAreaOriFrame) - translation.y))) < (maxHeight) ? (((minHeight) > (CGRectGetHeight(_cropAreaOriFrame) - translation.y) ? (minHeight) : (CGRectGetHeight(_cropAreaOriFrame) - translation.y))) : (maxHeight));
                    CGFloat willHeight = ((((minHeight) > (CGRectGetHeight(_big) - translation.y) ? (minHeight) : (CGRectGetHeight(_big) - translation.y))) < (maxHeight) ? (((minHeight) > (CGRectGetHeight(_big) - translation.y) ? (minHeight) : (CGRectGetHeight(_big) - translation.y))) : (maxHeight));
                    //: CGFloat deltaY = willHeight - CGRectGetHeight(_cropAreaOriFrame);
                    CGFloat deltaY = willHeight - CGRectGetHeight(_big);
                    //: _cropAreaView.frame = CGRectMake(CGRectGetMinX(_cropAreaOriFrame), CGRectGetMinY(_cropAreaOriFrame) - deltaY, CGRectGetWidth(_cropAreaOriFrame), willHeight);
                    _galumph.frame = CGRectMake(CGRectGetMinX(_big), CGRectGetMinY(_big) - deltaY, CGRectGetWidth(_big), willHeight);
                    //: break;
                    break;
                }
                //: case KeeperStableDataSourcePortBottom: {
                case KeeperStableDataSourcePortBottom: {
                    //: CGFloat minHeight = currentMinSpace + (_cropAreaCornerHeight - _cropAreaCornerLineWidth + _cropAreaBorderLineWidth) * 2;
                    CGFloat minHeight = between + (_green - _stroke + _persist) * 2;
                    //: CGFloat maxHeight = CGRectGetHeight(_imageView.bounds) - CGRectGetMinY(_cropAreaOriFrame) - (_cropAreaCornerLineWidth - _cropAreaBorderLineWidth) * self.cornerBorderInImage;
                    CGFloat maxHeight = CGRectGetHeight(_searched.bounds) - CGRectGetMinY(_big) - (_stroke - _persist) * self.imageLedge;
                    //: CGFloat willHeight = ((((minHeight) > (CGRectGetHeight(_cropAreaOriFrame) + translation.y) ? (minHeight) : (CGRectGetHeight(_cropAreaOriFrame) + translation.y))) < (maxHeight) ? (((minHeight) > (CGRectGetHeight(_cropAreaOriFrame) + translation.y) ? (minHeight) : (CGRectGetHeight(_cropAreaOriFrame) + translation.y))) : (maxHeight));
                    CGFloat willHeight = ((((minHeight) > (CGRectGetHeight(_big) + translation.y) ? (minHeight) : (CGRectGetHeight(_big) + translation.y))) < (maxHeight) ? (((minHeight) > (CGRectGetHeight(_big) + translation.y) ? (minHeight) : (CGRectGetHeight(_big) + translation.y))) : (maxHeight));
                    //: _cropAreaView.frame = CGRectMake(CGRectGetMinX(_cropAreaOriFrame), CGRectGetMinY(_cropAreaOriFrame), CGRectGetWidth(_cropAreaOriFrame), willHeight);
                    _galumph.frame = CGRectMake(CGRectGetMinX(_big), CGRectGetMinY(_big), CGRectGetWidth(_big), willHeight);
                    //: break;
                    break;
                }
                //: case KeeperStableDataSourcePortLeft: {
                case KeeperStableDataSourcePortLeft: {
                    //: CGFloat minWidth = currentMinSpace + (_cropAreaCornerWidth - _cropAreaCornerLineWidth + _cropAreaBorderLineWidth) * 2;
                    CGFloat minWidth = between + (_post - _stroke + _persist) * 2;
                    //: CGFloat maxWidth = CGRectGetMaxX(_cropAreaOriFrame) - (_cropAreaCornerLineWidth - _cropAreaBorderLineWidth) * self.cornerBorderInImage;
                    CGFloat maxWidth = CGRectGetMaxX(_big) - (_stroke - _persist) * self.imageLedge;
                    //: CGFloat willWidth = ((((minWidth) > (CGRectGetWidth(_cropAreaOriFrame) - translation.x) ? (minWidth) : (CGRectGetWidth(_cropAreaOriFrame) - translation.x))) < (maxWidth) ? (((minWidth) > (CGRectGetWidth(_cropAreaOriFrame) - translation.x) ? (minWidth) : (CGRectGetWidth(_cropAreaOriFrame) - translation.x))) : (maxWidth));
                    CGFloat willWidth = ((((minWidth) > (CGRectGetWidth(_big) - translation.x) ? (minWidth) : (CGRectGetWidth(_big) - translation.x))) < (maxWidth) ? (((minWidth) > (CGRectGetWidth(_big) - translation.x) ? (minWidth) : (CGRectGetWidth(_big) - translation.x))) : (maxWidth));
                    //: CGFloat deltaX = willWidth - CGRectGetWidth(_cropAreaOriFrame);
                    CGFloat deltaX = willWidth - CGRectGetWidth(_big);
                    //: _cropAreaView.frame = CGRectMake(CGRectGetMinX(_cropAreaOriFrame) - deltaX, CGRectGetMinY(_cropAreaOriFrame), willWidth, CGRectGetHeight(_cropAreaOriFrame));
                    _galumph.frame = CGRectMake(CGRectGetMinX(_big) - deltaX, CGRectGetMinY(_big), willWidth, CGRectGetHeight(_big));
                    //: break;
                    break;
                }
                //: case KeeperStableDataSourcePortRight: {
                case KeeperStableDataSourcePortRight: {
                    //: CGFloat minWidth = currentMinSpace + (_cropAreaCornerWidth - _cropAreaCornerLineWidth + _cropAreaBorderLineWidth) * 2;
                    CGFloat minWidth = between + (_post - _stroke + _persist) * 2;
                    //: CGFloat maxWidth = CGRectGetWidth(_imageView.bounds) - CGRectGetMinX(_cropAreaOriFrame) - (_cropAreaCornerLineWidth - _cropAreaBorderLineWidth) * self.cornerBorderInImage;
                    CGFloat maxWidth = CGRectGetWidth(_searched.bounds) - CGRectGetMinX(_big) - (_stroke - _persist) * self.imageLedge;
                    //: CGFloat willWidth = ((((minWidth) > (CGRectGetWidth(_cropAreaOriFrame) + translation.x) ? (minWidth) : (CGRectGetWidth(_cropAreaOriFrame) + translation.x))) < (maxWidth) ? (((minWidth) > (CGRectGetWidth(_cropAreaOriFrame) + translation.x) ? (minWidth) : (CGRectGetWidth(_cropAreaOriFrame) + translation.x))) : (maxWidth));
                    CGFloat willWidth = ((((minWidth) > (CGRectGetWidth(_big) + translation.x) ? (minWidth) : (CGRectGetWidth(_big) + translation.x))) < (maxWidth) ? (((minWidth) > (CGRectGetWidth(_big) + translation.x) ? (minWidth) : (CGRectGetWidth(_big) + translation.x))) : (maxWidth));
                    //: _cropAreaView.frame = CGRectMake(CGRectGetMinX(_cropAreaOriFrame), CGRectGetMinY(_cropAreaOriFrame), willWidth, CGRectGetHeight(_cropAreaOriFrame));
                    _galumph.frame = CGRectMake(CGRectGetMinX(_big), CGRectGetMinY(_big), willWidth, CGRectGetHeight(_big));
                    //: break;
                    break;
                }
                //: default:
                default:
                    //: break;
                    break;
            }
            //: [self resetCornersOnCropAreaFrameChanged];
            [self passage];
            //: break;
            break;
        }
        //: default:
        default:
            //: break;
            break;
    }

}
//: - (void)createCorners {
- (void)route {
    //: _topLeftCorner = [[BrokerHavenFormatter alloc]initWithFrame: CGRectMake(0, 0, _cropAreaCornerWidth, _cropAreaCornerHeight) lineColor:_cropAreaCornerLineColor lineWidth: _cropAreaCornerLineWidth];
    _prompt = [[BrokerHavenFormatter alloc]initWithOutEyeglasses: CGRectMake(0, 0, _post, _green) cry:_precipitationUmbraColor eyeglassesFor: _stroke];
    //: _topLeftCorner.autoresizingMask = UIViewAutoresizingFlexibleBottomMargin | UIViewAutoresizingFlexibleRightMargin;
    _prompt.autoresizingMask = UIViewAutoresizingFlexibleBottomMargin | UIViewAutoresizingFlexibleRightMargin;
    //: _topLeftCorner.cornerPosition = DiagramReceiveActionFetchPositionTopLeft;
    _prompt.genderLight = DiagramReceiveActionFetchPositionTopLeft;

    //: _topRightCorner = [[BrokerHavenFormatter alloc]initWithFrame: CGRectMake(CGRectGetWidth(_imageView.bounds) - _cropAreaCornerWidth, 0, _cropAreaCornerWidth, _cropAreaCornerHeight) lineColor: _cropAreaCornerLineColor lineWidth: _cropAreaCornerLineWidth];
    _middle = [[BrokerHavenFormatter alloc]initWithOutEyeglasses: CGRectMake(CGRectGetWidth(_searched.bounds) - _post, 0, _post, _green) cry: _precipitationUmbraColor eyeglassesFor: _stroke];
    //: _topRightCorner.autoresizingMask = UIViewAutoresizingFlexibleBottomMargin | UIViewAutoresizingFlexibleLeftMargin;
    _middle.autoresizingMask = UIViewAutoresizingFlexibleBottomMargin | UIViewAutoresizingFlexibleLeftMargin;
    //: _topRightCorner.cornerPosition = DiagramReceiveActionFetchPositionTopRight;
    _middle.genderLight = DiagramReceiveActionFetchPositionTopRight;

    //: _bottomLeftCorner = [[BrokerHavenFormatter alloc]initWithFrame: CGRectMake(0, CGRectGetHeight(_imageView.bounds) - _cropAreaCornerHeight, _cropAreaCornerWidth, _cropAreaCornerHeight) lineColor: _cropAreaCornerLineColor lineWidth: _cropAreaCornerLineWidth];
    _coverPort = [[BrokerHavenFormatter alloc]initWithOutEyeglasses: CGRectMake(0, CGRectGetHeight(_searched.bounds) - _green, _post, _green) cry: _precipitationUmbraColor eyeglassesFor: _stroke];
    //: _bottomLeftCorner.autoresizingMask = UIViewAutoresizingFlexibleTopMargin | UIViewAutoresizingFlexibleRightMargin;
    _coverPort.autoresizingMask = UIViewAutoresizingFlexibleTopMargin | UIViewAutoresizingFlexibleRightMargin;
    //: _bottomLeftCorner.cornerPosition = DiagramReceiveActionFetchPositionBottomLeft;
    _coverPort.genderLight = DiagramReceiveActionFetchPositionBottomLeft;

    //: _bottomRightCorner = [[BrokerHavenFormatter alloc]initWithFrame: CGRectMake(CGRectGetWidth(_imageView.bounds) - _cropAreaCornerWidth, CGRectGetHeight(_imageView.bounds) - _cropAreaCornerHeight, _cropAreaCornerWidth, _cropAreaCornerHeight) lineColor: _cropAreaCornerLineColor lineWidth: _cropAreaCornerLineWidth];
    _enabletoTotal = [[BrokerHavenFormatter alloc]initWithOutEyeglasses: CGRectMake(CGRectGetWidth(_searched.bounds) - _post, CGRectGetHeight(_searched.bounds) - _green, _post, _green) cry: _precipitationUmbraColor eyeglassesFor: _stroke];
    //: _bottomRightCorner.autoresizingMask = UIViewAutoresizingFlexibleTopMargin | UIViewAutoresizingFlexibleLeftMargin;
    _enabletoTotal.autoresizingMask = UIViewAutoresizingFlexibleTopMargin | UIViewAutoresizingFlexibleLeftMargin;
    //: _bottomRightCorner.cornerPosition = DiagramReceiveActionFetchPositionBottomRight;
    _enabletoTotal.genderLight = DiagramReceiveActionFetchPositionBottomRight;

    //: _topLeftCorner.relativeViewX = _bottomLeftCorner;
    _prompt.box = _coverPort;
    //: _topLeftCorner.relativeViewY = _topRightCorner;
    _prompt.player = _middle;

    //: _topRightCorner.relativeViewX = _bottomRightCorner;
    _middle.box = _enabletoTotal;
    //: _topRightCorner.relativeViewY = _topLeftCorner;
    _middle.player = _prompt;

    //: _bottomLeftCorner.relativeViewX = _topLeftCorner;
    _coverPort.box = _prompt;
    //: _bottomLeftCorner.relativeViewY = _bottomRightCorner;
    _coverPort.player = _enabletoTotal;

    //: _bottomRightCorner.relativeViewX = _topRightCorner;
    _enabletoTotal.box = _middle;
    //: _bottomRightCorner.relativeViewY = _bottomLeftCorner;
    _enabletoTotal.player = _coverPort;

    //: [_imageView addSubview: _topLeftCorner];
    [_searched addSubview: _prompt];
    //: [_imageView addSubview: _topRightCorner];
    [_searched addSubview: _middle];
    //: [_imageView addSubview: _bottomLeftCorner];
    [_searched addSubview: _coverPort];
    //: [_imageView addSubview: _bottomRightCorner];
    [_searched addSubview: _enabletoTotal];

}
//: - (instancetype)initWithCoder:(NSCoder *)aDecoder {
- (instancetype)initWithCoder:(NSCoder *)aDecoder {

    //: self = [super initWithCoder: aDecoder];
    self = [super initWithCoder: aDecoder];
    //: if(self) {
    if(self) {
        //: [self commonInit];
        [self delivery];
    }
    //: return self;
    return self;

}
//: #pragma mark - PanGesture CallBack
#pragma mark - PanGesture CallBack
//: - (void)handleCropAreaPan: (UIPanGestureRecognizer *)panGesture {
- (void)prepares: (UIPanGestureRecognizer *)panGesture {

    //: switch (panGesture.state) {
    switch (panGesture.state) {
        //: case UIGestureRecognizerStateBegan: {
        case UIGestureRecognizerStateBegan: {
            //: _cropAreaOriCenter = _cropAreaView.center;
            _activityCenter = _galumph.center;
            //: break;
            break;
        }
        //: case UIGestureRecognizerStateChanged: {
        case UIGestureRecognizerStateChanged: {
            //: CGPoint translation = [panGesture translationInView: _imageView];
            CGPoint translation = [panGesture translationInView: _searched];
            //: CGPoint willCenter = CGPointMake(_cropAreaOriCenter.x + translation.x, _cropAreaOriCenter.y + translation.y);
            CGPoint willCenter = CGPointMake(_activityCenter.x + translation.x, _activityCenter.y + translation.y);
            //: CGFloat centerMinX = CGRectGetWidth(_cropAreaView.bounds) / 2.0f + self.cornerMargin * _cornerBorderInImage ;
            CGFloat centerMinX = CGRectGetWidth(_galumph.bounds) / 2.0f + self.liberal * _imageLedge ;
            //: CGFloat centerMaxX = CGRectGetWidth(_imageView.bounds) - CGRectGetWidth(_cropAreaView.bounds) / 2.0f - self.cornerMargin * _cornerBorderInImage;
            CGFloat centerMaxX = CGRectGetWidth(_searched.bounds) - CGRectGetWidth(_galumph.bounds) / 2.0f - self.liberal * _imageLedge;
            //: CGFloat centerMinY = CGRectGetHeight(_cropAreaView.bounds) / 2.0f + self.cornerMargin * _cornerBorderInImage;
            CGFloat centerMinY = CGRectGetHeight(_galumph.bounds) / 2.0f + self.liberal * _imageLedge;
            //: CGFloat centerMaxY = CGRectGetHeight(_imageView.bounds) - CGRectGetHeight(_cropAreaView.bounds) / 2.0f - self.cornerMargin * _cornerBorderInImage;
            CGFloat centerMaxY = CGRectGetHeight(_searched.bounds) - CGRectGetHeight(_galumph.bounds) / 2.0f - self.liberal * _imageLedge;
            //: _cropAreaView.center = CGPointMake(((((centerMinX) > (willCenter.x) ? (centerMinX) : (willCenter.x))) < (centerMaxX) ? (((centerMinX) > (willCenter.x) ? (centerMinX) : (willCenter.x))) : (centerMaxX)), ((((centerMinY) > (willCenter.y) ? (centerMinY) : (willCenter.y))) < (centerMaxY) ? (((centerMinY) > (willCenter.y) ? (centerMinY) : (willCenter.y))) : (centerMaxY)));
            _galumph.center = CGPointMake(((((centerMinX) > (willCenter.x) ? (centerMinX) : (willCenter.x))) < (centerMaxX) ? (((centerMinX) > (willCenter.x) ? (centerMinX) : (willCenter.x))) : (centerMaxX)), ((((centerMinY) > (willCenter.y) ? (centerMinY) : (willCenter.y))) < (centerMaxY) ? (((centerMinY) > (willCenter.y) ? (centerMinY) : (willCenter.y))) : (centerMaxY)));
            //: [self resetCornersOnCropAreaFrameChanged];
            [self passage];
            //: break;
            break;
        }
        //: default:
        default:
            //: break;
            break;
    }

}
//: - (void)setMinSpace:(CGFloat)minSpace {
- (void)setAbsoluteSpaceOf:(CGFloat)minSpace {

    //: _minSpace = minSpace;
    _absoluteSpaceOf = minSpace;
    //: currentMinSpace = minSpace;
    between = minSpace;

}
//: - (void)setCropAreaCrossLineWidth:(CGFloat)cropAreaCrossLineWidth {
- (void)setIgnore:(CGFloat)cropAreaCrossLineWidth {

    //: _cropAreaCrossLineWidth = cropAreaCrossLineWidth;
    _ignore = cropAreaCrossLineWidth;
    //: _cropAreaView.crossLineWidth = cropAreaCrossLineWidth;
    _galumph.dramatization = cropAreaCrossLineWidth;

}
//: - (void)setCropAreaMidLineWidth:(CGFloat)cropAreaMidLineWidth {
- (void)setScreenBegin:(CGFloat)cropAreaMidLineWidth {

    //: _cropAreaMidLineWidth = cropAreaMidLineWidth;
    _screenBegin = cropAreaMidLineWidth;
    //: _topMidLine.lineWidth = cropAreaMidLineWidth;
    _delicate.recording = cropAreaMidLineWidth;
    //: _bottomMidLine.lineWidth = cropAreaMidLineWidth;
    _factory.recording = cropAreaMidLineWidth;
    //: _leftMidLine.lineWidth = cropAreaMidLineWidth;
    _lineup.recording = cropAreaMidLineWidth;
    //: _rightMidLine.lineWidth = cropAreaMidLineWidth;
    _diamondOver.recording = cropAreaMidLineWidth;
    //: if(_showMidLines) {
    if(_clear) {
        //: [self resetMidLines];
        [self restriction];
    }

}
//: - (void)setCropAreaBorderLineColor:(UIColor *)cropAreaBorderLineColor {
- (void)setAutomaticColor:(UIColor *)cropAreaBorderLineColor {

    //: _cropAreaBorderLineColor = cropAreaBorderLineColor;
    _automaticColor = cropAreaBorderLineColor;
    //: _cropAreaView.borderColor = cropAreaBorderLineColor;
    _galumph.persist = cropAreaBorderLineColor;

}
//: - (void)resetCropTransparentArea {
- (void)boot {

    //: UIBezierPath *path = [UIBezierPath bezierPathWithRect: _imageView.bounds];
    UIBezierPath *path = [UIBezierPath bezierPathWithRect: _searched.bounds];
    //: UIBezierPath *clearPath = [[UIBezierPath bezierPathWithRect: _cropAreaView.frame] bezierPathByReversingPath];
    UIBezierPath *clearPath = [[UIBezierPath bezierPathWithRect: _galumph.frame] bezierPathByReversingPath];
    //: [path appendPath: clearPath];
    [path appendPath: clearPath];
    //: CAShapeLayer *shapeLayer = (CAShapeLayer *)_cropMaskView.layer.mask;
    CAShapeLayer *shapeLayer = (CAShapeLayer *)_contact.layer.mask;
    //: if(!shapeLayer) {
    if(!shapeLayer) {
        //: shapeLayer = [CAShapeLayer layer];
        shapeLayer = [CAShapeLayer layer];
        //: [_cropMaskView.layer setMask: shapeLayer];
        [_contact.layer setMask: shapeLayer];
    }
    //: shapeLayer.path = path.CGPath;
    shapeLayer.path = path.CGPath;

}
//: - (void)setCenter:(CGPoint)center {
- (void)setCenter:(CGPoint)center {

    //: [super setCenter: center];
    [super setCenter: center];
    //: [self resetImageView];
    [self harvest];

}
//: #pragma mark - Position/Resize Corners&CropArea
#pragma mark - Position/Resize Corners&CropArea
//: - (void)resetCornersOnCropAreaFrameChanged {
- (void)passage {

    //: _topLeftCorner.frame = CGRectMake(CGRectGetMinX(_cropAreaView.frame) - _cropAreaCornerLineWidth + _cropAreaBorderLineWidth, CGRectGetMinY(_cropAreaView.frame) - _cropAreaCornerLineWidth + _cropAreaBorderLineWidth, _cropAreaCornerWidth, _cropAreaCornerHeight);
    _prompt.frame = CGRectMake(CGRectGetMinX(_galumph.frame) - _stroke + _persist, CGRectGetMinY(_galumph.frame) - _stroke + _persist, _post, _green);
    //: _topRightCorner.frame = CGRectMake(CGRectGetMaxX(_cropAreaView.frame) - _cropAreaCornerWidth + _cropAreaCornerLineWidth - _cropAreaBorderLineWidth, CGRectGetMinY(_cropAreaView.frame) - _cropAreaCornerLineWidth + _cropAreaBorderLineWidth, _cropAreaCornerWidth, _cropAreaCornerHeight);
    _middle.frame = CGRectMake(CGRectGetMaxX(_galumph.frame) - _post + _stroke - _persist, CGRectGetMinY(_galumph.frame) - _stroke + _persist, _post, _green);
    //: _bottomLeftCorner.frame = CGRectMake(CGRectGetMinX(_cropAreaView.frame) - _cropAreaCornerLineWidth + _cropAreaBorderLineWidth, CGRectGetMaxY(_cropAreaView.frame) - _cropAreaCornerHeight + _cropAreaCornerLineWidth - _cropAreaBorderLineWidth, _cropAreaCornerWidth, _cropAreaCornerHeight);
    _coverPort.frame = CGRectMake(CGRectGetMinX(_galumph.frame) - _stroke + _persist, CGRectGetMaxY(_galumph.frame) - _green + _stroke - _persist, _post, _green);
    //: _bottomRightCorner.frame = CGRectMake(CGRectGetMaxX(_cropAreaView.frame) - _cropAreaCornerWidth + _cropAreaCornerLineWidth - _cropAreaBorderLineWidth, CGRectGetMaxY(_cropAreaView.frame) - _cropAreaCornerHeight + _cropAreaCornerLineWidth - _cropAreaBorderLineWidth, _cropAreaCornerWidth, _cropAreaCornerHeight);
    _enabletoTotal.frame = CGRectMake(CGRectGetMaxX(_galumph.frame) - _post + _stroke - _persist, CGRectGetMaxY(_galumph.frame) - _green + _stroke - _persist, _post, _green);

}
//: @end
@end

Byte *AdditionalDataToByte(AdditionalData *data) {
    if (data->quantityerferePus < 126) return data->telephotography;
    for (int i = 0; i < data->alike; i++) {
        data->telephotography[i] ^= data->squeeze;
    }
    data->telephotography[data->alike] = 0;
    data->quantityerferePus = 17;
	if (data->alike >= 2) {
		data->stereoRoundSwell = data->telephotography[0];
		data->metro = data->telephotography[1];
	}
    return data->telephotography;
}

NSString *StringFromAdditionalData(AdditionalData *data) {
    return [NSString stringWithUTF8String:(char *)AdditionalDataToByte(data)];
}
