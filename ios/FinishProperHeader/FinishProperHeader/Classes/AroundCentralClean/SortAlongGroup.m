
#import <Foundation/Foundation.h>

@interface ElsewhereData : NSObject

+ (instancetype)sharedInstance;

//: head_default
@property (nonatomic, copy) NSString *screenDestinationMessage;

//: [位置]
@property (nonatomic, copy) NSString *screenStraightError;

//: [语音]
@property (nonatomic, copy) NSString *coreTopMessage;

//: [提示]
@property (nonatomic, copy) NSString *styleDogProgressiveValue;

//: invalid mode
@property (nonatomic, copy) NSString *screenOppositionPage;

//: [图片]
@property (nonatomic, copy) NSString *commonJewelOdeObviousConfig;

//: [通知]
@property (nonatomic, copy) NSString *kLetterFolkExcitingTitle;

//: invalid type
@property (nonatomic, copy) NSString *themeCharacterAlert;

//: [文件]
@property (nonatomic, copy) NSString *componentTractionPreference;

//: [自定义消息]
@property (nonatomic, copy) NSString *screenMeaningId;

//: 未知消息
@property (nonatomic, copy) NSString *moduleAcquisitionName;

//: [视频]
@property (nonatomic, copy) NSString *layoutRationalWhetherResponsibleId;

@end

@implementation ElsewhereData

