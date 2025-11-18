
#import <Foundation/Foundation.h>
typedef struct {
    Byte flexibleCooking;
    Byte *pealing;
    unsigned int contentUp;
    Byte employmentExecute;
	int storyTrain;
} DrillData;

NSString *StringFromDrillData(DrillData *data);


//: icon_me_arrow
DrillData k_unknownPreference = (DrillData){31, (Byte []){118, 124, 112, 113, 64, 114, 122, 64, 126, 109, 109, 112, 104, 208}, 13, 188, 196};

//: _UITableViewCellSeparatorView
DrillData viewPresentUtility = (DrillData){13, (Byte []){82, 88, 68, 89, 108, 111, 97, 104, 91, 100, 104, 122, 78, 104, 97, 97, 94, 104, 125, 108, 127, 108, 121, 98, 127, 91, 100, 104, 122, 224}, 29, 251, 111};

//: #A148FF
DrillData k_proReachAwakeContent = (DrillData){233, (Byte []){202, 168, 216, 221, 209, 175, 175, 230}, 7, 168, 143};

//: #5D5F66
DrillData kActualDigitalContent = (DrillData){123, (Byte []){88, 78, 63, 78, 61, 77, 77, 194}, 7, 163, 91};

//: activity_comment_setting_exit
DrillData componentFractionId = (DrillData){175, (Byte []){206, 204, 219, 198, 217, 198, 219, 214, 240, 204, 192, 194, 194, 202, 193, 219, 240, 220, 202, 219, 219, 198, 193, 200, 240, 202, 215, 198, 219, 237}, 29, 191, 181};

// __DEBUG__
// __CLOSE_PRINT__
//
//  PrivateTertiaryInto.m
//  NIM
//
//  Created by Yan Wang on 2024/6/29.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "PrivateTertiaryInto.h"
#import "PrivateTertiaryInto.h"

//: @implementation PrivateTertiaryInto
@implementation PrivateTertiaryInto

//: - (UIImageView *)arrowsImageView {
- (UIImageView *)stickingPoint {
    //: if (!_arrowsImageView) {
    if (!_stickingPoint) {
        //: _arrowsImageView = [[UIImageView alloc] init];
        _stickingPoint = [[UIImageView alloc] init];
        //: _arrowsImageView.contentMode = UIViewContentModeScaleToFill;
        _stickingPoint.contentMode = UIViewContentModeScaleToFill;
        //: _arrowsImageView.image = [UIImage imageNamed:@"icon_me_arrow"];
        _stickingPoint.image = [UIImage imageNamed:StringFromDrillData(&k_unknownPreference)];
    }
    //: return _arrowsImageView;
    return _stickingPoint;
}

//: - (UILabel *)labGoout {
- (UILabel *)goout {
    //: if (!_labGoout) {
    if (!_goout) {
        //: _labGoout = [[UILabel alloc] init];
        _goout = [[UILabel alloc] init];
        //: _labGoout.font = [UIFont systemFontOfSize:16.f];
        _goout.font = [UIFont systemFontOfSize:16.f];
        //: _labGoout.textColor = [UIColor colorWithAlpha:1.0 red:255/255.0 green:72/255.0 blue:61/255.0];
        _goout.textColor = [UIColor res:1.0 red:255/255.0 library:72/255.0 connection:61/255.0];
//        _labGoout.textColor = [UIColor redColor];
        //: _labGoout.textAlignment = NSTextAlignmentCenter;
        _goout.textAlignment = NSTextAlignmentCenter;
        //: _labGoout.text = [ViaPrimaryFacade getTextWithKey:@"activity_comment_setting_exit"];
        _goout.text = [ViaPrimaryFacade engine:StringFromDrillData(&componentFractionId)];
        //: _labGoout.hidden = YES;
        _goout.hidden = YES;
    }
    //: return _labGoout;
    return _goout;
}

