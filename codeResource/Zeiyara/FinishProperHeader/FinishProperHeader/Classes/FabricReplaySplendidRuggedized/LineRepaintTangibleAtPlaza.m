
#import <Foundation/Foundation.h>

typedef struct {
    Byte scientific;
    Byte *modTotaler;
    unsigned int alreadyConnect;
	int rating;
} StructMomentData;

@interface MomentData : NSObject

+ (instancetype)sharedInstance;

//: 未知时间创建
@property (nonatomic, copy) NSString *k_rationalFormat;

//: yyyy/MM/dd
@property (nonatomic, copy) NSString *coreBeachPlatform;

//: head_default
@property (nonatomic, copy) NSString *componentVegetableMessage;

//: 创建于%@
@property (nonatomic, copy) NSString *widgetPassingTitle;

@end

@implementation MomentData

- (Byte *)MomentDataToByte:(StructMomentData *)data {
    for (int i = 0; i < data->alreadyConnect; i++) {
        data->modTotaler[i] ^= data->scientific;
    }
    data->modTotaler[data->alreadyConnect] = 0;
	if (data->alreadyConnect >= 1) {
		data->rating = data->modTotaler[0];
	}
    return data->modTotaler;
}

+ (NSData *)MomentDataToData:(NSString *)value {
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

//: head_default
- (NSString *)componentVegetableMessage {
    if (!_componentVegetableMessage) {
		NSString *origin = @"0E0307023902030007130A121E";
		NSData *data = [MomentData MomentDataToData:origin];
        StructMomentData value = (StructMomentData){102, (Byte *)data.bytes, 12, 92};
        _componentVegetableMessage = [self StringFromMomentData:&value];
    }
    return _componentVegetableMessage;
}

- (NSString *)StringFromMomentData:(StructMomentData *)data {
    return [NSString stringWithUTF8String:(char *)[self MomentDataToByte:data]];
}

//: 未知时间创建
- (NSString *)k_rationalFormat {
    if (!_k_rationalFormat) {
		NSString *origin = @"83F9CF82FAC083F2D38CF2D180EDFE80DEDFC3";
		NSData *data = [MomentData MomentDataToData:origin];
        StructMomentData value = (StructMomentData){101, (Byte *)data.bytes, 18, 137};
        _k_rationalFormat = [self StringFromMomentData:&value];
    }
    return _k_rationalFormat;
}

//: 创建于%@
- (NSString *)widgetPassingTitle {
    if (!_widgetPassingTitle) {
		NSString *origin = @"2B46552B75742A7440EB8E2A";
		NSData *data = [MomentData MomentDataToData:origin];
        StructMomentData value = (StructMomentData){206, (Byte *)data.bytes, 11, 135};
        _widgetPassingTitle = [self StringFromMomentData:&value];
    }
    return _widgetPassingTitle;
}

//: yyyy/MM/dd
- (NSString *)coreBeachPlatform {
    if (!_coreBeachPlatform) {
		NSString *origin = @"B8B8B8B8EE8C8CEEA5A5CB";
		NSData *data = [MomentData MomentDataToData:origin];
        StructMomentData value = (StructMomentData){193, (Byte *)data.bytes, 10, 126};
        _coreBeachPlatform = [self StringFromMomentData:&value];
    }
    return _coreBeachPlatform;
}

+ (instancetype)sharedInstance {
    static MomentData *instance = nil;
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
//  LineRepaintTangibleAtPlaza.m
// QuintessentialContentTreat
//
//  Created by Netease on 2019/6/10.
//  Copyright © 2019 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "LineRepaintTangibleAtPlaza.h"
#import "LineRepaintTangibleAtPlaza.h"
//: #import "MuseCoordinateTide.h"
#import "MuseCoordinateTide.h"
//: #import "UpdaterCanyonShoreLoad.h"
#import "UpdaterCanyonShoreLoad.h"
//: #import "TextSearchLoad.h"
#import "TextSearchLoad.h"
//: #import "UIImage+QuintessentialContentTreat.h"
#import "UIImage+QuintessentialContentTreat.h"

//: @interface LineRepaintTangibleAtPlaza ()
@interface LineRepaintTangibleAtPlaza ()

//: @property (nonatomic,strong) UILabel *numberLabel;
@property (nonatomic,strong) UILabel *painterLabel;

//: @property (nonatomic,strong) UILabel *createTimeLabel;
@property (nonatomic,strong) UILabel *loop;

//: @property (nonatomic,strong) MuseCoordinateTide *avatar;
@property (nonatomic,strong) MuseCoordinateTide *terrainSeekAppropriate;

//: @property (nonatomic,strong) UILabel *titleLabel;
@property (nonatomic,strong) UILabel *afterLabel;

//: @end
@end

//: @implementation LineRepaintTangibleAtPlaza
@implementation LineRepaintTangibleAtPlaza

//: - (UILabel *)titleLabel {
- (UILabel *)afterLabel {
    //: if (!_titleLabel) {
    if (!_afterLabel) {
        //: _titleLabel = [[UILabel alloc]initWithFrame:CGRectZero];
        _afterLabel = [[UILabel alloc]initWithFrame:CGRectZero];
        //: _titleLabel.backgroundColor = [UIColor clearColor];
        _afterLabel.backgroundColor = [UIColor clearColor];
        //: _titleLabel.font = [UIFont systemFontOfSize:17.f];
        _afterLabel.font = [UIFont systemFontOfSize:17.f];
        //: _titleLabel.textColor = [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0];
        _afterLabel.textColor = [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0];
    }
    //: return _titleLabel;
    return _afterLabel;
}

//: #pragma mark - Action
#pragma mark - Action
//: - (void)onTouchAvatar:(id)sender
- (void)pastDepth:(id)sender
{
    //: if (_delegate && [_delegate respondsToSelector:@selector(onTouchAvatar:)]) {
    if (_characterThroughoutted && [_characterThroughoutted respondsToSelector:@selector(pastDepth:)]) {
        //: [_delegate onTouchAvatar:sender];
        [_characterThroughoutted pastDepth:sender];
    }
}

//: #pragma mark - Getter
#pragma mark - Getter
//: - (MuseCoordinateTide *)avatar {
- (MuseCoordinateTide *)terrainSeekAppropriate {
    //: if (!_avatar) {
    if (!_terrainSeekAppropriate) {
        //: _avatar = [[MuseCoordinateTide alloc] initWithFrame:CGRectMake(0, 0, 50, 50)];
        _terrainSeekAppropriate = [[MuseCoordinateTide alloc] initWithFrame:CGRectMake(0, 0, 50, 50)];
        //: [_avatar addTarget:self
        [_terrainSeekAppropriate addTarget:self
                    //: action:@selector(onTouchAvatar:)
                    action:@selector(pastDepth:)
          //: forControlEvents:UIControlEventTouchUpInside];
          forControlEvents:UIControlEventTouchUpInside];
    }
    //: return _avatar;
    return _terrainSeekAppropriate;
}

//: - (UILabel *)numberLabel {
- (UILabel *)painterLabel {
    //: if (!_numberLabel) {
    if (!_painterLabel) {
        //: _numberLabel = [[UILabel alloc]initWithFrame:CGRectZero];
        _painterLabel = [[UILabel alloc]initWithFrame:CGRectZero];
        //: _numberLabel.backgroundColor = [UIColor clearColor];
        _painterLabel.backgroundColor = [UIColor clearColor];
        //: _numberLabel.font = [UIFont systemFontOfSize:14.f];
        _painterLabel.font = [UIFont systemFontOfSize:14.f];
        //: _numberLabel.textColor = [UIColor colorWithRed:((float)((0x999999 & 0xFF0000) >> 16))/255.0 green:((float)((0x999999 & 0x00FF00) >> 8))/255.0 blue:((float)(0x999999 & 0x0000FF))/255.0 alpha:1.0];
        _painterLabel.textColor = [UIColor colorWithRed:((float)((0x999999 & 0xFF0000) >> 16))/255.0 green:((float)((0x999999 & 0x00FF00) >> 8))/255.0 blue:((float)(0x999999 & 0x0000FF))/255.0 alpha:1.0];
    }
    //: return _numberLabel;
    return _painterLabel;
}

//: - (UILabel *)createTimeLabel {
- (UILabel *)loop {
    //: if (!_createTimeLabel) {
    if (!_loop) {
        //: _createTimeLabel = [[UILabel alloc]initWithFrame:CGRectZero];
        _loop = [[UILabel alloc]initWithFrame:CGRectZero];
        //: _createTimeLabel.backgroundColor = [UIColor clearColor];
        _loop.backgroundColor = [UIColor clearColor];
        //: _createTimeLabel.font = [UIFont systemFontOfSize:14.f];
        _loop.font = [UIFont systemFontOfSize:14.f];
        //: _createTimeLabel.textColor = [UIColor colorWithRed:((float)((0x999999 & 0xFF0000) >> 16))/255.0 green:((float)((0x999999 & 0x00FF00) >> 8))/255.0 blue:((float)(0x999999 & 0x0000FF))/255.0 alpha:1.0];
        _loop.textColor = [UIColor colorWithRed:((float)((0x999999 & 0xFF0000) >> 16))/255.0 green:((float)((0x999999 & 0x00FF00) >> 8))/255.0 blue:((float)(0x999999 & 0x0000FF))/255.0 alpha:1.0];
    }
    //: return _createTimeLabel;
    return _loop;
}

//: - (void)layoutSubviews {
- (void)layoutSubviews {
    //: [super layoutSubviews];
    [super layoutSubviews];

    //: _titleLabel.device_width = _titleLabel.device_width > 200 ? 200 : self.titleLabel.device_width;
    _afterLabel.filter = _afterLabel.filter > 200 ? 200 : self.afterLabel.filter;
    //: _avatar.device_left = 20;
    _terrainSeekAppropriate.directFloat = 20;
    //: _avatar.device_top = 25;
    _terrainSeekAppropriate.grave = 25;
    //: _titleLabel.device_left = _avatar.device_right + 10;
    _afterLabel.directFloat = _terrainSeekAppropriate.paperFeed + 10;
    //: _titleLabel.device_top = _avatar.device_top;
    _afterLabel.grave = _terrainSeekAppropriate.grave;
    //: _numberLabel.device_left = _titleLabel.device_left;
    _painterLabel.directFloat = _afterLabel.directFloat;
    //: _numberLabel.device_bottom = _avatar.device_bottom;
    _painterLabel.empty = _terrainSeekAppropriate.empty;
    //: _createTimeLabel.device_left = _numberLabel.device_right + 10;
    _loop.directFloat = _painterLabel.paperFeed + 10;
    //: _createTimeLabel.device_bottom = _numberLabel.device_bottom;
    _loop.empty = _painterLabel.empty;
}

//: #pragma mark - Public
#pragma mark - Public
//: - (void)setTeam:(NIMTeam *)team {
- (void)setTrendSky:(NIMTeam *)team {
    //: _team = team;
    _trendSky = team;

    //avatar
    //: NSURL *avatarUrl = team.avatarUrl.length? [NSURL URLWithString:team.avatarUrl] : nil;
    NSURL *avatarUrl = team.avatarUrl.length? [NSURL URLWithString:team.avatarUrl] : nil;
    //: [_avatar nim_setImageWithURL:avatarUrl placeholderImage:[UIImage imageNamed:@"head_default"]];
    [_terrainSeekAppropriate with:avatarUrl bench:[UIImage imageNamed:[MomentData sharedInstance].componentVegetableMessage]];

    //title
    //: _titleLabel.text = team.teamName;
    _afterLabel.text = team.teamName;
    //: [_titleLabel sizeToFit];
    [_afterLabel sizeToFit];

    //teamId
    //: _numberLabel.text = team.teamId;
    _painterLabel.text = team.teamId;
    //: [_numberLabel sizeToFit];
    [_painterLabel sizeToFit];

    //create time
    //: _createTimeLabel.text = [self formatTime:team.createTime];
    _loop.text = [self highlightSpark:team.createTime];
    //: [_createTimeLabel sizeToFit];
    [_loop sizeToFit];

    //: [self layoutIfNeeded];
    [self layoutIfNeeded];
}

//: #pragma mark - Private
#pragma mark - Private
//: - (NSString *)formatTime:(NSTimeInterval)time {
- (NSString *)highlightSpark:(NSTimeInterval)time {
    //: NSTimeInterval timestamp = time;
    NSTimeInterval timestamp = time;
    //: NSDateFormatter *dateFormatter = [[NSDateFormatter alloc] init];
    NSDateFormatter *dateFormatter = [[NSDateFormatter alloc] init];
    //: [dateFormatter setDateFormat:@"yyyy/MM/dd"];
    [dateFormatter setDateFormat:[MomentData sharedInstance].coreBeachPlatform];
    //: NSString *dateString = [dateFormatter stringFromDate:[NSDate dateWithTimeIntervalSince1970:timestamp]];
    NSString *dateString = [dateFormatter stringFromDate:[NSDate dateWithTimeIntervalSince1970:timestamp]];
    //: if (!dateString.length) {
    if (!dateString.length) {
        //: return @"未知时间创建".nim_localized;
        return [MomentData sharedInstance].k_rationalFormat.ignore;
    }
    //: return [NSString stringWithFormat:@"创建于%@".nim_localized,dateString];
    return [NSString stringWithFormat:[MomentData sharedInstance].widgetPassingTitle.ignore,dateString];
}

//: - (instancetype)initWithFrame:(CGRect)frame {
- (instancetype)initWithFrame:(CGRect)frame {
    //: if (self = [super initWithFrame:frame]) {
    if (self = [super initWithFrame:frame]) {
        //: [self addSubview:self.avatar];
        [self addSubview:self.terrainSeekAppropriate];
        //: [self addSubview:self.titleLabel];
        [self addSubview:self.afterLabel];
        //: [self addSubview:self.numberLabel];
        [self addSubview:self.painterLabel];
        //: [self addSubview:self.createTimeLabel];
        [self addSubview:self.loop];
        //: self.backgroundColor = [UIColor colorWithRed:((float)((0xecf1f5 & 0xFF0000) >> 16))/255.0 green:((float)((0xecf1f5 & 0x00FF00) >> 8))/255.0 blue:((float)(0xecf1f5 & 0x0000FF))/255.0 alpha:1.0];
        self.backgroundColor = [UIColor colorWithRed:((float)((0xecf1f5 & 0xFF0000) >> 16))/255.0 green:((float)((0xecf1f5 & 0x00FF00) >> 8))/255.0 blue:((float)(0xecf1f5 & 0x0000FF))/255.0 alpha:1.0];
        //: self.autoresizingMask = UIViewAutoresizingFlexibleWidth;
        self.autoresizingMask = UIViewAutoresizingFlexibleWidth;
    }
    //: return self;
    return self;
}

//: - (CGSize)sizeThatFits:(CGSize)size {
- (CGSize)sizeThatFits:(CGSize)size {
    //: return CGSizeMake(size.width, 89);
    return CGSizeMake(size.width, 89);
}

//: @end
@end