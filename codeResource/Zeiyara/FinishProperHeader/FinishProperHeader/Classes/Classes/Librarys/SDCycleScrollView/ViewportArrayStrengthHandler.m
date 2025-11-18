
#import <Foundation/Foundation.h>

@interface ContextData : NSObject

+ (instancetype)sharedInstance;

//: bg-gradient
@property (nonatomic, copy) NSString *kLargelyKey;

@end

@implementation ContextData

- (Byte *)ContextDataToCache:(Byte *)data {
    int cram = data[0];
    Byte plea = data[1];
    int fib = data[2];
    for (int i = fib; i < fib + cram; i++) {
        int value = data[i] + plea;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[fib + cram] = 0;
    return data + fib;
}

- (NSString *)StringFromContextData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self ContextDataToCache:data]];
}

+ (instancetype)sharedInstance {
    static ContextData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: bg-gradient
- (NSString *)kLargelyKey {
    if (!_kLargelyKey) {
		NSString *origin = @"0b120804fb57567b50551b55604f5257535c6218";
		NSData *data = [ContextData ContextDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _kLargelyKey = [self StringFromContextData:value];
    }
    return _kLargelyKey;
}

+ (NSData *)ContextDataToData:(NSString *)value {
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
//  ViewportArrayStrengthHandler.m
//  StopConverterConvertOf
//
//  Created by aier on 15-3-22.
//  Copyright (c) 2015年 GSD. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ViewportArrayStrengthHandler.h"
#import "ViewportArrayStrengthHandler.h"
//: #import "UIView+WhisperCleverSincereFacade.h"
#import "UIView+WhisperCleverSincereFacade.h"

/*
 
 *********************************************************************************
 *
 * 🌟🌟🌟 新建StopConverterConvertOf交流QQ群：185534916 🌟🌟🌟
 *
 * 在您使用此自动轮播库的过程中如果出现bug请及时以以下任意一种方式联系我们，我们会及时修复bug并
 * 帮您解决问题。
 * 新浪微博:GSD_iOS
 * Email : gsdios@126.com
 * GitHub: https://github.com/gsdios
 *
 * 另（我的自动布局库SDAutoLayout）：
 *  一行代码搞定自动布局！支持Cell和Tableview高度自适应，Label和ScrollView内容自适应，致力于
 *  做最简单易用的AutoLayout库。
 * 视频教程：http://www.letv.com/ptv/vplay/24038772.html
 * 用法示例：https://github.com/gsdios/SDAutoLayout/blob/master/README.md
 * GitHub：https://github.com/gsdios/SDAutoLayout
 *********************************************************************************
 
 */





//: @interface ViewportArrayStrengthHandler ()
@interface ViewportArrayStrengthHandler ()

//: @property (nonatomic, strong) UIImageView *gradientImageView;
@property (nonatomic, strong) UIImageView *peacefulImageView;

//: @end
@end

//: @implementation ViewportArrayStrengthHandler
@implementation ViewportArrayStrengthHandler
{
    //: __weak UILabel *_titleLabel;
    __weak UILabel *_titleLabel;
}


//: - (void)setTitleLabelTextColor:(UIColor *)titleLabelTextColor
- (void)setSucceed:(UIColor *)titleLabelTextColor
{
    //: _titleLabelTextColor = titleLabelTextColor;
    _succeed = titleLabelTextColor;
    //: _titleLabel.textColor = titleLabelTextColor;
    _titleLabel.textColor = titleLabelTextColor;
}

//: - (void)setupImageView
- (void)consubstantiate
{
    //: UIImageView *imageView = [[UIImageView alloc] init];
    UIImageView *imageView = [[UIImageView alloc] init];
    //: _imageView = imageView;
    _viewPure = imageView;
    //: [self.contentView addSubview:imageView];
    [self.contentView addSubview:imageView];


    //: self.gradientImageView = [[UIImageView alloc] initWithImage:[UIImage imageNamed:@"bg-gradient"]];
    self.peacefulImageView = [[UIImageView alloc] initWithImage:[UIImage imageNamed:[ContextData sharedInstance].kLargelyKey]];
    //: self.gradientImageView.hidden = YES;
    self.peacefulImageView.hidden = YES;
    //: [self.contentView addSubview:self.gradientImageView];
    [self.contentView addSubview:self.peacefulImageView];

}

//: - (instancetype)initWithFrame:(CGRect)frame
- (instancetype)initWithFrame:(CGRect)frame
{
    //: if (self = [super initWithFrame:frame]) {
    if (self = [super initWithFrame:frame]) {
        //: [self setupImageView];
        [self consubstantiate];
        //: [self setupTitleLabel];
        [self ice];
    }

    //: return self;
    return self;
}

//: - (void)setTitle:(NSString *)title
- (void)setDecisionReplaceRange:(NSString *)title
{
    //: _title = [title copy];
    _decisionReplaceRange = [title copy];
    //: _titleLabel.text = [NSString stringWithFormat:@"   %@", title];
    _titleLabel.text = [NSString stringWithFormat:@"   %@", title];
}

//: - (void)setupTitleLabel
- (void)ice
{
    //: UILabel *titleLabel = [[UILabel alloc] init];
    UILabel *titleLabel = [[UILabel alloc] init];
    //: _titleLabel = titleLabel;
    _titleLabel = titleLabel;
    //: _titleLabel.hidden = YES;
    _titleLabel.hidden = YES;
    //: [self.contentView addSubview:titleLabel];
    [self.contentView addSubview:titleLabel];
}

//: - (void)layoutSubviews
- (void)layoutSubviews
{
    //: [super layoutSubviews];
    [super layoutSubviews];

    //: _imageView.frame = self.bounds;
    _viewPure.frame = self.bounds;

    //: CGFloat titleLabelW = self.sd_width;
    CGFloat titleLabelW = self.pathAccelerateWidth;
    //: CGFloat titleLabelH = _titleLabelHeight;
    CGFloat titleLabelH = _denounceDimensionRubric;
    //: CGFloat titleLabelX = 0;
    CGFloat titleLabelX = 0;
    //: CGFloat titleLabelY = self.sd_height - titleLabelH;
    CGFloat titleLabelY = self.necessary - titleLabelH;
    //: _titleLabel.frame = CGRectMake(titleLabelX, titleLabelY, titleLabelW, titleLabelH);
    _titleLabel.frame = CGRectMake(titleLabelX, titleLabelY, titleLabelW, titleLabelH);
    //: _titleLabel.hidden = !_titleLabel.text;
    _titleLabel.hidden = !_titleLabel.text;

    //: self.gradientImageView.frame = CGRectMake(0, self.sd_height-90, self.sd_width, 90);
    self.peacefulImageView.frame = CGRectMake(0, self.necessary-90, self.pathAccelerateWidth, 90);
}

//: - (void)setTitleLabelBackgroundColor:(UIColor *)titleLabelBackgroundColor
- (void)setSplit:(UIColor *)titleLabelBackgroundColor
{
    //: _titleLabelBackgroundColor = titleLabelBackgroundColor;
    _split = titleLabelBackgroundColor;
    //: _titleLabel.backgroundColor = titleLabelBackgroundColor;
    _titleLabel.backgroundColor = titleLabelBackgroundColor;
}

//: - (void)setTitleLabelTextFont:(UIFont *)titleLabelTextFont
- (void)setCreek:(UIFont *)titleLabelTextFont
{
    //: _titleLabelTextFont = titleLabelTextFont;
    _creek = titleLabelTextFont;
    //: _titleLabel.font = titleLabelTextFont;
    _titleLabel.font = titleLabelTextFont;
}


//: - (void)setShowGradient:(BOOL)showGradient
- (void)setGeneralDoing:(BOOL)showGradient
{
    //: _showGradient = showGradient;
    _generalDoing = showGradient;
    //: self.gradientImageView.hidden = !showGradient;
    self.peacefulImageView.hidden = !showGradient;
}

//: @end
@end