//: - (UILabel *)titleLabel {
- (UILabel *)brand {
    //: if (!_titleLabel) {
    if (!_brand) {
        //: _titleLabel = [[UILabel alloc] init];
        _brand = [[UILabel alloc] init];
        //: _titleLabel.font = [UIFont systemFontOfSize:14.f];
        _brand.font = [UIFont systemFontOfSize:14.f];
        //: _titleLabel.textColor = [UIColor blackColor];
        _brand.textColor = [UIColor blackColor];
        //: _titleLabel.textAlignment = NSTextAlignmentLeft;
        _brand.textAlignment = NSTextAlignmentLeft;
        //: _titleLabel.numberOfLines = 1;
        _brand.numberOfLines = 1;
        //: _titleLabel.lineBreakMode = NSLineBreakByTruncatingTail;
        _brand.lineBreakMode = NSLineBreakByTruncatingTail;
    }
    //: return _titleLabel;
    return _brand;
}


//: - (UIImageView *)iconImageView {
- (UIImageView *)sign {
    //: if (!_iconImageView) {
    if (!_sign) {
        //: _iconImageView = [[UIImageView alloc] init];
        _sign = [[UIImageView alloc] init];
        //: _iconImageView.contentMode = UIViewContentModeScaleToFill;
        _sign.contentMode = UIViewContentModeScaleToFill;
    }
    //: return _iconImageView;
    return _sign;
}

//: - (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier
- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier
{
    //: self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    //: if (self) {
    if (self) {

        //: self.backgroundColor = [UIColor whiteColor];
        self.backgroundColor = [UIColor whiteColor];
        //: self.contentView.backgroundColor = [UIColor clearColor];
        self.contentView.backgroundColor = [UIColor clearColor];
//        self.selectionStyle = UITableViewCellSelectionStyleGray;
        //: self.accessoryType = UITableViewCellAccessoryNone;
        self.accessoryType = UITableViewCellAccessoryNone;

        //: self.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        self.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        //: self.layer.cornerRadius = 12;
        self.layer.cornerRadius = 12;
//        self.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
//        self.layer.shadowOffset = CGSizeMake(0,3);
//        self.layer.shadowOpacity = 1;
//        self.layer.shadowRadius = 0;

        //: [self initSubviews];
        [self initSandGen];
    }
    //: return self;
    return self;
}

//: - (void)addSubview:(UIView *)view
- (void)addSubview:(UIView *)view
{
    //: if (![view isKindOfClass:[NSClassFromString(@"_UITableViewCellSeparatorView") class]] && view)
    if (![view isKindOfClass:[NSClassFromString(StringFromDrillData(&viewPresentUtility)) class]] && view)
        //: [super addSubview:view];
        [super addSubview:view];
}

//: + (CGFloat)getCellHeight:(NSDictionary *)information {
+ (CGFloat)particular:(NSDictionary *)information {
    //: return 56.f;
    return 56.f;
}

