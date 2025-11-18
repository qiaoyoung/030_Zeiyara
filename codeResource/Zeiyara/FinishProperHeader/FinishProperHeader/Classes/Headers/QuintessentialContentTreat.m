//
// QuintessentialContentTreat.m
// QuintessentialContentTreat
//
//  Created by amao on 8/14/15.
//  Copyright (c) 2015 NetEase. All rights reserved.
//

#import "QuintessentialContentTreat.h"
#import "ReactiveBalancedPainterOntoDuring.h"
#import "SupplySphereParametric.h"
#import "SortAlongGroup.h"
#import "WaterViaComposerSequence.h"
#import "PainterScrollViewPast.h"
#import "NSBundle+QuintessentialContentTreat.h"
#import "NSString+QuintessentialContentTreat.h"
#import "CliffRestoreAttach.h"

 

@interface QuintessentialContentTreat(){
    NSRegularExpression *_urlRegex;
}
@property (nonatomic,strong)    SupplySphereParametric *firer;
@property (nonatomic,strong)    id<WaterViaComposerSequence> layoutConfig;
@end


@implementation QuintessentialContentTreat
- (instancetype)init
{
    if (self = [super init]) {
        _firer = [[SupplySphereParametric alloc] init];
        _provider = [[SortAlongGroup alloc] init];   //默认使用 QuintessentialContentTreat 的实现
        _layoutConfig = [[WaterViaComposerSequence alloc] init];
        [self preloadNIMKitBundleResource];
    }
    return self;
}

+ (instancetype)sharedKit
{
    static QuintessentialContentTreat *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[QuintessentialContentTreat alloc] init];
    });
    return instance;
}

- (void)registerLayoutConfig:(WaterViaComposerSequence *)layoutConfig
{
    if ([layoutConfig isKindOfClass:[WaterViaComposerSequence class]])
    {
        self.layoutConfig = layoutConfig;
    }
    else
    {
        NSAssert(0, @"class should be subclass of NIMLayoutConfig");
    }
}

- (NSBundle *)emoticonBundle {
    if (!_emoticonBundle) {
        _emoticonBundle = [NSBundle nim_defaultEmojiBundle];
    }
    return _emoticonBundle;
}

- (NSBundle *)languageBundle {
    if (!_languageBundle) {
        _languageBundle = [NSBundle nim_defaultLanguageBundle];
    }
    return _languageBundle;
}

- (id<CliffRestoreAttach>)chatUIManager
{
    return CliffRestoreAttach.sharedManager;
}

- (id<WaterViaComposerSequence>)layoutConfig
{
    return _layoutConfig;
}

- (ParserCollectionCreateInside *)config
{
    //不要放在 QuintessentialContentTreat 初始化里面，因为 UIConfig 初始化会使用 NIMKit, 防止死循环
    if (!_config)
    {
        _config = [[ParserCollectionCreateInside alloc] init];
    }
    return _config;
}

- (void)notfiyUserInfoChanged:(NSArray *)userIds{
    if (!userIds.count) {
        return;
    }
    for (NSString *userId in userIds) {
        NIMSession *session = [NIMSession session:userId type:NIMSessionTypeP2P];
        SortSaverSearchTone *info = [[SortSaverSearchTone alloc] init];
        info.session = session;
        info.notificationName = @"KitUserInfoHasUpdatedNotification";
        [self.firer addFireInfo:info];
    }
}

- (void)notifyTeamInfoChanged:(NSString *)teamId type:(FindSpacerSpacerMultiply)type
{
    SortSaverSearchTone *info = [[SortSaverSearchTone alloc] init];
    if (teamId.length) {
        NIMSession *session = nil;
        if (type == FindSpacerSpacerMultiplyNomal) {
            session = [NIMSession session:teamId type:NIMSessionTypeTeam];
        } else if (type == FindSpacerSpacerMultiplySuper) {
            session = [NIMSession session:teamId type:NIMSessionTypeSuperTeam];
        }
        info.session = session;
    }
    info.notificationName = @"TeamInfoHasUpdatedNotification";
    [self.firer addFireInfo:info];
}

- (void)notifyTeamMemebersChanged:(NSString *)teamId type:(FindSpacerSpacerMultiply)type
{
    SortSaverSearchTone *info = [[SortSaverSearchTone alloc] init];
    if (teamId.length) {
        NIMSession *session = nil;
        if (type == FindSpacerSpacerMultiplyNomal) {
            session = [NIMSession session:teamId type:NIMSessionTypeTeam];
        } else if (type == FindSpacerSpacerMultiplySuper) {
            session = [NIMSession session:teamId type:NIMSessionTypeSuperTeam];
        }
        info.session = session;
    }
    info.notificationName = @"TeamMembersHasUpdatedNotification";
    [self.firer addFireInfo:info];
}

- (AlongResetConductorTimeline *)infoByUser:(NSString *)userId option:(PainterScrollViewPast *)option
{
    AlongResetConductorTimeline *info = nil;
    if (self.provider && [self.provider respondsToSelector:@selector(infoByUser:option:)]) {
        info = [self.provider infoByUser:userId option:option];
    }
    return info;
}

- (AlongResetConductorTimeline *)infoByTeam:(NSString *)teamId option:(PainterScrollViewPast *)option
{
    AlongResetConductorTimeline *info = nil;
    if (self.provider && [self.provider respondsToSelector:@selector(infoByTeam:option:)]) {
        info = [self.provider infoByTeam:teamId option:option];
    }
    return info;

}

- (AlongResetConductorTimeline *)infoBySuperTeam:(NSString *)teamId option:(PainterScrollViewPast *)option
{
    AlongResetConductorTimeline *info = nil;
    if (self.provider && [self.provider respondsToSelector:@selector(infoBySuperTeam:option:)]) {
        info = [self.provider infoBySuperTeam:teamId option:option];
    }
    return info;
    
}

- (void)preloadNIMKitBundleResource {
    dispatch_async(dispatch_get_main_queue(), ^{
        [[FontTransformSync sharedManager] start];
    });
}

- (NSString *)replyedContentWithMessage:(NIMMessage *)message
{
    NSString *info = nil;

    if (!message)
    {
        return @"\"未知消息\"".nim_localized;
    }
    
    if (self.provider && [self.provider respondsToSelector:@selector(replyedContentWithMessage:)]) {
        info = [self.provider replyedContentWithMessage:message];
    }
    return info;
}

@end



