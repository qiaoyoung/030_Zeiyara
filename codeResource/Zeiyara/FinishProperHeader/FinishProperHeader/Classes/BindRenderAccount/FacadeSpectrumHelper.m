
#import <Foundation/Foundation.h>
typedef struct {
    Byte boneOfTitleion;
    Byte *conglomerate;
    unsigned int diamond;
    Byte rowing;
	int actualFit;
} LuckData;

NSString *StringFromLuckData(LuckData *data);


//: icon_accessory_selected
LuckData k_partlyUtility = (LuckData){194, (Byte []){171, 161, 173, 172, 157, 163, 161, 161, 167, 177, 177, 173, 176, 187, 157, 177, 167, 174, 167, 161, 182, 167, 166, 137}, 23, 203, 188};

//: _UITableViewCellSeparatorView
LuckData kReceiveKey = (LuckData){202, (Byte []){149, 159, 131, 158, 171, 168, 166, 175, 156, 163, 175, 189, 137, 175, 166, 166, 153, 175, 186, 171, 184, 171, 190, 165, 184, 156, 163, 175, 189, 152}, 29, 219, 144};

// __DEBUG__
// __CLOSE_PRINT__
//
//  FacadeSpectrumHelper.m
//  NIM
//
//  Created by Yan Wang on 2024/8/9.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "FacadeSpectrumHelper.h"
#import "FacadeSpectrumHelper.h"

//: @implementation FacadeSpectrumHelper
@implementation FacadeSpectrumHelper

//: - (void)initSubviews {
- (void)initInvite {
    //: [self.contentView addSubview:self.iconImageView];
    [self.contentView addSubview:self.traitSmart];
    //: [self.contentView addSubview:self.titleLabel];
    [self.contentView addSubview:self.pointBlank];
    //: [self.contentView addSubview:self.arrowsImageView];
    [self.contentView addSubview:self.view];


    //: self.iconImageView.frame = CGRectMake(15, 14, 28, 28);
    self.traitSmart.frame = CGRectMake(15, 14, 28, 28);
    //: self.arrowsImageView.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-30-15-20, 18, 20, 20);
    self.view.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-30-15-20, 18, 20, 20);
    //: self.titleLabel.frame = CGRectMake(self.iconImageView.right+16, 0, 250, 21);
    self.pointBlank.frame = CGRectMake(self.traitSmart.wing+16, 0, 250, 21);

    //: self.titleLabel.centerY = self.arrowsImageView.centerY = self.iconImageView.centerY;
    self.pointBlank.driveY = self.view.driveY = self.traitSmart.driveY;

}

//: - (UILabel *)titleLabel {
- (UILabel *)pointBlank {
    //: if (!_titleLabel) {
    if (!_pointBlank) {
        //: _titleLabel = [[UILabel alloc] init];
        _pointBlank = [[UILabel alloc] init];
        //: _titleLabel.font = [UIFont systemFontOfSize:14.f];
        _pointBlank.font = [UIFont systemFontOfSize:14.f];
        //: _titleLabel.textColor = [UIColor blackColor];
        _pointBlank.textColor = [UIColor blackColor];
        //: _titleLabel.textAlignment = NSTextAlignmentLeft;
        _pointBlank.textAlignment = NSTextAlignmentLeft;
        //: _titleLabel.numberOfLines = 1;
        _pointBlank.numberOfLines = 1;
        //: _titleLabel.lineBreakMode = NSLineBreakByTruncatingTail;
        _pointBlank.lineBreakMode = NSLineBreakByTruncatingTail;
    }
    //: return _titleLabel;
    return _pointBlank;
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
        //: self.layer.cornerRadius = 8;
        self.layer.cornerRadius = 8;
        //: self.contentView.backgroundColor = [UIColor clearColor];
        self.contentView.backgroundColor = [UIColor clearColor];
        //: self.accessoryType = UITableViewCellAccessoryNone;
        self.accessoryType = UITableViewCellAccessoryNone;

//        self.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
//        self.layer.cornerRadius = 8;
//        self.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
//        self.layer.shadowOffset = CGSizeMake(0,3);
//        self.layer.shadowOpacity = 1;
//        self.layer.shadowRadius = 0;

        //: [self initSubviews];
        [self initInvite];
    }
    //: return self;
    return self;
}


//: - (UIImageView *)arrowsImageView {
- (UIImageView *)view {
    //: if (!_arrowsImageView) {
    if (!_view) {
        //: _arrowsImageView = [[UIImageView alloc] init];
        _view = [[UIImageView alloc] init];
        //: _arrowsImageView.contentMode = UIViewContentModeScaleToFill;
        _view.contentMode = UIViewContentModeScaleToFill;
        //: _arrowsImageView.image = [UIImage imageNamed:@"icon_accessory_selected"];
        _view.image = [UIImage imageNamed:StringFromLuckData(&k_partlyUtility)];
        //: _arrowsImageView.hidden = YES;
        _view.hidden = YES;
    }
    //: return _arrowsImageView;
    return _view;
}

//: - (UIImageView *)iconImageView {
- (UIImageView *)traitSmart {
    //: if (!_iconImageView) {
    if (!_traitSmart) {
        //: _iconImageView = [[UIImageView alloc] init];
        _traitSmart = [[UIImageView alloc] init];
        //: _iconImageView.contentMode = UIViewContentModeScaleToFill;
        _traitSmart.contentMode = UIViewContentModeScaleToFill;
    }
    //: return _iconImageView;
    return _traitSmart;
}

//: + (CGFloat)getCellHeight:(NSDictionary *)information {
+ (CGFloat)collect:(NSDictionary *)information {
    //: return 56.f;
    return 56.f;
}

//: + (instancetype)cellWithTableView:(UITableView *)tableView
+ (instancetype)impressView:(UITableView *)tableView
{
    //: static NSString *identifier = @"FacadeSpectrumHelper";
    static NSString *identifier = @"FacadeSpectrumHelper";
    //: FacadeSpectrumHelper *cell = [tableView dequeueReusableCellWithIdentifier:identifier];
    FacadeSpectrumHelper *cell = [tableView dequeueReusableCellWithIdentifier:identifier];
    //: if (!cell)
    if (!cell)
    {
        //: cell = [[FacadeSpectrumHelper alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:identifier];
        cell = [[FacadeSpectrumHelper alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:identifier];

    }
    //: return cell;
    return cell;
}

//: - (void)addSubview:(UIView *)view
- (void)addSubview:(UIView *)view
{
    //: if (![view isKindOfClass:[NSClassFromString(@"_UITableViewCellSeparatorView") class]] && view)
    if (![view isKindOfClass:[NSClassFromString(StringFromLuckData(&kReceiveKey)) class]] && view)
        //: [super addSubview:view];
        [super addSubview:view];
}





//: @end
@end

Byte *LuckDataToByte(LuckData *data) {
    if (data->rowing < 115) return data->conglomerate;
    for (int i = 0; i < data->diamond; i++) {
        data->conglomerate[i] ^= data->boneOfTitleion;
    }
    data->conglomerate[data->diamond] = 0;
    data->rowing = 64;
	if (data->diamond >= 1) {
		data->actualFit = data->conglomerate[0];
	}
    return data->conglomerate;
}

NSString *StringFromLuckData(LuckData *data) {
    return [NSString stringWithUTF8String:(char *)LuckDataToByte(data)];
}
