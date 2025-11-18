// __DEBUG__
// __CLOSE_PRINT__
//
//  ToolRemoveCleverParse.m
//  NIM
//
//  Created by chris on 15/8/18.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ToolRemoveCleverParse.h"
#import "ToolRemoveCleverParse.h"
//: #import "MuseCoordinateTide.h"
#import "MuseCoordinateTide.h"
//: #import "UIView+Layout.h"
#import "UIView+Layout.h"
//: #import "MigrateLevelArray.h"
#import "MigrateLevelArray.h"
//: #import "SkillDecorator.h"
#import "SkillDecorator.h"

//: @interface ToolRemoveCleverParse()
@interface ToolRemoveCleverParse()

//: @property (nonatomic,strong) MigrateLevelArray *member;
@property (nonatomic,strong) MigrateLevelArray *hostClick;

//: @property (nonatomic,strong) UIView *sep;
@property (nonatomic,strong) UIView *lead;

//: @end
@end

//: @implementation ToolRemoveCleverParse
@implementation ToolRemoveCleverParse

//: - (void)setSelected:(BOOL)selected animated:(BOOL)animated{
- (void)setSelected:(BOOL)selected animated:(BOOL)animated{

}


//: - (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier{
- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier{
    //: self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    //: if (self) {
    if (self) {
        //: _avatarImageView = [[MuseCoordinateTide alloc] initWithFrame:CGRectMake(0, 0, 40, 40)];
        _hold = [[MuseCoordinateTide alloc] initWithFrame:CGRectMake(0, 0, 40, 40)];
        //: [_avatarImageView addTarget:self action:@selector(onTouchAvatar:) forControlEvents:UIControlEventTouchUpInside];
        [_hold addTarget:self action:@selector(pastDepth:) forControlEvents:UIControlEventTouchUpInside];
        //: [self.contentView addSubview:_avatarImageView];
        [self.contentView addSubview:_hold];
        //: _sep = [[UIView alloc] initWithFrame:CGRectZero];
        _lead = [[UIView alloc] initWithFrame:CGRectZero];
        //: _sep.backgroundColor = [UIColor lightGrayColor];
        _lead.backgroundColor = [UIColor lightGrayColor];
        //: _sep.height = .5f;
        _lead.screenTransaction = .5f;
        //: [self.contentView addSubview:_sep];
        [self.contentView addSubview:_lead];
    }
    //: return self;
    return self;
}


//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: CGFloat scale = self.width / 320;
    CGFloat scale = self.suspendMerge / 320;
    //: CGFloat maxTextLabelWidth = 210 * scale;
    CGFloat maxTextLabelWidth = 210 * scale;
    //: self.textLabel.width = ((self.textLabel.width) < (maxTextLabelWidth) ? (self.textLabel.width) : (maxTextLabelWidth));
    self.textLabel.suspendMerge = ((self.textLabel.suspendMerge) < (maxTextLabelWidth) ? (self.textLabel.suspendMerge) : (maxTextLabelWidth));

    //: static const NSInteger USERContactAccessoryLeft = 10;
    static const NSInteger USERContactAccessoryLeft = 10;//选择框到左边的距离
    //: static const NSInteger USERContactAvatarAndTitleSpacing = 20;
    static const NSInteger USERContactAvatarAndTitleSpacing = 20;//头像和文字之间的间距

    //: CGFloat avatarLeft = 15.f;
    CGFloat avatarLeft = 15.f;
    //: self.avatarImageView.left = avatarLeft;
    self.hold.thePlayerThumb = avatarLeft;
    //: self.avatarImageView.centerY = self.height * .5f;
    self.hold.driveY = self.screenTransaction * .5f;
    //: self.textLabel.left = self.avatarImageView.right + USERContactAvatarAndTitleSpacing;
    self.textLabel.thePlayerThumb = self.hold.wing + USERContactAvatarAndTitleSpacing;
    //: self.sep.width = self.width - avatarLeft - self.avatarImageView.width - USERContactAvatarAndTitleSpacing;
    self.lead.suspendMerge = self.suspendMerge - avatarLeft - self.hold.suspendMerge - USERContactAvatarAndTitleSpacing;
    //: self.sep.left = avatarLeft + USERContactAccessoryLeft + self.avatarImageView.width;
    self.lead.thePlayerThumb = avatarLeft + USERContactAccessoryLeft + self.hold.suspendMerge;
    //: self.sep.bottom = self.height - self.sep.height;
    self.lead.tableGame = self.screenTransaction - self.lead.screenTransaction;
}


//: - (void)refreshWithMember:(MigrateLevelArray *)member{
- (void)transaction:(MigrateLevelArray *)member{
    //: self.member = member;
    self.hostClick = member;
    //: self.textLabel.text = [SkillDecorator showNick:member.info.infoId inSession:nil];
    self.textLabel.text = [SkillDecorator blankTiny:member.monitor.accumulationId emotion:nil];
    //: [self.textLabel sizeToFit];
    [self.textLabel sizeToFit];
    //: NSURL *url;
    NSURL *url;
    //: if (member.info.avatarUrlString.length) {
    if (member.monitor.publicationText.length) {
        //: url = [NSURL URLWithString:member.info.avatarUrlString];
        url = [NSURL URLWithString:member.monitor.publicationText];
    }
    //: [_avatarImageView nim_setImageWithURL:url placeholderImage:member.info.avatarImage options:SDWebImageRetryFailed];
    [_hold atReadOptions:url example:member.monitor.expandRoute postDown:SDWebImageRetryFailed];
}

//: - (void)setHighlighted:(BOOL)highlighted animated:(BOOL)animated{
- (void)setHighlighted:(BOOL)highlighted animated:(BOOL)animated{

}


//: - (void)onTouchAvatar:(id)sender{
- (void)pastDepth:(id)sender{
    //: if ([self.delegate respondsToSelector:@selector(didTouchUserListAvatar:)]) {
    if ([self.characterThroughoutted respondsToSelector:@selector(parents:)]) {
        //: [self.delegate didTouchUserListAvatar:self.member.info.infoId];
        [self.characterThroughoutted parents:self.hostClick.monitor.accumulationId];
    }
}

//: @end
@end