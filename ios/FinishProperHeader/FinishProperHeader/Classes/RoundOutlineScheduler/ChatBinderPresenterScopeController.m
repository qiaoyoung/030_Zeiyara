
#import <Foundation/Foundation.h>

@interface ImpactData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation ImpactData

+ (instancetype)sharedInstance {
    static ImpactData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: NotificationLanguageChanged
- (NSString *)featureQuantityPath {
    /* static */ NSString *featureQuantityPath = nil;
    if (!featureQuantityPath) {
        Byte value[] = {27, 24, 12, 85, 207, 197, 102, 34, 170, 246, 194, 124, 54, 87, 92, 81, 78, 81, 75, 73, 92, 81, 87, 86, 52, 73, 86, 79, 93, 73, 79, 77, 43, 80, 73, 86, 79, 77, 76, 130};
        featureQuantityPath = [self StringFromImpactData:value];
    }
    return featureQuantityPath;
}

//: icon_setting_pressed
- (NSString *)kTravelEmploymentPreference {
    /* static */ NSString *kTravelEmploymentPreference = nil;
    if (!kTravelEmploymentPreference) {
        Byte value[] = {20, 16, 12, 30, 70, 164, 86, 10, 210, 247, 10, 121, 89, 83, 95, 94, 79, 99, 85, 100, 100, 89, 94, 87, 79, 96, 98, 85, 99, 99, 85, 84, 4};
        kTravelEmploymentPreference = [self StringFromImpactData:value];
    }
    return kTravelEmploymentPreference;
}

//: USERCustomNotificationCountChanged
- (NSString *)kProudValue {
    /* static */ NSString *kProudValue = nil;
    if (!kProudValue) {
        Byte value[] = {34, 27, 7, 172, 33, 85, 202, 58, 56, 42, 55, 40, 90, 88, 89, 84, 82, 51, 84, 89, 78, 75, 78, 72, 70, 89, 78, 84, 83, 40, 84, 90, 83, 89, 40, 77, 70, 83, 76, 74, 73, 120};
        kProudValue = [self StringFromImpactData:value];
    }
    return kProudValue;
}

//: activity_user_profile_chat
- (NSString *)spacingGestureOgreTitle {
    /* static */ NSString *spacingGestureOgreTitle = nil;
    if (!spacingGestureOgreTitle) {
        Byte value[] = {26, 95, 4, 164, 2, 4, 21, 10, 23, 10, 21, 26, 0, 22, 20, 6, 19, 0, 17, 19, 16, 7, 10, 13, 6, 0, 4, 9, 2, 21, 180};
        spacingGestureOgreTitle = [self StringFromImpactData:value];
    }
    return spacingGestureOgreTitle;
}

//: icon_contact_normal
- (NSString *)spacingAccountId {
    /* static */ NSString *spacingAccountId = nil;
    if (!spacingAccountId) {
        Byte value[] = {19, 42, 10, 121, 18, 100, 75, 165, 153, 253, 63, 57, 69, 68, 53, 57, 69, 68, 74, 55, 57, 74, 53, 68, 69, 72, 67, 55, 66, 37};
        spacingAccountId = [self StringFromImpactData:value];
    }
    return spacingAccountId;
}

//: #05AAF4
- (NSString *)moduleCommandTimer {
    /* static */ NSString *moduleCommandTimer = nil;
    if (!moduleCommandTimer) {
        Byte value[] = {7, 84, 9, 98, 37, 132, 25, 180, 177, 207, 220, 225, 237, 237, 242, 224, 79};
        moduleCommandTimer = [self StringFromImpactData:value];
    }
    return moduleCommandTimer;
}

//: selectedImage
- (NSString *)kWithoutTitle {
    /* static */ NSString *kWithoutTitle = nil;
    if (!kWithoutTitle) {
        Byte value[] = {13, 4, 5, 118, 149, 111, 97, 104, 97, 95, 112, 97, 96, 69, 105, 93, 99, 97, 93};
        kWithoutTitle = [self StringFromImpactData:value];
    }
    return kWithoutTitle;
}

//: icon_message_normal
- (NSString *)moduleIndependentPlatform {
    /* static */ NSString *moduleIndependentPlatform = nil;
    if (!moduleIndependentPlatform) {
        Byte value[] = {19, 18, 4, 74, 87, 81, 93, 92, 77, 91, 83, 97, 97, 79, 85, 83, 77, 92, 93, 96, 91, 79, 90, 7};
        moduleIndependentPlatform = [self StringFromImpactData:value];
    }
    return moduleIndependentPlatform;
}

//: icon_setting_normal
- (NSString *)layoutStandDevice {
    /* static */ NSString *layoutStandDevice = nil;
    if (!layoutStandDevice) {
        Byte value[] = {19, 27, 12, 159, 69, 82, 217, 240, 55, 48, 98, 59, 78, 72, 84, 83, 68, 88, 74, 89, 89, 78, 83, 76, 68, 83, 84, 87, 82, 70, 81, 183};
        layoutStandDevice = [self StringFromImpactData:value];
    }
    return layoutStandDevice;
}

//: contacts_list_title
- (NSString *)componentTotalMessage {
    /* static */ NSString *componentTotalMessage = nil;
    if (!componentTotalMessage) {
        Byte value[] = {19, 48, 13, 63, 216, 24, 125, 157, 85, 231, 253, 142, 7, 51, 63, 62, 68, 49, 51, 68, 67, 47, 60, 57, 67, 68, 47, 68, 57, 68, 60, 53, 44};
        componentTotalMessage = [self StringFromImpactData:value];
    }
    return componentTotalMessage;
}

//: vc
- (NSString *)appInfluenceMessage {
    /* static */ NSString *appInfluenceMessage = nil;
    if (!appInfluenceMessage) {
        Byte value[] = {2, 84, 12, 166, 76, 75, 167, 67, 56, 58, 76, 6, 34, 15, 202};
        appInfluenceMessage = [self StringFromImpactData:value];
    }
    return appInfluenceMessage;
}

//: #A148FF
- (NSString *)styleDocumentValue {
    /* static */ NSString *styleDocumentValue = nil;
    if (!styleDocumentValue) {
        Byte value[] = {7, 15, 7, 8, 110, 86, 88, 20, 50, 34, 37, 41, 55, 55, 208};
        styleDocumentValue = [self StringFromImpactData:value];
    }
    return styleDocumentValue;
}

- (NSString *)StringFromImpactData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self ImpactDataToCache:data]];
}

