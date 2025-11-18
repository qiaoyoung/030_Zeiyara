
#import <Foundation/Foundation.h>

@interface ConstantData : NSObject

@end

@implementation ConstantData

//: head_default_group
+ (NSString *)stylePremiseEvent {
    /* static */ NSString *stylePremiseEvent = nil;
    if (!stylePremiseEvent) {
		NSString *origin = @"12030365625E615C6162635E7269715C646F6C726DA6";
		NSData *data = [ConstantData ConstantDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        stylePremiseEvent = [self StringFromConstantData:value];
    }
    return stylePremiseEvent;
}

+ (NSString *)StringFromConstantData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self ConstantDataToCache:data]];
}

+ (Byte *)ConstantDataToCache:(Byte *)data {
    int grassRoots = data[0];
    Byte previous = data[1];
    int alterStructural = data[2];
    for (int i = alterStructural; i < alterStructural + grassRoots; i++) {
        int value = data[i] + previous;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[alterStructural + grassRoots] = 0;
    return data + alterStructural;
}

+ (NSData *)ConstantDataToData:(NSString *)value {
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

@end       

// __DEBUG__
// __CLOSE_PRINT__
//
//  MuseCoordinateTide.m
// QuintessentialContentTreat
//
//  Created by chris on 15/2/10.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "MuseCoordinateTide.h"
#import "MuseCoordinateTide.h"
//: #import "TextSearchLoad.h"
#import "TextSearchLoad.h"
//: #import "objc/runtime.h"
#import "objc/runtime.h"
//:  
 
//: #import "QuintessentialContentTreat.h"
#import "QuintessentialContentTreat.h"
//: #import "PainterScrollViewPast.h"
#import "PainterScrollViewPast.h"
//: #import "StoryStableFormatter.h"
#import "StoryStableFormatter.h"

//: @interface MuseCoordinateTide()
@interface MuseCoordinateTide()

//: @property (nonatomic,strong) UIImageView *imageView;
@property (nonatomic,strong) UIImageView *first;

//: @end
@end

//: @implementation MuseCoordinateTide
@implementation MuseCoordinateTide

//: - (void)didSetImageUrl:(NSURL *)url placeholderImage:(UIImage *)placeholderImage options:(SDWebImageOptions)options {
- (void)scrap:(NSURL *)url outport:(UIImage *)placeholderImage opinion:(SDWebImageOptions)options {
    //: if (!url) {
    if (!url) {
        //: return;
        return;
    }
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
//    UIImage *fixedPlaceholderImage  = [self imageAddCorner:placeholderImage
//                                                    radius:_cornerRadius
//                                                   andSize:self.bounds.size];

    //: UIImage *fixedPlaceholderImage = placeholderImage;
    UIImage *fixedPlaceholderImage = placeholderImage;

    //: [_imageView sd_setImageWithURL:url
    [_first sd_setImageWithURL:url
                  //: placeholderImage:fixedPlaceholderImage
                  placeholderImage:fixedPlaceholderImage
                           //: options:SDWebImageAvoidAutoSetImage|SDWebImageDelayPlaceholder
                           options:SDWebImageAvoidAutoSetImage|SDWebImageDelayPlaceholder
                         //: completed:^(UIImage * _Nullable image, NSError * _Nullable error, SDImageCacheType cacheType, NSURL * _Nullable imageURL) {
                         completed:^(UIImage * _Nullable image, NSError * _Nullable error, SDImageCacheType cacheType, NSURL * _Nullable imageURL) {
        //: if (image) {
        if (image) {
            //weakSelf.image = image;
            //: _imageView.image = image;
            _first.image = image;
            //: _image = image;
            _given = image;
        }

    //: }];
    }];


}


//: - (CGPathRef)path
- (CGPathRef)transfer
{
    //: return [[UIBezierPath bezierPathWithRoundedRect:self.bounds
    return [[UIBezierPath bezierPathWithRoundedRect:self.bounds
                                       //: cornerRadius:self.cornerRadius] CGPath];
                                       cornerRadius:self.account] CGPath];
}

//: - (void)setImageWithUrlString:(NSString *)urlString placeholderImage:(UIImage *)placeholderImage options:(SDWebImageOptions)options {
- (void)maneuver:(NSString *)urlString dataImage:(UIImage *)placeholderImage limbFor:(SDWebImageOptions)options {
    //: if (placeholderImage && self.image != placeholderImage) {
    if (placeholderImage && self.given != placeholderImage) {
        //: self.image = placeholderImage;
        self.given = placeholderImage;
    }
    //: if (urlString.length == 0) {
    if (urlString.length == 0) {
        //: return;
        return;
    }

    //查询
    //: __block NSURL *targetUrl = nil;
    __block NSURL *targetUrl = nil;
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: [[StoryStableFormatter shareManager] queryQriginalUrlWithShortUrl:urlString completion:^(NSString *originalUrl, NSError *error) {
    [[StoryStableFormatter secondFlow] surface:urlString native:^(NSString *originalUrl, NSError *error) {
        //: if (urlString && !error) {
        if (urlString && !error) {
            //: targetUrl = [NSURL URLWithString:originalUrl];
            targetUrl = [NSURL URLWithString:originalUrl];
        //: } else {
        } else {
            //: targetUrl = [NSURL URLWithString:urlString];
            targetUrl = [NSURL URLWithString:urlString];
        }
        //: [weakSelf didSetImageUrl:targetUrl placeholderImage:placeholderImage options:options];
        [weakSelf scrap:targetUrl outport:placeholderImage opinion:options];
    //: }];
    }];
}

//: - (id)initWithCoder:(NSCoder *)aDecoder
- (id)initWithCoder:(NSCoder *)aDecoder
{
    //: if (self = [super initWithCoder:aDecoder])
    if (self = [super initWithCoder:aDecoder])
    {
        //: [self setup];
        [self renascence];
    }
    //: return self;
    return self;
}


//: - (void)setAvatarByMessage:(NIMMessage *)message
- (void)setProviderMessage:(NIMMessage *)message
{
    //: PainterScrollViewPast *option = [[PainterScrollViewPast alloc] init];
    PainterScrollViewPast *option = [[PainterScrollViewPast alloc] init];
    //: option.message = message;
    option.writeBroker = message;
    //: NSString *from = message.from;
    NSString *from = message.from;
    //: AlongResetConductorTimeline *info = [[QuintessentialContentTreat sharedKit] infoByUser:from option:option];
    AlongResetConductorTimeline *info = [[QuintessentialContentTreat pair] drawingSampleOption:from original:option];
    //: [self setImageWithUrlString:info.avatarUrlString placeholderImage:info.avatarImage options:0];
    [self maneuver:info.publicationText dataImage:info.expandRoute limbFor:0];
}


//: - (id)initWithFrame:(CGRect)frame
- (id)initWithFrame:(CGRect)frame
{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self)
    if (self)
    {
        //: [self setup];
        [self renascence];
    }
    //: return self;
    return self;
}

//: - (void)nim_setImageWithURL:(NSURL *)url placeholderImage:(UIImage *)placeholder {
- (void)with:(NSURL *)url bench:(UIImage *)placeholder {
    //: [self setImageWithUrlString:url.absoluteString placeholderImage:placeholder options:0];
    [self maneuver:url.absoluteString dataImage:placeholder limbFor:0];
}

//: - (void)setImage:(UIImage *)image
- (void)setGiven:(UIImage *)image
{
    //: if (_image != image)
    if (_given != image)
    {
        //: _image = image;
        _given = image;
//        UIImage *fixedImage  = [self imageAddCorner:_image
//                                             radius:_cornerRadius
//                                            andSize:self.bounds.size];
        //: self.imageView.image = image;
        self.first.image = image;
    }
}

//: - (void)nim_setImageWithURL:(NSURL *)url placeholderImage:(UIImage *)placeholder options:(SDWebImageOptions)options {
- (void)atReadOptions:(NSURL *)url example:(UIImage *)placeholder postDown:(SDWebImageOptions)options {
    //: [self setImageWithUrlString:url.absoluteString placeholderImage:placeholder options:options];
    [self maneuver:url.absoluteString dataImage:placeholder limbFor:options];
}

//: - (void)layoutSubviews
- (void)layoutSubviews
{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: [self setupRadius];
    [self totalerval];

    //: if (!__CGSizeEqualToSize(self.imageView.device_size, self.device_size))
    if (!__CGSizeEqualToSize(self.first.greyish, self.greyish))
    {
        //: self.imageView.device_size = self.device_size;
        self.first.greyish = self.greyish;
//        self.imageView.image = [self imageAddCorner:_image
//                                             radius:_cornerRadius
//                                            andSize:self.bounds.size];
        //: self.imageView.image = _image;
        self.first.image = _given;
    }

}

//: - (void)setupRadius{
- (void)totalerval{
    //: switch ([QuintessentialContentTreat sharedKit].config.avatarType)
    switch ([QuintessentialContentTreat pair].ruminate.tag)
    {
        //: case TransformerCompactBuilderTypeNone:
        case TransformerCompactBuilderTypeNone:
            //: _cornerRadius = 0;
            _account = 0;
            //: break;
            break;
        //: case TransformerCompactBuilderTypeRounded:
        case TransformerCompactBuilderTypeRounded:
            //: _cornerRadius = self.device_width *.5f;
            _account = self.filter *.5f;//self.device_width *.5f;
            //: break;
            break;
        //: case TransformerCompactBuilderTypeRadiusCorner:
        case TransformerCompactBuilderTypeRadiusCorner:
            //: _cornerRadius = self.device_width *.5f;
            _account = self.filter *.5f;
            //: break;
            break;
        //: default:
        default:
            //: break;
            break;
    }
}

//: - (void)setup{
- (void)renascence{
    //: [self setupRadius];
    [self totalerval];
    //: _imageView = [[UIImageView alloc] initWithFrame:self.bounds];
    _first = [[UIImageView alloc] initWithFrame:self.bounds];
    //: _imageView.contentMode = UIViewContentModeScaleAspectFill;
    _first.contentMode = UIViewContentModeScaleAspectFill;
    //: _imageView.clipsToBounds = YES;
    _first.clipsToBounds = YES;
    //: [self addSubview:_imageView];
    [self addSubview:_first];
    //: _imageView.layer.masksToBounds = YES;
    _first.layer.masksToBounds = YES;
    //: _imageView.layer.cornerRadius = _cornerRadius;
    _first.layer.cornerRadius = _account;
    //: self.backgroundColor = [UIColor clearColor];
    self.backgroundColor = [UIColor clearColor];

}

//: - (UIImage *)imageAddCorner:(UIImage *)image radius:(CGFloat)radius andSize:(CGSize)size
- (UIImage *)undergrowth:(UIImage *)image radiusEvaluateSize:(CGFloat)radius moralAuditoryImage:(CGSize)size
{
    //: CGRect rect = CGRectMake(0, 0, size.width, size.height);
    CGRect rect = CGRectMake(0, 0, size.width, size.height);

    //: UIGraphicsBeginImageContextWithOptions(size, NO, [UIScreen mainScreen].scale);
    UIGraphicsBeginImageContextWithOptions(size, NO, [UIScreen mainScreen].scale);
    //: CGContextRef ctx = UIGraphicsGetCurrentContext();
    CGContextRef ctx = UIGraphicsGetCurrentContext();
    //: CGPathRef path = self.path;
    CGPathRef path = self.transfer;
    //: CGContextAddPath(ctx,path);
    CGContextAddPath(ctx,path);
    //: CGContextClip(ctx);
    CGContextClip(ctx);
    //: [image drawInRect:rect];
    [image drawInRect:rect];
    //: CGContextDrawPath(ctx, kCGPathFillStroke);
    CGContextDrawPath(ctx, kCGPathFillStroke);
    //: UIImage * newImage = UIGraphicsGetImageFromCurrentImageContext();
    UIImage * newImage = UIGraphicsGetImageFromCurrentImageContext();
    //: UIGraphicsEndImageContext();
    UIGraphicsEndImageContext();
    //: return newImage;
    return newImage;
}

//: - (void)setAvatarBySession:(NIMSession *)session
- (void)setOffeTerrain:(NIMSession *)session
{
    //: AlongResetConductorTimeline *info = nil;
    AlongResetConductorTimeline *info = nil;
    //: if (session.sessionType == NIMSessionTypeTeam) {
    if (session.sessionType == NIMSessionTypeTeam) {
        //: info = [[QuintessentialContentTreat sharedKit] infoByTeam:session.sessionId option:nil];
        info = [[QuintessentialContentTreat pair] skin:session.sessionId publish:nil];
//        info.avatarImage = [UIImage grayImageWithName:@"contact_group_header" color:RGB_COLOR_String(kCommonBGColor_All)];
        //: info.avatarImage = [UIImage imageNamed:@"head_default_group"];
        info.expandRoute = [UIImage imageNamed:[ConstantData stylePremiseEvent]];
    //: } else if (session.sessionType == NIMSessionTypeSuperTeam) {
    } else if (session.sessionType == NIMSessionTypeSuperTeam) {
        //: info = [[QuintessentialContentTreat sharedKit] infoBySuperTeam:session.sessionId option:nil];
        info = [[QuintessentialContentTreat pair] section:session.sessionId deleteEye:nil];
//        info.avatarImage = [UIImage grayImageWithName:@"contact_group_header" color:RGB_COLOR_String(kCommonBGColor_All)];
        //: info.avatarImage = [UIImage imageNamed:@"head_default_group"];
        info.expandRoute = [UIImage imageNamed:[ConstantData stylePremiseEvent]];
    //: } else {
    } else {
        //: PainterScrollViewPast *option = [[PainterScrollViewPast alloc] init];
        PainterScrollViewPast *option = [[PainterScrollViewPast alloc] init];
        //: option.session = session;
        option.cell = session;
        //: info = [[QuintessentialContentTreat sharedKit] infoByUser:session.sessionId option:option];
        info = [[QuintessentialContentTreat pair] drawingSampleOption:session.sessionId original:option];
    }
    //: [self setImageWithUrlString:info.avatarUrlString placeholderImage:info.avatarImage options:0];
    [self maneuver:info.publicationText dataImage:info.expandRoute limbFor:0];
}
//: @end
@end
