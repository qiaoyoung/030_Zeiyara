
#import <Foundation/Foundation.h>

NSString *StringFromOrganizedData(Byte *data);


//: head_default
Byte viewExplainValue[] = {38, 12, 29, 10, 12, 107, 255, 131, 160, 109, 133, 130, 126, 129, 124, 129, 130, 131, 126, 146, 137, 145, 185};

//: icon_accessory_normal
Byte viewSemenPlatform[] = {67, 21, 67, 8, 185, 174, 202, 242, 172, 166, 178, 177, 162, 164, 166, 166, 168, 182, 182, 178, 181, 188, 162, 177, 178, 181, 176, 164, 175, 68};

//: f6f6f6
Byte viewSumerMessage[] = {57, 6, 58, 4, 160, 112, 160, 112, 160, 112, 71};

//: icon_accessory_selected
Byte moduleSimpleDevice[] = {9, 23, 42, 8, 163, 188, 247, 139, 147, 141, 153, 152, 137, 139, 141, 141, 143, 157, 157, 153, 156, 163, 137, 157, 143, 150, 143, 141, 158, 143, 142, 88};

// __DEBUG__
// __CLOSE_PRINT__
//
//  USERContactInfoCell.m
//  NIM
//
//  Created by chris on 15/2/26.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ToneShaderMerge.h"
#import "ToneShaderMerge.h"
//: #import "MuseCoordinateTide.h"
#import "MuseCoordinateTide.h"
//: #import "TextSearchLoad.h"
#import "TextSearchLoad.h"
//: #import "QuintessentialContentTreat.h"
#import "QuintessentialContentTreat.h"
//: #import "UIImage+QuintessentialContentTreat.h"
#import "UIImage+QuintessentialContentTreat.h"

//: @interface ToneShaderMerge()
@interface ToneShaderMerge()

//: @end
@end

//: @implementation ToneShaderMerge
@implementation ToneShaderMerge

//: - (void)refreshItem:(id<ContinueInletIdeal>)member {
- (void)torchlight:(id<ContinueInletIdeal>)member {
    //: [self refreshTitle:member.showName];
    [self statuteTitle:member.data];
    //: self.memberId = member.memberId;
    self.actionId = member.sit;
    //: NSURL *url = member.avatarUrlString ? [NSURL URLWithString:member.avatarUrlString] : nil;
    NSURL *url = member.forwardRole ? [NSURL URLWithString:member.forwardRole] : nil;
    //: [_avatarImageView nim_setImageWithURL:url placeholderImage:[UIImage imageNamed:@"head_default"] options:SDWebImageRetryFailed];
    [_imageVisible atReadOptions:url example:[UIImage imageNamed:StringFromOrganizedData(viewExplainValue)] postDown:SDWebImageRetryFailed];
}

//: - (void)refreshTeam:(NIMTeam *)team; {
- (void)link:(NIMTeam *)team; {
    //: [self refreshTitle:team.teamName];
    [self statuteTitle:team.teamName];
    //: self.memberId = [team teamId];
    self.actionId = [team teamId];
    //: AlongResetConductorTimeline *info = [[QuintessentialContentTreat sharedKit] infoByTeam:self.memberId option:nil];
    AlongResetConductorTimeline *info = [[QuintessentialContentTreat pair] skin:self.actionId publish:nil];
    //: [self refreshAvatar:info];
    [self attractiveForce:info];
}

//: - (void)setHighlighted:(BOOL)highlighted animated:(BOOL)animated{
- (void)setHighlighted:(BOOL)highlighted animated:(BOOL)animated{
    //: [self.accessoryBtn setHighlighted:highlighted];
    [self.driveVerticalList setHighlighted:highlighted];
}

//: - (void)refreshAvatar:(AlongResetConductorTimeline *)info{
- (void)attractiveForce:(AlongResetConductorTimeline *)info{
    //: NSURL *url = info.avatarUrlString ? [NSURL URLWithString:info.avatarUrlString] : nil;
    NSURL *url = info.publicationText ? [NSURL URLWithString:info.publicationText] : nil;
    //: [_avatarImageView nim_setImageWithURL:url placeholderImage:info.avatarImage options:SDWebImageRetryFailed];
    [_imageVisible atReadOptions:url example:info.expandRoute postDown:SDWebImageRetryFailed];
}

//: - (void)setSelected:(BOOL)selected animated:(BOOL)animated{
- (void)setSelected:(BOOL)selected animated:(BOOL)animated{

}

//: - (void)refreshUser:(id<ContinueInletIdeal>)member{
- (void)might:(id<ContinueInletIdeal>)member{
    //: [self refreshTitle:member.showName];
    [self statuteTitle:member.data];
    //: self.memberId = [member memberId];
    self.actionId = [member sit];
    //: AlongResetConductorTimeline *info = [[QuintessentialContentTreat sharedKit] infoByUser:self.memberId option:nil];
    AlongResetConductorTimeline *info = [[QuintessentialContentTreat pair] drawingSampleOption:self.actionId original:nil];
    //: [self refreshAvatar:info];
    [self attractiveForce:info];
}

