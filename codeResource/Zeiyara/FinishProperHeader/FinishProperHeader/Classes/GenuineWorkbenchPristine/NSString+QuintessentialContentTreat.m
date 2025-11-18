
#import <Foundation/Foundation.h>

@interface ForestBeachData : NSObject

+ (instancetype)sharedInstance;

//: @2x
@property (nonatomic, copy) NSString *widgetSpecialEvent;

//: @3x
@property (nonatomic, copy) NSString *commonBucketValue;

@end

@implementation ForestBeachData

+ (instancetype)sharedInstance {
    static ForestBeachData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (Byte *)ForestBeachDataToCache:(Byte *)data {
    int cede = data[0];
    Byte sitFuneral = data[1];
    int contest = data[2];
    for (int i = contest; i < contest + cede; i++) {
        int value = data[i] - sitFuneral;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[contest + cede] = 0;
    return data + contest;
}

+ (NSData *)ForestBeachDataToData:(NSString *)value {
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

- (NSString *)StringFromForestBeachData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self ForestBeachDataToCache:data]];
}

//: @3x
- (NSString *)commonBucketValue {
    if (!_commonBucketValue) {
		NSString *origin = @"0302054f0b42357adc";
		NSData *data = [ForestBeachData ForestBeachDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _commonBucketValue = [self StringFromForestBeachData:value];
    }
    return _commonBucketValue;
}

//: @2x
- (NSString *)widgetSpecialEvent {
    if (!_widgetSpecialEvent) {
		NSString *origin = @"030c07244b90274c3e84e1";
		NSData *data = [ForestBeachData ForestBeachDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _widgetSpecialEvent = [self StringFromForestBeachData:value];
    }
    return _widgetSpecialEvent;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  NSString+NIM.m
// QuintessentialContentTreat
//
//  Created by chris.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "NSString+QuintessentialContentTreat.h"
#import "NSString+QuintessentialContentTreat.h"
//: #import <CommonCrypto/CommonDigest.h>
#import <CommonCrypto/CommonDigest.h>
//: #import "QuintessentialContentTreat.h"
#import "QuintessentialContentTreat.h"

//: @implementation NSString (QuintessentialContentTreat)
@implementation NSString (QuintessentialContentTreat)

//: - (UIColor *)nim_hexToColor
- (UIColor *)nearPersonExpand
{
    //: unsigned rgbValue = 0;
    unsigned rgbValue = 0;
    //: NSScanner *scanner = [NSScanner scannerWithString:self];
    NSScanner *scanner = [NSScanner scannerWithString:self];
    //去掉#
    //: [scanner setScanLocation:1];
    [scanner setScanLocation:1];
    //: [scanner scanHexInt:&rgbValue];
    [scanner scanHexInt:&rgbValue];
    //: return [UIColor colorWithRed:((rgbValue & 0xFF0000) >> 16)/255.0 green:((rgbValue & 0xFF00) >> 8)/255.0 blue:(rgbValue & 0xFF)/255.0 alpha:1.0];
    return [UIColor colorWithRed:((rgbValue & 0xFF0000) >> 16)/255.0 green:((rgbValue & 0xFF00) >> 8)/255.0 blue:(rgbValue & 0xFF)/255.0 alpha:1.0];
}

//: - (BOOL)nim_fileIsExist {
- (BOOL)back {
    //: NSFileManager *fm =[NSFileManager defaultManager];
    NSFileManager *fm =[NSFileManager defaultManager];
    //: BOOL isDir = NO;
    BOOL isDir = NO;
    //: BOOL isExist = (![fm fileExistsAtPath:self isDirectory:&isDir] || isDir);
    BOOL isExist = (![fm fileExistsAtPath:self isDirectory:&isDir] || isDir);
    //: return isExist;
    return isExist;
}


//: - (BOOL)nim_containsEmoji {
- (BOOL)signalHair {
    //: __block BOOL returnValue =NO;
    __block BOOL returnValue =NO;
    //: [self enumerateSubstringsInRange:NSMakeRange(0, [self length]) options:NSStringEnumerationByComposedCharacterSequences usingBlock:^(NSString *substring, NSRange substringRange, NSRange enclosingRange, BOOL *stop) {
    [self enumerateSubstringsInRange:NSMakeRange(0, [self length]) options:NSStringEnumerationByComposedCharacterSequences usingBlock:^(NSString *substring, NSRange substringRange, NSRange enclosingRange, BOOL *stop) {
        //: const unichar hs = [substring characterAtIndex:0];
        const unichar hs = [substring characterAtIndex:0];
        // surrogate pair
        //: if (0xd800) {
        if (0xd800) {
            //: if (0xd800 <= hs && hs <= 0xdbff) {
            if (0xd800 <= hs && hs <= 0xdbff) {
                //: if (substring.length > 1) {
                if (substring.length > 1) {
                    //: const unichar ls = [substring characterAtIndex:1];
                    const unichar ls = [substring characterAtIndex:1];
                    //: const int uc = ((hs - 0xd800) * 0x400) + (ls - 0xdc00) + 0x10000;
                    const int uc = ((hs - 0xd800) * 0x400) + (ls - 0xdc00) + 0x10000;
                    //: if (0x1d000 <= uc && uc <= 0x1f77f) {
                    if (0x1d000 <= uc && uc <= 0x1f77f) {
                        //: returnValue =YES;
                        returnValue =YES;
                    }
                }
            //: }else if (substring.length > 1) {
            }else if (substring.length > 1) {
                //: const unichar ls = [substring characterAtIndex:1];
                const unichar ls = [substring characterAtIndex:1];
                //: if (ls == 0x20e3) {
                if (ls == 0x20e3) {
                    //: returnValue =YES;
                    returnValue =YES;
                }
            //: }else {
            }else {
                // non surrogate
                //: if (0x2100 <= hs && hs <= 0x27ff) {
                if (0x2100 <= hs && hs <= 0x27ff) {
                    //: returnValue =YES;
                    returnValue =YES;
                //: }else if (0x2B05 <= hs && hs <= 0x2b07) {
                }else if (0x2B05 <= hs && hs <= 0x2b07) {
                    //: returnValue =YES;
                    returnValue =YES;
                //: }else if (0x2934 <= hs && hs <= 0x2935) {
                }else if (0x2934 <= hs && hs <= 0x2935) {
                    //: returnValue =YES;
                    returnValue =YES;
                //: }else if (0x3297 <= hs && hs <= 0x3299) {
                }else if (0x3297 <= hs && hs <= 0x3299) {
                    //: returnValue =YES;
                    returnValue =YES;
                //: }else if (hs == 0xa9 || hs == 0xae || hs == 0x303d || hs == 0x3030 || hs == 0x2b55 || hs == 0x2b1c || hs == 0x2b1b || hs == 0x2b50) {
                }else if (hs == 0xa9 || hs == 0xae || hs == 0x303d || hs == 0x3030 || hs == 0x2b55 || hs == 0x2b1c || hs == 0x2b1b || hs == 0x2b50) {
                    //: returnValue =YES;
                    returnValue =YES;
                }
            }
        }
    //: }];
    }];
    //: return returnValue;
    return returnValue;
}


//: - (NSRange)nim_rangeOfLastUnicode
- (NSRange)range
{
    //: NSUInteger lastCharIndex = [self length] - 1;
    NSUInteger lastCharIndex = [self length] - 1;
    //: NSRange rangeOfLastChar = [self rangeOfComposedCharacterSequenceAtIndex:lastCharIndex];
    NSRange rangeOfLastChar = [self rangeOfComposedCharacterSequenceAtIndex:lastCharIndex];
    //: return rangeOfLastChar;
    return rangeOfLastChar;
}


//: - (NSString *)nim_localizedWithTable:(NSString *)table {
- (NSString *)attorneyTable:(NSString *)table {
    //: NSBundle * languageBundle = [QuintessentialContentTreat sharedKit].languageBundle;
    NSBundle * languageBundle = [QuintessentialContentTreat pair].table;
    //: return [self nim_localizedByBundle:languageBundle table:table];
    return [self document:languageBundle afterScenario:table];
}

//: - (NSString *)nim_MD5String {
- (NSString *)limit {
    //: const char *cstr = [self UTF8String];
    const char *cstr = [self UTF8String];
    //: unsigned char result[16];
    unsigned char result[16];
    //: CC_MD5(cstr, (CC_LONG)strlen(cstr), result);
    CC_MD5(cstr, (CC_LONG)strlen(cstr), result);
    //: return [NSString stringWithFormat:
    return [NSString stringWithFormat:
            //: @"%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x",
            @"%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x",
            //: result[0], result[1], result[2], result[3],
            result[0], result[1], result[2], result[3],
            //: result[4], result[5], result[6], result[7],
            result[4], result[5], result[6], result[7],
            //: result[8], result[9], result[10], result[11],
            result[8], result[9], result[10], result[11],
            //: result[12], result[13], result[14], result[15]
            result[12], result[13], result[14], result[15]
            //: ];
            ];
}

//: - (NSString *)nim_stringByDeletingPictureResolution{
- (NSString *)horizonDownResolution{
    //: NSString *doubleResolution = @"@2x";
    NSString *doubleResolution = [ForestBeachData sharedInstance].widgetSpecialEvent;
    //: NSString *tribleResolution = @"@3x";
    NSString *tribleResolution = [ForestBeachData sharedInstance].commonBucketValue;
    //: NSString *fileName = self.stringByDeletingPathExtension;
    NSString *fileName = self.stringByDeletingPathExtension;
    //: NSString *res = [self copy];
    NSString *res = [self copy];
    //: if ([fileName hasSuffix:doubleResolution] || [fileName hasSuffix:tribleResolution]) {
    if ([fileName hasSuffix:doubleResolution] || [fileName hasSuffix:tribleResolution]) {
        //: res = [fileName substringToIndex:fileName.length - 3];
        res = [fileName substringToIndex:fileName.length - 3];
        //: if (self.pathExtension.length) {
        if (self.pathExtension.length) {
            //: res = [res stringByAppendingPathExtension:self.pathExtension];
            res = [res stringByAppendingPathExtension:self.pathExtension];
        }
    }
    //: return res;
    return res;
}

//: - (NSString *)nim_localized {
- (NSString *)ignore {
    //: NSString * result = [self nim_localizedWithTable:[QuintessentialContentTreat sharedKit].languageTable];
    NSString * result = [self attorneyTable:[QuintessentialContentTreat pair].obvious];
    //: return result;
    return result;
}

//: - (NSString *)nim_localizedByBundle:(NSBundle *)bundle table:(NSString *)table {
- (NSString *)document:(NSBundle *)bundle afterScenario:(NSString *)table {
    //: if (!bundle) {
    if (!bundle) {
        //: return self;
        return self;
    }
    //: return NSLocalizedStringFromTableInBundle(self, nil, bundle, @"");
    return NSLocalizedStringFromTableInBundle(self, nil, bundle, @"");
}

//: - (CGSize)nim_stringSizeWithFont:(UIFont *)font{
- (CGSize)atSignalAppearance:(UIFont *)font{
    //: return [self sizeWithAttributes:@{NSFontAttributeName:font}];
    return [self sizeWithAttributes:@{NSFontAttributeName:font}];
}

//: - (NSUInteger)nim_getBytesLength
- (NSUInteger)condition
{
    //: NSStringEncoding enc = CFStringConvertEncodingToNSStringEncoding(kCFStringEncodingGB_18030_2000);
    NSStringEncoding enc = CFStringConvertEncodingToNSStringEncoding(kCFStringEncodingGB_18030_2000);
    //: return [self lengthOfBytesUsingEncoding:enc];
    return [self lengthOfBytesUsingEncoding:enc];
}

//: @end
@end