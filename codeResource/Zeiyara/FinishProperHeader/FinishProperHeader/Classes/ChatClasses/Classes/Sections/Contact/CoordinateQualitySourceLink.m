
#import <Foundation/Foundation.h>

@interface PhoneData : NSObject

@end

@implementation PhoneData

+ (Byte *)PhoneDataToCache:(Byte *)data {
    int leafyVegetable = data[0];
    Byte unaccustomed = data[1];
    int eave = data[2];
    for (int i = eave; i < eave + leafyVegetable; i++) {
        int value = data[i] - unaccustomed;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[eave + leafyVegetable] = 0;
    return data + eave;
}

//: 选择超限
+ (NSString *)modulePosterMessage {
    /* static */ NSString *modulePosterMessage = nil;
    if (!modulePosterMessage) {
        Byte value[] = {12, 34, 12, 174, 107, 130, 32, 190, 191, 3, 98, 94, 11, 162, 171, 8, 173, 203, 10, 216, 167, 11, 187, 178, 16};
        modulePosterMessage = [self StringFromPhoneData:value];
    }
    return modulePosterMessage;
}

+ (NSString *)StringFromPhoneData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self PhoneDataToCache:data]];
}

//: select_contact
+ (NSString *)appFitDepartError {
    /* static */ NSString *appFitDepartError = nil;
    if (!appFitDepartError) {
        Byte value[] = {14, 98, 7, 172, 85, 84, 71, 213, 199, 206, 199, 197, 214, 193, 197, 209, 208, 214, 195, 197, 214, 74};
        appFitDepartError = [self StringFromPhoneData:value];
    }
    return appFitDepartError;
}

