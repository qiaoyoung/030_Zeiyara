
#import <Foundation/Foundation.h>

typedef struct {
    Byte angel;
    Byte *brilliantLargely;
    unsigned int lashAngel;
	int contextWrong;
	int receiveAction;
	int faceContest;
} StructAntData;

@interface AntData : NSObject

@end

@implementation AntData

+ (NSData *)AntDataToData:(NSString *)value {
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

//: H:|-0-[_progressView]-0-|
+ (NSString *)stylePassingSocietyPath {
    /* static */ NSString *stylePassingSocietyPath = nil;
    if (!stylePassingSocietyPath) {
		NSString *origin = @"A8DA9CCDD0CDBBBF90928F8792859393B6898597BDCDD0CD9C92";
		NSData *data = [AntData AntDataToData:origin];
        StructAntData value = (StructAntData){224, (Byte *)data.bytes, 25, 17, 184, 224};
        stylePassingSocietyPath = [self StringFromAntData:&value];
    }
    return stylePassingSocietyPath;
}

+ (NSString *)StringFromAntData:(StructAntData *)data {
    return [NSString stringWithUTF8String:(char *)[self AntDataToByte:data]];
}

//: #A148FF
+ (NSString *)commonCombinedLogger {
    /* static */ NSString *commonCombinedLogger = nil;
    if (!commonCombinedLogger) {
		NSString *origin = @"B8DAAAAFA3DDDDD4";
		NSData *data = [AntData AntDataToData:origin];
        StructAntData value = (StructAntData){155, (Byte *)data.bytes, 7, 40, 237, 147};
        commonCombinedLogger = [self StringFromAntData:&value];
    }
    return commonCombinedLogger;
}

+ (Byte *)AntDataToByte:(StructAntData *)data {
    for (int i = 0; i < data->lashAngel; i++) {
        data->brilliantLargely[i] ^= data->angel;
    }
    data->brilliantLargely[data->lashAngel] = 0;
	if (data->lashAngel >= 3) {
		data->contextWrong = data->brilliantLargely[0];
		data->receiveAction = data->brilliantLargely[1];
		data->faceContest = data->brilliantLargely[2];
	}
    return data->brilliantLargely;
}

//: V:|-0-[_progressView]-0-|
+ (NSString *)componentSpringKey {
    /* static */ NSString *componentSpringKey = nil;
    if (!componentSpringKey) {
		NSString *origin = @"A2CE88D9C4D9AFAB84869B9386918787A29D9183A9D9C4D98890";
		NSData *data = [AntData AntDataToData:origin];
        StructAntData value = (StructAntData){244, (Byte *)data.bytes, 25, 87, 57, 227};
        componentSpringKey = [self StringFromAntData:&value];
    }
    return componentSpringKey;
}

@end   

// __DEBUG__
// __CLOSE_PRINT__
//
//  LegacyCollectionStyle.m
//  NIM
//
//  Created by ios on 13-11-9.
//  Copyright (c) 2013年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "LegacyCollectionStyle.h"
#import "LegacyCollectionStyle.h"
//: #import "PlayfulExpandRepaintNeat.h"
#import "PlayfulExpandRepaintNeat.h"

//: @implementation LegacyCollectionStyle
@implementation LegacyCollectionStyle

//: - (id)initWithFrame:(CGRect)frame {
- (id)initWithFrame:(CGRect)frame {
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];

    //: if (self) {
    if (self) {
        //: _maskView = [[UIImageView alloc] initWithFrame:CGRectZero];
        _interlayer = [[UIImageView alloc] initWithFrame:CGRectZero];
        //: _maskView.backgroundColor = [UIColor colorWithRed:0 green:0 blue:0 alpha:0.5];
        _interlayer.backgroundColor = [UIColor colorWithRed:0 green:0 blue:0 alpha:0.5];
        //: [self addSubview:_maskView];
        [self addSubview:_interlayer];

//        _progressLabel = [[UILabel alloc] initWithFrame:CGRectZero];
//        _progressLabel.backgroundColor = [UIColor clearColor];
//        _progressLabel.font = [UIFont systemFontOfSize:16];
//        _progressLabel.textColor = [UIColor whiteColor];
//        [self addSubview:_progressLabel];
//
//        _activity = [[UIActivityIndicatorView alloc] initWithActivityIndicatorStyle:UIActivityIndicatorViewStyleWhite];
//        [self addSubview:_activity];

        //: self.progressView = [[CandidHeaderProgramAccess alloc] initWithFrame:self.bounds];
        self.progressView = [[CandidHeaderProgramAccess alloc] initWithFrame:self.bounds];
        //: self.progressView.backgroundColor = [UIColor clearColor];
        self.progressView.backgroundColor = [UIColor clearColor];
        //: self.progressView.translatesAutoresizingMaskIntoConstraints = NO;
        self.progressView.translatesAutoresizingMaskIntoConstraints = NO;
        //: self.progressView.showsText = YES;
        self.progressView.foot = YES;
        //: self.progressView.tintColor = [UIColor colorWithHexString:@"#A148FF"];
        self.progressView.tintColor = [UIColor distinctDown:[AntData commonCombinedLogger]];
//        self.progressView.tintColor = RGB_COLOR_String(kCommonBGColor_All);
//        self.progressView.tintColor = [UIColor colorWithPatternImage:[PlayfulExpandRepaintNeat getLinearGradientImage:RGB_COLOR_String(kCommonBGColor_begin) and:RGB_COLOR_String(kCommonBGColor_end) directionType:PlayfulExpandRepaintNeatDirectionLevel]];

        //: [self addSubview:self.progressView];
        [self addSubview:self.progressView];

        //: NSDictionary *views = NSDictionaryOfVariableBindings(_progressView);
        NSDictionary *views = NSDictionaryOfVariableBindings(_progressView);
        //: [self addConstraints:[NSLayoutConstraint constraintsWithVisualFormat:@"V:|-0-[_progressView]-0-|" options:0 metrics:nil views:views]];
        [self addConstraints:[NSLayoutConstraint constraintsWithVisualFormat:[AntData componentSpringKey] options:0 metrics:nil views:views]];
        //: [self addConstraints:[NSLayoutConstraint constraintsWithVisualFormat:@"H:|-0-[_progressView]-0-|" options:0 metrics:nil views:views]];
        [self addConstraints:[NSLayoutConstraint constraintsWithVisualFormat:[AntData stylePassingSocietyPath] options:0 metrics:nil views:views]];

    }

    //: return self;
    return self;
}



