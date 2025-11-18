// __DEBUG__
// __CLOSE_PRINT__
//
//  USERCardMemberItem.m
//  NIM
//
//  Created by chris on 15/3/5.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "SpectrumModifyPresenter.h"
#import "SpectrumModifyPresenter.h"
//: #import "UpdaterCanyonShoreLoad.h"
#import "UpdaterCanyonShoreLoad.h"
//: #import "QuintessentialContentTreat.h"
#import "QuintessentialContentTreat.h"

//: @interface SpectrumModifyPresenter ()
@interface SpectrumModifyPresenter ()

//: @property (nonatomic, assign) NIMTeamType teamType;
@property (nonatomic, assign) NIMTeamType tip;

//: @property (nonatomic, strong) NIMTeamMember *member;
@property (nonatomic, strong) NIMTeamMember *load;

//: @end
@end

//: @implementation SpectrumModifyPresenter
@implementation SpectrumModifyPresenter

//: - (BOOL)isMuted {
- (BOOL)bare {
    //: return _member.isMuted;
    return _load.isMuted;
}

//: - (NSString *)imageUrl{
- (NSString *)suggest{
    //: return [[QuintessentialContentTreat sharedKit] infoByUser:self.userId option:nil].avatarUrlString;
    return [[QuintessentialContentTreat pair] drawingSampleOption:self.startingBies original:nil].publicationText;
}

//: - (BOOL)isMyUserId {
- (BOOL)storage {
    //: return [self.userId isEqualToString:[NIMSDK sharedSDK].loginManager.currentAccount];
    return [self.startingBies isEqualToString:[NIMSDK sharedSDK].loginManager.currentAccount];
}

//: - (UIImage *)imageNormal{
- (UIImage *)press{
    //: AlongResetConductorTimeline *info = [[QuintessentialContentTreat sharedKit] infoByUser:self.userId option:nil];
    AlongResetConductorTimeline *info = [[QuintessentialContentTreat pair] drawingSampleOption:self.startingBies original:nil];
    //: return info.avatarImage;
    return info.expandRoute;
}

//: - (NSString *)inviterAccid {
- (NSString *)fireTool {
    //: return _member.inviterAccid;
    return _load.inviterAccid;
}

//: - (NSUInteger)hash {
- (NSUInteger)hash {
    //: return [self.userId hash];
    return [self.startingBies hash];
}

//: - (NIMTeamType)teamType {
- (NIMTeamType)tip {
    //: return _teamType;
    return _tip;
}

//: - (NIMTeamMemberType)userType {
- (NIMTeamMemberType)question {
    //: return _member.type;
    return _load.type;
}

//: - (void)setUserType:(NIMTeamMemberType)userType {
- (void)setQuestion:(NIMTeamMemberType)userType {
    //: _member.type = userType;
    _load.type = userType;
}

//: #pragma mark - <HighlightPerformVerifyHighlight>
#pragma mark - <HighlightPerformVerifyHighlight>
//: - (NSString *)teamId {
- (NSString *)wealthy {
    //: return _member.teamId;
    return _load.teamId;
}

//: - (BOOL)isEqual:(id)object{
- (BOOL)isEqual:(id)object{
    //: if (![object isKindOfClass:[SpectrumModifyPresenter class]]) {
    if (![object isKindOfClass:[SpectrumModifyPresenter class]]) {
        //: return NO;
        return NO;
    }
    //: SpectrumModifyPresenter *obj = (SpectrumModifyPresenter*)object;
    SpectrumModifyPresenter *obj = (SpectrumModifyPresenter*)object;
    //: return [obj.userId isEqual:self.userId];
    return [obj.startingBies isEqual:self.startingBies];
}

//: - (instancetype)init {
- (instancetype)init {
    //: if (self = [super init]) {
    if (self = [super init]) {
        //: _opeator = StencilBlendPaintNone;
        _transform = StencilBlendPaintNone;
    }
    //: return self;
    return self;
}

//: - (NSString *)title {
- (NSString *)stiffening {
    //: NIMSession *session = nil;
    NIMSession *session = nil;
    //: if (!self.member) {
    if (!self.load) {
        //: session = [NIMSession session:self.userId type:NIMSessionTypeP2P];
        session = [NIMSession session:self.startingBies type:NIMSessionTypeP2P];
    //: } else {
    } else {
        //: if (self.teamType == NIMTeamTypeSuper) {
        if (self.tip == NIMTeamTypeSuper) {
            //: session = [NIMSession session:self.teamId type:NIMSessionTypeSuperTeam];
            session = [NIMSession session:self.wealthy type:NIMSessionTypeSuperTeam];
        //: } else {
        } else {
            //: session = [NIMSession session:self.teamId type:NIMSessionTypeTeam];
            session = [NIMSession session:self.wealthy type:NIMSessionTypeTeam];
        }
    }
    //: return [UpdaterCanyonShoreLoad showNick:self.userId inSession:session];
    return [UpdaterCanyonShoreLoad gray:self.startingBies auNaturel:session];
}

//: - (NSString *)userId {
- (NSString *)startingBies {
    //: if (_member) {
    if (_load) {
        //: return _member.userId;
        return _load.userId;
    //: } else {
    } else {
        //: return _userId;
        return _startingBies;
    }
}

//: - (instancetype)initWithMember:(NIMTeamMember *)member
- (instancetype)initWithStrike:(NIMTeamMember *)member
                      //: teamType:(NIMTeamType)teamType {
                      transport:(NIMTeamType)teamType {
    //: if (self = [super init]) {
    if (self = [super init]) {
        //: _member = member;
        _load = member;
        //: _teamType = teamType;
        _tip = teamType;
        //: _userId = member.userId;
        _startingBies = member.userId;
        //: _opeator = StencilBlendPaintNone;
        _transform = StencilBlendPaintNone;
    }
    //: return self;
    return self;
}

//: @end
@end