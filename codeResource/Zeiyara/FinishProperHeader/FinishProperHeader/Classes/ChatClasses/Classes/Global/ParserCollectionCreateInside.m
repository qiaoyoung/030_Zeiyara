
#import <Foundation/Foundation.h>

@interface PuzzleData : NSObject

@end

@implementation PuzzleData

+ (NSString *)StringFromPuzzleData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self PuzzleDataToCache:data]];
}

+ (Byte *)PuzzleDataToCache:(Byte *)data {
    int loose = data[0];
    Byte starter = data[1];
    int methodDigitalDefensive = data[2];
    for (int i = methodDigitalDefensive; i < methodDigitalDefensive + loose; i++) {
        int value = data[i] - starter;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[methodDigitalDefensive + loose] = 0;
    return data + methodDigitalDefensive;
}

//: icon_session_time_bg
+ (NSString *)commonInningConfig {
    /* static */ NSString *commonInningConfig = nil;
    if (!commonInningConfig) {
		NSArray<NSNumber *> *origin = @[@20, @36, @8, @44, @151, @36, @133, @171, @141, @135, @147, @146, @131, @151, @137, @151, @151, @141, @147, @146, @131, @152, @141, @145, @137, @131, @134, @139, @43];
		NSData *data = [PuzzleData PuzzleDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonInningConfig = [self StringFromPuzzleData:value];
    }
    return commonInningConfig;
}

//: message_please_enter_content
+ (NSString *)colorHalfwayId {
    /* static */ NSString *colorHalfwayId = nil;
    if (!colorHalfwayId) {
		NSArray<NSNumber *> *origin = @[@28, @53, @11, @94, @213, @94, @150, @102, @67, @144, @129, @162, @154, @168, @168, @150, @156, @154, @148, @165, @161, @154, @150, @168, @154, @148, @154, @163, @169, @154, @167, @148, @152, @164, @163, @169, @154, @163, @169, @186];
		NSData *data = [PuzzleData PuzzleDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorHalfwayId = [self StringFromPuzzleData:value];
    }
    return colorHalfwayId;
}

//: message_send_album
+ (NSString *)colorRockError {
    /* static */ NSString *colorRockError = nil;
    if (!colorRockError) {
		NSArray<NSNumber *> *origin = @[@18, @14, @6, @206, @68, @142, @123, @115, @129, @129, @111, @117, @115, @109, @129, @115, @124, @114, @109, @111, @122, @112, @131, @123, @77];
		NSData *data = [PuzzleData PuzzleDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorRockError = [self StringFromPuzzleData:value];
    }
    return colorRockError;
}

//: onTapMediaItemPicture:
+ (NSString *)colorSimpleAnalyzeUtility {
    /* static */ NSString *colorSimpleAnalyzeUtility = nil;
    if (!colorSimpleAnalyzeUtility) {
		NSArray<NSNumber *> *origin = @[@22, @64, @6, @141, @174, @148, @175, @174, @148, @161, @176, @141, @165, @164, @169, @161, @137, @180, @165, @173, @144, @169, @163, @180, @181, @178, @165, @122, @99];
		NSData *data = [PuzzleData PuzzleDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorSimpleAnalyzeUtility = [self StringFromPuzzleData:value];
    }
    return colorSimpleAnalyzeUtility;
}

//: onTapMediaItemShoot:
+ (NSString *)componentSoleKey {
    /* static */ NSString *componentSoleKey = nil;
    if (!componentSoleKey) {
		NSArray<NSNumber *> *origin = @[@20, @99, @11, @191, @186, @219, @217, @108, @89, @224, @6, @210, @209, @183, @196, @211, @176, @200, @199, @204, @196, @172, @215, @200, @208, @182, @203, @210, @210, @215, @157, @105];
		NSData *data = [PuzzleData PuzzleDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentSoleKey = [self StringFromPuzzleData:value];
    }
    return componentSoleKey;
}

//: {11,11,9,15}
+ (NSString *)componentTechnicalPlatform {
    /* static */ NSString *componentTechnicalPlatform = nil;
    if (!componentTechnicalPlatform) {
		NSArray<NSNumber *> *origin = @[@12, @60, @4, @80, @183, @109, @109, @104, @109, @109, @104, @117, @104, @109, @113, @185, @10];
		NSData *data = [PuzzleData PuzzleDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentTechnicalPlatform = [self StringFromPuzzleData:value];
    }
    return componentTechnicalPlatform;
}

//: {3,8,3,3}
+ (NSString *)viewLaboratoryRoadId {
    /* static */ NSString *viewLaboratoryRoadId = nil;
    if (!viewLaboratoryRoadId) {
		NSArray<NSNumber *> *origin = @[@9, @7, @13, @235, @167, @169, @232, @90, @122, @242, @32, @221, @232, @130, @58, @51, @63, @51, @58, @51, @58, @132, @195];
		NSData *data = [PuzzleData PuzzleDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewLaboratoryRoadId = [self StringFromPuzzleData:value];
    }
    return viewLaboratoryRoadId;
}

//: onTapMediaItemLocation:
+ (NSString *)featureHalfwayDevice {
    /* static */ NSString *featureHalfwayDevice = nil;
    if (!featureHalfwayDevice) {
		NSArray<NSNumber *> *origin = @[@23, @46, @9, @96, @42, @152, @81, @175, @11, @157, @156, @130, @143, @158, @123, @147, @146, @151, @143, @119, @162, @147, @155, @122, @157, @145, @143, @162, @151, @157, @156, @104, @11];
		NSData *data = [PuzzleData PuzzleDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        featureHalfwayDevice = [self StringFromPuzzleData:value];
    }
    return featureHalfwayDevice;
}

//: bk_media_picture_normal
+ (NSString *)componentOrganizedName {
    /* static */ NSString *componentOrganizedName = nil;
    if (!componentOrganizedName) {
		NSArray<NSNumber *> *origin = @[@23, @61, @13, @211, @234, @228, @175, @11, @84, @181, @247, @115, @139, @159, @168, @156, @170, @162, @161, @166, @158, @156, @173, @166, @160, @177, @178, @175, @162, @156, @171, @172, @175, @170, @158, @169, @31];
		NSData *data = [PuzzleData PuzzleDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentOrganizedName = [self StringFromPuzzleData:value];
    }
    return componentOrganizedName;
}

//: {10,10,10,10}
+ (NSString *)themeContestPath {
    /* static */ NSString *themeContestPath = nil;
    if (!themeContestPath) {
		NSArray<NSNumber *> *origin = @[@13, @46, @10, @134, @217, @217, @154, @116, @224, @15, @169, @95, @94, @90, @95, @94, @90, @95, @94, @90, @95, @94, @171, @252];
		NSData *data = [PuzzleData PuzzleDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeContestPath = [self StringFromPuzzleData:value];
    }
    return themeContestPath;
}

//: Audios
+ (NSString *)viewStretchData {
    /* static */ NSString *viewStretchData = nil;
    if (!viewStretchData) {
		NSArray<NSNumber *> *origin = @[@6, @43, @6, @108, @79, @219, @108, @160, @143, @148, @154, @158, @24];
		NSData *data = [PuzzleData PuzzleDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewStretchData = [self StringFromPuzzleData:value];
    }
    return viewStretchData;
}

//: {3,3,3,8}
+ (NSString *)colorAngelAnalyzeFormat {
    /* static */ NSString *colorAngelAnalyzeFormat = nil;
    if (!colorAngelAnalyzeFormat) {
		NSArray<NSNumber *> *origin = @[@9, @23, @5, @204, @60, @146, @74, @67, @74, @67, @74, @67, @79, @148, @114];
		NSData *data = [PuzzleData PuzzleDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorAngelAnalyzeFormat = [self StringFromPuzzleData:value];
    }
    return colorAngelAnalyzeFormat;
}

//: onTapMenuItemCopy:
+ (NSString *)modulePureHelper {
    /* static */ NSString *modulePureHelper = nil;
    if (!modulePureHelper) {
		NSArray<NSNumber *> *origin = @[@18, @15, @13, @255, @109, @171, @127, @152, @85, @61, @48, @228, @88, @126, @125, @99, @112, @127, @92, @116, @125, @132, @88, @131, @116, @124, @82, @126, @127, @136, @73, @114];
		NSData *data = [PuzzleData PuzzleDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        modulePureHelper = [self StringFromPuzzleData:value];
    }
    return modulePureHelper;
}

//: {9,11,9,15}
+ (NSString *)featureCognitiveName {
    /* static */ NSString *featureCognitiveName = nil;
    if (!featureCognitiveName) {
		NSArray<NSNumber *> *origin = @[@11, @81, @12, @139, @244, @224, @102, @96, @74, @111, @126, @64, @204, @138, @125, @130, @130, @125, @138, @125, @130, @134, @206, @232];
		NSData *data = [PuzzleData PuzzleDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        featureCognitiveName = [self StringFromPuzzleData:value];
    }
    return featureCognitiveName;
}

//: {8,12,8,12}
+ (NSString *)widgetLessPage {
    /* static */ NSString *widgetLessPage = nil;
    if (!widgetLessPage) {
		NSArray<NSNumber *> *origin = @[@11, @72, @4, @172, @195, @128, @116, @121, @122, @116, @128, @116, @121, @122, @197, @48];
		NSData *data = [PuzzleData PuzzleDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetLessPage = [self StringFromPuzzleData:value];
    }
    return widgetLessPage;
}

//: bk_media_picture_pressed
+ (NSString *)componentVerseAppearName {
    /* static */ NSString *componentVerseAppearName = nil;
    if (!componentVerseAppearName) {
		NSArray<NSNumber *> *origin = @[@24, @83, @11, @179, @92, @90, @21, @163, @165, @166, @114, @181, @190, @178, @192, @184, @183, @188, @180, @178, @195, @188, @182, @199, @200, @197, @184, @178, @195, @197, @184, @198, @198, @184, @183, @33];
		NSData *data = [PuzzleData PuzzleDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentVerseAppearName = [self StringFromPuzzleData:value];
    }
    return componentVerseAppearName;
}

//: #333333
+ (NSString *)featureOpposedSettings {
    /* static */ NSString *featureOpposedSettings = nil;
    if (!featureOpposedSettings) {
		NSArray<NSNumber *> *origin = @[@7, @96, @10, @133, @192, @186, @54, @214, @29, @176, @131, @147, @147, @147, @147, @147, @147, @115];
		NSData *data = [PuzzleData PuzzleDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        featureOpposedSettings = [self StringFromPuzzleData:value];
    }
    return featureOpposedSettings;
}

//: bk_media_position_normal
+ (NSString *)coreWatPage {
    /* static */ NSString *coreWatPage = nil;
    if (!coreWatPage) {
		NSArray<NSNumber *> *origin = @[@24, @20, @9, @32, @159, @95, @78, @246, @43, @118, @127, @115, @129, @121, @120, @125, @117, @115, @132, @131, @135, @125, @136, @125, @131, @130, @115, @130, @131, @134, @129, @117, @128, @133];
		NSData *data = [PuzzleData PuzzleDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        coreWatPage = [self StringFromPuzzleData:value];
    }
    return coreWatPage;
}

//: bk_media_shoot_normal
+ (NSString *)screenAdviceValue {
    /* static */ NSString *screenAdviceValue = nil;
    if (!screenAdviceValue) {
		NSArray<NSNumber *> *origin = @[@21, @76, @4, @134, @174, @183, @171, @185, @177, @176, @181, @173, @171, @191, @180, @187, @187, @192, @171, @186, @187, @190, @185, @173, @184, @158];
		NSData *data = [PuzzleData PuzzleDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenAdviceValue = [self StringFromPuzzleData:value];
    }
    return screenAdviceValue;
}

//: {11,15,9,9}
+ (NSString *)styleSeemingPreference {
    /* static */ NSString *styleSeemingPreference = nil;
    if (!styleSeemingPreference) {
		NSArray<NSNumber *> *origin = @[@11, @9, @12, @158, @244, @209, @172, @247, @60, @239, @29, @118, @132, @58, @58, @53, @58, @62, @53, @66, @53, @66, @134, @107];
		NSData *data = [PuzzleData PuzzleDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleSeemingPreference = [self StringFromPuzzleData:value];
    }
    return styleSeemingPreference;
}

+ (NSData *)PuzzleDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: {8,20,8,20}
+ (NSString *)widgetObjectiveThroatKey {
    /* static */ NSString *widgetObjectiveThroatKey = nil;
    if (!widgetObjectiveThroatKey) {
		NSArray<NSNumber *> *origin = @[@11, @31, @5, @236, @183, @154, @87, @75, @81, @79, @75, @87, @75, @81, @79, @156, @137];
		NSData *data = [PuzzleData PuzzleDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetObjectiveThroatKey = [self StringFromPuzzleData:value];
    }
    return widgetObjectiveThroatKey;
}

//: {9,15,9,9}
+ (NSString *)appTotaleractionData {
    /* static */ NSString *appTotaleractionData = nil;
    if (!appTotaleractionData) {
		NSArray<NSNumber *> *origin = @[@10, @52, @11, @229, @80, @201, @221, @52, @31, @47, @191, @175, @109, @96, @101, @105, @96, @109, @96, @109, @177, @64];
		NSData *data = [PuzzleData PuzzleDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appTotaleractionData = [self StringFromPuzzleData:value];
    }
    return appTotaleractionData;
}

//: message_send_camera
+ (NSString *)moduleSitUtility {
    /* static */ NSString *moduleSitUtility = nil;
    if (!moduleSitUtility) {
		NSArray<NSNumber *> *origin = @[@19, @72, @13, @20, @151, @207, @163, @59, @15, @88, @230, @62, @117, @181, @173, @187, @187, @169, @175, @173, @167, @187, @173, @182, @172, @167, @171, @169, @181, @173, @186, @169, @143];
		NSData *data = [PuzzleData PuzzleDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleSitUtility = [self StringFromPuzzleData:value];
    }
    return moduleSitUtility;
}

//: 复制
+ (NSString *)coreGrowingData {
    /* static */ NSString *coreGrowingData = nil;
    if (!coreGrowingData) {
		NSArray<NSNumber *> *origin = @[@6, @29, @12, @234, @121, @91, @219, @38, @26, @138, @186, @114, @2, @193, @170, @2, @165, @211, @57];
		NSData *data = [PuzzleData PuzzleDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        coreGrowingData = [self StringFromPuzzleData:value];
    }
    return coreGrowingData;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  ParserCollectionCreateInside.m
// QuintessentialContentTreat
//
//  Created by chris on 2017/10/25.
//  Copyright © 2017年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ParserCollectionCreateInside.h"
#import "ParserCollectionCreateInside.h"
//: #import "UpdatePastHelperTarget.h"
#import "UpdatePastHelperTarget.h"
//: #import "LargeTenseBroad.h"
#import "LargeTenseBroad.h"
//: #import "UIImage+QuintessentialContentTreat.h"
#import "UIImage+QuintessentialContentTreat.h"
//: #import <NIMSDK/NIMSDK.h>
#import <NIMSDK/NIMSDK.h>
//: #import "QuintessentialContentTreat.h"
#import "QuintessentialContentTreat.h"

//: @interface ReplayOnCompareHeader()
@interface ReplayOnCompareHeader()
{
    //: BOOL _isRight;
    BOOL _windowCustom;
}

//: - (instancetype)init:(BOOL)isRight;
- (instancetype)initSpot:(BOOL)isRight;

//: @end
@end


//: @implementation ParserCollectionCreateInside
@implementation ParserCollectionCreateInside

//: - (NSArray *)defaultMediaItems
- (NSArray *)resign
{
    //: return @[[LargeTenseBroad item:@"onTapMediaItemPicture:"
    return @[[LargeTenseBroad balancedScheme:[PuzzleData colorSimpleAnalyzeUtility]
           //: normalImage:[UIImage imageNamed:@"bk_media_picture_normal"]
           selected_strong:[UIImage imageNamed:[PuzzleData componentOrganizedName]]
         //: selectedImage:[UIImage imageNamed:@"bk_media_picture_normal"]
         liberalOn:[UIImage imageNamed:[PuzzleData componentOrganizedName]]
                 //: title:[ViaPrimaryFacade getTextWithKey:@"message_send_album"]],//@"相册".
                 straight:[ViaPrimaryFacade engine:[PuzzleData colorRockError]]],//@"相册".

    //: [LargeTenseBroad item:@"onTapMediaItemShoot:"
    [LargeTenseBroad balancedScheme:[PuzzleData componentSoleKey]
           //: normalImage:[UIImage imageNamed:@"bk_media_shoot_normal"]
           selected_strong:[UIImage imageNamed:[PuzzleData screenAdviceValue]]
         //: selectedImage:[UIImage imageNamed:@"bk_media_shoot_normal"]
         liberalOn:[UIImage imageNamed:[PuzzleData screenAdviceValue]]
                 //: title:[ViaPrimaryFacade getTextWithKey:@"message_send_camera"]],//@"拍摄".
                 straight:[ViaPrimaryFacade engine:[PuzzleData moduleSitUtility]]],//@"拍摄".

    //: [LargeTenseBroad item:@"onTapMediaItemLocation:"
    [LargeTenseBroad balancedScheme:[PuzzleData featureHalfwayDevice]
           //: normalImage:[UIImage imageNamed:@"bk_media_position_normal"]
           selected_strong:[UIImage imageNamed:[PuzzleData coreWatPage]]
         //: selectedImage:[UIImage imageNamed:@"bk_media_position_normal"]
         liberalOn:[UIImage imageNamed:[PuzzleData coreWatPage]]
                 //: title:[ViaPrimaryFacade getTextWithKey:@"Audios"]],//@"位置".
                 straight:[ViaPrimaryFacade engine:[PuzzleData viewStretchData]]],//@"位置".

    //: ];
    ];
}

//: - (NSArray *)defaultMenuItemsWithMessage:(NIMMessage *)message
- (NSArray *)minute:(NIMMessage *)message
{
    //: NSMutableArray *menuItems = [NSMutableArray array];
    NSMutableArray *menuItems = [NSMutableArray array];
    //: if (message.messageType == NIMMessageTypeText)
    if (message.messageType == NIMMessageTypeText)
    {
        //: [menuItems addObject:[LargeTenseBroad item:@"onTapMenuItemCopy:"
        [menuItems addObject:[LargeTenseBroad balancedScheme:[PuzzleData modulePureHelper]
                                    //: normalImage:[UIImage imageNamed:@"bk_media_picture_normal"]
                                    selected_strong:[UIImage imageNamed:[PuzzleData componentOrganizedName]]
                                  //: selectedImage:[UIImage imageNamed:@"bk_media_picture_pressed"]
                                  liberalOn:[UIImage imageNamed:[PuzzleData componentVerseAppearName]]
                                          //: title:[ViaPrimaryFacade getTextWithKey:@"复制"]]];
                                          straight:[ViaPrimaryFacade engine:[PuzzleData coreGrowingData]]]];
    }

//    LargeTenseBroad *delItem = [LargeTenseBroad item:@"onTapMenuItemDelete:"
//                                normalImage:[UIImage imageNamed:@"bk_media_shoot_normal"]
//                              selectedImage:[UIImage imageNamed:@"bk_media_shoot_pressed"]
//                                      title:@"删除".nim_localized];
//        
//    [menuItems addObject:delItem];
    //: return menuItems;
    return menuItems;
}

//: - (OriginalTupleWorkflowAnimator *)repliedSetting:(NIMMessage *)message
- (OriginalTupleWorkflowAnimator *)storage:(NIMMessage *)message
{
    //: ReplayOnCompareHeader *settings = message.isOutgoingMsg? self.rightBubbleSettings : self.leftBubbleSettings;
    ReplayOnCompareHeader *settings = message.isOutgoingMsg? self.deepness : self.skilled;
    //: return settings.repliedSetting;
    return settings.trim;
}

//: - (void)applyDefaultSettings
- (void)collect
{
    //: _messageInterval = 300;
    _adjust = 300;
    //: _messageLimit = 20;
    _solid = 20;
    //: _recordMaxDuration = 60.f;
    _start = 60.f;
    //: _placeholder = [ViaPrimaryFacade getTextWithKey:@"message_please_enter_content"];
    _placeholder = [ViaPrimaryFacade engine:[PuzzleData colorHalfwayId]];//@"请输入消息".;
    //: _inputMaxLength = 1000;
    _elect = 1000;
    //: _nickFont = [UIFont boldSystemFontOfSize:15];
    _cell = [UIFont boldSystemFontOfSize:15];
    //: _nickColor = [UIColor colorWithHexString:@"#333333"];
    _find = [UIColor distinctDown:[PuzzleData featureOpposedSettings]];
    //: _receiptFont = [UIFont systemFontOfSize:13.0];
    _total = [UIFont systemFontOfSize:13.0];
    //: _receiptColor = [UIColor darkGrayColor];
    _postReceipt = [UIColor darkGrayColor];
    //: _avatarType = TransformerCompactBuilderTypeRounded;
    _tag = TransformerCompactBuilderTypeRounded;
    //: _cellBackgroundColor = [UIColor colorWithRed:((float)((0xE4E7EC & 0xFF0000) >> 16))/255.0 green:((float)((0xE4E7EC & 0x00FF00) >> 8))/255.0 blue:((float)(0xE4E7EC & 0x0000FF))/255.0 alpha:1.0];
    _progress = [UIColor colorWithRed:((float)((0xE4E7EC & 0xFF0000) >> 16))/255.0 green:((float)((0xE4E7EC & 0x00FF00) >> 8))/255.0 blue:((float)(0xE4E7EC & 0x0000FF))/255.0 alpha:1.0];
    //: _leftBubbleSettings = [[ReplayOnCompareHeader alloc] init:NO];
    _skilled = [[ReplayOnCompareHeader alloc] initSpot:NO];
    //: _rightBubbleSettings = [[ReplayOnCompareHeader alloc] init:YES];
    _deepness = [[ReplayOnCompareHeader alloc] initSpot:YES];
}


//: - (instancetype) init
- (instancetype) init
{
    //: self = [super init];
    self = [super init];
    //: if (self)
    if (self)
    {
        //: [self applyDefaultSettings];
        [self collect];
    }
    //: return self;
    return self;
}

//: - (OriginalTupleWorkflowAnimator *)setting:(NIMMessage *)message
- (OriginalTupleWorkflowAnimator *)domain:(NIMMessage *)message
{
    //: ReplayOnCompareHeader *settings = message.isOutgoingMsg? self.rightBubbleSettings : self.leftBubbleSettings;
    ReplayOnCompareHeader *settings = message.isOutgoingMsg? self.deepness : self.skilled;
    //: switch (message.messageType) {
    switch (message.messageType) {
        //: case NIMMessageTypeText:
        case NIMMessageTypeText:
            //: return settings.textSetting;
            return settings.transfer;
        //: case NIMMessageTypeImage:
        case NIMMessageTypeImage:
            //: return settings.imageSetting;
            return settings.consumeAfter;
        //: case NIMMessageTypeLocation:
        case NIMMessageTypeLocation:
            //: return settings.locationSetting;
            return settings.scenarioSetting;
        //: case NIMMessageTypeAudio:
        case NIMMessageTypeAudio:
            //: return settings.audioSetting;
            return settings.audioSurroundingsWorkflowAnimator;
        //: case NIMMessageTypeVideo:
        case NIMMessageTypeVideo:
            //: return settings.videoSetting;
            return settings.awake;
        //: case NIMMessageTypeFile:
        case NIMMessageTypeFile:
            //: return settings.fileSetting;
            return settings.device;
        //: case NIMMessageTypeTip:
        case NIMMessageTypeTip:
            //: return settings.tipSetting;
            return settings.thin;
        //: case NIMMessageTypeRtcCallRecord:
        case NIMMessageTypeRtcCallRecord:
            //: return settings.rtcCallRecordSetting;
            return settings.gate;
        //: case NIMMessageTypeNotification:
        case NIMMessageTypeNotification:
        {
            //: NIMNotificationObject *object = (NIMNotificationObject *)message.messageObject;
            NIMNotificationObject *object = (NIMNotificationObject *)message.messageObject;
            //: switch (object.notificationType)
            switch (object.notificationType)
            {
                //: case NIMNotificationTypeTeam:
                case NIMNotificationTypeTeam:
                    //: return settings.teamNotificationSetting;
                    return settings.formalWorkflowAnimator;
                //: case NIMNotificationTypeSuperTeam:
                case NIMNotificationTypeSuperTeam:
                    //: return settings.superTeamNotificationSetting;
                    return settings.percentage;
                //: case NIMNotificationTypeChatroom:
                case NIMNotificationTypeChatroom:
                    //: return settings.chatroomNotificationSetting;
                    return settings.rationalWorkflowAnimator;
                //: case NIMNotificationTypeNetCall:
                case NIMNotificationTypeNetCall:
                    //: return settings.netcallNotificationSetting;
                    return settings.scenario;
                //: default:
                default:
                    //: break;
                    break;
            }
            //: break;
            break;
        }
        //: default:
        default:
            //: break;
            break;
    }
    //: return settings.unsupportSetting;
    return settings.custom;
}

//: - (CGFloat)maxNotificationTipPadding{
- (CGFloat)windowBlock{
    //: return 20.f;
    return 20.f;
}

//: @end
@end


//: @implementation ReplayOnCompareHeader
@implementation ReplayOnCompareHeader

//: - (void)applyDefaultRepliedSettings
- (void)liberal
{
    //: _repliedSetting = [[OriginalTupleWorkflowAnimator alloc] init];
    _trim = [[OriginalTupleWorkflowAnimator alloc] init];
    //: _repliedSetting.contentInsets = _isRight? UIEdgeInsetsFromString(@"{8,12,8,12}") : UIEdgeInsetsFromString(@"{8,12,8,12}");
    _trim.low = _windowCustom? UIEdgeInsetsFromString([PuzzleData widgetLessPage]) : UIEdgeInsetsFromString([PuzzleData widgetLessPage]);
    //: _repliedSetting.replyedTextColor = _isRight? [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0] : [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0];;
    _trim.implement = _windowCustom? [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0] : [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0];;
    //: _repliedSetting.replyedFont = [UIFont systemFontOfSize:14];
    _trim.around = [UIFont systemFontOfSize:14];
    //: _repliedSetting.showAvatar = YES;
    _trim.ignore = YES;
}

//: - (void)applyDefaultChatroomNotificationSettings
- (void)instance
{
    //: _chatroomNotificationSetting = [[OriginalTupleWorkflowAnimator alloc] init:_isRight];
    _rationalWorkflowAnimator = [[OriginalTupleWorkflowAnimator alloc] initWorker:_windowCustom];
    //: _chatroomNotificationSetting.contentInsets = UIEdgeInsetsZero;
    _rationalWorkflowAnimator.low = UIEdgeInsetsZero;
    //: _chatroomNotificationSetting.textColor = [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0];
    _rationalWorkflowAnimator.aRest = [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0];
    //: _chatroomNotificationSetting.font = [UIFont systemFontOfSize:10];
    _rationalWorkflowAnimator.netFont = [UIFont systemFontOfSize:10];
    //: _chatroomNotificationSetting.showAvatar = NO;
    _rationalWorkflowAnimator.ignore = NO;
    //: UIImage *backgroundImage = [[UIImage imageNamed:@"icon_session_time_bg"] resizableImageWithCapInsets:UIEdgeInsetsFromString(@"{8,20,8,20}") resizingMode:UIImageResizingModeStretch];
    UIImage *backgroundImage = [[UIImage imageNamed:[PuzzleData commonInningConfig]] resizableImageWithCapInsets:UIEdgeInsetsFromString([PuzzleData widgetObjectiveThroatKey]) resizingMode:UIImageResizingModeStretch];
    //: _chatroomNotificationSetting.normalBackgroundImage = backgroundImage;
    _rationalWorkflowAnimator.willingSum = backgroundImage;
    //: _chatroomNotificationSetting.highLightBackgroundImage = backgroundImage;
    _rationalWorkflowAnimator.beImage = backgroundImage;
}

//: - (void)applyDefaultRtcCallRecordSettings
- (void)recognize
{
    //: _rtcCallRecordSetting = [[OriginalTupleWorkflowAnimator alloc] init:_isRight];
    _gate = [[OriginalTupleWorkflowAnimator alloc] initWorker:_windowCustom];
    //: _rtcCallRecordSetting.contentInsets = _isRight? UIEdgeInsetsFromString(@"{9,11,9,15}") : UIEdgeInsetsFromString(@"{9,15,9,9}");
    _gate.low = _windowCustom? UIEdgeInsetsFromString([PuzzleData featureCognitiveName]) : UIEdgeInsetsFromString([PuzzleData appTotaleractionData]);
    //: _rtcCallRecordSetting.textColor = _isRight? [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0] : [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0];
    _gate.aRest = _windowCustom? [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0] : [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0];
    //: _rtcCallRecordSetting.font = [UIFont systemFontOfSize:16];
    _gate.netFont = [UIFont systemFontOfSize:16];
    //: _rtcCallRecordSetting.showAvatar = YES;
    _gate.ignore = YES;
}

//: - (void)applyDefaultTeamNotificationSettings
- (void)artifact
{
    //: _teamNotificationSetting = [[OriginalTupleWorkflowAnimator alloc] init:_isRight];
    _formalWorkflowAnimator = [[OriginalTupleWorkflowAnimator alloc] initWorker:_windowCustom];
    //: _teamNotificationSetting.contentInsets = UIEdgeInsetsZero;
    _formalWorkflowAnimator.low = UIEdgeInsetsZero;
    //: _teamNotificationSetting.textColor = [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0];
    _formalWorkflowAnimator.aRest = [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0];
    //: _teamNotificationSetting.font = [UIFont systemFontOfSize:10];
    _formalWorkflowAnimator.netFont = [UIFont systemFontOfSize:10];
    //: _teamNotificationSetting.showAvatar = NO;
    _formalWorkflowAnimator.ignore = NO;
    //: UIImage *backgroundImage = [[UIImage imageNamed:@"icon_session_time_bg"] resizableImageWithCapInsets:UIEdgeInsetsFromString(@"{8,20,8,20}") resizingMode:UIImageResizingModeStretch];
    UIImage *backgroundImage = [[UIImage imageNamed:[PuzzleData commonInningConfig]] resizableImageWithCapInsets:UIEdgeInsetsFromString([PuzzleData widgetObjectiveThroatKey]) resizingMode:UIImageResizingModeStretch];
    //: _teamNotificationSetting.normalBackgroundImage = backgroundImage;
    _formalWorkflowAnimator.willingSum = backgroundImage;
    //: _teamNotificationSetting.highLightBackgroundImage = backgroundImage;
    _formalWorkflowAnimator.beImage = backgroundImage;
}

//: - (void)applyDefaultTipSettings
- (void)view
{
    //: _tipSetting = [[OriginalTupleWorkflowAnimator alloc] init:_isRight];
    _thin = [[OriginalTupleWorkflowAnimator alloc] initWorker:_windowCustom];
    //: _tipSetting.contentInsets = UIEdgeInsetsZero;
    _thin.low = UIEdgeInsetsZero;
    //: _tipSetting.textColor = [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0];
    _thin.aRest = [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0];
    //: _tipSetting.font = [UIFont systemFontOfSize:12.f];
    _thin.netFont = [UIFont systemFontOfSize:12.f];
    //: _tipSetting.showAvatar = NO;
    _thin.ignore = NO;
    //: UIImage *backgroundImage = [[UIImage imageNamed:@"icon_session_time_bg"] resizableImageWithCapInsets:UIEdgeInsetsFromString(@"{8,20,8,20}") resizingMode:UIImageResizingModeStretch];;
    UIImage *backgroundImage = [[UIImage imageNamed:[PuzzleData commonInningConfig]] resizableImageWithCapInsets:UIEdgeInsetsFromString([PuzzleData widgetObjectiveThroatKey]) resizingMode:UIImageResizingModeStretch];;
    //: _tipSetting.normalBackgroundImage = backgroundImage;
    _thin.willingSum = backgroundImage;
    //: _tipSetting.highLightBackgroundImage = backgroundImage;
    _thin.beImage = backgroundImage;
}

//: - (void)applyDefaultImageSettings
- (void)effective
{
    //: _imageSetting = [[OriginalTupleWorkflowAnimator alloc] init:_isRight];
    _consumeAfter = [[OriginalTupleWorkflowAnimator alloc] initWorker:_windowCustom];
    //: _imageSetting.contentInsets = _isRight? UIEdgeInsetsFromString(@"{3,3,3,8}") : UIEdgeInsetsFromString(@"{3,8,3,3}");
    _consumeAfter.low = _windowCustom? UIEdgeInsetsFromString([PuzzleData colorAngelAnalyzeFormat]) : UIEdgeInsetsFromString([PuzzleData viewLaboratoryRoadId]);
    //: _imageSetting.showAvatar = YES;
    _consumeAfter.ignore = YES;
}

//: - (void)applyDefaultUnsupportSettings
- (void)eachMagic
{
    //: _unsupportSetting = [[OriginalTupleWorkflowAnimator alloc] init:_isRight];
    _custom = [[OriginalTupleWorkflowAnimator alloc] initWorker:_windowCustom];
    //: _unsupportSetting.contentInsets = _isRight? UIEdgeInsetsFromString(@"{10,10,10,10}") : UIEdgeInsetsFromString(@"{10,10,10,10}");
    _custom.low = _windowCustom? UIEdgeInsetsFromString([PuzzleData themeContestPath]) : UIEdgeInsetsFromString([PuzzleData themeContestPath]);
    //: _unsupportSetting.textColor = _isRight? [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0] : [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0];
    _custom.aRest = _windowCustom? [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0] : [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0];
    //: _unsupportSetting.font = [UIFont systemFontOfSize:16];
    _custom.netFont = [UIFont systemFontOfSize:16];
    //: _unsupportSetting.showAvatar = YES;
    _custom.ignore = YES;
}

//: - (void)applyDefaultFileSettings
- (void)benchThread
{
    //: _fileSetting = [[OriginalTupleWorkflowAnimator alloc] init:_isRight];
    _device = [[OriginalTupleWorkflowAnimator alloc] initWorker:_windowCustom];
    //: _fileSetting.contentInsets = _isRight? UIEdgeInsetsFromString(@"{3,3,3,8}") : UIEdgeInsetsFromString(@"{3,8,3,3}");
    _device.low = _windowCustom? UIEdgeInsetsFromString([PuzzleData colorAngelAnalyzeFormat]) : UIEdgeInsetsFromString([PuzzleData viewLaboratoryRoadId]);
    //: _fileSetting.font = [UIFont systemFontOfSize:16];
    _device.netFont = [UIFont systemFontOfSize:16];
    //: _fileSetting.showAvatar = YES;
    _device.ignore = YES;
}

//: - (void)applyDefaultSuperTeamNotificationSettings
- (void)distance
{
    //: _superTeamNotificationSetting = [[OriginalTupleWorkflowAnimator alloc] init:_isRight];
    _percentage = [[OriginalTupleWorkflowAnimator alloc] initWorker:_windowCustom];
    //: _superTeamNotificationSetting.contentInsets = UIEdgeInsetsZero;
    _percentage.low = UIEdgeInsetsZero;
    //: _superTeamNotificationSetting.textColor = [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0];
    _percentage.aRest = [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0];
    //: _superTeamNotificationSetting.font = [UIFont systemFontOfSize:10];
    _percentage.netFont = [UIFont systemFontOfSize:10];
    //: _superTeamNotificationSetting.showAvatar = NO;
    _percentage.ignore = NO;
    //: UIImage *backgroundImage = [[UIImage imageNamed:@"icon_session_time_bg"] resizableImageWithCapInsets:UIEdgeInsetsFromString(@"{8,20,8,20}") resizingMode:UIImageResizingModeStretch];
    UIImage *backgroundImage = [[UIImage imageNamed:[PuzzleData commonInningConfig]] resizableImageWithCapInsets:UIEdgeInsetsFromString([PuzzleData widgetObjectiveThroatKey]) resizingMode:UIImageResizingModeStretch];
    //: _superTeamNotificationSetting.normalBackgroundImage = backgroundImage;
    _percentage.willingSum = backgroundImage;
    //: _superTeamNotificationSetting.highLightBackgroundImage = backgroundImage;
    _percentage.beImage = backgroundImage;
}

//: - (void)applyDefaultAudioSettings
- (void)betweenHide
{
    //: _audioSetting = [[OriginalTupleWorkflowAnimator alloc] init:_isRight];
    _audioSurroundingsWorkflowAnimator = [[OriginalTupleWorkflowAnimator alloc] initWorker:_windowCustom];
    //: _audioSetting.contentInsets = _isRight? UIEdgeInsetsFromString(@"{8,12,8,12}") : UIEdgeInsetsFromString(@"{8,12,8,12}");
    _audioSurroundingsWorkflowAnimator.low = _windowCustom? UIEdgeInsetsFromString([PuzzleData widgetLessPage]) : UIEdgeInsetsFromString([PuzzleData widgetLessPage]);
    //: _audioSetting.textColor = _isRight? [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0] : [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0];
    _audioSurroundingsWorkflowAnimator.aRest = _windowCustom? [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0] : [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0];
    //: _audioSetting.font = [UIFont systemFontOfSize:16];
    _audioSurroundingsWorkflowAnimator.netFont = [UIFont systemFontOfSize:16];
    //: _audioSetting.showAvatar = YES;
    _audioSurroundingsWorkflowAnimator.ignore = YES;
}

//: - (instancetype)init:(BOOL)isRight
- (instancetype)initSpot:(BOOL)isRight
{
    //: self = [super init];
    self = [super init];
    //: if (self)
    if (self)
    {
        //: _isRight = isRight;
        _windowCustom = isRight;
        //: [self applyDefaultSettings];
        [self replacement];
    }
    //: return self;
    return self;
}


//: - (void)applyDefaultSettings
- (void)replacement
{
    //: [self applyDefaultTextSettings];
    [self appearance];
    //: [self applyDefaultAudioSettings];
    [self betweenHide];
    //: [self applyDefaultVideoSettings];
    [self max];
    //: [self applyDefaultFileSettings];
    [self benchThread];
    //: [self applyDefaultImageSettings];
    [self effective];
    //: [self applyDefaultLocationSettings];
    [self comeDoing];
    //: [self applyDefaultTipSettings];
    [self view];
    //: [self applyDefaultUnsupportSettings];
    [self eachMagic];
    //: [self applyDefaultTeamNotificationSettings];
    [self artifact];
    //: [self applyDefaultSuperTeamNotificationSettings];
    [self distance];
    //: [self applyDefaultChatroomNotificationSettings];
    [self instance];
    //: [self applyDefaultNetcallNotificationSettings];
    [self stem];
    //: [self applyDefaultRepliedSettings];
    [self liberal];
    //: [self applyDefaultRtcCallRecordSettings];
    [self recognize];
}


//: - (void)applyDefaultLocationSettings
- (void)comeDoing
{
    //: _locationSetting = [[OriginalTupleWorkflowAnimator alloc] init:_isRight];
    _scenarioSetting = [[OriginalTupleWorkflowAnimator alloc] initWorker:_windowCustom];
    //: _locationSetting.contentInsets = _isRight? UIEdgeInsetsFromString(@"{3,3,3,8}") : UIEdgeInsetsFromString(@"{3,8,3,3}");
    _scenarioSetting.low = _windowCustom? UIEdgeInsetsFromString([PuzzleData colorAngelAnalyzeFormat]) : UIEdgeInsetsFromString([PuzzleData viewLaboratoryRoadId]);
    //: _locationSetting.textColor = [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0];
    _scenarioSetting.aRest = [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0];
    //: _locationSetting.font = [UIFont systemFontOfSize:12];
    _scenarioSetting.netFont = [UIFont systemFontOfSize:12];
    //: _locationSetting.showAvatar = YES;
    _scenarioSetting.ignore = YES;
}

//: - (void)applyDefaultTextSettings
- (void)appearance
{
    //: _textSetting = [[OriginalTupleWorkflowAnimator alloc] init:_isRight];
    _transfer = [[OriginalTupleWorkflowAnimator alloc] initWorker:_windowCustom];
    //: _textSetting.contentInsets = _isRight? UIEdgeInsetsFromString(@"{8,12,8,12}") : UIEdgeInsetsFromString(@"{8,12,8,12}");
    _transfer.low = _windowCustom? UIEdgeInsetsFromString([PuzzleData widgetLessPage]) : UIEdgeInsetsFromString([PuzzleData widgetLessPage]);
    //: _textSetting.textColor = _isRight? [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0] : [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0];
    _transfer.aRest = _windowCustom? [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0] : [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0];
    //: _textSetting.font = [UIFont systemFontOfSize:16];
    _transfer.netFont = [UIFont systemFontOfSize:16];
    //: _textSetting.showAvatar = YES;
    _transfer.ignore = YES;
}

//: - (void)applyDefaultVideoSettings
- (void)max
{
    //: _videoSetting = [[OriginalTupleWorkflowAnimator alloc] init:_isRight];
    _awake = [[OriginalTupleWorkflowAnimator alloc] initWorker:_windowCustom];
    //: _videoSetting.contentInsets = _isRight? UIEdgeInsetsFromString(@"{3,3,3,8}") : UIEdgeInsetsFromString(@"{3,8,3,3}");
    _awake.low = _windowCustom? UIEdgeInsetsFromString([PuzzleData colorAngelAnalyzeFormat]) : UIEdgeInsetsFromString([PuzzleData viewLaboratoryRoadId]);
    //: _videoSetting.font = [UIFont systemFontOfSize:16];
    _awake.netFont = [UIFont systemFontOfSize:16];
    //: _videoSetting.showAvatar = YES;
    _awake.ignore = YES;
}

//: - (void)applyDefaultNetcallNotificationSettings
- (void)stem
{
    //: _netcallNotificationSetting = [[OriginalTupleWorkflowAnimator alloc] init:_isRight];
    _scenario = [[OriginalTupleWorkflowAnimator alloc] initWorker:_windowCustom];
    //: _netcallNotificationSetting.contentInsets = _isRight? UIEdgeInsetsFromString(@"{11,11,9,15}") : UIEdgeInsetsFromString(@"{11,15,9,9}");
    _scenario.low = _windowCustom? UIEdgeInsetsFromString([PuzzleData componentTechnicalPlatform]) : UIEdgeInsetsFromString([PuzzleData styleSeemingPreference]);
    //: _netcallNotificationSetting.textColor = _isRight? [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0] : [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0];
    _scenario.aRest = _windowCustom? [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0] : [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0];
    //: _netcallNotificationSetting.font = [UIFont systemFontOfSize:16];
    _scenario.netFont = [UIFont systemFontOfSize:16];
    //: _netcallNotificationSetting.showAvatar = YES;
    _scenario.ignore = YES;
}


//: @end
@end
