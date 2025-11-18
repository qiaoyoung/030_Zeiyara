
#import <Foundation/Foundation.h>

@interface CheckCharacterData : NSObject

+ (instancetype)sharedInstance;

//: _UITableViewCellSeparatorView
@property (nonatomic, copy) NSString *layoutSpringUtility;

//: #2C3042
@property (nonatomic, copy) NSString *kTensionMessage;

//: btn_video
@property (nonatomic, copy) NSString *componentCordLogger;

//: btn_message
@property (nonatomic, copy) NSString *coreScenePreference;

//: head_default
@property (nonatomic, copy) NSString *widgetViewTimer;

//: head_default_group
@property (nonatomic, copy) NSString *componentPermissionTitle;

//: f6f6f6
@property (nonatomic, copy) NSString *widgetContextLogger;

@end

@implementation CheckCharacterData

//: _UITableViewCellSeparatorView
- (NSString *)layoutSpringUtility {
    if (!_layoutSpringUtility) {
		NSArray<NSString *> *origin = @[@"29", @"94", @"8", @"183", @"86", @"90", @"65", @"98", @"189", @"179", @"167", @"178", @"191", @"192", @"202", @"195", @"180", @"199", @"195", @"213", @"161", @"195", @"202", @"202", @"177", @"195", @"206", @"191", @"208", @"191", @"210", @"205", @"208", @"180", @"199", @"195", @"213", @"20"];
		NSData *data = [CheckCharacterData CheckCharacterDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _layoutSpringUtility = [self StringFromCheckCharacterData:value];
    }
    return _layoutSpringUtility;
}

//: f6f6f6
- (NSString *)widgetContextLogger {
    if (!_widgetContextLogger) {
		NSArray<NSString *> *origin = @[@"6", @"82", @"8", @"67", @"230", @"203", @"191", @"8", @"184", @"136", @"184", @"136", @"184", @"136", @"67"];
		NSData *data = [CheckCharacterData CheckCharacterDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _widgetContextLogger = [self StringFromCheckCharacterData:value];
    }
    return _widgetContextLogger;
}

+ (NSData *)CheckCharacterDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: btn_message
- (NSString *)coreScenePreference {
    if (!_coreScenePreference) {
		NSArray<NSString *> *origin = @[@"11", @"72", @"13", @"42", @"44", @"85", @"135", @"78", @"249", @"73", @"159", @"64", @"243", @"170", @"188", @"182", @"167", @"181", @"173", @"187", @"187", @"169", @"175", @"173", @"16"];
		NSData *data = [CheckCharacterData CheckCharacterDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _coreScenePreference = [self StringFromCheckCharacterData:value];
    }
    return _coreScenePreference;
}

//: btn_video
- (NSString *)componentCordLogger {
    if (!_componentCordLogger) {
		NSArray<NSString *> *origin = @[@"9", @"19", @"9", @"179", @"250", @"102", @"181", @"3", @"31", @"117", @"135", @"129", @"114", @"137", @"124", @"119", @"120", @"130", @"247"];
		NSData *data = [CheckCharacterData CheckCharacterDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _componentCordLogger = [self StringFromCheckCharacterData:value];
    }
    return _componentCordLogger;
}

+ (instancetype)sharedInstance {
    static CheckCharacterData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: head_default_group
- (NSString *)componentPermissionTitle {
    if (!_componentPermissionTitle) {
		NSArray<NSString *> *origin = @[@"18", @"96", @"5", @"135", @"169", @"200", @"197", @"193", @"196", @"191", @"196", @"197", @"198", @"193", @"213", @"204", @"212", @"191", @"199", @"210", @"207", @"213", @"208", @"209"];
		NSData *data = [CheckCharacterData CheckCharacterDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _componentPermissionTitle = [self StringFromCheckCharacterData:value];
    }
    return _componentPermissionTitle;
}

//: head_default
- (NSString *)widgetViewTimer {
    if (!_widgetViewTimer) {
		NSArray<NSString *> *origin = @[@"12", @"21", @"3", @"125", @"122", @"118", @"121", @"116", @"121", @"122", @"123", @"118", @"138", @"129", @"137", @"21"];
		NSData *data = [CheckCharacterData CheckCharacterDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _widgetViewTimer = [self StringFromCheckCharacterData:value];
    }
    return _widgetViewTimer;
}

//: #2C3042
- (NSString *)kTensionMessage {
    if (!_kTensionMessage) {
		NSArray<NSString *> *origin = @[@"7", @"8", @"4", @"117", @"43", @"58", @"75", @"59", @"56", @"60", @"58", @"193"];
		NSData *data = [CheckCharacterData CheckCharacterDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _kTensionMessage = [self StringFromCheckCharacterData:value];
    }
    return _kTensionMessage;
}

- (Byte *)CheckCharacterDataToCache:(Byte *)data {
    int execute = data[0];
    Byte standLetter = data[1];
    int gesture = data[2];
    for (int i = gesture; i < gesture + execute; i++) {
        int value = data[i] - standLetter;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[gesture + execute] = 0;
    return data + gesture;
}

- (NSString *)StringFromCheckCharacterData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self CheckCharacterDataToCache:data]];
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  InsertReturnTreasureMask.m
//  NIM
//
//  Created by Yan Wang on 2024/7/27.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "InsertReturnTreasureMask.h"
#import "InsertReturnTreasureMask.h"
//: #import "SkillDecorator.h"
#import "SkillDecorator.h"
//: #import "MuseCoordinateTide.h"
#import "MuseCoordinateTide.h"
//: #import "TextSearchLoad.h"
#import "TextSearchLoad.h"
//: #import "QuintessentialContentTreat.h"
#import "QuintessentialContentTreat.h"
//: #import "UIImage+QuintessentialContentTreat.h"
#import "UIImage+QuintessentialContentTreat.h"

//: @implementation InsertReturnTreasureMask
@implementation InsertReturnTreasureMask


//: - (UIButton *)videoBtn {
- (UIButton *)water {
    //: if (!_videoBtn) {
    if (!_water) {
        //: _videoBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _water = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_videoBtn setImage:[UIImage imageNamed:@"btn_video"] forState:UIControlStateNormal];
        [_water setImage:[UIImage imageNamed:[CheckCharacterData sharedInstance].componentCordLogger] forState:UIControlStateNormal];
//        [_videoBtn addTarget:self action:@selector(onTouchVideoButton) forControlEvents:UIControlEventTouchUpInside];
    }
    //: return _videoBtn;
    return _water;
}

//: + (CGFloat)getCellHeight:(NSDictionary *)information {
+ (CGFloat)incidentGiven:(NSDictionary *)information {
    //: return 72.f;
    return 72.f;
}

//: + (instancetype)cellWithTableView:(UITableView *)tableView
+ (instancetype)start:(UITableView *)tableView
{
    //: static NSString *identifier = @"InsertReturnTreasureMask";
    static NSString *identifier = @"InsertReturnTreasureMask";
    //: InsertReturnTreasureMask *cell = [tableView dequeueReusableCellWithIdentifier:identifier];
    InsertReturnTreasureMask *cell = [tableView dequeueReusableCellWithIdentifier:identifier];
    //: if (!cell)
    if (!cell)
    {
        //: cell = [[InsertReturnTreasureMask alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:identifier];
        cell = [[InsertReturnTreasureMask alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:identifier];
//
//        cell.backgroundColor = [UIColor clearColor];

    }
    //: return cell;
    return cell;
}


//: - (void)initSubviews {
- (void)initRemain {

    //: UIView *bgView = [[UIView alloc]initWithFrame:CGRectMake(15, 8, [[UIScreen mainScreen] bounds].size.width-30, 56)];
    UIView *bgView = [[UIView alloc]initWithFrame:CGRectMake(15, 8, [[UIScreen mainScreen] bounds].size.width-30, 56)];
    //: bgView.backgroundColor = [UIColor colorWithHexString:@"f6f6f6"];
    bgView.backgroundColor = [UIColor distinctDown:[CheckCharacterData sharedInstance].widgetContextLogger];
    //: bgView.layer.cornerRadius = 12;
    bgView.layer.cornerRadius = 12;
    //: [self.contentView addSubview:bgView];
    [self.contentView addSubview:bgView];

    //: [bgView addSubview:self.iconImageView];
    [bgView addSubview:self.perOrbitView];
    //: [bgView addSubview:self.titleLabel];
    [bgView addSubview:self.ground];

    //: self.iconImageView.frame = CGRectMake(15, 8, 40, 40);
    self.perOrbitView.frame = CGRectMake(15, 8, 40, 40);
    //: self.titleLabel.frame = CGRectMake(70, 0, 230, 56);
    self.ground.frame = CGRectMake(70, 0, 230, 56);

//    self.messageBtn.frame = CGRectMake(SCREEN_WIDTH-15-24, 16, 24, 24);
//    self.videoBtn.frame = CGRectMake(SCREEN_WIDTH-15-24, 16, 24, 24);

}

//: - (void)reloadUserItem:(NIMUser *)user
- (void)user:(NIMUser *)user
{
    //: self.titleLabel.text = user.userInfo.nickName;
    self.ground.text = user.userInfo.nickName;
    //: [self.iconImageView sd_setImageWithURL:[NSURL URLWithString:user.userInfo.avatarUrl] placeholderImage:nil];
    [self.perOrbitView sd_setImageWithURL:[NSURL URLWithString:user.userInfo.avatarUrl] placeholderImage:nil];
}


//: - (void)addSubview:(UIView *)view
- (void)addSubview:(UIView *)view
{
    //: if (![view isKindOfClass:[NSClassFromString(@"_UITableViewCellSeparatorView") class]] && view)
    if (![view isKindOfClass:[NSClassFromString([CheckCharacterData sharedInstance].layoutSpringUtility) class]] && view)
        //: [super addSubview:view];
        [super addSubview:view];
}

//: - (UIButton *)messageBtn {
- (UIButton *)quick {
    //: if (!_messageBtn) {
    if (!_quick) {
        //: _messageBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _quick = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_messageBtn addTarget:self action:@selector(onTouchmessageButton) forControlEvents:UIControlEventTouchUpInside];
        [_quick addTarget:self action:@selector(againstSurface) forControlEvents:UIControlEventTouchUpInside];
        //: [_messageBtn setImage:[UIImage imageNamed:@"btn_message"] forState:UIControlStateNormal];
        [_quick setImage:[UIImage imageNamed:[CheckCharacterData sharedInstance].coreScenePreference] forState:UIControlStateNormal];
    }
    //: return _messageBtn;
    return _quick;
}

//: - (UIImageView *)iconImageView {
- (UIImageView *)perOrbitView {
    //: if (!_iconImageView) {
    if (!_perOrbitView) {
        //: _iconImageView = [[UIImageView alloc] init];
        _perOrbitView = [[UIImageView alloc] init];
        //: _iconImageView.layer.masksToBounds = YES;
        _perOrbitView.layer.masksToBounds = YES;
        //: _iconImageView.layer.cornerRadius = 20;
        _perOrbitView.layer.cornerRadius = 20;
        //: _iconImageView.contentMode = UIViewContentModeScaleToFill;
        _perOrbitView.contentMode = UIViewContentModeScaleToFill;
    }
    //: return _iconImageView;
    return _perOrbitView;
}

//: - (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier
- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier
{
    //: self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    //: if (self) {
    if (self) {

        //: self.backgroundColor = [UIColor clearColor];
        self.backgroundColor = [UIColor clearColor];
        //: self.contentView.backgroundColor = [UIColor clearColor];
        self.contentView.backgroundColor = [UIColor clearColor];
        //: self.selectionStyle = UITableViewCellSelectionStyleNone;
        self.selectionStyle = UITableViewCellSelectionStyleNone;
        //: self.accessoryType = UITableViewCellAccessoryNone;
        self.accessoryType = UITableViewCellAccessoryNone;

        //: [self initSubviews];
        [self initRemain];
    }
    //: return self;
    return self;
}


//: - (void)refreshUser:(id<ContinueInletIdeal>)member{
- (void)strippedDown:(id<ContinueInletIdeal>)member{
    //: self.titleLabel.text = member.showName;
    self.ground.text = member.data;
    //: self.memberId = [member memberId];
    self.entry = [member sit];
    //: AlongResetConductorTimeline *info = [[QuintessentialContentTreat sharedKit] infoByUser:self.memberId option:nil];
    AlongResetConductorTimeline *info = [[QuintessentialContentTreat pair] drawingSampleOption:self.entry original:nil];
    //: NSURL *url = info.avatarUrlString ? [NSURL URLWithString:info.avatarUrlString] : nil;
    NSURL *url = info.publicationText ? [NSURL URLWithString:info.publicationText] : nil;

//    [self.iconImageView nim_setImageWithURL:url placeholderImage:info.avatarImage options:SDWebImageRetryFailed];
    //: [self.iconImageView sd_setImageWithURL:url placeholderImage:[UIImage imageNamed:@"head_default"]];
    [self.perOrbitView sd_setImageWithURL:url placeholderImage:[UIImage imageNamed:[CheckCharacterData sharedInstance].widgetViewTimer]];
}

//: - (void)refreshTeam:(NIMTeam *)team {
- (void)overload:(NIMTeam *)team {

    //: self.titleLabel.text = team.teamName;
    self.ground.text = team.teamName;
    //: self.memberId = [team teamId];
    self.entry = [team teamId];
    //: AlongResetConductorTimeline *info = [[QuintessentialContentTreat sharedKit] infoByTeam:self.memberId option:nil];
    AlongResetConductorTimeline *info = [[QuintessentialContentTreat pair] skin:self.entry publish:nil];
    //: NSURL *url = info.avatarUrlString ? [NSURL URLWithString:info.avatarUrlString] : nil;
    NSURL *url = info.publicationText ? [NSURL URLWithString:info.publicationText] : nil;
    //: [self.iconImageView sd_setImageWithURL:url placeholderImage:[UIImage imageNamed:@"head_default_group"]];
    [self.perOrbitView sd_setImageWithURL:url placeholderImage:[UIImage imageNamed:[CheckCharacterData sharedInstance].componentPermissionTitle]];
}

//: - (UILabel *)titleLabel {
- (UILabel *)ground {
    //: if (!_titleLabel) {
    if (!_ground) {
        //: _titleLabel = [[UILabel alloc] init];
        _ground = [[UILabel alloc] init];
        //: _titleLabel.font = [UIFont systemFontOfSize:15.f];
        _ground.font = [UIFont systemFontOfSize:15.f];
        //: _titleLabel.textColor = [UIColor colorWithHexString:@"#2C3042"];
        _ground.textColor = [UIColor distinctDown:[CheckCharacterData sharedInstance].kTensionMessage];
        //: _titleLabel.textAlignment = NSTextAlignmentLeft;
        _ground.textAlignment = NSTextAlignmentLeft;
        //: _titleLabel.numberOfLines = 1;
        _ground.numberOfLines = 1;
        //: _titleLabel.lineBreakMode = NSLineBreakByTruncatingTail;
        _ground.lineBreakMode = NSLineBreakByTruncatingTail;
    }
    //: return _titleLabel;
    return _ground;
}

//: - (void)onTouchmessageButton {
- (void)againstSurface {
    //: if ([self.delegate respondsToSelector:@selector(didTouchMessageButton:)]) {
    if ([self.characterThroughoutted respondsToSelector:@selector(constantNetwork:)]) {
        //: [self.delegate didTouchMessageButton:self.memberId];
        [self.characterThroughoutted constantNetwork:self.entry];
    }
}


//: @end
@end