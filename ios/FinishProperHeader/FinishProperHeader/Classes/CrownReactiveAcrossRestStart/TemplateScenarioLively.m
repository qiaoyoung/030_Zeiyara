
#import <Foundation/Foundation.h>

typedef struct {
    Byte biography;
    Byte *verseAdditional;
    unsigned int publishCount;
} StructRelieveData;

@interface RelieveData : NSObject

+ (instancetype)sharedInstance;

//: home_fragment_bai
@property (nonatomic, copy) NSString *moduleNoticeEvent;

//: group_card
@property (nonatomic, copy) NSString *componentReplacementCalmVendorHelper;

//: message_guess
@property (nonatomic, copy) NSString *kTensionCountConfig;

//: home_fragment_liao
@property (nonatomic, copy) NSString *k_dogValue;

//: person_card
@property (nonatomic, copy) NSString *layoutCommandLakeData;

//: message_red_packet
@property (nonatomic, copy) NSString *styleLargelyDevice;

//: home_fragment_yue
@property (nonatomic, copy) NSString *appTallPlatform;

@end

@implementation RelieveData

- (Byte *)RelieveDataToByte:(StructRelieveData *)data {
    for (int i = 0; i < data->publishCount; i++) {
        data->verseAdditional[i] ^= data->biography;
    }
    data->verseAdditional[data->publishCount] = 0;
    return data->verseAdditional;
}

//: message_red_packet
- (NSString *)styleLargelyDevice {
    if (!_styleLargelyDevice) {
		NSString *origin = @"e7eff9f9ebedefd5f8efeed5faebe9e1effe58";
		NSData *data = [RelieveData RelieveDataToData:origin];
        StructRelieveData value = (StructRelieveData){138, (Byte *)data.bytes, 18};
        _styleLargelyDevice = [self StringFromRelieveData:&value];
    }
    return _styleLargelyDevice;
}

//: home_fragment_yue
- (NSString *)appTallPlatform {
    if (!_appTallPlatform) {
		NSString *origin = @"e0e7e5edd7eefae9efe5ede6fcd7f1fded57";
		NSData *data = [RelieveData RelieveDataToData:origin];
        StructRelieveData value = (StructRelieveData){136, (Byte *)data.bytes, 17};
        _appTallPlatform = [self StringFromRelieveData:&value];
    }
    return _appTallPlatform;
}

//: group_card
- (NSString *)componentReplacementCalmVendorHelper {
    if (!_componentReplacementCalmVendorHelper) {
		NSString *origin = @"16031e04012e12100315d6";
		NSData *data = [RelieveData RelieveDataToData:origin];
        StructRelieveData value = (StructRelieveData){113, (Byte *)data.bytes, 10};
        _componentReplacementCalmVendorHelper = [self StringFromRelieveData:&value];
    }
    return _componentReplacementCalmVendorHelper;
}

//: person_card
- (NSString *)layoutCommandLakeData {
    if (!_layoutCommandLakeData) {
		NSString *origin = @"081d0a0b1716271b190a1cdf";
		NSData *data = [RelieveData RelieveDataToData:origin];
        StructRelieveData value = (StructRelieveData){120, (Byte *)data.bytes, 11};
        _layoutCommandLakeData = [self StringFromRelieveData:&value];
    }
    return _layoutCommandLakeData;
}