//: badgeValue
- (NSString *)appProudDigitalHelper {
    /* static */ NSString *appProudDigitalHelper = nil;
    if (!appProudDigitalHelper) {
        Byte value[] = {10, 31, 6, 58, 129, 9, 67, 66, 69, 72, 70, 55, 66, 77, 86, 70, 90};
        appProudDigitalHelper = [self StringFromImpactData:value];
    }
    return appProudDigitalHelper;
}

//: #612CF9
- (NSString *)colorCommandConfig {
    /* static */ NSString *colorCommandConfig = nil;
    if (!colorCommandConfig) {
        Byte value[] = {7, 71, 7, 23, 240, 201, 136, 220, 239, 234, 235, 252, 255, 242, 58};
        colorCommandConfig = [self StringFromImpactData:value];
    }
    return colorCommandConfig;
}

//: icon_discovery_normal
- (NSString *)screenCountAccelerateFormat {
    /* static */ NSString *screenCountAccelerateFormat = nil;
    if (!screenCountAccelerateFormat) {
        Byte value[] = {21, 90, 6, 240, 142, 143, 15, 9, 21, 20, 5, 10, 15, 25, 9, 21, 28, 11, 24, 31, 5, 20, 21, 24, 19, 7, 18, 167};
        screenCountAccelerateFormat = [self StringFromImpactData:value];
    }
    return screenCountAccelerateFormat;
}

