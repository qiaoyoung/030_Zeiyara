
#import <Foundation/Foundation.h>

@interface CombinedData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation CombinedData

+ (NSData *)CombinedDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: 转发失败
- (NSString *)screenManagerName {
    /* static */ NSString *screenManagerName = nil;
    if (!screenManagerName) {
		NSArray<NSNumber *> *origin = @[@12, @47, @13, @27, @53, @47, @76, @21, @48, @81, @22, @47, @37, @185, @142, @125, @182, @96, @98, @182, @117, @130, @185, @133, @118, @21];
		NSData *data = [CombinedData CombinedDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenManagerName = [self StringFromCombinedData:value];
    }
    return screenManagerName;
}

//: contact_tag_fragment_cancel
- (NSString *)widgetEmoteAlert {
    /* static */ NSString *widgetEmoteAlert = nil;
    if (!widgetEmoteAlert) {
		NSArray<NSNumber *> *origin = @[@27, @11, @7, @107, @107, @149, @234, @88, @100, @99, @105, @86, @88, @105, @84, @105, @86, @92, @84, @91, @103, @86, @92, @98, @90, @99, @105, @84, @88, @86, @99, @88, @90, @97, @108];
		NSData *data = [CombinedData CombinedDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetEmoteAlert = [self StringFromCombinedData:value];
    }
    return widgetEmoteAlert;
}

//: 已发送
- (NSString *)widgetHiePath {
    /* static */ NSString *widgetHiePath = nil;
    if (!widgetHiePath) {
		NSArray<NSNumber *> *origin = @[@9, @59, @6, @20, @120, @177, @170, @124, @119, @170, @84, @86, @174, @69, @70, @255];
		NSData *data = [CombinedData CombinedDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetHiePath = [self StringFromCombinedData:value];
    }
    return widgetHiePath;
}

//: message_super_team
- (NSString *)kToughConError {
    /* static */ NSString *kToughConError = nil;
    if (!kToughConError) {
		NSArray<NSNumber *> *origin = @[@18, @15, @12, @187, @98, @223, @167, @176, @223, @62, @101, @213, @94, @86, @100, @100, @82, @88, @86, @80, @100, @102, @97, @86, @99, @80, @101, @86, @82, @94, @37];
		NSData *data = [CombinedData CombinedDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kToughConError = [self StringFromCombinedData:value];
    }
    return kToughConError;
}

//: watch_multiretweet_activity_person
- (NSString *)kAlreadyWrongTimer {
    /* static */ NSString *kAlreadyWrongTimer = nil;
    if (!kAlreadyWrongTimer) {
		NSArray<NSNumber *> *origin = @[@34, @17, @12, @223, @7, @90, @170, @167, @19, @255, @122, @8, @102, @80, @99, @82, @87, @78, @92, @100, @91, @99, @88, @97, @84, @99, @102, @84, @84, @99, @78, @80, @82, @99, @88, @101, @88, @99, @104, @78, @95, @84, @97, @98, @94, @93, @10];
		NSData *data = [CombinedData CombinedDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kAlreadyWrongTimer = [self StringFromCombinedData:value];
    }
    return kAlreadyWrongTimer;
}

//: 确认转发给
- (NSString *)componentWashHelper {
    /* static */ NSString *componentWashHelper = nil;
    if (!componentWashHelper) {
		NSArray<NSNumber *> *origin = @[@15, @8, @11, @28, @255, @2, @89, @239, @160, @116, @133, @223, @153, @166, @224, @166, @156, @224, @181, @164, @221, @135, @137, @223, @179, @145, @134];
		NSData *data = [CombinedData CombinedDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentWashHelper = [self StringFromCombinedData:value];
    }
    return componentWashHelper;
}

//: contact_fragment_group
- (NSString *)featureSpellSettings {
    /* static */ NSString *featureSpellSettings = nil;
    if (!featureSpellSettings) {
		NSArray<NSNumber *> *origin = @[@22, @91, @5, @83, @201, @8, @20, @19, @25, @6, @8, @25, @4, @11, @23, @6, @12, @18, @10, @19, @25, @4, @12, @23, @20, @26, @21, @27];
		NSData *data = [CombinedData CombinedDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        featureSpellSettings = [self StringFromCombinedData:value];
    }
    return featureSpellSettings;
}

//: 取消
- (NSString *)commonLuckPreference {
    /* static */ NSString *commonLuckPreference = nil;
    if (!commonLuckPreference) {
		NSArray<NSNumber *> *origin = @[@6, @82, @6, @99, @32, @199, @147, @61, @68, @148, @100, @54, @100];
		NSData *data = [CombinedData CombinedDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonLuckPreference = [self StringFromCombinedData:value];
    }
    return commonLuckPreference;
}

//: 确认转发
- (NSString *)componentOrganizedUtility {
    /* static */ NSString *componentOrganizedUtility = nil;
    if (!componentOrganizedUtility) {
		NSArray<NSNumber *> *origin = @[@12, @90, @4, @16, @141, @71, @84, @142, @84, @74, @142, @99, @82, @139, @53, @55, @23];
		NSData *data = [CombinedData CombinedDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentOrganizedUtility = [self StringFromCombinedData:value];
    }
    return componentOrganizedUtility;
}

- (NSString *)StringFromCombinedData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self CombinedDataToCache:data]];
}

//: 选择会话类型
- (NSString *)widgetFavorContent {
    /* static */ NSString *widgetFavorContent = nil;
    if (!widgetFavorContent) {
		NSArray<NSNumber *> *origin = @[@18, @18, @7, @47, @12, @188, @115, @215, @110, @119, @212, @121, @151, @210, @170, @136, @214, @157, @139, @213, @159, @169, @211, @140, @121, @14];
		NSData *data = [CombinedData CombinedDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetFavorContent = [self StringFromCombinedData:value];
    }
    return widgetFavorContent;
}

- (Byte *)CombinedDataToCache:(Byte *)data {
    int porter = data[0];
    Byte roundKa = data[1];
    int ointmentLargely = data[2];
    for (int i = ointmentLargely; i < ointmentLargely + porter; i++) {
        int value = data[i] + roundKa;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[ointmentLargely + porter] = 0;
    return data + ointmentLargely;
}

//: 确认
- (NSString *)viewAughtEvent {
    /* static */ NSString *viewAughtEvent = nil;
    if (!viewAughtEvent) {
		NSArray<NSNumber *> *origin = @[@6, @87, @3, @144, @74, @87, @145, @87, @77, @213];
		NSData *data = [CombinedData CombinedDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewAughtEvent = [self StringFromCombinedData:value];
    }
    return viewAughtEvent;
}

//: %@.code:%zd
- (NSString *)themeRuralHelper {
    /* static */ NSString *themeRuralHelper = nil;
    if (!themeRuralHelper) {
		NSArray<NSNumber *> *origin = @[@11, @82, @6, @46, @9, @223, @211, @238, @220, @17, @29, @18, @19, @232, @211, @40, @18, @179];
		NSData *data = [CombinedData CombinedDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeRuralHelper = [self StringFromCombinedData:value];
    }
    return themeRuralHelper;
}

+ (instancetype)sharedInstance {
    static CombinedData *instance = nil;
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
//  CliffRestoreAttach.m
// QuintessentialContentTreat
//
//  Created by 丁文超 on 2020/3/19.
//  Copyright © 2020 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "CliffRestoreAttach.h"
#import "CliffRestoreAttach.h"
//: #import "CoordinateQualitySourceLink.h"
#import "CoordinateQualitySourceLink.h"
//: #import "IndexHeaderOfTop.h"
#import "IndexHeaderOfTop.h"
//: #import "PainterScrollViewPast.h"
#import "PainterScrollViewPast.h"
//: #import "UIView+WriteFormatterWithin.h"
#import "UIView+WriteFormatterWithin.h"

//: @implementation CliffRestoreAttach
@implementation CliffRestoreAttach

//: - (void)forwardMessage:(NIMMessage *)message fromViewController:(UIViewController *)fromVC
- (void)message:(NIMMessage *)message stand:(UIViewController *)fromVC
{
    //: UIAlertController *alertController = [UIAlertController alertControllerWithTitle:[ViaPrimaryFacade getTextWithKey:@"选择会话类型"] message:nil preferredStyle:UIAlertControllerStyleActionSheet];
    UIAlertController *alertController = [UIAlertController alertControllerWithTitle:[ViaPrimaryFacade engine:[[CombinedData sharedInstance] widgetFavorContent]] message:nil preferredStyle:UIAlertControllerStyleActionSheet];
    //: [alertController addAction:[UIAlertAction actionWithTitle:[ViaPrimaryFacade getTextWithKey:@"watch_multiretweet_activity_person"] style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
    [alertController addAction:[UIAlertAction actionWithTitle:[ViaPrimaryFacade engine:[[CombinedData sharedInstance] kAlreadyWrongTimer]] style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
        //: GridDelicateMapper *config = [[GridDelicateMapper alloc] init];
        GridDelicateMapper *config = [[GridDelicateMapper alloc] init];
        //: config.needMutiSelected = NO;
        config.routeSelected = NO;
        //: IndexHeaderOfTop *vc = [[IndexHeaderOfTop alloc] initWithConfig:config];
        IndexHeaderOfTop *vc = [[IndexHeaderOfTop alloc] initWithNoNut:config];
        //: vc.finshBlock = ^(NSArray *array, NSString *name, UIImage *avater){
        vc.block = ^(NSArray *array, NSString *name, UIImage *avater){
            //: NSString *userId = array.firstObject;
            NSString *userId = array.firstObject;
            //: NIMSession *session = [NIMSession session:userId type:NIMSessionTypeP2P];
            NIMSession *session = [NIMSession session:userId type:NIMSessionTypeP2P];
            //: [self forwardMessage:message toSession:session fromViewController:fromVC];
            [self glaze:message someListen:session controller:fromVC];
        //: };
        };
        //: [vc show];
        [vc resDrawShow];
    //: }]];
    }]];
    //: [alertController addAction:[UIAlertAction actionWithTitle:[ViaPrimaryFacade getTextWithKey:@"contact_fragment_group"] style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
    [alertController addAction:[UIAlertAction actionWithTitle:[ViaPrimaryFacade engine:[[CombinedData sharedInstance] featureSpellSettings]] style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
        //: TemplateStrikeCancelObvious *config = [[TemplateStrikeCancelObvious alloc] init];
        TemplateStrikeCancelObvious *config = [[TemplateStrikeCancelObvious alloc] init];
        //: config.teamType = FindSpacerSpacerMultiplyNomal;
        config.pathHighlight = FindSpacerSpacerMultiplyNomal;
        //: IndexHeaderOfTop *vc = [[IndexHeaderOfTop alloc] initWithConfig:config];
        IndexHeaderOfTop *vc = [[IndexHeaderOfTop alloc] initWithNoNut:config];
        //: vc.finshBlock = ^(NSArray *array, NSString *name, UIImage *avater){
        vc.block = ^(NSArray *array, NSString *name, UIImage *avater){
            //: NSString *teamId = array.firstObject;
            NSString *teamId = array.firstObject;
            //: NIMSession *session = [NIMSession session:teamId type:NIMSessionTypeTeam];
            NIMSession *session = [NIMSession session:teamId type:NIMSessionTypeTeam];
            //: [self forwardMessage:message toSession:session fromViewController:fromVC];
            [self glaze:message someListen:session controller:fromVC];
        //: };
        };
        //: [vc show];
        [vc resDrawShow];
    //: }]];
    }]];
    //: [alertController addAction:[UIAlertAction actionWithTitle:[ViaPrimaryFacade getTextWithKey:@"message_super_team"] style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
    [alertController addAction:[UIAlertAction actionWithTitle:[ViaPrimaryFacade engine:[[CombinedData sharedInstance] kToughConError]] style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
        //: TemplateStrikeCancelObvious *config = [[TemplateStrikeCancelObvious alloc] init];
        TemplateStrikeCancelObvious *config = [[TemplateStrikeCancelObvious alloc] init];
        //: config.teamType = FindSpacerSpacerMultiplySuper;
        config.pathHighlight = FindSpacerSpacerMultiplySuper;
        //: IndexHeaderOfTop *vc = [[IndexHeaderOfTop alloc] initWithConfig:config];
        IndexHeaderOfTop *vc = [[IndexHeaderOfTop alloc] initWithNoNut:config];
        //: vc.finshBlock = ^(NSArray *array, NSString *name, UIImage *avater){
        vc.block = ^(NSArray *array, NSString *name, UIImage *avater){
            //: NSString *teamId = array.firstObject;
            NSString *teamId = array.firstObject;
            //: NIMSession *session = [NIMSession session:teamId type:NIMSessionTypeSuperTeam];
            NIMSession *session = [NIMSession session:teamId type:NIMSessionTypeSuperTeam];
            //: [self forwardMessage:message toSession:session fromViewController:fromVC];
            [self glaze:message someListen:session controller:fromVC];
        //: };
        };
        //: [vc show];
        [vc resDrawShow];
    //: }]];
    }]];
    //: [alertController addAction:[UIAlertAction actionWithTitle:[ViaPrimaryFacade getTextWithKey:@"contact_tag_fragment_cancel"] style:UIAlertActionStyleCancel handler:nil]];
    [alertController addAction:[UIAlertAction actionWithTitle:[ViaPrimaryFacade engine:[[CombinedData sharedInstance] widgetEmoteAlert]] style:UIAlertActionStyleCancel handler:nil]];
    //: [fromVC presentViewController:alertController animated:YES completion:nil];
    [fromVC presentViewController:alertController animated:YES completion:nil];
}

//: - (void)forwardMessage:(NIMMessage *)message toSession:(NIMSession *)session fromViewController:(UIViewController *)fromVC
- (void)glaze:(NIMMessage *)message someListen:(NIMSession *)session controller:(UIViewController *)fromVC
{
    //: NSString *name;
    NSString *name;
    //: if (session.sessionType == NIMSessionTypeP2P) {
    if (session.sessionType == NIMSessionTypeP2P) {
        //: PainterScrollViewPast *option = [[PainterScrollViewPast alloc] init];
        PainterScrollViewPast *option = [[PainterScrollViewPast alloc] init];
        //: option.session = session;
        option.cell = session;
        //: name = [[QuintessentialContentTreat sharedKit] infoByUser:session.sessionId option:option].showName;
        name = [[QuintessentialContentTreat pair] drawingSampleOption:session.sessionId original:option].ovalDismiss;
    }
    //: else if (session.sessionType == NIMSessionTypeTeam) {
    else if (session.sessionType == NIMSessionTypeTeam) {
        //: name = [[QuintessentialContentTreat sharedKit] infoByTeam:session.sessionId option:nil].showName;
        name = [[QuintessentialContentTreat pair] skin:session.sessionId publish:nil].ovalDismiss;
    }
    //: else if (session.sessionType == NIMSessionTypeSuperTeam) {
    else if (session.sessionType == NIMSessionTypeSuperTeam) {
        //: name = [[QuintessentialContentTreat sharedKit] infoBySuperTeam:session.sessionId option:nil].showName;
        name = [[QuintessentialContentTreat pair] section:session.sessionId deleteEye:nil].ovalDismiss;
    }
    //: NSString *tip = [NSString stringWithFormat:@"%@ %@ ?", NSLocalizedString(@"确认转发给", nil), name];
    NSString *tip = [NSString stringWithFormat:@"%@ %@ ?", NSLocalizedString([[CombinedData sharedInstance] componentWashHelper], nil), name];
    //: UIAlertController *alertController = [UIAlertController alertControllerWithTitle:NSLocalizedString(@"确认转发", nil) message:tip preferredStyle:UIAlertControllerStyleAlert];
    UIAlertController *alertController = [UIAlertController alertControllerWithTitle:NSLocalizedString([[CombinedData sharedInstance] componentOrganizedUtility], nil) message:tip preferredStyle:UIAlertControllerStyleAlert];
    //: [alertController addAction:[UIAlertAction actionWithTitle:NSLocalizedString(@"取消", nil) style:UIAlertActionStyleCancel handler:nil]];
    [alertController addAction:[UIAlertAction actionWithTitle:NSLocalizedString([[CombinedData sharedInstance] commonLuckPreference], nil) style:UIAlertActionStyleCancel handler:nil]];
    //: [alertController addAction:[UIAlertAction actionWithTitle:NSLocalizedString(@"确认", nil) style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
    [alertController addAction:[UIAlertAction actionWithTitle:NSLocalizedString([[CombinedData sharedInstance] viewAughtEvent], nil) style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
        //: NSError *error = nil;
        NSError *error = nil;
        //: if (message.session) {
        if (message.session) {
            //: [[NIMSDK sharedSDK].chatManager forwardMessage:message toSession:session error:&error];
            [[NIMSDK sharedSDK].chatManager forwardMessage:message toSession:session error:&error];
        //: } else {
        } else {
            //: [[NIMSDK sharedSDK].chatManager sendMessage:message toSession:session error:&error];
            [[NIMSDK sharedSDK].chatManager sendMessage:message toSession:session error:&error];
        }
        //: if (error) {
        if (error) {
            //: NSString *errorMessage = [NSString stringWithFormat:@"%@.code:%zd", NSLocalizedString(@"转发失败", nil), error.code];
            NSString *errorMessage = [NSString stringWithFormat:[[CombinedData sharedInstance] themeRuralHelper], NSLocalizedString([[CombinedData sharedInstance] screenManagerName], nil), error.code];
            //: [fromVC.view nim_showToast:errorMessage duration:2.0];
            [fromVC.view tin:errorMessage per:2.0];
        //: } else {
        } else {
            //: [fromVC.view nim_showToast:NSLocalizedString(@"已发送", nil) duration:2.0];
            [fromVC.view tin:NSLocalizedString([[CombinedData sharedInstance] widgetHiePath], nil) per:2.0];
        }
    //: }]];
    }]];
    //: [fromVC presentViewController:alertController animated:YES completion:nil];
    [fromVC presentViewController:alertController animated:YES completion:nil];
}

//: + (instancetype)sharedManager
+ (instancetype)sharedDo
{
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: static CliffRestoreAttach *instance;
    static CliffRestoreAttach *instance;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: instance = [self.alloc init];
        instance = [self.alloc init];
    //: });
    });
    //: return instance;
    return instance;
}

//: @end
@end