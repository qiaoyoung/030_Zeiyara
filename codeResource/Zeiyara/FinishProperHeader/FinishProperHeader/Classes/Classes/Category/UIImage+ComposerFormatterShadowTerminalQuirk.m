
#import <Foundation/Foundation.h>

@interface NavigationData : NSObject

@end

@implementation NavigationData

+ (Byte *)NavigationDataToCache:(Byte *)data {
    int additionalAlong = data[0];
    Byte cordWatch = data[1];
    int sitDigit = data[2];
    for (int i = sitDigit; i < sitDigit + additionalAlong; i++) {
        int value = data[i] + cordWatch;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[sitDigit + additionalAlong] = 0;
    return data + sitDigit;
}

+ (NSString *)StringFromNavigationData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self NavigationDataToCache:data]];
}

//: Clear_color_image
+ (NSString *)k_additionalLogger {
    /* static */ NSString *k_additionalLogger = nil;
    if (!k_additionalLogger) {
		NSArray<NSNumber *> *origin = @[@17, @34, @5, @149, @93, @33, @74, @67, @63, @80, @61, @65, @77, @74, @77, @80, @61, @71, @75, @63, @69, @67, @130];
		NSData *data = [NavigationData NavigationDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_additionalLogger = [self StringFromNavigationData:value];
    }
    return k_additionalLogger;
}

+ (NSData *)NavigationDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

@end       

// __DEBUG__
// __CLOSE_PRINT__
//
//  UIImage+Color.m
//  yixin_iphone
//
//  Created by Xuhui on 14-3-17.
//  Copyright (c) 2014年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <sys/stat.h>
#import <sys/stat.h>
//: #import "UIImage+ComposerFormatterShadowTerminalQuirk.h"
#import "UIImage+ComposerFormatterShadowTerminalQuirk.h"

//: @interface CandidDrawClassInsert : NSObject
@interface CandidDrawClassInsert : NSObject
//: @property (nonatomic,strong) NSCache *colorImageCache;
@property (nonatomic,strong) NSCache *primaryColorBody;
//: @end
@end

//: @implementation CandidDrawClassInsert
@implementation CandidDrawClassInsert
//: - (UIImage *)image:(UIColor *)color
- (UIImage *)warehouseSize:(UIColor *)color
{
    //: return color ? [_colorImageCache objectForKey:[color description]] : nil;
    return color ? [_primaryColorBody objectForKey:[color description]] : nil;
}

//: - (void)setImage:(UIImage *)image
- (void)betweenImage:(UIImage *)image
        //: forColor:(UIColor *)color
        waterDecision:(UIColor *)color
{
    //: [_colorImageCache setObject:image
    [_primaryColorBody setObject:image
                         //: forKey:[color description]];
                         forKey:[color description]];
}

//: + (instancetype)sharedCache
+ (instancetype)sharedReverse
{
    //: static CandidDrawClassInsert *instance = nil;
    static CandidDrawClassInsert *instance = nil;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: instance = [[CandidDrawClassInsert alloc] init];
        instance = [[CandidDrawClassInsert alloc] init];
    //: });
    });
    //: return instance;
    return instance;
}

//: - (instancetype)init
- (instancetype)init
{
    //: if (self = [super init])
    if (self = [super init])
    {
        //: _colorImageCache = [[NSCache alloc] init];
        _primaryColorBody = [[NSCache alloc] init];
    }
    //: return self;
    return self;
}
//: @end
@end

//: @implementation UIImage (ComposerFormatterShadowTerminalQuirk)
@implementation UIImage (ComposerFormatterShadowTerminalQuirk)

//: + (UIImage *)clearColorImage {
+ (UIImage *)unmistakableModifyImage {
    //: return [UIImage imageNamed:@"Clear_color_image"];
    return [UIImage imageNamed:[NavigationData k_additionalLogger]];
}

//: + (UIImage *)imageWithColor:(UIColor *)color {
+ (UIImage *)jump:(UIColor *)color {
    //: if (color == nil)
    if (color == nil)
    {
        //: assert(0);
        assert(0);
        //: return nil;
        return nil;
    }
    //: UIImage *image = [[CandidDrawClassInsert sharedCache] image:color];
    UIImage *image = [[CandidDrawClassInsert sharedReverse] warehouseSize:color];
    //: if (image == nil)
    if (image == nil)
    {
        //: CGFloat alphaChannel;
        CGFloat alphaChannel;
        //: [color getRed:NULL green:NULL blue:NULL alpha:&alphaChannel];
        [color getRed:NULL green:NULL blue:NULL alpha:&alphaChannel];
        //: BOOL opaqueImage = (alphaChannel == 1.0);
        BOOL opaqueImage = (alphaChannel == 1.0);
        //: CGRect rect = CGRectMake(0, 0, 1, 1);
        CGRect rect = CGRectMake(0, 0, 1, 1);
        //: UIGraphicsBeginImageContextWithOptions(rect.size, opaqueImage, [UIScreen mainScreen].scale);
        UIGraphicsBeginImageContextWithOptions(rect.whiteParentPer, opaqueImage, [UIScreen mainScreen].scale);
        //: [color setFill];
        [color setFill];
        //: UIRectFill(rect);
        UIRectFill(rect);
        //: image = UIGraphicsGetImageFromCurrentImageContext();
        image = UIGraphicsGetImageFromCurrentImageContext();
        //: UIGraphicsEndImageContext();
        UIGraphicsEndImageContext();
        //: [[CandidDrawClassInsert sharedCache] setImage:image
        [[CandidDrawClassInsert sharedReverse] betweenImage:image
                                    //: forColor:color];
                                    waterDecision:color];
    }
    //: return image;
    return image;
}


//: @end
@end