- (Byte *)ImpactDataToCache:(Byte *)data {
    int dogStory = data[0];
    Byte thematics = data[1];
    int select = data[2];
    for (int i = select; i < select + dogStory; i++) {
        int value = data[i] + thematics;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[select + dogStory] = 0;
    return data + select;
}

//: main_tab_my
- (NSString *)themeAccountDevice {
    /* static */ NSString *themeAccountDevice = nil;
    if (!themeAccountDevice) {
        Byte value[] = {11, 6, 9, 149, 96, 183, 140, 243, 76, 103, 91, 99, 104, 89, 110, 91, 92, 89, 103, 115, 68};
        themeAccountDevice = [self StringFromImpactData:value];
    }
    return themeAccountDevice;
}

//: icon_discovery_pressed
- (NSString *)screenBridgeData {
    /* static */ NSString *screenBridgeData = nil;
    if (!screenBridgeData) {
        Byte value[] = {22, 33, 8, 239, 85, 73, 216, 110, 72, 66, 78, 77, 62, 67, 72, 82, 66, 78, 85, 68, 81, 88, 62, 79, 81, 68, 82, 82, 68, 67, 119};
        screenBridgeData = [self StringFromImpactData:value];
    }
    return screenBridgeData;
}

//: title
- (NSString *)widgetDetailedKey {
    /* static */ NSString *widgetDetailedKey = nil;
    if (!widgetDetailedKey) {
        Byte value[] = {5, 53, 3, 63, 52, 63, 55, 48, 148};
        widgetDetailedKey = [self StringFromImpactData:value];
    }
    return widgetDetailedKey;
}

//: icon_contact_pressed
- (NSString *)layoutCordContainerUtility {
    /* static */ NSString *layoutCordContainerUtility = nil;
    if (!layoutCordContainerUtility) {
        Byte value[] = {20, 96, 5, 96, 46, 9, 3, 15, 14, 255, 3, 15, 14, 20, 1, 3, 20, 255, 16, 18, 5, 19, 19, 5, 4, 12};
        layoutCordContainerUtility = [self StringFromImpactData:value];
    }
    return layoutCordContainerUtility;
}

//: icon_message_pressed
- (NSString *)colorReceiveValue {
    /* static */ NSString *colorReceiveValue = nil;
    if (!colorReceiveValue) {
        Byte value[] = {20, 83, 13, 212, 116, 9, 168, 11, 71, 158, 222, 200, 122, 22, 16, 28, 27, 12, 26, 18, 32, 32, 14, 20, 18, 12, 29, 31, 18, 32, 32, 18, 17, 58};
        colorReceiveValue = [self StringFromImpactData:value];
    }
    return colorReceiveValue;
}

//: image
- (NSString *)coreCordCattleName {
    /* static */ NSString *coreCordCattleName = nil;
    if (!coreCordCattleName) {
        Byte value[] = {5, 31, 10, 90, 31, 108, 136, 37, 126, 198, 74, 78, 66, 72, 70, 3};
        coreCordCattleName = [self StringFromImpactData:value];
    }
    return coreCordCattleName;
}

//: discovery
- (NSString *)appForestSumeractionDevice {
    /* static */ NSString *appForestSumeractionDevice = nil;
    if (!appForestSumeractionDevice) {
        Byte value[] = {9, 15, 8, 223, 69, 93, 206, 76, 85, 90, 100, 84, 96, 103, 86, 99, 106, 1};
        appForestSumeractionDevice = [self StringFromImpactData:value];
    }
    return appForestSumeractionDevice;
}

//: #875FFA
- (NSString *)featureFeministLogger {
    /* static */ NSString *featureFeministLogger = nil;
    if (!featureFeministLogger) {
        Byte value[] = {7, 73, 4, 137, 218, 239, 238, 236, 253, 253, 248, 72};
        featureFeministLogger = [self StringFromImpactData:value];
    }
    return featureFeministLogger;
}

//: #A3A3A3
- (NSString *)componentActualRockId {
    /* static */ NSString *componentActualRockId = nil;
    if (!componentActualRockId) {
        Byte value[] = {7, 74, 12, 187, 165, 142, 118, 20, 236, 232, 236, 79, 217, 247, 233, 247, 233, 247, 233, 58};
        componentActualRockId = [self StringFromImpactData:value];
    }
    return componentActualRockId;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  MainTabController.m
//  NIMDemo
//
//  Created by chris on 15/2/2.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ChatBinderPresenterScopeController.h"
#import "ChatBinderPresenterScopeController.h"
//: #import "ContinueMagnetAdd.h"
#import "ContinueMagnetAdd.h"
//: #import "UIImage+ComposerFormatterShadowTerminalQuirk.h"
#import "UIImage+ComposerFormatterShadowTerminalQuirk.h"
//: #import "AttachMeasuredSuiteTranslate.h"
#import "AttachMeasuredSuiteTranslate.h"
//: #import "AnimateImplementFillComposerSigner.h"
#import "AnimateImplementFillComposerSigner.h"
//: #import "HandleAmidStartSilver.h"
#import "HandleAmidStartSilver.h"
//: #import "TargetUprightContentAlert.h"
#import "TargetUprightContentAlert.h"
//: #import "PlanetMinimalLandscapePainter.h"
#import "PlanetMinimalLandscapePainter.h"
//: #import "ThreadValueAroundExtract.h"
#import "ThreadValueAroundExtract.h"
//: #import "DeriveCollectorOnyxDatasetter.h"
#import "DeriveCollectorOnyxDatasetter.h"
//: #import "WithRouteListSkilled.h"
#import "WithRouteListSkilled.h"
//: #import "Reachability.h"
#import "Reachability.h"
//: #import "VesselBalancerRevokeParserConvert.h"
#import "VesselBalancerRevokeParserConvert.h"
//: #import "PlayfulExpandRepaintNeat.h"
#import "PlayfulExpandRepaintNeat.h"

//: typedef NS_ENUM(NSInteger,ChatBinderPresenterScopeType) {
typedef NS_ENUM(NSInteger,ChatBinderPresenterScopeType) {
    //: ChatBinderPresenterScopeTypeMessageList, 
    ChatBinderPresenterScopeTypeMessageList, //聊天
    //: ChatBinderPresenterScopeTypeChatroomList, 
    ChatBinderPresenterScopeTypeChatroomList, //聊天室
    //: ChatBinderPresenterScopeTypeContact, 
    ChatBinderPresenterScopeTypeContact, //通讯录
    //: ChatBinderPresenterScopeTypeSetting, 
    ChatBinderPresenterScopeTypeSetting, //设置
//: };
};



//: @interface ChatBinderPresenterScopeController ()<NIMSystemNotificationManagerDelegate,NIMConversationManagerDelegate,NIMChatManagerDelegate,NIMLoginManagerDelegate,UITabBarControllerDelegate>
@interface ChatBinderPresenterScopeController ()<NIMSystemNotificationManagerDelegate,NIMConversationManagerDelegate,NIMChatManagerDelegate,NIMLoginManagerDelegate,UITabBarControllerDelegate>

//: @property (nonatomic,assign) NSInteger sessionUnreadCount;
@property (nonatomic,assign) NSInteger minimumTotal;

//: @property (nonatomic,strong) NSArray *navigationHandlers;
@property (nonatomic,strong) NSArray *suggestHandlers;

//: @property (nonatomic,assign) NSInteger customSystemUnreadCount;
@property (nonatomic,assign) NSInteger wildHolder;

//: @property (nonatomic,assign) NSInteger systemUnreadCount;
@property (nonatomic,assign) NSInteger willing;

//: @property (nonatomic,copy) NSDictionary *configs;
@property (nonatomic,copy) NSDictionary *observe;

//: @property (nonatomic,strong) TargetUprightContentAlert *animator;
@property (nonatomic,strong) TargetUprightContentAlert *surgeTrain;

//: @end
@end

//: @implementation ChatBinderPresenterScopeController
@implementation ChatBinderPresenterScopeController

//: #pragma mark - Notification
#pragma mark - Notification
//: - (void)languageChanged:(NSNotification *)noti {
- (void)acknowledged:(NSNotification *)noti {
    //: [self setUpSubNav];
    [self automaticallySub];


}


//: - (void)refreshSessionBadge{
- (void)house{
    //: UINavigationController *nav = self.viewControllers[ChatBinderPresenterScopeTypeMessageList];
    UINavigationController *nav = self.viewControllers[ChatBinderPresenterScopeTypeMessageList];
    //: nav.tabBarItem.badgeValue = self.sessionUnreadCount ? @(self.sessionUnreadCount).stringValue : nil;
    nav.tabBarItem.badgeValue = self.minimumTotal ? @(self.minimumTotal).stringValue : nil;
}

//: #pragma mark - NIMSystemNotificationManagerDelegate
#pragma mark - NIMSystemNotificationManagerDelegate
//: - (void)onSystemNotificationCountChanged:(NSInteger)unreadCount
- (void)onSystemNotificationCountChanged:(NSInteger)unreadCount
{
    //: self.systemUnreadCount = unreadCount;
    self.willing = unreadCount;
    //: [self refreshContactBadge];
    [self frank];
}

//: - (void)viewWillAppear:(BOOL)animated{
- (void)viewWillAppear:(BOOL)animated{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];

    //: [[UITabBarItem appearance] setTitleTextAttributes:@{NSForegroundColorAttributeName:[UIColor colorWithHexString:@"#A3A3A3"]} forState:UIControlStateNormal];
    [[UITabBarItem appearance] setTitleTextAttributes:@{NSForegroundColorAttributeName:[UIColor distinctDown:[[ImpactData sharedInstance] componentActualRockId]]} forState:UIControlStateNormal];
    //: [[UITabBarItem appearance] setTitleTextAttributes:@{NSForegroundColorAttributeName:[UIColor colorWithHexString:@"#05AAF4"]} forState:UIControlStateSelected];
    [[UITabBarItem appearance] setTitleTextAttributes:@{NSForegroundColorAttributeName:[UIColor distinctDown:[[ImpactData sharedInstance] moduleCommandTimer]]} forState:UIControlStateSelected];


}

//: - (void)onBatchMarkMessagesReadInSessions:(NSArray<NIMSession *> *)sessions
- (void)onBatchMarkMessagesReadInSessions:(NSArray<NIMSession *> *)sessions
{
    //: self.sessionUnreadCount = [NIMSDK sharedSDK].conversationManager.allUnreadCount;
    self.minimumTotal = [NIMSDK sharedSDK].conversationManager.allUnreadCount;
    //: [self refreshSessionBadge];
    [self house];
}
//: - (void)dealloc{
- (void)dealloc{
    //: [[NIMSDK sharedSDK].systemNotificationManager removeDelegate:self];
    [[NIMSDK sharedSDK].systemNotificationManager removeDelegate:self];
    //: [[NIMSDK sharedSDK].conversationManager removeDelegate:self];
    [[NIMSDK sharedSDK].conversationManager removeDelegate:self];
    //: [[NSNotificationCenter defaultCenter] removeObserver:self];
    [[NSNotificationCenter defaultCenter] removeObserver:self];
}

//: - (void)viewDidLayoutSubviews {
- (void)viewDidLayoutSubviews {
    //: [super viewDidLayoutSubviews];
    [super viewDidLayoutSubviews];
    //防止UITabbar上跳，这里重置一下
    //: self.tabBar.frame = CGRectMake(0, [UIScreen mainScreen].bounds.size.height - (({ BOOL isPhoneX = NO; if (@available(iOS 11.0, *)) { UIEdgeInsets insets = ({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}); isPhoneX = (insets.bottom > 0.0) && (UI_USER_INTERFACE_IDIOM() == UIUserInterfaceIdiomPhone); } isPhoneX;}) ? 49 + 35 : 49), [UIScreen mainScreen].bounds.size.width, (({ BOOL isPhoneX = NO; if (@available(iOS 11.0, *)) { UIEdgeInsets insets = ({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}); isPhoneX = (insets.bottom > 0.0) && (UI_USER_INTERFACE_IDIOM() == UIUserInterfaceIdiomPhone); } isPhoneX;}) ? 49 + 35 : 49));
    self.tabBar.frame = CGRectMake(0, [UIScreen mainScreen].bounds.size.height - (({ BOOL isPhoneX = NO; if (@available(iOS 11.0, *)) { UIEdgeInsets insets = ({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(contentMovies)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}); isPhoneX = (insets.bottom > 0.0) && (UI_USER_INTERFACE_IDIOM() == UIUserInterfaceIdiomPhone); } isPhoneX;}) ? 49 + 35 : 49), [UIScreen mainScreen].bounds.size.width, (({ BOOL isPhoneX = NO; if (@available(iOS 11.0, *)) { UIEdgeInsets insets = ({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(contentMovies)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}); isPhoneX = (insets.bottom > 0.0) && (UI_USER_INTERFACE_IDIOM() == UIUserInterfaceIdiomPhone); } isPhoneX;}) ? 49 + 35 : 49));
//    self.tabBar.frame = CGRectMake(20, UIScreenHeight - UITabbarHeight, UIScreenWidth-40, 49);
}

//: #pragma mark - NIMConversationManagerDelegate
#pragma mark - NIMConversationManagerDelegate
//: - (void)didAddRecentSession:(NIMRecentSession *)recentSession
- (void)didAddRecentSession:(NIMRecentSession *)recentSession
           //: totalUnreadCount:(NSInteger)totalUnreadCount{
           totalUnreadCount:(NSInteger)totalUnreadCount{
    //: self.sessionUnreadCount = totalUnreadCount;
    self.minimumTotal = totalUnreadCount;
    //: [self refreshSessionBadge];
    [self house];
}

//: - (void)setupNetworkObserver {
- (void)tillStoryObserver {
    //: [[NSNotificationCenter defaultCenter] addObserver:self
    [[NSNotificationCenter defaultCenter] addObserver:self
                                             //: selector:@selector(networkChanged:)
                                             selector:@selector(signatureChanged:)
                                                 //: name:kReachabilityChangedNotification
                                                 name:kReachabilityChangedNotification
                                               //: object:nil];
                                               object:nil];
    //: Reachability *reachability = [Reachability reachabilityForInternetConnection];
    Reachability *reachability = [Reachability reachabilityForInternetConnection];
    //: [reachability startNotifier];
    [reachability startNotifier];
}

//: - (NSArray *)tabbars{
- (NSArray *)phone{
    //: self.sessionUnreadCount = [NIMSDK sharedSDK].conversationManager.allUnreadCount;
    self.minimumTotal = [NIMSDK sharedSDK].conversationManager.allUnreadCount;
    //: NSMutableArray *items = [[NSMutableArray alloc] init];
    NSMutableArray *items = [[NSMutableArray alloc] init];

    //: [items addObject:@(0)];
    [items addObject:@(0)];
    //: [items addObject:@(1)];
    [items addObject:@(1)];
    //: [items addObject:@(2)];
    [items addObject:@(2)];
    //: [items addObject:@(3)];
    [items addObject:@(3)];
    //: return items;
    return items;
}

//: - (void)didRemoveRecentSession:(NIMRecentSession *)recentSession totalUnreadCount:(NSInteger)totalUnreadCount{
- (void)didRemoveRecentSession:(NIMRecentSession *)recentSession totalUnreadCount:(NSInteger)totalUnreadCount{
    //: self.sessionUnreadCount = totalUnreadCount;
    self.minimumTotal = totalUnreadCount;
    //: [self refreshSessionBadge];
    [self house];
}


//: - (void)refreshSettingBadge{
- (void)failure{
    //: UINavigationController *nav = self.viewControllers[ChatBinderPresenterScopeTypeSetting];
    UINavigationController *nav = self.viewControllers[ChatBinderPresenterScopeTypeSetting];
    //: NSInteger badge = self.customSystemUnreadCount;
    NSInteger badge = self.wildHolder;
    //: nav.tabBarItem.badgeValue = badge ? @(badge).stringValue : nil;
    nav.tabBarItem.badgeValue = badge ? @(badge).stringValue : nil;
}

//: - (void)networkChanged:(NSNotification *)note {
- (void)signatureChanged:(NSNotification *)note {
    //: Reachability *reachability = [note object];
    Reachability *reachability = [note object];
    //: if ([reachability currentReachabilityStatus] != NotReachable) {
    if ([reachability currentReachabilityStatus] != NotReachable) {
        //: [[FeatureBuilderFabricStop sharedConfig] fetchLatestDomainWithCompletion:^(BOOL success) {
        [[FeatureBuilderFabricStop ground] with:^(BOOL success) {
            //: if (success) {
            if (success) {

            //: } else {
            } else {

            }
        //: }]; 
        }]; // 网络恢复时更新域名
    }
}

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
    //: [self setUpSubNav];
    [self automaticallySub];
    //: [[NIMSDK sharedSDK].systemNotificationManager addDelegate:self];
    [[NIMSDK sharedSDK].systemNotificationManager addDelegate:self];
    //: [[NIMSDK sharedSDK].conversationManager addDelegate:self];
    [[NIMSDK sharedSDK].conversationManager addDelegate:self];

    //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(onCustomNotifyChanged:) name:@"USERCustomNotificationCountChanged" object:nil];
    [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(premierred:) name:[[ImpactData sharedInstance] kProudValue] object:nil];
    //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(languageChanged:) name:@"NotificationLanguageChanged" object:nil];
    [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(acknowledged:) name:[[ImpactData sharedInstance] featureQuantityPath] object:nil];

    //: [[UITabBarItem appearance] setTitleTextAttributes:@{NSForegroundColorAttributeName:[UIColor colorWithHexString:@"#A3A3A3"]} forState:UIControlStateNormal];
    [[UITabBarItem appearance] setTitleTextAttributes:@{NSForegroundColorAttributeName:[UIColor distinctDown:[[ImpactData sharedInstance] componentActualRockId]]} forState:UIControlStateNormal];
    //: [[UITabBarItem appearance] setTitleTextAttributes:@{NSForegroundColorAttributeName:[UIColor colorWithHexString:@"#05AAF4"]} forState:UIControlStateSelected];
    [[UITabBarItem appearance] setTitleTextAttributes:@{NSForegroundColorAttributeName:[UIColor distinctDown:[[ImpactData sharedInstance] moduleCommandTimer]]} forState:UIControlStateSelected];

    //: if (@available(iOS 18, *)) {
    if (@available(iOS 18, *)) {
        //: self.delegate = self;
        self.delegate = self;
    }

    //: [self setupNetworkObserver];
    [self tillStoryObserver];
}


