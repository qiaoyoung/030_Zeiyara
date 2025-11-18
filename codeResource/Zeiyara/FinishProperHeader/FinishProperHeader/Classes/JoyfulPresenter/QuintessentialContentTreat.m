
#import <Foundation/Foundation.h>

@interface LienData : NSObject

+ (instancetype)sharedInstance;

//: TeamMembersHasUpdatedNotification
@property (nonatomic, copy) NSString *spacingControlWidelyTimer;

//: \"未知消息\"
@property (nonatomic, copy) NSString *spacingLargelyTieRestaurantConfig;

//: class should be subclass of NIMLayoutConfig
@property (nonatomic, copy) NSString *featureDogDevice;

//: KitUserInfoHasUpdatedNotification
@property (nonatomic, copy) NSString *widgetStrangerPareAlert;

//: TeamInfoHasUpdatedNotification
@property (nonatomic, copy) NSString *viewDeriveTimer;

@end

@implementation LienData

+ (instancetype)sharedInstance {
    static LienData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: TeamMembersHasUpdatedNotification
- (NSString *)spacingControlWidelyTimer {
    if (!_spacingControlWidelyTimer) {
		NSString *origin = @"214E03A2B3AFBB9BB3BBB0B3C0C196AFC1A3BEB2AFC2B3B29CBDC2B7B4B7B1AFC2B7BDBC7A";
		NSData *data = [LienData LienDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _spacingControlWidelyTimer = [self StringFromLienData:value];
    }
    return _spacingControlWidelyTimer;
}

//: class should be subclass of NIMLayoutConfig
- (NSString *)featureDogDevice {
    if (!_featureDogDevice) {
		NSString *origin = @"2B010A42C9E32CF8FFF8646D62747421746970766D6521636621747663646D627474217067214F4A4E4D627A70767544706F676A6835";
		NSData *data = [LienData LienDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _featureDogDevice = [self StringFromLienData:value];
    }
    return _featureDogDevice;
}

//: KitUserInfoHasUpdatedNotification
- (NSString *)widgetStrangerPareAlert {
    if (!_widgetStrangerPareAlert) {
		NSString *origin = @"211C0D25D6F7C5B72773296527678590718F818E658A828B647D8F718C807D9081806A8B908582857F7D90858B8AD5";
		NSData *data = [LienData LienDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _widgetStrangerPareAlert = [self StringFromLienData:value];
    }
    return _widgetStrangerPareAlert;
}

- (NSString *)StringFromLienData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self LienDataToCache:data]];
}

//: \"未知消息\"
- (NSString *)spacingLargelyTieRestaurantConfig {
    if (!_spacingLargelyTieRestaurantConfig) {
		NSString *origin = @"0E35061A5A88571BD1DF1CD4DA1BEBBD1BB6E457C6";
		NSData *data = [LienData LienDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _spacingLargelyTieRestaurantConfig = [self StringFromLienData:value];
    }
    return _spacingLargelyTieRestaurantConfig;
}

//: TeamInfoHasUpdatedNotification
- (NSString *)viewDeriveTimer {
    if (!_viewDeriveTimer) {
		NSString *origin = @"1E3D041191A29EAA86ABA3AC859EB092ADA19EB1A2A18BACB1A6A3A6A09EB1A6ACAB24";
		NSData *data = [LienData LienDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _viewDeriveTimer = [self StringFromLienData:value];
    }
    return _viewDeriveTimer;
}

- (Byte *)LienDataToCache:(Byte *)data {
    int posseWill = data[0];
    Byte payer = data[1];
    int militaryCapability = data[2];
    for (int i = militaryCapability; i < militaryCapability + posseWill; i++) {
        int value = data[i] - payer;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[militaryCapability + posseWill] = 0;
    return data + militaryCapability;
}

+ (NSData *)LienDataToData:(NSString *)value {
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

@end

// __DEBUG__
// __CLOSE_PRINT__
//
// QuintessentialContentTreat.m
// QuintessentialContentTreat
//
//  Created by amao on 8/14/15.
//  Copyright (c) 2015 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "QuintessentialContentTreat.h"
#import "QuintessentialContentTreat.h"
//: #import "ReactiveBalancedPainterOntoDuring.h"
#import "ReactiveBalancedPainterOntoDuring.h"
//: #import "SupplySphereParametric.h"
#import "SupplySphereParametric.h"
//: #import "SortAlongGroup.h"
#import "SortAlongGroup.h"
//: #import "WaterViaComposerSequence.h"
#import "WaterViaComposerSequence.h"
//: #import "PainterScrollViewPast.h"
#import "PainterScrollViewPast.h"
//: #import "NSBundle+QuintessentialContentTreat.h"
#import "NSBundle+QuintessentialContentTreat.h"
//: #import "NSString+QuintessentialContentTreat.h"
#import "NSString+QuintessentialContentTreat.h"
//: #import "CliffRestoreAttach.h"
#import "CliffRestoreAttach.h"

//: @interface QuintessentialContentTreat(){
@interface QuintessentialContentTreat(){
    //: NSRegularExpression *_urlRegex;
    NSRegularExpression *_forbidPull;
}
//: @property (nonatomic,strong) id<WaterViaComposerSequence> layoutConfig;
@property (nonatomic,strong) id<WaterViaComposerSequence> genderConfig;
//: @property (nonatomic,strong) SupplySphereParametric *firer;
@property (nonatomic,strong) SupplySphereParametric *since;
//: @end
@end


//: @implementation QuintessentialContentTreat
@implementation QuintessentialContentTreat
//: - (AlongResetConductorTimeline *)infoByUser:(NSString *)userId option:(PainterScrollViewPast *)option
- (AlongResetConductorTimeline *)drawingSampleOption:(NSString *)userId original:(PainterScrollViewPast *)option
{
    //: AlongResetConductorTimeline *info = nil;
    AlongResetConductorTimeline *info = nil;
    //: if (self.provider && [self.provider respondsToSelector:@selector(infoByUser:option:)]) {
    if (self.titleure && [self.titleure respondsToSelector:@selector(drawingSampleOption:original:)]) {
        //: info = [self.provider infoByUser:userId option:option];
        info = [self.titleure drawingSampleOption:userId original:option];
    }
    //: return info;
    return info;
}

//: - (AlongResetConductorTimeline *)infoBySuperTeam:(NSString *)teamId option:(PainterScrollViewPast *)option
- (AlongResetConductorTimeline *)section:(NSString *)teamId deleteEye:(PainterScrollViewPast *)option
{
    //: AlongResetConductorTimeline *info = nil;
    AlongResetConductorTimeline *info = nil;
    //: if (self.provider && [self.provider respondsToSelector:@selector(infoBySuperTeam:option:)]) {
    if (self.titleure && [self.titleure respondsToSelector:@selector(section:deleteEye:)]) {
        //: info = [self.provider infoBySuperTeam:teamId option:option];
        info = [self.titleure section:teamId deleteEye:option];
    }
    //: return info;
    return info;

}

//: - (NSBundle *)emoticonBundle {
- (NSBundle *)output {
    //: if (!_emoticonBundle) {
    if (!_output) {
        //: _emoticonBundle = [NSBundle nim_defaultEmojiBundle];
        _output = [NSBundle documentOutput];
    }
    //: return _emoticonBundle;
    return _output;
}

//: - (id<WaterViaComposerSequence>)layoutConfig
- (id<WaterViaComposerSequence>)genderConfig
{
    //: return _layoutConfig;
    return _genderConfig;
}

//: - (void)registerLayoutConfig:(WaterViaComposerSequence *)layoutConfig
- (void)cheap:(WaterViaComposerSequence *)layoutConfig
{
    //: if ([layoutConfig isKindOfClass:[WaterViaComposerSequence class]])
    if ([layoutConfig isKindOfClass:[WaterViaComposerSequence class]])
    {
        //: self.layoutConfig = layoutConfig;
        self.genderConfig = layoutConfig;
    }
    //: else
    else
    {
        //: NSAssert(0, @"class should be subclass of NIMLayoutConfig");
        NSAssert(0, [LienData sharedInstance].featureDogDevice);
    }
}

//: - (instancetype)init
- (instancetype)init
{
    //: if (self = [super init]) {
    if (self = [super init]) {
        //: _firer = [[SupplySphereParametric alloc] init];
        _since = [[SupplySphereParametric alloc] init];
        //: _provider = [[SortAlongGroup alloc] init]; 
        _titleure = [[SortAlongGroup alloc] init]; //默认使用 QuintessentialContentTreat 的实现
        //: _layoutConfig = [[WaterViaComposerSequence alloc] init];
        _genderConfig = [[WaterViaComposerSequence alloc] init];
        //: [self preloadNIMKitBundleResource];
        [self reportPaper];
    }
    //: return self;
    return self;
}

//: - (void)preloadNIMKitBundleResource {
- (void)reportPaper {
    //: dispatch_async(dispatch_get_main_queue(), ^{
    dispatch_async(dispatch_get_main_queue(), ^{
        //: [[FontTransformSync sharedManager] start];
        [[FontTransformSync sharedDo] res];
    //: });
    });
}

//: - (NSString *)replyedContentWithMessage:(NIMMessage *)message
- (NSString *)actuals:(NIMMessage *)message
{
    //: NSString *info = nil;
    NSString *info = nil;

    //: if (!message)
    if (!message)
    {
        //: return @"\"未知消息\"".nim_localized;
        return [LienData sharedInstance].spacingLargelyTieRestaurantConfig.ignore;
    }

    //: if (self.provider && [self.provider respondsToSelector:@selector(replyedContentWithMessage:)]) {
    if (self.titleure && [self.titleure respondsToSelector:@selector(actuals:)]) {
        //: info = [self.provider replyedContentWithMessage:message];
        info = [self.titleure actuals:message];
    }
    //: return info;
    return info;
}

//: - (AlongResetConductorTimeline *)infoByTeam:(NSString *)teamId option:(PainterScrollViewPast *)option
- (AlongResetConductorTimeline *)skin:(NSString *)teamId publish:(PainterScrollViewPast *)option
{
    //: AlongResetConductorTimeline *info = nil;
    AlongResetConductorTimeline *info = nil;
    //: if (self.provider && [self.provider respondsToSelector:@selector(infoByTeam:option:)]) {
    if (self.titleure && [self.titleure respondsToSelector:@selector(skin:publish:)]) {
        //: info = [self.provider infoByTeam:teamId option:option];
        info = [self.titleure skin:teamId publish:option];
    }
    //: return info;
    return info;

}

//: - (ParserCollectionCreateInside *)config
- (ParserCollectionCreateInside *)ruminate
{
    //不要放在 QuintessentialContentTreat 初始化里面，因为 UIConfig 初始化会使用 NIMKit, 防止死循环
    //: if (!_config)
    if (!_ruminate)
    {
        //: _config = [[ParserCollectionCreateInside alloc] init];
        _ruminate = [[ParserCollectionCreateInside alloc] init];
    }
    //: return _config;
    return _ruminate;
}

//: - (id<CliffRestoreAttach>)chatUIManager
- (id<CliffRestoreAttach>)percentage
{
    //: return CliffRestoreAttach.sharedManager;
    return CliffRestoreAttach.sharedDo;
}

//: - (void)notifyTeamInfoChanged:(NSString *)teamId type:(FindSpacerSpacerMultiply)type
- (void)flush:(NSString *)teamId highlight:(FindSpacerSpacerMultiply)type
{
    //: SortSaverSearchTone *info = [[SortSaverSearchTone alloc] init];
    SortSaverSearchTone *info = [[SortSaverSearchTone alloc] init];
    //: if (teamId.length) {
    if (teamId.length) {
        //: NIMSession *session = nil;
        NIMSession *session = nil;
        //: if (type == FindSpacerSpacerMultiplyNomal) {
        if (type == FindSpacerSpacerMultiplyNomal) {
            //: session = [NIMSession session:teamId type:NIMSessionTypeTeam];
            session = [NIMSession session:teamId type:NIMSessionTypeTeam];
        //: } else if (type == FindSpacerSpacerMultiplySuper) {
        } else if (type == FindSpacerSpacerMultiplySuper) {
            //: session = [NIMSession session:teamId type:NIMSessionTypeSuperTeam];
            session = [NIMSession session:teamId type:NIMSessionTypeSuperTeam];
        }
        //: info.session = session;
        info.hint = session;
    }
    //: info.notificationName = @"TeamInfoHasUpdatedNotification";
    info.cellTitle = [LienData sharedInstance].viewDeriveTimer;
    //: [self.firer addFireInfo:info];
    [self.since straight:info];
}

//: - (NSBundle *)languageBundle {
- (NSBundle *)table {
    //: if (!_languageBundle) {
    if (!_table) {
        //: _languageBundle = [NSBundle nim_defaultLanguageBundle];
        _table = [NSBundle shared];
    }
    //: return _languageBundle;
    return _table;
}

//: - (void)notfiyUserInfoChanged:(NSArray *)userIds{
- (void)data:(NSArray *)userIds{
    //: if (!userIds.count) {
    if (!userIds.count) {
        //: return;
        return;
    }
    //: for (NSString *userId in userIds) {
    for (NSString *userId in userIds) {
        //: NIMSession *session = [NIMSession session:userId type:NIMSessionTypeP2P];
        NIMSession *session = [NIMSession session:userId type:NIMSessionTypeP2P];
        //: SortSaverSearchTone *info = [[SortSaverSearchTone alloc] init];
        SortSaverSearchTone *info = [[SortSaverSearchTone alloc] init];
        //: info.session = session;
        info.hint = session;
        //: info.notificationName = @"KitUserInfoHasUpdatedNotification";
        info.cellTitle = [LienData sharedInstance].widgetStrangerPareAlert;
        //: [self.firer addFireInfo:info];
        [self.since straight:info];
    }
}

//: - (void)notifyTeamMemebersChanged:(NSString *)teamId type:(FindSpacerSpacerMultiply)type
- (void)minute:(NSString *)teamId broadAgree:(FindSpacerSpacerMultiply)type
{
    //: SortSaverSearchTone *info = [[SortSaverSearchTone alloc] init];
    SortSaverSearchTone *info = [[SortSaverSearchTone alloc] init];
    //: if (teamId.length) {
    if (teamId.length) {
        //: NIMSession *session = nil;
        NIMSession *session = nil;
        //: if (type == FindSpacerSpacerMultiplyNomal) {
        if (type == FindSpacerSpacerMultiplyNomal) {
            //: session = [NIMSession session:teamId type:NIMSessionTypeTeam];
            session = [NIMSession session:teamId type:NIMSessionTypeTeam];
        //: } else if (type == FindSpacerSpacerMultiplySuper) {
        } else if (type == FindSpacerSpacerMultiplySuper) {
            //: session = [NIMSession session:teamId type:NIMSessionTypeSuperTeam];
            session = [NIMSession session:teamId type:NIMSessionTypeSuperTeam];
        }
        //: info.session = session;
        info.hint = session;
    }
    //: info.notificationName = @"TeamMembersHasUpdatedNotification";
    info.cellTitle = [LienData sharedInstance].spacingControlWidelyTimer;
    //: [self.firer addFireInfo:info];
    [self.since straight:info];
}

//: + (instancetype)sharedKit
+ (instancetype)pair
{
    //: static QuintessentialContentTreat *instance = nil;
    static QuintessentialContentTreat *instance = nil;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: instance = [[QuintessentialContentTreat alloc] init];
        instance = [[QuintessentialContentTreat alloc] init];
    //: });
    });
    //: return instance;
    return instance;
}

//: @end
@end