+ (instancetype)sharedInstance {
    static RelieveData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (NSString *)StringFromRelieveData:(StructRelieveData *)data {
    return [NSString stringWithUTF8String:(char *)[self RelieveDataToByte:data]];
}

//: message_guess
- (NSString *)kTensionCountConfig {
    if (!_kTensionCountConfig) {
		NSString *origin = @"cec6d0d0c2c4c6fcc4d6c6d0d089";
		NSData *data = [RelieveData RelieveDataToData:origin];
        StructRelieveData value = (StructRelieveData){163, (Byte *)data.bytes, 13};
        _kTensionCountConfig = [self StringFromRelieveData:&value];
    }
    return _kTensionCountConfig;
}

//: home_fragment_liao
- (NSString *)k_dogValue {
    if (!_k_dogValue) {
		NSString *origin = @"6e696b6359607467616b636872596a6f676908";
		NSData *data = [RelieveData RelieveDataToData:origin];
        StructRelieveData value = (StructRelieveData){6, (Byte *)data.bytes, 18};
        _k_dogValue = [self StringFromRelieveData:&value];
    }
    return _k_dogValue;
}

//: home_fragment_bai
- (NSString *)moduleNoticeEvent {
    if (!_moduleNoticeEvent) {
		NSString *origin = @"94939199a39a8e9d9b91999288a39e9d9578";
		NSData *data = [RelieveData RelieveDataToData:origin];
        StructRelieveData value = (StructRelieveData){252, (Byte *)data.bytes, 17};
        _moduleNoticeEvent = [self StringFromRelieveData:&value];
    }
    return _moduleNoticeEvent;
}

+ (NSData *)RelieveDataToData:(NSString *)value {
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
//  TemplateScenarioLively.m
//  NIM
//
//  Created by Netease on 2019/10/17.
//  Copyright © 2019 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "TemplateScenarioLively.h"
#import "TemplateScenarioLively.h"
//: #import "MixerSupplyTerrainPoplar.h"
#import "MixerSupplyTerrainPoplar.h"
//: #import "ColorOn.h"
#import "ColorOn.h"

//: @implementation TemplateScenarioLively
@implementation TemplateScenarioLively

//: + (NSString *)customMessageContent:(NIMMessage *)message {
+ (NSString *)display:(NIMMessage *)message {
    //: NSString *text = nil;
    NSString *text = nil;
    //: NIMCustomObject *object = message.messageObject;
    NIMCustomObject *object = message.messageObject;
    //: if ([object.attachment isKindOfClass:[AnalyzeMarshVastClass class]])
    if ([object.attachment isKindOfClass:[AnalyzeMarshVastClass class]])
    {
        //: text = [ViaPrimaryFacade getTextWithKey:@"home_fragment_yue"];
        text = [ViaPrimaryFacade engine:[RelieveData sharedInstance].appTallPlatform];//@"[阅后即焚]";
    }
    //: else if ([object.attachment isKindOfClass:[ReadScheduleZestful class]])
    else if ([object.attachment isKindOfClass:[ReadScheduleZestful class]])
    {
        //: text = [ViaPrimaryFacade getTextWithKey:@"message_guess"];
        text = [ViaPrimaryFacade engine:[RelieveData sharedInstance].kTensionCountConfig];//@"[猜拳]";
    }
    //: else if ([object.attachment isKindOfClass:[SpectrumHorizonGulfKinetic class]])
    else if ([object.attachment isKindOfClass:[SpectrumHorizonGulfKinetic class]])
    {
        //: text = [ViaPrimaryFacade getTextWithKey:@"home_fragment_bai"];
        text = [ViaPrimaryFacade engine:[RelieveData sharedInstance].moduleNoticeEvent];//@"[白板]";
    }
    //: else if ([object.attachment isKindOfClass:[WorkbenchCoralChiefConfigure class]])
    else if ([object.attachment isKindOfClass:[WorkbenchCoralChiefConfigure class]])
    {
        //: text = [ViaPrimaryFacade getTextWithKey:@"message_red_packet"];
        text = [ViaPrimaryFacade engine:[RelieveData sharedInstance].styleLargelyDevice];//@"[红包消息]";
    }
    //: else if ([object.attachment isKindOfClass:[LeafArtifactAbove class]])
    else if ([object.attachment isKindOfClass:[LeafArtifactAbove class]])
    {
        //: LeafArtifactAbove *attach = (LeafArtifactAbove *)object.attachment;
        LeafArtifactAbove *attach = (LeafArtifactAbove *)object.attachment;
        //: text = attach.formatedMessage;
        text = attach.endActive;
    }
    //: else if ([object.attachment isKindOfClass:[ApplyMultiplyFileGenerate class]])
    else if ([object.attachment isKindOfClass:[ApplyMultiplyFileGenerate class]])
    {
        //: text = [ViaPrimaryFacade getTextWithKey:@"home_fragment_liao"];
        text = [ViaPrimaryFacade engine:[RelieveData sharedInstance].k_dogValue];//@"[聊天记录]";
    }
    //: else if ([object.attachment isKindOfClass:[ColorOn class]])
    else if ([object.attachment isKindOfClass:[ColorOn class]])
    {
        //: ColorOn *cardAtt = (ColorOn *)object.attachment;
        ColorOn *cardAtt = (ColorOn *)object.attachment;
        //: if ([cardAtt.type boolValue]) {
        if ([cardAtt.correctDerive boolValue]) {
            //: text = [ViaPrimaryFacade getTextWithKey:@"group_card"];
            text = [ViaPrimaryFacade engine:[RelieveData sharedInstance].componentReplacementCalmVendorHelper];
        //: } else {
        } else {
            //: text = [ViaPrimaryFacade getTextWithKey:@"person_card"];
            text = [ViaPrimaryFacade engine:[RelieveData sharedInstance].layoutCommandLakeData];
        }
    }
//    else if (message.messageSubType == 20)
//    {
//        text = LangKey(@"retracted_message");//撤回
//    }
    //: else
    else
    {
        //: text = @"";
        text = @"";//@"[未知消息]";LangKey(@"message_unknow_message")
    }
    //: return text;
    return text;
}

//: + (NSString *)messageContent:(NIMMessage *)message {
+ (NSString *)tideSuccess:(NIMMessage *)message {
    //: NSString *text = nil;
    NSString *text = nil;
    //: if (message.messageType == NIMMessageTypeCustom) {
    if (message.messageType == NIMMessageTypeCustom) {
        //: text = [self customMessageContent:message];
        text = [self display:message];
    //: } else {
    } else {
        //: text = [MixerSupplyTerrainPoplar messageContent:message];
        text = [MixerSupplyTerrainPoplar cypherLikeContent:message];
    }
    //: return text;
    return text;
}
//: @end
@end