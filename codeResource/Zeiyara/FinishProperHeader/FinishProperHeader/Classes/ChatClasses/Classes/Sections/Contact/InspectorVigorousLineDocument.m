
#import <Foundation/Foundation.h>

typedef struct {
    Byte take;
    Byte *throatProduct;
    unsigned int lessObjective;
	int dispute;
} StructLooseRatingData;

@interface LooseRatingData : NSObject

@end

@implementation LooseRatingData

//: #EEEEEE
+ (NSString *)widgetLessPlatform {
    /* static */ NSString *widgetLessPlatform = nil;
    if (!widgetLessPlatform) {
		NSArray<NSString *> *origin = @[@"78", @"40", @"40", @"40", @"40", @"40", @"40", @"126"];
		NSData *data = [LooseRatingData LooseRatingDataToData:origin];
        StructLooseRatingData value = (StructLooseRatingData){109, (Byte *)data.bytes, 7, 185};
        widgetLessPlatform = [self StringFromLooseRatingData:&value];
    }
    return widgetLessPlatform;
}

//: #A148FF
+ (NSString *)k_unusualPath {
    /* static */ NSString *k_unusualPath = nil;
    if (!k_unusualPath) {
		NSArray<NSString *> *origin = @[@"232", @"138", @"250", @"255", @"243", @"141", @"141", @"2"];
		NSData *data = [LooseRatingData LooseRatingDataToData:origin];
        StructLooseRatingData value = (StructLooseRatingData){203, (Byte *)data.bytes, 7, 114};
        k_unusualPath = [self StringFromLooseRatingData:&value];
    }
    return k_unusualPath;
}

//: contact_tag_fragment_sure
+ (NSString *)colorLargelyEntitleData {
    /* static */ NSString *colorLargelyEntitleData = nil;
    if (!colorLargelyEntitleData) {
		NSArray<NSString *> *origin = @[@"5", @"9", @"8", @"18", @"7", @"5", @"18", @"57", @"18", @"7", @"1", @"57", @"0", @"20", @"7", @"1", @"11", @"3", @"8", @"18", @"57", @"21", @"19", @"20", @"3", @"49"];
		NSData *data = [LooseRatingData LooseRatingDataToData:origin];
        StructLooseRatingData value = (StructLooseRatingData){102, (Byte *)data.bytes, 25, 222};
        colorLargelyEntitleData = [self StringFromLooseRatingData:&value];
    }
    return colorLargelyEntitleData;
}

+ (NSData *)LooseRatingDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

+ (NSString *)StringFromLooseRatingData:(StructLooseRatingData *)data {
    return [NSString stringWithUTF8String:(char *)[self LooseRatingDataToByte:data]];
}

//: icon_cell_blue_normal
+ (NSString *)appSoundLogger {
    /* static */ NSString *appSoundLogger = nil;
    if (!appSoundLogger) {
		NSArray<NSString *> *origin = @[@"22", @"28", @"16", @"17", @"32", @"28", @"26", @"19", @"19", @"32", @"29", @"19", @"10", @"26", @"32", @"17", @"16", @"13", @"18", @"30", @"19", @"109"];
		NSData *data = [LooseRatingData LooseRatingDataToData:origin];
        StructLooseRatingData value = (StructLooseRatingData){127, (Byte *)data.bytes, 21, 1};
        appSoundLogger = [self StringFromLooseRatingData:&value];
    }
    return appSoundLogger;
}

//: #ffffff
+ (NSString *)widgetTakeData {
    /* static */ NSString *widgetTakeData = nil;
    if (!widgetTakeData) {
		NSArray<NSString *> *origin = @[@"37", @"96", @"96", @"96", @"96", @"96", @"96", @"104"];
		NSData *data = [LooseRatingData LooseRatingDataToData:origin];
        StructLooseRatingData value = (StructLooseRatingData){6, (Byte *)data.bytes, 7, 137};
        widgetTakeData = [self StringFromLooseRatingData:&value];
    }
    return widgetTakeData;
}

+ (Byte *)LooseRatingDataToByte:(StructLooseRatingData *)data {
    for (int i = 0; i < data->lessObjective; i++) {
        data->throatProduct[i] ^= data->take;
    }
    data->throatProduct[data->lessObjective] = 0;
	if (data->lessObjective >= 1) {
		data->dispute = data->throatProduct[0];
	}
    return data->throatProduct;
}

@end   

// __DEBUG__
// __CLOSE_PRINT__
//
//  InspectorVigorousLineDocument.m
// QuintessentialContentTreat
//
//  Created by chris on 15/9/15.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "InspectorVigorousLineDocument.h"
#import "InspectorVigorousLineDocument.h"
//: #import "PlazaWisdomSuiteConnector.h"
#import "PlazaWisdomSuiteConnector.h"
//: #import "TextSearchLoad.h"
#import "TextSearchLoad.h"
//: #import "UIImage+QuintessentialContentTreat.h"
#import "UIImage+QuintessentialContentTreat.h"
//: #import "UpdatePastHelperTarget.h"
#import "UpdatePastHelperTarget.h"
//: #import "QuintessentialContentTreat.h"
#import "QuintessentialContentTreat.h"