//: - (void)viewDidAppear:(BOOL)animated
- (void)viewDidAppear:(BOOL)animated
{
    //: [super viewDidAppear:animated];
    [super viewDidAppear:animated];
    //会话界面发送拍摄的视频，拍摄结束后点击发送后可能顶部会有红条，导致的界面错位。
    //: self.view.frame = [UIScreen mainScreen].bounds;
    self.view.frame = [UIScreen mainScreen].bounds;
}

//: - (UIStatusBarStyle)preferredStatusBarStyle {
- (UIStatusBarStyle)preferredStatusBarStyle {
    //: return UIStatusBarStyleDefault;
    return UIStatusBarStyleDefault;
}

//: - (void)allMessagesDeleted{
- (void)allMessagesDeleted{
    //: self.sessionUnreadCount = 0;
    self.minimumTotal = 0;
    //: [self refreshSessionBadge];
    [self house];
}

//: - (UIInterfaceOrientationMask)supportedInterfaceOrientations{
- (UIInterfaceOrientationMask)supportedInterfaceOrientations{
    //: BOOL enableRotate = [PlanetMinimalLandscapePainter sharedConfig].enableRotate;
    BOOL enableRotate = [PlanetMinimalLandscapePainter selectBy].spark;
    //: return enableRotate ? [self.selectedViewController supportedInterfaceOrientations] : UIInterfaceOrientationMaskPortrait;
    return enableRotate ? [self.selectedViewController supportedInterfaceOrientations] : UIInterfaceOrientationMaskPortrait;
}

