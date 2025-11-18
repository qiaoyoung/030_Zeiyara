
#import <Foundation/Foundation.h>

@interface InfluenceConferData : NSObject

+ (instancetype)sharedInstance;

//: content
@property (nonatomic, copy) NSString *featureSocietyEvent;

//: teamgonggao_record_
@property (nonatomic, copy) NSString *styleBridgePage;

//: Video
@property (nonatomic, copy) NSString *featureFranklyPayerPreference;

//: Internet_call
@property (nonatomic, copy) NSString *appDictionRubName;

//: Image
@property (nonatomic, copy) NSString *appEntitlePlatform;

//: File
@property (nonatomic, copy) NSString *k_southwestError;

//: teamgonggao_
@property (nonatomic, copy) NSString *viewNavalTitle;

//: Video_chat
@property (nonatomic, copy) NSString *screenAdoGentId;

//: Location
@property (nonatomic, copy) NSString *k_thematicsPath;

//: teamgonggao_title_
@property (nonatomic, copy) NSString *appScienceDevice;

//: Group_information_update
@property (nonatomic, copy) NSString *widgetTopError;

//: title
@property (nonatomic, copy) NSString *spacingSometimesTitle;

//: Super_Group_Information_Update
@property (nonatomic, copy) NSString *appContainerSettings;

//: Group_chat_information_update
@property (nonatomic, copy) NSString *commonRationalTimer;

//: Audio
@property (nonatomic, copy) NSString *moduleDisputeLedgeContent;

//: teamgonggao_content_
@property (nonatomic, copy) NSString *screenSharplyAmendFormat;

@end

@implementation InfluenceConferData

+ (NSData *)InfluenceConferDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

- (NSString *)StringFromInfluenceConferData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self InfluenceConferDataToCache:data]];
}