//: @implementation InspectorVigorousLineDocument
@implementation InspectorVigorousLineDocument

//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: CGFloat spacing = 15.f;
    CGFloat spacing = 15.f;
    //: _pickedView.device_height = self.device_height;
    _sparkTip.menageATrois = self.menageATrois;
    //: _pickedView.device_width = self.device_width - _doneButton.device_width - spacing;
    _sparkTip.filter = self.filter - _shouldDetail.filter - spacing;
    //: CGFloat doneButtonRight = 15.f;
    CGFloat doneButtonRight = 15.f;
    //: _doneButton.device_right = self.device_width - doneButtonRight;
    _shouldDetail.paperFeed = self.filter - doneButtonRight;
    //: _doneButton.device_centerY = self.device_height * .5f;
    _shouldDetail.measure = self.menageATrois * .5f;
}

//: - (instancetype)initWithFrame:(CGRect)frame{
- (instancetype)initWithFrame:(CGRect)frame{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self) {
    if (self) {
        //: _pickedView = [[PlazaWisdomSuiteConnector alloc] initWithFrame:CGRectMake(0, 0, 50, 50)];
        _sparkTip = [[PlazaWisdomSuiteConnector alloc] initWithFrame:CGRectMake(0, 0, 50, 50)];
        //: [self addSubview:_pickedView];
        [self addSubview:_sparkTip];

        //: _doneButton = [UIButton buttonWithType:UIButtonTypeCustom];
        _shouldDetail = [UIButton buttonWithType:UIButtonTypeCustom];
        //: UIImage *doneButtonNormal = [UIImage grayImageWithName:@"icon_cell_blue_normal" color:[UIColor colorWithHexString:@"#A148FF"]];
        UIImage *doneButtonNormal = [UIImage maxColor:[LooseRatingData appSoundLogger] consumeStream:[UIColor distinctDown:[LooseRatingData k_unusualPath]]];
        //: UIImage *doneButtonHighlighted = [UIImage grayImageWithName:@"icon_cell_blue_normal" color:[UIColor colorWithHexString:@"#A148FF"]];
        UIImage *doneButtonHighlighted = [UIImage maxColor:[LooseRatingData appSoundLogger] consumeStream:[UIColor distinctDown:[LooseRatingData k_unusualPath]]];
        //: [_doneButton setBackgroundImage:doneButtonNormal forState:UIControlStateNormal];
        [_shouldDetail setBackgroundImage:doneButtonNormal forState:UIControlStateNormal];
        //: [_doneButton setBackgroundImage:doneButtonHighlighted forState:UIControlStateHighlighted];
        [_shouldDetail setBackgroundImage:doneButtonHighlighted forState:UIControlStateHighlighted];
        //: [_doneButton setTitle:[ViaPrimaryFacade getTextWithKey:@"contact_tag_fragment_sure"] forState:UIControlStateNormal];
        [_shouldDetail setTitle:[ViaPrimaryFacade engine:[LooseRatingData colorLargelyEntitleData]] forState:UIControlStateNormal];
        //: [_doneButton sizeToFit];
        [_shouldDetail sizeToFit];
        //: _doneButton.device_size = CGSizeMake(((doneButtonNormal.size.width) > (_doneButton.device_width + 12.0) ? (doneButtonNormal.size.width) : (_doneButton.device_width + 12.0)),
        _shouldDetail.greyish = CGSizeMake(((doneButtonNormal.size.width) > (_shouldDetail.filter + 12.0) ? (doneButtonNormal.size.width) : (_shouldDetail.filter + 12.0)),
                                          //: doneButtonNormal.size.height);
                                          doneButtonNormal.size.height);
        //: [self addSubview:_doneButton];
        [self addSubview:_shouldDetail];
//        self.backgroundColor = [UIColor colorWithPatternImage:[UIImage imageNamed:@"contact_bg"]];
        //: self.backgroundColor = [UIColor colorWithHexString:@"#ffffff"];
        self.backgroundColor = [UIColor distinctDown:[LooseRatingData widgetTakeData]];

        //: UIView *line = [[UIView alloc]initWithFrame:CGRectMake(0, self.device_height-1, self.device_width, 1)];
        UIView *line = [[UIView alloc]initWithFrame:CGRectMake(0, self.menageATrois-1, self.filter, 1)];
        //: line.backgroundColor = [UIColor colorWithHexString:@"#EEEEEE"];
        line.backgroundColor = [UIColor distinctDown:[LooseRatingData widgetLessPlatform]];
        //: [self addSubview:line];
        [self addSubview:line];
    }
    //: return self;
    return self;
}

//: @end
@end