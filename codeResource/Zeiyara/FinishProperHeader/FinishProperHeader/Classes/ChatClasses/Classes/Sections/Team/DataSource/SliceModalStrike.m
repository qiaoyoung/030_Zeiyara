
#import <Foundation/Foundation.h>

@interface PureData : NSObject

@end

@implementation PureData

//: attach
+ (NSString *)k_phenomPreference {
    /* static */ NSString *k_phenomPreference = nil;
    if (!k_phenomPreference) {
        Byte value[] = {6, 62, 3, 35, 54, 54, 35, 37, 42, 39};
        k_phenomPreference = [self StringFromPureData:value];
    }
    return k_phenomPreference;
}

//: postscript
+ (NSString *)styleWorkerPath {
    /* static */ NSString *styleWorkerPath = nil;
    if (!styleWorkerPath) {
        Byte value[] = {10, 94, 8, 190, 119, 250, 44, 35, 18, 17, 21, 22, 21, 5, 20, 11, 18, 22, 210};
        styleWorkerPath = [self StringFromPureData:value];
    }
    return styleWorkerPath;
}

//: 超大群未开放该功能
+ (NSString *)kOgreConfig {
    /* static */ NSString *kOgreConfig = nil;
    if (!kOgreConfig) {
        Byte value[] = {27, 6, 12, 148, 254, 146, 42, 38, 234, 239, 32, 144, 226, 176, 127, 223, 158, 161, 225, 184, 158, 224, 150, 164, 223, 182, 122, 224, 142, 184, 226, 169, 159, 223, 132, 153, 226, 125, 183, 116};
        kOgreConfig = [self StringFromPureData:value];
    }
    return kOgreConfig;
}

//: 邀请失败
+ (NSString *)screenTiffAlikeTitle {
    /* static */ NSString *screenTiffAlikeTitle = nil;
    if (!screenTiffAlikeTitle) {
        Byte value[] = {12, 97, 6, 110, 17, 60, 136, 33, 31, 135, 78, 86, 132, 67, 80, 135, 83, 68, 163};
        screenTiffAlikeTitle = [self StringFromPureData:value];
    }
    return screenTiffAlikeTitle;
}

//: TeamListDataTeamMembersChanged
+ (NSString *)widgetAngelTitle {
    /* static */ NSString *widgetAngelTitle = nil;
    if (!widgetAngelTitle) {
        Byte value[] = {30, 43, 11, 188, 167, 154, 220, 26, 162, 2, 233, 41, 58, 54, 66, 33, 62, 72, 73, 25, 54, 73, 54, 41, 58, 54, 66, 34, 58, 66, 55, 58, 71, 72, 24, 61, 54, 67, 60, 58, 57, 102};
        widgetAngelTitle = [self StringFromPureData:value];
    }
    return widgetAngelTitle;
}

//: 你已经不在群里
+ (NSString *)featurePresentSettings {
    /* static */ NSString *featurePresentSettings = nil;
    if (!featurePresentSettings) {
        Byte value[] = {21, 50, 9, 106, 154, 118, 8, 77, 222, 178, 139, 110, 179, 133, 128, 181, 137, 93, 178, 134, 91, 179, 106, 118, 181, 140, 114, 183, 85, 90, 157};
        featurePresentSettings = [self StringFromPureData:value];
    }
    return featurePresentSettings;
}

//: modify_activity_modify_success
+ (NSString *)colorAcidMeatUtility {
    /* static */ NSString *colorAcidMeatUtility = nil;
    if (!colorAcidMeatUtility) {
        Byte value[] = {30, 53, 11, 216, 104, 93, 137, 40, 105, 181, 156, 56, 58, 47, 52, 49, 68, 42, 44, 46, 63, 52, 65, 52, 63, 68, 42, 56, 58, 47, 52, 49, 68, 42, 62, 64, 46, 46, 48, 62, 62, 91};
        colorAcidMeatUtility = [self StringFromPureData:value];
    }
    return colorAcidMeatUtility;
}

+ (Byte *)PureDataToCache:(Byte *)data {
    int implicitDemon = data[0];
    Byte craniate = data[1];
    int cPU = data[2];
    for (int i = cPU; i < cPU + implicitDemon; i++) {
        int value = data[i] + craniate;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[cPU + implicitDemon] = 0;
    return data + cPU;
}

//: 邀请成功，等待验证
+ (NSString *)corePreviousCrowdedFormat {
    /* static */ NSString *corePreviousCrowdedFormat = nil;
    if (!corePreviousCrowdedFormat) {
        Byte value[] = {27, 73, 10, 55, 156, 81, 245, 100, 228, 88, 160, 57, 55, 159, 102, 110, 157, 63, 71, 156, 65, 86, 166, 115, 67, 158, 100, 64, 156, 117, 60, 160, 97, 67, 159, 102, 56, 255};
        corePreviousCrowdedFormat = [self StringFromPureData:value];
    }
    return corePreviousCrowdedFormat;
}

//: TeamListDataTeamInfoUpdate
+ (NSString *)widgetFantasticError {
    /* static */ NSString *widgetFantasticError = nil;
    if (!widgetFantasticError) {
        Byte value[] = {26, 8, 11, 234, 81, 17, 80, 22, 23, 148, 95, 76, 93, 89, 101, 68, 97, 107, 108, 60, 89, 108, 89, 76, 93, 89, 101, 65, 102, 94, 103, 77, 104, 92, 89, 108, 93, 43};
        widgetFantasticError = [self StringFromPureData:value];
    }
    return widgetFantasticError;
}

//: 邀请成功
+ (NSString *)layoutWashDevice {
    /* static */ NSString *layoutWashDevice = nil;
    if (!layoutWashDevice) {
        Byte value[] = {12, 8, 4, 34, 225, 122, 120, 224, 167, 175, 222, 128, 136, 221, 130, 151, 131};
        layoutWashDevice = [self StringFromPureData:value];
    }
    return layoutWashDevice;
}

//: group_info_activity_op_failed
+ (NSString *)viewRecoveryUtility {
    /* static */ NSString *viewRecoveryUtility = nil;
    if (!viewRecoveryUtility) {
        Byte value[] = {29, 8, 10, 167, 82, 230, 175, 58, 145, 174, 95, 106, 103, 109, 104, 87, 97, 102, 94, 103, 87, 89, 91, 108, 97, 110, 97, 108, 113, 87, 103, 104, 87, 94, 89, 97, 100, 93, 92, 197};
        viewRecoveryUtility = [self StringFromPureData:value];
    }
    return viewRecoveryUtility;
}

//: user_info_avtivity_upload_avatar_failed
+ (NSString *)screenBucketData {
    /* static */ NSString *screenBucketData = nil;
    if (!screenBucketData) {
        Byte value[] = {39, 57, 6, 169, 34, 132, 60, 58, 44, 57, 38, 48, 53, 45, 54, 38, 40, 61, 59, 48, 61, 48, 59, 64, 38, 60, 55, 51, 54, 40, 43, 38, 40, 61, 40, 59, 40, 57, 38, 45, 40, 48, 51, 44, 43, 124};
        screenBucketData = [self StringFromPureData:value];
    }
    return screenBucketData;
}

+ (NSString *)StringFromPureData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self PureDataToCache:data]];
}

//: nimkit.teamlist.data
+ (NSString *)layoutMineralPresentOdeMessage {
    /* static */ NSString *layoutMineralPresentOdeMessage = nil;
    if (!layoutMineralPresentOdeMessage) {
        Byte value[] = {20, 61, 11, 50, 73, 101, 91, 19, 139, 88, 27, 49, 44, 48, 46, 44, 55, 241, 55, 40, 36, 48, 47, 44, 54, 55, 241, 39, 36, 55, 36, 41};
        layoutMineralPresentOdeMessage = [self StringFromPureData:value];
    }
    return layoutMineralPresentOdeMessage;
}

//: user_profile_avtivity_user_info_update_failed
+ (NSString *)coreMetroId {
    /* static */ NSString *coreMetroId = nil;
    if (!coreMetroId) {
        Byte value[] = {45, 92, 4, 93, 25, 23, 9, 22, 3, 20, 22, 19, 10, 13, 16, 9, 3, 5, 26, 24, 13, 26, 13, 24, 29, 3, 25, 23, 9, 22, 3, 13, 18, 10, 19, 3, 25, 20, 8, 5, 24, 9, 3, 10, 5, 13, 16, 9, 8, 242};
        coreMetroId = [self StringFromPureData:value];
    }
    return coreMetroId;
}

@end       

// __DEBUG__
// __CLOSE_PRINT__
//
//  SliceModalStrike.m
// QuintessentialContentTreat
//
//  Created by Netease on 2019/6/17.
//  Copyright © 2019 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "SliceModalStrike.h"
#import "SliceModalStrike.h"
//: #import "UpdatePastHelperTarget.h"
#import "UpdatePastHelperTarget.h"
//: #import "QuintessentialContentTreat.h"
#import "QuintessentialContentTreat.h"

//: @interface SliceModalStrike ()<NIMTeamManagerDelegate>
@interface SliceModalStrike ()<NIMTeamManagerDelegate>

//: @property (nonatomic, strong) NIMTeam *team;
@property (nonatomic, strong) NIMTeam *alreadyRefresh;

//: @property (nonatomic, strong) NIMTeamMember *myTeamInfo;
@property (nonatomic, strong) NIMTeamMember *arrangement;

//: @property (nonatomic, strong) SpectrumModifyPresenter *myCard;
@property (nonatomic, strong) SpectrumModifyPresenter *stratfordDoingAvon;

//: @property (nonatomic, strong) NSMutableArray <SpectrumModifyPresenter *> *members;
@property (nonatomic, strong) NSMutableArray <SpectrumModifyPresenter *> *policy;

//: @property (nonatomic, strong) NIMSession *session;
@property (nonatomic, strong) NIMSession *found;

//: @end
@end

//: @implementation SliceModalStrike
@implementation SliceModalStrike

