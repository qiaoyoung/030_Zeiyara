
#import <Foundation/Foundation.h>

@interface ViewActualData : NSObject

+ (instancetype)sharedInstance;

//: data
@property (nonatomic, copy) NSString *featureSessionDevice;

//: title
@property (nonatomic, copy) NSString *styleDogAcceleratePage;

//: content
@property (nonatomic, copy) NSString *colorCloudListCharacterSettings;

//: redPacketSendID
@property (nonatomic, copy) NSString *featureSociallyPage;

//: redPacketId
@property (nonatomic, copy) NSString *appPsychologicalMessage;

//: type
@property (nonatomic, copy) NSString *viewSymbolKey;

@end

@implementation ViewActualData

//: title
- (NSString *)styleDogAcceleratePage {
    if (!_styleDogAcceleratePage) {
		NSString *origin = @"0541057AE23328332B2493";
		NSData *data = [ViewActualData ViewActualDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _styleDogAcceleratePage = [self StringFromViewActualData:value];
    }
    return _styleDogAcceleratePage;
}

//: redPacketId
- (NSString *)appPsychologicalMessage {
    if (!_appPsychologicalMessage) {
		NSString *origin = @"0B1805F4DE5A4D4C38494B534D5C314CBD";
		NSData *data = [ViewActualData ViewActualDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _appPsychologicalMessage = [self StringFromViewActualData:value];
    }
    return _appPsychologicalMessage;
}

+ (NSData *)ViewActualDataToData:(NSString *)value {
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

+ (instancetype)sharedInstance {
    static ViewActualData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (Byte *)ViewActualDataToCache:(Byte *)data {
    int imaginaryBeing = data[0];
    Byte doing = data[1];
    int listTotal = data[2];
    for (int i = listTotal; i < listTotal + imaginaryBeing; i++) {
        int value = data[i] + doing;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[listTotal + imaginaryBeing] = 0;
    return data + listTotal;
}

//: redPacketSendID
- (NSString *)featureSociallyPage {
    if (!_featureSociallyPage) {
		NSString *origin = @"0F1F075ABD89AC5346453142444C465534464F452A257A";
		NSData *data = [ViewActualData ViewActualDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _featureSociallyPage = [self StringFromViewActualData:value];
    }
    return _featureSociallyPage;
}

//: type
- (NSString *)viewSymbolKey {
    if (!_viewSymbolKey) {
		NSString *origin = @"041D03575C53484E";
		NSData *data = [ViewActualData ViewActualDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _viewSymbolKey = [self StringFromViewActualData:value];
    }
    return _viewSymbolKey;
}

//: content
- (NSString *)colorCloudListCharacterSettings {
    if (!_colorCloudListCharacterSettings) {
		NSString *origin = @"072707DCB7A1AF3C48474D3E474DD8";
		NSData *data = [ViewActualData ViewActualDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _colorCloudListCharacterSettings = [self StringFromViewActualData:value];
    }
    return _colorCloudListCharacterSettings;
}

//: data
- (NSString *)featureSessionDevice {
    if (!_featureSessionDevice) {
		NSString *origin = @"041F0611181645425542DF";
		NSData *data = [ViewActualData ViewActualDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _featureSessionDevice = [self StringFromViewActualData:value];
    }
    return _featureSessionDevice;
}

- (NSString *)StringFromViewActualData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self ViewActualDataToCache:data]];
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  WorkbenchCoralChiefConfigure.m
//  NIM
//
//  Created by chris on 2017/7/14.
//  Copyright © 2017年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "WorkbenchCoralChiefConfigure.h"
#import "WorkbenchCoralChiefConfigure.h"

//: @implementation WorkbenchCoralChiefConfigure
@implementation WorkbenchCoralChiefConfigure

//: - (BOOL)canBeRevoked
- (BOOL)assign
{
    //: return NO;
    return NO;
}


//: - (NSString *)cellContent:(NIMMessage *)message{
- (NSString *)jungle:(NIMMessage *)message{
   //: return @"GridlineSpaceSpaceIntimate";
   return @"GridlineSpaceSpaceIntimate";
}


//: - (UIEdgeInsets)contentViewInsets:(NIMMessage *)message {
- (UIEdgeInsets)stereoscopicPhotographClose:(NIMMessage *)message {
    //: CGFloat bubblePaddingForImage = 3.f;
    CGFloat bubblePaddingForImage = 3.f;
    //: CGFloat bubbleArrowWidthForImage = 5.f;
    CGFloat bubbleArrowWidthForImage = 5.f;
    //: if (message.isOutgoingMsg) {
    if (message.isOutgoingMsg) {
        //: return UIEdgeInsetsMake(bubblePaddingForImage,bubblePaddingForImage,bubblePaddingForImage,bubblePaddingForImage + bubbleArrowWidthForImage);
        return UIEdgeInsetsMake(bubblePaddingForImage,bubblePaddingForImage,bubblePaddingForImage,bubblePaddingForImage + bubbleArrowWidthForImage);
    //: }else{
    }else{
        //: return UIEdgeInsetsMake(bubblePaddingForImage,bubblePaddingForImage + bubbleArrowWidthForImage, bubblePaddingForImage,bubblePaddingForImage);
        return UIEdgeInsetsMake(bubblePaddingForImage,bubblePaddingForImage + bubbleArrowWidthForImage, bubblePaddingForImage,bubblePaddingForImage);
    }
}

//: - (CGSize)contentSize:(NIMMessage *)message cellWidth:(CGFloat)width {
- (CGSize)woman:(NIMMessage *)message exposition:(CGFloat)width {
    //: return CGSizeMake(150, 165);
    return CGSizeMake(150, 165);
}

//: - (BOOL)canBeForwarded
- (BOOL)preserve
{
    //: return NO;
    return NO;
}

//: - (NSString *)encodeAttachment {
- (NSString *)encodeAttachment {
    //: NSDictionary *dictContent = @{
    NSDictionary *dictContent = @{
                                  //: @"title" : self.title,
                                  [ViewActualData sharedInstance].styleDogAcceleratePage : self.root,
                                  //: @"content" : self.content,
                                  [ViewActualData sharedInstance].colorCloudListCharacterSettings : self.fitContent,
                                  //: @"redPacketId" : self.redPacketId,
                                  [ViewActualData sharedInstance].appPsychologicalMessage : self.chipPacketTitle,
                                  //: @"redPacketSendID" : self.sendID
                                  [ViewActualData sharedInstance].featureSociallyPage : self.receive
                                 //: };
                                 };


    //: NSDictionary *dict = @{@"type": @(ProjectorWoodYieldTypeRedPacket), @"data": dictContent};
    NSDictionary *dict = @{[ViewActualData sharedInstance].viewSymbolKey: @(ProjectorWoodYieldTypeRedPacket), [ViewActualData sharedInstance].featureSessionDevice: dictContent};
    //: NSData *jsonData = [NSJSONSerialization dataWithJSONObject:dict
    NSData *jsonData = [NSJSONSerialization dataWithJSONObject:dict
                                                       //: options:0
                                                       options:0
                                                         //: error:nil];
                                                         error:nil];
    //: return [[NSString alloc] initWithData:jsonData
    return [[NSString alloc] initWithData:jsonData
                                 //: encoding:NSUTF8StringEncoding];
                                 encoding:NSUTF8StringEncoding];
}


//: @end
@end