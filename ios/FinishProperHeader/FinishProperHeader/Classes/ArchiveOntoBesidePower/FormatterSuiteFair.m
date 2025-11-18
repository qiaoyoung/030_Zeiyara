
#import <Foundation/Foundation.h>

typedef struct {
    Byte viewFit;
    Byte *control;
    unsigned int reason;
} StructInnersoleData;

@interface InnersoleData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation InnersoleData

//: 正在呼叫您
- (NSString *)commonFloorHelper {
    /* static */ NSString *commonFloorHelper = nil;
    if (!commonFloorHelper) {
		NSString *origin = @"a2e9e7a1d8eca1d5f8a1cbefa2c6ecd3";
		NSData *data = [InnersoleData InnersoleDataToData:origin];
        StructInnersoleData value = (StructInnersoleData){68, (Byte *)data.bytes, 15};
        commonFloorHelper = [self StringFromInnersoleData:&value];
    }
    return commonFloorHelper;
}

//: Group
- (NSString *)styleCloudCalmDevice {
    /* static */ NSString *styleCloudCalmDevice = nil;
    if (!styleCloudCalmDevice) {
		NSString *origin = @"407568727779";
		NSData *data = [InnersoleData InnersoleDataToData:origin];
        StructInnersoleData value = (StructInnersoleData){7, (Byte *)data.bytes, 5};
        styleCloudCalmDevice = [self StringFromInnersoleData:&value];
    }
    return styleCloudCalmDevice;
}

- (NSString *)StringFromInnersoleData:(StructInnersoleData *)data {
    return [NSString stringWithUTF8String:(char *)[self InnersoleDataToByte:data]];
}

- (Byte *)InnersoleDataToByte:(StructInnersoleData *)data {
    for (int i = 0; i < data->reason; i++) {
        data->control[i] ^= data->viewFit;
    }
    data->control[data->reason] = 0;
    return data->control;
}