//: - (void)handleUpdateTeamNick:(NSString *)nick
- (void)inheritance:(NSString *)nick
                       //: error:(NSError *)error
                       fit:(NSError *)error
                  //: completion:(NIMTeamListDataBlock)completion {
                  golf:(NIMTeamListDataBlock)completion {
    //: NSString *msg = nil;
    NSString *msg = nil;
    //: if (!error) {
    if (!error) {
        //: self.myTeamInfo.nickname = nick;
        self.arrangement.nickname = nick;
        //: msg = [ViaPrimaryFacade getTextWithKey:@"modify_activity_modify_success"];
        msg = [ViaPrimaryFacade engine:[PureData colorAcidMeatUtility]];
    //: }else{
    }else{
        //: msg = [ViaPrimaryFacade getTextWithKey:@"group_info_activity_op_failed"];
        msg = [ViaPrimaryFacade engine:[PureData viewRecoveryUtility]];
    }

    //: if (completion) {
    if (completion) {
        //: completion(error, msg);
        completion(error, msg);
    }
}

//: - (void)handleUpdateTeamInfoMode:(NIMTeamUpdateInfoMode)mode
- (void)trim:(NIMTeamUpdateInfoMode)mode
                           //: error:(NSError *)error
                           hale:(NSError *)error
                      //: completion:(NIMTeamListDataBlock)completion {
                      success:(NIMTeamListDataBlock)completion {
    //: NSString *msg = nil;
    NSString *msg = nil;
    //: if (!error) {
    if (!error) {
        //: self.team.updateInfoMode = mode;
        self.alreadyRefresh.updateInfoMode = mode;
        //: msg = [ViaPrimaryFacade getTextWithKey:@"modify_activity_modify_success"];
        msg = [ViaPrimaryFacade engine:[PureData colorAcidMeatUtility]];
    //: } else {
    } else {
        //: msg = [ViaPrimaryFacade getTextWithKey:@"group_info_activity_op_failed"];
        msg = [ViaPrimaryFacade engine:[PureData viewRecoveryUtility]];
    }

    //: if (completion) {
    if (completion) {
        //: completion(error, msg);
        completion(error, msg);
    }
}

//: - (void)handleUpdateTeamAnnouncement:(NSString *)content
- (void)flush:(NSString *)content
                               //: error:(NSError *)error
                               anBotch:(NSError *)error
                          //: completion:(NIMTeamListDataBlock)completion {
                          dealAddPleasurable:(NIMTeamListDataBlock)completion {
    //: NSString *msg = nil;
    NSString *msg = nil;
    //: if (!error) {
    if (!error) {
        //: self.team.announcement = content;
        self.alreadyRefresh.announcement = content;
    }
    //: if (completion) {
    if (completion) {
        //: completion(error, msg);
        completion(error, msg);
    }
}

//: - (void)handleRemoveManagers:(NSArray *)userIds
- (void)confirmInvite:(NSArray *)userIds
                       //: error:(NSError *)error
                       fit:(NSError *)error
                  //: completion:(NIMTeamListDataBlock)completion {
                  enablee:(NIMTeamListDataBlock)completion {
    //: NSString *msg = nil;
    NSString *msg = nil;
    //: if (!error) {
    if (!error) {
        //: for (NSString *userId in userIds) {
        for (NSString *userId in userIds) {
            //: [self.members enumerateObjectsUsingBlock:^(SpectrumModifyPresenter * _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
            [self.policy enumerateObjectsUsingBlock:^(SpectrumModifyPresenter * _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
                //: if ([obj.userId isEqualToString:userId]) {
                if ([obj.startingBies isEqualToString:userId]) {
                    //: obj.userType = NIMTeamMemberTypeNormal;
                    obj.question = NIMTeamMemberTypeNormal;
                    //: *stop = YES;
                    *stop = YES;
                }
            //: }];
            }];
        }
        //: msg = [ViaPrimaryFacade getTextWithKey:@"modify_activity_modify_success"];
        msg = [ViaPrimaryFacade engine:[PureData colorAcidMeatUtility]];
    //: }else{
    }else{
        //: msg = [ViaPrimaryFacade getTextWithKey:@"group_info_activity_op_failed"];
        msg = [ViaPrimaryFacade engine:[PureData viewRecoveryUtility]];
    }
    //: if (completion) {
    if (completion) {
        //: completion(error, msg);
        completion(error, msg);
    }
}

//: - (void)setMyTeamInfo:(NIMTeamMember *)myTeamInfo {
- (void)setArrangement:(NIMTeamMember *)myTeamInfo {
    //: _myTeamInfo = myTeamInfo;
    _arrangement = myTeamInfo;
    //: _myCard = [[SpectrumModifyPresenter alloc] initWithMember:myTeamInfo
    _stratfordDoingAvon = [[SpectrumModifyPresenter alloc] initWithStrike:myTeamInfo
                                                   //: teamType:_team.type];
                                                   transport:_alreadyRefresh.type];
}

//: #pragma mark - Function
#pragma mark - Function
//: - (NSString *)myAccount {
- (NSString *)myHistoricalRecord {
    //: return [[NIMSDK sharedSDK].loginManager currentAccount];
    return [[NIMSDK sharedSDK].loginManager currentAccount];
}

