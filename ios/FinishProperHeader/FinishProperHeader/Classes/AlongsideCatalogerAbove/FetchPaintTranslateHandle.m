
#import <Foundation/Foundation.h>

@interface CeilingData : NSObject

+ (instancetype)sharedInstance;

//: #2C3042
@property (nonatomic, copy) NSString *coreStretchLogger;

//: icon_me_arrow
@property (nonatomic, copy) NSString *styleSometimesSettings;

//: #05AAF4
@property (nonatomic, copy) NSString *moduleAlterUtility;

//: #ECECEC
@property (nonatomic, copy) NSString *layoutEmoteHelper;

@end

@implementation CeilingData

- (Byte *)CeilingDataToCache:(Byte *)data {
    int gent = data[0];
    Byte tumult = data[1];
    int exorcize = data[2];
    for (int i = exorcize; i < exorcize + gent; i++) {
        int value = data[i] + tumult;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[exorcize + gent] = 0;
    return data + exorcize;
}

//: #ECECEC
- (NSString *)layoutEmoteHelper {
    if (!_layoutEmoteHelper) {
        Byte value[] = {7, 81, 5, 50, 180, 210, 244, 242, 244, 242, 244, 242, 57};
        _layoutEmoteHelper = [self StringFromCeilingData:value];
    }
    return _layoutEmoteHelper;
}

//: icon_me_arrow
- (NSString *)styleSometimesSettings {
    if (!_styleSometimesSettings) {
        Byte value[] = {13, 28, 7, 133, 174, 226, 75, 77, 71, 83, 82, 67, 81, 73, 67, 69, 86, 86, 83, 91, 224};
        _styleSometimesSettings = [self StringFromCeilingData:value];
    }
    return _styleSometimesSettings;
}

+ (instancetype)sharedInstance {
    static CeilingData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (NSString *)StringFromCeilingData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self CeilingDataToCache:data]];
}

//: #2C3042
- (NSString *)coreStretchLogger {
    if (!_coreStretchLogger) {
        Byte value[] = {7, 27, 3, 8, 23, 40, 24, 21, 25, 23, 4};
        _coreStretchLogger = [self StringFromCeilingData:value];
    }
    return _coreStretchLogger;
}

//: #05AAF4
- (NSString *)moduleAlterUtility {
    if (!_moduleAlterUtility) {
        Byte value[] = {7, 56, 8, 190, 219, 79, 132, 55, 235, 248, 253, 9, 9, 14, 252, 201};
        _moduleAlterUtility = [self StringFromCeilingData:value];
    }
    return _moduleAlterUtility;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  FetchPaintTranslateHandle.m
//  NIM
//
//  Created by Yan Wang on 2024/7/30.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "FetchPaintTranslateHandle.h"
#import "FetchPaintTranslateHandle.h"

//: @implementation FetchPaintTranslateHandle
@implementation FetchPaintTranslateHandle

//: - (UILabel *)titleLabel {
- (UILabel *)computerLabel {
    //: if (!_titleLabel) {
    if (!_computerLabel) {
        //: _titleLabel = [[UILabel alloc] init];
        _computerLabel = [[UILabel alloc] init];
        //: _titleLabel.font = [UIFont systemFontOfSize:14.f];
        _computerLabel.font = [UIFont systemFontOfSize:14.f];
        //: _titleLabel.textColor = [UIColor colorWithHexString:@"#2C3042"];
        _computerLabel.textColor = [UIColor distinctDown:[CeilingData sharedInstance].coreStretchLogger];
        //: _titleLabel.textAlignment = NSTextAlignmentLeft;
        _computerLabel.textAlignment = NSTextAlignmentLeft;
    }
    //: return _titleLabel;
    return _computerLabel;
}

//: - (UIView *)lineView
- (UIView *)cap
{
    //: if(!_lineView){
    if(!_cap){
        //: _lineView = [[UIView alloc]init];
        _cap = [[UIView alloc]init];
        //: _lineView.backgroundColor = [UIColor colorWithHexString:@"#ECECEC"];
        _cap.backgroundColor = [UIColor distinctDown:[CeilingData sharedInstance].layoutEmoteHelper];
    }
    //: return _lineView;
    return _cap;
}

//: - (void)initSubviews {
- (void)initStep {
    //: [self.contentView addSubview:self.iconImageView];
    [self.contentView addSubview:self.arrayFade];
    //: [self.contentView addSubview:self.titleLabel];
    [self.contentView addSubview:self.computerLabel];
    //: [self.contentView addSubview:self.arrowsImageView];
    [self.contentView addSubview:self.underEven];
//    [self.contentView addSubview:self.contentLabel];
//    [self.contentView addSubview:self.lineView];

    //: self.iconImageView.frame = CGRectMake(15, 11, 28, 28);
    self.arrayFade.frame = CGRectMake(15, 11, 28, 28);
    //: self.arrowsImageView.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width - 30 - 15 - 12, 19, 12, 12);
    self.underEven.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width - 30 - 15 - 12, 19, 12, 12);
    //: self.titleLabel.frame = CGRectMake(self.iconImageView.right+16, 11, 250, 28);
    self.computerLabel.frame = CGRectMake(self.arrayFade.wing+16, 11, 250, 28);
//    self.contentLabel.frame = CGRectMake(self.titleLabel.left+5, self.titleLabel.bottom+5, SCREEN_WIDTH-80, 15);
//    self.lineView.frame = CGRectMake(60, 49.5, SCREEN_WIDTH-90, 0.5);


}

