
#import <Foundation/Foundation.h>

typedef struct {
    Byte travelAnalyze;
    Byte *stretchLand;
    unsigned int theme;
} StructControlCalmData;

@interface ControlCalmData : NSObject

@end

@implementation ControlCalmData

//: #FF483D
+ (NSString *)screenVerseError {
    /* static */ NSString *screenVerseError = nil;
    if (!screenVerseError) {
        StructControlCalmData value = (StructControlCalmData){175, (Byte []){140, 233, 233, 155, 151, 156, 235, 17}, 7};
        screenVerseError = [self StringFromControlCalmData:&value];
    }
    return screenVerseError;
}

//: ic-waring
+ (NSString *)moduleTopForestError {
    /* static */ NSString *moduleTopForestError = nil;
    if (!moduleTopForestError) {
        StructControlCalmData value = (StructControlCalmData){82, (Byte []){59, 49, 127, 37, 51, 32, 59, 60, 53, 85}, 9};
        moduleTopForestError = [self StringFromControlCalmData:&value];
    }
    return moduleTopForestError;
}

+ (Byte *)ControlCalmDataToByte:(StructControlCalmData *)data {
    for (int i = 0; i < data->theme; i++) {
        data->stretchLand[i] ^= data->travelAnalyze;
    }
    data->stretchLand[data->theme] = 0;
    return data->stretchLand;
}

+ (NSString *)StringFromControlCalmData:(StructControlCalmData *)data {
    return [NSString stringWithUTF8String:(char *)[self ControlCalmDataToByte:data]];
}

@end   

// __DEBUG__
// __CLOSE_PRINT__
//
//  USERNetStatusHeaderView.m
//  NIM
//
//  Created by chris on 15/7/22.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "WidescreenReliableBefore.h"
#import "WidescreenReliableBefore.h"
//: #import "UIView+Layout.h"
#import "UIView+Layout.h"

//: @implementation WidescreenReliableBefore
@implementation WidescreenReliableBefore

//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: self.label.centerX = self.width * .5f;
    self.passEarth.a = self.suspendMerge * .5f;
    //: self.label.centerY = self.height * .5f;
    self.passEarth.driveY = self.screenTransaction * .5f;
    //: self.img.centerY = self.height * .5f;
    self.reason.driveY = self.screenTransaction * .5f;
    //: self.img.right = self.label.left -10;
    self.reason.wing = self.passEarth.thePlayerThumb -10;
}

//: - (void)setContentText:(NSString *)content{
- (void)setYear:(NSString *)content{
    //: self.label.text = content;
    self.passEarth.text = content;
}


//: - (instancetype) initWithFrame:(CGRect)frame{
- (instancetype) initWithFrame:(CGRect)frame{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self) {
    if (self) {
        //: self.autoresizingMask = UIViewAutoresizingFlexibleWidth;
        self.autoresizingMask = UIViewAutoresizingFlexibleWidth;
        //: _label = [[UILabel alloc] initWithFrame:CGRectZero];
        _passEarth = [[UILabel alloc] initWithFrame:CGRectZero];
        //: _label.textColor = [UIColor colorWithHexString:@"#FF483D"];
        _passEarth.textColor = [UIColor distinctDown:[ControlCalmData screenVerseError]];
        //: _label.font = [UIFont systemFontOfSize:12.f];
        _passEarth.font = [UIFont systemFontOfSize:12.f];
        //: [self addSubview:_label];
        [self addSubview:_passEarth];

        //: _img = [[UIImageView alloc]initWithImage:[UIImage imageNamed:@"ic-waring"]];
        _reason = [[UIImageView alloc]initWithImage:[UIImage imageNamed:[ControlCalmData moduleTopForestError]]];
        //: [self addSubview:_img];
        [self addSubview:_reason];
    }
    //: return self;
    return self;
}

//: - (CGSize)sizeThatFits:(CGSize)size{
- (CGSize)sizeThatFits:(CGSize)size{
    //: [self.label sizeToFit];
    [self.passEarth sizeToFit];
    //: CGSize contentSize = self.label.frame.size;
    CGSize contentSize = self.passEarth.frame.size;
    //: return CGSizeMake(self.width, contentSize.height + 10 * 2);
    return CGSizeMake(self.suspendMerge, contentSize.height + 10 * 2);
}

//: @end
@end