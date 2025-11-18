
#import <Foundation/Foundation.h>

typedef struct {
    Byte line;
    Byte *instrument;
    unsigned int without;
	int operant;
} StructContainerData;

@interface ContainerData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation ContainerData

+ (NSData *)ContainerDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: custom_msg_pon
- (NSString *)componentAlongAlert {
    /* static */ NSString *componentAlongAlert = nil;
    if (!componentAlongAlert) {
		NSArray<NSNumber *> *origin = @[@167, @177, @183, @176, @171, @169, @155, @169, @183, @163, @155, @180, @171, @170, @219];
		NSData *data = [ContainerData ContainerDataToData:origin];
        StructContainerData value = (StructContainerData){196, (Byte *)data.bytes, 14, 237};
        componentAlongAlert = [self StringFromContainerData:&value];
    }
    return componentAlongAlert;
}

//: type
- (NSString *)moduleStandPreference {
    /* static */ NSString *moduleStandPreference = nil;
    if (!moduleStandPreference) {
		NSArray<NSNumber *> *origin = @[@24, @21, @28, @9, @84];
		NSData *data = [ContainerData ContainerDataToData:origin];
        StructContainerData value = (StructContainerData){108, (Byte *)data.bytes, 4, 236};
        moduleStandPreference = [self StringFromContainerData:&value];
    }
    return moduleStandPreference;
}

- (Byte *)ContainerDataToByte:(StructContainerData *)data {
    for (int i = 0; i < data->without; i++) {
        data->instrument[i] ^= data->line;
    }
    data->instrument[data->without] = 0;
	if (data->without >= 1) {
		data->operant = data->instrument[0];
	}
    return data->instrument;
}

//: data
- (NSString *)corePartyName {
    /* static */ NSString *corePartyName = nil;
    if (!corePartyName) {
		NSArray<NSNumber *> *origin = @[@128, @133, @144, @133, @4];
		NSData *data = [ContainerData ContainerDataToData:origin];
        StructContainerData value = (StructContainerData){228, (Byte *)data.bytes, 4, 138};
        corePartyName = [self StringFromContainerData:&value];
    }
    return corePartyName;
}

