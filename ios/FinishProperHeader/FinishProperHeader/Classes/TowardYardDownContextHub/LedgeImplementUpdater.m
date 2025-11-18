
#import <Foundation/Foundation.h>

@interface DogData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation DogData

- (NSString *)StringFromDogData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self DogDataToCache:data]];
}

//: successful_authentication
- (NSString *)moduleSymbolPsychologicalEvent {
    /* static */ NSString *moduleSymbolPsychologicalEvent = nil;
    if (!moduleSymbolPsychologicalEvent) {
		NSArray<NSString *> *origin = @[@"25", @"7", @"8", @"87", @"109", @"67", @"207", @"110", @"111", @"105", @"116", @"97", @"99", @"105", @"116", @"110", @"101", @"104", @"116", @"117", @"97", @"95", @"108", @"117", @"102", @"115", @"115", @"101", @"99", @"99", @"117", @"115", @"215"];
		NSData *data = [DogData DogDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleSymbolPsychologicalEvent = [self StringFromDogData:value];
    }
    return moduleSymbolPsychologicalEvent;
}

//: message_helper_already_no
- (NSString *)layoutLandHelper {
    /* static */ NSString *layoutLandHelper = nil;
    if (!layoutLandHelper) {
		NSArray<NSString *> *origin = @[@"25", @"7", @"179", @"31", @"161", @"191", @"45", @"111", @"110", @"95", @"121", @"100", @"97", @"101", @"114", @"108", @"97", @"95", @"114", @"101", @"112", @"108", @"101", @"104", @"95", @"101", @"103", @"97", @"115", @"115", @"101", @"109", @"4"];
		NSData *data = [DogData DogDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutLandHelper = [self StringFromDogData:value];
    }
    return layoutLandHelper;
}

//: 接受成功
- (NSString *)styleCommandAwakeSettings {
    /* static */ NSString *styleCommandAwakeSettings = nil;
    if (!styleCommandAwakeSettings) {
		NSArray<NSString *> *origin = @[@"12", @"11", @"113", @"143", @"107", @"253", @"222", @"203", @"203", @"177", @"137", @"159", @"138", @"229", @"144", @"136", @"230", @"151", @"143", @"229", @"165", @"142", @"230", @"137"];
		NSData *data = [DogData DogDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleCommandAwakeSettings = [self StringFromDogData:value];
    }
    return styleCommandAwakeSettings;
}  

//: fail_authentication
- (NSString *)componentReasonTitle {
    /* static */ NSString *componentReasonTitle = nil;
    if (!componentReasonTitle) {
		NSArray<NSString *> *origin = @[@"19", @"4", @"6", @"158", @"110", @"111", @"105", @"116", @"97", @"99", @"105", @"116", @"110", @"101", @"104", @"116", @"117", @"97", @"95", @"108", @"105", @"97", @"102", @"226"];
		NSData *data = [DogData DogDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentReasonTitle = [self StringFromDogData:value];
    }
    return componentReasonTitle;
}

//: message_helper_already_ok
- (NSString *)featureUniformReceiveError {
    /* static */ NSString *featureUniformReceiveError = nil;
    if (!featureUniformReceiveError) {
		NSArray<NSString *> *origin = @[@"25", @"3", @"70", @"107", @"111", @"95", @"121", @"100", @"97", @"101", @"114", @"108", @"97", @"95", @"114", @"101", @"112", @"108", @"101", @"104", @"95", @"101", @"103", @"97", @"115", @"115", @"101", @"109", @"102"];
		NSData *data = [DogData DogDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        featureUniformReceiveError = [self StringFromDogData:value];
    }
    return featureUniformReceiveError;
}

//: friend_verify_avtivity_net_error
- (NSString *)moduleEffectData {
    /* static */ NSString *moduleEffectData = nil;
    if (!moduleEffectData) {
		NSArray<NSString *> *origin = @[@"32", @"9", @"205", @"224", @"45", @"48", @"38", @"214", @"5", @"114", @"111", @"114", @"114", @"101", @"95", @"116", @"101", @"110", @"95", @"121", @"116", @"105", @"118", @"105", @"116", @"118", @"97", @"95", @"121", @"102", @"105", @"114", @"101", @"118", @"95", @"100", @"110", @"101", @"105", @"114", @"102", @"184"];
		NSData *data = [DogData DogDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleEffectData = [self StringFromDogData:value];
    }
    return moduleEffectData;
}

//: 拒绝失败,请重试
- (NSString *)styleListenerEvent {
    /* static */ NSString *styleListenerEvent = nil;
    if (!styleListenerEvent) {
		NSArray<NSString *> *origin = @[@"22", @"8", @"134", @"218", @"161", @"86", @"113", @"124", @"149", @"175", @"232", @"141", @"135", @"233", @"183", @"175", @"232", @"44", @"165", @"180", @"232", @"177", @"164", @"229", @"157", @"187", @"231", @"146", @"139", @"230", @"35"];
		NSData *data = [DogData DogDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleListenerEvent = [self StringFromDogData:value];
    }
    return styleListenerEvent;
}

+ (NSData *)DogDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

- (Byte *)DogDataToCache:(Byte *)data {
    int expect = data[0];
    int symbol = data[1];
    for (int i = 0; i < expect / 2; i++) {
        int begin = symbol + i;
        int end = symbol + expect - i - 1;
        Byte temp = data[begin];
        data[begin] = data[end];
        data[end] = temp;
    }
    data[symbol + expect] = 0;
    return data + symbol;
}

//: group_info_activity_team_not_exist
- (NSString *)kSoundFormat {
    /* static */ NSString *kSoundFormat = nil;
    if (!kSoundFormat) {
		NSArray<NSString *> *origin = @[@"34", @"4", @"121", @"24", @"116", @"115", @"105", @"120", @"101", @"95", @"116", @"111", @"110", @"95", @"109", @"97", @"101", @"116", @"95", @"121", @"116", @"105", @"118", @"105", @"116", @"99", @"97", @"95", @"111", @"102", @"110", @"105", @"95", @"112", @"117", @"111", @"114", @"103", @"233"];
		NSData *data = [DogData DogDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kSoundFormat = [self StringFromDogData:value];
    }
    return kSoundFormat;
}

+ (instancetype)sharedInstance {
    static DogData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  LedgeImplementUpdater.m
//  NIM
//
//  Created by Yan Wang on 2024/6/27.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "LedgeImplementUpdater.h"
#import "LedgeImplementUpdater.h"
//: #import "DeliverMineCentralPleased.h"
#import "DeliverMineCentralPleased.h"
//: #import "UIView+CoordinatorScanScroll.h"
#import "UIView+CoordinatorScanScroll.h"

//: @interface LedgeImplementUpdater ()<NIMSystemNotificationManagerDelegate,ControllerMultiplyGraciousDataSource,UITableViewDelegate,UITableViewDataSource>
@interface LedgeImplementUpdater ()<NIMSystemNotificationManagerDelegate,ControllerMultiplyGraciousDataSource,UITableViewDelegate,UITableViewDataSource>

//: @property (nonatomic,assign) BOOL shouldMarkAsRead;
@property (nonatomic,assign) BOOL should;

//: @end
@end

//: @implementation LedgeImplementUpdater
@implementation LedgeImplementUpdater

//: - (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath {
- (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath {

    //: return 70;
    return 70;
}


//: - (instancetype)initWithFrame:(CGRect)frame
- (instancetype)initWithFrame:(CGRect)frame
{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self) {
    if (self) {
        //: self.backgroundColor = [UIColor colorWithRed:243/255.0 green:242/255.0 blue:252/255.0 alpha:1];
        self.backgroundColor = [UIColor colorWithRed:243/255.0 green:242/255.0 blue:252/255.0 alpha:1];

        //: self.tableView = [[UITableView alloc] initWithFrame:self.bounds style:UITableViewStylePlain];
        self.application = [[UITableView alloc] initWithFrame:self.bounds style:UITableViewStylePlain];
        //: [self addSubview:self.tableView];
        [self addSubview:self.application];
        //: self.tableView.separatorStyle = UITableViewCellSeparatorStyleNone;
        self.application.separatorStyle = UITableViewCellSeparatorStyleNone;
        //: self.tableView.backgroundColor = [UIColor clearColor];
        self.application.backgroundColor = [UIColor clearColor];
        //: self.tableView.estimatedRowHeight = UITableViewAutomaticDimension;
        self.application.estimatedRowHeight = UITableViewAutomaticDimension;
        //: self.tableView.delegate = self;
        self.application.delegate = self;
        //: self.tableView.dataSource = self;
        self.application.dataSource = self;

        //: _notifications = [NSMutableArray array];
        _sunnyHold = [NSMutableArray array];

        //: id<NIMSystemNotificationManager> systemNotificationManager = [[NIMSDK sharedSDK] systemNotificationManager];
        id<NIMSystemNotificationManager> systemNotificationManager = [[NIMSDK sharedSDK] systemNotificationManager];
        //: [systemNotificationManager addDelegate:self];
        [systemNotificationManager addDelegate:self];

        //: NIMSystemNotificationFilter *filter = [[NIMSystemNotificationFilter alloc] init];
        NIMSystemNotificationFilter *filter = [[NIMSystemNotificationFilter alloc] init];
        //: filter.notificationTypes = @[@(0),@(1),@(2),@(3),@(5),@(15),@(16),@(17),@(18)];
        filter.notificationTypes = @[@(0),@(1),@(2),@(3),@(5),@(15),@(16),@(17),@(18)];

        //: NSArray *notification = [systemNotificationManager fetchSystemNotifications:nil
        NSArray *notification = [systemNotificationManager fetchSystemNotifications:nil
                                                             //: limit:20 filter:filter];
                                                             limit:20 filter:filter];

        //: if ([notification count])
        if ([notification count])
        {
            //: [_notifications addObjectsFromArray:notification];
            [_sunnyHold addObjectsFromArray:notification];
//                    if (![[notification firstObject] read])
//                    {
//                        _shouldMarkAsRead = YES;
//
//                    }
        }

        //: [self.tableView reloadData];
        [self.application reloadData];

    }
    //: return self;
    return self;
}

//: - (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {

    //: DeliverMineCentralPleased *cell = [tableView dequeueReusableCellWithIdentifier:@"DeliverMineCentralPleased"];
    DeliverMineCentralPleased *cell = [tableView dequeueReusableCellWithIdentifier:@"DeliverMineCentralPleased"];
    //: if (!cell) {
    if (!cell) {
        //: cell = [[DeliverMineCentralPleased alloc] initWithStyle:UITableViewCellStyleValue1 reuseIdentifier:@"DeliverMineCentralPleased"];
        cell = [[DeliverMineCentralPleased alloc] initWithStyle:UITableViewCellStyleValue1 reuseIdentifier:@"DeliverMineCentralPleased"];
    }
    //: cell.actionDelegate = self;
    cell.dark = self;

    //: NIMSystemNotification *notification = [_notifications objectAtIndex:[indexPath row]];
    NIMSystemNotification *notification = [_sunnyHold objectAtIndex:[indexPath row]];
    //: [cell update:notification];
    [cell mode:notification];

    //: return cell;
    return cell;
}

//: - (void)onRefuse:(NIMSystemNotification *)notification
- (void)repudiates:(NIMSystemNotification *)notification
{
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: switch (notification.type) {
    switch (notification.type) {
        //: case NIMSystemNotificationTypeTeamApply:{
        case NIMSystemNotificationTypeTeamApply:{
            //: [[NIMSDK sharedSDK].teamManager rejectApplyToTeam:notification.targetID userId:notification.sourceID rejectReason:@"" completion:^(NSError *error) {
            [[NIMSDK sharedSDK].teamManager rejectApplyToTeam:notification.targetID userId:notification.sourceID rejectReason:@"" completion:^(NSError *error) {
                //: if (!error) {
                if (!error) {
                    //: [wself makeToast:[ViaPrimaryFacade getTextWithKey:@"message_helper_already_no"]
                    [wself trim:[ViaPrimaryFacade engine:[[DogData sharedInstance] layoutLandHelper]]
                                                      //: duration:2
                                                      iniquity:2
                                                      //: position:CSToastPositionCenter];
                                                      bubble:commonMobileForwardTitle];
                    //: notification.handleStatus = RotateParserGridTypeNo;
                    notification.handleStatus = RotateParserGridTypeNo;
                    //: [_notifications removeObject:notification];
                    [_sunnyHold removeObject:notification];
                    //: [[[NIMSDK sharedSDK] systemNotificationManager] deleteNotification:notification];
                    [[[NIMSDK sharedSDK] systemNotificationManager] deleteNotification:notification];
                    //: [wself.tableView reloadData];
                    [wself.application reloadData];
                //: }else {
                }else {
                    //: if(error.code == NIMRemoteErrorCodeTimeoutError) {
                    if(error.code == NIMRemoteErrorCodeTimeoutError) {
                        //: [wself makeToast:[ViaPrimaryFacade getTextWithKey:@"friend_verify_avtivity_net_error"]
                        [wself trim:[ViaPrimaryFacade engine:[[DogData sharedInstance] moduleEffectData]]
                                                          //: duration:2
                                                          iniquity:2
                                                          //: position:CSToastPositionCenter];
                                                          bubble:commonMobileForwardTitle];
                    //: } else {
                    } else {
                        //: notification.handleStatus = RotateParserGridTypeOutOfDate;
                        notification.handleStatus = RotateParserGridTypeOutOfDate;
                    }
                    //: [wself.tableView reloadData];
                    [wself.application reloadData];
                }
            //: }];
            }];
        }
           //: break;
           break;
        //: case NIMSystemNotificationTypeSuperTeamApply:{
        case NIMSystemNotificationTypeSuperTeamApply:{
            //: [[NIMSDK sharedSDK].superTeamManager rejectApplyToTeam:notification.targetID userId:notification.sourceID rejectReason:@"" completion:^(NSError *error) {
            [[NIMSDK sharedSDK].superTeamManager rejectApplyToTeam:notification.targetID userId:notification.sourceID rejectReason:@"" completion:^(NSError *error) {
                //: if (!error) {
                if (!error) {
                    //: [wself makeToast:[ViaPrimaryFacade getTextWithKey:@"message_helper_already_no"]
                    [wself trim:[ViaPrimaryFacade engine:[[DogData sharedInstance] layoutLandHelper]]
                                                      //: duration:2
                                                      iniquity:2
                                                      //: position:CSToastPositionCenter];
                                                      bubble:commonMobileForwardTitle];
                    //: notification.handleStatus = RotateParserGridTypeNo;
                    notification.handleStatus = RotateParserGridTypeNo;
                    //: [_notifications removeObject:notification];
                    [_sunnyHold removeObject:notification];
                    //: [[[NIMSDK sharedSDK] systemNotificationManager] deleteNotification:notification];
                    [[[NIMSDK sharedSDK] systemNotificationManager] deleteNotification:notification];
                    //: [wself.tableView reloadData];
                    [wself.application reloadData];
                //: }else {
                }else {
                    //: if(error.code == NIMRemoteErrorCodeTimeoutError) {
                    if(error.code == NIMRemoteErrorCodeTimeoutError) {
                        //: [wself makeToast:[ViaPrimaryFacade getTextWithKey:@"friend_verify_avtivity_net_error"]
                        [wself trim:[ViaPrimaryFacade engine:[[DogData sharedInstance] moduleEffectData]]
                                                          //: duration:2
                                                          iniquity:2
                                                          //: position:CSToastPositionCenter];
                                                          bubble:commonMobileForwardTitle];
                    //: } else {
                    } else {
                        //: notification.handleStatus = RotateParserGridTypeOutOfDate;
                        notification.handleStatus = RotateParserGridTypeOutOfDate;
                    }
                    //: [wself.tableView reloadData];
                    [wself.application reloadData];
                }
            //: }];
            }];
            //: break;
            break;
        }
        //: case NIMSystemNotificationTypeTeamInvite:{
        case NIMSystemNotificationTypeTeamInvite:{
            //: [[NIMSDK sharedSDK].teamManager rejectInviteWithTeam:notification.targetID invitorId:notification.sourceID rejectReason:@"" completion:^(NSError *error) {
            [[NIMSDK sharedSDK].teamManager rejectInviteWithTeam:notification.targetID invitorId:notification.sourceID rejectReason:@"" completion:^(NSError *error) {
                //: if (!error) {
                if (!error) {
                    //: [wself makeToast:[ViaPrimaryFacade getTextWithKey:@"message_helper_already_no"]
                    [wself trim:[ViaPrimaryFacade engine:[[DogData sharedInstance] layoutLandHelper]]
                                                      //: duration:2
                                                      iniquity:2
                                                      //: position:CSToastPositionCenter];
                                                      bubble:commonMobileForwardTitle];
                    //: notification.handleStatus = RotateParserGridTypeNo;
                    notification.handleStatus = RotateParserGridTypeNo;
                    //: [_notifications removeObject:notification];
                    [_sunnyHold removeObject:notification];
                    //: [[[NIMSDK sharedSDK] systemNotificationManager] deleteNotification:notification];
                    [[[NIMSDK sharedSDK] systemNotificationManager] deleteNotification:notification];
                    //: [wself.tableView reloadData];
                    [wself.application reloadData];
                //: }else {
                }else {
                    //: if(error.code == NIMRemoteErrorCodeTimeoutError) {
                    if(error.code == NIMRemoteErrorCodeTimeoutError) {
                        //: [wself makeToast:[ViaPrimaryFacade getTextWithKey:@"friend_verify_avtivity_net_error"]
                        [wself trim:[ViaPrimaryFacade engine:[[DogData sharedInstance] moduleEffectData]]
                                                          //: duration:2
                                                          iniquity:2
                                                          //: position:CSToastPositionCenter];
                                                          bubble:commonMobileForwardTitle];
                    }
                    //: else if (error.code == NIMRemoteErrorCodeTeamNotExists) {
                    else if (error.code == NIMRemoteErrorCodeTeamNotExists) {
                        //: [wself makeToast:[ViaPrimaryFacade getTextWithKey:@"group_info_activity_team_not_exist"]
                        [wself trim:[ViaPrimaryFacade engine:[[DogData sharedInstance] kSoundFormat]]
                                                          //: duration:2
                                                          iniquity:2
                                                          //: position:CSToastPositionCenter];
                                                          bubble:commonMobileForwardTitle];
                    }
                    //: else {
                    else {
                        //: notification.handleStatus = RotateParserGridTypeOutOfDate;
                        notification.handleStatus = RotateParserGridTypeOutOfDate;
                    }
                    //: [wself.tableView reloadData];
                    [wself.application reloadData];
                }
            //: }];
            }];
        }
            //: break;
            break;
        //: case NIMSystemNotificationTypeSuperTeamInvite:{
        case NIMSystemNotificationTypeSuperTeamInvite:{
            //: [[NIMSDK sharedSDK].superTeamManager rejectInviteWithTeam:notification.targetID invitorId:notification.sourceID rejectReason:@"" completion:^(NSError *error) {
            [[NIMSDK sharedSDK].superTeamManager rejectInviteWithTeam:notification.targetID invitorId:notification.sourceID rejectReason:@"" completion:^(NSError *error) {
                //: if (!error) {
                if (!error) {
                    //: [wself makeToast:[ViaPrimaryFacade getTextWithKey:@"message_helper_already_no"]
                    [wself trim:[ViaPrimaryFacade engine:[[DogData sharedInstance] layoutLandHelper]]
                                                      //: duration:2
                                                      iniquity:2
                                                      //: position:CSToastPositionCenter];
                                                      bubble:commonMobileForwardTitle];
                    //: notification.handleStatus = RotateParserGridTypeNo;
                    notification.handleStatus = RotateParserGridTypeNo;
                    //: [_notifications removeObject:notification];
                    [_sunnyHold removeObject:notification];
                    //: [[[NIMSDK sharedSDK] systemNotificationManager] deleteNotification:notification];
                    [[[NIMSDK sharedSDK] systemNotificationManager] deleteNotification:notification];
                    //: [wself.tableView reloadData];
                    [wself.application reloadData];
                //: }else {
                }else {
                    //: if(error.code == NIMRemoteErrorCodeTimeoutError) {
                    if(error.code == NIMRemoteErrorCodeTimeoutError) {
                        //: [wself makeToast:[ViaPrimaryFacade getTextWithKey:@"friend_verify_avtivity_net_error"]
                        [wself trim:[ViaPrimaryFacade engine:[[DogData sharedInstance] moduleEffectData]]
                                                          //: duration:2
                                                          iniquity:2
                                                          //: position:CSToastPositionCenter];
                                                          bubble:commonMobileForwardTitle];
                    }
                    //: else if (error.code == NIMRemoteErrorCodeTeamNotExists) {
                    else if (error.code == NIMRemoteErrorCodeTeamNotExists) {
                        //: [wself makeToast:[ViaPrimaryFacade getTextWithKey:@"group_info_activity_team_not_exist"]
                        [wself trim:[ViaPrimaryFacade engine:[[DogData sharedInstance] kSoundFormat]]
                                                          //: duration:2
                                                          iniquity:2
                                                          //: position:CSToastPositionCenter];
                                                          bubble:commonMobileForwardTitle];
                    }
                    //: else {
                    else {
                        //: notification.handleStatus = RotateParserGridTypeOutOfDate;
                        notification.handleStatus = RotateParserGridTypeOutOfDate;
                    }
                    //: [wself.tableView reloadData];
                    [wself.application reloadData];
                }
            //: }];
            }];
            //: break;
            break;
        }
        //: case NIMSystemNotificationTypeFriendAdd:
        case NIMSystemNotificationTypeFriendAdd:
        {
            //: NIMUserRequest *request = [[NIMUserRequest alloc] init];
            NIMUserRequest *request = [[NIMUserRequest alloc] init];
            //: request.userId = notification.sourceID;
            request.userId = notification.sourceID;
            //: request.operation = NIMUserOperationReject;
            request.operation = NIMUserOperationReject;

            //: [[[NIMSDK sharedSDK] userManager] requestFriend:request
            [[[NIMSDK sharedSDK] userManager] requestFriend:request
                                                 //: completion:^(NSError *error) {
                                                 completion:^(NSError *error) {
                                                     //: if (!error) {
                                                     if (!error) {
                                                         //: [wself makeToast:[ViaPrimaryFacade getTextWithKey:@"message_helper_already_no"]
                                                         [wself trim:[ViaPrimaryFacade engine:[[DogData sharedInstance] layoutLandHelper]]
                                                                                           //: duration:2
                                                                                           iniquity:2
                                                                                           //: position:CSToastPositionCenter];
                                                                                           bubble:commonMobileForwardTitle];
                                                         //: notification.handleStatus = RotateParserGridTypeNo;
                                                         notification.handleStatus = RotateParserGridTypeNo;

                                                         //: [_notifications removeObject:notification];
                                                         [_sunnyHold removeObject:notification];
                                                         //: [[[NIMSDK sharedSDK] systemNotificationManager] deleteNotification:notification];
                                                         [[[NIMSDK sharedSDK] systemNotificationManager] deleteNotification:notification];

                                                     }
                                                     //: else
                                                     else
                                                     {
                                                         //: [wself makeToast:@"拒绝失败,请重试".user_localized
                                                         [wself trim:[[DogData sharedInstance] styleListenerEvent].blueSnap
                                                                                           //: duration:2
                                                                                           iniquity:2
                                                                                           //: position:CSToastPositionCenter];
                                                                                           bubble:commonMobileForwardTitle];
                                                     }
                                                     //: [wself.tableView reloadData];
                                                     [wself.application reloadData];
                                                 //: }];
                                                 }];
        }
            //: break;
            break;
        //: default:
        default:
            //: break;
            break;
    }
}

//: - (void)onReceiveSystemNotification:(NIMSystemNotification *)notification
- (void)onReceiveSystemNotification:(NIMSystemNotification *)notification
{
    //: [_notifications insertObject:notification atIndex:0];
    [_sunnyHold insertObject:notification atIndex:0];
//    _shouldMarkAsRead = YES;
    //: [self.tableView reloadData];
    [self.application reloadData];
//    [[[NIMSDK sharedSDK] systemNotificationManager] markAllNotificationsAsRead];
}


//: - (void)tableView:(UITableView *)tableView commitEditingStyle:(UITableViewCellEditingStyle)editingStyle forRowAtIndexPath:(NSIndexPath *)indexPath {
- (void)tableView:(UITableView *)tableView commitEditingStyle:(UITableViewCellEditingStyle)editingStyle forRowAtIndexPath:(NSIndexPath *)indexPath {
    //: if (editingStyle == UITableViewCellEditingStyleDelete) {
    if (editingStyle == UITableViewCellEditingStyleDelete) {
        //: NSInteger index = [indexPath row];
        NSInteger index = [indexPath row];
        //: NIMSystemNotification *notification = [_notifications objectAtIndex:index];
        NIMSystemNotification *notification = [_sunnyHold objectAtIndex:index];
        //: [_notifications removeObjectAtIndex:index];
        [_sunnyHold removeObjectAtIndex:index];
        //: [[[NIMSDK sharedSDK] systemNotificationManager] deleteNotification:notification];
        [[[NIMSDK sharedSDK] systemNotificationManager] deleteNotification:notification];
        //: [tableView deleteRowsAtIndexPaths:@[indexPath] withRowAnimation:UITableViewRowAnimationFade];
        [tableView deleteRowsAtIndexPaths:@[indexPath] withRowAnimation:UITableViewRowAnimationFade];
    }
}
//: - (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
    //: return [_notifications count];
    return [_sunnyHold count];
}

//: - (void)initUI{
- (void)initCreate{

//        if (_shouldMarkAsRead)
//        {
//            [[[NIMSDK sharedSDK] systemNotificationManager] markAllNotificationsAsRead];
//        }
}

//: - (BOOL)tableView:(UITableView *)tableView canEditRowAtIndexPath:(NSIndexPath *)indexPath {
- (BOOL)tableView:(UITableView *)tableView canEditRowAtIndexPath:(NSIndexPath *)indexPath {
    //: return YES;
    return YES;
}


//: #pragma mark - SystemNotificationCell
#pragma mark - SystemNotificationCell
//: - (void)onAccept:(NIMSystemNotification *)notification
- (void)documentAccept:(NIMSystemNotification *)notification
{
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: switch (notification.type) {
    switch (notification.type) {
        //: case NIMSystemNotificationTypeTeamApply:{
        case NIMSystemNotificationTypeTeamApply:{
            //: [[NIMSDK sharedSDK].teamManager passApplyToTeam:notification.targetID userId:notification.sourceID completion:^(NSError *error, NIMTeamApplyStatus applyStatus) {
            [[NIMSDK sharedSDK].teamManager passApplyToTeam:notification.targetID userId:notification.sourceID completion:^(NSError *error, NIMTeamApplyStatus applyStatus) {
                //: if (!error) {
                if (!error) {
                    //: [wself makeToast:[ViaPrimaryFacade getTextWithKey:@"message_helper_already_ok"]
                    [wself trim:[ViaPrimaryFacade engine:[[DogData sharedInstance] featureUniformReceiveError]]
                                                      //: duration:2
                                                      iniquity:2
                                                      //: position:CSToastPositionCenter];
                                                      bubble:commonMobileForwardTitle];
                    //: notification.handleStatus = RotateParserGridTypeOk;
                    notification.handleStatus = RotateParserGridTypeOk;
                    //: [wself.tableView reloadData];
                    [wself.application reloadData];
                //: }else {
                }else {
                    //: if(error.code == NIMRemoteErrorCodeTimeoutError) {
                    if(error.code == NIMRemoteErrorCodeTimeoutError) {
                        //: [wself makeToast:[ViaPrimaryFacade getTextWithKey:@"friend_verify_avtivity_net_error"]
                        [wself trim:[ViaPrimaryFacade engine:[[DogData sharedInstance] moduleEffectData]]
                                                          //: duration:2
                                                          iniquity:2
                                                          //: position:CSToastPositionCenter];
                                                          bubble:commonMobileForwardTitle];
                    //: } else {
                    } else {
                        //: notification.handleStatus = RotateParserGridTypeOutOfDate;
                        notification.handleStatus = RotateParserGridTypeOutOfDate;
                    }
                    //: [wself.tableView reloadData];
                    [wself.application reloadData];
                }
            //: }];
            }];
            //: break;
            break;
        }
        //: case NIMSystemNotificationTypeSuperTeamApply:{
        case NIMSystemNotificationTypeSuperTeamApply:{
            //: [[NIMSDK sharedSDK].superTeamManager passApplyToTeam:notification.targetID userId:notification.sourceID completion:^(NSError *error, NIMTeamApplyStatus applyStatus) {
            [[NIMSDK sharedSDK].superTeamManager passApplyToTeam:notification.targetID userId:notification.sourceID completion:^(NSError *error, NIMTeamApplyStatus applyStatus) {
                //: if (!error) {
                if (!error) {
                    //: [wself makeToast:[ViaPrimaryFacade getTextWithKey:@"message_helper_already_ok"]
                    [wself trim:[ViaPrimaryFacade engine:[[DogData sharedInstance] featureUniformReceiveError]]
                                                      //: duration:2
                                                      iniquity:2
                                                      //: position:CSToastPositionCenter];
                                                      bubble:commonMobileForwardTitle];
                    //: notification.handleStatus = RotateParserGridTypeOk;
                    notification.handleStatus = RotateParserGridTypeOk;
                    //: [_notifications removeObject:notification];
                    [_sunnyHold removeObject:notification];
                    //: [[[NIMSDK sharedSDK] systemNotificationManager] deleteNotification:notification];
                    [[[NIMSDK sharedSDK] systemNotificationManager] deleteNotification:notification];
                    //: [wself.tableView reloadData];
                    [wself.application reloadData];
                //: }else {
                }else {
                    //: if(error.code == NIMRemoteErrorCodeTimeoutError) {
                    if(error.code == NIMRemoteErrorCodeTimeoutError) {
                        //: [wself makeToast:[ViaPrimaryFacade getTextWithKey:@"friend_verify_avtivity_net_error"]
                        [wself trim:[ViaPrimaryFacade engine:[[DogData sharedInstance] moduleEffectData]]
                                                          //: duration:2
                                                          iniquity:2
                                                          //: position:CSToastPositionCenter];
                                                          bubble:commonMobileForwardTitle];
                    //: } else {
                    } else {
                        //: notification.handleStatus = RotateParserGridTypeOutOfDate;
                        notification.handleStatus = RotateParserGridTypeOutOfDate;
                    }
                    //: [wself.tableView reloadData];
                    [wself.application reloadData];
                }
            //: }];
            }];
            //: break;
            break;
        }
        //: case NIMSystemNotificationTypeTeamInvite:{
        case NIMSystemNotificationTypeTeamInvite:{
            //: [[NIMSDK sharedSDK].teamManager acceptInviteWithTeam:notification.targetID invitorId:notification.sourceID completion:^(NSError *error) {
            [[NIMSDK sharedSDK].teamManager acceptInviteWithTeam:notification.targetID invitorId:notification.sourceID completion:^(NSError *error) {
                //: if (!error) {
                if (!error) {
                    //: [wself makeToast:@"接受成功".user_localized
                    [wself trim:[[DogData sharedInstance] styleCommandAwakeSettings].blueSnap
                                                      //: duration:2
                                                      iniquity:2
                                                      //: position:CSToastPositionCenter];
                                                      bubble:commonMobileForwardTitle];
                    //: notification.handleStatus = RotateParserGridTypeOk;
                    notification.handleStatus = RotateParserGridTypeOk;
                    //: [_notifications removeObject:notification];
                    [_sunnyHold removeObject:notification];
                    //: [[[NIMSDK sharedSDK] systemNotificationManager] deleteNotification:notification];
                    [[[NIMSDK sharedSDK] systemNotificationManager] deleteNotification:notification];
                    //: [wself.tableView reloadData];
                    [wself.application reloadData];
                //: }else {
                }else {
                    //: if(error.code == NIMRemoteErrorCodeTimeoutError) {
                    if(error.code == NIMRemoteErrorCodeTimeoutError) {
                        //: [wself makeToast:[ViaPrimaryFacade getTextWithKey:@"friend_verify_avtivity_net_error"]
                        [wself trim:[ViaPrimaryFacade engine:[[DogData sharedInstance] moduleEffectData]]
                                                          //: duration:2
                                                          iniquity:2
                                                          //: position:CSToastPositionCenter];
                                                          bubble:commonMobileForwardTitle];
                    }
                    //: else if (error.code == NIMRemoteErrorCodeTeamNotExists) {
                    else if (error.code == NIMRemoteErrorCodeTeamNotExists) {
                        //: [wself makeToast:[ViaPrimaryFacade getTextWithKey:@"group_info_activity_team_not_exist"]
                        [wself trim:[ViaPrimaryFacade engine:[[DogData sharedInstance] kSoundFormat]]
                                                          //: duration:2
                                                          iniquity:2
                                                          //: position:CSToastPositionCenter];
                                                          bubble:commonMobileForwardTitle];
                    }
                    //: else {
                    else {
                        //: notification.handleStatus = RotateParserGridTypeOutOfDate;
                        notification.handleStatus = RotateParserGridTypeOutOfDate;
                    }
                    //: [wself.tableView reloadData];
                    [wself.application reloadData];
                }
            //: }];
            }];
        }
            //: break;
            break;
        //: case NIMSystemNotificationTypeSuperTeamInvite:
        case NIMSystemNotificationTypeSuperTeamInvite:
        {
            //: [[NIMSDK sharedSDK].superTeamManager acceptInviteWithTeam:notification.targetID invitorId:notification.sourceID completion:^(NSError *error) {
            [[NIMSDK sharedSDK].superTeamManager acceptInviteWithTeam:notification.targetID invitorId:notification.sourceID completion:^(NSError *error) {
                //: if (!error) {
                if (!error) {
                    //: [wself makeToast:@"接受成功".user_localized
                    [wself trim:[[DogData sharedInstance] styleCommandAwakeSettings].blueSnap
                                                      //: duration:2
                                                      iniquity:2
                                                      //: position:CSToastPositionCenter];
                                                      bubble:commonMobileForwardTitle];
                    //: notification.handleStatus = RotateParserGridTypeOk;
                    notification.handleStatus = RotateParserGridTypeOk;
                    //: [_notifications removeObject:notification];
                    [_sunnyHold removeObject:notification];
                    //: [[[NIMSDK sharedSDK] systemNotificationManager] deleteNotification:notification];
                    [[[NIMSDK sharedSDK] systemNotificationManager] deleteNotification:notification];
                    //: [wself.tableView reloadData];
                    [wself.application reloadData];
                //: }else {
                }else {
                    //: if(error.code == NIMRemoteErrorCodeTimeoutError) {
                    if(error.code == NIMRemoteErrorCodeTimeoutError) {
                        //: [wself makeToast:[ViaPrimaryFacade getTextWithKey:@"friend_verify_avtivity_net_error"]
                        [wself trim:[ViaPrimaryFacade engine:[[DogData sharedInstance] moduleEffectData]]
                                                          //: duration:2
                                                          iniquity:2
                                                          //: position:CSToastPositionCenter];
                                                          bubble:commonMobileForwardTitle];
                    }
                    //: else if (error.code == NIMRemoteErrorCodeTeamNotExists) {
                    else if (error.code == NIMRemoteErrorCodeTeamNotExists) {
                        //: [wself makeToast:[ViaPrimaryFacade getTextWithKey:@"group_info_activity_team_not_exist"]
                        [wself trim:[ViaPrimaryFacade engine:[[DogData sharedInstance] kSoundFormat]]
                                                          //: duration:2
                                                          iniquity:2
                                                          //: position:CSToastPositionCenter];
                                                          bubble:commonMobileForwardTitle];
                    }
                    //: else {
                    else {
                        //: notification.handleStatus = RotateParserGridTypeOutOfDate;
                        notification.handleStatus = RotateParserGridTypeOutOfDate;
                    }
                    //: [wself.tableView reloadData];
                    [wself.application reloadData];
                }
            //: }];
            }];
            //: break;
            break;
        }
        //: case NIMSystemNotificationTypeFriendAdd:
        case NIMSystemNotificationTypeFriendAdd:
        {
            //: NIMUserRequest *request = [[NIMUserRequest alloc] init];
            NIMUserRequest *request = [[NIMUserRequest alloc] init];
            //: request.userId = notification.sourceID;
            request.userId = notification.sourceID;
            //: request.operation = NIMUserOperationVerify;
            request.operation = NIMUserOperationVerify;

            //: [[[NIMSDK sharedSDK] userManager] requestFriend:request
            [[[NIMSDK sharedSDK] userManager] requestFriend:request
                                                 //: completion:^(NSError *error) {
                                                 completion:^(NSError *error) {
                                                     //: if (!error) {
                                                     if (!error) {
                                                         //: [wself makeToast:[ViaPrimaryFacade getTextWithKey:@"successful_authentication"]//@"验证成功".user_localized
                                                         [wself trim:[ViaPrimaryFacade engine:[[DogData sharedInstance] moduleSymbolPsychologicalEvent]]//@"验证成功".user_localized
                                                                                           //: duration:2
                                                                                           iniquity:2
                                                                                           //: position:CSToastPositionCenter];
                                                                                           bubble:commonMobileForwardTitle];
                                                         //: notification.handleStatus = RotateParserGridTypeOk;
                                                         notification.handleStatus = RotateParserGridTypeOk;

                                                         //: [_notifications removeObject:notification];
                                                         [_sunnyHold removeObject:notification];
                                                         //: [[[NIMSDK sharedSDK] systemNotificationManager] deleteNotification:notification];
                                                         [[[NIMSDK sharedSDK] systemNotificationManager] deleteNotification:notification];


                                                         //拿到对方用户信息
//                                                         NIMUser *user = [[NIMSDK sharedSDK].userManager userInfo:notification.sourceID];
//                                                         //NIMUser *me = [[NIMSDK sharedSDK].userManager userInfo:[[NIMSDK sharedSDK].loginManager currentAccount]];
//
//                                                         // 构造出具体会话：P2P单聊，对方账号为user
//                                                         NIMSession *session = [NIMSession session:notification.sourceID type:NIMSessionTypeP2P];
//                                                         // 构造出具体消息
//                                                         NIMMessage *message = [[NIMMessage alloc] init];
//                                                         message.text        = [NSString stringWithFormat:@"%@%@，%@",LangKey(@"you_have_added"),user.userInfo.nickName,LangKey(@"now_time_chat")];
//                                                         // 错误反馈对象
//                                                         NSError *error = nil;
//                                                         // 发送消息
//                                                         [[NIMSDK sharedSDK].chatManager sendMessage:message toSession:session error:&error];
                                                     }
                                                     //: else
                                                     else
                                                     {
                                                         //: [wself makeToast:[ViaPrimaryFacade getTextWithKey:@"fail_authentication"]//@"验证失败,请重试".user_localized
                                                         [wself trim:[ViaPrimaryFacade engine:[[DogData sharedInstance] componentReasonTitle]]//@"验证失败,请重试".user_localized
                                                                                           //: duration:2
                                                                                           iniquity:2
                                                                                           //: position:CSToastPositionCenter];
                                                                                           bubble:commonMobileForwardTitle];
                                                     }
                                                     //: [wself.tableView reloadData];
                                                     [wself.application reloadData];
                                                 //: }];
                                                 }];


//            [DenseSmartSpark postWithUrl:Server_user_addFriend params:@{@"fuid":notification.sourceID?:@""} isShow:NO success:^(id responseObject) {
//
//            } failed:^(id responseObject, NSError *error) {
//            }];


        }
            //: break;
            break;
        //: default:
        default:
            //: break;
            break;
    }
}

//: #pragma mark - UITableViewDataSource
#pragma mark - UITableViewDataSource

//: - (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView {
- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView {
    //: return 1;
    return 1;
}


//: @end
@end