//: + (instancetype)cellWithTableView:(UITableView *)tableView
+ (instancetype)formalDown:(UITableView *)tableView
{
    //: static NSString *identifier = @"PrivateTertiaryInto";
    static NSString *identifier = @"PrivateTertiaryInto";
    //: PrivateTertiaryInto *cell = [tableView dequeueReusableCellWithIdentifier:identifier];
    PrivateTertiaryInto *cell = [tableView dequeueReusableCellWithIdentifier:identifier];
    //: if (!cell)
    if (!cell)
    {
        //: cell = [[PrivateTertiaryInto alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:identifier];
        cell = [[PrivateTertiaryInto alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:identifier];
//        cell.backgroundColor = [UIColor colorWithRed:247/255.0 green:249/255.0 blue:250/255.0 alpha:1.0];
//        cell.layer.cornerRadius = 12;
//        cell.backgroundColor = [UIColor whiteColor];

    }
    //: return cell;
    return cell;
}


//: - (void)initSubviews {
- (void)initSandGen {
    //: [self.contentView addSubview:self.iconImageView];
    [self.contentView addSubview:self.sign];
    //: [self.contentView addSubview:self.titleLabel];
    [self.contentView addSubview:self.brand];
    //: [self.contentView addSubview:self.arrowsImageView];
    [self.contentView addSubview:self.stickingPoint];
    //: [self.contentView addSubview:self.labGoout];
    [self.contentView addSubview:self.goout];
    //: [self.contentView addSubview:self.pushSwitch];
    [self.contentView addSubview:self.part];
    //: [self.contentView addSubview:self.labSubtitle];
    [self.contentView addSubview:self.rational];
    //: self.labGoout.frame = CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width-30, 56);
    self.goout.frame = CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width-30, 56);
    //: self.iconImageView.frame = CGRectMake(15, 16, 24, 24);
    self.sign.frame = CGRectMake(15, 16, 24, 24);
    //: self.arrowsImageView.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width - 30 - 15 - 12, 0, 12, 12);
    self.stickingPoint.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width - 30 - 15 - 12, 0, 12, 12);

    //: self.titleLabel.frame = CGRectMake(self.iconImageView.right+16, 0, 150, 21);
    self.brand.frame = CGRectMake(self.sign.wing+16, 0, 150, 21);
    //: self.labSubtitle.frame = CGRectMake(self.titleLabel.right-40, 0, self.arrowsImageView.left - self.titleLabel.right+30, 20);
    self.rational.frame = CGRectMake(self.brand.wing-40, 0, self.stickingPoint.thePlayerThumb - self.brand.wing+30, 20);

    //: self.pushSwitch.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width - 30 - 15 - 50, 12, 50, 30);
    self.part.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width - 30 - 15 - 50, 12, 50, 30);
    //: self.titleLabel.centerY = self.arrowsImageView.centerY = self.labSubtitle.centerY = self.iconImageView.centerY;
    self.brand.driveY = self.stickingPoint.driveY = self.rational.driveY = self.sign.driveY;

}

//: - (UISwitch *)pushSwitch {
- (UISwitch *)part {
    //: if (!_pushSwitch) {
    if (!_part) {
        //: _pushSwitch = [[UISwitch alloc] init];
        _part = [[UISwitch alloc] init];
        //: [_pushSwitch setOnTintColor: [UIColor colorWithHexString:@"#A148FF"]];
        [_part setOnTintColor: [UIColor distinctDown:StringFromDrillData(&k_proReachAwakeContent)]];
        //: _pushSwitch.hidden = YES;
        _part.hidden = YES;
    }
    //: return _pushSwitch;
    return _part;
}

//: - (UILabel *)labSubtitle {
- (UILabel *)rational {
    //: if (!_labSubtitle) {
    if (!_rational) {
        //: _labSubtitle = [[UILabel alloc] init];
        _rational = [[UILabel alloc] init];
        //: _labSubtitle.font = [UIFont systemFontOfSize:14.f];
        _rational.font = [UIFont systemFontOfSize:14.f];
        //: _labSubtitle.textColor = [UIColor colorWithHexString:@"#5D5F66"];
        _rational.textColor = [UIColor distinctDown:StringFromDrillData(&kActualDigitalContent)];
        //: _labSubtitle.textAlignment = NSTextAlignmentRight;
        _rational.textAlignment = NSTextAlignmentRight;
        //: _labSubtitle.hidden = YES;
        _rational.hidden = YES;
    }
    //: return _labSubtitle;
    return _rational;
}


//: @end
@end

Byte *DrillDataToByte(DrillData *data) {
    if (data->employmentExecute < 131) return data->pealing;
    for (int i = 0; i < data->contentUp; i++) {
        data->pealing[i] ^= data->flexibleCooking;
    }
    data->pealing[data->contentUp] = 0;
    data->employmentExecute = 11;
	if (data->contentUp >= 1) {
		data->storyTrain = data->pealing[0];
	}
    return data->pealing;
}

NSString *StringFromDrillData(DrillData *data) {
    return [NSString stringWithUTF8String:(char *)DrillDataToByte(data)];
}
