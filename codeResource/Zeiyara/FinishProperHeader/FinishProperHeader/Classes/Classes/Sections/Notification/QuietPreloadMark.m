
#import <Foundation/Foundation.h>

@interface FitCountData : NSObject

+ (instancetype)sharedInstance;

//: notification
@property (nonatomic, copy) NSString *appTooPage;

//: message_helper_already_ok
@property (nonatomic, copy) NSString *commonReasonThemePath;

//: friend_verify_avtivity_net_error
@property (nonatomic, copy) NSString *viewContainerLogger;

//: successful_authentication
@property (nonatomic, copy) NSString *moduleListenerName;

//: user_profile_avtivity_user_info_update_failed
@property (nonatomic, copy) NSString *k_searchVendorUtility;

//: back_arrow_bl
@property (nonatomic, copy) NSString *colorViewData;

//: message_helper_already_no
@property (nonatomic, copy) NSString *commonAdditionalName;

//: fail_authentication
@property (nonatomic, copy) NSString *featureTopVerseUniformUtility;

//: group_info_activity_team_not_exist
@property (nonatomic, copy) NSString *colorPermissionError;

//: /user/addFriend
@property (nonatomic, copy) NSString *coreUniformFormat;

//: 载入更多
@property (nonatomic, copy) NSString *colorNoticeMessage;

//: 接受成功
@property (nonatomic, copy) NSString *spacingFloorPreference;

//: fuid
@property (nonatomic, copy) NSString *commonAdvancePage;

@end

@implementation FitCountData