//: - (void)didUpdateUnreadCountDic:(NSDictionary *)unreadCountDic
- (void)didUpdateUnreadCountDic:(NSDictionary *)unreadCountDic
{

    //: NSInteger unreadCount = [[NIMSDK sharedSDK].conversationManager allUnreadCount:YES];
    NSInteger unreadCount = [[NIMSDK sharedSDK].conversationManager allUnreadCount:YES];
    //: self.sessionUnreadCount = unreadCount;
    self.minimumTotal = unreadCount;
    //: [self refreshSessionBadge];
    [self house];
}

//: #pragma mark - Notification
#pragma mark - Notification
//: - (void)onCustomNotifyChanged:(NSNotification *)notification
- (void)premierred:(NSNotification *)notification
{
    //: AttachMeasuredSuiteTranslate *db = [AttachMeasuredSuiteTranslate sharedInstance];
    AttachMeasuredSuiteTranslate *db = [AttachMeasuredSuiteTranslate instance];
    //: self.customSystemUnreadCount = db.unreadCount;
    self.wildHolder = db.album;
    //: [self refreshSettingBadge];
    [self failure];
}

//: + (instancetype)instance{
+ (instancetype)districtResource{
    //: UIViewController *vc = [UIApplication sharedApplication].delegate.window.rootViewController;
    UIViewController *vc = [UIApplication sharedApplication].delegate.window.rootViewController;
    //: if ([vc isKindOfClass:[ChatBinderPresenterScopeController class]]) {
    if ([vc isKindOfClass:[ChatBinderPresenterScopeController class]]) {
        //: return (ChatBinderPresenterScopeController *)vc;
        return (ChatBinderPresenterScopeController *)vc;
    //: }else{
    }else{
        //: return nil;
        return nil;
    }
}

//: - (void)allMessagesRead
- (void)allMessagesRead
{
    //: self.sessionUnreadCount = 0;
    self.minimumTotal = 0;
    //: [self refreshSessionBadge];
    [self house];
}