//: Video_chat
- (NSString *)screenAdoGentId {
    if (!_screenAdoGentId) {
		NSArray<NSNumber *> *origin = @[@10, @76, @13, @21, @146, @186, @34, @33, @171, @55, @65, @196, @65, @10, @29, @24, @25, @35, @19, @23, @28, @21, @40, @231];
		NSData *data = [InfluenceConferData InfluenceConferDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _screenAdoGentId = [self StringFromInfluenceConferData:value];
    }
    return _screenAdoGentId;
}

//: Super_Group_Information_Update
- (NSString *)appContainerSettings {
    if (!_appContainerSettings) {
		NSArray<NSNumber *> *origin = @[@30, @96, @13, @184, @150, @40, @5, @238, @137, @186, @218, @54, @133, @243, @21, @16, @5, @18, @255, @231, @18, @15, @21, @16, @255, @233, @14, @6, @15, @18, @13, @1, @20, @9, @15, @14, @255, @245, @16, @4, @1, @20, @5, @138];
		NSData *data = [InfluenceConferData InfluenceConferDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _appContainerSettings = [self StringFromInfluenceConferData:value];
    }
    return _appContainerSettings;
}

//: Video
- (NSString *)featureFranklyPayerPreference {
    if (!_featureFranklyPayerPreference) {
		NSArray<NSNumber *> *origin = @[@5, @91, @13, @3, @146, @132, @1, @206, @190, @71, @174, @73, @216, @251, @14, @9, @10, @20, @128];
		NSData *data = [InfluenceConferData InfluenceConferDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _featureFranklyPayerPreference = [self StringFromInfluenceConferData:value];
    }
    return _featureFranklyPayerPreference;
}

- (Byte *)InfluenceConferDataToCache:(Byte *)data {
    int vegetable = data[0];
    Byte resistance = data[1];
    int halfwayOven = data[2];
    for (int i = halfwayOven; i < halfwayOven + vegetable; i++) {
        int value = data[i] + resistance;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[halfwayOven + vegetable] = 0;
    return data + halfwayOven;
}

//: Image
- (NSString *)appEntitlePlatform {
    if (!_appEntitlePlatform) {
		NSArray<NSNumber *> *origin = @[@5, @43, @13, @77, @253, @16, @204, @150, @93, @241, @79, @179, @60, @30, @66, @54, @60, @58, @246];
		NSData *data = [InfluenceConferData InfluenceConferDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _appEntitlePlatform = [self StringFromInfluenceConferData:value];
    }
    return _appEntitlePlatform;
}

//: title
- (NSString *)spacingSometimesTitle {
    if (!_spacingSometimesTitle) {
		NSArray<NSNumber *> *origin = @[@5, @85, @13, @5, @120, @73, @143, @170, @57, @105, @243, @218, @144, @31, @20, @31, @23, @16, @26];
		NSData *data = [InfluenceConferData InfluenceConferDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _spacingSometimesTitle = [self StringFromInfluenceConferData:value];
    }
    return _spacingSometimesTitle;
}

//: teamgonggao_record_
- (NSString *)styleBridgePage {
    if (!_styleBridgePage) {
		NSArray<NSNumber *> *origin = @[@19, @9, @7, @248, @209, @138, @8, @107, @92, @88, @100, @94, @102, @101, @94, @94, @88, @102, @86, @105, @92, @90, @102, @105, @91, @86, @175];
		NSData *data = [InfluenceConferData InfluenceConferDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _styleBridgePage = [self StringFromInfluenceConferData:value];
    }
    return _styleBridgePage;
}

//: content
- (NSString *)featureSocietyEvent {
    if (!_featureSocietyEvent) {
		NSArray<NSNumber *> *origin = @[@7, @77, @10, @212, @147, @118, @182, @5, @164, @249, @22, @34, @33, @39, @24, @33, @39, @23];
		NSData *data = [InfluenceConferData InfluenceConferDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _featureSocietyEvent = [self StringFromInfluenceConferData:value];
    }
    return _featureSocietyEvent;
}

//: teamgonggao_title_
- (NSString *)appScienceDevice {
    if (!_appScienceDevice) {
		NSArray<NSNumber *> *origin = @[@18, @7, @11, @84, @17, @230, @86, @15, @178, @211, @19, @109, @94, @90, @102, @96, @104, @103, @96, @96, @90, @104, @88, @109, @98, @109, @101, @94, @88, @199];
		NSData *data = [InfluenceConferData InfluenceConferDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _appScienceDevice = [self StringFromInfluenceConferData:value];
    }
    return _appScienceDevice;
}

//: teamgonggao_content_
- (NSString *)screenSharplyAmendFormat {
    if (!_screenSharplyAmendFormat) {
		NSArray<NSNumber *> *origin = @[@20, @70, @5, @82, @21, @46, @31, @27, @39, @33, @41, @40, @33, @33, @27, @41, @25, @29, @41, @40, @46, @31, @40, @46, @25, @170];
		NSData *data = [InfluenceConferData InfluenceConferDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _screenSharplyAmendFormat = [self StringFromInfluenceConferData:value];
    }
    return _screenSharplyAmendFormat;
}

//: Audio
- (NSString *)moduleDisputeLedgeContent {
    if (!_moduleDisputeLedgeContent) {
		NSArray<NSNumber *> *origin = @[@5, @85, @5, @198, @58, @236, @32, @15, @20, @26, @132];
		NSData *data = [InfluenceConferData InfluenceConferDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _moduleDisputeLedgeContent = [self StringFromInfluenceConferData:value];
    }
    return _moduleDisputeLedgeContent;
}

//: Internet_call
- (NSString *)appDictionRubName {
    if (!_appDictionRubName) {
		NSArray<NSNumber *> *origin = @[@13, @13, @10, @167, @121, @167, @53, @76, @117, @120, @60, @97, @103, @88, @101, @97, @88, @103, @82, @86, @84, @95, @95, @73];
		NSData *data = [InfluenceConferData InfluenceConferDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _appDictionRubName = [self StringFromInfluenceConferData:value];
    }
    return _appDictionRubName;
}

//: teamgonggao_
- (NSString *)viewNavalTitle {
    if (!_viewNavalTitle) {
		NSArray<NSNumber *> *origin = @[@12, @45, @9, @222, @63, @115, @99, @121, @108, @71, @56, @52, @64, @58, @66, @65, @58, @58, @52, @66, @50, @71];
		NSData *data = [InfluenceConferData InfluenceConferDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _viewNavalTitle = [self StringFromInfluenceConferData:value];
    }
    return _viewNavalTitle;
}

//: Group_information_update
- (NSString *)widgetTopError {
    if (!_widgetTopError) {
		NSArray<NSNumber *> *origin = @[@24, @81, @4, @101, @246, @33, @30, @36, @31, @14, @24, @29, @21, @30, @33, @28, @16, @35, @24, @30, @29, @14, @36, @31, @19, @16, @35, @20, @126];
		NSData *data = [InfluenceConferData InfluenceConferDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _widgetTopError = [self StringFromInfluenceConferData:value];
    }
    return _widgetTopError;
}

+ (instancetype)sharedInstance {
    static InfluenceConferData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: File
- (NSString *)k_southwestError {
    if (!_k_southwestError) {
		NSArray<NSNumber *> *origin = @[@4, @76, @10, @183, @34, @122, @147, @11, @135, @43, @250, @29, @32, @25, @201];
		NSData *data = [InfluenceConferData InfluenceConferDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _k_southwestError = [self StringFromInfluenceConferData:value];
    }
    return _k_southwestError;
}

//: Group_chat_information_update
- (NSString *)commonRationalTimer {
    if (!_commonRationalTimer) {
		NSArray<NSNumber *> *origin = @[@29, @96, @3, @231, @18, @15, @21, @16, @255, @3, @8, @1, @20, @255, @9, @14, @6, @15, @18, @13, @1, @20, @9, @15, @14, @255, @21, @16, @4, @1, @20, @5, @106];
		NSData *data = [InfluenceConferData InfluenceConferDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _commonRationalTimer = [self StringFromInfluenceConferData:value];
    }
    return _commonRationalTimer;
}

//: Location
- (NSString *)k_thematicsPath {
    if (!_k_thematicsPath) {
		NSArray<NSNumber *> *origin = @[@8, @14, @5, @39, @181, @62, @97, @85, @83, @102, @91, @97, @96, @210];
		NSData *data = [InfluenceConferData InfluenceConferDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _k_thematicsPath = [self StringFromInfluenceConferData:value];
    }
    return _k_thematicsPath;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  MixerSupplyTerrainPoplar.m
// QuintessentialContentTreat
//
//  Created by Netease on 2019/10/17.
//  Copyright © 2019 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "MixerSupplyTerrainPoplar.h"
#import "MixerSupplyTerrainPoplar.h"
//: #import <NIMSDK/NIMSDK.h>
#import <NIMSDK/NIMSDK.h>
//: #import "UpdatePastHelperTarget.h"
#import "UpdatePastHelperTarget.h"
//: #import "UpdaterCanyonShoreLoad.h"
#import "UpdaterCanyonShoreLoad.h"
//: #import "QuintessentialContentTreat.h"
#import "QuintessentialContentTreat.h"
//: #import "NSDictionary+QuintessentialContentTreat.h"
#import "NSDictionary+QuintessentialContentTreat.h"

//: @implementation MixerSupplyTerrainPoplar
@implementation MixerSupplyTerrainPoplar

//: + (NSString *)notificationMessageContent:(NIMMessage *)message{
+ (NSString *)notAssemblage:(NIMMessage *)message{
    //: NIMNotificationObject *object = message.messageObject;
    NIMNotificationObject *object = message.messageObject;
    //: if (object.notificationType == NIMNotificationTypeNetCall) {
    if (object.notificationType == NIMNotificationTypeNetCall) {
        //: NIMNetCallNotificationContent *content = (NIMNetCallNotificationContent *)object.content;
        NIMNetCallNotificationContent *content = (NIMNetCallNotificationContent *)object.content;
        //: if (content.callType == NIMNetCallTypeAudio) {
        if (content.callType == NIMNetCallTypeAudio) {
            //: return [ViaPrimaryFacade getTextWithKey:@"Internet_call"];
            return [ViaPrimaryFacade engine:[InfluenceConferData sharedInstance].appDictionRubName];//@"[网络通话]".;
        }
        //: return [ViaPrimaryFacade getTextWithKey:@"Video_chat"];
        return [ViaPrimaryFacade engine:[InfluenceConferData sharedInstance].screenAdoGentId];//@"[视频聊天]".;
    }
    //: if (object.notificationType == NIMNotificationTypeTeam) {
    if (object.notificationType == NIMNotificationTypeTeam) {
        //: NIMTeam *team = [[NIMSDK sharedSDK].teamManager teamById:message.session.sessionId];
        NIMTeam *team = [[NIMSDK sharedSDK].teamManager teamById:message.session.sessionId];
        //: if (team.type == NIMTeamTypeNormal) {
        if (team.type == NIMTeamTypeNormal) {
            //: return [ViaPrimaryFacade getTextWithKey:@"Group_chat_information_update"];
            return [ViaPrimaryFacade engine:[InfluenceConferData sharedInstance].commonRationalTimer];//@"[讨论组信息更新]".;
        //: }else{
        }else{

            //: NSString * flag=nil;
            NSString * flag=nil;
            //: NSString * title=nil;
            NSString * title=nil;
            //: NIMTeamNotificationContent *content = (NIMTeamNotificationContent*)object.content;
            NIMTeamNotificationContent *content = (NIMTeamNotificationContent*)object.content;
            //: switch (content.operationType) {
            switch (content.operationType) {
                    //: case NIMTeamOperationTypeUpdate:
                    case NIMTeamOperationTypeUpdate:

                        //: if ([[content attachment] isKindOfClass:[NIMUpdateTeamInfoAttachment class]]) {
                        if ([[content attachment] isKindOfClass:[NIMUpdateTeamInfoAttachment class]]) {
                            //: NIMUpdateTeamInfoAttachment *teamAttachment = (NIMUpdateTeamInfoAttachment *)[content attachment];
                            NIMUpdateTeamInfoAttachment *teamAttachment = (NIMUpdateTeamInfoAttachment *)[content attachment];
                            //: if ([teamAttachment.values count] == 1) {
                            if ([teamAttachment.values count] == 1) {
                                //: NIMTeamUpdateTag tag = [[[teamAttachment.values allKeys] firstObject] integerValue];
                                NIMTeamUpdateTag tag = [[[teamAttachment.values allKeys] firstObject] integerValue];
                                //: switch (tag) {
                                switch (tag) {
                                    //: case NIMTeamUpdateTagAnouncement:
                                    case NIMTeamUpdateTagAnouncement:
                                    {
                                        //: title=[[[teamAttachment.values allValues] firstObject] lowercaseString];
                                        title=[[[teamAttachment.values allValues] firstObject] lowercaseString];
                                        //: NSData* data = [title dataUsingEncoding:NSUTF8StringEncoding];
                                        NSData* data = [title dataUsingEncoding:NSUTF8StringEncoding];
                                        //: NSArray *datas = [NSJSONSerialization JSONObjectWithData:data options:0 error:nil];
                                        NSArray *datas = [NSJSONSerialization JSONObjectWithData:data options:0 error:nil];
                                        //: if([datas count]==0){
                                        if([datas count]==0){
                                            //: break;
                                            break;
                                        }
                                        //: title=[datas lastObject][@"title"];
                                        title=[datas lastObject][[InfluenceConferData sharedInstance].spacingSometimesTitle];
                                        //: content=[datas lastObject][@"content"];
                                        content=[datas lastObject][[InfluenceConferData sharedInstance].featureSocietyEvent];

                                       //记录群公告标志
                                        //记录messageid
                                        //: flag = [[NSUserDefaults standardUserDefaults] valueForKey:[[NSString alloc]initWithFormat:@"%@%@",@"teamgonggao_record_",message.messageId]];
                                        flag = [[NSUserDefaults standardUserDefaults] valueForKey:[[NSString alloc]initWithFormat:@"%@%@",[InfluenceConferData sharedInstance].styleBridgePage,message.messageId]];
                                        //: if(flag.length==0){
                                        if(flag.length==0){
                                            //: [[NSUserDefaults standardUserDefaults] setValue:@"1" forKey:[[NSString alloc]initWithFormat:@"%@%@",@"teamgonggao_record_",message.messageId]];
                                            [[NSUserDefaults standardUserDefaults] setValue:@"1" forKey:[[NSString alloc]initWithFormat:@"%@%@",[InfluenceConferData sharedInstance].styleBridgePage,message.messageId]];
                                            //: [[NSUserDefaults standardUserDefaults] setValue:@"1" forKey:[[NSString alloc]initWithFormat:@"%@%@",@"teamgonggao_",message.session.sessionId]];
                                            [[NSUserDefaults standardUserDefaults] setValue:@"1" forKey:[[NSString alloc]initWithFormat:@"%@%@",[InfluenceConferData sharedInstance].viewNavalTitle,message.session.sessionId]];
                                            //记录标题和内容
                                            //: [[NSUserDefaults standardUserDefaults] setValue:title forKey:[[NSString alloc] initWithFormat:@"%@%@",@"teamgonggao_title_",message.session.sessionId]];
                                            [[NSUserDefaults standardUserDefaults] setValue:title forKey:[[NSString alloc] initWithFormat:@"%@%@",[InfluenceConferData sharedInstance].appScienceDevice,message.session.sessionId]];
                                            //: [[NSUserDefaults standardUserDefaults] setValue:content forKey:[[NSString alloc] initWithFormat:@"%@%@",@"teamgonggao_content_",message.session.sessionId]];
                                            [[NSUserDefaults standardUserDefaults] setValue:content forKey:[[NSString alloc] initWithFormat:@"%@%@",[InfluenceConferData sharedInstance].screenSharplyAmendFormat,message.session.sessionId]];
                                        }

                                    }
                                        //: break;
                                        break;

                                    //: default:
                                    default:
                                        //: break;
                                        break;
                                }
                            }
                        }

                        //: break;
                        break;
                    //: default:
                    default:
                        //: break;
                        break;
            }

            //: return [ViaPrimaryFacade getTextWithKey:@"Group_information_update"];
            return [ViaPrimaryFacade engine:[InfluenceConferData sharedInstance].widgetTopError];//@"[群信息更新]".;
        }
    }

    //: if (object.notificationType == NIMNotificationTypeSuperTeam) {
    if (object.notificationType == NIMNotificationTypeSuperTeam) {
        //: return [ViaPrimaryFacade getTextWithKey:@"Super_Group_Information_Update"];
        return [ViaPrimaryFacade engine:[InfluenceConferData sharedInstance].appContainerSettings];//@"[超大群信息更新]".;
    }
    //: return @"";
    return @"";//@"[未知消息]".;LangKey(@"Unknown_message")
}

//: + (NSString *)messageContent:(NIMMessage*)message {
+ (NSString *)cypherLikeContent:(NIMMessage*)message {
    //: NSString *text = @"";
    NSString *text = @"";
    //: switch (message.messageType) {
    switch (message.messageType) {
        //: case NIMMessageTypeText:
        case NIMMessageTypeText:
            //: text = message.text;
            text = message.text;
            //: break;
            break;
        //: case NIMMessageTypeAudio:
        case NIMMessageTypeAudio:
            //: text = [ViaPrimaryFacade getTextWithKey:@"Audio"]; 
            text = [ViaPrimaryFacade engine:[InfluenceConferData sharedInstance].moduleDisputeLedgeContent]; //@"[语音]".;
            //: break;
            break;
        //: case NIMMessageTypeImage:
        case NIMMessageTypeImage:
            //: text = [ViaPrimaryFacade getTextWithKey:@"Image"];
            text = [ViaPrimaryFacade engine:[InfluenceConferData sharedInstance].appEntitlePlatform];//@"[图片]".;
            //: break;
            break;
        //: case NIMMessageTypeVideo:
        case NIMMessageTypeVideo:
            //: text = [ViaPrimaryFacade getTextWithKey:@"Video"];
            text = [ViaPrimaryFacade engine:[InfluenceConferData sharedInstance].featureFranklyPayerPreference];//@"[视频]".;
            //: break;
            break;
        //: case NIMMessageTypeLocation:
        case NIMMessageTypeLocation:
            //: text = [ViaPrimaryFacade getTextWithKey:@"Location"];
            text = [ViaPrimaryFacade engine:[InfluenceConferData sharedInstance].k_thematicsPath];//@"[位置]".;
            //: break;
            break;
        //: case NIMMessageTypeNotification:{
        case NIMMessageTypeNotification:{
            //: return [self notificationMessageContent:message];
            return [self notAssemblage:message];
        }
        //: case NIMMessageTypeFile:
        case NIMMessageTypeFile:
            //: text = [ViaPrimaryFacade getTextWithKey:@"File"];
            text = [ViaPrimaryFacade engine:[InfluenceConferData sharedInstance].k_southwestError];//@"[文件]".;
            //: break;
            break;
        //: case NIMMessageTypeTip:
        case NIMMessageTypeTip:
            //: text = message.text;
            text = message.text;
            //: break;
            break;
        //: case NIMMessageTypeRtcCallRecord: {
        case NIMMessageTypeRtcCallRecord: {
            //: NIMRtcCallRecordObject *record = message.messageObject;
            NIMRtcCallRecordObject *record = message.messageObject;
            //: return (record.callType == NIMRtcCallTypeAudio ? [ViaPrimaryFacade getTextWithKey:@"Internet_call"] : [ViaPrimaryFacade getTextWithKey:@"Video_chat"]);
            return (record.callType == NIMRtcCallTypeAudio ? [ViaPrimaryFacade engine:[InfluenceConferData sharedInstance].appDictionRubName] : [ViaPrimaryFacade engine:[InfluenceConferData sharedInstance].screenAdoGentId]);
        }
        //: default:
        default:
            //: text = @"";
            text = @"";//@"[未知消息]".;
    }
    //: return text;
    return text;
}

//: @end
@end