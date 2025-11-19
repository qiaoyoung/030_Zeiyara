
#import <Foundation/Foundation.h>

@interface ActionData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation ActionData

- (NSString *)StringFromActionData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self ActionDataToCache:data]];
}

//: menu_revoke
- (NSString *)styleReceiveSettings {
    /* static */ NSString *styleReceiveSettings = nil;
    if (!styleReceiveSettings) {
		NSString *origin = @"0B0C0829373B7BFF79717A816B7E71827B777184";
		NSData *data = [ActionData ActionDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleReceiveSettings = [self StringFromActionData:value];
    }
    return styleReceiveSettings;
}

//: menu_forword
- (NSString *)spacingTooId {
    /* static */ NSString *spacingTooId = nil;
    if (!spacingTooId) {
		NSString *origin = @"0C4B03B8B0B9C0AAB1BABDC2BABDAF47";
		NSData *data = [ActionData ActionDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        spacingTooId = [self StringFromActionData:value];
    }
    return spacingTooId;
}

//: 删除
- (NSString *)themeAnalyzePlatform {
    /* static */ NSString *themeAnalyzePlatform = nil;
    if (!themeAnalyzePlatform) {
		NSString *origin = @"06220928C90A8E207F07AAC20BBBC65F";
		NSData *data = [ActionData ActionDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeAnalyzePlatform = [self StringFromActionData:value];
    }
    return themeAnalyzePlatform;
}

//: onTapMenuItemPraise:
- (NSString *)screenSoundProudFlexibleData {
    /* static */ NSString *screenSoundProudFlexibleData = nil;
    if (!screenSoundProudFlexibleData) {
		NSString *origin = @"141D09C165C8E74B1E8C8B717E8D6A828B926691828A6D8F7E86908257A0";
		NSData *data = [ActionData ActionDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenSoundProudFlexibleData = [self StringFromActionData:value];
    }
    return screenSoundProudFlexibleData;
}

//: onTapMenuItemDelete:
- (NSString *)viewProductLogger {
    /* static */ NSString *viewProductLogger = nil;
    if (!viewProductLogger) {
		NSString *origin = @"142B08E719A659269A997F8C9B789099A0749F90986F9097909F90655B";
		NSData *data = [ActionData ActionDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewProductLogger = [self StringFromActionData:value];
    }
    return viewProductLogger;
}

//: onTapMenuItemReport:
- (NSString *)spacingFitFormat {
    /* static */ NSString *spacingFitFormat = nil;
    if (!spacingFitFormat) {
		NSString *origin = @"1415038483697685627A838A5E897A82677A858487894F9C";
		NSData *data = [ActionData ActionDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        spacingFitFormat = [self StringFromActionData:value];
    }
    return spacingFitFormat;
}

//: onTapMenuItemRevoke:
- (NSString *)colorSkiActionConfig {
    /* static */ NSString *colorSkiActionConfig = nil;
    if (!colorSkiActionConfig) {
		NSString *origin = @"14260A4F26D184973F1995947A8796738B949B6F9A8B93788B9C95918B605B";
		NSData *data = [ActionData ActionDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorSkiActionConfig = [self StringFromActionData:value];
    }
    return colorSkiActionConfig;
}

//: 翻译
- (NSString *)spacingWithoutNumberName {
    /* static */ NSString *spacingWithoutNumberName = nil;
    if (!spacingWithoutNumberName) {
		NSString *origin = @"065A0B7BEE10A53323D8EA4119154209EB0E";
		NSData *data = [ActionData ActionDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        spacingWithoutNumberName = [self StringFromActionData:value];
    }
    return spacingWithoutNumberName;
}

//: menu_del
- (NSString *)viewSpringNoticeError {
    /* static */ NSString *viewSpringNoticeError = nil;
    if (!viewSpringNoticeError) {
		NSString *origin = @"081107E64304507E767F867075767D65";
		NSData *data = [ActionData ActionDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewSpringNoticeError = [self StringFromActionData:value];
    }
    return viewSpringNoticeError;
}

//: onTapMenuItemTranslation:
- (NSString *)screenIronicallyPage {
    /* static */ NSString *screenIronicallyPage = nil;
    if (!screenIronicallyPage) {
		NSString *origin = @"19570995DCAC89FDC9C6C5ABB8C7A4BCC5CCA0CBBCC4ABC9B8C5CAC3B8CBC0C6C59158";
		NSData *data = [ActionData ActionDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenIronicallyPage = [self StringFromActionData:value];
    }
    return screenIronicallyPage;
}

+ (instancetype)sharedInstance {
    static ActionData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: menu_copy
- (NSString *)appArgumentLogger {
    /* static */ NSString *appArgumentLogger = nil;
    if (!appArgumentLogger) {
		NSString *origin = @"09580C452EBFE5CE63F4FECAC5BDC6CDB7BBC7C8D198";
		NSData *data = [ActionData ActionDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appArgumentLogger = [self StringFromActionData:value];
    }
    return appArgumentLogger;
}

//: 复制
- (NSString *)kRationalError {
    /* static */ NSString *kRationalError = nil;
    if (!kRationalError) {
		NSString *origin = @"062E05EF3F13D2BB13B6E4B1";
		NSData *data = [ActionData ActionDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kRationalError = [self StringFromActionData:value];
    }
    return kRationalError;
}

+ (NSData *)ActionDataToData:(NSString *)value {
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

//: 撤回
- (NSString *)layoutDipLogger {
    /* static */ NSString *layoutDipLogger = nil;
    if (!layoutDipLogger) {
		NSString *origin = @"062508B46740B3CC0BB7C90AC0C304";
		NSData *data = [ActionData ActionDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutDipLogger = [self StringFromActionData:value];
    }
    return layoutDipLogger;
}

//: report_Content
- (NSString *)viewReasonEvent {
    /* static */ NSString *viewReasonEvent = nil;
    if (!viewReasonEvent) {
		NSString *origin = @"0E2F0CA753D1BBCAE0B722E7A1949F9EA1A38E729E9DA3949DA3DF";
		NSData *data = [ActionData ActionDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewReasonEvent = [self StringFromActionData:value];
    }
    return viewReasonEvent;
}

//: menu_report
- (NSString *)kEffectOperativeTitle {
    /* static */ NSString *kEffectOperativeTitle = nil;
    if (!kEffectOperativeTitle) {
		NSString *origin = @"0B0E087A9E9E21D37B737C836D80737E7D808239";
		NSData *data = [ActionData ActionDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kEffectOperativeTitle = [self StringFromActionData:value];
    }
    return kEffectOperativeTitle;
}

//: onTapMenuItemCopy:
- (NSString *)spacingPublishPlatform {
    /* static */ NSString *spacingPublishPlatform = nil;
    if (!spacingPublishPlatform) {
		NSString *origin = @"124103B0AF95A2B18EA6AFB68AB5A6AE84B0B1BA7B4C";
		NSData *data = [ActionData ActionDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        spacingPublishPlatform = [self StringFromActionData:value];
    }
    return spacingPublishPlatform;
}

//: friend_circle_adapter_like
- (NSString *)coreHourId {
    /* static */ NSString *coreHourId = nil;
    if (!coreHourId) {
		NSString *origin = @"1A4C0ACA08A448619AE8B2BEB5B1BAB0ABAFB5BEAFB8B1ABADB0ADBCC0B1BEABB8B5B7B1FC";
		NSData *data = [ActionData ActionDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        coreHourId = [self StringFromActionData:value];
    }
    return coreHourId;
}

//: emoticon_emoji_%02ld
- (NSString *)layoutSceneEvent {
    /* static */ NSString *layoutSceneEvent = nil;
    if (!layoutSceneEvent) {
		NSString *origin = @"141C066AB55181898B90857F8B8A7B81898B86857B414C4E888053";
		NSData *data = [ActionData ActionDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutSceneEvent = [self StringFromActionData:value];
    }
    return layoutSceneEvent;
}

//: onTapMenuItemForword:
- (NSString *)themeReadingAlert {
    /* static */ NSString *themeReadingAlert = nil;
    if (!themeReadingAlert) {
		NSString *origin = @"15440ACB3C62C8998265B3B298A5B491A9B2B98DB8A9B18AB3B6BBB3B6A87EC6";
		NSData *data = [ActionData ActionDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeReadingAlert = [self StringFromActionData:value];
    }
    return themeReadingAlert;
}

//: 转发
- (NSString *)coreSocietyTimer {
    /* static */ NSString *coreSocietyTimer = nil;
    if (!coreSocietyTimer) {
		NSString *origin = @"060C0960B3AAFF2E38F4C9B8F19B9D17";
		NSData *data = [ActionData ActionDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        coreSocietyTimer = [self StringFromActionData:value];
    }
    return coreSocietyTimer;
}

//: menu_praise
- (NSString *)screenSpringConfig {
    /* static */ NSString *screenSpringConfig = nil;
    if (!screenSpringConfig) {
		NSString *origin = @"0B3A086C04888A27A79FA8AF99AAAC9BA3AD9FAC";
		NSData *data = [ActionData ActionDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenSpringConfig = [self StringFromActionData:value];
    }
    return screenSpringConfig;
}

//: menu_translation
- (NSString *)kTravelData {
    /* static */ NSString *kTravelData = nil;
    if (!kTravelData) {
		NSString *origin = @"103503A29AA3AA94A9A796A3A8A196A99EA4A370";
		NSData *data = [ActionData ActionDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kTravelData = [self StringFromActionData:value];
    }
    return kTravelData;
}

- (Byte *)ActionDataToCache:(Byte *)data {
    int noticeOgre = data[0];
    Byte supple = data[1];
    int travelReed = data[2];
    for (int i = travelReed; i < travelReed + noticeOgre; i++) {
        int value = data[i] - supple;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[travelReed + noticeOgre] = 0;
    return data + travelReed;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  OrderlyValueFragment.m
//  NIM
//
//  Created by amao on 8/11/15.
//  Copyright (c) 2015 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "OrderlyValueFragment.h"
#import "OrderlyValueFragment.h"
//: #import "LargeTenseBroad.h"
#import "LargeTenseBroad.h"
//: #import "PlanetMinimalLandscapePainter.h"
#import "PlanetMinimalLandscapePainter.h"
//: #import "AnalyzeMarshVastClass.h"
#import "AnalyzeMarshVastClass.h"
//: #import "SpectrumHorizonGulfKinetic.h"
#import "SpectrumHorizonGulfKinetic.h"
//: #import "PlanetMinimalLandscapePainter.h"
#import "PlanetMinimalLandscapePainter.h"
//: #import "NSString+VolumeWoodTemplateDiscrete.h"
#import "NSString+VolumeWoodTemplateDiscrete.h"
//: #import "WorldScenarioSelector.h"
#import "WorldScenarioSelector.h"
//: #import "SkillDecorator.h"
#import "SkillDecorator.h"
//: #import "FontTransformSync.h"
#import "FontTransformSync.h"
//: #import "UpdaterCanyonShoreLoad.h"
#import "UpdaterCanyonShoreLoad.h"

//: @interface OrderlyValueFragment()
@interface OrderlyValueFragment()
//: @property (nonatomic,strong) NIMMessage *threadMessage;
@property (nonatomic,strong) NIMMessage *whisperParenting;
//: @end
@end

//: @implementation OrderlyValueFragment
@implementation OrderlyValueFragment

//: - (BOOL)shouldHandleReceipt{
- (BOOL)extraResolveReceipt{
    //: return YES;
    return YES;
}


//: - (NSArray<LargeTenseBroad *> *)menuItemsWithMessage:(NIMMessage *)message {
- (NSArray<LargeTenseBroad *> *)packratMessage:(NIMMessage *)message {
    //: NSMutableArray *items = [NSMutableArray array];
    NSMutableArray *items = [NSMutableArray array];

    //: LargeTenseBroad *Praise = [LargeTenseBroad item:@"onTapMenuItemPraise:"
    LargeTenseBroad *Praise = [LargeTenseBroad balancedScheme:[[ActionData sharedInstance] screenSoundProudFlexibleData]
                                 //: normalImage:[UIImage imageNamed:@"menu_praise"]
                                 selected_strong:[UIImage imageNamed:[[ActionData sharedInstance] screenSpringConfig]]
                               //: selectedImage:nil
                               liberalOn:nil
                                       //: title:[ViaPrimaryFacade getTextWithKey:@"friend_circle_adapter_like"]];
                                       straight:[ViaPrimaryFacade engine:[[ActionData sharedInstance] coreHourId]]];

//    LargeTenseBroad *reply = [LargeTenseBroad item:@"onTapMenuItemReply:"
//                                 normalImage:[UIImage imageNamed:@"menu_reply"]
//                               selectedImage:nil
//                                       title:LangKey(@"回复")];

    //: LargeTenseBroad *copy = [LargeTenseBroad item:@"onTapMenuItemCopy:"
    LargeTenseBroad *copy = [LargeTenseBroad balancedScheme:[[ActionData sharedInstance] spacingPublishPlatform]
                                //: normalImage:[UIImage imageNamed:@"menu_copy"]
                                selected_strong:[UIImage imageNamed:[[ActionData sharedInstance] appArgumentLogger]]
                              //: selectedImage:nil
                              liberalOn:nil
                                      //: title:[ViaPrimaryFacade getTextWithKey:@"复制"]];
                                      straight:[ViaPrimaryFacade engine:[[ActionData sharedInstance] kRationalError]]];

    //: LargeTenseBroad *forword = [LargeTenseBroad item:@"onTapMenuItemForword:"
    LargeTenseBroad *forword = [LargeTenseBroad balancedScheme:[[ActionData sharedInstance] themeReadingAlert]
                                   //: normalImage:[UIImage imageNamed:@"menu_forword"]
                                   selected_strong:[UIImage imageNamed:[[ActionData sharedInstance] spacingTooId]]
                                 //: selectedImage:nil
                                 liberalOn:nil
                                         //: title:[ViaPrimaryFacade getTextWithKey:@"转发"]];
                                         straight:[ViaPrimaryFacade engine:[[ActionData sharedInstance] coreSocietyTimer]]];

//    LargeTenseBroad *mark = [LargeTenseBroad item:@"onTapMenuItemMark:"
//                                normalImage:[UIImage imageNamed:@"menu_collect"]
//                              selectedImage:nil
//                                      title:LangKey(@"收藏")];

//    BOOL isMessagePined = [NIMSDK.sharedSDK.chatExtendManager pinItemForMessage:message] != nil;
//    NSString *pinTitle = isMessagePined ? @"Un-pin": @"Pin";
//    NSString *pinAction = isMessagePined ? @"onTapMenuItemUnpin:" : @"onTapMenuItemPin:";
//    LargeTenseBroad *pin = [LargeTenseBroad item:pinAction
//                               normalImage:[UIImage imageNamed:@"menu_pin"]
//                             selectedImage:nil
//                                     title:pinTitle];

    //: LargeTenseBroad *report = [LargeTenseBroad item:@"onTapMenuItemReport:"
    LargeTenseBroad *report = [LargeTenseBroad balancedScheme:[[ActionData sharedInstance] spacingFitFormat]
                                  //: normalImage:[UIImage imageNamed:@"menu_report"]
                                  selected_strong:[UIImage imageNamed:[[ActionData sharedInstance] kEffectOperativeTitle]]
                                //: selectedImage:nil
                                liberalOn:nil
                                        //: title:[ViaPrimaryFacade getTextWithKey:@"report_Content"]];
                                        straight:[ViaPrimaryFacade engine:[[ActionData sharedInstance] viewReasonEvent]]];

    //: LargeTenseBroad *translation = [LargeTenseBroad item:@"onTapMenuItemTranslation:"
    LargeTenseBroad *translation = [LargeTenseBroad balancedScheme:[[ActionData sharedInstance] screenIronicallyPage]
                                  //: normalImage:[UIImage imageNamed:@"menu_translation"]
                                  selected_strong:[UIImage imageNamed:[[ActionData sharedInstance] kTravelData]]
                                //: selectedImage:nil
                                liberalOn:nil
                                        //: title:[ViaPrimaryFacade getTextWithKey:@"翻译"]];
                                        straight:[ViaPrimaryFacade engine:[[ActionData sharedInstance] spacingWithoutNumberName]]];

    //: LargeTenseBroad *revoke = [LargeTenseBroad item:@"onTapMenuItemRevoke:"
    LargeTenseBroad *revoke = [LargeTenseBroad balancedScheme:[[ActionData sharedInstance] colorSkiActionConfig]
                                  //: normalImage:[UIImage imageNamed:@"menu_revoke"]
                                  selected_strong:[UIImage imageNamed:[[ActionData sharedInstance] styleReceiveSettings]]
                                //: selectedImage:nil
                                liberalOn:nil
                                        //: title:[ViaPrimaryFacade getTextWithKey:@"撤回"]];
                                        straight:[ViaPrimaryFacade engine:[[ActionData sharedInstance] layoutDipLogger]]];

    //: LargeTenseBroad *delete = [LargeTenseBroad item:@"onTapMenuItemDelete:"
    LargeTenseBroad *delete = [LargeTenseBroad balancedScheme:[[ActionData sharedInstance] viewProductLogger]
                                  //: normalImage:[UIImage imageNamed:@"menu_del"]
                                  selected_strong:[UIImage imageNamed:[[ActionData sharedInstance] viewSpringNoticeError]]
                                //: selectedImage:nil
                                liberalOn:nil
                                        //: title:[ViaPrimaryFacade getTextWithKey:@"删除"]];
                                        straight:[ViaPrimaryFacade engine:[[ActionData sharedInstance] themeAnalyzePlatform]]];

//    LargeTenseBroad *mutiSelect = [LargeTenseBroad item:@"onTapMenuItemMutiSelect:"
//                                      normalImage:[UIImage imageNamed:@"menu_choose"]
//                                    selectedImage:nil
//                                            title:LangKey(@"多选")];

    //: [items addObject:Praise];
    [items addObject:Praise];

//    if ([SkillDecorator canMessageBeForwarded:message])
//    {
//        [items addObject:reply];
//    }

    //: BOOL isMe = [message.from isEqualToString:[NIMSDK sharedSDK].loginManager.currentAccount];
    BOOL isMe = [message.from isEqualToString:[NIMSDK sharedSDK].loginManager.currentAccount];
    //: if (!isMe)
    if (!isMe)
    {
        //: [items addObject:report];
        [items addObject:report];
    }

    //: if (message.messageType == NIMMessageTypeText)
    if (message.messageType == NIMMessageTypeText)
    {
        //: [items addObject:copy];
        [items addObject:copy];
    }

    //: if ([SkillDecorator canMessageBeForwarded:message]) {
    if ([SkillDecorator pending:message]) {
        //: [items addObject:forword];
        [items addObject:forword];
    }
//    if ([SkillDecorator canMessageBeForwarded:message]) {
//        [items addObject:mark];
//        [items addObject:pin];
//    }
    //: if (message.messageType == NIMMessageTypeText){
    if (message.messageType == NIMMessageTypeText){
        //: [items addObject:translation];
        [items addObject:translation];
    }
    //: if ([SkillDecorator canMessageBeRevoked:message]) {
    if ([SkillDecorator superabundance:message]) {
        //: [items addObject:revoke];
        [items addObject:revoke];
    }



//    [items addObject:delete];

//    if ([SkillDecorator canMessageBeForwarded:message])
//    {
//        [items addObject:mutiSelect];
//    }

//    if (message.messageType == NIMMessageTypeAudio)
//    {
//        LargeTenseBroad *audio2text = [LargeTenseBroad item:@"onTapMenuItemAudio2Text:"
//          normalImage:[UIImage imageNamed:@"menu_audio2text"]
//        selectedImage:nil
//                title:@"转文字".user_localized];
//
//        [items addObject:audio2text];
//    }
    //: return items;
    return items;
}

//: - (NSArray<NSNumber *> *)inputBarItemTypes{
- (NSArray<NSNumber *> *)outdoors{
    //: return @[
    return @[
             //: @(ReadyInterpreterValuableAmidTextAndRecord),
             @(ReadyInterpreterValuableAmidTextAndRecord),
        //: @(ReadyInterpreterValuableAmidSend),
        @(ReadyInterpreterValuableAmidSend),
            //: ];
            ];
}

//: - (BOOL)shouldHandleReceiptForMessage:(NIMMessage *)message
- (BOOL)decentMessage:(NIMMessage *)message
{
    //文字，语音，图片，视频，文件，地址位置和自定义消息都支持已读回执，其他的不支持
    //: NIMMessageType type = message.messageType;
    NIMMessageType type = message.messageType;
    //: if (type == NIMMessageTypeCustom) {
    if (type == NIMMessageTypeCustom) {
        //: NIMCustomObject *object = (NIMCustomObject *)message.messageObject;
        NIMCustomObject *object = (NIMCustomObject *)message.messageObject;
        //: id attachment = object.attachment;
        id attachment = object.attachment;

        //: if ([attachment isKindOfClass:[SpectrumHorizonGulfKinetic class]]) {
        if ([attachment isKindOfClass:[SpectrumHorizonGulfKinetic class]]) {
            //: return NO;
            return NO;
        }
    }



    //: return type == NIMMessageTypeText ||
    return type == NIMMessageTypeText ||
    //: type == NIMMessageTypeAudio ||
    type == NIMMessageTypeAudio ||
    //: type == NIMMessageTypeImage ||
    type == NIMMessageTypeImage ||
    //: type == NIMMessageTypeVideo ||
    type == NIMMessageTypeVideo ||
    //: type == NIMMessageTypeFile ||
    type == NIMMessageTypeFile ||
    //: type == NIMMessageTypeLocation ||
    type == NIMMessageTypeLocation ||
    //: type == NIMMessageTypeCustom;
    type == NIMMessageTypeCustom;
}

//: - (NIMAudioType)recordType
- (NIMAudioType)rounderSubstance
{
    //: return [[PlanetMinimalLandscapePainter sharedConfig] usingAmr] ? NIMAudioTypeAMR : NIMAudioTypeAAC;
    return [[PlanetMinimalLandscapePainter selectBy] easy] ? NIMAudioTypeAMR : NIMAudioTypeAAC;
}

//: - (void)cleanThreadMessage
- (void)backMap
{
    //: _threadMessage = nil;
    _whisperParenting = nil;
}

//: - (BOOL)disableSelectedForMessage:(NIMMessage *)message {
- (BOOL)constructChecked:(NIMMessage *)message {
    //: return ![SkillDecorator canMessageBeForwarded:message];
    return ![SkillDecorator pending:message];
}

//: - (void)setThreadMessage:(NIMMessage *)message
- (void)setWhisperParenting:(NIMMessage *)message
{
    //: _threadMessage = message;
    _whisperParenting = message;
}

//: - (BOOL)clearThreadMessageAfterSent
- (BOOL)pureCurrent
{
    //: return YES;
    return YES;
}

//: - (NSArray<TextureDecoderComposer *> *)charlets
- (NSArray<TextureDecoderComposer *> *)singleFriend
{
    //: return nil;
    return nil;
}

//: - (NSArray *)mediaItems
- (NSArray *)importantInto
{
    //: NSArray *defaultMediaItems = [QuintessentialContentTreat sharedKit].config.defaultMediaItems;
    NSArray *defaultMediaItems = [QuintessentialContentTreat pair].ruminate.resign;

//    LargeTenseBroad *janKenPon = [LargeTenseBroad item:@"onTapMediaItemJanKenPon:"
//                                     normalImage:[UIImage imageNamed:@"icon_jankenpon_normal"]
//                                   selectedImage:[UIImage imageNamed:@"icon_jankenpon_pressed"]
//                                           title:LangKey(@"message_send_RPS")];//@"石头剪刀布".user_localized

//    LargeTenseBroad *fileTrans = [LargeTenseBroad item:@"onTapMediaItemFileTrans:"
//                                                normalImage:[UIImage imageNamed:@"icon_file_trans_normal"]
//                                              selectedImage:[UIImage imageNamed:@"icon_file_trans_pressed"]
//                                           title:LangKey(@"message_send_transfer")];//@"文件传输".user_localized

//    LargeTenseBroad *tip       = [LargeTenseBroad item:@"onTapMediaItemTip:"
//                                     normalImage:[UIImage imageNamed:@"bk_media_tip_normal"]
//                                   selectedImage:[UIImage imageNamed:@"bk_media_tip_pressed"]
//                                           title:@"提示消息".user_localized];

//    LargeTenseBroad *audioChat =  [LargeTenseBroad item:@"onTapMediaItemAudioChat:"
//                                      normalImage:[UIImage imageNamed:@"btn_media_telphone_message_normal"]
//                                    selectedImage:[UIImage imageNamed:@"btn_media_telphone_message_pressed"]
//                                           title:LangKey(@"message_send_voice_chat")];//@"实时语音".user_localized
//
//    LargeTenseBroad *videoChat =  [LargeTenseBroad item:@"onTapMediaItemVideoChat:"
//                                      normalImage:[UIImage imageNamed:@"btn_bk_media_video_chat_normal"]
//                                    selectedImage:[UIImage imageNamed:@"btn_bk_media_video_chat_pressed"]
//                                            title:LangKey(@"message_send_video_chat")];//@"视频聊天".user_localized
//
//    LargeTenseBroad *teamMeeting =  [LargeTenseBroad item:@"onTapMediaItemTeamMeeting:"
//                                      normalImage:[UIImage imageNamed:@"btn_media_telphone_message_normal"]
//                                    selectedImage:[UIImage imageNamed:@"btn_media_telphone_message_pressed"]
//                                            title:LangKey(@"message_send_video_chat")];//@"视频通话".user_localized

//    LargeTenseBroad *snapChat =   [LargeTenseBroad item:@"onTapMediaItemSnapChat:"
//                                      normalImage:[UIImage imageNamed:@"bk_media_snap_normal"]
//                                    selectedImage:[UIImage imageNamed:@"bk_media_snap_pressed"]
//                                            title:@"阅后即焚".user_localized];

//    LargeTenseBroad *whiteBoard = [LargeTenseBroad item:@"onTapMediaItemWhiteBoard:"
//                                      normalImage:[UIImage imageNamed:@"btn_whiteboard_invite_normal"]
//                                    selectedImage:[UIImage imageNamed:@"btn_whiteboard_invite_pressed"]
//
//                                            title:@"白板".user_localized];
    //红包功能因合作终止，暂时关闭
//    LargeTenseBroad *redPacket  = [LargeTenseBroad item:@"onTapMediaItemRedPacket:"
//                                      normalImage:[UIImage imageNamed:@"icon_redpacket_normal"]
//                                    selectedImage:[UIImage imageNamed:@"icon_redpacket_pressed"]
//                                            title:LangKey(@"message_send_red_packet")];//@"红包"

//    LargeTenseBroad *teamReceipt  = [LargeTenseBroad item:@"onTapMediaItemTeamReceipt:"
//                                      normalImage:[UIImage imageNamed:@"icon_team_receipt_normal"]
//                                    selectedImage:[UIImage imageNamed:@"icon_team_receipt_pressed"]
//                                            title:@"已读回执".user_localized];



//    BOOL isMe   = _session.sessionType == NIMSessionTypeP2P
//    && [_session.sessionId isEqualToString:[[NIMSDK sharedSDK].loginManager currentAccount]];
//    NSArray *items = nil;

//    if (isMe)
//    {
//        items = @[janKenPon,tip];
//    }
//    else if(_session.sessionType == NIMSessionTypeTeam || _session.sessionType == NIMSessionTypeSuperTeam)
//    {
//        items = @[janKenPon];
//    }
//    else
//    {
//        items = @[janKenPon];
//    }


//    return [defaultMediaItems arrayByAddingObjectsFromArray:items];
    //: return defaultMediaItems;
    return defaultMediaItems;
}

//: - (BOOL)autoFetchAttachment {
- (BOOL)benchSuper {
    //: return [[PlanetMinimalLandscapePainter sharedConfig] autoFetchAttachment];
    return [[PlanetMinimalLandscapePainter selectBy] benchSuper];
}

//: - (BOOL)disableProximityMonitor{
- (BOOL)orientationSolid{
    //: return [[PlanetMinimalLandscapePainter sharedConfig] disableProximityMonitor];
    return [[PlanetMinimalLandscapePainter selectBy] orientationSolid];
}

//: - (NSArray *)emotionItems
- (NSArray *)media
{
    //NSArray *indexs = @[@(1),@(145),@(12),@(15),@(10),@(18),@(19)];
    //: NSArray *indexs = @[];
    NSArray *indexs = @[];
    //: NSMutableArray *items = [NSMutableArray array];
    NSMutableArray *items = [NSMutableArray array];
    //: for (NSNumber *index in indexs)
    for (NSNumber *index in indexs)
    {
        //: NSString * ID = [NSString stringWithFormat:@"emoticon_emoji_%02ld", [index integerValue]];
        NSString * ID = [NSString stringWithFormat:[[ActionData sharedInstance] layoutSceneEvent], [index integerValue]];
        //: ScaleWorkbenchHiveFactory *item = [[FontTransformSync sharedManager] emoticonByID:ID];
        ScaleWorkbenchHiveFactory *item = [[FontTransformSync sharedDo] safely:ID];
        //: if (item)
        if (item)
        {
            //: [items addObject:item];
            [items addObject:item];
        }
    }

    //: return [items copy];
    return [items copy];
}

//: @end
@end
