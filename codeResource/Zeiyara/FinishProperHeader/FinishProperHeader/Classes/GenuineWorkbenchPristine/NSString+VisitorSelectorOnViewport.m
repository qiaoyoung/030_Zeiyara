
#import <Foundation/Foundation.h>

NSString *StringFromConnectCountDarkData(Byte *data);        


//: chong
Byte layoutTooName[] = {59, 5, 48, 9, 220, 4, 248, 137, 159, 51, 56, 63, 62, 55, 128};

//: di
Byte viewAccelerateTitle[] = {3, 2, 79, 7, 190, 51, 72, 21, 26, 203};

//: xia
Byte coreNumberKey[] = {80, 3, 59, 12, 94, 134, 88, 147, 68, 162, 132, 227, 61, 46, 38, 23};

//: chang
Byte widgetDocumentConfig[] = {84, 5, 55, 5, 116, 44, 49, 42, 55, 48, 31};

//: +86
Byte layoutFeedbackAlert[] = {84, 3, 95, 9, 38, 229, 71, 115, 154, 204, 217, 215, 145};

//: shen
Byte commonReplacementId[] = {80, 4, 46, 8, 217, 255, 211, 210, 69, 58, 55, 64, 44};

// __DEBUG__
// __CLOSE_PRINT__
//
//  NSString+VisitorSelectorOnViewport.m
//  Demo
//
//  Created by LeeJay on 2018/7/5.
//  Copyright © 2018年 LeeJay. All rights reserved.
//

// __M_A_C_R_O__
//: #import "NSString+VisitorSelectorOnViewport.h"
#import "NSString+VisitorSelectorOnViewport.h"

//: @implementation NSString (VisitorSelectorOnViewport)
@implementation NSString (VisitorSelectorOnViewport)

//: + (NSString *)lj_pinyinForString:(NSString *)string
+ (NSString *)associateStack:(NSString *)string
{
    //: if (string.length == 0)
    if (string.length == 0)
    {
        //: return nil;
        return nil;
    }

    //: NSMutableString *mutableString = [NSMutableString stringWithString:string];
    NSMutableString *mutableString = [NSMutableString stringWithString:string];
    //: CFStringTransform((CFMutableStringRef)mutableString, NULL, kCFStringTransformToLatin, false);
    CFStringTransform((CFMutableStringRef)mutableString, NULL, kCFStringTransformToLatin, false);
    //: NSMutableString *pinyinString = [[mutableString stringByFoldingWithOptions:NSDiacriticInsensitiveSearch locale:[NSLocale currentLocale]] mutableCopy];
    NSMutableString *pinyinString = [[mutableString stringByFoldingWithOptions:NSDiacriticInsensitiveSearch locale:[NSLocale currentLocale]] mutableCopy];

    //: NSString *str = [string substringToIndex:1];
    NSString *str = [string substringToIndex:1];

    //: if ([str isEqualToString:@"长"])
    if ([str isEqualToString:@"长"])
    {
        //: [pinyinString replaceCharactersInRange:NSMakeRange(0, 5) withString:@"chang"];
        [pinyinString replaceCharactersInRange:NSMakeRange(0, 5) withString:StringFromConnectCountDarkData(widgetDocumentConfig)];
    }
    //: if ([str isEqualToString:@"沈"])
    if ([str isEqualToString:@"沈"])
    {
        //: [pinyinString replaceCharactersInRange:NSMakeRange(0, 4) withString:@"shen"];
        [pinyinString replaceCharactersInRange:NSMakeRange(0, 4) withString:StringFromConnectCountDarkData(commonReplacementId)];
    }
    //: if ([str isEqualToString:@"厦"])
    if ([str isEqualToString:@"厦"])
    {
        //: [pinyinString replaceCharactersInRange:NSMakeRange(0, 3) withString:@"xia"];
        [pinyinString replaceCharactersInRange:NSMakeRange(0, 3) withString:StringFromConnectCountDarkData(coreNumberKey)];
    }
    //: if ([str isEqualToString:@"地"])
    if ([str isEqualToString:@"地"])
    {
        //: [pinyinString replaceCharactersInRange:NSMakeRange(0, 2) withString:@"di"];
        [pinyinString replaceCharactersInRange:NSMakeRange(0, 2) withString:StringFromConnectCountDarkData(viewAccelerateTitle)];
    }
    //: if ([str isEqualToString:@"重"])
    if ([str isEqualToString:@"重"])
    {
        //: [pinyinString replaceCharactersInRange:NSMakeRange(0, 5) withString:@"chong"];
        [pinyinString replaceCharactersInRange:NSMakeRange(0, 5) withString:StringFromConnectCountDarkData(layoutTooName)];
    }

    //: return [[pinyinString lowercaseString] copy];
    return [[pinyinString lowercaseString] copy];
}

//: + (NSString *)lj_filterSpecialString:(NSString *)string
+ (NSString *)broadcast:(NSString *)string
{
    //: if (string == nil)
    if (string == nil)
    {
        //: return @"";
        return @"";
    }

    //: string = [string stringByReplacingOccurrencesOfString:@"+86" withString:@""];
    string = [string stringByReplacingOccurrencesOfString:StringFromConnectCountDarkData(layoutFeedbackAlert) withString:@""];
    //: string = [string stringByReplacingOccurrencesOfString:@"-" withString:@""];
    string = [string stringByReplacingOccurrencesOfString:@"-" withString:@""];
    //: string = [string stringByReplacingOccurrencesOfString:@"(" withString:@""];
    string = [string stringByReplacingOccurrencesOfString:@"(" withString:@""];
    //: string = [string stringByReplacingOccurrencesOfString:@")" withString:@""];
    string = [string stringByReplacingOccurrencesOfString:@")" withString:@""];
    //: string = [string stringByReplacingOccurrencesOfString:@" " withString:@""];
    string = [string stringByReplacingOccurrencesOfString:@" " withString:@""];
    //: string = [string stringByReplacingOccurrencesOfString:@" " withString:@""];
    string = [string stringByReplacingOccurrencesOfString:@" " withString:@""];
    //: return string;
    return string;
}

//: @end
@end

Byte * ConnectCountDarkDataToCache(Byte *data) {
    int fitParty = data[0];
    int calm = data[1];
    Byte document = data[2];
    int scene = data[3];
    if (!fitParty) return data + scene;
    for (int i = scene; i < scene + calm; i++) {
        int value = data[i] + document;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[scene + calm] = 0;
    return data + scene;
}

NSString *StringFromConnectCountDarkData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)ConnectCountDarkDataToCache(data)];
}