+ (NSData *)FitCountDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: 接受成功
- (NSString *)spacingFloorPreference {
    if (!_spacingFloorPreference) {
		NSArray<NSNumber *> *origin = @[@12, @92, @11, @185, @17, @224, @49, @14, @56, @238, @111, @138, @50, @73, @137, @51, @59, @138, @44, @52, @137, @46, @67, @108];
		NSData *data = [FitCountData FitCountDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _spacingFloorPreference = [self StringFromFitCountData:value];
    }
    return _spacingFloorPreference;
}

//: successful_authentication
- (NSString *)moduleListenerName {
    if (!_moduleListenerName) {
		NSArray<NSNumber *> *origin = @[@25, @16, @3, @99, @101, @83, @83, @85, @99, @99, @86, @101, @92, @79, @81, @101, @100, @88, @85, @94, @100, @89, @83, @81, @100, @89, @95, @94, @39];
		NSData *data = [FitCountData FitCountDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _moduleListenerName = [self StringFromFitCountData:value];
    }
    return _moduleListenerName;
}

//: message_helper_already_no
- (NSString *)commonAdditionalName {
    if (!_commonAdditionalName) {
		NSArray<NSNumber *> *origin = @[@25, @24, @7, @183, @129, @106, @151, @85, @77, @91, @91, @73, @79, @77, @71, @80, @77, @84, @88, @77, @90, @71, @73, @84, @90, @77, @73, @76, @97, @71, @86, @87, @138];
		NSData *data = [FitCountData FitCountDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _commonAdditionalName = [self StringFromFitCountData:value];
    }
    return _commonAdditionalName;
}

- (Byte *)FitCountDataToCache:(Byte *)data {
    int sit = data[0];
    Byte cord = data[1];
    int replacement = data[2];
    for (int i = replacement; i < replacement + sit; i++) {
        int value = data[i] + cord;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[replacement + sit] = 0;
    return data + replacement;
}

//: fail_authentication
- (NSString *)featureTopVerseUniformUtility {
    if (!_featureTopVerseUniformUtility) {
		NSArray<NSNumber *> *origin = @[@19, @14, @12, @45, @122, @87, @212, @57, @189, @120, @60, @212, @88, @83, @91, @94, @81, @83, @103, @102, @90, @87, @96, @102, @91, @85, @83, @102, @91, @97, @96, @194];
		NSData *data = [FitCountData FitCountDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _featureTopVerseUniformUtility = [self StringFromFitCountData:value];
    }
    return _featureTopVerseUniformUtility;
}

//: group_info_activity_team_not_exist
- (NSString *)colorPermissionError {
    if (!_colorPermissionError) {
		NSArray<NSNumber *> *origin = @[@34, @15, @12, @237, @152, @228, @182, @59, @109, @252, @41, @51, @88, @99, @96, @102, @97, @80, @90, @95, @87, @96, @80, @82, @84, @101, @90, @103, @90, @101, @106, @80, @101, @86, @82, @94, @80, @95, @96, @101, @80, @86, @105, @90, @100, @101, @253];
		NSData *data = [FitCountData FitCountDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _colorPermissionError = [self StringFromFitCountData:value];
    }
    return _colorPermissionError;
}

//: notification
- (NSString *)appTooPage {
    if (!_appTooPage) {
		NSArray<NSNumber *> *origin = @[@12, @40, @8, @203, @230, @137, @226, @209, @70, @71, @76, @65, @62, @65, @59, @57, @76, @65, @71, @70, @96];
		NSData *data = [FitCountData FitCountDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _appTooPage = [self StringFromFitCountData:value];
    }
    return _appTooPage;
}

//: fuid
- (NSString *)commonAdvancePage {
    if (!_commonAdvancePage) {
		NSArray<NSNumber *> *origin = @[@4, @51, @8, @88, @44, @35, @206, @146, @51, @66, @54, @49, @134];
		NSData *data = [FitCountData FitCountDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _commonAdvancePage = [self StringFromFitCountData:value];
    }
    return _commonAdvancePage;
}

//: message_helper_already_ok
- (NSString *)commonReasonThemePath {
    if (!_commonReasonThemePath) {
		NSArray<NSNumber *> *origin = @[@25, @3, @12, @236, @162, @105, @179, @79, @151, @72, @246, @112, @106, @98, @112, @112, @94, @100, @98, @92, @101, @98, @105, @109, @98, @111, @92, @94, @105, @111, @98, @94, @97, @118, @92, @108, @104, @198];
		NSData *data = [FitCountData FitCountDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _commonReasonThemePath = [self StringFromFitCountData:value];
    }
    return _commonReasonThemePath;
}

//: user_profile_avtivity_user_info_update_failed
- (NSString *)k_searchVendorUtility {
    if (!_k_searchVendorUtility) {
		NSArray<NSNumber *> *origin = @[@45, @61, @13, @114, @137, @248, @197, @123, @223, @86, @178, @113, @47, @56, @54, @40, @53, @34, @51, @53, @50, @41, @44, @47, @40, @34, @36, @57, @55, @44, @57, @44, @55, @60, @34, @56, @54, @40, @53, @34, @44, @49, @41, @50, @34, @56, @51, @39, @36, @55, @40, @34, @41, @36, @44, @47, @40, @39, @163];
		NSData *data = [FitCountData FitCountDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _k_searchVendorUtility = [self StringFromFitCountData:value];
    }
    return _k_searchVendorUtility;
}

//: friend_verify_avtivity_net_error
- (NSString *)viewContainerLogger {
    if (!_viewContainerLogger) {
		NSArray<NSNumber *> *origin = @[@32, @75, @13, @112, @71, @125, @26, @113, @87, @217, @224, @100, @184, @27, @39, @30, @26, @35, @25, @20, @43, @26, @39, @30, @27, @46, @20, @22, @43, @41, @30, @43, @30, @41, @46, @20, @35, @26, @41, @20, @26, @39, @39, @36, @39, @131];
		NSData *data = [FitCountData FitCountDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _viewContainerLogger = [self StringFromFitCountData:value];
    }
    return _viewContainerLogger;
}

//: back_arrow_bl
- (NSString *)colorViewData {
    if (!_colorViewData) {
		NSArray<NSNumber *> *origin = @[@13, @33, @7, @197, @224, @207, @246, @65, @64, @66, @74, @62, @64, @81, @81, @78, @86, @62, @65, @75, @139];
		NSData *data = [FitCountData FitCountDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _colorViewData = [self StringFromFitCountData:value];
    }
    return _colorViewData;
}

//: /user/addFriend
- (NSString *)coreUniformFormat {
    if (!_coreUniformFormat) {
		NSArray<NSNumber *> *origin = @[@15, @79, @6, @103, @75, @219, @224, @38, @36, @22, @35, @224, @18, @21, @21, @247, @35, @26, @22, @31, @21, @119];
		NSData *data = [FitCountData FitCountDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _coreUniformFormat = [self StringFromFitCountData:value];
    }
    return _coreUniformFormat;
}

- (NSString *)StringFromFitCountData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self FitCountDataToCache:data]];
}

+ (instancetype)sharedInstance {
    static FitCountData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: 载入更多
- (NSString *)colorNoticeMessage {
    if (!_colorNoticeMessage) {
		NSArray<NSNumber *> *origin = @[@12, @94, @4, @48, @138, @95, @95, @135, @39, @71, @136, @61, @86, @135, @70, @60, @183];
		NSData *data = [FitCountData FitCountDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _colorNoticeMessage = [self StringFromFitCountData:value];
    }
    return _colorNoticeMessage;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  SystemNotificationViewController.m
//  NIM
//
//  Created by amao on 3/17/15.
//  Copyright (c) 2015 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "QuietPreloadMark.h"
#import "QuietPreloadMark.h"
//: #import "DeliverMineCentralPleased.h"
#import "DeliverMineCentralPleased.h"
//: #import "UIView+CoordinatorScanScroll.h"
#import "UIView+CoordinatorScanScroll.h"
//: #import "AddDeliverInsightGreenAssemble.h"
#import "AddDeliverInsightGreenAssemble.h"
//: #import "DenseSmartSpark.h"
#import "DenseSmartSpark.h"
//: #import "VesselBalancerRevokeParserConvert.h"
#import "VesselBalancerRevokeParserConvert.h"

//: static const NSInteger MaxNotificationCount = 20;

static const NSInteger themeSectionExternalTitle (NSString *value) {
    if (value) {
        return  20;
    }
    return  20;
};
//: static NSString *reuseIdentifier = @"reuseIdentifier";
static NSString *featurePhotoLogger = @"reuseIdentifier";

//: @interface QuietPreloadMark ()<NIMSystemNotificationManagerDelegate,ControllerMultiplyGraciousDataSource,NIMTeamManagerDelegate,UITableViewDelegate,UITableViewDataSource>
@interface QuietPreloadMark ()<NIMSystemNotificationManagerDelegate,ControllerMultiplyGraciousDataSource,NIMTeamManagerDelegate,UITableViewDelegate,UITableViewDataSource>
//: @property (nonatomic,strong) NSMutableArray *notifications;
@property (nonatomic,strong) NSMutableArray *history;
//: @property (nonatomic,assign) BOOL shouldMarkAsRead;
@property (nonatomic,assign) BOOL create;
//: @end
@end

//: @implementation QuietPreloadMark
@implementation QuietPreloadMark

//: - (void)backAction{
- (void)bodyPart{
    //: [self.navigationController popViewControllerAnimated:NO];
    [self.navigationController popViewControllerAnimated:NO];
}

//: - (CGFloat)tableView:(UITableView *)tableView heightForHeaderInSection:(NSInteger)section{
- (CGFloat)tableView:(UITableView *)tableView heightForHeaderInSection:(NSInteger)section{
    //: return 10;
    return 10;
}
//: - (UIView *)tableView:(UITableView *)tableView viewForHeaderInSection:(NSInteger)section{
- (UIView *)tableView:(UITableView *)tableView viewForHeaderInSection:(NSInteger)section{
    //: UIView *backView = [UIView new];
    UIView *backView = [UIView new];
    //: backView.backgroundColor = [UIColor clearColor];
    backView.backgroundColor = [UIColor clearColor];
    //: return backView;
    return backView;
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
                    //: [wself.navigationController.view makeToast:[ViaPrimaryFacade getTextWithKey:@"message_helper_already_ok"]
                    [wself.navigationController.view trim:[ViaPrimaryFacade engine:[FitCountData sharedInstance].commonReasonThemePath]
                                                      //: duration:2
                                                      iniquity:2
                                                      //: position:CSToastPositionCenter];
                                                      bubble:commonMobileForwardTitle];
                    //: notification.handleStatus = RotateParserGridTypeOk;
                    notification.handleStatus = RotateParserGridTypeOk;
                    //: [wself.tableView reloadData];
                    [wself.correlationTableRunningView reloadData];
                //: }else {
                }else {
                    //: if(error.code == NIMRemoteErrorCodeTimeoutError) {
                    if(error.code == NIMRemoteErrorCodeTimeoutError) {
                        //: [wself.navigationController.view makeToast:[ViaPrimaryFacade getTextWithKey:@"friend_verify_avtivity_net_error"]
                        [wself.navigationController.view trim:[ViaPrimaryFacade engine:[FitCountData sharedInstance].viewContainerLogger]
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
                    [wself.correlationTableRunningView reloadData];
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
                    //: [wself.navigationController.view makeToast:[ViaPrimaryFacade getTextWithKey:@"message_helper_already_ok"]
                    [wself.navigationController.view trim:[ViaPrimaryFacade engine:[FitCountData sharedInstance].commonReasonThemePath]
                                                      //: duration:2
                                                      iniquity:2
                                                      //: position:CSToastPositionCenter];
                                                      bubble:commonMobileForwardTitle];
                    //: notification.handleStatus = RotateParserGridTypeOk;
                    notification.handleStatus = RotateParserGridTypeOk;
                    //: [wself.tableView reloadData];
                    [wself.correlationTableRunningView reloadData];
                //: }else {
                }else {
                    //: if(error.code == NIMRemoteErrorCodeTimeoutError) {
                    if(error.code == NIMRemoteErrorCodeTimeoutError) {
                        //: [wself.navigationController.view makeToast:[ViaPrimaryFacade getTextWithKey:@"friend_verify_avtivity_net_error"]
                        [wself.navigationController.view trim:[ViaPrimaryFacade engine:[FitCountData sharedInstance].viewContainerLogger]
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
                    [wself.correlationTableRunningView reloadData];
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
                    //: [wself.navigationController.view makeToast:@"接受成功".user_localized
                    [wself.navigationController.view trim:[FitCountData sharedInstance].spacingFloorPreference.blueSnap
                                                      //: duration:2
                                                      iniquity:2
                                                      //: position:CSToastPositionCenter];
                                                      bubble:commonMobileForwardTitle];
                    //: notification.handleStatus = RotateParserGridTypeOk;
                    notification.handleStatus = RotateParserGridTypeOk;
                    //: [wself.tableView reloadData];
                    [wself.correlationTableRunningView reloadData];
                //: }else {
                }else {
                    //: if(error.code == NIMRemoteErrorCodeTimeoutError) {
                    if(error.code == NIMRemoteErrorCodeTimeoutError) {
                        //: [wself.navigationController.view makeToast:[ViaPrimaryFacade getTextWithKey:@"friend_verify_avtivity_net_error"]
                        [wself.navigationController.view trim:[ViaPrimaryFacade engine:[FitCountData sharedInstance].viewContainerLogger]
                                                          //: duration:2
                                                          iniquity:2
                                                          //: position:CSToastPositionCenter];
                                                          bubble:commonMobileForwardTitle];
                    }
                    //: else if (error.code == NIMRemoteErrorCodeTeamNotExists) {
                    else if (error.code == NIMRemoteErrorCodeTeamNotExists) {
                        //: [wself.navigationController.view makeToast:[ViaPrimaryFacade getTextWithKey:@"group_info_activity_team_not_exist"]
                        [wself.navigationController.view trim:[ViaPrimaryFacade engine:[FitCountData sharedInstance].colorPermissionError]
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
                    [wself.correlationTableRunningView reloadData];
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
                    //: [wself.navigationController.view makeToast:@"接受成功".user_localized
                    [wself.navigationController.view trim:[FitCountData sharedInstance].spacingFloorPreference.blueSnap
                                                      //: duration:2
                                                      iniquity:2
                                                      //: position:CSToastPositionCenter];
                                                      bubble:commonMobileForwardTitle];
                    //: notification.handleStatus = RotateParserGridTypeOk;
                    notification.handleStatus = RotateParserGridTypeOk;
                    //: [wself.tableView reloadData];
                    [wself.correlationTableRunningView reloadData];
                //: }else {
                }else {
                    //: if(error.code == NIMRemoteErrorCodeTimeoutError) {
                    if(error.code == NIMRemoteErrorCodeTimeoutError) {
                        //: [wself.navigationController.view makeToast:[ViaPrimaryFacade getTextWithKey:@"friend_verify_avtivity_net_error"]
                        [wself.navigationController.view trim:[ViaPrimaryFacade engine:[FitCountData sharedInstance].viewContainerLogger]
                                                          //: duration:2
                                                          iniquity:2
                                                          //: position:CSToastPositionCenter];
                                                          bubble:commonMobileForwardTitle];
                    }
                    //: else if (error.code == NIMRemoteErrorCodeTeamNotExists) {
                    else if (error.code == NIMRemoteErrorCodeTeamNotExists) {
                        //: [wself.navigationController.view makeToast:[ViaPrimaryFacade getTextWithKey:@"group_info_activity_team_not_exist"]
                        [wself.navigationController.view trim:[ViaPrimaryFacade engine:[FitCountData sharedInstance].colorPermissionError]
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
                    [wself.correlationTableRunningView reloadData];
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
                                                         //: [wself.navigationController.view makeToast:[ViaPrimaryFacade getTextWithKey:@"successful_authentication"]//@"验证成功".user_localized
                                                         [wself.navigationController.view trim:[ViaPrimaryFacade engine:[FitCountData sharedInstance].moduleListenerName]//@"验证成功".user_localized
                                                                                           //: duration:2
                                                                                           iniquity:2
                                                                                           //: position:CSToastPositionCenter];
                                                                                           bubble:commonMobileForwardTitle];
                                                         //: notification.handleStatus = RotateParserGridTypeOk;
                                                         notification.handleStatus = RotateParserGridTypeOk;


                                                         //: [DenseSmartSpark postWithUrl:[NSString stringWithFormat:@"/user/addFriend"] params:@{@"fuid":notification.sourceID?:@""} isShow:NO success:^(id responseObject) {
                                                         [DenseSmartSpark artifact:[NSString stringWithFormat:[FitCountData sharedInstance].coreUniformFormat] consume:@{[FitCountData sharedInstance].commonAdvancePage:notification.sourceID?:@""} occurrent:NO drawKey:^(id responseObject) {

                                                         //: } failed:^(id responseObject, NSError *error) {
                                                         } remarkNaturalEventFailed:^(id responseObject, NSError *error) {
                                                         //: }];
                                                         }];


//                                                         //拿到对方用户信息
//                                                         NIMUser *user = [[NIMSDK sharedSDK].userManager userInfo:notification.sourceID];
//                                                         //NIMUser *me = [[NIMSDK sharedSDK].userManager userInfo:[[NIMSDK sharedSDK].loginManager currentAccount]];
//
//                                                         // 构造出具体会话：P2P单聊，对方账号为user
//                                                         NIMSession *session = [NIMSession session:notification.sourceID type:NIMSessionTypeP2P];
//                                                         // 构造出具体消息
////                                                         NIMMessage *message = [AddDeliverInsightGreenAssemble msgWithTip:[NSString stringWithFormat:@"%@%@，%@",LangKey(@"you_have_added"),user.userInfo.nickName,LangKey(@"now_time_chat")]];
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
                                                         //: [wself.navigationController.view makeToast:[ViaPrimaryFacade getTextWithKey:@"fail_authentication"]//@"验证失败,请重试".user_localized
                                                         [wself.navigationController.view trim:[ViaPrimaryFacade engine:[FitCountData sharedInstance].featureTopVerseUniformUtility]//@"验证失败,请重试".user_localized
                                                                                           //: duration:2
                                                                                           iniquity:2
                                                                                           //: position:CSToastPositionCenter];
                                                                                           bubble:commonMobileForwardTitle];
                                                     }
                                                     //: [wself.tableView reloadData];
                                                     [wself.correlationTableRunningView reloadData];
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

//: - (UIView *)tableView:(UITableView *)tableView viewForFooterInSection:(NSInteger)section{
- (UIView *)tableView:(UITableView *)tableView viewForFooterInSection:(NSInteger)section{
    //: UIView *backView = [UIView new];
    UIView *backView = [UIView new];
    //: backView.backgroundColor = [UIColor clearColor];
    backView.backgroundColor = [UIColor clearColor];
    //: return backView;
    return backView;
}

//: - (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath {
- (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath {

    //: return 86;
    return 86;
}




//: - (void)viewWillDisappear:(BOOL)animated{
- (void)viewWillDisappear:(BOOL)animated{
    //: [super viewWillDisappear:animated];
    [super viewWillDisappear:animated];
    //: self.navigationController.navigationBarHidden = NO;
    self.navigationController.navigationBarHidden = NO;
}

//: #pragma mark - UITableViewDataSource
#pragma mark - UITableViewDataSource

//: - (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView {
- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView {
    //: return [_notifications count];
    return [_history count];
}

//: - (void)dealloc
- (void)dealloc
{
    //: if (_shouldMarkAsRead)
    if (_create)
    {
        //: [[[NIMSDK sharedSDK] systemNotificationManager] markAllNotificationsAsRead];
        [[[NIMSDK sharedSDK] systemNotificationManager] markAllNotificationsAsRead];
    }
}

//: #pragma mark - UITableViewDelegate
#pragma mark - UITableViewDelegate
//: - (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath{
- (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath{
    //: [tableView deselectRowAtIndexPath:indexPath animated:NO];
    [tableView deselectRowAtIndexPath:indexPath animated:NO];
}

//: - (void)loadMore:(id)sender
- (void)deliverying:(id)sender
{
    //: NSArray *notifications = [[[NIMSDK sharedSDK] systemNotificationManager] fetchSystemNotifications:[_notifications lastObject]
    NSArray *notifications = [[[NIMSDK sharedSDK] systemNotificationManager] fetchSystemNotifications:[_history lastObject]
                                                                                                //: limit:MaxNotificationCount];
                                                                                                limit:themeSectionExternalTitle(nil)];
    //: if ([notifications count])
    if ([notifications count])
    {
        //: [_notifications addObjectsFromArray:notifications];
        [_history addObjectsFromArray:notifications];
        //: [self.tableView reloadData];
        [self.correlationTableRunningView reloadData];
    }
}


//: - (BOOL)tableView:(UITableView *)tableView canEditRowAtIndexPath:(NSIndexPath *)indexPath {
- (BOOL)tableView:(UITableView *)tableView canEditRowAtIndexPath:(NSIndexPath *)indexPath {
    //: return YES;
    return YES;
}
//: - (void)viewWillAppear:(BOOL)animated{
- (void)viewWillAppear:(BOOL)animated{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
    //: self.navigationController.navigationBarHidden = YES;
    self.navigationController.navigationBarHidden = YES;

}

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
    //: self.view.backgroundColor = [UIColor whiteColor];
    self.view.backgroundColor = [UIColor whiteColor];


    //: UIView *bgView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice vg_statusBarHeight]))];
    UIView *bgView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice cart]))];
    //: [self.view addSubview:bgView];
    [self.view addSubview:bgView];

    //: UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: backButton.frame = CGRectMake(5, [UIDevice vg_statusBarHeight]+4, 40, 40);
    backButton.frame = CGRectMake(5, [UIDevice cart]+4, 40, 40);
    //: [backButton setImage:[UIImage imageNamed:@"back_arrow_bl"] forState:(UIControlStateNormal)];
    [backButton setImage:[UIImage imageNamed:[FitCountData sharedInstance].colorViewData] forState:(UIControlStateNormal)];
    //: [backButton addTarget:self action:@selector(backAction) forControlEvents:UIControlEventTouchUpInside];
    [backButton addTarget:self action:@selector(bodyPart) forControlEvents:UIControlEventTouchUpInside];
    //: [bgView addSubview:backButton];
    [bgView addSubview:backButton];

    //: UILabel *labtitle = [[UILabel alloc] initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-200)/2, [UIDevice vg_statusBarHeight]+4, 200, 40)];
    UILabel *labtitle = [[UILabel alloc] initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-200)/2, [UIDevice cart]+4, 200, 40)];
    //: labtitle.font = [UIFont boldSystemFontOfSize:16.f];
    labtitle.font = [UIFont boldSystemFontOfSize:16.f];
    //: labtitle.textColor = [UIColor blackColor];
    labtitle.textColor = [UIColor blackColor];
    //: labtitle.textAlignment = NSTextAlignmentCenter;
    labtitle.textAlignment = NSTextAlignmentCenter;
    //: labtitle.text = [ViaPrimaryFacade getTextWithKey:@"notification"];
    labtitle.text = [ViaPrimaryFacade engine:[FitCountData sharedInstance].appTooPage];
    //: [bgView addSubview:labtitle];
    [bgView addSubview:labtitle];

//    UIButton *submitButton = [UIButton buttonWithType:UIButtonTypeCustom];
//    submitButton.frame = CGRectMake(SCREEN_WIDTH-15-40, SCREEN_STATUS_HEIGHT+4, 40, 40);
//    [submitButton setImage:[UIImage imageNamed:@"ic_del"] forState:(UIControlStateNormal)];
//    [submitButton addTarget:self action:@selector(clearAll:) forControlEvents:UIControlEventTouchUpInside];
//    [bgView addSubview:submitButton];

    //: self.tableView = [[UITableView alloc] initWithFrame:CGRectMake(15, (44.0f + [UIDevice vg_statusBarHeight]), [[UIScreen mainScreen] bounds].size.width-30, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice vg_statusBarHeight])) style:UITableViewStyleGrouped];
    self.correlationTableRunningView = [[UITableView alloc] initWithFrame:CGRectMake(15, (44.0f + [UIDevice cart]), [[UIScreen mainScreen] bounds].size.width-30, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice cart])) style:UITableViewStyleGrouped];
    //: [self.view addSubview:self.tableView];
    [self.view addSubview:self.correlationTableRunningView];
    //: self.tableView.separatorStyle = UITableViewCellSeparatorStyleNone;
    self.correlationTableRunningView.separatorStyle = UITableViewCellSeparatorStyleNone;
    //: self.tableView.delegate = self;
    self.correlationTableRunningView.delegate = self;
    //: self.tableView.dataSource = self;
    self.correlationTableRunningView.dataSource = self;
    //: self.tableView.backgroundColor = [UIColor clearColor];
    self.correlationTableRunningView.backgroundColor = [UIColor clearColor];

    //: _notifications = [NSMutableArray array];
    _history = [NSMutableArray array];

    //: id<NIMSystemNotificationManager> systemNotificationManager = [[NIMSDK sharedSDK] systemNotificationManager];
    id<NIMSystemNotificationManager> systemNotificationManager = [[NIMSDK sharedSDK] systemNotificationManager];
    //: [systemNotificationManager addDelegate:self];
    [systemNotificationManager addDelegate:self];

    //: NIMSystemNotificationFilter *filter = [[NIMSystemNotificationFilter alloc] init];
    NIMSystemNotificationFilter *filter = [[NIMSystemNotificationFilter alloc] init];
    //: if ([self.filterType isEqualToString:@"1"]) {
    if ([self.tag isEqualToString:@"1"]) {
        //: filter.notificationTypes = @[@(5)];
        filter.notificationTypes = @[@(5)];
    //: }else if ([self.filterType isEqualToString:@"2"]){
    }else if ([self.tag isEqualToString:@"2"]){
        //: filter.notificationTypes = @[@(0),@(1),@(2),@(3),@(15),@(16),@(17),@(18)];
        filter.notificationTypes = @[@(0),@(1),@(2),@(3),@(15),@(16),@(17),@(18)];
    //: }else{
    }else{
        //: filter.notificationTypes = @[@(0),@(1),@(2),@(3),@(5),@(15),@(16),@(17),@(18)];
        filter.notificationTypes = @[@(0),@(1),@(2),@(3),@(5),@(15),@(16),@(17),@(18)];
    }

    //: NSArray *notifications = [systemNotificationManager fetchSystemNotifications:nil
    NSArray *notifications = [systemNotificationManager fetchSystemNotifications:nil
                                                         //: limit:MaxNotificationCount filter:filter];
                                                         limit:themeSectionExternalTitle(nil) filter:filter];

    //: if ([notifications count])
    if ([notifications count])
    {
        //: [_notifications addObjectsFromArray:notifications];
        [_history addObjectsFromArray:notifications];
        //: if (![[notifications firstObject] read])
        if (![[notifications firstObject] read])
        {
            //: _shouldMarkAsRead = YES;
            _create = YES;

        }
    }
    //: if (notifications.count >= MaxNotificationCount) {
    if (notifications.count >= themeSectionExternalTitle(nil)) {
        //: UIButton *button = [UIButton buttonWithType:UIButtonTypeSystem];
        UIButton *button = [UIButton buttonWithType:UIButtonTypeSystem];
        //: [button setFrame:CGRectMake(0, 0, 320, 40)];
        [button setFrame:CGRectMake(0, 0, 320, 40)];
        //: [button addTarget:self
        [button addTarget:self
                   //: action:@selector(loadMore:)
                   action:@selector(deliverying:)
         //: forControlEvents:UIControlEventTouchUpInside];
         forControlEvents:UIControlEventTouchUpInside];
        //: [button setTitle:@"载入更多".user_localized forState:UIControlStateNormal];
        [button setTitle:[FitCountData sharedInstance].colorNoticeMessage.blueSnap forState:UIControlStateNormal];
        //: self.tableView.tableFooterView = button;
        self.correlationTableRunningView.tableFooterView = button;
    //: }else{
    }else{
        //: self.tableView.tableFooterView = [[UIView alloc] init];
        self.correlationTableRunningView.tableFooterView = [[UIView alloc] init];
    }

//    UIBarButtonItem *cleanItem = [[UIBarButtonItem alloc] initWithTitle:LangKey(@"empty_message")//@"清空".user_localized
//                                                                              style:UIBarButtonItemStylePlain
//                                                                             target:self
//                                                                             action:@selector(clearAll:)];
//    cleanItem.tintColor = [UIColor whiteColor];
//    self.navigationItem.rightBarButtonItem = cleanItem;
}

//: - (void)clearAll:(id)sender
- (void)syntacticCategory:(id)sender
{
    //: [[[NIMSDK sharedSDK] systemNotificationManager] deleteAllNotifications];
    [[[NIMSDK sharedSDK] systemNotificationManager] deleteAllNotifications];
    //: [_notifications removeAllObjects];
    [_history removeAllObjects];
    //: [self.tableView reloadData];
    [self.correlationTableRunningView reloadData];

}

//: - (CGFloat)tableView:(UITableView *)tableView heightForFooterInSection:(NSInteger)section{
- (CGFloat)tableView:(UITableView *)tableView heightForFooterInSection:(NSInteger)section{
    //: return 2.2250738585072014e-308;
    return 2.2250738585072014e-308;
}

//: - (void)onReceiveSystemNotification:(NIMSystemNotification *)notification
- (void)onReceiveSystemNotification:(NIMSystemNotification *)notification
{
    //: [_notifications insertObject:notification atIndex:0];
    [_history insertObject:notification atIndex:0];
    //: _shouldMarkAsRead = YES;
    _create = YES;
    //: [self.tableView reloadData];
    [self.correlationTableRunningView reloadData];
}

//: - (void)tableView:(UITableView *)tableView commitEditingStyle:(UITableViewCellEditingStyle)editingStyle forRowAtIndexPath:(NSIndexPath *)indexPath {
- (void)tableView:(UITableView *)tableView commitEditingStyle:(UITableViewCellEditingStyle)editingStyle forRowAtIndexPath:(NSIndexPath *)indexPath {
    //: if (editingStyle == UITableViewCellEditingStyleDelete) {
    if (editingStyle == UITableViewCellEditingStyleDelete) {
        //: NSInteger index = [indexPath row];
        NSInteger index = [indexPath row];
        //: NIMSystemNotification *notification = [_notifications objectAtIndex:index];
        NIMSystemNotification *notification = [_history objectAtIndex:index];
        //: [_notifications removeObjectAtIndex:index];
        [_history removeObjectAtIndex:index];
        //: [[[NIMSDK sharedSDK] systemNotificationManager] deleteNotification:notification];
        [[[NIMSDK sharedSDK] systemNotificationManager] deleteNotification:notification];
        //: [tableView deleteRowsAtIndexPaths:@[indexPath] withRowAnimation:UITableViewRowAnimationFade];
        [tableView deleteRowsAtIndexPaths:@[indexPath] withRowAnimation:UITableViewRowAnimationFade];
    }
}

//: - (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
    //: return 1;
    return 1;
}


//: - (instancetype)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
- (instancetype)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    //: self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    //: if (self) {
    if (self) {
        //: self.edgesForExtendedLayout = UIRectEdgeAll;
        self.edgesForExtendedLayout = UIRectEdgeAll;
    }
    //: return self;
    return self;
}

//: - (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
//    DeliverMineCentralPleased *cell = [tableView dequeueReusableCellWithIdentifier:reuseIdentifier];
//    NIMSystemNotification *notification = [_notifications objectAtIndex:[indexPath row]];
//    [cell update:notification];
//    cell.actionDelegate = self;
//    return cell;
    //: DeliverMineCentralPleased *cell = [tableView dequeueReusableCellWithIdentifier:@"DeliverMineCentralPleased"];
    DeliverMineCentralPleased *cell = [tableView dequeueReusableCellWithIdentifier:@"DeliverMineCentralPleased"];
    //: if (!cell) {
    if (!cell) {
        //: cell = [[DeliverMineCentralPleased alloc] initWithStyle:UITableViewCellStyleValue1 reuseIdentifier:@"DeliverMineCentralPleased"];
        cell = [[DeliverMineCentralPleased alloc] initWithStyle:UITableViewCellStyleValue1 reuseIdentifier:@"DeliverMineCentralPleased"];
    }
    //: cell.actionDelegate = self;
    cell.dark = self;

    //: NIMSystemNotification *notification = [_notifications objectAtIndex:[indexPath section]];
    NIMSystemNotification *notification = [_history objectAtIndex:[indexPath section]];
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
                    //: [wself.navigationController.view makeToast:[ViaPrimaryFacade getTextWithKey:@"message_helper_already_no"]
                    [wself.navigationController.view trim:[ViaPrimaryFacade engine:[FitCountData sharedInstance].commonAdditionalName]
                                                      //: duration:2
                                                      iniquity:2
                                                      //: position:CSToastPositionCenter];
                                                      bubble:commonMobileForwardTitle];
                    //: notification.handleStatus = RotateParserGridTypeNo;
                    notification.handleStatus = RotateParserGridTypeNo;
                    //: [wself.tableView reloadData];
                    [wself.correlationTableRunningView reloadData];
                //: }else {
                }else {
                    //: if(error.code == NIMRemoteErrorCodeTimeoutError) {
                    if(error.code == NIMRemoteErrorCodeTimeoutError) {
                        //: [wself.navigationController.view makeToast:[ViaPrimaryFacade getTextWithKey:@"friend_verify_avtivity_net_error"]
                        [wself.navigationController.view trim:[ViaPrimaryFacade engine:[FitCountData sharedInstance].viewContainerLogger]
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
                    [wself.correlationTableRunningView reloadData];
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
                    //: [wself.navigationController.view makeToast:[ViaPrimaryFacade getTextWithKey:@"message_helper_already_no"]
                    [wself.navigationController.view trim:[ViaPrimaryFacade engine:[FitCountData sharedInstance].commonAdditionalName]
                                                      //: duration:2
                                                      iniquity:2
                                                      //: position:CSToastPositionCenter];
                                                      bubble:commonMobileForwardTitle];
                    //: notification.handleStatus = RotateParserGridTypeNo;
                    notification.handleStatus = RotateParserGridTypeNo;
                    //: [wself.tableView reloadData];
                    [wself.correlationTableRunningView reloadData];
                //: }else {
                }else {
                    //: if(error.code == NIMRemoteErrorCodeTimeoutError) {
                    if(error.code == NIMRemoteErrorCodeTimeoutError) {
                        //: [wself.navigationController.view makeToast:[ViaPrimaryFacade getTextWithKey:@"friend_verify_avtivity_net_error"]
                        [wself.navigationController.view trim:[ViaPrimaryFacade engine:[FitCountData sharedInstance].viewContainerLogger]
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
                    [wself.correlationTableRunningView reloadData];
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
                    //: [wself.navigationController.view makeToast:[ViaPrimaryFacade getTextWithKey:@"message_helper_already_no"]
                    [wself.navigationController.view trim:[ViaPrimaryFacade engine:[FitCountData sharedInstance].commonAdditionalName]
                                                      //: duration:2
                                                      iniquity:2
                                                      //: position:CSToastPositionCenter];
                                                      bubble:commonMobileForwardTitle];
                    //: notification.handleStatus = RotateParserGridTypeNo;
                    notification.handleStatus = RotateParserGridTypeNo;
                    //: [wself.tableView reloadData];
                    [wself.correlationTableRunningView reloadData];
                //: }else {
                }else {
                    //: if(error.code == NIMRemoteErrorCodeTimeoutError) {
                    if(error.code == NIMRemoteErrorCodeTimeoutError) {
                        //: [wself.navigationController.view makeToast:[ViaPrimaryFacade getTextWithKey:@"friend_verify_avtivity_net_error"]
                        [wself.navigationController.view trim:[ViaPrimaryFacade engine:[FitCountData sharedInstance].viewContainerLogger]
                                                          //: duration:2
                                                          iniquity:2
                                                          //: position:CSToastPositionCenter];
                                                          bubble:commonMobileForwardTitle];
                    }
                    //: else if (error.code == NIMRemoteErrorCodeTeamNotExists) {
                    else if (error.code == NIMRemoteErrorCodeTeamNotExists) {
                        //: [wself.navigationController.view makeToast:[ViaPrimaryFacade getTextWithKey:@"group_info_activity_team_not_exist"]
                        [wself.navigationController.view trim:[ViaPrimaryFacade engine:[FitCountData sharedInstance].colorPermissionError]
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
                    [wself.correlationTableRunningView reloadData];
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
                    //: [wself.navigationController.view makeToast:[ViaPrimaryFacade getTextWithKey:@"message_helper_already_no"]
                    [wself.navigationController.view trim:[ViaPrimaryFacade engine:[FitCountData sharedInstance].commonAdditionalName]
                                                      //: duration:2
                                                      iniquity:2
                                                      //: position:CSToastPositionCenter];
                                                      bubble:commonMobileForwardTitle];
                    //: notification.handleStatus = RotateParserGridTypeNo;
                    notification.handleStatus = RotateParserGridTypeNo;
                    //: [wself.tableView reloadData];
                    [wself.correlationTableRunningView reloadData];
                //: }else {
                }else {
                    //: if(error.code == NIMRemoteErrorCodeTimeoutError) {
                    if(error.code == NIMRemoteErrorCodeTimeoutError) {
                        //: [wself.navigationController.view makeToast:[ViaPrimaryFacade getTextWithKey:@"friend_verify_avtivity_net_error"]
                        [wself.navigationController.view trim:[ViaPrimaryFacade engine:[FitCountData sharedInstance].viewContainerLogger]
                                                          //: duration:2
                                                          iniquity:2
                                                          //: position:CSToastPositionCenter];
                                                          bubble:commonMobileForwardTitle];
                    }
                    //: else if (error.code == NIMRemoteErrorCodeTeamNotExists) {
                    else if (error.code == NIMRemoteErrorCodeTeamNotExists) {
                        //: [wself.navigationController.view makeToast:[ViaPrimaryFacade getTextWithKey:@"group_info_activity_team_not_exist"]
                        [wself.navigationController.view trim:[ViaPrimaryFacade engine:[FitCountData sharedInstance].colorPermissionError]
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
                    [wself.correlationTableRunningView reloadData];
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
                                                         //: [wself.navigationController.view makeToast:[ViaPrimaryFacade getTextWithKey:@"message_helper_already_no"]
                                                         [wself.navigationController.view trim:[ViaPrimaryFacade engine:[FitCountData sharedInstance].commonAdditionalName]
                                                                                           //: duration:2
                                                                                           iniquity:2
                                                                                           //: position:CSToastPositionCenter];
                                                                                           bubble:commonMobileForwardTitle];
                                                         //: notification.handleStatus = RotateParserGridTypeNo;
                                                         notification.handleStatus = RotateParserGridTypeNo;
                                                     }
                                                     //: else
                                                     else
                                                     {
                                                         //: [wself.navigationController.view makeToast:[ViaPrimaryFacade getTextWithKey:@"user_profile_avtivity_user_info_update_failed"]
                                                         [wself.navigationController.view trim:[ViaPrimaryFacade engine:[FitCountData sharedInstance].k_searchVendorUtility]
                                                                                           //: duration:2
                                                                                           iniquity:2
                                                                                           //: position:CSToastPositionCenter];
                                                                                           bubble:commonMobileForwardTitle];
                                                     }
                                                     //: [wself.tableView reloadData];
                                                     [wself.correlationTableRunningView reloadData];
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


//: @end
@end