+ (NSData *)InnersoleDataToData:(NSString *)value {
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

//: id
- (NSString *)kSpaceSettings {
    /* static */ NSString *kSpaceSettings = nil;
    if (!kSpaceSettings) {
		NSString *origin = @"757824";
		NSData *data = [InnersoleData InnersoleDataToData:origin];
        StructInnersoleData value = (StructInnersoleData){28, (Byte *)data.bytes, 2};
        kSpaceSettings = [self StringFromInnersoleData:&value];
    }
    return kSpaceSettings;
}

//: content
- (NSString *)viewPolicyPreference {
    /* static */ NSString *viewPolicyPreference = nil;
    if (!viewPolicyPreference) {
		NSString *origin = @"05090812030812e3";
		NSData *data = [InnersoleData InnersoleDataToData:origin];
        StructInnersoleData value = (StructInnersoleData){102, (Byte *)data.bytes, 7};
        viewPolicyPreference = [self StringFromInnersoleData:&value];
    }
    return viewPolicyPreference;
}

//: teamName
- (NSString *)themeFeedbackId {
    /* static */ NSString *themeFeedbackId = nil;
    if (!themeFeedbackId) {
		NSString *origin = @"9485818dae818d8563";
		NSData *data = [InnersoleData InnersoleDataToData:origin];
        StructInnersoleData value = (StructInnersoleData){224, (Byte *)data.bytes, 8};
        themeFeedbackId = [self StringFromInnersoleData:&value];
    }
    return themeFeedbackId;
}

//: room
- (NSString *)commonVerseData {
    /* static */ NSString *commonVerseData = nil;
    if (!commonVerseData) {
		NSString *origin = @"d6cbcbc973";
		NSData *data = [InnersoleData InnersoleDataToData:origin];
        StructInnersoleData value = (StructInnersoleData){164, (Byte *)data.bytes, 4};
        commonVerseData = [self StringFromInnersoleData:&value];
    }
    return commonVerseData;
}

//: teamType
- (NSString *)coreReachEffectTitle {
    /* static */ NSString *coreReachEffectTitle = nil;
    if (!coreReachEffectTitle) {
		NSString *origin = @"4b5a5e526b464f5adf";
		NSData *data = [InnersoleData InnersoleDataToData:origin];
        StructInnersoleData value = (StructInnersoleData){63, (Byte *)data.bytes, 8};
        coreReachEffectTitle = [self StringFromInnersoleData:&value];
    }
    return coreReachEffectTitle;
}

+ (instancetype)sharedInstance {
    static InnersoleData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: teamId
- (NSString *)componentGestureHourKey {
    /* static */ NSString *componentGestureHourKey = nil;
    if (!componentGestureHourKey) {
		NSString *origin = @"3726222e0a279c";
		NSData *data = [InnersoleData InnersoleDataToData:origin];
        StructInnersoleData value = (StructInnersoleData){67, (Byte *)data.bytes, 6};
        componentGestureHourKey = [self StringFromInnersoleData:&value];
    }
    return componentGestureHourKey;
}

//: members
- (NSString *)kAwakeLogger {
    /* static */ NSString *kAwakeLogger = nil;
    if (!kAwakeLogger) {
		NSString *origin = @"cdc5cdc2c5d2d3bd";
		NSData *data = [InnersoleData InnersoleDataToData:origin];
        StructInnersoleData value = (StructInnersoleData){160, (Byte *)data.bytes, 7};
        kAwakeLogger = [self StringFromInnersoleData:&value];
    }
    return kAwakeLogger;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  USERCustomSysNotiSender.m
//  NIM
//
//  Created by chris on 15/5/26.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "FormatterSuiteFair.h"
#import "FormatterSuiteFair.h"
//: #import "PainterScrollViewPast.h"
#import "PainterScrollViewPast.h"
//: #import "PlanetMinimalLandscapePainter.h"
#import "PlanetMinimalLandscapePainter.h"

//: @interface FormatterSuiteFair ()
@interface FormatterSuiteFair ()
//: @property (nonatomic,strong) NSDate *lastTime;
@property (nonatomic,strong) NSDate *terminal;
//: @end
@end

//: @implementation FormatterSuiteFair
@implementation FormatterSuiteFair

//: - (void)sendTypingState:(NIMSession *)session
- (void)selfAssurance:(NIMSession *)session
{
    //: NSString *currentAccount = [[[NIMSDK sharedSDK] loginManager] currentAccount];
    NSString *currentAccount = [[[NIMSDK sharedSDK] loginManager] currentAccount];
    //: if (session.sessionType != NIMSessionTypeP2P ||
    if (session.sessionType != NIMSessionTypeP2P ||
        //: [session.sessionId isEqualToString:currentAccount])
        [session.sessionId isEqualToString:currentAccount])
    {
        //: return;
        return;
    }

    //: NSDate *now = [NSDate date];
    NSDate *now = [NSDate date];
    //: if (_lastTime == nil ||
    if (_terminal == nil ||
        //: [now timeIntervalSinceDate:_lastTime] > 3)
        [now timeIntervalSinceDate:_terminal] > 3)
    {
        //: _lastTime = now;
        _terminal = now;

        //: NSDictionary *dict = @{@"id" : @((1))};
        NSDictionary *dict = @{[[InnersoleData sharedInstance] kSpaceSettings] : @((1))};
        //: NSData *data = [NSJSONSerialization dataWithJSONObject:dict
        NSData *data = [NSJSONSerialization dataWithJSONObject:dict
                                                       //: options:0
                                                       options:0
                                                         //: error:nil];
                                                         error:nil];
        //: NSString *content = [[NSString alloc] initWithData:data
        NSString *content = [[NSString alloc] initWithData:data
                                                  //: encoding:NSUTF8StringEncoding];
                                                  encoding:NSUTF8StringEncoding];

        //: NIMCustomSystemNotification *notification = [[NIMCustomSystemNotification alloc] initWithContent:content];
        NIMCustomSystemNotification *notification = [[NIMCustomSystemNotification alloc] initWithContent:content];
        //: notification.sendToOnlineUsersOnly = YES;
        notification.sendToOnlineUsersOnly = YES;
        //: notification.env = [[PlanetMinimalLandscapePainter sharedConfig] messageEnv];
        notification.env = [[PlanetMinimalLandscapePainter selectBy] narrow];
        //: NIMCustomSystemNotificationSetting *setting = [[NIMCustomSystemNotificationSetting alloc] init];
        NIMCustomSystemNotificationSetting *setting = [[NIMCustomSystemNotificationSetting alloc] init];
        //: setting.apnsEnabled = NO;
        setting.apnsEnabled = NO;
        //: notification.setting = setting;
        notification.setting = setting;
        //: [[[NIMSDK sharedSDK] systemNotificationManager] sendCustomNotification:notification
        [[[NIMSDK sharedSDK] systemNotificationManager] sendCustomNotification:notification
                                                                     //: toSession:session
                                                                     toSession:session
                                                                    //: completion:nil];
                                                                    completion:nil];
    }

}


//: - (void)sendCustomContent:(NSString *)content toSession:(NIMSession *)session{
- (void)cell:(NSString *)content skull:(NIMSession *)session{
    //: if (!content) {
    if (!content) {
        //: return;
        return;
    }
    //: NSDictionary *dict = @{
    NSDictionary *dict = @{
                           //: @"id" : @((2)),
                           [[InnersoleData sharedInstance] kSpaceSettings] : @((2)),
                           //: @"content" : content,
                           [[InnersoleData sharedInstance] viewPolicyPreference] : content,
                           //: };
                           };
    //: NSData *data = [NSJSONSerialization dataWithJSONObject:dict
    NSData *data = [NSJSONSerialization dataWithJSONObject:dict
                                                   //: options:0
                                                   options:0
                                                     //: error:nil];
                                                     error:nil];
    //: NSString *json = [[NSString alloc] initWithData:data
    NSString *json = [[NSString alloc] initWithData:data
                                              //: encoding:NSUTF8StringEncoding];
                                              encoding:NSUTF8StringEncoding];

    //: NIMCustomSystemNotification *notification = [[NIMCustomSystemNotification alloc] initWithContent:json];
    NIMCustomSystemNotification *notification = [[NIMCustomSystemNotification alloc] initWithContent:json];
    //: notification.apnsContent = content;
    notification.apnsContent = content;
    //: notification.sendToOnlineUsersOnly = NO;
    notification.sendToOnlineUsersOnly = NO;
    //: notification.env = [[PlanetMinimalLandscapePainter sharedConfig] messageEnv];
    notification.env = [[PlanetMinimalLandscapePainter selectBy] narrow];
    //: NIMCustomSystemNotificationSetting *setting = [[NIMCustomSystemNotificationSetting alloc] init];
    NIMCustomSystemNotificationSetting *setting = [[NIMCustomSystemNotificationSetting alloc] init];
    //: setting.apnsEnabled = NO;
    setting.apnsEnabled = NO;
    //: notification.setting = setting;
    notification.setting = setting;
    //: [[[NIMSDK sharedSDK] systemNotificationManager] sendCustomNotification:notification
    [[[NIMSDK sharedSDK] systemNotificationManager] sendCustomNotification:notification
                                                                 //: toSession:session
                                                                 toSession:session
                                                                //: completion:nil];
                                                                completion:nil];
}


//: - (void)sendCallNotification:(NIMTeam *)team
- (void)precise:(NIMTeam *)team
                    //: roomName:(NSString *)roomName
                    conveyancer:(NSString *)roomName
                     //: members:(NSArray *)members
                     light:(NSArray *)members
{
    //: if (!team || !team.teamId || !members) {
    if (!team || !team.teamId || !members) {
        //: return;
        return;
    }

    //: NSString *teamId = team.teamId;
    NSString *teamId = team.teamId;
    //: FindSpacerSpacerMultiply teamType = FindSpacerSpacerMultiplyNomal;
    FindSpacerSpacerMultiply teamType = FindSpacerSpacerMultiplyNomal;
    //: if (team.type == NIMTeamTypeSuper) {
    if (team.type == NIMTeamTypeSuper) {
        //: teamType = FindSpacerSpacerMultiplySuper;
        teamType = FindSpacerSpacerMultiplySuper;
    }
    //: NSDictionary *dict = @{
    NSDictionary *dict = @{
                           //: @"id" : @((3)),
                           [[InnersoleData sharedInstance] kSpaceSettings] : @((3)),
                           //: @"members" : members,
                           [[InnersoleData sharedInstance] kAwakeLogger] : members,
                           //: @"teamId" : teamId,
                           [[InnersoleData sharedInstance] componentGestureHourKey] : teamId,
                           //: @"teamName" : team.teamName? team.teamName : @"Group",
                           [[InnersoleData sharedInstance] themeFeedbackId] : team.teamName? team.teamName : [[InnersoleData sharedInstance] styleCloudCalmDevice],
                           //: @"room" : roomName,
                           [[InnersoleData sharedInstance] commonVerseData] : roomName,
                           //: @"teamType" : @(teamType)
                           [[InnersoleData sharedInstance] coreReachEffectTitle] : @(teamType)
                          //: };
                          };
    //: NSData *data = [NSJSONSerialization dataWithJSONObject:dict
    NSData *data = [NSJSONSerialization dataWithJSONObject:dict
                                                   //: options:0
                                                   options:0
                                                     //: error:nil];
                                                     error:nil];
    //: NSString *content = [[NSString alloc] initWithData:data
    NSString *content = [[NSString alloc] initWithData:data
                                           //: encoding:NSUTF8StringEncoding];
                                           encoding:NSUTF8StringEncoding];
    //: NIMCustomSystemNotification *notification = [[NIMCustomSystemNotification alloc] initWithContent:content];
    NIMCustomSystemNotification *notification = [[NIMCustomSystemNotification alloc] initWithContent:content];
    //: notification.sendToOnlineUsersOnly = NO;
    notification.sendToOnlineUsersOnly = NO;
    //: notification.env = [[PlanetMinimalLandscapePainter sharedConfig] messageEnv];
    notification.env = [[PlanetMinimalLandscapePainter selectBy] narrow];
    //: PainterScrollViewPast *option = [[PainterScrollViewPast alloc] init];
    PainterScrollViewPast *option = [[PainterScrollViewPast alloc] init];
    //: option.session = [NIMSession session:teamId type:NIMSessionTypeTeam];
    option.cell = [NIMSession session:teamId type:NIMSessionTypeTeam];
    //: AlongResetConductorTimeline *me = [[QuintessentialContentTreat sharedKit] infoByUser:[NIMSDK sharedSDK].loginManager.currentAccount option:option];
    AlongResetConductorTimeline *me = [[QuintessentialContentTreat pair] drawingSampleOption:[NIMSDK sharedSDK].loginManager.currentAccount original:option];

    //: notification.apnsContent = [NSString stringWithFormat:@"%@%@",me.showName,@"正在呼叫您".user_localized];
    notification.apnsContent = [NSString stringWithFormat:@"%@%@",me.ovalDismiss,[[InnersoleData sharedInstance] commonFloorHelper].blueSnap];
    //: NIMCustomSystemNotificationSetting *setting = [[NIMCustomSystemNotificationSetting alloc] init];
    NIMCustomSystemNotificationSetting *setting = [[NIMCustomSystemNotificationSetting alloc] init];
    //: setting.apnsEnabled = NO;
    setting.apnsEnabled = NO;
    //: notification.setting = setting;
    notification.setting = setting;


    //: for (NSString *userId in members) {
    for (NSString *userId in members) {
        //: if ([userId isEqualToString:[NIMSDK sharedSDK].loginManager.currentAccount])
        if ([userId isEqualToString:[NIMSDK sharedSDK].loginManager.currentAccount])
        {
            //: continue;
            continue;
        }
        //: NIMSession *session = [NIMSession session:userId type:NIMSessionTypeP2P];
        NIMSession *session = [NIMSession session:userId type:NIMSessionTypeP2P];
        //: [[NIMSDK sharedSDK].systemNotificationManager sendCustomNotification:notification toSession:session completion:nil];
        [[NIMSDK sharedSDK].systemNotificationManager sendCustomNotification:notification toSession:session completion:nil];
    }

}




//: @end
@end