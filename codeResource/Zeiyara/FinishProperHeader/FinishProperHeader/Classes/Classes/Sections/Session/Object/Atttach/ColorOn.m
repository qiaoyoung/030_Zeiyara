
#import <Foundation/Foundation.h>

@interface ThemeData : NSObject

+ (instancetype)sharedInstance;

//: type
@property (nonatomic, copy) NSString *coreVisitorAdvanceText;

//: data
@property (nonatomic, copy) NSString *moduleExpectHelper;

//: personCardId
@property (nonatomic, copy) NSString *layoutCattleAlert;

//: title
@property (nonatomic, copy) NSString *colorSuspicionFloorRockUtility;

//: content
@property (nonatomic, copy) NSString *featureRationalMessage;

@end

@implementation ThemeData

- (NSString *)StringFromThemeData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self ThemeDataToCache:data]];
}

+ (NSData *)ThemeDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: content
- (NSString *)featureRationalMessage {
    if (!_featureRationalMessage) {
		NSArray<NSNumber *> *origin = @[@7, @93, @12, @31, @244, @160, @237, @219, @180, @175, @197, @46, @6, @18, @17, @23, @8, @17, @23, @86];
		NSData *data = [ThemeData ThemeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _featureRationalMessage = [self StringFromThemeData:value];
    }
    return _featureRationalMessage;
}

//: data
- (NSString *)moduleExpectHelper {
    if (!_moduleExpectHelper) {
		NSArray<NSNumber *> *origin = @[@4, @4, @7, @219, @66, @59, @80, @96, @93, @112, @93, @186];
		NSData *data = [ThemeData ThemeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _moduleExpectHelper = [self StringFromThemeData:value];
    }
    return _moduleExpectHelper;
}

//: title
- (NSString *)colorSuspicionFloorRockUtility {
    if (!_colorSuspicionFloorRockUtility) {
		NSArray<NSNumber *> *origin = @[@5, @50, @7, @154, @21, @149, @142, @66, @55, @66, @58, @51, @229];
		NSData *data = [ThemeData ThemeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _colorSuspicionFloorRockUtility = [self StringFromThemeData:value];
    }
    return _colorSuspicionFloorRockUtility;
}

- (Byte *)ThemeDataToCache:(Byte *)data {
    int fiftyPercent = data[0];
    Byte dogContainer = data[1];
    int ogreInfra = data[2];
    for (int i = ogreInfra; i < ogreInfra + fiftyPercent; i++) {
        int value = data[i] + dogContainer;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[ogreInfra + fiftyPercent] = 0;
    return data + ogreInfra;
}

+ (instancetype)sharedInstance {
    static ThemeData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: type
- (NSString *)coreVisitorAdvanceText {
    if (!_coreVisitorAdvanceText) {
		NSArray<NSNumber *> *origin = @[@4, @60, @7, @244, @233, @89, @179, @56, @61, @52, @41, @201];
		NSData *data = [ThemeData ThemeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _coreVisitorAdvanceText = [self StringFromThemeData:value];
    }
    return _coreVisitorAdvanceText;
}

//: personCardId
- (NSString *)layoutCattleAlert {
    if (!_layoutCattleAlert) {
		NSArray<NSNumber *> *origin = @[@12, @82, @8, @109, @180, @54, @239, @122, @30, @19, @32, @33, @29, @28, @241, @15, @32, @18, @247, @18, @4];
		NSData *data = [ThemeData ThemeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _layoutCattleAlert = [self StringFromThemeData:value];
    }
    return _layoutCattleAlert;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  ColorOn.m
//  NIM
//
//  Created by 田玉龙 on 2022/8/22.
//  Copyright © 2022 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ColorOn.h"
#import "ColorOn.h"

//: @implementation ColorOn
@implementation ColorOn

//: - (CGSize)contentSize:(NIMMessage *)message cellWidth:(CGFloat)width {
- (CGSize)woman:(NIMMessage *)message exposition:(CGFloat)width {
    //: return CGSizeMake(170, 36);
    return CGSizeMake(170, 36);
}


//: - (BOOL)canBeRevoked
- (BOOL)assign
{
    //: return NO;
    return NO;
}


//: - (BOOL)canBeForwarded
- (BOOL)preserve
{
    //: return NO;
    return NO;
}

//: - (UIEdgeInsets)contentViewInsets:(NIMMessage *)message
- (UIEdgeInsets)stereoscopicPhotographClose:(NIMMessage *)message
{
    //: return [[QuintessentialContentTreat sharedKit].config setting:message].contentInsets;
    return [[QuintessentialContentTreat pair].ruminate domain:message].low;
}

//: - (CGSize)contentSize:(CGFloat)cellWidth message:(NIMMessage *)message
- (CGSize)delicate:(CGFloat)cellWidth heliogramAccumulationSmall:(NIMMessage *)message
{
//    NIMImageObject *imageObject = (NIMImageObject*)[message messageObject];

    //: CGSize contentSize = CGSizeMake(170, 36);
    CGSize contentSize = CGSizeMake(170, 36);
    //: return contentSize;
    return contentSize;
}

//: - (NSString *)encodeAttachment {
- (NSString *)encodeAttachment {
    //: NSDictionary *dictContent = @{
    NSDictionary *dictContent = @{
        //: @"title" : self.title?:@"",
        [ThemeData sharedInstance].colorSuspicionFloorRockUtility : self.compare?:@"",
        //: @"content" : self.content?:@"",
        [ThemeData sharedInstance].featureRationalMessage : self.requireTimeGrace?:@"",
        //: @"personCardId" : self.personCardId?:@"",
        [ThemeData sharedInstance].layoutCattleAlert : self.equalPut?:@"",
        //: @"type" : self.type?:@"0",
        [ThemeData sharedInstance].coreVisitorAdvanceText : self.correctDerive?:@"0",
    //: };
    };


    //: NSDictionary *dict = @{@"type": @(ProjectorWoodYieldTypeCard), @"data": dictContent};
    NSDictionary *dict = @{[ThemeData sharedInstance].coreVisitorAdvanceText: @(ProjectorWoodYieldTypeCard), [ThemeData sharedInstance].moduleExpectHelper: dictContent};
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

//: - (NSString *)cellContent:(NIMMessage *)message
- (NSString *)jungle:(NIMMessage *)message
{
    //: return @"UniversalLuminousAddQuery";
    return @"UniversalLuminousAddQuery";
}


//: @end
@end