//: 选择群组
+ (NSString *)themeSeverCordPage {
    /* static */ NSString *themeSeverCordPage = nil;
    if (!themeSeverCordPage) {
        Byte value[] = {12, 45, 8, 250, 162, 137, 61, 82, 22, 173, 182, 19, 184, 214, 20, 235, 209, 20, 232, 177, 72};
        themeSeverCordPage = [self StringFromPhoneData:value];
    }
    return themeSeverCordPage;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  CoordinateQualitySourceLink.m
// QuintessentialContentTreat
//
//  Created by chris on 15/9/14.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "CoordinateQualitySourceLink.h"
#import "CoordinateQualitySourceLink.h"
//: #import <NIMSDK/NIMSDK.h>
#import <NIMSDK/NIMSDK.h>
//: #import "UpdatePastHelperTarget.h"
#import "UpdatePastHelperTarget.h"
//: #import "ValidateUnderAssembler.h"
#import "ValidateUnderAssembler.h"
//: #import "QuintessentialContentTreat.h"
#import "QuintessentialContentTreat.h"
//: #import "PainterScrollViewPast.h"
#import "PainterScrollViewPast.h"
//: #import "AlongResetConductorTimeline.h"
#import "AlongResetConductorTimeline.h"

//: @implementation GridDelicateMapper : NSObject
@implementation GridDelicateMapper : NSObject

//: - (AlongResetConductorTimeline *)getInfoById:(NSString *)selectedId {
- (AlongResetConductorTimeline *)get:(NSString *)selectedId {
    //: AlongResetConductorTimeline *info = nil;
    AlongResetConductorTimeline *info = nil;
    //: info = [[QuintessentialContentTreat sharedKit] infoByUser:selectedId option:nil];
    info = [[QuintessentialContentTreat pair] drawingSampleOption:selectedId original:nil];
    //: return info;
    return info;
}

//: - (NSArray *)filterData:(NSMutableArray *)data{
- (NSArray *)incident:(NSMutableArray *)data{
    //: if (data) {
    if (data) {
        //: if ([self respondsToSelector:@selector(filterIds)]) {
        if ([self respondsToSelector:@selector(messageValueOwnering)]) {
            //: NSArray *ids = [self filterIds];
            NSArray *ids = [self messageValueOwnering];
            //: [data removeObjectsInArray:ids];
            [data removeObjectsInArray:ids];
        }
        //: return data;
        return data;
    }
    //: return nil;
    return nil;
}

//: - (NSInteger)maxSelectedNum{
- (NSInteger)discCapability{
    //: if (self.needMutiSelected) {
    if (self.routeSelected) {
        //: return self.maxSelectMemberCount? self.maxSelectMemberCount : 9223372036854775807L;
        return self.readingLeap? self.readingLeap : 9223372036854775807L;
    //: }else{
    }else{
        //: return 1;
        return 1;
    }
}

//: - (void)getContactData:(NIMContactDataProviderHandler)handler {
- (void)numberyCoat:(NIMContactDataProviderHandler)handler {
    //: ValidateUnderAssembler *groupedData = [[ValidateUnderAssembler alloc] init];
    ValidateUnderAssembler *groupedData = [[ValidateUnderAssembler alloc] init];
    //: NSMutableArray *myFriendArray = @[].mutableCopy;
    NSMutableArray *myFriendArray = @[].mutableCopy;
    //: NSMutableArray *data = [NIMSDK sharedSDK].userManager.myFriends.mutableCopy;
    NSMutableArray *data = [NIMSDK sharedSDK].userManager.myFriends.mutableCopy;
    //: NSMutableArray *members = @[].mutableCopy;
    NSMutableArray *members = @[].mutableCopy;

    //: for (NIMUser *user in data) {
    for (NIMUser *user in data) {
        //: [myFriendArray addObject:user.userId];
        [myFriendArray addObject:user.userId];
    }
    //: NSArray *friend_uids = [self filterData:myFriendArray];
    NSArray *friend_uids = [self incident:myFriendArray];
    //: for (NSString *uid in friend_uids) {
    for (NSString *uid in friend_uids) {
        //: AtInfinityValidatePerform *user = [[AtInfinityValidatePerform alloc] initWithUserId:uid];
        AtInfinityValidatePerform *user = [[AtInfinityValidatePerform alloc] initWithPhone:uid];
        //: [members addObject:user];
        [members addObject:user];
    }
    //: groupedData.members = members;
    groupedData.power = members;
    //: if (members) {
    if (members) {
        //: [members removeAllObjects];
        [members removeAllObjects];
    }
    //: if (handler) {
    if (handler) {
        //: handler(groupedData.contentDic, groupedData.sectionTitles);
        handler(groupedData.crown, groupedData.titles);
    }
}

//: - (NSString *)selectedOverFlowTip{
- (NSString *)trailPriority{
    //: return @"选择超限".nim_localized;
    return [PhoneData modulePosterMessage].ignore;
}

//: - (BOOL)isMutiSelected{
- (BOOL)sky{
    //: return self.needMutiSelected;
    return self.routeSelected;
}

//: - (NSString *)title{
- (NSString *)kick{
    //: return [ViaPrimaryFacade getTextWithKey:@"select_contact"];
    return [ViaPrimaryFacade engine:[PhoneData appFitDepartError]];
}

//: @end
@end

//: @implementation MountCoreOff : NSObject
@implementation MountCoreOff : NSObject

//: - (AlongResetConductorTimeline *)getInfoById:(NSString *)selectedId {
- (AlongResetConductorTimeline *)get:(NSString *)selectedId {
    //: AlongResetConductorTimeline *info = nil;
    AlongResetConductorTimeline *info = nil;
    //: PainterScrollViewPast *option = [[PainterScrollViewPast alloc] init];
    PainterScrollViewPast *option = [[PainterScrollViewPast alloc] init];
    //: option.session = _session;
    option.cell = _path;
    //: info = [[QuintessentialContentTreat sharedKit] infoByUser:selectedId option:option];
    info = [[QuintessentialContentTreat pair] drawingSampleOption:selectedId original:option];
    //: return info;
    return info;
}

//: - (NSString *)title{
- (NSString *)kick{
    //: return [ViaPrimaryFacade getTextWithKey:@"select_contact"];
    return [ViaPrimaryFacade engine:[PhoneData appFitDepartError]];
}

//: - (void)getTeamContactDataWithTeamId:(NSString *)teamID
- (void)collection:(NSString *)teamID
                            //: teamType:(FindSpacerSpacerMultiply)teamType
                            custom:(FindSpacerSpacerMultiply)teamType
                            //: handler:(NIMContactDataProviderHandler)handler {
                            opene:(NIMContactDataProviderHandler)handler {
    //: __weak __typeof(&*self) weakSelf = self;;
    __weak __typeof(&*self) weakSelf = self;;
    //: NSMutableArray <NSString *>*uids = [NSMutableArray array];
    NSMutableArray <NSString *>*uids = [NSMutableArray array];
    //: if (teamType == FindSpacerSpacerMultiplyNomal) { 
    if (teamType == FindSpacerSpacerMultiplyNomal) { //普通群组
        //: [[NIMSDK sharedSDK].teamManager fetchTeamMembers:teamID
        [[NIMSDK sharedSDK].teamManager fetchTeamMembers:teamID
                                              //: completion:^(NSError * _Nullable error, NSArray<NIMTeamMember *> * _Nullable members) {
                                              completion:^(NSError * _Nullable error, NSArray<NIMTeamMember *> * _Nullable members) {
            //: if (!error) {
            if (!error) {
                //: for (NIMTeamMember *member in members) {
                for (NIMTeamMember *member in members) {
                    //: if (member.userId) {
                    if (member.userId) {
                        //: [uids addObject:member.userId];
                        [uids addObject:member.userId];
                    }
                }
                //: [weakSelf didProcessTeamId:teamID
                [weakSelf handler:teamID
                                      //: uids:uids
                                      crop:uids
                                   //: handler:handler];
                                   behindFabric:handler];
            }
        //: }];
        }];
    //: } else if (teamType == FindSpacerSpacerMultiplySuper) { 
    } else if (teamType == FindSpacerSpacerMultiplySuper) { //超大群组
        //: NIMTeamFetchMemberOption *option = [[NIMTeamFetchMemberOption alloc] init];
        NIMTeamFetchMemberOption *option = [[NIMTeamFetchMemberOption alloc] init];
        //: [[NIMSDK sharedSDK].superTeamManager fetchTeamMembers:teamID option:option completion:^(NSError * _Nullable error, NSArray<NIMTeamMember *> * _Nullable members) {
        [[NIMSDK sharedSDK].superTeamManager fetchTeamMembers:teamID option:option completion:^(NSError * _Nullable error, NSArray<NIMTeamMember *> * _Nullable members) {
            //: if (!error) {
            if (!error) {
                //: for (NIMTeamMember *member in members) {
                for (NIMTeamMember *member in members) {
                    //: if (member.userId) {
                    if (member.userId) {
                        //: [uids addObject:member.userId];
                        [uids addObject:member.userId];
                    }
                }
                //: [weakSelf didProcessTeamId:teamID
                [weakSelf handler:teamID
                                      //: uids:uids
                                      crop:uids
                                   //: handler:handler];
                                   behindFabric:handler];
            }
        //: }];
        }];
    //: } else {
    } else {
        //: if (handler) {
        if (handler) {
            //: handler(nil, nil);
            handler(nil, nil);
        }
    }
}

//: - (void)getContactData:(NIMContactDataProviderHandler)handler {
- (void)numberyCoat:(NIMContactDataProviderHandler)handler {
    //: [self getTeamContactDataWithTeamId:_teamId
    [self collection:_shareSucceed
                              //: teamType:_teamType
                              custom:_honest
                               //: handler:handler];
                               opene:handler];
}

//: - (NSString *)selectedOverFlowTip{
- (NSString *)trailPriority{
    //: return @"选择超限".nim_localized;
    return [PhoneData modulePosterMessage].ignore;
}

//: - (NSInteger)maxSelectedNum{
- (NSInteger)discCapability{
    //: if (self.needMutiSelected) {
    if (self.writing) {
        //: return self.maxSelectMemberCount? self.maxSelectMemberCount : 9223372036854775807L;
        return self.computer? self.computer : 9223372036854775807L;
    //: }else{
    }else{
        //: return 1;
        return 1;
    }
}

//: - (void)didProcessTeamId:(NSString *)teamId
- (void)handler:(NSString *)teamId
                    //: uids:(NSMutableArray *)uids
                    crop:(NSMutableArray *)uids
                 //: handler:(NIMContactDataProviderHandler)handler {
                 behindFabric:(NIMContactDataProviderHandler)handler {
    //: ValidateUnderAssembler *groupedData = [[ValidateUnderAssembler alloc] init];
    ValidateUnderAssembler *groupedData = [[ValidateUnderAssembler alloc] init];
    //: NSMutableArray *membersArr = @[].mutableCopy;
    NSMutableArray *membersArr = @[].mutableCopy;
    //: NSArray *member_uids = [self filterData:uids];
    NSArray *member_uids = [self signer:uids];
    //: for (NSString *uid in member_uids) {
    for (NSString *uid in member_uids) {
        //: FacadeOpenRoundCautious *user = [[FacadeOpenRoundCautious alloc] initWithUserId:uid
        FacadeOpenRoundCautious *user = [[FacadeOpenRoundCautious alloc] initWithSessionTogether:uid
                                                                       //: session:_session];
                                                                       technology:_path];
        //: [membersArr addObject:user];
        [membersArr addObject:user];
    }
    //: groupedData.members = membersArr;
    groupedData.power = membersArr;
    //: if (membersArr) {
    if (membersArr) {
        //: [membersArr removeAllObjects];
        [membersArr removeAllObjects];
    }
    //: if (handler) {
    if (handler) {
        //: handler(groupedData.contentDic, groupedData.sectionTitles);
        handler(groupedData.crown, groupedData.titles);
    }
}

//: - (NSArray *)filterData:(NSMutableArray *)data{
- (NSArray *)signer:(NSMutableArray *)data{
    //: if (data) {
    if (data) {
        //: if ([self respondsToSelector:@selector(filterIds)]) {
        if ([self respondsToSelector:@selector(messageValueOwnering)]) {
            //: NSArray *ids = [self filterIds];
            NSArray *ids = [self messageValueOwnering];
            //: [data removeObjectsInArray:ids];
            [data removeObjectsInArray:ids];
        }
        //: return data;
        return data;
    }
    //: return nil;
    return nil;
}

//: @end
@end

//: @implementation TemplateStrikeCancelObvious : NSObject
@implementation TemplateStrikeCancelObvious : NSObject

//: - (NSString *)selectedOverFlowTip{
- (NSString *)trailPriority{
    //: return @"选择超限".nim_localized;
    return [PhoneData modulePosterMessage].ignore;
}

//: - (NSArray *)getTeamIdsWithTeamType:(FindSpacerSpacerMultiply)teamType {
- (NSArray *)muse:(FindSpacerSpacerMultiply)teamType {
    //: NSMutableArray *uids = [NSMutableArray array];
    NSMutableArray *uids = [NSMutableArray array];
    //: NSMutableArray *team_data = nil;
    NSMutableArray *team_data = nil;
    //: if (teamType == FindSpacerSpacerMultiplyNomal) {
    if (teamType == FindSpacerSpacerMultiplyNomal) {
        //: team_data = [[NIMSDK sharedSDK].teamManager.allMyTeams mutableCopy];
        team_data = [[NIMSDK sharedSDK].teamManager.allMyTeams mutableCopy];
    //: } else if (teamType == FindSpacerSpacerMultiplySuper) {
    } else if (teamType == FindSpacerSpacerMultiplySuper) {
        //: team_data = [[NIMSDK sharedSDK].superTeamManager.allMyTeams mutableCopy];
        team_data = [[NIMSDK sharedSDK].superTeamManager.allMyTeams mutableCopy];
    }

    //: for (NIMTeam *team in team_data) {
    for (NIMTeam *team in team_data) {
        //: if (team.teamId) {
        if (team.teamId) {
            //: [uids addObject:team.teamId];
            [uids addObject:team.teamId];
        }
    }
    //: return [self filterData:uids];
    return [self separateTrendData:uids];
}

//: - (void)getContactData:(NIMContactDataProviderHandler)handler {
- (void)numberyCoat:(NIMContactDataProviderHandler)handler {
    //: NSArray *tids = [self getTeamIdsWithTeamType:_teamType];
    NSArray *tids = [self muse:_pathHighlight];
    //: if (tids.count == 0) {
    if (tids.count == 0) {
        //: return;
        return;
    }

    //: ValidateUnderAssembler *groupedData = [[ValidateUnderAssembler alloc] init];
    ValidateUnderAssembler *groupedData = [[ValidateUnderAssembler alloc] init];
    //: NSMutableArray <id <ContinueInletIdeal>>*members = @[].mutableCopy;
    NSMutableArray <id <ContinueInletIdeal>>*members = @[].mutableCopy;
    //: for (NSString *tid in tids) {
    for (NSString *tid in tids) {
        //: InterpreterEnumTrain *team = [[InterpreterEnumTrain alloc] initWithTeamId:tid teamType:_teamType];
        InterpreterEnumTrain *team = [[InterpreterEnumTrain alloc] initWithOutport:tid reverse:_pathHighlight];
        //: [members addObject:team];
        [members addObject:team];
    }
    //: groupedData.members = members;
    groupedData.power = members;
    //: if (members) {
    if (members) {
        //: [members removeAllObjects];
        [members removeAllObjects];
    }
    //: if (handler) {
    if (handler) {
        //: handler(groupedData.contentDic, groupedData.sectionTitles);
        handler(groupedData.crown, groupedData.titles);
    }
}

//: - (NSInteger)maxSelectedNum{
- (NSInteger)discCapability{
    //: if (self.needMutiSelected) {
    if (self.file) {
        //: return self.maxSelectMemberCount? self.maxSelectMemberCount : 9223372036854775807L;
        return self.name? self.name : 9223372036854775807L;
    //: }else{
    }else{
        //: return 1;
        return 1;
    }
}

//: - (NSArray *)filterData:(NSMutableArray *)data{
- (NSArray *)separateTrendData:(NSMutableArray *)data{
    //: if (data) {
    if (data) {
        //: if ([self respondsToSelector:@selector(filterIds)]) {
        if ([self respondsToSelector:@selector(messageValueOwnering)]) {
            //: NSArray *ids = [self filterIds];
            NSArray *ids = [self messageValueOwnering];
            //: [data removeObjectsInArray:ids];
            [data removeObjectsInArray:ids];
        }
        //: return data;
        return data;
    }
    //: return nil;
    return nil;
}

//: - (AlongResetConductorTimeline *)getInfoById:(NSString *)selectedId {
- (AlongResetConductorTimeline *)get:(NSString *)selectedId {
    //: AlongResetConductorTimeline *info = nil;
    AlongResetConductorTimeline *info = nil;
    //: if (_teamType == FindSpacerSpacerMultiplyNomal) {
    if (_pathHighlight == FindSpacerSpacerMultiplyNomal) {
        //: info = [[QuintessentialContentTreat sharedKit] infoByTeam:selectedId option:nil];
        info = [[QuintessentialContentTreat pair] skin:selectedId publish:nil];
    //: } else if (_teamType == FindSpacerSpacerMultiplySuper) {
    } else if (_pathHighlight == FindSpacerSpacerMultiplySuper) {
        //: info = [[QuintessentialContentTreat sharedKit] infoBySuperTeam:selectedId option:nil];
        info = [[QuintessentialContentTreat pair] section:selectedId deleteEye:nil];
    }
    //: return info;
    return info;
}

//: - (NSString *)title{
- (NSString *)kick{
    //: return @"选择群组".nim_localized;
    return [PhoneData themeSeverCordPage].ignore;
}

//: @end
@end