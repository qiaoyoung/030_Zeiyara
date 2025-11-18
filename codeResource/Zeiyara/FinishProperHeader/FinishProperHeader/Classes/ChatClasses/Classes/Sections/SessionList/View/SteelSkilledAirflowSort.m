
#import <Foundation/Foundation.h>

@interface SeemingCountData : NSObject

@end

@implementation SeemingCountData

//: ic_nodistrub_g
+ (NSString *)k_reasonSpringFormat {
    /* static */ NSString *k_reasonSpringFormat = nil;
    if (!k_reasonSpringFormat) {
		NSArray<NSNumber *> *origin = @[@14, @81, @11, @237, @34, @46, @122, @123, @221, @117, @182, @24, @18, @14, @29, @30, @19, @24, @34, @35, @33, @36, @17, @14, @22, @242];
		NSData *data = [SeemingCountData SeemingCountDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_reasonSpringFormat = [self StringFromSeemingCountData:value];
    }
    return k_reasonSpringFormat;
}

+ (NSData *)SeemingCountDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

+ (Byte *)SeemingCountDataToCache:(Byte *)data {
    int relatedDrill = data[0];
    Byte alreadyStereo = data[1];
    int geologicalFormation = data[2];
    for (int i = geologicalFormation; i < geologicalFormation + relatedDrill; i++) {
        int value = data[i] + alreadyStereo;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[geologicalFormation + relatedDrill] = 0;
    return data + geologicalFormation;
}

+ (NSString *)StringFromSeemingCountData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self SeemingCountDataToCache:data]];
}