//: - (void)setUpSubNav{
- (void)automaticallySub{
    //: NSMutableArray *handleArray = [[NSMutableArray alloc] init];
    NSMutableArray *handleArray = [[NSMutableArray alloc] init];
    //: NSMutableArray *vcArray = [[NSMutableArray alloc] init];
    NSMutableArray *vcArray = [[NSMutableArray alloc] init];
    //: [self.tabbars enumerateObjectsUsingBlock:^(id obj, NSUInteger idx, BOOL *stop) {
    [self.phone enumerateObjectsUsingBlock:^(id obj, NSUInteger idx, BOOL *stop) {
        //: NSDictionary * item =[self vcInfoForTabType:[obj integerValue]];
        NSDictionary * item =[self sunLocal:[obj integerValue]];
        //: NSString *vcName = item[@"vc"];
        NSString *vcName = item[[[ImpactData sharedInstance] appInfluenceMessage]];
//        NSString *title  = item[TabbarTitle];
        //: NSString *title = @"";
        NSString *title = @"";
        //: if(idx == 0){
        if(idx == 0){
            //: title = [ViaPrimaryFacade getTextWithKey:@"activity_user_profile_chat"];
            title = [ViaPrimaryFacade engine:[[ImpactData sharedInstance] spacingGestureOgreTitle]];
        //: }else if (idx == 1){
        }else if (idx == 1){
            //: title = [ViaPrimaryFacade getTextWithKey:@"discovery"];
            title = [ViaPrimaryFacade engine:[[ImpactData sharedInstance] appForestSumeractionDevice]];
        //: }else if (idx == 2){
        }else if (idx == 2){
            //: title = [ViaPrimaryFacade getTextWithKey:@"contacts_list_title"];
            title = [ViaPrimaryFacade engine:[[ImpactData sharedInstance] componentTotalMessage]];
        //: }else if (idx == 3){
        }else if (idx == 3){
            //: title = [ViaPrimaryFacade getTextWithKey:@"main_tab_my"];
            title = [ViaPrimaryFacade engine:[[ImpactData sharedInstance] themeAccountDevice]];
        }

        //: NSString *imageName = item[@"image"];
        NSString *imageName = item[[[ImpactData sharedInstance] coreCordCattleName]];
        //: NSString *imageSelected = item[@"selectedImage"];
        NSString *imageSelected = item[[[ImpactData sharedInstance] kWithoutTitle]];
        //: Class clazz = NSClassFromString(vcName);
        Class clazz = NSClassFromString(vcName);
        //: UIViewController *vc = [[clazz alloc] initWithNibName:nil bundle:nil];
        UIViewController *vc = [[clazz alloc] initWithNibName:nil bundle:nil];
        //: vc.hidesBottomBarWhenPushed = NO;
        vc.hidesBottomBarWhenPushed = NO;
        //: UINavigationController *nav = [[UINavigationController alloc] initWithRootViewController:vc];
        UINavigationController *nav = [[UINavigationController alloc] initWithRootViewController:vc];

        //: UIImage *normalImage = [UIImage imageNamed:imageName];
        UIImage *normalImage = [UIImage imageNamed:imageName];
        //: normalImage = [normalImage imageWithRenderingMode:UIImageRenderingModeAlwaysOriginal];
        normalImage = [normalImage imageWithRenderingMode:UIImageRenderingModeAlwaysOriginal];
        //: UIImage *selectImage = [UIImage imageNamed:imageSelected];
        UIImage *selectImage = [UIImage imageNamed:imageSelected];
        //: selectImage = [selectImage imageWithRenderingMode:UIImageRenderingModeAlwaysOriginal];
        selectImage = [selectImage imageWithRenderingMode:UIImageRenderingModeAlwaysOriginal];

        //: nav.tabBarItem = [[UITabBarItem alloc] initWithTitle:title
        nav.tabBarItem = [[UITabBarItem alloc] initWithTitle:title
                                                       //: image:normalImage
                                                       image:normalImage
                                               //: selectedImage:selectImage];
                                               selectedImage:selectImage];
        //: nav.tabBarItem.tag = idx;
        nav.tabBarItem.tag = idx;
        //: NSInteger badge = [item[@"badgeValue"] integerValue];
        NSInteger badge = [item[[[ImpactData sharedInstance] appProudDigitalHelper]] integerValue];
        //: if (badge) {
        if (badge) {
            //: nav.tabBarItem.badgeValue = [NSString stringWithFormat:@"%zd",badge];
            nav.tabBarItem.badgeValue = [NSString stringWithFormat:@"%zd",badge];
        }
        //: HandleAmidStartSilver *handler = [[HandleAmidStartSilver alloc] initWithNavigationController:nav];
        HandleAmidStartSilver *handler = [[HandleAmidStartSilver alloc] initWithRoundConsequence:nav];
        //: nav.delegate = handler;
        nav.delegate = handler;

        //: if (@available(iOS 15.0, *)) {
        if (@available(iOS 15.0, *)) {

            //: NSDictionary *dic = @{NSForegroundColorAttributeName : [UIColor whiteColor],
            NSDictionary *dic = @{NSForegroundColorAttributeName : [UIColor whiteColor],
                                  //: NSFontAttributeName : [UIFont boldSystemFontOfSize:11]};
                                  NSFontAttributeName : [UIFont boldSystemFontOfSize:11]};

            //: UINavigationBarAppearance *barApp = [UINavigationBarAppearance new];
            UINavigationBarAppearance *barApp = [UINavigationBarAppearance new];
            //: barApp.backgroundColor = [UIColor colorWithHexString:@"#A148FF"];
            barApp.backgroundColor = [UIColor distinctDown:[[ImpactData sharedInstance] styleDocumentValue]];
            //: barApp.shadowColor = [UIColor colorWithHexString:@"#A148FF"];
            barApp.shadowColor = [UIColor distinctDown:[[ImpactData sharedInstance] styleDocumentValue]];
            //: barApp.titleTextAttributes = dic;
            barApp.titleTextAttributes = dic;

            //: nav.navigationBar.scrollEdgeAppearance = barApp;
            nav.navigationBar.scrollEdgeAppearance = barApp;
            //: nav.navigationBar.standardAppearance = barApp;
            nav.navigationBar.standardAppearance = barApp;
        }

        //: [vcArray addObject:nav];
        [vcArray addObject:nav];
        //: [handleArray addObject:handler];
        [handleArray addObject:handler];
    //: }];
    }];
    //: self.viewControllers = [NSArray arrayWithArray:vcArray];
    self.viewControllers = [NSArray arrayWithArray:vcArray];
    //: self.navigationHandlers = [NSArray arrayWithArray:handleArray];
    self.suggestHandlers = [NSArray arrayWithArray:handleArray];


    //: UINavigationBar *navBar = [UINavigationBar appearance];
    UINavigationBar *navBar = [UINavigationBar appearance];

    //: NSDictionary *dic = @{NSForegroundColorAttributeName : [UIColor blackColor],
    NSDictionary *dic = @{NSForegroundColorAttributeName : [UIColor blackColor],
                          //: NSFontAttributeName : [UIFont boldSystemFontOfSize:16]};
                          NSFontAttributeName : [UIFont boldSystemFontOfSize:16]};

    //: navBar.barTintColor = [UIColor colorWithPatternImage:[PlayfulExpandRepaintNeat getLinearGradientImage:[UIColor colorWithHexString:@"#875FFA"] and:[UIColor colorWithHexString:@"#612CF9"] directionType:PlayfulExpandRepaintNeatDirectionVertical]];
    navBar.barTintColor = [UIColor colorWithPatternImage:[PlayfulExpandRepaintNeat adjustmentFor:[UIColor distinctDown:[[ImpactData sharedInstance] featureFeministLogger]] multiple:[UIColor distinctDown:[[ImpactData sharedInstance] colorCommandConfig]] motion:PlayfulExpandRepaintNeatDirectionVertical]];
    //: [navBar setTitleTextAttributes:dic];
    [navBar setTitleTextAttributes:dic];
    //: [navBar setShadowImage:[UIImage new]];
    [navBar setShadowImage:[UIImage new]];
    //: [navBar setBackgroundImage:[PlayfulExpandRepaintNeat getLinearGradientImage:[UIColor colorWithHexString:@"#875FFA"] and:[UIColor colorWithHexString:@"#612CF9"] directionType:PlayfulExpandRepaintNeatDirectionLevel] forBarMetrics:UIBarMetricsDefault];
    [navBar setBackgroundImage:[PlayfulExpandRepaintNeat adjustmentFor:[UIColor distinctDown:[[ImpactData sharedInstance] featureFeministLogger]] multiple:[UIColor distinctDown:[[ImpactData sharedInstance] colorCommandConfig]] motion:PlayfulExpandRepaintNeatDirectionLevel] forBarMetrics:UIBarMetricsDefault];

    //: navBar.translucent = YES;
    navBar.translucent = YES;
    //: navBar.tintColor = [UIColor grayColor];
    navBar.tintColor = [UIColor grayColor];

//    self.tabBar.backgroundColor = [UIColor colorWithPatternImage:[PlayfulExpandRepaintNeat getLinearGradientImage:RGB_COLOR_String(kCommonBGColor_begin) and:RGB_COLOR_String(kCommonBGColor_end) directionType:PlayfulExpandRepaintNeatDirectionVertical]];
    //: self.tabBar.backgroundColor = [UIColor whiteColor];
    self.tabBar.backgroundColor = [UIColor whiteColor];
    //: self.tabBar.barTintColor = [UIColor blackColor];
    self.tabBar.barTintColor = [UIColor blackColor];
    //: self.tabBar.backgroundImage = [UIImage new];
    self.tabBar.backgroundImage = [UIImage new];
    //: self.tabBar.frame = CGRectMake(0, [UIScreen mainScreen].bounds.size.height - (({ BOOL isPhoneX = NO; if (@available(iOS 11.0, *)) { UIEdgeInsets insets = ({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}); isPhoneX = (insets.bottom > 0.0) && (UI_USER_INTERFACE_IDIOM() == UIUserInterfaceIdiomPhone); } isPhoneX;}) ? 49 + 35 : 49), [UIScreen mainScreen].bounds.size.width, (({ BOOL isPhoneX = NO; if (@available(iOS 11.0, *)) { UIEdgeInsets insets = ({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}); isPhoneX = (insets.bottom > 0.0) && (UI_USER_INTERFACE_IDIOM() == UIUserInterfaceIdiomPhone); } isPhoneX;}) ? 49 + 35 : 49));
    self.tabBar.frame = CGRectMake(0, [UIScreen mainScreen].bounds.size.height - (({ BOOL isPhoneX = NO; if (@available(iOS 11.0, *)) { UIEdgeInsets insets = ({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(contentMovies)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}); isPhoneX = (insets.bottom > 0.0) && (UI_USER_INTERFACE_IDIOM() == UIUserInterfaceIdiomPhone); } isPhoneX;}) ? 49 + 35 : 49), [UIScreen mainScreen].bounds.size.width, (({ BOOL isPhoneX = NO; if (@available(iOS 11.0, *)) { UIEdgeInsets insets = ({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(contentMovies)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}); isPhoneX = (insets.bottom > 0.0) && (UI_USER_INTERFACE_IDIOM() == UIUserInterfaceIdiomPhone); } isPhoneX;}) ? 49 + 35 : 49));
//    self.tabBar.layer.cornerRadius = (49/2);
    //: self.tabBar.translucent = YES;
    self.tabBar.translucent = YES;
    //: self.tabBar.layer.shadowColor = [UIColor blackColor].CGColor;
    self.tabBar.layer.shadowColor = [UIColor blackColor].CGColor;
    //: self.tabBar.layer.shadowOpacity = 0.05; 
    self.tabBar.layer.shadowOpacity = 0.05; // 透明度 5%
    //: self.tabBar.layer.shadowOffset = CGSizeMake(0, -3);
    self.tabBar.layer.shadowOffset = CGSizeMake(0, -3);
    //: self.tabBar.layer.shadowRadius = 5;
    self.tabBar.layer.shadowRadius = 5;
}

