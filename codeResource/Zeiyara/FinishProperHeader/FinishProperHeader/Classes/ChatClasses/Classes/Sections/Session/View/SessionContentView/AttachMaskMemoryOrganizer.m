
#import <Foundation/Foundation.h>

NSString *StringFromSeemingData(Byte *data);


//: FFFKitEventNameTapContent
Byte viewPureSettings[] = {38, 25, 6, 5, 3, 76, 76, 76, 81, 111, 122, 75, 124, 107, 116, 122, 84, 103, 115, 107, 90, 103, 118, 73, 117, 116, 122, 107, 116, 122, 65};

//: icon_map
Byte themeTopicContent[] = {87, 8, 52, 7, 230, 213, 242, 157, 151, 163, 162, 147, 161, 149, 164, 77};

// __DEBUG__
// __CLOSE_PRINT__
//
//  AttachMaskMemoryOrganizer.m
// QuintessentialContentTreat
//
//  Created by chris on 15/2/28.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "AttachMaskMemoryOrganizer.h"
#import "AttachMaskMemoryOrganizer.h"
//: #import "ParcelReplayAngleCollectionMight.h"
#import "ParcelReplayAngleCollectionMight.h"
//: #import "TextSearchLoad.h"
#import "TextSearchLoad.h"
//: #import "UIImage+QuintessentialContentTreat.h"
#import "UIImage+QuintessentialContentTreat.h"
//: #import "QuintessentialContentTreat.h"
#import "QuintessentialContentTreat.h"

//: @interface AttachMaskMemoryOrganizer()
@interface AttachMaskMemoryOrganizer()

//: @property (nonatomic,strong) UIImageView * imageView;
@property (nonatomic,strong) UIImageView * bright;

//: @property (nonatomic,strong) UILabel * titleLabel;
@property (nonatomic,strong) UILabel * preciseBold;

//: @end
@end

//: @implementation AttachMaskMemoryOrganizer
@implementation AttachMaskMemoryOrganizer

//: - (instancetype)initSessionMessageContentView{
- (instancetype)initRational{
    //: self = [super initSessionMessageContentView];
    self = [super initRational];
    //: if (self) {
    if (self) {
        //: self.opaque = YES;
        self.opaque = YES;
        //: UIImage *image = [UIImage imageNamed:@"icon_map"];
        UIImage *image = [UIImage imageNamed:StringFromSeemingData(themeTopicContent)];
        //: _imageView = [[UIImageView alloc] initWithImage:image];
        _bright = [[UIImageView alloc] initWithImage:image];

        //: CALayer *maskLayer = [CALayer layer];
        CALayer *maskLayer = [CALayer layer];
        //: maskLayer.cornerRadius = 13.0;
        maskLayer.cornerRadius = 13.0;
        //: maskLayer.backgroundColor = [UIColor blackColor].CGColor;
        maskLayer.backgroundColor = [UIColor blackColor].CGColor;
        //: maskLayer.frame = _imageView.bounds;
        maskLayer.frame = _bright.bounds;
        //: _imageView.layer.mask = maskLayer;
        _bright.layer.mask = maskLayer;

        //: [self addSubview:_imageView];
        [self addSubview:_bright];

        //: _titleLabel = [[UILabel alloc] initWithFrame:CGRectZero];
        _preciseBold = [[UILabel alloc] initWithFrame:CGRectZero];
        //: _titleLabel.textAlignment = NSTextAlignmentCenter;
        _preciseBold.textAlignment = NSTextAlignmentCenter;
        //: _titleLabel.numberOfLines = 0;
        _preciseBold.numberOfLines = 0;
        //: [self addSubview:_titleLabel];
        [self addSubview:_preciseBold];

    }
    //: return self;
    return self;
}

//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: _titleLabel.device_width = self.device_width - 20;
    _preciseBold.filter = self.filter - 20;
    //: _titleLabel.device_height= 35.f;
    _preciseBold.menageATrois= 35.f;
    //: self.titleLabel.device_centerY = 90.f;
    self.preciseBold.measure = 90.f;
    //: self.titleLabel.device_centerX = self.device_width * .5f;
    self.preciseBold.turnWisdom = self.filter * .5f;
    //: UIEdgeInsets contentInsets = self.model.contentViewInsets;
    UIEdgeInsets contentInsets = self.angle.beyond;

    //: CGFloat tableViewWidth = self.superview.device_width;
    CGFloat tableViewWidth = self.superview.filter;
    //: CGSize contentsize = [self.model contentSize:tableViewWidth];
    CGSize contentsize = [self.angle stop:tableViewWidth];

    //: CGRect imageViewFrame = CGRectMake(contentInsets.left, contentInsets.top, contentsize.width, contentsize.height);
    CGRect imageViewFrame = CGRectMake(contentInsets.left, contentInsets.top, contentsize.width, contentsize.height);
    //: self.imageView.frame = imageViewFrame;
    self.bright.frame = imageViewFrame;
}

//: - (void)refresh:(ParcelReplayAngleCollectionMight *)data
- (void)shadow:(ParcelReplayAngleCollectionMight *)data
{
    //: [super refresh:data];
    [super shadow:data];
    //: NIMLocationObject * locationObject = (NIMLocationObject*)self.model.message.messageObject;
    NIMLocationObject * locationObject = (NIMLocationObject*)self.angle.role.messageObject;
    //: self.titleLabel.text = locationObject.title;
    self.preciseBold.text = locationObject.title;

    //: OriginalTupleWorkflowAnimator *setting = [[QuintessentialContentTreat sharedKit].config setting:data.message];
    OriginalTupleWorkflowAnimator *setting = [[QuintessentialContentTreat pair].ruminate domain:data.role];

    //: self.titleLabel.textColor = setting.textColor;
    self.preciseBold.textColor = setting.aRest;
    //: self.titleLabel.font = setting.font;
    self.preciseBold.font = setting.netFont;
}

//: - (void)onTouchUpInside:(id)sender
- (void)presentationned:(id)sender
{
    //: DecodeAtomicFormatterMigrate *event = [[DecodeAtomicFormatterMigrate alloc] init];
    DecodeAtomicFormatterMigrate *event = [[DecodeAtomicFormatterMigrate alloc] init];
    //: event.eventName = @"FFFKitEventNameTapContent";
    event.drag = StringFromSeemingData(viewPureSettings);
    //: event.messageModel = self.model;
    event.theme = self.angle;
    //: [self.delegate onCatchEvent:event];
    [self.characterThroughoutted afterTingDeliver:event];
}


//: @end
@end

Byte * SeemingDataToCache(Byte *data) {
    int mindStranger = data[0];
    int skycap = data[1];
    Byte rinkPure = data[2];
    int defensivePro = data[3];
    if (!mindStranger) return data + defensivePro;
    for (int i = defensivePro; i < defensivePro + skycap; i++) {
        int value = data[i] - rinkPure;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[defensivePro + skycap] = 0;
    return data + defensivePro;
}

NSString *StringFromSeemingData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)SeemingDataToCache(data)];
}
