
#import <Foundation/Foundation.h>

@interface UndersellerData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation UndersellerData

//: \n\n--------------------------------------------------\n%s方法中的第  %d  行打印: \n%@\n--------------------------------------------------\n\n
- (NSString *)featurePublishCongressionalPlatform {
    /* static */ NSString *featurePublishCongressionalPlatform = nil;
    if (!featurePublishCongressionalPlatform) {
		NSString *origin = @"8f1406dbccecf6f61919191919191919191919191919191919191919191919191919191919191919191919191919191919191919191919191919f6115fd282a5d29f81d0a499d38670d398980c0c11500c0cd48d78d2757fd1799c260cf6112cf61919191919191919191919191919191919191919191919191919191919191919191919191919191919191919191919191919f6f694";
		NSData *data = [UndersellerData UndersellerDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        featurePublishCongressionalPlatform = [self StringFromUndersellerData:value];
    }
    return featurePublishCongressionalPlatform;
}

+ (NSData *)UndersellerDataToData:(NSString *)value {
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

//: 您传入的图片为空图片,框架内部默认不做任何处理。若您的确不想传入图片，则请忽略此处打印
- (NSString *)widgetAppreciationKey {
    /* static */ NSString *widgetAppreciationKey = nil;
    if (!widgetAppreciationKey) {
		NSString *origin = @"7f03094dde920951c7e37fa5e1b99de282a2e49781e298bbe48684e1b5b7e4a6b7e298bbe4868429e39e83e39bb3e28382e680a5e6b895e5aba1e1b58ae27e97e1b8b8e1ba92e2a181e48d83e07d7fe588a2e37fa5e49781e49eabe1b58ae380b0e1b99de282a2e298bbe48684ecb989e28596e5acb4e2bcbae492a2e3aaa1e2a181e38690e28aadbc";
		NSData *data = [UndersellerData UndersellerDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetAppreciationKey = [self StringFromUndersellerData:value];
    }
    return widgetAppreciationKey;
}

- (Byte *)UndersellerDataToCache:(Byte *)data {
    int congressional = data[0];
    Byte clothes = data[1];
    int ling = data[2];
    for (int i = ling; i < ling + congressional; i++) {
        int value = data[i] + clothes;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[ling + congressional] = 0;
    return data + ling;
}

- (NSString *)StringFromUndersellerData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self UndersellerDataToCache:data]];
}

+ (instancetype)sharedInstance {
    static UndersellerData *instance = nil;
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
//  TransformGetCacheControllerCell.m
//  TransformGetCacheControllerDemo
//
//  Created by mac on 16/7/31.
//  Copyright © 2016年 chenfanfang. All rights reserved.
//
//model
//other

// __M_A_C_R_O__
//: #import "TransformGetCacheControllerCell.h"
#import "TransformGetCacheControllerCell.h"
//: #import "TransformGetCacheControllerModel.h"
#import "TransformGetCacheControllerModel.h"
//: #import "TransformGetCacheController.h"
#import "TransformGetCacheController.h"

//: @interface TransformGetCacheControllerCell ()
@interface TransformGetCacheControllerCell ()

//: @end
@end

//: @implementation TransformGetCacheControllerCell
@implementation TransformGetCacheControllerCell

//: - (void)layoutSubviews {
- (void)layoutSubviews {
    //: [super layoutSubviews];
    [super layoutSubviews];
    //frame的赋值
    //: CGFloat separaterHeight = 1; 
    CGFloat separaterHeight = 1; //底部分割线高度

    //图片 customImageView

    //: self.customImageView.frame = CGRectMake(self.iconLeftMargin, (self.frame.size.height - separaterHeight - self.iconSize.height) * 0.5 ,self.iconSize.width, self.iconSize.height);
    self.crossways.frame = CGRectMake(self.iconTrend, (self.frame.size.height - separaterHeight - self.dateSize.height) * 0.5 ,self.dateSize.width, self.dateSize.height);

    //标题
    //: CGFloat labelX = CGRectGetMaxX(self.customImageView.frame) + self.iconRightMargin;
    CGFloat labelX = CGRectGetMaxX(self.crossways.frame) + self.video;
    //: self.customTitleLabel.frame = CGRectMake(labelX, 0, self.frame.size.width - labelX, self.frame.size.height - separaterHeight);
    self.alwaysSum.frame = CGRectMake(labelX, 0, self.frame.size.width - labelX, self.frame.size.height - separaterHeight);


    //分割线
    //: self.separaterView.frame = CGRectMake(0, self.frame.size.height - separaterHeight, self.frame.size.width, separaterHeight);
    self.lowTip.frame = CGRectMake(0, self.frame.size.height - separaterHeight, self.frame.size.width, separaterHeight);
}

//=================================================================
//                            set方法
//=================================================================
//: #pragma mark - set方法
#pragma mark - set方法

//: - (void)setMenuModel:(id)menuModel {
- (void)setNetworkId:(id)menuModel {
    //: _menuModel = menuModel;
    menuModel = menuModel;

    //: TransformGetCacheControllerModel *realMenuModel = (TransformGetCacheControllerModel *)menuModel;
    TransformGetCacheControllerModel *realMenuModel = (TransformGetCacheControllerModel *)menuModel;
    //: self.customTitleLabel.text = realMenuModel.menuItemTitle;
    self.alwaysSum.text = realMenuModel.forestTime;

    //给imageView赋值
    //: if (realMenuModel.menuItemIconName.length) {
    if (realMenuModel.serrationContent.length) {
        //: self.customImageView.image = [UIImage imageNamed:realMenuModel.menuItemIconName];
        self.crossways.image = [UIImage imageNamed:realMenuModel.serrationContent];

    //: } else {
    } else {
        //: NSLog(@"\n\n--------------------------------------------------\n%s方法中的第  %d  行打印: \n%@\n--------------------------------------------------\n\n",__func__,__LINE__,[NSString stringWithFormat:@"您传入的图片为空图片,框架内部默认不做任何处理。若您的确不想传入图片，则请忽略此处打印"]);
        NSLog([[UndersellerData sharedInstance] featurePublishCongressionalPlatform],__func__,__LINE__,[NSString stringWithFormat:[[UndersellerData sharedInstance] widgetAppreciationKey]]);
    }

}


//: - (void)setTitleColor:(UIColor *)titleColor {
- (void)setHeadingBe:(UIColor *)titleColor {
    //: _titleColor = titleColor;
    _headingBe = titleColor;
    //: self.customTitleLabel.textColor = titleColor;
    self.alwaysSum.textColor = titleColor;
}

//: - (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier {
- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier {
    //: if (self = [super initWithStyle:style reuseIdentifier:reuseIdentifier]) {
    if (self = [super initWithStyle:style reuseIdentifier:reuseIdentifier]) {

        //初始化子控件
        //: UIImageView *customImageView = [[UIImageView alloc] init];
        UIImageView *customImageView = [[UIImageView alloc] init];
        //: customImageView.clipsToBounds = YES;
        customImageView.clipsToBounds = YES;
        //: customImageView.layer.masksToBounds = YES;
        customImageView.layer.masksToBounds = YES;
        //: customImageView.contentMode = UIViewContentModeScaleToFill;
        customImageView.contentMode = UIViewContentModeScaleToFill;
        //: [self addSubview:customImageView];
        [self addSubview:customImageView];
        //: self.customImageView = customImageView;
        self.crossways = customImageView;

        //: UILabel *customTitleLabel = [[UILabel alloc] init];
        UILabel *customTitleLabel = [[UILabel alloc] init];
        //: customTitleLabel.font = [UIFont systemFontOfSize:15];
        customTitleLabel.font = [UIFont systemFontOfSize:15];
        //: [self addSubview:customTitleLabel];
        [self addSubview:customTitleLabel];
        //: self.customTitleLabel = customTitleLabel;
        self.alwaysSum = customTitleLabel;

        //: UIView *separaterView = [[UIView alloc] init];
        UIView *separaterView = [[UIView alloc] init];
        //: separaterView.backgroundColor = [UIColor colorWithRed:240 / 255.0 green:240 / 255.0 blue:240 / 255.0 alpha:1];
        separaterView.backgroundColor = [UIColor colorWithRed:240 / 255.0 green:240 / 255.0 blue:240 / 255.0 alpha:1];
        //: [self addSubview:separaterView];
        [self addSubview:separaterView];
        //: self.separaterView = separaterView;
        self.lowTip = separaterView;
    }
    //: return self;
    return self;
}

//: - (void)setTitleFontSize:(NSInteger)titleFontSize {
- (void)setNear:(NSInteger)titleFontSize {
    //: _titleFontSize = titleFontSize;
    _near = titleFontSize;

    //: self.customTitleLabel.font = [UIFont systemFontOfSize:titleFontSize];
    self.alwaysSum.font = [UIFont systemFontOfSize:titleFontSize];
}

//: @end
@end