//: - (void)messagesDeletedInSession:(NIMSession *)session{
- (void)messagesDeletedInSession:(NIMSession *)session{
    //: self.sessionUnreadCount = [NIMSDK sharedSDK].conversationManager.allUnreadCount;
    self.minimumTotal = [NIMSDK sharedSDK].conversationManager.allUnreadCount;
    //: [self refreshSessionBadge];
    [self house];
}

//: - (void)refreshContactBadge{
- (void)frank{
//    UINavigationController *nav = self.viewControllers[ChatBinderPresenterScopeTypeContact];
//    NSInteger badge = self.systemUnreadCount;
//    nav.tabBarItem.badgeValue = badge ? @(badge).stringValue : nil;
}

//: - (BOOL)tabBarController:(UITabBarController *)tabBarController shouldSelectViewController:(UIViewController *)viewController
- (BOOL)tabBarController:(UITabBarController *)tabBarController shouldSelectViewController:(UIViewController *)viewController
{
    //: [UIView setAnimationsEnabled:NO];
    [UIView setAnimationsEnabled:NO];
    //: return YES;
    return YES;
}


//: #pragma mark - Rotate
#pragma mark - Rotate

//: - (BOOL)shouldAutorotate{
- (BOOL)shouldAutorotate{
    //: BOOL enableRotate = [PlanetMinimalLandscapePainter sharedConfig].enableRotate;
    BOOL enableRotate = [PlanetMinimalLandscapePainter selectBy].spark;
    //: return enableRotate ? [self.selectedViewController shouldAutorotate] : NO;
    return enableRotate ? [self.selectedViewController shouldAutorotate] : NO;
}