//: #9B9EA8
+ (NSString *)screenTragicSettings {
    /* static */ NSString *screenTragicSettings = nil;
    if (!screenTragicSettings) {
		NSArray<NSNumber *> *origin = @[@7, @64, @5, @51, @72, @227, @249, @2, @249, @5, @1, @248, @36];
		NSData *data = [SeemingCountData SeemingCountDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenTragicSettings = [self StringFromSeemingCountData:value];
    }
    return screenTragicSettings;
}

//: #333333
+ (NSString *)screenPanelStretchUtility {
    /* static */ NSString *screenPanelStretchUtility = nil;
    if (!screenPanelStretchUtility) {
		NSArray<NSNumber *> *origin = @[@7, @83, @13, @27, @113, @156, @184, @192, @187, @89, @19, @187, @204, @208, @224, @224, @224, @224, @224, @224, @53];
		NSData *data = [SeemingCountData SeemingCountDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenPanelStretchUtility = [self StringFromSeemingCountData:value];
    }
    return screenPanelStretchUtility;
}

@end       

// __DEBUG__
// __CLOSE_PRINT__
//
//  USERSessionListCell.m
//  NIMDemo
//
//  Created by chris on 15/2/10.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "SteelSkilledAirflowSort.h"
#import "SteelSkilledAirflowSort.h"
//: #import "MuseCoordinateTide.h"
#import "MuseCoordinateTide.h"
//: #import "TextSearchLoad.h"
#import "TextSearchLoad.h"
//: #import "UpdaterCanyonShoreLoad.h"
#import "UpdaterCanyonShoreLoad.h"
//: #import "BuildStreamWealthyFacade.h"
#import "BuildStreamWealthyFacade.h"
//: #import "PainterScrollViewPast.h"
#import "PainterScrollViewPast.h"

//: @implementation SteelSkilledAirflowSort
@implementation SteelSkilledAirflowSort

//: - (void)refresh:(NIMRecentSession*)recent{
- (void)center:(NIMRecentSession*)recent{
    //: self.nameLabel.device_width = self.nameLabel.device_width > 160.f ? 160.f : self.nameLabel.device_width;
    self.gesture.filter = self.gesture.filter > 160.f ? 160.f : self.gesture.filter;
    //: self.messageLabel.device_width = self.messageLabel.device_width > 200.f ? 200.f : self.messageLabel.device_width;
    self.corner.filter = self.corner.filter > 200.f ? 200.f : self.corner.filter;
//    if (recent.unreadCount) {
//        self.badgeView.hidden = NO;
//        self.badgeView.badgeValue = @(recent.unreadCount).stringValue;
//        self.disnodistrubImg.hidden = YES;
//    }else{
//        self.badgeView.hidden = YES;

        //: AlongResetConductorTimeline *info = nil;
        AlongResetConductorTimeline *info = nil;
        //: if (recent.session.sessionType == NIMSessionTypeTeam) {
        if (recent.session.sessionType == NIMSessionTypeTeam) {
            //: info = [[QuintessentialContentTreat sharedKit] infoByTeam:recent.session.sessionId option:nil];
            info = [[QuintessentialContentTreat pair] skin:recent.session.sessionId publish:nil];
            //: NIMTeamNotifyState notifyState = [[[NIMSDK sharedSDK] teamManager] notifyStateForNewMsg:info.infoId];
            NIMTeamNotifyState notifyState = [[[NIMSDK sharedSDK] teamManager] notifyStateForNewMsg:info.accumulationId];
            //: BOOL ishidden = notifyState == NIMTeamNotifyStateAll ? YES: NO ;
            BOOL ishidden = notifyState == NIMTeamNotifyStateAll ? YES: NO ;//判断消息是否勿扰
            //: self.disnodistrubImg.hidden = ishidden;
            self.remove.hidden = ishidden;
            //: if (recent.unreadCount && ishidden) {
            if (recent.unreadCount && ishidden) {
                //: self.badgeView.hidden = NO;
                self.receiver.hidden = NO;
                //: self.badgeView.badgeValue = @(recent.unreadCount).stringValue;
                self.receiver.resourceValue = @(recent.unreadCount).stringValue;
                //: self.disnodistrubImg.hidden = YES;
                self.remove.hidden = YES;
            //: }else{
            }else{
                //: self.badgeView.hidden = YES;
                self.receiver.hidden = YES;
            }

        //: } else if (recent.session.sessionType == NIMSessionTypeP2P) {
        } else if (recent.session.sessionType == NIMSessionTypeP2P) {
            //: PainterScrollViewPast *option = [[PainterScrollViewPast alloc] init];
            PainterScrollViewPast *option = [[PainterScrollViewPast alloc] init];
            //: option.session = recent.session;
            option.cell = recent.session;
            //: info = [[QuintessentialContentTreat sharedKit] infoByUser:recent.session.sessionId option:option];
            info = [[QuintessentialContentTreat pair] drawingSampleOption:recent.session.sessionId original:option];

            //: BOOL ishidden = [[NIMSDK sharedSDK].userManager notifyForNewMsg:info.infoId];
            BOOL ishidden = [[NIMSDK sharedSDK].userManager notifyForNewMsg:info.accumulationId];//判断消息是否勿扰
            //: self.disnodistrubImg.hidden = ishidden;
            self.remove.hidden = ishidden;

                //: if (recent.unreadCount && ishidden) {
                if (recent.unreadCount && ishidden) {
                    //: self.badgeView.hidden = NO;
                    self.receiver.hidden = NO;
                    //: self.badgeView.badgeValue = @(recent.unreadCount).stringValue;
                    self.receiver.resourceValue = @(recent.unreadCount).stringValue;
                    //: self.disnodistrubImg.hidden = YES;
                    self.remove.hidden = YES;
                //: }else{
                }else{
                    //: self.badgeView.hidden = YES;
                    self.receiver.hidden = YES;
                }


        }
//    }





}




//: - (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier{
- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier{
    //: self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    //: if (self) {
    if (self) {

        //: self.backgroundColor = [UIColor whiteColor];
        self.backgroundColor = [UIColor whiteColor];
        //: self.contentView.backgroundColor = [UIColor clearColor];
        self.contentView.backgroundColor = [UIColor clearColor];
        //: self.layer.borderWidth = 1;
        self.layer.borderWidth = 1;
        //: self.layer.borderColor = [UIColor colorWithRed:250/255.0 green:248/255.0 blue:253/255.0 alpha:1].CGColor;
        self.layer.borderColor = [UIColor colorWithRed:250/255.0 green:248/255.0 blue:253/255.0 alpha:1].CGColor;
        //: self.layer.cornerRadius = 16;
        self.layer.cornerRadius = 16;
        //: self.layer.masksToBounds = YES;
        self.layer.masksToBounds = YES;
        //: self.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0300].CGColor;
        self.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0300].CGColor;
        //: self.layer.shadowOffset = CGSizeMake(0,1);
        self.layer.shadowOffset = CGSizeMake(0,1);
        //: self.layer.shadowOpacity = 1;
        self.layer.shadowOpacity = 1;
        //: self.layer.shadowRadius = 3;
        self.layer.shadowRadius = 3;

        //: _avatarImageView = [[MuseCoordinateTide alloc] initWithFrame:CGRectMake(0, 0, 50, 50)];
        _manage = [[MuseCoordinateTide alloc] initWithFrame:CGRectMake(0, 0, 50, 50)];
        //: [self.contentView addSubview:_avatarImageView];
        [self.contentView addSubview:_manage];

        //: _nameLabel = [[UILabel alloc] initWithFrame:CGRectZero];
        _gesture = [[UILabel alloc] initWithFrame:CGRectZero];
        //: _nameLabel.backgroundColor = [UIColor clearColor];
        _gesture.backgroundColor = [UIColor clearColor];
        //: _nameLabel.font = [UIFont boldSystemFontOfSize:15.f];
        _gesture.font = [UIFont boldSystemFontOfSize:15.f];
        //: _nameLabel.textColor = [UIColor colorWithHexString:@"#333333"];
        _gesture.textColor = [UIColor distinctDown:[SeemingCountData screenPanelStretchUtility]];
        //: [self.contentView addSubview:_nameLabel];
        [self.contentView addSubview:_gesture];

        //: _messageLabel = [[UILabel alloc] initWithFrame:CGRectZero];
        _corner = [[UILabel alloc] initWithFrame:CGRectZero];
        //: _messageLabel.backgroundColor = [UIColor clearColor];
        _corner.backgroundColor = [UIColor clearColor];
        //: _messageLabel.font = [UIFont systemFontOfSize:14.f];
        _corner.font = [UIFont systemFontOfSize:14.f];
        //: _messageLabel.textColor = [UIColor colorWithHexString:@"#9B9EA8"];
        _corner.textColor = [UIColor distinctDown:[SeemingCountData screenTragicSettings]];
        //: [self.contentView addSubview:_messageLabel];
        [self.contentView addSubview:_corner];

        //: _timeLabel = [[UILabel alloc] initWithFrame:CGRectZero];
        _time = [[UILabel alloc] initWithFrame:CGRectZero];
        //: _timeLabel.backgroundColor = [UIColor clearColor];
        _time.backgroundColor = [UIColor clearColor];
        //: _timeLabel.font = [UIFont systemFontOfSize:12.f];
        _time.font = [UIFont systemFontOfSize:12.f];
        //: _timeLabel.textColor = [UIColor colorWithHexString:@"#9B9EA8"];
        _time.textColor = [UIColor distinctDown:[SeemingCountData screenTragicSettings]];
        //: [self.contentView addSubview:_timeLabel];
        [self.contentView addSubview:_time];

        //: _badgeView = [BuildStreamWealthyFacade viewWithBadgeTip:@""];
        _receiver = [BuildStreamWealthyFacade panoramicViewTraitTip:@""];
        //: [self.contentView addSubview:_badgeView];
        [self.contentView addSubview:_receiver];

        //: _disnodistrubImg = [[UIImageView alloc]initWithFrame:CGRectMake(0, 0, 14, 14)];
        _remove = [[UIImageView alloc]initWithFrame:CGRectMake(0, 0, 14, 14)];
        //: _disnodistrubImg.image = [UIImage imageNamed:@"ic_nodistrub_g"];
        _remove.image = [UIImage imageNamed:[SeemingCountData k_reasonSpringFormat]];
        //: [self.contentView addSubview:_disnodistrubImg];
        [self.contentView addSubview:_remove];

    }
    //: return self;
    return self;
}


//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //Session List
    //: NSInteger sessionListAvatarLeft = 15;
    NSInteger sessionListAvatarLeft = 15;
    //: NSInteger sessionListNameTop = 15;
    NSInteger sessionListNameTop = 15;
    //: NSInteger sessionListNameLeftToAvatar = 15;
    NSInteger sessionListNameLeftToAvatar = 15;
    //: NSInteger sessionListMessageLeftToAvatar = 15;
    NSInteger sessionListMessageLeftToAvatar = 15;
    //: NSInteger sessionListMessageBottom = 15;
    NSInteger sessionListMessageBottom = 15;
    //: NSInteger sessionListTimeRight = 15;
    NSInteger sessionListTimeRight = 15;
    //: NSInteger sessionListTimeTop = 15;
    NSInteger sessionListTimeTop = 15;
    //: NSInteger sessionBadgeTimeBottom = 15;
    NSInteger sessionBadgeTimeBottom = 15;
    //: NSInteger sessionBadgeTimeRight = 15;
    NSInteger sessionBadgeTimeRight = 15;

    //: _avatarImageView.device_left = sessionListAvatarLeft;
    _manage.directFloat = sessionListAvatarLeft;
    //: _avatarImageView.device_centerY = self.device_height * .5f;
    _manage.measure = self.menageATrois * .5f;
    //: _nameLabel.device_top = sessionListNameTop;
    _gesture.grave = sessionListNameTop;
    //: _nameLabel.device_left = _avatarImageView.device_right + sessionListNameLeftToAvatar;
    _gesture.directFloat = _manage.paperFeed + sessionListNameLeftToAvatar;
    //: _messageLabel.device_left = _avatarImageView.device_right + sessionListMessageLeftToAvatar;
    _corner.directFloat = _manage.paperFeed + sessionListMessageLeftToAvatar;
    //: _messageLabel.device_bottom = self.device_height - sessionListMessageBottom;
    _corner.empty = self.menageATrois - sessionListMessageBottom;
    //: _timeLabel.device_right = self.device_width - sessionListTimeRight;
    _time.paperFeed = self.filter - sessionListTimeRight;
    //: _timeLabel.device_top = sessionListTimeTop;
    _time.grave = sessionListTimeTop;
    //: _badgeView.device_right = self.device_width - sessionBadgeTimeRight;
    _receiver.paperFeed = self.filter - sessionBadgeTimeRight;
    //: _badgeView.device_bottom = self.device_height - sessionBadgeTimeBottom;
    _receiver.empty = self.menageATrois - sessionBadgeTimeBottom;

    //: _disnodistrubImg.device_right = self.device_width - sessionBadgeTimeRight;
    _remove.paperFeed = self.filter - sessionBadgeTimeRight;
    //: _disnodistrubImg.device_bottom = self.device_height - sessionBadgeTimeBottom;
    _remove.empty = self.menageATrois - sessionBadgeTimeBottom;

}

//: @end
@end