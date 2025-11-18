//
//  USERGroupedUsrInfo.m
//  NIM
//
//  Created by Xuhui on 15/3/24.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

#import "BambooExportScaleThorough.h"
#import "NearPlazaIslet.h"
#import "PainterScrollViewPast.h"

@interface AtInfinityValidatePerform()

@property (nonatomic,copy)   NSString *userId;
@property (nonatomic,strong) AlongResetConductorTimeline *info;

@end

@implementation AtInfinityValidatePerform

- (instancetype)initWithUserId:(NSString *)userId{
    self = [super init];
    if (self) {
        _userId = userId;
        _info = [[QuintessentialContentTreat sharedKit] infoByUser:userId option:nil];
    }
    return self;
}

- (NSString *)groupTitle{
    NSString *title = [[NearPlazaIslet sharedCenter] firstLetter:self.info.showName].capitalizedString;
    unichar character = [title characterAtIndex:0];
    if (character >= 'A' && character <= 'Z') {
        return title;
    }else{
        return @"#";
    }
}

- (NSString *)showName{
    return self.info.showName;
}

- (NSString *)memberId{
    return self.userId;
}

- (id)sortKey{
    return [[NearPlazaIslet sharedCenter] spellingForString:self.info.showName].shortSpelling;
}

- (UIImage *)avatarImage {
    return self.info.avatarImage;
}


- (NSString *)avatarUrlString {
    return self.info.avatarUrlString;
}


@end

@interface FacadeOpenRoundCautious()

@property (nonatomic,copy) NSString *userId;
@property (nonatomic,strong) AlongResetConductorTimeline *info;

@end

@implementation FacadeOpenRoundCautious

- (instancetype)initWithUserId:(NSString *)userId
                       session:(NIMSession *)session {
    self = [super init];
    if (self) {
        _userId = userId;
        PainterScrollViewPast *option = [[PainterScrollViewPast alloc] init];
        option.session = session;
        _info = [[QuintessentialContentTreat sharedKit] infoByUser:userId option:option];
    }
    return self;
}

- (NSString *)groupTitle{
    NSString *title = [[NearPlazaIslet sharedCenter] firstLetter:self.showName].capitalizedString;
    unichar character = [title characterAtIndex:0];
    if (character >= 'A' && character <= 'Z') {
        return title;
    }else{
        return @"#";
    }
}

- (id)sortKey{
    return [[NearPlazaIslet sharedCenter] spellingForString:self.showName].shortSpelling;
}

- (NSString *)showName{
    return self.info.showName;
}

- (NSString *)memberId{
    return self.userId;
}

- (UIImage *)avatarImage {
    return self.info.avatarImage;
}

- (NSString *)avatarUrlString {
    return self.info.avatarUrlString;
}

@end

@interface InterpreterEnumTrain()

@property (nonatomic,copy) NSString *teamId;
@property (nonatomic,strong) AlongResetConductorTimeline *info;

@end

@implementation InterpreterEnumTrain

- (instancetype)initWithTeamId:(NSString *)teamId
                      teamType:(FindSpacerSpacerMultiply)teamType {
    self = [super init];
    if (self) {
        _teamId = teamId;
        if (teamType == FindSpacerSpacerMultiplyNomal) {
            _info = [[QuintessentialContentTreat sharedKit] infoByTeam:teamId option:nil];
        } else if (teamType == FindSpacerSpacerMultiplySuper) {
            _info = [[QuintessentialContentTreat sharedKit] infoBySuperTeam:teamId option:nil];
        }
    }
    return self;
}

- (NSString *)groupTitle{
    NSString *title = [[NearPlazaIslet sharedCenter] firstLetter:self.showName].capitalizedString;
    unichar character = [title characterAtIndex:0];
    if (character >= 'A' && character <= 'Z') {
        return title;
    }else{
        return @"#";
    }
}

- (id)sortKey{
    return [[NearPlazaIslet sharedCenter] spellingForString:[self showName]].shortSpelling;
}

- (NSString *)showName{
    return self.info.showName;
}

- (NSString *)memberId{
    return self.teamId;
}

- (UIImage *)avatarImage {
    return self.info.avatarImage;
}

- (NSString *)avatarUrlString {
    return self.info.avatarUrlString;
}

@end