//: [文件]
- (NSString *)componentTractionPreference {
    if (!_componentTractionPreference) {
		NSString *origin = @"0813074d26174c48d38374d1a8a34a63";
		NSData *data = [ElsewhereData ElsewhereDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _componentTractionPreference = [self StringFromElsewhereData:value];
    }
    return _componentTractionPreference;
}

+ (NSData *)ElsewhereDataToData:(NSString *)value {
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

//: [自定义消息]
- (NSString *)screenMeaningId {
    if (!_screenMeaningId) {
		NSString *origin = @"11390736b2df6622af4e71ac7561ab8050ad7d4fad48762444";
		NSData *data = [ElsewhereData ElsewhereDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _screenMeaningId = [self StringFromElsewhereData:value];
    }
    return _screenMeaningId;
}

//: [通知]
- (NSString *)kLetterFolkExcitingTitle {
    if (!_kLetterFolkExcitingTitle) {
		NSString *origin = @"085806d93df1039128428f474d05aa";
		NSData *data = [ElsewhereData ElsewhereDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _kLetterFolkExcitingTitle = [self StringFromElsewhereData:value];
    }
    return _kLetterFolkExcitingTitle;
}

//: [提示]
- (NSString *)styleDogProgressiveValue {
    if (!_styleDogProgressiveValue) {
		NSString *origin = @"08540a22492d71e1ef3d07923b3c935066099d";
		NSData *data = [ElsewhereData ElsewhereDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _styleDogProgressiveValue = [self StringFromElsewhereData:value];
    }
    return _styleDogProgressiveValue;
}

//: invalid mode
- (NSString *)screenOppositionPage {
    if (!_screenOppositionPage) {
		NSString *origin = @"0c4009e45a348a9b59292e36212c2924e02d2f24254a";
		NSData *data = [ElsewhereData ElsewhereDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _screenOppositionPage = [self StringFromElsewhereData:value];
    }
    return _screenOppositionPage;
}

//: [位置]
- (NSString *)screenStraightError {
    if (!_screenStraightError) {
		NSString *origin = @"083d0a6ed39c8ef4f8fb1ea78050aa807120e7";
		NSData *data = [ElsewhereData ElsewhereDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _screenStraightError = [self StringFromElsewhereData:value];
    }
    return _screenStraightError;
}

- (NSString *)StringFromElsewhereData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self ElsewhereDataToCache:data]];
}

//: [语音]
- (NSString *)coreTopMessage {
    if (!_coreTopMessage) {
		NSString *origin = @"081c09cafc249e7a8e3fcc9391cd83974178";
		NSData *data = [ElsewhereData ElsewhereDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _coreTopMessage = [self StringFromElsewhereData:value];
    }
    return _coreTopMessage;
}

//: [视频]
- (NSString *)layoutRationalWhetherResponsibleId {
    if (!_layoutRationalWhetherResponsibleId) {
		NSString *origin = @"08290d7f0df98a509d0414288f32bf7e5dc079683448";
		NSData *data = [ElsewhereData ElsewhereDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _layoutRationalWhetherResponsibleId = [self StringFromElsewhereData:value];
    }
    return _layoutRationalWhetherResponsibleId;
}

//: invalid type
- (NSString *)themeCharacterAlert {
    if (!_themeCharacterAlert) {
		NSString *origin = @"0c2e0b09b8cfa2e019d4313b4048333e3b36f2464b4237f3";
		NSData *data = [ElsewhereData ElsewhereDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _themeCharacterAlert = [self StringFromElsewhereData:value];
    }
    return _themeCharacterAlert;
}

- (Byte *)ElsewhereDataToCache:(Byte *)data {
    int invariantWhisper = data[0];
    Byte opportunity = data[1];
    int phonePlea = data[2];
    for (int i = phonePlea; i < phonePlea + invariantWhisper; i++) {
        int value = data[i] + opportunity;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[phonePlea + invariantWhisper] = 0;
    return data + phonePlea;
}

//: head_default
- (NSString *)screenDestinationMessage {
    if (!_screenDestinationMessage) {
		NSString *origin = @"0c60098dbef2216bca08050104ff04050601150c1484";
		NSData *data = [ElsewhereData ElsewhereDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _screenDestinationMessage = [self StringFromElsewhereData:value];
    }
    return _screenDestinationMessage;
}

//: 未知消息
- (NSString *)moduleAcquisitionName {
    if (!_moduleAcquisitionName) {
		NSString *origin = @"0c3703af6573b0686eaf7f51af4a7861";
		NSData *data = [ElsewhereData ElsewhereDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _moduleAcquisitionName = [self StringFromElsewhereData:value];
    }
    return _moduleAcquisitionName;
}

+ (instancetype)sharedInstance {
    static ElsewhereData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: [图片]
- (NSString *)commonJewelOdeObviousConfig {
    if (!_commonJewelOdeObviousConfig) {
		NSString *origin = @"0853081d7b0bb69d0892486b9436340a67";
		NSData *data = [ElsewhereData ElsewhereDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _commonJewelOdeObviousConfig = [self StringFromElsewhereData:value];
    }
    return _commonJewelOdeObviousConfig;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  SortAlongGroup.m
// QuintessentialContentTreat
//
//  Created by chris on 2016/10/31.
//  Copyright © 2016年 NetEase. All rights reserved.
//
//: #pragma mark - kit data request
#pragma mark - kit data request

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import "QuintessentialContentTreat.h"
#import "QuintessentialContentTreat.h"
//: #import "SortAlongGroup.h"
#import "SortAlongGroup.h"
//: #import "PainterScrollViewPast.h"
#import "PainterScrollViewPast.h"
//: #import "UIImage+QuintessentialContentTreat.h"
#import "UIImage+QuintessentialContentTreat.h"
//: #import "NSString+QuintessentialContentTreat.h"
#import "NSString+QuintessentialContentTreat.h"

//: @interface UpgradeWishFormatMultiply : NSObject
@interface UpgradeWishFormatMultiply : NSObject

//: @property (nonatomic,strong) NSMutableSet *failedUserIds;
@property (nonatomic,strong) NSMutableSet *solutionSet;

//: @property (nonatomic,assign) NSInteger maxMergeCount; 
@property (nonatomic,assign) NSInteger display;//最大合并数

//: - (void)requestUserIds:(NSArray *)userIds;
- (void)descriptionPraise:(NSArray *)userIds;

//: @end
@end


//: @implementation UpgradeWishFormatMultiply{
@implementation UpgradeWishFormatMultiply{
    //: NSMutableArray *_requstUserIdArray; 
    NSMutableArray *_stack; //待请求池
    //: BOOL _isRequesting;
    BOOL _voice;
}

//: - (void)requestUserIds:(NSArray *)userIds
- (void)descriptionPraise:(NSArray *)userIds
{
    //: for (NSString *userId in userIds)
    for (NSString *userId in userIds)
    {
        //: if (![_requstUserIdArray containsObject:userId] && ![_failedUserIds containsObject:userId])
        if (![_stack containsObject:userId] && ![_solutionSet containsObject:userId])
        {
            //: [_requstUserIdArray addObject:userId];
            [_stack addObject:userId];
        }
    }
    //: [self request];
    [self blackIce];
}


//: - (instancetype)init{
- (instancetype)init{
    //: self = [super init];
    self = [super init];
    //: if (self) {
    if (self) {
        //: _failedUserIds = [[NSMutableSet alloc] init];
        _solutionSet = [[NSMutableSet alloc] init];
        //: _requstUserIdArray = [[NSMutableArray alloc] init];
        _stack = [[NSMutableArray alloc] init];
    }
    //: return self;
    return self;
}


//: - (void)afterReuquest:(NSArray *)userIds
- (void)date:(NSArray *)userIds
{
    //: _isRequesting = NO;
    _voice = NO;
    //: [_requstUserIdArray removeObjectsInArray:userIds];
    [_stack removeObjectsInArray:userIds];
    //: [self request];
    [self blackIce];

}

//: - (BOOL)shouldAddToFailedUsers:(NSError *)error
- (BOOL)regularCount:(NSError *)error
{
    //没有错误这种异常情况走到这个路径里也不对，不再请求
    //: return error.code != NIMRemoteErrorCodeTimeoutError || !error;
    return error.code != NIMRemoteErrorCodeTimeoutError || !error;
}

//: - (void)request
- (void)blackIce
{
    //: static NSUInteger MaxBatchReuqestCount = 10;
    static NSUInteger MaxBatchReuqestCount = 10;
    //: if (_isRequesting || [_requstUserIdArray count] == 0) {
    if (_voice || [_stack count] == 0) {
        //: return;
        return;
    }
    //: _isRequesting = YES;
    _voice = YES;
    //: NSArray *userIds = [_requstUserIdArray count] > MaxBatchReuqestCount ?
    NSArray *userIds = [_stack count] > MaxBatchReuqestCount ?
    //: [_requstUserIdArray subarrayWithRange:NSMakeRange(0, MaxBatchReuqestCount)] : [_requstUserIdArray copy];
    [_stack subarrayWithRange:NSMakeRange(0, MaxBatchReuqestCount)] : [_stack copy];

    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: [[NIMSDK sharedSDK].userManager fetchUserInfos:userIds
    [[NIMSDK sharedSDK].userManager fetchUserInfos:userIds
                                        //: completion:^(NSArray *users, NSError *error) {
                                        completion:^(NSArray *users, NSError *error) {
                                            //: [weakSelf afterReuquest:userIds];
                                            [weakSelf date:userIds];
                                            //: if (!error && users.count)
                                            if (!error && users.count)
                                            {
                                                //: [[QuintessentialContentTreat sharedKit] notfiyUserInfoChanged:userIds];
                                                [[QuintessentialContentTreat pair] data:userIds];
                                            }
                                            //: else if ([weakSelf shouldAddToFailedUsers:error])
                                            else if ([weakSelf regularCount:error])
                                            {
                                                //: [weakSelf.failedUserIds addObjectsFromArray:userIds];
                                                [weakSelf.solutionSet addObjectsFromArray:userIds];
                                            }
                                        //: }];
                                        }];
}

//: @end
@end

//: #pragma mark - data provider impl
#pragma mark - data provider impl

//: @interface SortAlongGroup()<NIMUserManagerDelegate,
@interface SortAlongGroup()<NIMUserManagerDelegate,
                                    //: NIMTeamManagerDelegate,
                                    NIMTeamManagerDelegate,
                                    //: NIMLoginManagerDelegate,
                                    NIMLoginManagerDelegate,
                                    //: NIMTeamManagerDelegate>
                                    NIMTeamManagerDelegate>

//: @property (nonatomic,strong) UpgradeWishFormatMultiply *request;
@property (nonatomic,strong) UpgradeWishFormatMultiply *replace;

//: @property (nonatomic,strong) UIImage *defaultTeamAvatar;
@property (nonatomic,strong) UIImage *exitAvatar;

//: @property (nonatomic,strong) UIImage *defaultUserAvatar;
@property (nonatomic,strong) UIImage *genuine;

//: @end
@end


//: @implementation SortAlongGroup
@implementation SortAlongGroup

//: - (AlongResetConductorTimeline *)infoBySuperTeam:(NSString *)teamId
- (AlongResetConductorTimeline *)section:(NSString *)teamId
                         //: option:(PainterScrollViewPast *)option
                         deleteEye:(PainterScrollViewPast *)option
{
    //: NIMTeam *team = [[NIMSDK sharedSDK].superTeamManager teamById:teamId];
    NIMTeam *team = [[NIMSDK sharedSDK].superTeamManager teamById:teamId];
    //: AlongResetConductorTimeline *info = [[AlongResetConductorTimeline alloc] init];
    AlongResetConductorTimeline *info = [[AlongResetConductorTimeline alloc] init];
    //: info.showName = team.teamName;
    info.ovalDismiss = team.teamName;
    //: info.infoId = teamId;
    info.accumulationId = teamId;
    //: info.avatarImage = self.defaultTeamAvatar;
    info.expandRoute = self.exitAvatar;
    //: info.avatarUrlString = team.thumbAvatarUrl;
    info.publicationText = team.thumbAvatarUrl;
    //: return info;
    return info;
}

//: #pragma mark - 群组用户信息
#pragma mark - 群组用户信息
//: - (AlongResetConductorTimeline *)userInfo:(NSString *)userId
- (AlongResetConductorTimeline *)stockOption:(NSString *)userId
                  //: inTeam:(NSString *)teamId
                  putOption:(NSString *)teamId
                  //: option:(PainterScrollViewPast *)option
                  redInk:(PainterScrollViewPast *)option
{
    //: NIMUser *user = [[NIMSDK sharedSDK].userManager userInfo:userId];
    NIMUser *user = [[NIMSDK sharedSDK].userManager userInfo:userId];
    //: NIMUserInfo *userInfo = user.userInfo;
    NIMUserInfo *userInfo = user.userInfo;
    //: NIMTeamMember *member = [[NIMSDK sharedSDK].teamManager teamMember:userId
    NIMTeamMember *member = [[NIMSDK sharedSDK].teamManager teamMember:userId
                                                                 //: inTeam:teamId];
                                                                 inTeam:teamId];

    //: AlongResetConductorTimeline *info;
    AlongResetConductorTimeline *info;

    //: if (userInfo || member)
    if (userInfo || member)
    {
        //: info = [[AlongResetConductorTimeline alloc] init];
        info = [[AlongResetConductorTimeline alloc] init];
        //: info.infoId = userId;
        info.accumulationId = userId;

        //: NSString *name = [self nicknameWithUser:user
        NSString *name = [self nickname:user
                                           //: nick:member.nickname
                                           convert:member.nickname
                                         //: option:option];
                                         protection:option];
        //: info.showName = name?:@"";
        info.ovalDismiss = name?:@"";
        //: info.avatarUrlString = userInfo.thumbAvatarUrl;
        info.publicationText = userInfo.thumbAvatarUrl;
        //: info.avatarImage = self.defaultUserAvatar;
        info.expandRoute = self.genuine;
    }
    //: return info;
    return info;
}


//: #pragma mark - P2P 用户信息
#pragma mark - P2P 用户信息
//: - (AlongResetConductorTimeline *)userInfoInP2P:(NSString *)userId
- (AlongResetConductorTimeline *)during:(NSString *)userId
                       //: option:(PainterScrollViewPast *)option
                       user_strong:(PainterScrollViewPast *)option
{
    //: NIMUser *user = [[NIMSDK sharedSDK].userManager userInfo:userId];
    NIMUser *user = [[NIMSDK sharedSDK].userManager userInfo:userId];
    //: NIMUserInfo *userInfo = user.userInfo;
    NIMUserInfo *userInfo = user.userInfo;
    //: AlongResetConductorTimeline *info;
    AlongResetConductorTimeline *info;
    //: if (userInfo)
    if (userInfo)
    {
        //: info = [[AlongResetConductorTimeline alloc] init];
        info = [[AlongResetConductorTimeline alloc] init];
        //: info.infoId = userId;
        info.accumulationId = userId;
        //: NSString *name = [self nicknameWithUser:user
        NSString *name = [self nickname:user
                                           //: nick:nil
                                           convert:nil
                                         //: option:option];
                                         protection:option];
        //: info.showName = name?:@"";
        info.ovalDismiss = name?:@"";
        //: info.avatarUrlString = userInfo.thumbAvatarUrl;
        info.publicationText = userInfo.thumbAvatarUrl;
        //: info.avatarImage = self.defaultUserAvatar;
        info.expandRoute = self.genuine;
    }
    //: return info;
    return info;
}

//: - (void)notifyTeamInfo:(NIMTeam *)team
- (void)notifyAndInfoImmediately:(NIMTeam *)team
{
    //: if (!team.teamId.length)
    if (!team.teamId.length)
    {

    }
    //: else
    else
    {
        //: switch (team.type) {
        switch (team.type) {
            //: case NIMTeamTypeNormal:
            case NIMTeamTypeNormal:
            //: case NIMTeamTypeAdvanced:
            case NIMTeamTypeAdvanced:
                //: [[QuintessentialContentTreat sharedKit] notifyTeamInfoChanged:team.teamId type:FindSpacerSpacerMultiplyNomal];
                [[QuintessentialContentTreat pair] flush:team.teamId highlight:FindSpacerSpacerMultiplyNomal];
                //: break;
                break;
            //: case NIMTeamTypeSuper:
            case NIMTeamTypeSuper:
                //: [[QuintessentialContentTreat sharedKit] notifyTeamInfoChanged:team.teamId type:FindSpacerSpacerMultiplySuper];
                [[QuintessentialContentTreat pair] flush:team.teamId highlight:FindSpacerSpacerMultiplySuper];
                //: break;
                break;
            //: default:
            default:
                //: break;
                break;
        }
    }
}

//: - (void)onUserInfoChanged:(NIMUser *)user
- (void)onUserInfoChanged:(NIMUser *)user
{
    //: [self notifyUser:user];
    [self pen:user];
}

//: - (UIImage *)defaultUserAvatar
- (UIImage *)genuine
{
    //: if (!_defaultUserAvatar)
    if (!_genuine)
    {
        //: _defaultUserAvatar = [UIImage imageNamed:@"head_default"];
        _genuine = [UIImage imageNamed:[ElsewhereData sharedInstance].screenDestinationMessage];
    }
    //: return _defaultUserAvatar;
    return _genuine;
}

//: - (void)onTeamMemberChanged:(NIMTeam *)team
- (void)onTeamMemberChanged:(NIMTeam *)team
{
    //: [self notifyTeamMember:team];
    [self visitorMember:team];
}



//将个人信息和群组信息变化通知给 QuintessentialContentTreat 。
//如果您的应用不托管个人信息给云信，则需要您自行在上层监听个人信息变动，并将变动通知给 NIMKit。

//: #pragma mark - NIMUserManagerDelegate
#pragma mark - NIMUserManagerDelegate

//: - (void)onFriendChanged:(NIMUser *)user
- (void)onFriendChanged:(NIMUser *)user
{
    //: [self notifyUser:user];
    [self pen:user];
}


//昵称优先级
//: - (NSString *)nicknameWithUser:(NIMUser *)user
- (NSString *)nickname:(NIMUser *)user
                          //: nick:(NSString *)nick
                          convert:(NSString *)nick
                        //: option:(PainterScrollViewPast *)option
                        protection:(PainterScrollViewPast *)option
{
    //: NSString *name = nil;
    NSString *name = nil;
    //: do{
    do{
        //: if (!option.forbidaAlias && [user.alias length])
        if (!option.compute && [user.alias length])
        {
            //: name = user.alias;
            name = user.alias;
            //: break;
            break;
        }
        //: if (nick && [nick length])
        if (nick && [nick length])
        {
            //: name = nick;
            name = nick;
            //: break;
            break;
        }

        //: if ([user.userInfo.nickName length])
        if ([user.userInfo.nickName length])
        {
            //: name = user.userInfo.nickName;
            name = user.userInfo.nickName;
            //: break;
            break;
        }
    //: }while (0);
    }while (0);
    //: return name;
    return name;
}

//: #pragma mark - avatar
#pragma mark - avatar
//: - (UIImage *)defaultTeamAvatar
- (UIImage *)exitAvatar
{
    //: if (!_defaultTeamAvatar)
    if (!_exitAvatar)
    {
        //: _defaultTeamAvatar = [UIImage imageNamed:@"head_default"];
        _exitAvatar = [UIImage imageNamed:[ElsewhereData sharedInstance].screenDestinationMessage];
    }
    //: return _defaultTeamAvatar;
    return _exitAvatar;
}


//: - (NSString *)replyedContentWithMessage:(NIMMessage *)replyedMessage
- (NSString *)actuals:(NIMMessage *)replyedMessage
{
    //: NIMMessageType messageType = replyedMessage.messageType;
    NIMMessageType messageType = replyedMessage.messageType;
    //: NSString *content = @"未知消息".nim_localized;
    NSString *content = [ElsewhereData sharedInstance].moduleAcquisitionName.ignore;
    //: PainterScrollViewPast *option = [[PainterScrollViewPast alloc] init];
    PainterScrollViewPast *option = [[PainterScrollViewPast alloc] init];
    //: option.message = replyedMessage;
    option.writeBroker = replyedMessage;
    //: AlongResetConductorTimeline *info = [[QuintessentialContentTreat sharedKit] infoByUser:replyedMessage.from option:option];
    AlongResetConductorTimeline *info = [[QuintessentialContentTreat pair] drawingSampleOption:replyedMessage.from original:option];
    //: NSString *from = info.showName;
    NSString *from = info.ovalDismiss;
    //: switch (messageType) {
    switch (messageType) {
        //: case NIMMessageTypeText:
        case NIMMessageTypeText:
            //: content = replyedMessage.text;
            content = replyedMessage.text;
            //: break;
            break;
        //: case NIMMessageTypeImage:
        case NIMMessageTypeImage:
            //: content = @"[图片]".nim_localized;
            content = [ElsewhereData sharedInstance].commonJewelOdeObviousConfig.ignore;
            //: break;
            break;
        //: case NIMMessageTypeVideo:
        case NIMMessageTypeVideo:
            //: content = @"[视频]".nim_localized;
            content = [ElsewhereData sharedInstance].layoutRationalWhetherResponsibleId.ignore;
            //: break;
            break;
        //: case NIMMessageTypeFile:
        case NIMMessageTypeFile:
            //: content = @"[文件]".nim_localized;
            content = [ElsewhereData sharedInstance].componentTractionPreference.ignore;
            //: break;
            break;
        //: case NIMMessageTypeLocation:
        case NIMMessageTypeLocation:
            //: content = @"[位置]".nim_localized;
            content = [ElsewhereData sharedInstance].screenStraightError.ignore;
            //: break;
            break;
        //: case NIMMessageTypeNotification:
        case NIMMessageTypeNotification:
            //: content = @"[通知]".nim_localized;
            content = [ElsewhereData sharedInstance].kLetterFolkExcitingTitle.ignore;
            //: break;
            break;
        //: case NIMMessageTypeTip:
        case NIMMessageTypeTip:
            //: content = @"[提示]".nim_localized;
            content = [ElsewhereData sharedInstance].styleDogProgressiveValue.ignore;
            //: break;
            break;
        //: case NIMMessageTypeAudio:
        case NIMMessageTypeAudio:
            //: content = @"[语音]".nim_localized;
            content = [ElsewhereData sharedInstance].coreTopMessage.ignore;
            //: break;
            break;
        //: case NIMMessageTypeCustom:
        case NIMMessageTypeCustom:
            //: content = @"[自定义消息]".nim_localized;
            content = [ElsewhereData sharedInstance].screenMeaningId.ignore;
            //: break;
            break;
        //: default:
        default:
            //: break;
            break;
    }

//    if (content.length > 0)
//    {
//        content = [NSString stringWithFormat:@"“%@”".nim_localized, content];
//    }
    //: return content;
    return content;
}

//: - (instancetype)init{
- (instancetype)init{
    //: self = [super init];
    self = [super init];
    //: if (self) {
    if (self) {
        //: _request = [[UpgradeWishFormatMultiply alloc] init];
        _replace = [[UpgradeWishFormatMultiply alloc] init];
        //: _request.maxMergeCount = 20;
        _replace.display = 20;
        //: [[NIMSDK sharedSDK].userManager addDelegate:self];
        [[NIMSDK sharedSDK].userManager addDelegate:self];
        //: [[NIMSDK sharedSDK].teamManager addDelegate:self];
        [[NIMSDK sharedSDK].teamManager addDelegate:self];
        //: [[NIMSDK sharedSDK].loginManager addDelegate:self];
        [[NIMSDK sharedSDK].loginManager addDelegate:self];
        //: [[NIMSDK sharedSDK].superTeamManager addDelegate:self];
        [[NIMSDK sharedSDK].superTeamManager addDelegate:self];
    }
    //: return self;
    return self;
}

//: - (void)notifyTeamMember:(NIMTeam *)team
- (void)visitorMember:(NIMTeam *)team
{
    //: if (!team.teamId.length)
    if (!team.teamId.length)
    {

    }
    //: else
    else
    {
        //: switch (team.type) {
        switch (team.type) {
            //: case NIMTeamTypeNormal:
            case NIMTeamTypeNormal:
            //: case NIMTeamTypeAdvanced:
            case NIMTeamTypeAdvanced:
                //: [[QuintessentialContentTreat sharedKit] notifyTeamInfoChanged:team.teamId type:FindSpacerSpacerMultiplyNomal];
                [[QuintessentialContentTreat pair] flush:team.teamId highlight:FindSpacerSpacerMultiplyNomal];
                //: break;
                break;
            //: case NIMTeamTypeSuper:
            case NIMTeamTypeSuper:
                //: [[QuintessentialContentTreat sharedKit] notifyTeamInfoChanged:team.teamId type:FindSpacerSpacerMultiplySuper];
                [[QuintessentialContentTreat pair] flush:team.teamId highlight:FindSpacerSpacerMultiplySuper];
                //: break;
                break;
            //: default:
            default:
                //: break;
                break;
        }
    }
}

//: #pragma mark - NIMTeamManagerDelegate
#pragma mark - NIMTeamManagerDelegate
//: - (void)onTeamAdded:(NIMTeam *)team
- (void)onTeamAdded:(NIMTeam *)team
{
    //: [self notifyTeamInfo:team];
    [self notifyAndInfoImmediately:team];
}




//: #pragma mark - 用户信息拼装
#pragma mark - 用户信息拼装
//会话中用户信息
//: - (AlongResetConductorTimeline *)infoByUser:(NSString *)userId
- (AlongResetConductorTimeline *)singleNut:(NSString *)userId
                   //: session:(NIMSession *)session
                   ice:(NIMSession *)session
                    //: option:(PainterScrollViewPast *)option
                    specs:(PainterScrollViewPast *)option
{
    //: NIMSessionType sessionType = session.sessionType;
    NIMSessionType sessionType = session.sessionType;
    //: AlongResetConductorTimeline *info;
    AlongResetConductorTimeline *info;

    //: switch (sessionType) {
    switch (sessionType) {
        //: case NIMSessionTypeP2P:
        case NIMSessionTypeP2P:
        {
            //: info = [self userInfoInP2P:userId option:option];
            info = [self during:userId user_strong:option];
        }
            //: break;
            break;
        //: case NIMSessionTypeTeam:
        case NIMSessionTypeTeam:
        {
            //: info = [self userInfo:userId inTeam:session.sessionId option:option];
            info = [self stockOption:userId putOption:session.sessionId redInk:option];
        }
            //: break;
            break;
        //: case NIMSessionTypeChatroom:
        case NIMSessionTypeChatroom:
        {
            //: info = [self userInfo:userId inChatroom:session.sessionId option:option];
            info = [self insideDark:userId dark:session.sessionId pressureOption:option];
        }
            //: break;
            break;
        //: case NIMSessionTypeSuperTeam:
        case NIMSessionTypeSuperTeam:
        {
            //: info = [self userInfo:userId inSuperTeam:session.sessionId option:option];
            info = [self graveOption:userId year:session.sessionId towardRelief:option];
            //: break;
            break;
        }
        //: default:
        default:
            //: NSAssert(0, @"invalid type");
            NSAssert(0, [ElsewhereData sharedInstance].themeCharacterAlert);
            //: break;
            break;
    }

    //: if (!info)
    if (!info)
    {
        //: if (!userId.length)
        if (!userId.length)
        {

        }
        //: else
        else
        {
            //: [self.request requestUserIds:@[userId]];
            [self.replace descriptionPraise:@[userId]];
        }

        //: info = [[AlongResetConductorTimeline alloc] init];
        info = [[AlongResetConductorTimeline alloc] init];
        //: info.infoId = userId;
        info.accumulationId = userId;
        //: info.showName = userId; 
        info.ovalDismiss = userId; //默认值
        //: info.avatarImage = self.defaultUserAvatar;
        info.expandRoute = self.genuine;
    }
    //: return info;
    return info;
}

//: - (void)dealloc
- (void)dealloc
{
    //: [[NIMSDK sharedSDK].userManager removeDelegate:self];
    [[NIMSDK sharedSDK].userManager removeDelegate:self];
    //: [[NIMSDK sharedSDK].teamManager removeDelegate:self];
    [[NIMSDK sharedSDK].teamManager removeDelegate:self];
    //: [[NIMSDK sharedSDK].loginManager removeDelegate:self];
    [[NIMSDK sharedSDK].loginManager removeDelegate:self];
}

//: - (void)onTeamRemoved:(NIMTeam *)team
- (void)onTeamRemoved:(NIMTeam *)team
{
    //: [self notifyTeamInfo:team];
    [self notifyAndInfoImmediately:team];
}

//: #pragma mark - NIMLoginManagerDelegate
#pragma mark - NIMLoginManagerDelegate
//: - (void)onLogin:(NIMLoginStep)step
- (void)onLogin:(NIMLoginStep)step
{
    //: if (step == NIMLoginStepSyncOK) {
    if (step == NIMLoginStepSyncOK) {
        //: [[QuintessentialContentTreat sharedKit] notifyTeamInfoChanged:nil type:FindSpacerSpacerMultiplyNomal];
        [[QuintessentialContentTreat pair] flush:nil highlight:FindSpacerSpacerMultiplyNomal];
        //: [[QuintessentialContentTreat sharedKit] notifyTeamMemebersChanged:nil type:FindSpacerSpacerMultiplyNomal];
        [[QuintessentialContentTreat pair] minute:nil broadAgree:FindSpacerSpacerMultiplyNomal];
    }
}

//: #pragma mark - 超大群用户信息
#pragma mark - 超大群用户信息
//: - (AlongResetConductorTimeline *)userInfo:(NSString *)userId
- (AlongResetConductorTimeline *)graveOption:(NSString *)userId
             //: inSuperTeam:(NSString *)teamId
             year:(NSString *)teamId
                  //: option:(PainterScrollViewPast *)option
                  towardRelief:(PainterScrollViewPast *)option
{
    //: NIMUser *user = [[NIMSDK sharedSDK].userManager userInfo:userId];
    NIMUser *user = [[NIMSDK sharedSDK].userManager userInfo:userId];
    //: NIMUserInfo *userInfo = user.userInfo;
    NIMUserInfo *userInfo = user.userInfo;
    //: NIMTeamMember *member = [[NIMSDK sharedSDK].superTeamManager teamMember:userId
    NIMTeamMember *member = [[NIMSDK sharedSDK].superTeamManager teamMember:userId
                                                                      //: inTeam:teamId];
                                                                      inTeam:teamId];

    //: AlongResetConductorTimeline *info;
    AlongResetConductorTimeline *info;

    //: if (userInfo || member)
    if (userInfo || member)
    {
        //: info = [[AlongResetConductorTimeline alloc] init];
        info = [[AlongResetConductorTimeline alloc] init];
        //: info.infoId = userId;
        info.accumulationId = userId;

        //: NSString *name = [self nicknameWithUser:user
        NSString *name = [self nickname:user
                                           //: nick:member.nickname
                                           convert:member.nickname
                                         //: option:option];
                                         protection:option];
        //: info.showName = name?:@"";
        info.ovalDismiss = name?:@"";
        //: info.avatarUrlString = userInfo.thumbAvatarUrl;
        info.publicationText = userInfo.thumbAvatarUrl;
        //: info.avatarImage = self.defaultUserAvatar;
        info.expandRoute = self.genuine;
    }
    //: return info;
    return info;
}

//: - (void)notifyUser:(NIMUser *)user
- (void)pen:(NIMUser *)user
{
    //: if (!user)
    if (!user)
    {

    }
    //: else
    else
    {
        //: [[QuintessentialContentTreat sharedKit] notfiyUserInfoChanged:@[user.userId]];
        [[QuintessentialContentTreat pair] data:@[user.userId]];
    }

}

//: - (AlongResetConductorTimeline *)infoByTeam:(NSString *)teamId
- (AlongResetConductorTimeline *)skin:(NSString *)teamId
                    //: option:(PainterScrollViewPast *)option
                    publish:(PainterScrollViewPast *)option
{
    //: NIMTeam *team = [[NIMSDK sharedSDK].teamManager teamById:teamId];
    NIMTeam *team = [[NIMSDK sharedSDK].teamManager teamById:teamId];
    //: AlongResetConductorTimeline *info = [[AlongResetConductorTimeline alloc] init];
    AlongResetConductorTimeline *info = [[AlongResetConductorTimeline alloc] init];
    //: info.showName = team.teamName;
    info.ovalDismiss = team.teamName;
    //: info.infoId = teamId;
    info.accumulationId = teamId;
    //: info.avatarImage = self.defaultTeamAvatar;
    info.expandRoute = self.exitAvatar;
    //: info.avatarUrlString = team.thumbAvatarUrl;
    info.publicationText = team.thumbAvatarUrl;
    //: return info;
    return info;
}

//: - (void)onTeamUpdated:(NIMTeam *)team
- (void)onTeamUpdated:(NIMTeam *)team
{
    //: [self notifyTeamInfo:team];
    [self notifyAndInfoImmediately:team];
}

//: #pragma mark - 聊天室用户信息
#pragma mark - 聊天室用户信息
//: - (AlongResetConductorTimeline *)userInfo:(NSString *)userId
- (AlongResetConductorTimeline *)insideDark:(NSString *)userId
              //: inChatroom:(NSString *)roomId
              dark:(NSString *)roomId
                  //: option:(PainterScrollViewPast *)option
                  pressureOption:(PainterScrollViewPast *)option
{
    //: AlongResetConductorTimeline *info = [[AlongResetConductorTimeline alloc] init];
    AlongResetConductorTimeline *info = [[AlongResetConductorTimeline alloc] init];
    //: info.infoId = userId;
    info.accumulationId = userId;
    //: NIMMessageChatroomExtension *ext = [option.message.messageExt isKindOfClass:[NIMMessageChatroomExtension class]] ?
    NIMMessageChatroomExtension *ext = [option.writeBroker.messageExt isKindOfClass:[NIMMessageChatroomExtension class]] ?
    //: (NIMMessageChatroomExtension *)option.message.messageExt : nil;
    (NIMMessageChatroomExtension *)option.writeBroker.messageExt : nil;
    //: if (ext)
    if (ext)
    {
        //: info.showName = ext.roomNickname;
        info.ovalDismiss = ext.roomNickname;
        //: info.avatarUrlString = ext.roomAvatar;
        info.publicationText = ext.roomAvatar;
    }
    //: else if ([userId isEqualToString:[NIMSDK sharedSDK].loginManager.currentAccount])
    else if ([userId isEqualToString:[NIMSDK sharedSDK].loginManager.currentAccount])
    {
        //: NIMSDKAuthMode mode = [[NIMSDK sharedSDK].chatroomManager chatroomAuthMode:roomId];
        NIMSDKAuthMode mode = [[NIMSDK sharedSDK].chatroomManager chatroomAuthMode:roomId];

        //: switch (mode) {
        switch (mode) {
            //: case NIMSDKAuthModeChatroom:
            case NIMSDKAuthModeChatroom:
            {
//                NSAssert([QuintessentialContentTreat sharedKit].independentModeExtraInfo, @"in mode NIMSDKAuthModeChatroom , must has independentModeExtraInfo");
                //: info.showName = [QuintessentialContentTreat sharedKit].independentModeExtraInfo.myChatroomNickname;
                info.ovalDismiss = [QuintessentialContentTreat pair].standard.entryRequest;
                //: info.avatarUrlString = [QuintessentialContentTreat sharedKit].independentModeExtraInfo.myChatroomAvatar;
                info.publicationText = [QuintessentialContentTreat pair].standard.magnet;
            }
                //: break;
                break;
            //: case NIMSDKAuthModeIM:
            case NIMSDKAuthModeIM:
            {
                //: NIMUser *user = [[NIMSDK sharedSDK].userManager userInfo:userId];
                NIMUser *user = [[NIMSDK sharedSDK].userManager userInfo:userId];
                //: info.showName = user.userInfo.nickName;
                info.ovalDismiss = user.userInfo.nickName;
                //: info.avatarUrlString = user.userInfo.thumbAvatarUrl;
                info.publicationText = user.userInfo.thumbAvatarUrl;
            }
                //: break;
                break;
            //: default:
            default:
            {
                //: NSAssert(0, @"invalid mode");
                NSAssert(0, [ElsewhereData sharedInstance].screenOppositionPage);
            }
                //: break;
                break;
        }
    }

    //: info.avatarImage = self.defaultUserAvatar;
    info.expandRoute = self.genuine;
    //: return info;
    return info;
}

//: #pragma mark - public api
#pragma mark - public api
//: - (AlongResetConductorTimeline *)infoByUser:(NSString *)userId
- (AlongResetConductorTimeline *)drawingSampleOption:(NSString *)userId
                    //: option:(PainterScrollViewPast *)option
                    original:(PainterScrollViewPast *)option
{
    //: NIMSession *session = option.message.session?:option.session;
    NIMSession *session = option.writeBroker.session?:option.cell;
    //: AlongResetConductorTimeline *info = [self infoByUser:userId session:session option:option];
    AlongResetConductorTimeline *info = [self singleNut:userId ice:session specs:option];
    //: return info;
    return info;
}



//: @end
@end