//: - (void)setProgress:(CGFloat)progress {
- (void)setYesterday:(CGFloat)progress {
    //: if (progress > self.maxProgress) {
    if (progress > self.cart) {
//        _progressLabel.text = [NSString stringWithFormat:@"%d%%", (int)(self.maxProgress*100)];
//        [_activity stopAnimating];
    //: }else if (progress <= 0) {
    }else if (progress <= 0) {
//        _progressLabel.text = @"0%";
//        [_activity startAnimating];
    //: }else {
    }else {
//        _progressLabel.text = [NSString stringWithFormat:@"%d%%", (int)(progress*100)];
//        [_activity startAnimating];
        //: self.progressView.progress = progress;
        self.progressView.alongside = progress;
    }

    //: [self setNeedsLayout];
    [self setNeedsLayout];
}
//: - (void)maskBubbleImageView:(CGRect)maskRect markImageView:(UIImageView*)messageContentImageView
- (void)oddWatch:(CGRect)maskRect appropriateMark:(UIImageView*)messageContentImageView
{
    //: CALayer *maskLayer = [CALayer layer];
    CALayer *maskLayer = [CALayer layer];
    //: maskLayer.frame = maskRect;
    maskLayer.frame = maskRect;
    //: maskLayer.contentsGravity = kCAGravityResize;
    maskLayer.contentsGravity = kCAGravityResize;


    //: messageContentImageView.layer.mask = maskLayer;
    messageContentImageView.layer.mask = maskLayer;
    //: messageContentImageView.layer.masksToBounds = YES;
    messageContentImageView.layer.masksToBounds = YES;
}

//: - (void)layoutSubviews {
- (void)layoutSubviews {
    //: [super layoutSubviews];
    [super layoutSubviews];

    //: _maskView.frame = self.bounds;
    _interlayer.frame = self.bounds;

//    CGFloat activityHeight = CGRectGetHeight(_activity.bounds);
//    CGSize  size = [_progressLabel.text sizeWithAttributes:@{NSFontAttributeName:_progressLabel.font}];
//
//    CGFloat progressHeight = size.height;
//
//    CGFloat totalHeight = activityHeight;
//    if (progressHeight) {
//        totalHeight += kPadding + size.height;
//    }
//
//    CGFloat y = (CGRectGetHeight(self.bounds) - totalHeight)/2.0;
//    _activity.center = CGPointMake(CGRectGetMidX(self.bounds), y+CGRectGetMidY(_activity.bounds));
//
//    _progressLabel.bounds = CGRectMake(0, 0, size.width, size.height);
//    _progressLabel.center = CGPointMake(CGRectGetMidX(self.bounds), CGRectGetMaxY(_activity.frame) + kPadding + size.height/2.0);


    //: CGRect frame = self.bounds;
    CGRect frame = self.bounds;
    //: frame.origin.x = frame.origin.x - 4;
    frame.origin.x = frame.origin.x - 4;
    //: frame.origin.y = frame.origin.y - 4;
    frame.origin.y = frame.origin.y - 4;
    //: frame.size.width = frame.size.width + 12;
    frame.size.width = frame.size.width + 12;
    //: frame.size.height = frame.size.height + 8;
    frame.size.height = frame.size.height + 8;
    //: [self maskBubbleImageView:frame markImageView:_maskView];
    [self oddWatch:frame appropriateMark:_interlayer];
}

//: @end
@end
