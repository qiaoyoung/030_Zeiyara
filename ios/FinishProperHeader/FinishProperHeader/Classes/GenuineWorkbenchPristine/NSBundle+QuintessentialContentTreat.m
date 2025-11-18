
#import <Foundation/Foundation.h>

@interface EcologicalData : NSObject

@end

@implementation EcologicalData

//: NSUserDefaultLanguage
+ (NSString *)kWithoutEvent {
    /* static */ NSString *kWithoutEvent = nil;
    if (!kWithoutEvent) {
		NSArray<NSNumber *> *origin = @[@21, @31, @3, @109, @114, @116, @146, @132, @145, @99, @132, @133, @128, @148, @139, @147, @107, @128, @141, @134, @148, @128, @134, @132, @229];
		NSData *data = [EcologicalData EcologicalDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kWithoutEvent = [self StringFromEcologicalData:value];
    }
    return kWithoutEvent;
}

//: bundle
+ (NSString *)widgetAdditionalTitle {
    /* static */ NSString *widgetAdditionalTitle = nil;
    if (!widgetAdditionalTitle) {
		NSArray<NSNumber *> *origin = @[@6, @13, @3, @111, @130, @123, @113, @121, @114, @149];
		NSData *data = [EcologicalData EcologicalDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetAdditionalTitle = [self StringFromEcologicalData:value];
    }
    return widgetAdditionalTitle;
}

//: emoji_ios.plist
+ (NSString *)themeCrowdedLectureReasonData {
    /* static */ NSString *themeCrowdedLectureReasonData = nil;
    if (!themeCrowdedLectureReasonData) {
		NSArray<NSNumber *> *origin = @[@15, @76, @10, @158, @154, @177, @236, @74, @242, @137, @177, @185, @187, @182, @181, @171, @181, @187, @191, @122, @188, @184, @181, @191, @192, @153];
		NSData *data = [EcologicalData EcologicalDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeCrowdedLectureReasonData = [self StringFromEcologicalData:value];
    }
    return themeCrowdedLectureReasonData;
}

//: %@.lproj
+ (NSString *)themeConstantSettings {
    /* static */ NSString *themeConstantSettings = nil;
    if (!themeConstantSettings) {
		NSArray<NSNumber *> *origin = @[@8, @67, @9, @83, @160, @205, @227, @66, @26, @104, @131, @113, @175, @179, @181, @178, @173, @142];
		NSData *data = [EcologicalData EcologicalDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeConstantSettings = [self StringFromEcologicalData:value];
    }
    return themeConstantSettings;
}

//: emoji.plist
+ (NSString *)componentTutLogger {
    /* static */ NSString *componentTutLogger = nil;
    if (!componentTutLogger) {
		NSArray<NSNumber *> *origin = @[@11, @70, @13, @155, @216, @201, @157, @143, @22, @211, @111, @243, @12, @171, @179, @181, @176, @175, @116, @182, @178, @175, @185, @186, @130];
		NSData *data = [EcologicalData EcologicalDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentTutLogger = [self StringFromEcologicalData:value];
    }
    return componentTutLogger;
}

+ (NSData *)EcologicalDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

+ (NSString *)StringFromEcologicalData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self EcologicalDataToCache:data]];
}

//: en
+ (NSString *)colorIronicallyLogger {
    /* static */ NSString *colorIronicallyLogger = nil;
    if (!colorIronicallyLogger) {
		NSArray<NSNumber *> *origin = @[@2, @54, @10, @159, @233, @9, @97, @149, @220, @25, @155, @164, @197];
		NSData *data = [EcologicalData EcologicalDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorIronicallyLogger = [self StringFromEcologicalData:value];
    }
    return colorIronicallyLogger;
}

//: FinishProperHeader
+ (NSString *)spacingTextbookText {
    /* static */ NSString *spacingTextbookText = nil;
    if (!spacingTextbookText) {
		NSArray<NSNumber *> *origin = @[@18, @48, @6, @54, @127, @239, @118, @153, @158, @153, @163, @152, @128, @162, @159, @160, @149, @162, @120, @149, @145, @148, @149, @162, @208];
		NSData *data = [EcologicalData EcologicalDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        spacingTextbookText = [self StringFromEcologicalData:value];
    }
    return spacingTextbookText;
}

//: en.lproj
+ (NSString *)commonAccurateKey {
    /* static */ NSString *commonAccurateKey = nil;
    if (!commonAccurateKey) {
		NSArray<NSNumber *> *origin = @[@8, @47, @6, @121, @14, @10, @148, @157, @93, @155, @159, @161, @158, @153, @251];
		NSData *data = [EcologicalData EcologicalDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonAccurateKey = [self StringFromEcologicalData:value];
    }
    return commonAccurateKey;
}

+ (Byte *)EcologicalDataToCache:(Byte *)data {
    int vacation = data[0];
    Byte phenomCel = data[1];
    int pregnantSmile = data[2];
    for (int i = pregnantSmile; i < pregnantSmile + vacation; i++) {
        int value = data[i] - phenomCel;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[pregnantSmile + vacation] = 0;
    return data + pregnantSmile;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  NSBundle+NIMKit.m
// QuintessentialContentTreat
//
//  Created by Genning-Work on 2019/11/14.
//  Copyright © 2019 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "NSBundle+QuintessentialContentTreat.h"
#import "NSBundle+QuintessentialContentTreat.h"
//: #import "QuintessentialContentTreat.h"
#import "QuintessentialContentTreat.h"
//: #import "FaithfulImageOutside.h"
#import "FaithfulImageOutside.h"
//: #import "PeakDividerScaleManager.h"
#import "PeakDividerScaleManager.h"

//: @implementation NSBundle (QuintessentialContentTreat)
@implementation NSBundle (QuintessentialContentTreat)

//: + (NSString *)preferredLanguage
+ (NSString *)against
{

    //: NSString *lang = [[NSUserDefaults standardUserDefaults] objectForKey:@"NSUserDefaultLanguage"];
    NSString *lang = [[NSUserDefaults standardUserDefaults] objectForKey:[EcologicalData kWithoutEvent]];
    //: if (lang.length <= 0) {
    if (lang.length <= 0) {
        //: lang = @"en";
        lang = [EcologicalData colorIronicallyLogger];
    }
//    NSString * preferredLanguage = [NSLocale preferredLanguages].firstObject;
//    if ([preferredLanguage rangeOfString:@"zh-Hans"].location != NSNotFound) {
//        preferredLanguage = @"zh";
//    } else {
//        preferredLanguage = @"en";
//    }

    //: return lang;
    return lang;
}

//: + (NSBundle *)nim_defaultLanguageBundle {
+ (NSBundle *)shared {
    // 获取语言资源所在路径
    //: NSString *lprojPath = [[PeakDividerScaleManager sharedManager] getLprojPath];
    NSString *lprojPath = [[PeakDividerScaleManager sharedDo] lprojKick];
    //: if (!lprojPath || ![lprojPath length]) {
    if (!lprojPath || ![lprojPath length]) {
        //: return nil;
        return nil;
    }

    // 构建完整的语言资源路径
    //: NSString *languageName = [self preferredLanguage];
    NSString *languageName = [self against];
    //: NSString *fullLprojPath = [lprojPath stringByAppendingPathComponent:[NSString stringWithFormat:@"%@.lproj", languageName]];
    NSString *fullLprojPath = [lprojPath stringByAppendingPathComponent:[NSString stringWithFormat:[EcologicalData themeConstantSettings], languageName]];

    // 检查路径是否存在
    //: if (![[NSFileManager defaultManager] fileExistsAtPath:fullLprojPath]) {
    if (![[NSFileManager defaultManager] fileExistsAtPath:fullLprojPath]) {
        // 如果指定语言的资源不存在，尝试使用默认语言（英语）
        //: fullLprojPath = [lprojPath stringByAppendingPathComponent:@"en.lproj"];
        fullLprojPath = [lprojPath stringByAppendingPathComponent:[EcologicalData commonAccurateKey]];
        //: if (![[NSFileManager defaultManager] fileExistsAtPath:fullLprojPath]) {
        if (![[NSFileManager defaultManager] fileExistsAtPath:fullLprojPath]) {
            //: return nil;
            return nil;
        }
    }
    // 创建并返回语言资源包
    //: return [NSBundle bundleWithPath:fullLprojPath];
    return [NSBundle bundleWithPath:fullLprojPath];
}

//: + (NSBundle *)nim_defaultEmojiBundle {
+ (NSBundle *)documentOutput {
    //: NSBundle *bundle = [NSBundle bundleForClass:[QuintessentialContentTreat class]];
    NSBundle *bundle = [NSBundle bundleForClass:[QuintessentialContentTreat class]];
    //: NSURL *url = [bundle URLForResource:@"FinishProperHeader" withExtension:@"bundle"];
    NSURL *url = [bundle URLForResource:[EcologicalData spacingTextbookText] withExtension:[EcologicalData widgetAdditionalTitle]];
    //: NSBundle *emojiBundle = [NSBundle bundleWithURL:url];
    NSBundle *emojiBundle = [NSBundle bundleWithURL:url];
    //: return emojiBundle;
    return emojiBundle;
}


//: + (NSString *)nim_EmojiGifPlistFile {
+ (NSString *)clipTipFile {
    //: NSString *emojiPath = [[PeakDividerScaleManager sharedManager] getEmojiPath];
    NSString *emojiPath = [[PeakDividerScaleManager sharedDo] message];
    //: NSString *plistPath = [emojiPath stringByAppendingPathComponent:@"emoji.plist"];
    NSString *plistPath = [emojiPath stringByAppendingPathComponent:[EcologicalData componentTutLogger]];
    //: if ([[NSFileManager defaultManager] fileExistsAtPath:plistPath]) {
    if ([[NSFileManager defaultManager] fileExistsAtPath:plistPath]) {
        //: return plistPath;
        return plistPath;
    }
    //: return @"";
    return @"";
//    NSBundle *bundle = [QuintessentialContentTreat sharedKit].emoticonBundle;
//    NSString *filepath = [bundle pathForResource:@"emoji" ofType:@"plist" inDirectory:NEEKIT_EmojiPath];
//    return filepath;
}

//: + (NSString *)nim_EmojiPlistFile {
+ (NSString *)registerHeadFile {
    //: NSString *emojiPath = [[PeakDividerScaleManager sharedManager] getEmojiPath];
    NSString *emojiPath = [[PeakDividerScaleManager sharedDo] message];
    //: NSString *plistPath = [emojiPath stringByAppendingPathComponent:@"emoji_ios.plist"];
    NSString *plistPath = [emojiPath stringByAppendingPathComponent:[EcologicalData themeCrowdedLectureReasonData]];
    //: if ([[NSFileManager defaultManager] fileExistsAtPath:plistPath]) {
    if ([[NSFileManager defaultManager] fileExistsAtPath:plistPath]) {
        //: return plistPath;
        return plistPath;
    }
    //: return @"";
    return @"";
//    NSBundle *bundle = [QuintessentialContentTreat sharedKit].emoticonBundle;
//    NSString *filepath = [bundle pathForResource:@"emoji_ios" ofType:@"plist" inDirectory:NEEKIT_EmojiPath];
//    return filepath;
}


//: @end
@end