
#import <Foundation/Foundation.h>

@interface SocietyData : NSObject

@end

@implementation SocietyData

//: USERCustomNotificationCountChanged
+ (NSString *)kStandPreference {
    /* static */ NSString *kStandPreference = nil;
    if (!kStandPreference) {
		NSString *origin = @"220B08F83ACB300B605E505D4E807E7F7A78597A7F7471746E6C7F747A794E7A80797F4E736C7972706FB4";
		NSData *data = [SocietyData SocietyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kStandPreference = [self StringFromSocietyData:value];
    }
    return kStandPreference;
}

+ (NSData *)SocietyDataToData:(NSString *)value {
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

//: message.wav
+ (NSString *)commonDigitalConfig {
    /* static */ NSString *commonDigitalConfig = nil;
    if (!commonDigitalConfig) {
		NSString *origin = @"0B4F0DE43C58C9643A9CECE7A8BCB4C2C2B0B6B47DC6B0C5A9";
		NSData *data = [SocietyData SocietyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonDigitalConfig = [self StringFromSocietyData:value];
    }
    return commonDigitalConfig;
}

+ (Byte *)SocietyDataToCache:(Byte *)data {
    int bunker = data[0];
    Byte soleDocument = data[1];
    int visitorConnect = data[2];
    for (int i = visitorConnect; i < visitorConnect + bunker; i++) {
        int value = data[i] - soleDocument;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[visitorConnect + bunker] = 0;
    return data + visitorConnect;
}

//: 向你发起了一个白板请求
+ (NSString *)componentAccelerateKey {
    /* static */ NSString *componentAccelerateKey = nil;
    if (!componentAccelerateKey) {
		NSString *origin = @"21310DBF2FFE34A372AB16B6C616C1C215EED116C0C219E6E815EBB715E9B115E9DB18CAEE17CEF019E0E817E2B339";
		NSData *data = [SocietyData SocietyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentAccelerateKey = [self StringFromSocietyData:value];
    }
    return componentAccelerateKey;
}

//: 你收到了一个白板请求
+ (NSString *)colorForestDevice {
    /* static */ NSString *colorForestDevice = nil;
    if (!colorForestDevice) {
		NSString *origin = @"1E040CC2DED236C24C3131AEE8C1A4EA98BAE98CB4E8BE8AE8BC84E8BCAEEB9DC1EAA1C3ECB3BBEAB58605";
		NSData *data = [SocietyData SocietyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorForestDevice = [self StringFromSocietyData:value];
    }
    return colorForestDevice;
}

//: content
+ (NSString *)modulePolicyPath {
    /* static */ NSString *modulePolicyPath = nil;
    if (!modulePolicyPath) {
		NSString *origin = @"070C0B26BCA515C9EC64166F7B7A80717A80DB";
		NSData *data = [SocietyData SocietyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        modulePolicyPath = [self StringFromSocietyData:value];
    }
    return modulePolicyPath;
}

+ (NSString *)StringFromSocietyData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self SocietyDataToCache:data]];
}

//: id
+ (NSString *)k_listenerFormat {
    /* static */ NSString *k_listenerFormat = nil;
    if (!k_listenerFormat) {
		NSString *origin = @"025D03C6C115";
		NSData *data = [SocietyData SocietyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_listenerFormat = [self StringFromSocietyData:value];
    }
    return k_listenerFormat;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  AnimateImplementFillComposerSigner.m
//  NIM
//
//  Created by Xuhui on 15/3/25.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "AnimateImplementFillComposerSigner.h"
#import "AnimateImplementFillComposerSigner.h"
//: #import "ChatBinderPresenterScopeController.h"
#import "ChatBinderPresenterScopeController.h"
//: #import "ArraySteelSurfacePort.h"
#import "ArraySteelSurfacePort.h"
//: #import "NSDictionary+BasinBoldAssemblerProjector.h"
#import "NSDictionary+BasinBoldAssemblerProjector.h"
//: #import "AttachMeasuredSuiteTranslate.h"
#import "AttachMeasuredSuiteTranslate.h"
//: #import "AddBelowDropPlace.h"
#import "AddBelowDropPlace.h"
//: #import "UIView+CoordinatorScanScroll.h"
#import "UIView+CoordinatorScanScroll.h"
//: #import "FormatterSuiteFair.h"
#import "FormatterSuiteFair.h"
//: #import "GateHoneyDefinedConfigure.h"
#import "GateHoneyDefinedConfigure.h"
//: #import <AVFoundation/AVFoundation.h>
#import <AVFoundation/AVFoundation.h>
//: #import "AddDeliverInsightGreenAssemble.h"
#import "AddDeliverInsightGreenAssemble.h"
//: #import "SkillDecorator.h"
#import "SkillDecorator.h"
//: #import "TerminalStrike.h"
#import "TerminalStrike.h"
//: #import "LeafArtifactAbove.h"
#import "LeafArtifactAbove.h"
//: #import "PeakDividerScaleManager.h"
#import "PeakDividerScaleManager.h"

//: @interface AnimateImplementFillComposerSigner () <NIMSystemNotificationManagerDelegate,NIMChatManagerDelegate,NIMBroadcastManagerDelegate, NIMSignalManagerDelegate,NIMConversationManagerDelegate>
@interface AnimateImplementFillComposerSigner () <NIMSystemNotificationManagerDelegate,NIMChatManagerDelegate,NIMBroadcastManagerDelegate, NIMSignalManagerDelegate,NIMConversationManagerDelegate>

//: @property (nonatomic,strong) TerminalStrike *notifier;
@property (nonatomic,strong) TerminalStrike *activityForest;
//: @property (nonatomic,strong) AVAudioPlayer *player; 
@property (nonatomic,strong) AVAudioPlayer *serverTime;//播放提示音

//: @end
@end

//: @implementation AnimateImplementFillComposerSigner
@implementation AnimateImplementFillComposerSigner

//: - (void)onRecvMessagesDeleted:(NSArray<NIMMessage *> *)messages exts:(NSDictionary<NSString *,NSString *> *)exts {
- (void)onRecvMessagesDeleted:(NSArray<NIMMessage *> *)messages exts:(NSDictionary<NSString *,NSString *> *)exts {

    //: ChatBinderPresenterScopeController *tabVC = [ChatBinderPresenterScopeController instance];
    ChatBinderPresenterScopeController *tabVC = [ChatBinderPresenterScopeController districtResource];
    //: UINavigationController *nav = tabVC.selectedViewController;
    UINavigationController *nav = tabVC.selectedViewController;

    //: for (ArraySteelSurfacePort *vc in nav.viewControllers) {
    for (ArraySteelSurfacePort *vc in nav.viewControllers) {
        //: for (NIMMessage *message in messages) {
        for (NIMMessage *message in messages) {
            //: if ([vc isKindOfClass:[ArraySteelSurfacePort class]]
            if ([vc isKindOfClass:[ArraySteelSurfacePort class]]
                //: && [vc.session.sessionId isEqualToString:message.session.sessionId]) {
                && [vc.space.sessionId isEqualToString:message.session.sessionId]) {
                //: [vc uiDeleteMessage:message];
                [vc grassWidowerMessage:message];
            }
        }
    }
}

//: #pragma mark - NIMConversationDelegate
#pragma mark - NIMConversationDelegate

//: - (void)didServerSessionUpdated:(NIMRecentSession *)recentSession {
- (void)didServerSessionUpdated:(NIMRecentSession *)recentSession {
    //: [[UIApplication sharedApplication].windows.firstObject.rootViewController.view makeToast:[NSString stringWithFormat:@"%@",recentSession.serverExt] duration:1 position:CSToastPositionCenter];
    [[UIApplication sharedApplication].windows.firstObject.rootViewController.view trim:[NSString stringWithFormat:@"%@",recentSession.serverExt] iniquity:1 bubble:commonMobileForwardTitle];
}

//: - (ProjectorMapperWillowDispatch *)currentSessionViewController
- (ProjectorMapperWillowDispatch *)flash
{
    //: UINavigationController *nav = [ChatBinderPresenterScopeController instance].selectedViewController;
    UINavigationController *nav = [ChatBinderPresenterScopeController districtResource].selectedViewController;
    //: for (UIViewController *vc in nav.viewControllers)
    for (UIViewController *vc in nav.viewControllers)
    {
        //: if ([vc isKindOfClass:[ProjectorMapperWillowDispatch class]])
        if ([vc isKindOfClass:[ProjectorMapperWillowDispatch class]])
        {
            //: return (ProjectorMapperWillowDispatch *)vc;
            return (ProjectorMapperWillowDispatch *)vc;
        }
    }
    //: return nil;
    return nil;
}


//: - (void)onRecvRevokeMessageNotification:(NIMRevokeMessageNotification *)notification
- (void)onRecvRevokeMessageNotification:(NIMRevokeMessageNotification *)notification
{
    //撤回消息中收到的attach和callbackExt字段需要获取出来存放到message中去
    //: NIMMessage *tipMessage = [AddDeliverInsightGreenAssemble msgWithTip:[SkillDecorator tipOnMessageRevoked:notification]
    NIMMessage *tipMessage = [AddDeliverInsightGreenAssemble iceTemporary:[SkillDecorator doingMemory:notification]
                                                    //: revokeAttach:notification.attach
                                                    tune:notification.attach
                                               //: revokeCallbackExt:notification.callbackExt];
                                               examineed:notification.callbackExt];
    //: NIMMessageSetting *setting = [[NIMMessageSetting alloc] init];
    NIMMessageSetting *setting = [[NIMMessageSetting alloc] init];
    //: setting.shouldBeCounted = NO;
    setting.shouldBeCounted = NO;
    //: setting.teamReceiptEnabled = YES;
    setting.teamReceiptEnabled = YES;

    //: tipMessage.setting = setting;
    tipMessage.setting = setting;
    //: tipMessage.timestamp = notification.timestamp;
    tipMessage.timestamp = notification.timestamp;

    //: ChatBinderPresenterScopeController *tabVC = [ChatBinderPresenterScopeController instance];
    ChatBinderPresenterScopeController *tabVC = [ChatBinderPresenterScopeController districtResource];
    //: UINavigationController *nav = tabVC.selectedViewController;
    UINavigationController *nav = tabVC.selectedViewController;

    //: for (ArraySteelSurfacePort *vc in nav.viewControllers) {
    for (ArraySteelSurfacePort *vc in nav.viewControllers) {
        //: if ([vc isKindOfClass:[ArraySteelSurfacePort class]]
        if ([vc isKindOfClass:[ArraySteelSurfacePort class]]
            //: && [vc.session.sessionId isEqualToString:notification.session.sessionId]) {
            && [vc.space.sessionId isEqualToString:notification.session.sessionId]) {
            //: ParcelReplayAngleCollectionMight *model = [vc uiDeleteMessage:notification.message];
            ParcelReplayAngleCollectionMight *model = [vc grassWidowerMessage:notification.message];
            //: if (notification.notificationType == NIMRevokeMessageNotificationTypeP2POneWay ||
            if (notification.notificationType == NIMRevokeMessageNotificationTypeP2POneWay ||
                //: notification.notificationType == NIMRevokeMessageNotificationTypeTeamOneWay)
                notification.notificationType == NIMRevokeMessageNotificationTypeTeamOneWay)
            {
                //: break;
                break;
            }

            //: if (model) {
            if (model) {
                //[vc uiInsertMessages:@[tipMessage]];//撤回消息不显示
            }
            //: break;
            break;
        }
    }

    // saveMessage 方法执行成功后会触发 onRecvMessages: 回调，但是这个回调上来的 NIMMessage 时间为服务器时间，和界面上的时间有一定出入，所以要提前先在界面上插入一个和被删消息的界面时间相符的 Tip, 当触发 onRecvMessages: 回调时，组件判断这条消息已经被插入过了，就会忽略掉。
    //: if (notification.notificationType != NIMRevokeMessageNotificationTypeP2POneWay &&
    if (notification.notificationType != NIMRevokeMessageNotificationTypeP2POneWay &&
        //: notification.notificationType != NIMRevokeMessageNotificationTypeTeamOneWay)
        notification.notificationType != NIMRevokeMessageNotificationTypeTeamOneWay)
    {
        //: [[NIMSDK sharedSDK].conversationManager saveMessage:tipMessage
        [[NIMSDK sharedSDK].conversationManager saveMessage:tipMessage
                                                 //: forSession:notification.session
                                                 forSession:notification.session
                                                 //: completion:nil];
                                                 completion:nil];
    }

}

//: #pragma mark - NIMNetCallManagerDelegate
#pragma mark - NIMNetCallManagerDelegate

//: - (void)onHangup:(UInt64)callID
- (void)blendBy:(UInt64)callID
              //: by:(NSString *)user
              canvas:(NSString *)user
{
    //: [_notifier stop];
    [_activityForest deliver];
}

//: #pragma mark - NIMSystemNotificationManagerDelegate
#pragma mark - NIMSystemNotificationManagerDelegate
//: - (void)onReceiveCustomSystemNotification:(NIMCustomSystemNotification *)notification{
- (void)onReceiveCustomSystemNotification:(NIMCustomSystemNotification *)notification{

    //: NSString *content = notification.content;
    NSString *content = notification.content;
    //: NSData *data = [content dataUsingEncoding:NSUTF8StringEncoding];
    NSData *data = [content dataUsingEncoding:NSUTF8StringEncoding];
    //: if (data)
    if (data)
    {
        //: NSDictionary *dict = [NSJSONSerialization JSONObjectWithData:data
        NSDictionary *dict = [NSJSONSerialization JSONObjectWithData:data
                                                             //: options:0
                                                             options:0
                                                               //: error:nil];
                                                               error:nil];
        //: if ([dict isKindOfClass:[NSDictionary class]])
        if ([dict isKindOfClass:[NSDictionary class]])
        {
            //: switch ([dict jsonInteger:@"id"]) {
            switch ([dict countHighlight:[SocietyData k_listenerFormat]]) {
                //: case (2):{
                case (2):{
                    //SDK并不会存储自定义的系统通知，需要上层结合业务逻辑考虑是否做存储。这里给出一个存储的例子。
                    //: AddBelowDropPlace *object = [[AddBelowDropPlace alloc] initWithNotification:notification];
                    AddBelowDropPlace *object = [[AddBelowDropPlace alloc] initWithRandom:notification];
                    //这里只负责存储可离线的自定义通知，推荐上层应用也这么处理，需要持久化的通知都走可离线通知
                    //: if (!notification.sendToOnlineUsersOnly) {
                    if (!notification.sendToOnlineUsersOnly) {
                        //: [[AttachMeasuredSuiteTranslate sharedInstance] saveNotification:object];
                        [[AttachMeasuredSuiteTranslate instance] tuneTower:object];
                    }
                    //: if (notification.setting.shouldBeCounted) {
                    if (notification.setting.shouldBeCounted) {
                        //: [[NSNotificationCenter defaultCenter] postNotificationName:@"USERCustomNotificationCountChanged" object:nil];
                        [[NSNotificationCenter defaultCenter] postNotificationName:[SocietyData kStandPreference] object:nil];
                    }
                    //: NSString *content = [dict jsonString:@"content"];
                    NSString *content = [dict timing:[SocietyData modulePolicyPath]];
                    //: [self makeToast:content];
                    [self safelyOrgan:content];
                }
                    //: break;
                    break;
                //: case (3):{
                case (3):{

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
}

//: - (NSArray *)filterMessages:(NSArray *)messages
- (NSArray *)language:(NSArray *)messages
{
    //: NSMutableArray *array = [[NSMutableArray alloc] init];
    NSMutableArray *array = [[NSMutableArray alloc] init];
    //: for (NIMMessage *message in messages)
    for (NIMMessage *message in messages)
    {
        //: if ([self checkRedPacketTip:message] && ![self canSaveMessageRedPacketTip:message])
        if ([self boatTrain:message] && ![self statement:message])
        {
            //: [[NIMSDK sharedSDK].conversationManager deleteMessage:message];
            [[NIMSDK sharedSDK].conversationManager deleteMessage:message];
            //: [self.currentSessionViewController uiDeleteMessage:message];
            [self.flash grassWidowerMessage:message];
            //: continue;
            continue;
        }
        //: [array addObject:message];
        [array addObject:message];
    }
    //: return [NSArray arrayWithArray:array];
    return [NSArray arrayWithArray:array];
}

//: - (void)dealloc{
- (void)dealloc{
    //: [[NIMSDK sharedSDK].systemNotificationManager removeDelegate:self];
    [[NIMSDK sharedSDK].systemNotificationManager removeDelegate:self];
    //: [[NIMSDK sharedSDK].chatManager removeDelegate:self];
    [[NIMSDK sharedSDK].chatManager removeDelegate:self];
    //: [[NIMSDK sharedSDK].broadcastManager removeDelegate:self];
    [[NIMSDK sharedSDK].broadcastManager removeDelegate:self];
    //: [[NIMSDK sharedSDK].conversationManager removeDelegate:self];
    [[NIMSDK sharedSDK].conversationManager removeDelegate:self];
}


//: - (instancetype)init {
- (instancetype)init {
    //: self = [super init];
    self = [super init];
    //: if(self) {
    if(self) {
        //: NSString *voicePath = [[[PeakDividerScaleManager sharedManager] getVoicePath] stringByAppendingPathComponent:[NSString stringWithFormat:@"message.wav"]];
        NSString *voicePath = [[[PeakDividerScaleManager sharedDo] everyGet] stringByAppendingPathComponent:[NSString stringWithFormat:[SocietyData commonDigitalConfig]]];
        //: if ([[NSFileManager defaultManager] fileExistsAtPath:voicePath]) {
        if ([[NSFileManager defaultManager] fileExistsAtPath:voicePath]) {
            //: NSURL *url = [NSURL fileURLWithPath:voicePath];
            NSURL *url = [NSURL fileURLWithPath:voicePath];
            //: _player = [[AVAudioPlayer alloc] initWithContentsOfURL:url error:nil];
            _serverTime = [[AVAudioPlayer alloc] initWithContentsOfURL:url error:nil];
        }
        //: _notifier = [[TerminalStrike alloc] init];
        _activityForest = [[TerminalStrike alloc] init];

        //: [[NIMSDK sharedSDK].systemNotificationManager addDelegate:self];
        [[NIMSDK sharedSDK].systemNotificationManager addDelegate:self];
        //: [[NIMSDK sharedSDK].chatManager addDelegate:self];
        [[NIMSDK sharedSDK].chatManager addDelegate:self];
        //: [[NIMSDK sharedSDK].broadcastManager addDelegate:self];
        [[NIMSDK sharedSDK].broadcastManager addDelegate:self];

        //: [[NIMSDK sharedSDK].signalManager addDelegate:self];
        [[NIMSDK sharedSDK].signalManager addDelegate:self];
        //: [[NIMSDK sharedSDK].conversationManager addDelegate:self];
        [[NIMSDK sharedSDK].conversationManager addDelegate:self];

//        [[NERtcCallKit sharedInstance] addDelegate:self];
    }
    //: return self;
    return self;
}


//: - (void)playMessageAudioTip
- (void)doingCentralTip
{
    //: UINavigationController *nav = [ChatBinderPresenterScopeController instance].selectedViewController;
    UINavigationController *nav = [ChatBinderPresenterScopeController districtResource].selectedViewController;
    //: BOOL needPlay = YES;
    BOOL needPlay = YES;
    //: for (UIViewController *vc in nav.viewControllers) {
    for (UIViewController *vc in nav.viewControllers) {
        //: if ([vc isKindOfClass:[ProjectorMapperWillowDispatch class]])
        if ([vc isKindOfClass:[ProjectorMapperWillowDispatch class]])
        {
            //: needPlay = NO;
            needPlay = NO;
            //: break;
            break;
        }
    }
    //: if (needPlay) {
    if (needPlay) {
        //: [self.player stop];
        [self.serverTime stop];
        //: [[AVAudioSession sharedInstance] setCategory: AVAudioSessionCategoryAmbient error:nil];
        [[AVAudioSession sharedInstance] setCategory: AVAudioSessionCategoryAmbient error:nil];
        //: [self.player play];
        [self.serverTime play];
    }
}

//: - (void)makeToast:(NSString *)content
- (void)safelyOrgan:(NSString *)content
{
    //: [[ChatBinderPresenterScopeController instance].selectedViewController.view makeToast:content duration:2.0 position:CSToastPositionCenter];
    [[ChatBinderPresenterScopeController districtResource].selectedViewController.view trim:content iniquity:2.0 bubble:commonMobileForwardTitle];
}

//: - (BOOL)checkRedPacketTip:(NIMMessage *)message
- (BOOL)boatTrain:(NIMMessage *)message
{
    //: NIMCustomObject *object = message.messageObject;
    NIMCustomObject *object = message.messageObject;
    //: if ([object isKindOfClass:[NIMCustomObject class]] && [object.attachment isKindOfClass:[LeafArtifactAbove class]])
    if ([object isKindOfClass:[NIMCustomObject class]] && [object.attachment isKindOfClass:[LeafArtifactAbove class]])
    {
        //: return YES;
        return YES;
    }
    //: return NO;
    return NO;
}

//: #pragma mark - format
#pragma mark - format

//: - (NSString *)textByCaller:(NSString *)caller
- (NSString *)caller:(NSString *)caller
{
    //: NSString *text = @"你收到了一个白板请求".user_localized;
    NSString *text = [SocietyData colorForestDevice].blueSnap;
    //: AlongResetConductorTimeline *info = [[QuintessentialContentTreat sharedKit] infoByUser:caller option:nil];
    AlongResetConductorTimeline *info = [[QuintessentialContentTreat pair] drawingSampleOption:caller original:nil];
    //: if ([info.showName length])
    if ([info.ovalDismiss length])
    {
        //: text = [NSString stringWithFormat:@"%@%@",
        text = [NSString stringWithFormat:@"%@%@",
                //: info.showName,
                info.ovalDismiss,
                //: @"向你发起了一个白板请求".user_localized];
                [SocietyData componentAccelerateKey].blueSnap];
    }
    //: return text;
    return text;
}


//: - (BOOL)shouldFireNotification:(NSString *)callerId
- (BOOL)past:(NSString *)callerId
{
    //退后台后 APP 存活，然后收到通知
    //: BOOL should = YES;
    BOOL should = YES;

    //消息不提醒
    //: id<NIMUserManager> userManager = [[NIMSDK sharedSDK] userManager];
    id<NIMUserManager> userManager = [[NIMSDK sharedSDK] userManager];
    //: if (![userManager notifyForNewMsg:callerId])
    if (![userManager notifyForNewMsg:callerId])
    {
        //: should = NO;
        should = NO;
    }

    //当前在正处于免打扰
    //: id<NIMApnsManager> apnsManager = [[NIMSDK sharedSDK] apnsManager];
    id<NIMApnsManager> apnsManager = [[NIMSDK sharedSDK] apnsManager];
    //: NIMPushNotificationSetting *setting = [apnsManager currentSetting];
    NIMPushNotificationSetting *setting = [apnsManager currentSetting];
    //: if (setting.noDisturbing)
    if (setting.noDisturbing)
    {
        //: NSDate *date = [NSDate date];
        NSDate *date = [NSDate date];
        //: NSCalendar *calendar = [NSCalendar currentCalendar];
        NSCalendar *calendar = [NSCalendar currentCalendar];
        //: NSDateComponents *components = [calendar components:(NSCalendarUnitHour | NSCalendarUnitMinute) fromDate:date];
        NSDateComponents *components = [calendar components:(NSCalendarUnitHour | NSCalendarUnitMinute) fromDate:date];
        //: NSInteger now = components.hour * 60 + components.minute;
        NSInteger now = components.hour * 60 + components.minute;
        //: NSInteger start = setting.noDisturbingStartH * 60 + setting.noDisturbingStartM;
        NSInteger start = setting.noDisturbingStartH * 60 + setting.noDisturbingStartM;
        //: NSInteger end = setting.noDisturbingEndH * 60 + setting.noDisturbingEndM;
        NSInteger end = setting.noDisturbingEndH * 60 + setting.noDisturbingEndM;

        //当天区间
        //: if (end > start && end >= now && now >= start)
        if (end > start && end >= now && now >= start)
        {
            //: should = NO;
            should = NO;
        }
        //隔天区间
        //: else if(end < start && (now <= end || now >= start))
        else if(end < start && (now <= end || now >= start))
        {
            //: should = NO;
            should = NO;
        }
    }

    //: return should;
    return should;
}

//: - (void)start
- (void)restriction
{
}

//: + (instancetype)sharedCenter
+ (instancetype)conjunctiveTreat
{
    //: static AnimateImplementFillComposerSigner *instance = nil;
    static AnimateImplementFillComposerSigner *instance = nil;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: instance = [[AnimateImplementFillComposerSigner alloc] init];
        instance = [[AnimateImplementFillComposerSigner alloc] init];
    //: });
    });
    //: return instance;
    return instance;
}


//: - (void)onRTSTerminate:(NSString *)sessionID
- (void)automatic:(NSString *)sessionID
                    //: by:(NSString *)user
                    sea:(NSString *)user
{
    //: [_notifier stop];
    [_activityForest deliver];
}

//: - (void)checkMessageAt:(NSArray<NIMMessage *> *)messages
- (void)modifyForbidLayer:(NSArray<NIMMessage *> *)messages
{
    //一定是同个 session 的消息
    //: NIMSession *session = [messages.firstObject session];
    NIMSession *session = [messages.firstObject session];
    //: if ([self.currentSessionViewController.session isEqual:session])
    if ([self.flash.space isEqual:session])
    {
        //只有在@所属会话页外面才需要标记有人@你
        //: return;
        return;
    }

    //: NSString *me = [[NIMSDK sharedSDK].loginManager currentAccount];
    NSString *me = [[NIMSDK sharedSDK].loginManager currentAccount];

    //: for (NIMMessage *message in messages) {
    for (NIMMessage *message in messages) {
        //: if ([message.apnsMemberOption.userIds containsObject:me]) {
        if ([message.apnsMemberOption.userIds containsObject:me]) {
            //: [SkillDecorator addRecentSessionMark:session type:SkillDecoratorMarkTypeAt];
            [SkillDecorator fineOn:session connectionMarkType:SkillDecoratorMarkTypeAt];
            //: return;
            return;
        }
    }
}



//: #pragma mark - NIMBroadcastManagerDelegate
#pragma mark - NIMBroadcastManagerDelegate
//: - (void)onReceiveBroadcastMessage:(NIMBroadcastMessage *)broadcastMessage
- (void)onReceiveBroadcastMessage:(NIMBroadcastMessage *)broadcastMessage
{
    //: [self makeToast:broadcastMessage.content];
    [self safelyOrgan:broadcastMessage.content];
}

//: - (BOOL)canSaveMessageRedPacketTip:(NIMMessage *)message
- (BOOL)statement:(NIMMessage *)message
{
    //: NIMCustomObject *object = message.messageObject;
    NIMCustomObject *object = message.messageObject;
    //: LeafArtifactAbove *attach = (LeafArtifactAbove *)object.attachment;
    LeafArtifactAbove *attach = (LeafArtifactAbove *)object.attachment;
    //: NSString *me = [NIMSDK sharedSDK].loginManager.currentAccount;
    NSString *me = [NIMSDK sharedSDK].loginManager.currentAccount;
    //: return [attach.sendPacketId isEqualToString:me] || [attach.openPacketId isEqualToString:me];
    return [attach.send isEqualToString:me] || [attach.enable isEqualToString:me];
}

//: - (void)onRTSRequest:(NSString *)sessionID
- (void)earth:(NSString *)sessionID
                //: from:(NSString *)caller
                tag:(NSString *)caller
            //: services:(NSUInteger)types
            kick:(NSUInteger)types
             //: message:(NSString *)info
             saucerVisitor:(NSString *)info
{


}

//: - (void)presentModelViewController:(UIViewController *)vc
- (void)bank:(UIViewController *)vc
{
    //: ChatBinderPresenterScopeController *tab = [ChatBinderPresenterScopeController instance];
    ChatBinderPresenterScopeController *tab = [ChatBinderPresenterScopeController districtResource];
    //: [tab.view endEditing:YES];
    [tab.view endEditing:YES];
    //: if (tab.presentedViewController) {
    if (tab.presentedViewController) {
        //: __weak ChatBinderPresenterScopeController *wtabVC = tab;
        __weak ChatBinderPresenterScopeController *wtabVC = tab;
        //: [tab.presentedViewController dismissViewControllerAnimated:NO completion:^{
        [tab.presentedViewController dismissViewControllerAnimated:NO completion:^{
            //: [wtabVC presentViewController:vc animated:NO completion:nil];
            [wtabVC presentViewController:vc animated:NO completion:nil];
        //: }];
        }];
    //: }else{
    }else{
        //: [tab presentViewController:vc animated:NO completion:nil];
        [tab presentViewController:vc animated:NO completion:nil];
    }
}

//: #pragma mark - NIMChatManagerDelegate
#pragma mark - NIMChatManagerDelegate
//: - (void)onRecvMessages:(NSArray *)recvMessages
- (void)onRecvMessages:(NSArray *)recvMessages
{
    //: NSArray *messages = [self filterMessages:recvMessages];
    NSArray *messages = [self language:recvMessages];
    //: if (messages.count)
    if (messages.count)
    {
        //: static BOOL isPlaying = NO;
        static BOOL isPlaying = NO;
        //: if (isPlaying) {
        if (isPlaying) {
            //: return;
            return;
        }
        //: isPlaying = YES;
        isPlaying = YES;
        //: [self playMessageAudioTip];
        [self doingCentralTip];
        //: dispatch_after(dispatch_time((0ull), (int64_t)(0.3 * 1000000000ull)), dispatch_get_main_queue(), ^{
        dispatch_after(dispatch_time((0ull), (int64_t)(0.3 * 1000000000ull)), dispatch_get_main_queue(), ^{
            //: isPlaying = NO;
            isPlaying = NO;
        //: });
        });
        //: [self checkMessageAt:messages];
        [self modifyForbidLayer:messages];
    }
}


//: @end
@end