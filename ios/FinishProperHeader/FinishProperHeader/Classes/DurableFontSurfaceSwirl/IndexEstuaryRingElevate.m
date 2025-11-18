
#import <Foundation/Foundation.h>
typedef struct {
    Byte letterAccelerate;
    Byte *elaborated;
    unsigned int neatCharacter;
    Byte passport;
	int aerosol;
} WatchPassingData;

NSString *StringFromWatchPassingData(WatchPassingData *data);


//: icon_muti_clients
WatchPassingData k_fractionPreference = (WatchPassingData){3, (Byte []){106, 96, 108, 109, 92, 110, 118, 119, 106, 92, 96, 111, 106, 102, 109, 119, 112, 14}, 17, 154, 79};

//: icon_arrow
WatchPassingData spacingSoundName = (WatchPassingData){65, (Byte []){40, 34, 46, 47, 30, 32, 51, 51, 46, 54, 56}, 10, 154, 172};

// __DEBUG__
// __CLOSE_PRINT__
//
//  IndexEstuaryRingElevate.m
//  NIM
//
//  Created by chris on 15/7/22.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "IndexEstuaryRingElevate.h"
#import "IndexEstuaryRingElevate.h"
//: #import "UIView+Layout.h"
#import "UIView+Layout.h"

//: @interface IndexEstuaryRingElevate()
@interface IndexEstuaryRingElevate()

//: @property (nonatomic,strong) UIImageView *icon;
@property (nonatomic,strong) UIImageView *pleasant;

//: @property (nonatomic,strong) UILabel *label;
@property (nonatomic,strong) UILabel *month;

//: @property (nonatomic,strong) UIButton *accessoryBtn;
@property (nonatomic,strong) UIButton *nonsubjective;

//: @end
@end

//: @implementation IndexEstuaryRingElevate
@implementation IndexEstuaryRingElevate

//: CGFloat TextPadding = 17.f;
CGFloat featureShotEvent = 17.f;
//: - (CGSize)sizeThatFits:(CGSize)size{
- (CGSize)sizeThatFits:(CGSize)size{
    //: [self.label sizeToFit];
    [self.month sizeToFit];
    //: CGSize contentSize = self.label.frame.size;
    CGSize contentSize = self.month.frame.size;
    //: return CGSizeMake(self.width, contentSize.height + TextPadding * 2);
    return CGSizeMake(self.suspendMerge, contentSize.height + featureShotEvent * 2);
}

//: - (instancetype)initWithFrame:(CGRect)frame{
- (instancetype)initWithFrame:(CGRect)frame{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self) {
    if (self) {
        //: self.autoresizingMask = UIViewAutoresizingFlexibleWidth;
        self.autoresizingMask = UIViewAutoresizingFlexibleWidth;
        //: _icon = [[UIImageView alloc] initWithImage:[UIImage imageNamed:@"icon_muti_clients"]];
        _pleasant = [[UIImageView alloc] initWithImage:[UIImage imageNamed:StringFromWatchPassingData(&k_fractionPreference)]];
        //: [self addSubview:_icon];
        [self addSubview:_pleasant];

        //: _label = [[UILabel alloc] initWithFrame:CGRectZero];
        _month = [[UILabel alloc] initWithFrame:CGRectZero];
        //: _label.textColor = [UIColor colorWithRed:((float)((0x888888 & 0xFF0000) >> 16))/255.0 green:((float)((0x888888 & 0x00FF00) >> 8))/255.0 blue:((float)(0x888888 & 0x0000FF))/255.0 alpha:1.0];
        _month.textColor = [UIColor colorWithRed:((float)((0x888888 & 0xFF0000) >> 16))/255.0 green:((float)((0x888888 & 0x00FF00) >> 8))/255.0 blue:((float)(0x888888 & 0x0000FF))/255.0 alpha:1.0];
        //: _label.font = [UIFont boldSystemFontOfSize:14.f];
        _month.font = [UIFont boldSystemFontOfSize:14.f];
        //: [self addSubview:_label];
        [self addSubview:_month];

        //: _accessoryBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _nonsubjective = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_accessoryBtn setImage:[UIImage imageNamed:@"icon_arrow"] forState:UIControlStateNormal];
        [_nonsubjective setImage:[UIImage imageNamed:StringFromWatchPassingData(&spacingSoundName)] forState:UIControlStateNormal];
        //: [_accessoryBtn sizeToFit];
        [_nonsubjective sizeToFit];
        //: [self addSubview:_accessoryBtn];
        [self addSubview:_nonsubjective];
    }
    //: return self;
    return self;
}


//: #pragma mark - USERSessionListHeaderView
#pragma mark - USERSessionListHeaderView
//: - (void)setContentText:(NSString *)content{
- (void)setYear:(NSString *)content{
    //: self.label.text = content;
    self.month.text = content;
}


//: CGFloat IconLeft = 10.f;
CGFloat commonCartAccountEvent = 10.f;
//: CGFloat IconAndContentSpacing = 10.f;
CGFloat componentGuideSettings = 10.f;
//: CGFloat ArrowRight = 12.f;
CGFloat componentDiskId = 12.f;
//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: self.icon.left = IconLeft;
    self.pleasant.thePlayerThumb = commonCartAccountEvent;
    //: self.icon.centerY = self.height * .5f;
    self.pleasant.driveY = self.screenTransaction * .5f;
    //: self.label.left = self.icon.right + IconAndContentSpacing;
    self.month.thePlayerThumb = self.pleasant.wing + componentGuideSettings;
    //: self.label.centerY = self.height * .5f;
    self.month.driveY = self.screenTransaction * .5f;
    //: self.accessoryBtn.right = self.width - ArrowRight;
    self.nonsubjective.wing = self.suspendMerge - componentDiskId;
    //: self.accessoryBtn.centerY = self.height * .5f;
    self.nonsubjective.driveY = self.screenTransaction * .5f;
}

//: @end
@end

Byte *WatchPassingDataToByte(WatchPassingData *data) {
    if (data->passport < 119) return data->elaborated;
    for (int i = 0; i < data->neatCharacter; i++) {
        data->elaborated[i] ^= data->letterAccelerate;
    }
    data->elaborated[data->neatCharacter] = 0;
    data->passport = 79;
	if (data->neatCharacter >= 1) {
		data->aerosol = data->elaborated[0];
	}
    return data->elaborated;
}

NSString *StringFromWatchPassingData(WatchPassingData *data) {
    return [NSString stringWithUTF8String:(char *)WatchPassingDataToByte(data)];
}
