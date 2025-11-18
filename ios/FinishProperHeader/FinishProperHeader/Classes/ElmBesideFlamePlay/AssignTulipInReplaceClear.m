
#import <Foundation/Foundation.h>

@interface UniformData : NSObject

+ (instancetype)sharedInstance;

//: 5D5F66
@property (nonatomic, copy) NSString *spacingCalmPreference;

//: group_mute
@property (nonatomic, copy) NSString *componentAlongPartyPreference;

//: #F6F6F6
@property (nonatomic, copy) NSString *colorCompleteDevice;

//: group_remove
@property (nonatomic, copy) NSString *layoutProductWillingValue;

//: #000000
@property (nonatomic, copy) NSString *appAdditionalTitle;

//: group_mute_no
@property (nonatomic, copy) NSString *spacingDetailedTitle;

@end

@implementation UniformData

//: group_mute
- (NSString *)componentAlongPartyPreference {
    if (!_componentAlongPartyPreference) {
		NSString *origin = @"0a1c0630cbaa838e8b918c7b89919081a2";
		NSData *data = [UniformData UniformDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _componentAlongPartyPreference = [self StringFromUniformData:value];
    }
    return _componentAlongPartyPreference;
}

+ (instancetype)sharedInstance {
    static UniformData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

+ (NSData *)UniformDataToData:(NSString *)value {
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

- (Byte *)UniformDataToCache:(Byte *)data {
    int bridgeStretch = data[0];
    Byte forestSociety = data[1];
    int uniformEffect = data[2];
    for (int i = uniformEffect; i < uniformEffect + bridgeStretch; i++) {
        int value = data[i] - forestSociety;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[uniformEffect + bridgeStretch] = 0;
    return data + uniformEffect;
}

//: group_remove
- (NSString *)layoutProductWillingValue {
    if (!_layoutProductWillingValue) {
		NSString *origin = @"0c1a056aa9818c898f8a798c7f8789907f46";
		NSData *data = [UniformData UniformDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _layoutProductWillingValue = [self StringFromUniformData:value];
    }
    return _layoutProductWillingValue;
}

//: #F6F6F6
- (NSString *)colorCompleteDevice {
    if (!_colorCompleteDevice) {
		NSString *origin = @"075409c733634e0c67779a8a9a8a9a8afd";
		NSData *data = [UniformData UniformDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _colorCompleteDevice = [self StringFromUniformData:value];
    }
    return _colorCompleteDevice;
}

- (NSString *)StringFromUniformData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self UniformDataToCache:data]];
}

//: group_mute_no
- (NSString *)spacingDetailedTitle {
    if (!_spacingDetailedTitle) {
		NSString *origin = @"0d550695c5f7bcc7c4cac5b4c2cac9bab4c3c431";
		NSData *data = [UniformData UniformDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _spacingDetailedTitle = [self StringFromUniformData:value];
    }
    return _spacingDetailedTitle;
}

//: #000000
- (NSString *)appAdditionalTitle {
    if (!_appAdditionalTitle) {
		NSString *origin = @"070105a23d24313131313131f5";
		NSData *data = [UniformData UniformDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _appAdditionalTitle = [self StringFromUniformData:value];
    }
    return _appAdditionalTitle;
}

//: 5D5F66
- (NSString *)spacingCalmPreference {
    if (!_spacingCalmPreference) {
		NSString *origin = @"0634089e4849f3fe6978697a6a6a9a";
		NSData *data = [UniformData UniformDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _spacingCalmPreference = [self StringFromUniformData:value];
    }
    return _spacingCalmPreference;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  AssignTulipInReplaceClear.m
//  NIM
//
//  Created by Yan Wang on 2024/7/29.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "AssignTulipInReplaceClear.h"
#import "AssignTulipInReplaceClear.h"
//: #import "MuseCoordinateTide.h"
#import "MuseCoordinateTide.h"
//: #import "TextSearchLoad.h"
#import "TextSearchLoad.h"
//: #import "UIImage+QuintessentialContentTreat.h"
#import "UIImage+QuintessentialContentTreat.h"
//: #import "OriginUpdateFleetBelowWorkbench.h"
#import "OriginUpdateFleetBelowWorkbench.h"
//: #import "NSString+QuintessentialContentTreat.h"
#import "NSString+QuintessentialContentTreat.h"

//: @interface AssignTulipInReplaceClear()
@interface AssignTulipInReplaceClear()

//: @property (nonatomic,strong) id<HighlightPerformVerifyHighlight> data;
@property (nonatomic,strong) id<HighlightPerformVerifyHighlight> row;

//: @end
@end

//: @implementation AssignTulipInReplaceClear
@implementation AssignTulipInReplaceClear

//: - (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier
- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier
{
    //: self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    //: if (self) {
    if (self) {

//        self.backgroundColor = [UIColor whiteColor];
        //: self.contentView.backgroundColor = [UIColor clearColor];
        self.contentView.backgroundColor = [UIColor clearColor];
//        self.selectionStyle = UITableViewCellSelectionStyleGray;
        //: self.accessoryType = UITableViewCellAccessoryNone;
        self.accessoryType = UITableViewCellAccessoryNone;


        //: [self initSubviews];
        [self initPlot];
    }
    //: return self;
    return self;
}

//: - (UIButton *)muteBtn{
- (UIButton *)postThroughout{
    //: if (!_muteBtn) {
    if (!_postThroughout) {
        //: _muteBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _postThroughout = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_muteBtn addTarget:self action:@selector(onTouchMuteBtn:) forControlEvents:UIControlEventTouchUpInside];
        [_postThroughout addTarget:self action:@selector(pressed:) forControlEvents:UIControlEventTouchUpInside];
        //: [_muteBtn setImage:[UIImage imageNamed:@"group_mute_no"] forState:UIControlStateNormal];
        [_postThroughout setImage:[UIImage imageNamed:[UniformData sharedInstance].spacingDetailedTitle] forState:UIControlStateNormal];
        //: [_muteBtn setImage:[UIImage imageNamed:@"group_mute"] forState:UIControlStateSelected];
        [_postThroughout setImage:[UIImage imageNamed:[UniformData sharedInstance].componentAlongPartyPreference] forState:UIControlStateSelected];

    }
    //: return _muteBtn;
    return _postThroughout;
}

//: + (instancetype)cellWithTableView:(UITableView *)tableView
+ (instancetype)outdoors:(UITableView *)tableView
{
    //: static NSString *identifier = @"AssignTulipInReplaceClear";
    static NSString *identifier = @"AssignTulipInReplaceClear";
    //: AssignTulipInReplaceClear *cell = [tableView dequeueReusableCellWithIdentifier:identifier];
    AssignTulipInReplaceClear *cell = [tableView dequeueReusableCellWithIdentifier:identifier];
    //: if (!cell)
    if (!cell)
    {
        //: cell = [[AssignTulipInReplaceClear alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:identifier];
        cell = [[AssignTulipInReplaceClear alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:identifier];
        //: cell.backgroundColor = [UIColor colorWithHexString:@"#F6F6F6"];
        cell.backgroundColor = [UIColor distinctDown:[UniformData sharedInstance].colorCompleteDevice];
        //: cell.layer.cornerRadius = 16;
        cell.layer.cornerRadius = 16;
//        cell.backgroundColor = [UIColor clearColor];

    }
    //: return cell;
    return cell;
}

//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];

    //: self.muteBtn.frame = CGRectMake(self.width-64-25, 20, 32, 32);
    self.postThroughout.frame = CGRectMake(self.suspendMerge-64-25, 20, 32, 32);
    //: self.removeBtn.frame = CGRectMake(self.width-32-15, 20, 32, 32);
    self.strike.frame = CGRectMake(self.suspendMerge-32-15, 20, 32, 32);

}

//: - (void)setUserInfo:(AlongResetConductorTimeline *)userInfo
- (void)setSomeoneVinePropaganda:(AlongResetConductorTimeline *)userInfo
{
    //: self.userInfo = userInfo;
    self.someoneVinePropaganda = userInfo;
}

//: - (void)initSubviews {
- (void)initPlot {

    //: _roleImageView = [[UIImageView alloc] initWithFrame:CGRectMake(15, 12, 48, 48)];
    _insightEnableeView = [[UIImageView alloc] initWithFrame:CGRectMake(15, 12, 48, 48)];
    //: _roleImageView.layer.masksToBounds = YES;
    _insightEnableeView.layer.masksToBounds = YES;
    //: _roleImageView.layer.cornerRadius = 24;
    _insightEnableeView.layer.cornerRadius = 24;
    //: [self.contentView addSubview:_roleImageView];
    [self.contentView addSubview:_insightEnableeView];

    //: _titleLabel = [[UILabel alloc] initWithFrame:CGRectMake(_roleImageView.right+15, 12, 150, 48)];
    _jungle = [[UILabel alloc] initWithFrame:CGRectMake(_insightEnableeView.wing+15, 12, 150, 48)];
    //: _titleLabel.font = [UIFont boldSystemFontOfSize:14.f];
    _jungle.font = [UIFont boldSystemFontOfSize:14.f];
    //: _titleLabel.textColor = [UIColor colorWithHexString:@"#000000"];
    _jungle.textColor = [UIColor distinctDown:[UniformData sharedInstance].appAdditionalTitle];
    //: [self.contentView addSubview:_titleLabel];
    [self.contentView addSubview:_jungle];

    //: _subtitleLabel = [[UILabel alloc] initWithFrame:CGRectMake([[UIScreen mainScreen] bounds].size.width-45-100, 12, 100, 48)];
    _single = [[UILabel alloc] initWithFrame:CGRectMake([[UIScreen mainScreen] bounds].size.width-45-100, 12, 100, 48)];
    //: _subtitleLabel.font = [UIFont systemFontOfSize:12.f];
    _single.font = [UIFont systemFontOfSize:12.f];
    //: _subtitleLabel.textColor = [UIColor colorWithHexString:@"5D5F66"];
    _single.textColor = [UIColor distinctDown:[UniformData sharedInstance].spacingCalmPreference];
    //: _subtitleLabel.textAlignment = NSTextAlignmentRight;
    _single.textAlignment = NSTextAlignmentRight;
    //: _subtitleLabel.hidden = YES;
    _single.hidden = YES;
    //: [self.contentView addSubview:_subtitleLabel];
    [self.contentView addSubview:_single];

    //: [self.contentView addSubview:self.muteBtn];
    [self.contentView addSubview:self.postThroughout];
    //: [self.contentView addSubview:self.removeBtn];
    [self.contentView addSubview:self.strike];

}
//: - (void)reloadWithUserId:(NSString *)UserId
- (void)plainA:(NSString *)UserId
{
    //: self.userId = UserId;
    self.startingBies = UserId;
}

//: - (void)onTouchMuteBtn:(id)sender{
- (void)pressed:(id)sender{
    //: if ([self.delegate respondsToSelector:@selector(cellShouldBeRemoved:)]) {
    if ([self.characterThroughoutted respondsToSelector:@selector(coordinatorred:)]) {
        //: [self.delegate cellShouldBeMute:self.userId mute:YES];
        [self.characterThroughoutted flashWithMute:self.startingBies column:YES];
    }
}
//: - (UIButton *)removeBtn{
- (UIButton *)strike{
    //: if (!_removeBtn) {
    if (!_strike) {
        //: _removeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _strike = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_removeBtn addTarget:self action:@selector(onTouchRemoveBtn:) forControlEvents:UIControlEventTouchUpInside];
        [_strike addTarget:self action:@selector(importanted:) forControlEvents:UIControlEventTouchUpInside];
        //: [_removeBtn setImage:[UIImage imageNamed:@"group_remove"] forState:UIControlStateNormal];
        [_strike setImage:[UIImage imageNamed:[UniformData sharedInstance].layoutProductWillingValue] forState:UIControlStateNormal];

    }
    //: return _removeBtn;
    return _strike;
}

//: - (void)onTouchRemoveBtn:(id)sender{
- (void)importanted:(id)sender{

    //: if ([self.delegate respondsToSelector:@selector(cellShouldBeRemoved:)]) {
    if ([self.characterThroughoutted respondsToSelector:@selector(coordinatorred:)]) {
        //: [self.delegate cellShouldBeRemoved:self.userId];
        [self.characterThroughoutted coordinatorred:self.startingBies];
    }
}


//: @end
@end