//: - (UIImageView *)arrowsImageView {
- (UIImageView *)underEven {
    //: if (!_arrowsImageView) {
    if (!_underEven) {
        //: _arrowsImageView = [[UIImageView alloc] init];
        _underEven = [[UIImageView alloc] init];
        //: _arrowsImageView.contentMode = UIViewContentModeScaleToFill;
        _underEven.contentMode = UIViewContentModeScaleToFill;
        //: _arrowsImageView.image = [UIImage imageNamed:@"icon_me_arrow"];
        _underEven.image = [UIImage imageNamed:[CeilingData sharedInstance].styleSometimesSettings];
    }
    //: return _arrowsImageView;
    return _underEven;
}

//: - (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier{
- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier{
    //: self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    //: if (self) {
    if (self) {
        //: self.backgroundColor = [UIColor clearColor];
        self.backgroundColor = [UIColor clearColor];

        //: [self initSubviews];
        [self initStep];
    }
    //: return self;
    return self;
}

//: - (UIImageView *)iconImageView {
- (UIImageView *)arrayFade {
    //: if (!_iconImageView) {
    if (!_arrayFade) {
        //: _iconImageView = [[UIImageView alloc] init];
        _arrayFade = [[UIImageView alloc] init];
        //: _iconImageView.contentMode = UIViewContentModeScaleToFill;
        _arrayFade.contentMode = UIViewContentModeScaleToFill;
    }
    //: return _iconImageView;
    return _arrayFade;
}

//: - (UILabel *)contentLabel {
- (UILabel *)collectLabel {
    //: if (!_contentLabel) {
    if (!_collectLabel) {
        //: _contentLabel = [[UILabel alloc] init];
        _collectLabel = [[UILabel alloc] init];
        //: _contentLabel.font = [UIFont systemFontOfSize:12.f];
        _collectLabel.font = [UIFont systemFontOfSize:12.f];
        //: _contentLabel.textColor = [UIColor colorWithHexString:@"#05AAF4"];
        _collectLabel.textColor = [UIColor distinctDown:[CeilingData sharedInstance].moduleAlterUtility];
        //: _contentLabel.textAlignment = NSTextAlignmentLeft;
        _collectLabel.textAlignment = NSTextAlignmentLeft;
        //: _contentLabel.numberOfLines = 1;
        _collectLabel.numberOfLines = 1;
        //: _contentLabel.lineBreakMode = NSLineBreakByTruncatingTail;
        _collectLabel.lineBreakMode = NSLineBreakByTruncatingTail;
    }
    //: return _contentLabel;
    return _collectLabel;
}



//: @end
@end