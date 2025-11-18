
#import <Foundation/Foundation.h>

@interface StoryData : NSObject

+ (instancetype)sharedInstance;

//: home_fragment_pc
@property (nonatomic, copy) NSString *appFloorValue;

//: home_fragment_phone
@property (nonatomic, copy) NSString *appPartyContent;

//: home_fragment_web
@property (nonatomic, copy) NSString *screenActionCountTimer;

@end

@implementation StoryData

+ (instancetype)sharedInstance {
    static StoryData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (Byte *)StoryDataToCache:(Byte *)data {
    int listenerSum = data[0];
    Byte workerDigit = data[1];
    int noticeAdvance = data[2];
    for (int i = noticeAdvance; i < noticeAdvance + listenerSum; i++) {
        int value = data[i] - workerDigit;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[noticeAdvance + listenerSum] = 0;
    return data + noticeAdvance;
}

//: home_fragment_web
- (NSString *)screenActionCountTimer {
    if (!_screenActionCountTimer) {
		NSString *origin = @"11580C43031FA47A161703A8C0C7C5BDB7BECAB9BFC5BDC6CCB7CFBDBAB8";
		NSData *data = [StoryData StoryDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _screenActionCountTimer = [self StringFromStoryData:value];
    }
    return _screenActionCountTimer;
}

- (NSString *)StringFromStoryData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self StoryDataToCache:data]];
}

//: home_fragment_phone
- (NSString *)appPartyContent {
    if (!_appPartyContent) {
		NSString *origin = @"132F0A7474C6F0DD25BF979E9C948E95A190969C949DA38E9F979E9D94C1";
		NSData *data = [StoryData StoryDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _appPartyContent = [self StringFromStoryData:value];
    }
    return _appPartyContent;
}

//: home_fragment_pc
- (NSString *)appFloorValue {
    if (!_appFloorValue) {
		NSString *origin = @"10590C55DE181E2FEF2F8A99C1C8C6BEB8BFCBBAC0C6BEC7CDB8C9BC67";
		NSData *data = [StoryData StoryDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _appFloorValue = [self StringFromStoryData:value];
    }
    return _appFloorValue;
}

+ (NSData *)StoryDataToData:(NSString *)value {
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
//  SmartVisualizeGenerate.m
//  NIM
//
//  Created by chris on 15/7/27.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "SmartVisualizeGenerate.h"
#import "SmartVisualizeGenerate.h"

//: @implementation SmartVisualizeGenerate
@implementation SmartVisualizeGenerate

//: + (NSString *)clientName:(NIMLoginClientType)clientType{
+ (NSString *)finished:(NIMLoginClientType)clientType{
    //: switch (clientType) {
    switch (clientType) {
        //: case NIMLoginClientTypeAOS:
        case NIMLoginClientTypeAOS:
        //: case NIMLoginClientTypeiOS:
        case NIMLoginClientTypeiOS:
        //: case NIMLoginClientTypeWP:
        case NIMLoginClientTypeWP:
            //: return [ViaPrimaryFacade getTextWithKey:@"home_fragment_phone"];
            return [ViaPrimaryFacade engine:[StoryData sharedInstance].appPartyContent];
        //: case NIMLoginClientTypePC:
        case NIMLoginClientTypePC:
        //: case NIMLoginClientTypemacOS:
        case NIMLoginClientTypemacOS:
            //: return [ViaPrimaryFacade getTextWithKey:@"home_fragment_pc"];
            return [ViaPrimaryFacade engine:[StoryData sharedInstance].appFloorValue];
        //: case NIMLoginClientTypeWeb:
        case NIMLoginClientTypeWeb:
            //: return [ViaPrimaryFacade getTextWithKey:@"home_fragment_web"];
            return [ViaPrimaryFacade engine:[StoryData sharedInstance].screenActionCountTimer];
        //: default:
        default:
            //: return @"";
            return @"";
    }
}

//: @end
@end