//: - (void)fetchTeamMutedMembersCompletion:(NIMTeamMuteListDataBlock)block {
- (void)calculate:(NIMTeamMuteListDataBlock)block {
    //: NSString *teamId = _team.teamId;
    NSString *teamId = _alreadyRefresh.teamId;
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: if (_team.type == NIMTeamTypeSuper) {
    if (_alreadyRefresh.type == NIMTeamTypeSuper) {
        //: [[NIMSDK sharedSDK].superTeamManager fetchTeamMutedMembers:teamId
        [[NIMSDK sharedSDK].superTeamManager fetchTeamMutedMembers:teamId
                                                        //: completion:^(NSError * _Nullable error, NSArray<NIMTeamMember *> * _Nullable members) {
                                                        completion:^(NSError * _Nullable error, NSArray<NIMTeamMember *> * _Nullable members) {
            //: [weakSelf handleFetchMuteTeamMembers:members
            [weakSelf circuitCompletion:members
                                           //: error:error
                                           errorSolid:error
                                      //: completion:block];
                                      key:block];
        //: }];
        }];
    //: } else {
    } else {
        //: [[NIMSDK sharedSDK].teamManager fetchTeamMutedMembers:teamId
        [[NIMSDK sharedSDK].teamManager fetchTeamMutedMembers:teamId
                                                   //: completion:^(NSError * _Nullable error, NSArray<NIMTeamMember *> * _Nullable members) {
                                                   completion:^(NSError * _Nullable error, NSArray<NIMTeamMember *> * _Nullable members) {
            //: [weakSelf handleFetchMuteTeamMembers:members
            [weakSelf circuitCompletion:members
                                           //: error:error
                                           errorSolid:error
                                      //: completion:block];
                                      key:block];
        //: }];
        }];
    }
}

//: - (void)updateTeamBeInviteMode:(NIMTeamBeInviteMode)mode
- (void)restrictionCompletion:(NIMTeamBeInviteMode)mode
                    //: completion:(NIMTeamListDataBlock)block {
                    establishArrangement:(NIMTeamListDataBlock)block {
    //: NSString *teamId = _team.teamId;
    NSString *teamId = _alreadyRefresh.teamId;
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: if (_team.type == NIMTeamTypeSuper) {
    if (_alreadyRefresh.type == NIMTeamTypeSuper) {
        //: [[NIMSDK sharedSDK].superTeamManager updateTeamBeInviteMode:mode
        [[NIMSDK sharedSDK].superTeamManager updateTeamBeInviteMode:mode
                                                             //: teamId:teamId
                                                             teamId:teamId
                                                         //: completion:^(NSError *error) {
                                                         completion:^(NSError *error) {
            //: [weakSelf handleUpdateTeamBeInviteMode:mode
            [weakSelf contactChapter:mode
                                             //: error:error
                                             storyDoing:error
                                        //: completion:block];
                                        elementDataBlock:block];
        //: }];
        }];
    //: } else {
    } else {
        //: [[NIMSDK sharedSDK].teamManager updateTeamBeInviteMode:mode
        [[NIMSDK sharedSDK].teamManager updateTeamBeInviteMode:mode
                                                        //: teamId:teamId
                                                        teamId:teamId
                                                    //: completion:^(NSError *error) {
                                                    completion:^(NSError *error) {
            //: [weakSelf handleUpdateTeamBeInviteMode:mode
            [weakSelf contactChapter:mode
                                             //: error:error
                                             storyDoing:error
                                        //: completion:block];
                                        elementDataBlock:block];
        //: }];
        }];
    }
}

//: - (void)handleUpdateTeamBeInviteMode:(NIMTeamBeInviteMode)mode
- (void)contactChapter:(NIMTeamBeInviteMode)mode
                               //: error:(NSError *)error
                               storyDoing:(NSError *)error
                          //: completion:(NIMTeamListDataBlock)completion {
                          elementDataBlock:(NIMTeamListDataBlock)completion {
    //: NSString *msg = nil;
    NSString *msg = nil;
    //: if (!error) {
    if (!error) {
        //: self.team.beInviteMode = mode;
        self.alreadyRefresh.beInviteMode = mode;
        //: msg = [ViaPrimaryFacade getTextWithKey:@"modify_activity_modify_success"];
        msg = [ViaPrimaryFacade engine:[PureData colorAcidMeatUtility]];
    //: }else{
    }else{
        //: msg = [ViaPrimaryFacade getTextWithKey:@"group_info_activity_op_failed"];
        msg = [ViaPrimaryFacade engine:[PureData viewRecoveryUtility]];
    }

    //: if (completion) {
    if (completion) {
        //: completion(error, msg);
        completion(error, msg);
    }
}

//: - (NIMTeamMember*)teamInfo:(NSString*)uid{
- (NIMTeamMember*)continuity:(NSString*)uid{
    //: for (SpectrumModifyPresenter *member in _members) {
    for (SpectrumModifyPresenter *member in _policy) {
        //: if ([member.userId isEqualToString:uid]) {
        if ([member.startingBies isEqualToString:uid]) {
            //: return member.member;
            return member.load;
        }
    }
    //: return nil;
    return nil;
}

//: - (void)removeMemberItem:(NSString *)userId {
- (void)tuneItem:(NSString *)userId {
    //: for (SpectrumModifyPresenter *obj in _members) {
    for (SpectrumModifyPresenter *obj in _policy) {
        //: if ([obj.userId isEqualToString:userId]) {
        if ([obj.startingBies isEqualToString:userId]) {
            //: [_members removeObject:obj];
            [_policy removeObject:obj];
            //: break;
            break;
        }
    }
}

//: - (void)handleKickUsers:(NSArray *)userIds
- (void)enableBehavior:(NSArray *)userIds
                  //: error:(NSError *)error
                  profound:(NSError *)error
             //: completion:(NIMTeamListDataBlock)completion {
             graphic:(NIMTeamListDataBlock)completion {
    //: NSString *msg = nil;
    NSString *msg = nil;
    //: if (!error) {
    if (!error) {
        //: [self removeMembers:userIds];
        [self bull:userIds];
    //: } else {
    } else {
        //: msg = [ViaPrimaryFacade getTextWithKey:@"group_info_activity_op_failed"];
        msg = [ViaPrimaryFacade engine:[PureData viewRecoveryUtility]];
    }
    //: if (completion) {
    if (completion) {
        //: completion(error, msg);
        completion(error, msg);
    }
}


//: - (void)onTeamMemberChanged:(NIMTeam *)team {
- (void)onTeamMemberChanged:(NIMTeam *)team {
    //: if (![team.teamId isEqualToString:_team.teamId]) {
    if (![team.teamId isEqualToString:_alreadyRefresh.teamId]) {
        //: return;
        return;
    }
    //: _team = team;
    _alreadyRefresh = team;
    //: IterativeWithoutShuffleStencil *option = [[IterativeWithoutShuffleStencil alloc] init];
    IterativeWithoutShuffleStencil *option = [[IterativeWithoutShuffleStencil alloc] init];
    //: option.count = _members.count + 50;
    option.evenCount = _policy.count + 50;
    //: option.offset = 0;
    option.near = 0;
    //: [self fetchTeamMembersWithOption:option completion:^(NSError * _Nullable error, NSString * _Nullable msg) {
    [self optionAlreadyTeamFetchCompletionWith:option last:^(NSError * _Nullable error, NSString * _Nullable msg) {
        //: if (error) {
        if (error) {

        //: } else {
        } else {
            //: [[NSNotificationCenter defaultCenter] postNotificationName:@"TeamListDataTeamMembersChanged" object:nil];
            [[NSNotificationCenter defaultCenter] postNotificationName:[PureData widgetAngelTitle] object:nil];
        }
    //: }];
    }];
}

//: - (void)handleFetchTeamMembers:(NSArray <NIMTeamMember *> *)members
- (void)mobile:(NSArray <NIMTeamMember *> *)members
                        //: option:(IterativeWithoutShuffleStencil *)option
                        bare:(IterativeWithoutShuffleStencil *)option
                         //: error:(NSError *)error
                         signer:(NSError *)error
                    //: completion:(NIMTeamListDataBlock)completion{
                    isNotebookCompletion:(NIMTeamListDataBlock)completion{
    //: NSString *msg = nil;
    NSString *msg = nil;
    //: if (!error) {
    if (!error) {
        //: [self updateMembersWithOption:option members:members];
        [self pack:option window:members];
    //: } else if (error.code == NIMRemoteErrorCodeTeamNotMember
    } else if (error.code == NIMRemoteErrorCodeTeamNotMember
               //: || error.code == NIMRemoteErrorCodeNotInTeam) {
               || error.code == NIMRemoteErrorCodeNotInTeam) {
        //: msg = @"你已经不在群里".nim_localized;
        msg = [PureData featurePresentSettings].ignore;
    //: } else {
    } else {
        //: msg = [ViaPrimaryFacade getTextWithKey:@"group_info_activity_op_failed"];
        msg = [ViaPrimaryFacade engine:[PureData viewRecoveryUtility]];
    }
    //: if (completion) {
    if (completion) {
        //: completion(error, msg);
        completion(error, msg);
    }
}


//: - (SpectrumModifyPresenter *)memberWithUserId:(NSString *)userId {
- (SpectrumModifyPresenter *)consequence:(NSString *)userId {
    //: __block SpectrumModifyPresenter *ret = nil;
    __block SpectrumModifyPresenter *ret = nil;
    //: [_members enumerateObjectsUsingBlock:^(SpectrumModifyPresenter * _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
    [_policy enumerateObjectsUsingBlock:^(SpectrumModifyPresenter * _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
        //: if ([obj.userId isEqualToString:userId]) {
        if ([obj.startingBies isEqualToString:userId]) {
            //: ret = obj;
            ret = obj;
            //: *stop = YES;
            *stop = YES;
        }
    //: }];
    }];
    //: return ret;
    return ret;
}

//: - (void)kickUsers:(NSArray *)userIds
- (void)magnitudero:(NSArray *)userIds
       //: completion:(NIMTeamListDataBlock)block {
       roundSuspend:(NIMTeamListDataBlock)block {
    //: NSString *teamId = _team.teamId;
    NSString *teamId = _alreadyRefresh.teamId;
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: if (_team.type == NIMTeamTypeSuper) {
    if (_alreadyRefresh.type == NIMTeamTypeSuper) {
        //: [[NIMSDK sharedSDK].superTeamManager kickUsers:userIds
        [[NIMSDK sharedSDK].superTeamManager kickUsers:userIds
                                              //: fromTeam:teamId
                                              fromTeam:teamId
                                            //: completion:^(NSError *error) {
                                            completion:^(NSError *error) {
            //: [wself handleKickUsers:userIds
            [wself enableBehavior:userIds
                             //: error:error
                             profound:error
                        //: completion:block];
                        graphic:block];
        //: }];
        }];
    //: } else {
    } else {
        //: [[NIMSDK sharedSDK].teamManager kickUsers:userIds
        [[NIMSDK sharedSDK].teamManager kickUsers:userIds
                                         //: fromTeam:teamId
                                         fromTeam:teamId
                                       //: completion:^(NSError *error) {
                                       completion:^(NSError *error) {
            //: [wself handleKickUsers:userIds
            [wself enableBehavior:userIds
                             //: error:error
                             profound:error
                        //: completion:block];
                        graphic:block];
        //: }];
        }];
    }
}

//: - (void)handleFetchMuteTeamMembers:(NSArray <NIMTeamMember *> *)members
- (void)circuitCompletion:(NSArray <NIMTeamMember *> *)members
                             //: error:(NSError *)error
                             errorSolid:(NSError *)error
                        //: completion:(NIMTeamMuteListDataBlock)completion {
                        key:(NIMTeamMuteListDataBlock)completion {
    //: NSMutableArray *items = nil;
    NSMutableArray *items = nil;
    //: if (!error) {
    if (!error) {
        //: items = [NSMutableArray array];
        items = [NSMutableArray array];
        //: for (NIMTeamMember *member in members) {
        for (NIMTeamMember *member in members) {
            //: SpectrumModifyPresenter *item = [[SpectrumModifyPresenter alloc] initWithMember:member
            SpectrumModifyPresenter *item = [[SpectrumModifyPresenter alloc] initWithStrike:member
                                                                               //: teamType:_team.type];
                                                                               transport:_alreadyRefresh.type];
            //: [items addObject:item];
            [items addObject:item];
        }
    }
    //: if (completion) {
    if (completion) {
        //: completion(error, items);
        completion(error, items);
    }
}

//: - (void)dismissTeamCompletion:(NIMTeamListDataBlock)block {
- (void)duringPic:(NIMTeamListDataBlock)block {
    //: NSString *teamId = _team.teamId;
    NSString *teamId = _alreadyRefresh.teamId;
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: if (_team.type == NIMTeamTypeSuper) {
    if (_alreadyRefresh.type == NIMTeamTypeSuper) {
        //: [self handleUnsupport:block];
        [self happy:block];
    //: } else {
    } else {
        //: [[NIMSDK sharedSDK].teamManager dismissTeam:teamId
        [[NIMSDK sharedSDK].teamManager dismissTeam:teamId
                                         //: completion:^(NSError *error) {
                                         completion:^(NSError *error) {
            //: [weakSelf handleWithError:error completion:block];
            [weakSelf app:error suite:block];
        //: }];
        }];
    }
}

//: #pragma mark - <ShowEnumByOptimize>
#pragma mark - <ShowEnumByOptimize>
//: - (NSInteger)memberNumber {
- (NSInteger)team {
    //: return [_team memberNumber];
    return [_alreadyRefresh memberNumber];
}

//: - (void)quitTeamCompletion:(NIMTeamListDataBlock)block {
- (void)thumb:(NIMTeamListDataBlock)block {
    //: NSString *teamId = _team.teamId;
    NSString *teamId = _alreadyRefresh.teamId;
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: if (_team.type == NIMTeamTypeSuper) {
    if (_alreadyRefresh.type == NIMTeamTypeSuper) {
        //: [[NIMSDK sharedSDK].superTeamManager quitTeam:teamId
        [[NIMSDK sharedSDK].superTeamManager quitTeam:teamId
                                           //: completion:^(NSError *error) {
                                           completion:^(NSError *error) {
            //: [weakSelf handleWithError:error
            [weakSelf app:error
                           //: completion:block];
                           suite:block];
        //: }];
        }];
    //: } else {
    } else {
        //: [[NIMSDK sharedSDK].teamManager quitTeam:teamId
        [[NIMSDK sharedSDK].teamManager quitTeam:teamId
                                      //: completion:^(NSError *error) {
                                      completion:^(NSError *error) {
            //: [weakSelf handleWithError:error
            [weakSelf app:error
                           //: completion:block];
                           suite:block];
        //: }];
        }];
    }
}

//: - (void)updateTeamInfoMode:(NIMTeamUpdateInfoMode)mode
- (void)specific:(NIMTeamUpdateInfoMode)mode
                //: completion:(NIMTeamListDataBlock)block {
                transform:(NIMTeamListDataBlock)block {
    //: NSString *teamId = _team.teamId;
    NSString *teamId = _alreadyRefresh.teamId;
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: if (_team.type == NIMTeamTypeSuper) {
    if (_alreadyRefresh.type == NIMTeamTypeSuper) {
        //: [self handleUnsupport:block];
        [self happy:block];
    //: } else {
    } else {
        //: [[NIMSDK sharedSDK].teamManager updateTeamUpdateInfoMode:mode
        [[NIMSDK sharedSDK].teamManager updateTeamUpdateInfoMode:mode
                                                          //: teamId:teamId
                                                          teamId:teamId
                                                      //: completion:^(NSError *error) {
                                                      completion:^(NSError *error) {
            //: [weakSelf handleUpdateTeamInfoMode:mode
            [weakSelf trim:mode
                                         //: error:error
                                         hale:error
                                    //: completion:block];
                                    success:block];
        //: }];
        }];
    }
}

//: #pragma mark - Handle
#pragma mark - Handle
//: - (void)handleUnsupport:(NIMTeamListDataBlock)completion {
- (void)happy:(NIMTeamListDataBlock)completion {
    //: NSError *error = [NSError errorWithDomain:@"nimkit.teamlist.data"
    NSError *error = [NSError errorWithDomain:[PureData layoutMineralPresentOdeMessage]
                                         //: code:0x1000
                                         code:0x1000
                                     //: userInfo:@{NSLocalizedDescriptionKey : @"超大群未开放该功能".nim_localized}];
                                     userInfo:@{NSLocalizedDescriptionKey : [PureData kOgreConfig].ignore}];
    //: if (completion) {
    if (completion) {
        //: completion(error, @"超大群未开放该功能".nim_localized);
        completion(error, [PureData kOgreConfig].ignore);
    }
}

//: - (void)updateUserNick:(NSString *)userId
- (void)messageCurrent:(NSString *)userId
                  //: nick:(NSString *)nick
                  process:(NSString *)nick
            //: completion:(NIMTeamListDataBlock)block {
            grace:(NIMTeamListDataBlock)block {
    //: NSString *teamId = _team.teamId;
    NSString *teamId = _alreadyRefresh.teamId;
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: if (_team.type == NIMTeamTypeSuper) {
    if (_alreadyRefresh.type == NIMTeamTypeSuper) {
        //: [[NIMSDK sharedSDK].superTeamManager updateUserNick:userId
        [[NIMSDK sharedSDK].superTeamManager updateUserNick:userId
                                                    //: newNick:nick
                                                    newNick:nick
                                                     //: inTeam:teamId
                                                     inTeam:teamId
                                                 //: completion:^(NSError *error) {
                                                 completion:^(NSError *error) {
            //: [weakSelf handleUpdateUserNick:userId
            [weakSelf owlToAfter:userId
                                      //: nick:nick
                                      elm:nick
                                     //: error:error
                                     awe_strong:error
                                //: completion:block];
                                admin:block];
        //: }];
        }];
    //: } else {
    } else {
        //: [[NIMSDK sharedSDK].teamManager updateUserNick:userId
        [[NIMSDK sharedSDK].teamManager updateUserNick:userId
                                               //: newNick:nick
                                               newNick:nick
                                                //: inTeam:teamId
                                                inTeam:teamId
                                            //: completion:^(NSError *error) {
                                            completion:^(NSError *error) {
            //: [weakSelf handleUpdateUserNick:userId
            [weakSelf owlToAfter:userId
                                      //: nick:nick
                                      elm:nick
                                     //: error:error
                                     awe_strong:error
                                //: completion:block];
                                admin:block];
        //: }];
        }];
    }
}

//: - (void)handleAddManagers:(NSArray *)userIds
- (void)upon:(NSArray *)userIds
                    //: error:(NSError *)error
                    improvement:(NSError *)error
               //: completion:(NIMTeamListDataBlock)completion {
               honest:(NIMTeamListDataBlock)completion {
    //: NSString *msg = nil;
    NSString *msg = nil;
    //: __block BOOL isChanged = NO;
    __block BOOL isChanged = NO;
    //: if (!error) {
    if (!error) {
        //: for (NSString *userId in userIds) {
        for (NSString *userId in userIds) {
            //: [self.members enumerateObjectsUsingBlock:^(SpectrumModifyPresenter * _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
            [self.policy enumerateObjectsUsingBlock:^(SpectrumModifyPresenter * _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
                //: if ([obj.userId isEqualToString:userId]) {
                if ([obj.startingBies isEqualToString:userId]) {
                    //: obj.userType = NIMTeamMemberTypeManager;
                    obj.question = NIMTeamMemberTypeManager;
                    //: isChanged = YES;
                    isChanged = YES;
                    //: *stop = YES;
                    *stop = YES;
                }
            //: }];
            }];
        }

        //: msg = [ViaPrimaryFacade getTextWithKey:@"modify_activity_modify_success"];
        msg = [ViaPrimaryFacade engine:[PureData colorAcidMeatUtility]];
    //: }else{
    }else{
        //: msg = [ViaPrimaryFacade getTextWithKey:@"group_info_activity_op_failed"];
        msg = [ViaPrimaryFacade engine:[PureData viewRecoveryUtility]];
    }

    //: if (completion) {
    if (completion) {
        //: completion(error, msg);
        completion(error, msg);
    }
}

//: - (void)handleUpdateUserNick:(NSString *)userId
- (void)owlToAfter:(NSString *)userId
                        //: nick:(NSString *)nick
                        elm:(NSString *)nick
                       //: error:(NSError *)error
                       awe_strong:(NSError *)error
                  //: completion:(NIMTeamListDataBlock)completion {
                  admin:(NIMTeamListDataBlock)completion {
    //: NSString *msg = nil;
    NSString *msg = nil;
    //: if (!error) {
    if (!error) {
        //: [self.members enumerateObjectsUsingBlock:^(SpectrumModifyPresenter * _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
        [self.policy enumerateObjectsUsingBlock:^(SpectrumModifyPresenter * _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
            //: if ([obj.userId isEqualToString:userId]) {
            if ([obj.startingBies isEqualToString:userId]) {
                //: obj.member.nickname = nick;
                obj.load.nickname = nick;
                //: *stop = YES;
                *stop = YES;
            }
        //: }];
        }];
        //: msg = [ViaPrimaryFacade getTextWithKey:@"modify_activity_modify_success"];
        msg = [ViaPrimaryFacade engine:[PureData colorAcidMeatUtility]];
    //: }else{
    }else{
        //: msg = [ViaPrimaryFacade getTextWithKey:@"group_info_activity_op_failed"];
        msg = [ViaPrimaryFacade engine:[PureData viewRecoveryUtility]];
    }
    //: if (completion) {
    if (completion) {
        //: completion(error, msg);
        completion(error, msg);
    }
}

//: - (void)updateTeamName:(NSString *)name
- (void)shared:(NSString *)name
            //: completion:(NIMTeamListDataBlock)block {
            wishDataBlock:(NIMTeamListDataBlock)block {
    //: NSString *teamId = _team.teamId;
    NSString *teamId = _alreadyRefresh.teamId;
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: if (_team.type == NIMTeamTypeSuper) {
    if (_alreadyRefresh.type == NIMTeamTypeSuper) {
        //: [[NIMSDK sharedSDK].superTeamManager updateTeamName:name
        [[NIMSDK sharedSDK].superTeamManager updateTeamName:name
                                                     //: teamId:teamId
                                                     teamId:teamId
                                                 //: completion:^(NSError *error) {
                                                 completion:^(NSError *error) {
            //: [weakSelf handleUpdateTeamName:name
            [weakSelf section:name
                                     //: error:error
                                     magnitudeervalTitle:error
                                //: completion:block];
                                translation:block];
        //: }];
        }];
    //: } else {
    } else {
        //: [[NIMSDK sharedSDK].teamManager updateTeamName:name
        [[NIMSDK sharedSDK].teamManager updateTeamName:name
                                                //: teamId:teamId
                                                teamId:teamId
                                            //: completion:^(NSError *error) {
                                            completion:^(NSError *error) {
            //: [weakSelf handleUpdateTeamName:name
            [weakSelf section:name
                                     //: error:error
                                     magnitudeervalTitle:error
                                //: completion:block];
                                translation:block];
        //: }];
        }];
    }
}

//: - (void)handleWithError:(NSError *)error
- (void)app:(NSError *)error
             //: completion:(NIMTeamListDataBlock)completion {
             suite:(NIMTeamListDataBlock)completion {
    //: NSString *msg = nil;
    NSString *msg = nil;
    //: if (error) {
    if (error) {
        //: msg = [ViaPrimaryFacade getTextWithKey:@"group_info_activity_op_failed"];
        msg = [ViaPrimaryFacade engine:[PureData viewRecoveryUtility]];
    }
    //: if (completion) {
    if (completion) {
        //: completion(error, msg);
        completion(error, msg);
    }
}

//: - (void)updateTeamInviteMode:(NIMTeamInviteMode)mode
- (void)duringAdd:(NIMTeamInviteMode)mode
                  //: completion:(NIMTeamListDataBlock)block {
                  enkindle:(NIMTeamListDataBlock)block {
    //: NSString *teamId = _team.teamId;
    NSString *teamId = _alreadyRefresh.teamId;
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: if (_team.type == NIMTeamTypeSuper) {
    if (_alreadyRefresh.type == NIMTeamTypeSuper) {
        //: [self handleUnsupport:block];
        [self happy:block];
    //: } else {
    } else {
        //: [[NIMSDK sharedSDK].teamManager updateTeamInviteMode:mode
        [[NIMSDK sharedSDK].teamManager updateTeamInviteMode:mode
                                                      //: teamId:teamId
                                                      teamId:teamId
                                                  //: completion:^(NSError *error) {
                                                  completion:^(NSError *error) {
            //: [weakSelf handleUpdateTeamInviteMode:mode
            [weakSelf owl:mode
                                           //: error:error
                                           until:error
                                      //: completion:block];
                                      compute:block];
        //: }];
        }];
    }
}


//: - (void)updateTeamMute:(BOOL)mute
- (void)numberoBare:(BOOL)mute
            //: completion:(NIMTeamListDataBlock)block {
            deform:(NIMTeamListDataBlock)block {
    //: NSString *teamId = _team.teamId;
    NSString *teamId = _alreadyRefresh.teamId;
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: if (_team.type == NIMTeamTypeSuper) {
    if (_alreadyRefresh.type == NIMTeamTypeSuper) {
        //: [[NIMSDK sharedSDK].superTeamManager updateMuteState:mute
        [[NIMSDK sharedSDK].superTeamManager updateMuteState:mute
                                                      //: inTeam:teamId
                                                      inTeam:teamId
                                                  //: completion:^(NSError * _Nullable error) {
                                                  completion:^(NSError * _Nullable error) {
            //: [weakSelf handleUpdateTeamMute:error
            [weakSelf chainCompletion:error
                                //: completion:block];
                                varsity:block];
        //: }];
        }];
    //: } else {
    } else {
        //: [[NIMSDK sharedSDK].teamManager updateMuteState:mute
        [[NIMSDK sharedSDK].teamManager updateMuteState:mute
                                                 //: inTeam:teamId
                                                 inTeam:teamId
                                             //: completion:^(NSError * _Nullable error) {
                                             completion:^(NSError * _Nullable error) {
            //: [weakSelf handleUpdateTeamMute:error
            [weakSelf chainCompletion:error
                                //: completion:block];
                                varsity:block];
        //: }];
        }];
    }
}

//: - (void)handleUpdateTeamAvatar:(NSString *)urlString
- (void)foulUpDetail:(NSString *)urlString
                         //: error:(NSError *)error
                         arrow:(NSError *)error
                    //: completion:(NIMTeamListDataBlock)completion {
                    treat:(NIMTeamListDataBlock)completion {
    //: NSString *msg = nil;
    NSString *msg = nil;
    //: if (error) {
    if (error) {
        //: msg = [ViaPrimaryFacade getTextWithKey:@"user_profile_avtivity_user_info_update_failed"];
        msg = [ViaPrimaryFacade engine:[PureData coreMetroId]];
    //: } else {
    } else {
        //: self.team.avatarUrl = urlString;
        self.alreadyRefresh.avatarUrl = urlString;
    }
    //: if (completion) {
    if (completion) {
        //: completion(error, msg);
        completion(error, msg);
    }
}

//: - (void)updateMembersWithOption:(IterativeWithoutShuffleStencil *)option
- (void)pack:(IterativeWithoutShuffleStencil *)option
                        //: members:(NSArray <NIMTeamMember *> *)members {
                        window:(NSArray <NIMTeamMember *> *)members {
    //: if (!_members) {
    if (!_policy) {
        //: _members = [NSMutableArray array];
        _policy = [NSMutableArray array];
    }

    //: if (option.isRefresh) {
    if (option.filterWhite) {
        //: [_members removeAllObjects];
        [_policy removeAllObjects];

        //: for (NIMTeamMember *member in members) {
        for (NIMTeamMember *member in members) {
            //: NSString *currentAccount = [NIMSDK sharedSDK].loginManager.currentAccount;
            NSString *currentAccount = [NIMSDK sharedSDK].loginManager.currentAccount;
            //: if ([member.userId isEqualToString:currentAccount]) {
            if ([member.userId isEqualToString:currentAccount]) {
                //: self.myTeamInfo = member;
                self.arrangement = member;
            }

            //: SpectrumModifyPresenter *item = [[SpectrumModifyPresenter alloc] initWithMember:member
            SpectrumModifyPresenter *item = [[SpectrumModifyPresenter alloc] initWithStrike:member
                                                                               //: teamType:_team.type];
                                                                               transport:_alreadyRefresh.type];
            //: [self addMemberItem:item];
            [self factorOf:item];
        }
    //: } else {
    } else {
        //: NSInteger start = _members.count - option.offset;
        NSInteger start = _policy.count - option.near;
        //: for (NSInteger i = start; i < members.count; i++) {
        for (NSInteger i = start; i < members.count; i++) {
            //: NIMTeamMember *member = members[i];
            NIMTeamMember *member = members[i];

            //: NSString *currentAccount = [NIMSDK sharedSDK].loginManager.currentAccount;
            NSString *currentAccount = [NIMSDK sharedSDK].loginManager.currentAccount;
            //: if ([member.userId isEqualToString:currentAccount]) {
            if ([member.userId isEqualToString:currentAccount]) {
                //: self.myTeamInfo = member;
                self.arrangement = member;
            }

            //: SpectrumModifyPresenter *item = [[SpectrumModifyPresenter alloc] initWithMember:member
            SpectrumModifyPresenter *item = [[SpectrumModifyPresenter alloc] initWithStrike:member
                                                                               //: teamType:_team.type];
                                                                               transport:_alreadyRefresh.type];
            //: [self addMemberItem:item];
            [self factorOf:item];
        }
    }
}

//: - (void)removeMembers:(NSArray <NSString *> *)userIds {
- (void)bull:(NSArray <NSString *> *)userIds {
    //: for (NSString *userId in userIds) {
    for (NSString *userId in userIds) {
        //: [self removeMemberItem:userId];
        [self tuneItem:userId];
    }
}

//: - (void)addMembers:(NSArray <NIMTeamMember *>*)members {
- (void)space:(NSArray <NIMTeamMember *>*)members {
    //: if (!_members) {
    if (!_policy) {
        //: _members = [NSMutableArray array];
        _policy = [NSMutableArray array];
    }

    //: for (NIMTeamMember *member in members) {
    for (NIMTeamMember *member in members) {
        //: SpectrumModifyPresenter *item = [[SpectrumModifyPresenter alloc] initWithMember:member
        SpectrumModifyPresenter *item = [[SpectrumModifyPresenter alloc] initWithStrike:member
                                                                           //: teamType:_team.type];
                                                                           transport:_alreadyRefresh.type];

        //: [self addMemberItem:item];
        [self factorOf:item];
    }
}

//: - (NSMutableArray *)memberIds {
- (NSMutableArray *)wood {
    //: NSMutableArray *ret = [NSMutableArray array];
    NSMutableArray *ret = [NSMutableArray array];
    //: [_members enumerateObjectsUsingBlock:^(SpectrumModifyPresenter * _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
    [_policy enumerateObjectsUsingBlock:^(SpectrumModifyPresenter * _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
        //: if (obj.userId) {
        if (obj.startingBies) {
            //: [ret addObject:obj.userId];
            [ret addObject:obj.startingBies];
        }
    //: }];
    }];
    //: return ret;
    return ret;
}

//: - (instancetype)initWithTeam:(NIMTeam *)team session:(NIMSession *)session {
- (instancetype)initWithPosition:(NIMTeam *)team to:(NIMSession *)session {
    //: if (self = [super init]) {
    if (self = [super init]) {
        //: _team = team;
        _alreadyRefresh = team;
        //: _session = session;
        _found = session;
        //: if (team.type == NIMTeamTypeSuper) {
        if (team.type == NIMTeamTypeSuper) {
            //: [[NIMSDK sharedSDK].superTeamManager addDelegate:self];
            [[NIMSDK sharedSDK].superTeamManager addDelegate:self];
        //: } else {
        } else {
            //: [[NIMSDK sharedSDK].teamManager addDelegate:self];
            [[NIMSDK sharedSDK].teamManager addDelegate:self];
        }
        //: [self reloadMyTeamInfo];
        [self instruction];
    }
    //: return self;
    return self;
}

//: - (void)handleTransferOwner:(NSString *)userId
- (void)year:(NSString *)userId
                      //: leave:(BOOL)leave
                      away:(BOOL)leave
                      //: error:(NSError *)error
                      saintElmoSFire:(NSError *)error
                 //: completion:(NIMTeamListDataBlock)completion {
                 timberman:(NIMTeamListDataBlock)completion {
    //: NSString *msg = nil;
    NSString *msg = nil;
    //: if (!error) {
    if (!error) {
        //: NIMTeamMember *memberInfo = [self teamInfo:userId];
        NIMTeamMember *memberInfo = [self continuity:userId];
        //: memberInfo.type = NIMTeamMemberTypeOwner;
        memberInfo.type = NIMTeamMemberTypeOwner;
        //: if (leave && userId) {
        if (leave && userId) {
            //: [self removeMembers:@[userId]];
            [self bull:@[userId]];
        }
        //: msg = [ViaPrimaryFacade getTextWithKey:@"modify_activity_modify_success"];
        msg = [ViaPrimaryFacade engine:[PureData colorAcidMeatUtility]];
    //: }else{
    }else{
        //: msg = [ViaPrimaryFacade getTextWithKey:@"group_info_activity_op_failed"];
        msg = [ViaPrimaryFacade engine:[PureData viewRecoveryUtility]];
    }

    //: if (completion) {
    if (completion) {
        //: completion(error, msg);
        completion(error, msg);
    }
}

//: - (void)handleUpdateTeamName:(NSString *)name
- (void)section:(NSString *)name
                       //: error:(NSError *)error
                       magnitudeervalTitle:(NSError *)error
                  //: completion:(NIMTeamListDataBlock)completion {
                  translation:(NIMTeamListDataBlock)completion {
    //: NSString *msg = nil;
    NSString *msg = nil;
    //: if (!error) {
    if (!error) {
        //: self.team.teamName = name;
        self.alreadyRefresh.teamName = name;
        //: msg = [ViaPrimaryFacade getTextWithKey:@"modify_activity_modify_success"];
        msg = [ViaPrimaryFacade engine:[PureData colorAcidMeatUtility]];
    //: }else{
    }else{
        //: msg = [ViaPrimaryFacade getTextWithKey:@"group_info_activity_op_failed"];
        msg = [ViaPrimaryFacade engine:[PureData viewRecoveryUtility]];
    }
    //: if (completion) {
    if (completion) {
        //: completion(error, msg);
        completion(error, msg);
    }
}

//: - (void)reloadMyTeamInfo {
- (void)instruction {
    //: NSString *userId = [self myAccount];
    NSString *userId = [self myHistoricalRecord];
    //: NSString *teamId = _team.teamId;
    NSString *teamId = _alreadyRefresh.teamId;
    //: if (self.team.type == NIMTeamTypeSuper) {
    if (self.alreadyRefresh.type == NIMTeamTypeSuper) {
        //: self.myTeamInfo = [[NIMSDK sharedSDK].superTeamManager teamMember:userId
        self.arrangement = [[NIMSDK sharedSDK].superTeamManager teamMember:userId
                                                                   //: inTeam:teamId];
                                                                   inTeam:teamId];
    //: } else {
    } else {
        //: self.myTeamInfo = [[NIMSDK sharedSDK].teamManager teamMember:userId
        self.arrangement = [[NIMSDK sharedSDK].teamManager teamMember:userId
                                                          //: inTeam:teamId];
                                                          inTeam:teamId];
    }
}

//: - (void)dealloc {
- (void)dealloc {
    //: if (_team.type == NIMTeamTypeSuper) {
    if (_alreadyRefresh.type == NIMTeamTypeSuper) {
        //: [[NIMSDK sharedSDK].superTeamManager removeDelegate:self];
        [[NIMSDK sharedSDK].superTeamManager removeDelegate:self];
    //: } else {
    } else {
        //: [[NIMSDK sharedSDK].teamManager removeDelegate:self];
        [[NIMSDK sharedSDK].teamManager removeDelegate:self];
    }
}

//: #pragma mark - <SortCompareWarehouseLayout>
#pragma mark - <SortCompareWarehouseLayout>
//: - (void)addUsers:(NSArray *)userIds
- (void)generalExclusive:(NSArray *)userIds
            //: info:(NSDictionary *)info
            motion:(NSDictionary *)info
      //: completion:(NIMTeamListDataBlock)block {
      sumeract:(NIMTeamListDataBlock)block {
    //: NSString *teamId = _team.teamId;
    NSString *teamId = _alreadyRefresh.teamId;
    //: NSString *postscript = info[@"postscript"];
    NSString *postscript = info[[PureData styleWorkerPath]];
    //: NSString *attach = info[@"attach"];
    NSString *attach = info[[PureData k_phenomPreference]];
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: if (_team.type == NIMTeamTypeSuper) {
    if (_alreadyRefresh.type == NIMTeamTypeSuper) {
        //: [[NIMSDK sharedSDK].superTeamManager addUsers:userIds
        [[NIMSDK sharedSDK].superTeamManager addUsers:userIds
                                               //: toTeam:teamId
                                               toTeam:teamId
                                           //: postscript:postscript
                                           postscript:postscript
                                               //: attach:attach
                                               attach:attach
                                           //: completion:^(NSError * _Nullable error, NSArray<NIMTeamMember *> * _Nullable members) {
                                           completion:^(NSError * _Nullable error, NSArray<NIMTeamMember *> * _Nullable members) {
            //: [weakSelf handleAddUsers:error
            [weakSelf accurate:error
                            //: memebers:members
                            nameureCompletion:members
                          //: completion:block];
                          zone:block];
        //: }];
        }];
    //: } else {
    } else {
        //: [[NIMSDK sharedSDK].teamManager addUsers:userIds
        [[NIMSDK sharedSDK].teamManager addUsers:userIds
                                          //: toTeam:teamId
                                          toTeam:teamId
                                      //: postscript:postscript
                                      postscript:postscript
                                          //: attach:attach
                                          attach:attach
                                      //: completion:^(NSError * _Nullable error, NSArray<NIMTeamMember *> * _Nullable members) {
                                      completion:^(NSError * _Nullable error, NSArray<NIMTeamMember *> * _Nullable members) {
            //: [weakSelf handleAddUsers:error
            [weakSelf accurate:error
                            //: memebers:members
                            nameureCompletion:members
                          //: completion:block];
                          zone:block];
        //: }];
        }];
    }
}

//: - (void)handleUpateUserMuteState:(NSError *)error
- (void)device:(NSError *)error
                      //: completion:(NIMTeamListDataBlock)completion {
                      mother:(NIMTeamListDataBlock)completion {
    //: NSString *msg = nil;
    NSString *msg = nil;
    //: if (!error) {
    if (!error) {
        //: msg = [ViaPrimaryFacade getTextWithKey:@"modify_activity_modify_success"];
        msg = [ViaPrimaryFacade engine:[PureData colorAcidMeatUtility]];
    //: }else{
    }else{
        //: msg = [ViaPrimaryFacade getTextWithKey:@"group_info_activity_op_failed"];
        msg = [ViaPrimaryFacade engine:[PureData viewRecoveryUtility]];
    }
    //: if (completion) {
    if (completion) {
        //: completion(error, msg);
        completion(error, msg);
    }
}

//: #pragma mark - <NIMTeamManagerDelegate>
#pragma mark - <NIMTeamManagerDelegate>
//: - (void)onTeamUpdated:(NIMTeam *)team {
- (void)onTeamUpdated:(NIMTeam *)team {
    //: if (![team.teamId isEqualToString:_team.teamId]) {
    if (![team.teamId isEqualToString:_alreadyRefresh.teamId]) {
        //: return;
        return;
    }
    //: _team = team;
    _alreadyRefresh = team;
    //: [[NSNotificationCenter defaultCenter] postNotificationName:@"TeamListDataTeamInfoUpdate" object:nil];
    [[NSNotificationCenter defaultCenter] postNotificationName:[PureData widgetFantasticError] object:nil];
}

//: - (void)updateTeamAvatar:(NSString *)filePath
- (void)substanceCompletion:(NSString *)filePath
              //: completion:(NIMTeamListDataBlock)block {
              improvise:(NIMTeamListDataBlock)block {
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: [[NIMSDK sharedSDK].resourceManager upload:filePath progress:nil completion:^(NSString *urlString, NSError *error) {
    [[NIMSDK sharedSDK].resourceManager upload:filePath progress:nil completion:^(NSString *urlString, NSError *error) {
        //: if (!error && urlString && wself) {
        if (!error && urlString && wself) {

            //: if (wself.team.type == NIMTeamTypeSuper) {
            if (wself.alreadyRefresh.type == NIMTeamTypeSuper) {
                    //: [[NIMSDK sharedSDK].superTeamManager updateTeamAvatar:urlString
                    [[NIMSDK sharedSDK].superTeamManager updateTeamAvatar:urlString
                                                                   //: teamId:wself.team.teamId
                                                                   teamId:wself.alreadyRefresh.teamId
                                                               //: completion:^(NSError * _Nullable error) {
                                                               completion:^(NSError * _Nullable error) {
                    //: [wself handleUpdateTeamAvatar:urlString error:error completion:block];
                    [wself foulUpDetail:urlString arrow:error treat:block];
                //: }];
                }];
            //: } else {
            } else {
                //: [[NIMSDK sharedSDK].teamManager updateTeamAvatar:urlString
                [[NIMSDK sharedSDK].teamManager updateTeamAvatar:urlString
                                                          //: teamId:wself.team.teamId
                                                          teamId:wself.alreadyRefresh.teamId
                                                      //: completion:^(NSError * _Nullable error) {
                                                      completion:^(NSError * _Nullable error) {
                    //: [wself handleUpdateTeamAvatar:urlString error:error completion:block];
                    [wself foulUpDetail:urlString arrow:error treat:block];
                //: }];
                }];
            }
        //: } else {
        } else {
            //: if (block) {
            if (block) {
                //: block(error, [ViaPrimaryFacade getTextWithKey:@"user_info_avtivity_upload_avatar_failed"]);
                block(error, [ViaPrimaryFacade engine:[PureData screenBucketData]]);
            }
        }
    //: }];
    }];
}

//: #pragma mark - Private
#pragma mark - Private
//: - (void)addMemberItem:(SpectrumModifyPresenter *)item {
- (void)factorOf:(SpectrumModifyPresenter *)item {
    //: if (!item) {
    if (!item) {
        //: return;
        return;
    }
    //: switch (item.userType) {
    switch (item.question) {
        //: case NIMTeamMemberTypeOwner:
        case NIMTeamMemberTypeOwner:
        {
            //: [_members insertObject:item atIndex:0];
            [_policy insertObject:item atIndex:0];
            //: break;
            break;
        }
        //: default:
        default:
            //: [_members addObject:item];
            [_policy addObject:item];
            //: break;
            break;
    }
}

//: - (void)transferOwnerWithUserId:(NSString *)userId
- (void)pic:(NSString *)userId
                          //: leave:(BOOL)leave
                          owner:(BOOL)leave
                     //: completion:(NIMTeamListDataBlock)block {
                     transportation:(NIMTeamListDataBlock)block {
    //: NSString *teamId = _team.teamId;
    NSString *teamId = _alreadyRefresh.teamId;
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: if (_team.type == NIMTeamTypeSuper) {
    if (_alreadyRefresh.type == NIMTeamTypeSuper) {
        //: [[NIMSDK sharedSDK].superTeamManager transferManagerWithTeam:teamId
        [[NIMSDK sharedSDK].superTeamManager transferManagerWithTeam:teamId
                                                          //: newOwnerId:userId
                                                          newOwnerId:userId
                                                             //: isLeave:leave
                                                             isLeave:leave
                                                          //: completion:^(NSError *error) {
                                                          completion:^(NSError *error) {
            //: [weakSelf handleTransferOwner:userId
            [weakSelf year:userId
                                    //: leave:leave
                                    away:leave
                                    //: error:error
                                    saintElmoSFire:error
                               //: completion:block];
                               timberman:block];
        //: }];
        }];
    //: } else {
    } else {
        //: [[NIMSDK sharedSDK].teamManager transferManagerWithTeam:teamId
        [[NIMSDK sharedSDK].teamManager transferManagerWithTeam:teamId
                                                     //: newOwnerId:userId
                                                     newOwnerId:userId
                                                        //: isLeave:leave
                                                        isLeave:leave
                                                     //: completion:^(NSError *error) {
                                                     completion:^(NSError *error) {
            //: [weakSelf handleTransferOwner:userId
            [weakSelf year:userId
                                    //: leave:leave
                                    away:leave
                                    //: error:error
                                    saintElmoSFire:error
                               //: completion:block];
                               timberman:block];
        //: }];
        }];
    }
}

//: - (void)handleUpdateTeamMute:(NSError *)error
- (void)chainCompletion:(NSError *)error
                  //: completion:(NIMTeamListDataBlock)completion {
                  varsity:(NIMTeamListDataBlock)completion {
    //: NSString *msg = nil;
    NSString *msg = nil;
    //: if (!error) {
    if (!error) {
        //: msg = [ViaPrimaryFacade getTextWithKey:@"modify_activity_modify_success"];
        msg = [ViaPrimaryFacade engine:[PureData colorAcidMeatUtility]];
    //: }else{
    }else{
        //: msg = [ViaPrimaryFacade getTextWithKey:@"group_info_activity_op_failed"];
        msg = [ViaPrimaryFacade engine:[PureData viewRecoveryUtility]];
    }
    //: if (completion) {
    if (completion) {
        //: completion(error, msg);
        completion(error, msg);
    }
}

//: - (void)fetchTeamMembersWithOption:(IterativeWithoutShuffleStencil *)option
- (void)optionAlreadyTeamFetchCompletionWith:(IterativeWithoutShuffleStencil *)option
                        //: completion:(NIMTeamListDataBlock)block {
                        last:(NIMTeamListDataBlock)block {
    //: NSString *teamId = _team.teamId;
    NSString *teamId = _alreadyRefresh.teamId;
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: if (_team.type == NIMTeamTypeSuper) {
    if (_alreadyRefresh.type == NIMTeamTypeSuper) {
        //: NIMTeamFetchMemberOption *sdkOption = [[NIMTeamFetchMemberOption alloc] init];
        NIMTeamFetchMemberOption *sdkOption = [[NIMTeamFetchMemberOption alloc] init];
        //: sdkOption.offset = option.offset;
        sdkOption.offset = option.near;
        //: sdkOption.count = option.count;
        sdkOption.count = option.evenCount;
        //: [[NIMSDK sharedSDK].superTeamManager fetchTeamMembers:teamId
        [[NIMSDK sharedSDK].superTeamManager fetchTeamMembers:teamId
                                                       //: option:sdkOption
                                                       option:sdkOption
                                                   //: completion:^(NSError * _Nullable error, NSArray<NIMTeamMember *> * _Nullable members) {
                                                   completion:^(NSError * _Nullable error, NSArray<NIMTeamMember *> * _Nullable members) {
            //: [weakSelf handleFetchTeamMembers:members
            [weakSelf mobile:members
                          //: option:option
                          bare:option
                           //: error:error
                           signer:error
                      //: completion:block];
                      isNotebookCompletion:block];
        //: }];
        }];
    //: } else {
    } else {
        //: [[NIMSDK sharedSDK].teamManager fetchTeamMembers:teamId
        [[NIMSDK sharedSDK].teamManager fetchTeamMembers:teamId
                                              //: completion:^(NSError * _Nullable error, NSArray<NIMTeamMember *> * _Nullable members) {
                                              completion:^(NSError * _Nullable error, NSArray<NIMTeamMember *> * _Nullable members) {
            //: option.isRefresh = YES; 
            option.filterWhite = YES; //高级群全更新
            //: [weakSelf handleFetchTeamMembers:members
            [weakSelf mobile:members
                                      //: option:option
                                      bare:option
                                       //: error:error
                                       signer:error
                                  //: completion:block];
                                  isNotebookCompletion:block];
        //: }];
        }];
    }
}

//: - (void)handleUpdateTeamInviteMode:(NIMTeamInviteMode)mode
- (void)owl:(NIMTeamInviteMode)mode
                             //: error:(NSError *)error
                             until:(NSError *)error
                        //: completion:(NIMTeamListDataBlock)completion {
                        compute:(NIMTeamListDataBlock)completion {
    //: NSString *msg = nil;
    NSString *msg = nil;
    //: if (!error) {
    if (!error) {
        //: self.team.inviteMode = mode;
        self.alreadyRefresh.inviteMode = mode;
        //: msg = [ViaPrimaryFacade getTextWithKey:@"modify_activity_modify_success"];
        msg = [ViaPrimaryFacade engine:[PureData colorAcidMeatUtility]];
    //: } else {
    } else {
        //: msg = [ViaPrimaryFacade getTextWithKey:@"group_info_activity_op_failed"];
        msg = [ViaPrimaryFacade engine:[PureData viewRecoveryUtility]];
    }

    //: if (completion) {
    if (completion) {
        //: completion(error, msg);
        completion(error, msg);
    }
}

//: - (void)updateTeamNick:(NSString *)nick
- (void)renderBoard:(NSString *)nick
            //: completion:(NIMTeamListDataBlock)block {
            flexibleTemporary:(NIMTeamListDataBlock)block {
    //: NSString *currentUserId = [NIMSDK sharedSDK].loginManager.currentAccount;
    NSString *currentUserId = [NIMSDK sharedSDK].loginManager.currentAccount;
    //: NSString *teamId = _team.teamId;
    NSString *teamId = _alreadyRefresh.teamId;
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: if (_team.type == NIMTeamTypeSuper) {
    if (_alreadyRefresh.type == NIMTeamTypeSuper) {
        //: [[NIMSDK sharedSDK].superTeamManager updateUserNick:currentUserId
        [[NIMSDK sharedSDK].superTeamManager updateUserNick:currentUserId
                                                    //: newNick:nick
                                                    newNick:nick
                                                     //: inTeam:teamId
                                                     inTeam:teamId
                                                 //: completion:^(NSError *error) {
                                                 completion:^(NSError *error) {
            //: [weakSelf handleUpdateTeamNick:nick
            [weakSelf inheritance:nick
                                     //: error:error
                                     fit:error
                                //: completion:block];
                                golf:block];
        //: }];
        }];
    //: } else {
    } else {
        //: [[NIMSDK sharedSDK].teamManager updateUserNick:currentUserId
        [[NIMSDK sharedSDK].teamManager updateUserNick:currentUserId
                                               //: newNick:nick
                                               newNick:nick
                                                //: inTeam:teamId
                                                inTeam:teamId
                                            //: completion:^(NSError *error) {
                                            completion:^(NSError *error) {
            //: [weakSelf handleUpdateTeamNick:nick
            [weakSelf inheritance:nick
                                     //: error:error
                                     fit:error
                                //: completion:block];
                                golf:block];
        //: }];
        }];
    }
}

//: - (void)handleUpdateTeamIntro:(NSString *)intro
- (void)team:(NSString *)intro
                        //: error:(NSError *)error
                        safetyCompletion:(NSError *)error
                   //: completion:(NIMTeamListDataBlock)completion {
                   tallCompletion:(NIMTeamListDataBlock)completion {
    //: NSString *msg = nil;
    NSString *msg = nil;
    //: if (!error) {
    if (!error) {
        //: self.team.intro = intro;
        self.alreadyRefresh.intro = intro;
        //: msg = [ViaPrimaryFacade getTextWithKey:@"modify_activity_modify_success"];
        msg = [ViaPrimaryFacade engine:[PureData colorAcidMeatUtility]];
    //: }else{
    }else{
        //: msg = [ViaPrimaryFacade getTextWithKey:@"group_info_activity_op_failed"];
        msg = [ViaPrimaryFacade engine:[PureData viewRecoveryUtility]];
    }
    //: if (completion) {
    if (completion) {
        //: completion(error, msg);
        completion(error, msg);
    }
}

//: - (void)addManagers:(NSArray *)userIds
- (void)addWithFraction:(NSArray *)userIds
         //: completion:(NIMTeamListDataBlock)block {
         single:(NIMTeamListDataBlock)block {
    //: NSString *teamId = _team.teamId;
    NSString *teamId = _alreadyRefresh.teamId;
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: if (_team.type == NIMTeamTypeSuper) {
    if (_alreadyRefresh.type == NIMTeamTypeSuper) {
        //: [[NIMSDK sharedSDK].superTeamManager addManagersToTeam:teamId
        [[NIMSDK sharedSDK].superTeamManager addManagersToTeam:teamId
                                                         //: users:userIds
                                                         users:userIds
                                                    //: completion:^(NSError *error) {
                                                    completion:^(NSError *error) {
            //: [weakSelf handleAddManagers:userIds
            [weakSelf upon:userIds
                                  //: error:error
                                  improvement:error
                             //: completion:block];
                             honest:block];
        //: }];
        }];
    //: } else {
    } else {
        //: [[NIMSDK sharedSDK].teamManager addManagersToTeam:teamId
        [[NIMSDK sharedSDK].teamManager addManagersToTeam:teamId
                                                    //: users:userIds
                                                    users:userIds
                                               //: completion:^(NSError *error) {
                                               completion:^(NSError *error) {
            //: [weakSelf handleAddManagers:userIds
            [weakSelf upon:userIds
                                  //: error:error
                                  improvement:error
                             //: completion:block];
                             honest:block];
        //: }];
        }];
    }
}



//: - (void)handleUpdateTeamNotifyState:(NIMTeamNotifyState)state
- (void)forward:(NIMTeamNotifyState)state
                              //: error:(NSError *)error
                              blot:(NSError *)error
                         //: completion:(NIMTeamListDataBlock)completion {
                         fleet:(NIMTeamListDataBlock)completion {
    //: __block NSString *msg = nil;
    __block NSString *msg = nil;
    //: if (error) {
    if (error) {
        //: msg = [ViaPrimaryFacade getTextWithKey:@"group_info_activity_op_failed"];
        msg = [ViaPrimaryFacade engine:[PureData viewRecoveryUtility]];
    }
    //: if (completion) {
    if (completion) {
        //: completion(error, msg);
        completion(error, msg);
    }
}

//: - (void)handleUpdateTeamJoinMode:(NIMTeamJoinMode)mode
- (void)white:(NIMTeamJoinMode)mode
                           //: error:(NSError *)error
                           error:(NSError *)error
                      //: completion:(NIMTeamListDataBlock)completion {
                      direct:(NIMTeamListDataBlock)completion {
    //: NSString *msg = nil;
    NSString *msg = nil;
    //: if (!error) {
    if (!error) {
        //: self.team.joinMode = mode;
        self.alreadyRefresh.joinMode = mode;
        //: msg = [ViaPrimaryFacade getTextWithKey:@"modify_activity_modify_success"];
        msg = [ViaPrimaryFacade engine:[PureData colorAcidMeatUtility]];
    //: }else{
    }else{
        //: msg = [ViaPrimaryFacade getTextWithKey:@"group_info_activity_op_failed"];
        msg = [ViaPrimaryFacade engine:[PureData viewRecoveryUtility]];
    }

    //: if (completion) {
    if (completion) {
        //: completion(error, msg);
        completion(error, msg);
    }
}

//: - (void)updateTeamAnnouncement:(NSString *)content
- (void)draftCompletion:(NSString *)content
                    //: completion:(NIMTeamListDataBlock)block {
                    announcement:(NIMTeamListDataBlock)block {
    //: NSString *teamId = _team.teamId;
    NSString *teamId = _alreadyRefresh.teamId;
    //: NSString *announcement = content ?: @"";
    NSString *announcement = content ?: @"";
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;

    //: if (_team.type == NIMTeamTypeSuper) {
    if (_alreadyRefresh.type == NIMTeamTypeSuper) {
        //: [[NIMSDK sharedSDK].superTeamManager updateTeamAnnouncement:announcement
        [[NIMSDK sharedSDK].superTeamManager updateTeamAnnouncement:announcement
                                                             //: teamId:teamId
                                                             teamId:teamId
                                                         //: completion:^(NSError * _Nullable error) {
                                                         completion:^(NSError * _Nullable error) {
            //: [weakSelf handleUpdateTeamAnnouncement:announcement
            [weakSelf flush:announcement
                                             //: error:error
                                             anBotch:error
                                        //: completion:block];
                                        dealAddPleasurable:block];
        //: }];
        }];
    //: } else {
    } else {
        //: [[NIMSDK sharedSDK].teamManager updateTeamAnnouncement:announcement
        [[NIMSDK sharedSDK].teamManager updateTeamAnnouncement:announcement
                                                        //: teamId:teamId
                                                        teamId:teamId
                                                    //: completion:^(NSError * _Nullable error) {
                                                    completion:^(NSError * _Nullable error) {
            //: [weakSelf handleUpdateTeamAnnouncement:announcement
            [weakSelf flush:announcement
                                             //: error:error
                                             anBotch:error
                                        //: completion:block];
                                        dealAddPleasurable:block];
        //: }];
        }];
    }
}

//: - (void)updateTeamJoinMode:(NIMTeamJoinMode)mode
- (void)tit:(NIMTeamJoinMode)mode
                //: completion:(NIMTeamListDataBlock)block {
                primal:(NIMTeamListDataBlock)block {
    //: NSString *teamId = _team.teamId;
    NSString *teamId = _alreadyRefresh.teamId;
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;

    //: if (_team.type == NIMTeamTypeSuper) {
    if (_alreadyRefresh.type == NIMTeamTypeSuper) {
        //: [[NIMSDK sharedSDK].superTeamManager updateTeamJoinMode:mode
        [[NIMSDK sharedSDK].superTeamManager updateTeamJoinMode:mode
                                                         //: teamId:teamId
                                                         teamId:teamId
                                                     //: completion:^(NSError *error) {
                                                     completion:^(NSError *error) {
            //: [weakSelf handleUpdateTeamJoinMode:mode
            [weakSelf white:mode
                                         //: error:error
                                         error:error
                                    //: completion:block];
                                    direct:block];
        //: }];
        }];
    //: } else {
    } else {
        //: [[NIMSDK sharedSDK].teamManager updateTeamJoinMode:mode
        [[NIMSDK sharedSDK].teamManager updateTeamJoinMode:mode
                                                    //: teamId:teamId
                                                    teamId:teamId
                                                //: completion:^(NSError *error) {
                                                completion:^(NSError *error) {
            //: [weakSelf handleUpdateTeamJoinMode:mode
            [weakSelf white:mode
                                         //: error:error
                                         error:error
                                    //: completion:block];
                                    direct:block];
        //: }];
        }];
    }
}

//: - (void)handleAddUsers:(NSError *)error
- (void)accurate:(NSError *)error
              //: memebers:(NSArray<NIMTeamMember *> *)members
              nameureCompletion:(NSArray<NIMTeamMember *> *)members
            //: completion:(NIMTeamListDataBlock)completion {
            zone:(NIMTeamListDataBlock)completion {
    //: NSString *msg = nil;
    NSString *msg = nil;
    //: if (!error) {
    if (!error) {
        //: if (self.team.type == NIMTeamTypeNormal) { 
        if (self.alreadyRefresh.type == NIMTeamTypeNormal) { //高级群需要验证，普通群直接进
            //: [self addMembers:members];
            [self space:members];
            //: msg = [ViaPrimaryFacade getTextWithKey:@"邀请成功"];
            msg = [ViaPrimaryFacade engine:[PureData layoutWashDevice]];
        //: } else {
        } else {
            //: if (self.team.beInviteMode == NIMTeamBeInviteModeNeedAuth) {
            if (self.alreadyRefresh.beInviteMode == NIMTeamBeInviteModeNeedAuth) {
                //: msg = [ViaPrimaryFacade getTextWithKey:@"邀请成功，等待验证"];
                msg = [ViaPrimaryFacade engine:[PureData corePreviousCrowdedFormat]];
            //: } else {
            } else {
                //: [self addMembers:members];
                [self space:members];
                //: msg = [ViaPrimaryFacade getTextWithKey:@"邀请成功"];
                msg = [ViaPrimaryFacade engine:[PureData layoutWashDevice]];
            }
        }
    //: } else {
    } else {
        //: msg = [NSString stringWithFormat:@"%@ :%zd",[ViaPrimaryFacade getTextWithKey:@"邀请失败"],error.code];
        msg = [NSString stringWithFormat:@"%@ :%zd",[ViaPrimaryFacade engine:[PureData screenTiffAlikeTitle]],error.code];
    }
    //: if (completion) {
    if (completion) {
        //: completion(error, msg);
        completion(error, msg);
    }
}

//: - (void)updateUserMuteState:(NSString *)userId
- (void)promptbook:(NSString *)userId
                       //: mute:(BOOL)mute
                       blankUnit:(BOOL)mute
                 //: completion:(NIMTeamListDataBlock)block {
                 signerDataBlock:(NIMTeamListDataBlock)block {
    //: NSString *teamId = _team.teamId;
    NSString *teamId = _alreadyRefresh.teamId;
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: if (_team.type == NIMTeamTypeSuper) {
    if (_alreadyRefresh.type == NIMTeamTypeSuper) {
        //: NSMutableArray *users = [NSMutableArray array];
        NSMutableArray *users = [NSMutableArray array];
        //: if (userId) {
        if (userId) {
            //: [users addObject:userId];
            [users addObject:userId];
        }
        //: [[NIMSDK sharedSDK].superTeamManager updateMuteState:mute
        [[NIMSDK sharedSDK].superTeamManager updateMuteState:mute
                                                      //: userIds:users
                                                      userIds:users
                                                       //: inTeam:teamId
                                                       inTeam:teamId
                                                  //: completion:^(NSError *error) {
                                                  completion:^(NSError *error) {
            //: [weakSelf handleUpateUserMuteState:error
            [weakSelf device:error
                                    //: completion:block];
                                    mother:block];
        //: }];
        }];
    //: } else {
    } else {
        //: [[NIMSDK sharedSDK].teamManager updateMuteState:mute
        [[NIMSDK sharedSDK].teamManager updateMuteState:mute
                                                 //: userId:userId
                                                 userId:userId
                                                 //: inTeam:teamId
                                                 inTeam:teamId
                                             //: completion:^(NSError *error) {
                                             completion:^(NSError *error) {
            //: [weakSelf handleUpateUserMuteState:error
            [weakSelf device:error
                                    //: completion:block];
                                    mother:block];
         //: }];
         }];
    }
}

//: - (void)updateTeamIntro:(NSString *)intro
- (void)scriptCompletion:(NSString *)intro
             //: completion:(NIMTeamListDataBlock)block {
             intervalroOwner:(NIMTeamListDataBlock)block {
    //: NSString *teamId = _team.teamId;
    NSString *teamId = _alreadyRefresh.teamId;
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: if (_team.type == NIMTeamTypeSuper) {
    if (_alreadyRefresh.type == NIMTeamTypeSuper) {
        //: [[NIMSDK sharedSDK].superTeamManager updateTeamIntro:intro
        [[NIMSDK sharedSDK].superTeamManager updateTeamIntro:intro
                                                      //: teamId:teamId
                                                      teamId:teamId
                                                  //: completion:^(NSError *error) {
                                                  completion:^(NSError *error) {
            //: [weakSelf handleUpdateTeamIntro:intro
            [weakSelf team:intro
                                      //: error:error
                                      safetyCompletion:error
                                 //: completion:block];
                                 tallCompletion:block];
        //: }];
        }];
    //: } else {
    } else {
        //: [[NIMSDK sharedSDK].teamManager updateTeamIntro:intro
        [[NIMSDK sharedSDK].teamManager updateTeamIntro:intro
                                                 //: teamId:teamId
                                                 teamId:teamId
                                             //: completion:^(NSError *error) {
                                             completion:^(NSError *error) {
            //: [weakSelf handleUpdateTeamIntro:intro
            [weakSelf team:intro
                                      //: error:error
                                      safetyCompletion:error
                                 //: completion:block];
                                 tallCompletion:block];
        //: }];
        }];
    }
}

//: - (void)removeManagers:(NSArray *)userIds
- (void)haveInMind:(NSArray *)userIds
            //: completion:(NIMTeamListDataBlock)block {
            technologyMust:(NIMTeamListDataBlock)block {
    //: NSString *teamId = _team.teamId;
    NSString *teamId = _alreadyRefresh.teamId;
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: if (_team.type == NIMTeamTypeSuper) {
    if (_alreadyRefresh.type == NIMTeamTypeSuper) {
        //: [[NIMSDK sharedSDK].superTeamManager removeManagersFromTeam:teamId
        [[NIMSDK sharedSDK].superTeamManager removeManagersFromTeam:teamId
                                                              //: users:userIds
                                                              users:userIds
                                                         //: completion:^(NSError *error) {
                                                         completion:^(NSError *error) {
            //: [weakSelf handleRemoveManagers:userIds
            [weakSelf confirmInvite:userIds
                                     //: error:error
                                     fit:error
                                //: completion:block];
                                enablee:block];
        //: }];
        }];
    //: } else {
    } else {
        //: [[NIMSDK sharedSDK].teamManager removeManagersFromTeam:teamId
        [[NIMSDK sharedSDK].teamManager removeManagersFromTeam:teamId
                                                         //: users:userIds
                                                         users:userIds
                                                    //: completion:^(NSError *error) {
                                                    completion:^(NSError *error) {
            //: [weakSelf handleRemoveManagers:userIds
            [weakSelf confirmInvite:userIds
                                     //: error:error
                                     fit:error
                                //: completion:block];
                                enablee:block];
        //: }];
        }];
    }
}

//: - (void)updateTeamNotifyState:(NIMTeamNotifyState)state
- (void)cogitate:(NIMTeamNotifyState)state
                   //: completion:(NIMTeamListDataBlock)block {
                   reload:(NIMTeamListDataBlock)block {
    //: NSString *teamId = _team.teamId;
    NSString *teamId = _alreadyRefresh.teamId;
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: if (_team.type == NIMTeamTypeSuper) {
    if (_alreadyRefresh.type == NIMTeamTypeSuper) {
        //: [[NIMSDK sharedSDK].superTeamManager updateNotifyState:state
        [[NIMSDK sharedSDK].superTeamManager updateNotifyState:state
                                                     //: inTeam:teamId
                                                     inTeam:teamId
                                                 //: completion:^(NSError *error) {
                                                 completion:^(NSError *error) {
            //: [weakSelf handleUpdateTeamNotifyState:state
            [weakSelf forward:state
                                            //: error:error
                                            blot:error
                                       //: completion:block];
                                       fleet:block];
         //: }];
         }];
    //: } else {
    } else {
        //: [[[NIMSDK sharedSDK] teamManager] updateNotifyState:state
        [[[NIMSDK sharedSDK] teamManager] updateNotifyState:state
                                                     //: inTeam:teamId
                                                     inTeam:teamId
                                                 //: completion:^(NSError *error) {
                                                 completion:^(NSError *error) {
            //: [weakSelf handleUpdateTeamNotifyState:state
            [weakSelf forward:state
                                            //: error:error
                                            blot:error
                                       //: completion:block];
                                       fleet:block];
         //: }];
         }];
    }
}

//: @end
@end