//: - (void)didUpdateRecentSession:(NIMRecentSession *)recentSession
- (void)didUpdateRecentSession:(NIMRecentSession *)recentSession
              //: totalUnreadCount:(NSInteger)totalUnreadCount{
              totalUnreadCount:(NSInteger)totalUnreadCount{
    //: self.sessionUnreadCount = totalUnreadCount;
    self.minimumTotal = totalUnreadCount;
    //: [self refreshSessionBadge];
    [self house];
}

//: #pragma mark - VC
#pragma mark - VC
//: - (NSDictionary *)vcInfoForTabType:(ChatBinderPresenterScopeType)type{
- (NSDictionary *)sunLocal:(ChatBinderPresenterScopeType)type{

    //: if (_configs == nil)
    if (_observe == nil)
    {
        //: _configs = @{
        _observe = @{
                     //: @(ChatBinderPresenterScopeTypeMessageList) : @{
                     @(ChatBinderPresenterScopeTypeMessageList) : @{
                             //: @"vc" : @"ContinueMagnetAdd",
                             [[ImpactData sharedInstance] appInfluenceMessage] : @"ContinueMagnetAdd",
                             //: @"title" : [ViaPrimaryFacade getTextWithKey:@"activity_user_profile_chat"],
                             [[ImpactData sharedInstance] widgetDetailedKey] : [ViaPrimaryFacade engine:[[ImpactData sharedInstance] spacingGestureOgreTitle]],
                             //: @"image" : @"icon_message_normal",
                             [[ImpactData sharedInstance] coreCordCattleName] : [[ImpactData sharedInstance] moduleIndependentPlatform],
                             //: @"selectedImage": @"icon_message_pressed",
                             [[ImpactData sharedInstance] kWithoutTitle]: [[ImpactData sharedInstance] colorReceiveValue],
                             //: @"badgeValue": @(self.sessionUnreadCount)
                             [[ImpactData sharedInstance] appProudDigitalHelper]: @(self.minimumTotal)
                             //: },
                             },
                     //: @(ChatBinderPresenterScopeTypeChatroomList): @{
                     @(ChatBinderPresenterScopeTypeChatroomList): @{
                             //: @"vc" : @"WithRouteListSkilled",
                             [[ImpactData sharedInstance] appInfluenceMessage] : @"WithRouteListSkilled",
                             //: @"title" : [ViaPrimaryFacade getTextWithKey:@"discovery"],
                             [[ImpactData sharedInstance] widgetDetailedKey] : [ViaPrimaryFacade engine:[[ImpactData sharedInstance] appForestSumeractionDevice]],
                             //: @"image" : @"icon_discovery_normal",
                             [[ImpactData sharedInstance] coreCordCattleName] : [[ImpactData sharedInstance] screenCountAccelerateFormat],
                             //: @"selectedImage": @"icon_discovery_pressed",
                             [[ImpactData sharedInstance] kWithoutTitle]: [[ImpactData sharedInstance] screenBridgeData],
                             //: },
                             },
                     //: @(ChatBinderPresenterScopeTypeContact) : @{
                     @(ChatBinderPresenterScopeTypeContact) : @{
                             //: @"vc" : @"ThreadValueAroundExtract",
                             [[ImpactData sharedInstance] appInfluenceMessage] : @"ThreadValueAroundExtract",
                             //: @"title" : [ViaPrimaryFacade getTextWithKey:@"contacts_list_title"],
                             [[ImpactData sharedInstance] widgetDetailedKey] : [ViaPrimaryFacade engine:[[ImpactData sharedInstance] componentTotalMessage]],
                             //: @"image" : @"icon_contact_normal",
                             [[ImpactData sharedInstance] coreCordCattleName] : [[ImpactData sharedInstance] spacingAccountId],
                             //: @"selectedImage": @"icon_contact_pressed",
                             [[ImpactData sharedInstance] kWithoutTitle]: [[ImpactData sharedInstance] layoutCordContainerUtility],
                             //: },
                             },
                     //: @(ChatBinderPresenterScopeTypeSetting) : @{
                     @(ChatBinderPresenterScopeTypeSetting) : @{
                             //: @"vc" : @"DeriveCollectorOnyxDatasetter",
                             [[ImpactData sharedInstance] appInfluenceMessage] : @"DeriveCollectorOnyxDatasetter",
                             //: @"title" : [ViaPrimaryFacade getTextWithKey:@"main_tab_my"],
                             [[ImpactData sharedInstance] widgetDetailedKey] : [ViaPrimaryFacade engine:[[ImpactData sharedInstance] themeAccountDevice]],
                             //: @"image" : @"icon_setting_normal",
                             [[ImpactData sharedInstance] coreCordCattleName] : [[ImpactData sharedInstance] layoutStandDevice],
                             //: @"selectedImage": @"icon_setting_pressed",
                             [[ImpactData sharedInstance] kWithoutTitle]: [[ImpactData sharedInstance] kTravelEmploymentPreference],
                             }
                     //: };
                     };

    }
    //: return _configs[@(type)];
    return _observe[@(type)];

}


//: - (void)tabBarController:(UITabBarController *)tabBarController didSelectViewController:(UIViewController *)viewController
- (void)tabBarController:(UITabBarController *)tabBarController didSelectViewController:(UIViewController *)viewController
{
    //: [UIView setAnimationsEnabled:YES];
    [UIView setAnimationsEnabled:YES];
}



//: @end
@end