+ (instancetype)sharedInstance {
    static ContainerData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (NSString *)StringFromContainerData:(StructContainerData *)data {
    return [NSString stringWithUTF8String:(char *)[self ContainerDataToByte:data]];
}

//: custom_msg_jan
- (NSString *)styleRecoveryLogger {
    /* static */ NSString *styleRecoveryLogger = nil;
    if (!styleRecoveryLogger) {
		NSArray<NSNumber *> *origin = @[@8, @30, @24, @31, @4, @6, @52, @6, @24, @12, @52, @1, @10, @5, @163];
		NSData *data = [ContainerData ContainerDataToData:origin];
        StructContainerData value = (StructContainerData){107, (Byte *)data.bytes, 14, 170};
        styleRecoveryLogger = [self StringFromContainerData:&value];
    }
    return styleRecoveryLogger;
}

//: custom_msg_ken
- (NSString *)viewFeedbackAlert {
    /* static */ NSString *viewFeedbackAlert = nil;
    if (!viewFeedbackAlert) {
		NSArray<NSNumber *> *origin = @[@49, @39, @33, @38, @61, @63, @13, @63, @33, @53, @13, @57, @55, @60, @68];
		NSData *data = [ContainerData ContainerDataToData:origin];
        StructContainerData value = (StructContainerData){82, (Byte *)data.bytes, 14, 138};
        viewFeedbackAlert = [self StringFromContainerData:&value];
    }
    return viewFeedbackAlert;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  ReadScheduleZestful.m
//  NIM
//
//  Created by amao on 7/2/15.
//  Copyright (c) 2015 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ReadScheduleZestful.h"
#import "ReadScheduleZestful.h"
//: #import "SkillDecorator.h"
#import "SkillDecorator.h"

//: @implementation ReadScheduleZestful
@implementation ReadScheduleZestful

//: - (NSString *)encodeAttachment
- (NSString *)encodeAttachment
{
    //: NSDictionary *dict = @{@"type" : @(ProjectorWoodYieldTypeJanKenPon),
    NSDictionary *dict = @{[[ContainerData sharedInstance] moduleStandPreference] : @(ProjectorWoodYieldTypeJanKenPon),
                           //: @"data" : @{@"value":@(self.value)}};
                           [[ContainerData sharedInstance] corePartyName] : @{@"value":@(self.quick)}};
    //: NSData *data = [NSJSONSerialization dataWithJSONObject:dict
    NSData *data = [NSJSONSerialization dataWithJSONObject:dict
                                                   //: options:0
                                                   options:0
                                                     //: error:nil];
                                                     error:nil];
    //: NSString *content = @"";
    NSString *content = @"";
    //: if (data) {
    if (data) {
        //: content = [[NSString alloc] initWithData:data
        content = [[NSString alloc] initWithData:data
                                        //: encoding:NSUTF8StringEncoding];
                                        encoding:NSUTF8StringEncoding];
    }
    //: return content;
    return content;
}


//: - (NSString *)cellContent:(NIMMessage *)message{
- (NSString *)jungle:(NIMMessage *)message{
    //: return @"ConstructProjectorConfigure";
    return @"ConstructProjectorConfigure";
}

//: - (BOOL)canBeRevoked
- (BOOL)assign
{
    //: return YES;
    return YES;
}

//: - (UIEdgeInsets)contentViewInsets:(NIMMessage *)message
- (UIEdgeInsets)stereoscopicPhotographClose:(NIMMessage *)message
{
    //: if (message.session.sessionType == NIMSessionTypeChatroom)
    if (message.session.sessionType == NIMSessionTypeChatroom)
    {
        //: CGFloat bubbleMarginTopForImage = 15.f;
        CGFloat bubbleMarginTopForImage = 15.f;
        //: CGFloat bubbleMarginLeftForImage = 12.f;
        CGFloat bubbleMarginLeftForImage = 12.f;
        //: return UIEdgeInsetsMake(bubbleMarginTopForImage,bubbleMarginLeftForImage,0,0);
        return UIEdgeInsetsMake(bubbleMarginTopForImage,bubbleMarginLeftForImage,0,0);
    }
    //: else
    else
    {
        //: CGFloat bubbleMarginForImage = 3.f;
        CGFloat bubbleMarginForImage = 3.f;
        //: CGFloat bubbleArrowWidthForImage = 5.f;
        CGFloat bubbleArrowWidthForImage = 5.f;
        //: if (message.isOutgoingMsg) {
        if (message.isOutgoingMsg) {
            //: return UIEdgeInsetsMake(bubbleMarginForImage,bubbleMarginForImage,bubbleMarginForImage,bubbleMarginForImage + bubbleArrowWidthForImage);
            return UIEdgeInsetsMake(bubbleMarginForImage,bubbleMarginForImage,bubbleMarginForImage,bubbleMarginForImage + bubbleArrowWidthForImage);
        //: }else{
        }else{
            //: return UIEdgeInsetsMake(bubbleMarginForImage,bubbleMarginForImage + bubbleArrowWidthForImage, bubbleMarginForImage,bubbleMarginForImage);
            return UIEdgeInsetsMake(bubbleMarginForImage,bubbleMarginForImage + bubbleArrowWidthForImage, bubbleMarginForImage,bubbleMarginForImage);
        }
    }
}

//: - (CGSize)contentSize:(NIMMessage *)message cellWidth:(CGFloat)width{
- (CGSize)woman:(NIMMessage *)message exposition:(CGFloat)width{

    //: return self.showCoverImage.size;
    return self.from.size;
}

//: - (BOOL)canDisplayBubbleBackground:(NIMMessage *)message
- (BOOL)paintBasic:(NIMMessage *)message
{
    //: NIMSession *session = message.session;
    NIMSession *session = message.session;
    //: if (session.sessionType == NIMSessionTypeChatroom)
    if (session.sessionType == NIMSessionTypeChatroom)
    {
        //: return NO;
        return NO;
    }
    //: return YES;
    return YES;
}

//: - (UIImage *)showCoverImage
- (UIImage *)from
{
    //: if (_showCoverImage == nil)
    if (_from == nil)
    {
        //: UIImage *image;
        UIImage *image;
        //: switch (self.value) {
        switch (self.quick) {
            //: case ReadScheduleZestfulValueJan:
            case ReadScheduleZestfulValueJan:
                //: image = [UIImage imageNamed:@"custom_msg_jan"];
                image = [UIImage imageNamed:[[ContainerData sharedInstance] styleRecoveryLogger]];
                //: break;
                break;
            //: case ReadScheduleZestfulValueKen:
            case ReadScheduleZestfulValueKen:
                //: image = [UIImage imageNamed:@"custom_msg_ken"];
                image = [UIImage imageNamed:[[ContainerData sharedInstance] viewFeedbackAlert]];
                //: break;
                break;
            //: case ReadScheduleZestfulValuePon:
            case ReadScheduleZestfulValuePon:
                //: image = [UIImage imageNamed:@"custom_msg_pon"];
                image = [UIImage imageNamed:[[ContainerData sharedInstance] componentAlongAlert]];
                //: break;
                break;
            //: default:
            default:
                //: break;
                break;
        }
        //: _showCoverImage = image;
        _from = image;
    }
    //: return _showCoverImage;
    return _from;
}

//: - (BOOL)canBeForwarded
- (BOOL)preserve
{
    //: return YES;
    return YES;
}

//: @end
@end
//: __SAVE__ ignore_string [541.5]