//: - (void)addDelegate:(id)delegate{
- (void)gradeAppropriateScenario:(id)delegate{
    //: self.delegate = delegate;
    self.characterThroughoutted = delegate;
}

//: - (void)refreshTitle:(NSString *)title{
- (void)statuteTitle:(NSString *)title{
    //: self.labName.text = title;
    self.scienceLabVia.text = title;
}

//: - (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier{
- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier{
    //: self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    //: if (self) {
    if (self) {

        //: UIView *bgView = [[UIView alloc]initWithFrame:CGRectMake(15, 8, [[UIScreen mainScreen] bounds].size.width-30, 72)];
        UIView *bgView = [[UIView alloc]initWithFrame:CGRectMake(15, 8, [[UIScreen mainScreen] bounds].size.width-30, 72)];
        //: bgView.backgroundColor = [UIColor colorWithHexString:@"f6f6f6"];
        bgView.backgroundColor = [UIColor distinctDown:StringFromOrganizedData(viewSumerMessage)];
        //: bgView.layer.cornerRadius = 16;
        bgView.layer.cornerRadius = 16;
        //: [self.contentView addSubview:bgView];
        [self.contentView addSubview:bgView];


        //: _avatarImageView = [[MuseCoordinateTide alloc] initWithFrame:CGRectMake(15, 12, 48, 48)];
        _imageVisible = [[MuseCoordinateTide alloc] initWithFrame:CGRectMake(15, 12, 48, 48)];
        //: [_avatarImageView addTarget:self action:@selector(onPressAvatar:) forControlEvents:UIControlEventTouchUpInside];
        [_imageVisible addTarget:self action:@selector(doing:) forControlEvents:UIControlEventTouchUpInside];
        //: [bgView addSubview:_avatarImageView];
        [bgView addSubview:_imageVisible];

        //: _accessoryBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _driveVerticalList = [UIButton buttonWithType:UIButtonTypeCustom];
        //: _accessoryBtn.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-30-24-15, 24, 24, 24);
        _driveVerticalList.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-30-24-15, 24, 24, 24);
        //: [_accessoryBtn setImage:[UIImage imageNamed:@"icon_accessory_normal"] forState:UIControlStateNormal];
        [_driveVerticalList setImage:[UIImage imageNamed:StringFromOrganizedData(viewSemenPlatform)] forState:UIControlStateNormal];
        //: [_accessoryBtn setImage:[UIImage imageNamed:@"icon_accessory_selected"] forState:UIControlStateSelected];
        [_driveVerticalList setImage:[UIImage imageNamed:StringFromOrganizedData(moduleSimpleDevice)] forState:UIControlStateSelected];
        //: [_accessoryBtn sizeToFit];
        [_driveVerticalList sizeToFit];
        //: _accessoryBtn.hidden = YES;
        _driveVerticalList.hidden = YES;
        //: _accessoryBtn.userInteractionEnabled = NO;
        _driveVerticalList.userInteractionEnabled = NO;
        //: [bgView addSubview:_accessoryBtn];
        [bgView addSubview:_driveVerticalList];

        //: self.labName = [[UILabel alloc]initWithFrame:CGRectMake(_avatarImageView.right+15, 12, 250, 48)];
        self.scienceLabVia = [[UILabel alloc]initWithFrame:CGRectMake(_imageVisible.wing+15, 12, 250, 48)];
        //: self.labName.textColor = [UIColor blackColor];
        self.scienceLabVia.textColor = [UIColor blackColor];
        //: self.labName.font = [UIFont boldSystemFontOfSize:16];
        self.scienceLabVia.font = [UIFont boldSystemFontOfSize:16];
        //: [bgView addSubview:self.labName];
        [bgView addSubview:self.scienceLabVia];

        //: self.backgroundColor = [UIColor clearColor];
        self.backgroundColor = [UIColor clearColor];
        //: self.selectionStyle = UITableViewCellSelectionStyleGray;
        self.selectionStyle = UITableViewCellSelectionStyleGray;
    }
    //: return self;
    return self;
}


//: - (void)onPressAvatar:(id)sender{
- (void)doing:(id)sender{
    //: if ([self.delegate respondsToSelector:@selector(onPressAvatar:)]) {
    if ([self.characterThroughoutted respondsToSelector:@selector(doing:)]) {
        //: [self.delegate onPressAvatar:self.memberId];
        [self.characterThroughoutted doing:self.actionId];
    }
}






//: @end
@end

Byte * OrganizedDataToCache(Byte *data) {
    int apparently = data[0];
    int crop = data[1];
    Byte southern = data[2];
    int sharply = data[3];
    if (!apparently) return data + sharply;
    for (int i = sharply; i < sharply + crop; i++) {
        int value = data[i] - southern;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[sharply + crop] = 0;
    return data + sharply;
}

NSString *StringFromOrganizedData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)OrganizedDataToCache(data)];
}
