
#import <Foundation/Foundation.h>

NSString *StringFromAppreciationData(Byte *data);


//: Color value %@ is invalid.  It should be a hex value of the form #RBG, #ARGB, #RRGGBB, or #AARRGGBB
Byte componentFeministAlert[] = {46, 99, 92, 6, 166, 181, 159, 203, 200, 203, 206, 124, 210, 189, 200, 209, 193, 124, 129, 156, 124, 197, 207, 124, 197, 202, 210, 189, 200, 197, 192, 138, 124, 124, 165, 208, 124, 207, 196, 203, 209, 200, 192, 124, 190, 193, 124, 189, 124, 196, 193, 212, 124, 210, 189, 200, 209, 193, 124, 203, 194, 124, 208, 196, 193, 124, 194, 203, 206, 201, 124, 127, 174, 158, 163, 136, 124, 127, 157, 174, 163, 158, 136, 124, 127, 174, 174, 163, 163, 158, 158, 136, 124, 203, 206, 124, 127, 157, 157, 174, 174, 163, 163, 158, 158, 57};

//: Invalid color value
Byte moduleSouthwestAlreadyPath[] = {71, 19, 77, 11, 7, 102, 33, 188, 172, 50, 153, 150, 187, 195, 174, 185, 182, 177, 109, 176, 188, 185, 188, 191, 109, 195, 174, 185, 194, 178, 63};

// __DEBUG__
// __CLOSE_PRINT__
//
//  UIColor+Util.m
//  译同行
//
//  Created by 曹宇 on 2017/7/21.
//  Copyright © 2017年 caoyu. All rights reserved.
//

// __M_A_C_R_O__
//: #import "UIColor+Util.h"
#import "UIColor+Util.h"

//: static uint8_t hexCharToInt(char c) {
static uint8_t dataConverterStrike(char c) {
    //: uint8_t res = 0;
    uint8_t res = 0;
    //: if (c >= '0' && c <= '9') {
    if (c >= '0' && c <= '9') {
        //: res = c - '0';
        res = c - '0';
    //: } else if (c >= 'a' && c <= 'f') {
    } else if (c >= 'a' && c <= 'f') {
        //: res = c - 'a' + 10;
        res = c - 'a' + 10;
    //: } else if (c >= 'A' && c <= 'F') {
    } else if (c >= 'A' && c <= 'F') {
        //: res = c - 'A' + 10;
        res = c - 'A' + 10;
    }
    //: return res;
    return res;
}

//: static char intToHexChar(uint8_t value) {
static char characterRow(uint8_t value) {
    //: char res = '0';
    char res = '0';
    //: if (value >= 0 && value <= 9) {
    if (value >= 0 && value <= 9) {
        //: res = value + '0';
        res = value + '0';
    //: } else if (value >= 10 && value <= 15) {
    } else if (value >= 10 && value <= 15) {
        //: res = value - 10 + 'a';
        res = value - 10 + 'a';
    }
    //: return res;
    return res;
}

//: static color_t floatRgbaToInt(fcolor_t red, fcolor_t green, fcolor_t blue, fcolor_t alpha) {
static color_t confirmBill(fcolor_t red, fcolor_t green, fcolor_t blue, fcolor_t alpha) {
    //: color_t res = 0;
    color_t res = 0;
    //: ecolor_t* resRaw = (uint8_t*) &res;
    ecolor_t* resRaw = (uint8_t*) &res;
    //: resRaw[3] = (((uint8_t)(((int32_t)floor(alpha * 255.0)) & 0x000000ff)));
    resRaw[3] = (((uint8_t)(((int32_t)floor(alpha * 255.0)) & 0x000000ff)));
    //: resRaw[2] = (((uint8_t)(((int32_t)floor(red * 255.0)) & 0x000000ff)));
    resRaw[2] = (((uint8_t)(((int32_t)floor(red * 255.0)) & 0x000000ff)));
    //: resRaw[1] = (((uint8_t)(((int32_t)floor(green * 255.0)) & 0x000000ff)));
    resRaw[1] = (((uint8_t)(((int32_t)floor(green * 255.0)) & 0x000000ff)));
    //: resRaw[0] = (((uint8_t)(((int32_t)floor(blue * 255.0)) & 0x000000ff)));
    resRaw[0] = (((uint8_t)(((int32_t)floor(blue * 255.0)) & 0x000000ff)));
    //: return res;
    return res;
}

//: static ecolor_t hexcharsToBit(char first, char second) {
static ecolor_t optCurve(char first, char second) {
    //: return (hexCharToInt(second) & 0x0f) + ((hexCharToInt(first) << 4) & 0xf0);
    return (dataConverterStrike(second) & 0x0f) + ((dataConverterStrike(first) << 4) & 0xf0);
}

//: static void bitToHexChars(ecolor_t value, char* res) {
static void broadNoticeChars(ecolor_t value, char* res) {
    //: res[0] = intToHexChar((value & 0xf0) >> 4);
    res[0] = characterRow((value & 0xf0) >> 4);
    //: res[1] = intToHexChar(value & 0x0f);
    res[1] = characterRow(value & 0x0f);
}

//: void SKCGContextSetFillColor(CGContextRef c, color_t color) {
void addressPhone(CGContextRef c, color_t color) {
    //: dcolor_t resRaw = ((dcolor_t)(&color));;
    dcolor_t resRaw = ((dcolor_t)(&color));;
    //: CGContextSetRGBFillColor(c, ((CGFloat) (resRaw[2] / 255.0)), ((CGFloat) (resRaw[1] / 255.0)), ((CGFloat) (resRaw[0] / 255.0)), ((CGFloat) (resRaw[3] / 255.0)));
    CGContextSetRGBFillColor(c, ((CGFloat) (resRaw[2] / 255.0)), ((CGFloat) (resRaw[1] / 255.0)), ((CGFloat) (resRaw[0] / 255.0)), ((CGFloat) (resRaw[3] / 255.0)));
}

//: void SKCGContextSetStrokeColor(CGContextRef c, color_t color) {
void viaColor(CGContextRef c, color_t color) {
    //: dcolor_t resRaw = ((dcolor_t)(&color));;
    dcolor_t resRaw = ((dcolor_t)(&color));;
    //: CGContextSetRGBStrokeColor(c, ((CGFloat) (resRaw[2] / 255.0)), ((CGFloat) (resRaw[1] / 255.0)), ((CGFloat) (resRaw[0] / 255.0)), ((CGFloat) (resRaw[3] / 255.0)));
    CGContextSetRGBStrokeColor(c, ((CGFloat) (resRaw[2] / 255.0)), ((CGFloat) (resRaw[1] / 255.0)), ((CGFloat) (resRaw[0] / 255.0)), ((CGFloat) (resRaw[3] / 255.0)));
}
//: @implementation UIColor (Util)
@implementation UIColor (Util)

//: -(color_t)intValue {
-(color_t)praiseValue {
    //: fcolor_t red, green, blue, alpha;
    fcolor_t red, green, blue, alpha;
    //: [self getRed:&red green:&green blue:&blue alpha:&alpha];
    [self getRed:&red green:&green blue:&blue alpha:&alpha];
    //: return floatRgbaToInt(red, green, blue, alpha);
    return confirmBill(red, green, blue, alpha);
}

//: +(instancetype) colorWithFloatAlpha:(CGFloat)alpha red:(ecolor_t)red green:(ecolor_t)green blue:(ecolor_t)blue {
+(instancetype) texture:(CGFloat)alpha signer:(ecolor_t)red publication:(ecolor_t)green pictureBlue:(ecolor_t)blue {
    //: return [self colorWithRed:((CGFloat) (red / 255.0)) green:((CGFloat) (green / 255.0)) blue:((CGFloat) (blue / 255.0)) alpha:alpha];
    return [self colorWithRed:((CGFloat) (red / 255.0)) green:((CGFloat) (green / 255.0)) blue:((CGFloat) (blue / 255.0)) alpha:alpha];
}

//: +(instancetype)colorWithInt:(color_t)color {
+(instancetype)wing:(color_t)color {
    //: ecolor_t* colorRaw = (ecolor_t*) &color;
    ecolor_t* colorRaw = (ecolor_t*) &color;
    //: return [self colorWithIntAlpha:colorRaw[3] red:colorRaw[2] green:colorRaw[1] blue:colorRaw[0]];
    return [self sizeLimb:colorRaw[3] compareEcolor_t:colorRaw[2] remainCerise:colorRaw[1] version:colorRaw[0]];
}

//: +(instancetype)colorWithIntAlpha:(ecolor_t)alpha red:(ecolor_t)red green:(ecolor_t)green blue:(ecolor_t)blue {
+(instancetype)sizeLimb:(ecolor_t)alpha compareEcolor_t:(ecolor_t)red remainCerise:(ecolor_t)green version:(ecolor_t)blue {
    //: return [self colorWithFloatAlpha:((CGFloat) (alpha / 255.0)) red:red green:green blue:blue];
    return [self texture:((CGFloat) (alpha / 255.0)) signer:red publication:green pictureBlue:blue];
}

//: +(instancetype) randomColorWithAlpha {
+(instancetype) reason {
    //: return [self colorWithInt:arc4random()];
    return [self wing:arc4random()];
}

//: -(fcolor_t)green {
-(fcolor_t)remove {
    //: fcolor_t green;
    fcolor_t green;
    //: [self getRed:NULL green:&green blue:NULL alpha:NULL];
    [self getRed:NULL green:&green blue:NULL alpha:NULL];
    //: return green;
    return green;
}

//: -(fcolor_t)blue {
-(fcolor_t)entryBlue {
    //: fcolor_t blue;
    fcolor_t blue;
    //: [self getRed:NULL green:NULL blue:&blue alpha:NULL];
    [self getRed:NULL green:NULL blue:&blue alpha:NULL];
    //: return blue;
    return blue;
}

//: -(ecolor_t)intBlue {
-(ecolor_t)make {
    //: return (((uint8_t)(((int32_t)floor(self.blue * 255.0)) & 0x000000ff)));
    return (((uint8_t)(((int32_t)floor(self.entryBlue * 255.0)) & 0x000000ff)));
}


//: +(instancetype)colorWithIntRed:(ecolor_t)red green:(ecolor_t)green blue:(ecolor_t)blue alpha:(ecolor_t)alpha {
+(instancetype)pan:(ecolor_t)red alongAdjust:(ecolor_t)green routeBlueishColorCarmineLightGreenSmartEcolor_t:(ecolor_t)blue gameEquipment:(ecolor_t)alpha {
    //: return [self colorWithFloatAlpha:((CGFloat) (alpha / 255.0)) red:red green:green blue:blue];
    return [self texture:((CGFloat) (alpha / 255.0)) signer:red publication:green pictureBlue:blue];
}

//: -(fcolor_t)alpha {
-(fcolor_t)fillAlpha {
    //: fcolor_t alpha;
    fcolor_t alpha;
    //: [self getRed:NULL green:NULL blue:NULL alpha:&alpha];
    [self getRed:NULL green:NULL blue:NULL alpha:&alpha];
    //: return alpha;
    return alpha;
}

//: + (UIColor *) colorWithHexString: (NSString *) hexString {
+ (UIColor *) distinctDown: (NSString *) hexString {

    //: NSString *colorString = [[hexString stringByReplacingOccurrencesOfString: @"#"withString: @""] uppercaseString];
    NSString *colorString = [[hexString stringByReplacingOccurrencesOfString: @"#"withString: @""] uppercaseString];

    //: CGFloat alpha, red, blue, green;
    CGFloat alpha, red, blue, green;

    //: switch ([colorString length]) {
    switch ([colorString length]) {

        //: case 3: 
        case 3: // #RGB

            //: alpha = 1.0f;
            alpha = 1.0f;

            //: red = [self colorComponentFrom: colorString start: 0 length: 1];
            red = [self betweenRole: colorString unit: 0 merely: 1];

            //: green = [self colorComponentFrom: colorString start: 1 length: 1];
            green = [self betweenRole: colorString unit: 1 merely: 1];

            //: blue = [self colorComponentFrom: colorString start: 2 length: 1];
            blue = [self betweenRole: colorString unit: 2 merely: 1];

            //: break;
            break;

        //: case 4: 
        case 4: // #ARGB

            //: alpha = [self colorComponentFrom: colorString start: 0 length: 1];
            alpha = [self betweenRole: colorString unit: 0 merely: 1];

            //: red = [self colorComponentFrom: colorString start: 1 length: 1];
            red = [self betweenRole: colorString unit: 1 merely: 1];

            //: green = [self colorComponentFrom: colorString start: 2 length: 1];
            green = [self betweenRole: colorString unit: 2 merely: 1];

            //: blue = [self colorComponentFrom: colorString start: 3 length: 1];
            blue = [self betweenRole: colorString unit: 3 merely: 1];

            //: break;
            break;

        //: case 6: 
        case 6: // #RRGGBB

            //: alpha = 1.0f;
            alpha = 1.0f;

            //: red = [self colorComponentFrom: colorString start: 0 length: 2];
            red = [self betweenRole: colorString unit: 0 merely: 2];

            //: green = [self colorComponentFrom: colorString start: 2 length: 2];
            green = [self betweenRole: colorString unit: 2 merely: 2];

            //: blue = [self colorComponentFrom: colorString start: 4 length: 2];
            blue = [self betweenRole: colorString unit: 4 merely: 2];

            //: break;
            break;

        //: case 8: 
        case 8: // #AARRGGBB

            //: alpha = [self colorComponentFrom: colorString start: 0 length: 2];
            alpha = [self betweenRole: colorString unit: 0 merely: 2];

            //: red = [self colorComponentFrom: colorString start: 2 length: 2];
            red = [self betweenRole: colorString unit: 2 merely: 2];

            //: green = [self colorComponentFrom: colorString start: 4 length: 2];
            green = [self betweenRole: colorString unit: 4 merely: 2];

            //: blue = [self colorComponentFrom: colorString start: 6 length: 2];
            blue = [self betweenRole: colorString unit: 6 merely: 2];

            //: break;
            break;

        //: default:
        default:

            //: [NSException raise:@"Invalid color value" format: @"Color value %@ is invalid.  It should be a hex value of the form #RBG, #ARGB, #RRGGBB, or #AARRGGBB", hexString];
            [NSException raise:StringFromAppreciationData(moduleSouthwestAlreadyPath) format: StringFromAppreciationData(componentFeministAlert), hexString];

            //: break;
            break;

    }

    //: return [UIColor colorWithRed: red green: green blue: blue alpha: alpha];
    return [UIColor colorWithRed: red green: green blue: blue alpha: alpha];

}

//: +(instancetype) colorWithInt:(color_t)color floatAlpha:(CGFloat)alpha {
+(instancetype) eEr:(color_t)color picture:(CGFloat)alpha {
    //: ecolor_t* colorRaw = (ecolor_t*) &color;
    ecolor_t* colorRaw = (ecolor_t*) &color;
    //: return [self colorWithFloatAlpha:alpha red:colorRaw[2] green:colorRaw[1] blue:colorRaw[0]];
    return [self texture:alpha signer:colorRaw[2] publication:colorRaw[1] pictureBlue:colorRaw[0]];
}

//: -(ecolor_t)intAlpha {
-(ecolor_t)numbero {
    //: return (((uint8_t)(((int32_t)floor(self.alpha * 255.0)) & 0x000000ff)));
    return (((uint8_t)(((int32_t)floor(self.fillAlpha * 255.0)) & 0x000000ff)));
}

//: -(ecolor_t)intRed {
-(ecolor_t)manage {
    //: return (((uint8_t)(((int32_t)floor(self.red * 255.0)) & 0x000000ff)));
    return (((uint8_t)(((int32_t)floor(self.fractionFcolor_t * 255.0)) & 0x000000ff)));
}

//: +(NSString*) intToString:(color_t)intValue {
+(NSString*) doing:(color_t)intValue {
    //: ecolor_t* resRaw = (uint8_t*) &intValue;
    ecolor_t* resRaw = (uint8_t*) &intValue;
    //: char* buff = malloc((9 + 1) * sizeof(char));
    char* buff = malloc((9 + 1) * sizeof(char));
    //: buff[0] = '#';
    buff[0] = '#';
    //: for (int i = 0; i < 4; i ++) {
    for (int i = 0; i < 4; i ++) {
        //: bitToHexChars(resRaw[3 - i], buff + (i << 1) + 1);
        broadNoticeChars(resRaw[3 - i], buff + (i << 1) + 1);
    }
    //: buff[9] = '\0';
    buff[9] = '\0';
    //: NSString* result = [NSString stringWithUTF8String:buff];
    NSString* result = [NSString stringWithUTF8String:buff];
    //: free(buff);
    free(buff);
    //: return result;
    return result;
}
//: -(NSString*)stringValue {
-(NSString*)trackResign {
    //: return [UIColor intToString:self.intValue];
    return [UIColor doing:self.praiseValue];
}

//: -(fcolor_t)red {
-(fcolor_t)fractionFcolor_t {
    //: fcolor_t red;
    fcolor_t red;
    //: [self getRed:&red green:NULL blue:NULL alpha:NULL];
    [self getRed:&red green:NULL blue:NULL alpha:NULL];
    //: return red;
    return red;
}

//: + (CGFloat) colorComponentFrom: (NSString *) string start: (NSUInteger) start length: (NSUInteger) length {
+ (CGFloat) betweenRole: (NSString *) string unit: (NSUInteger) start merely: (NSUInteger) length {

    //: NSString *substring = [string substringWithRange: NSMakeRange(start, length)];
    NSString *substring = [string substringWithRange: NSMakeRange(start, length)];

    //: NSString *fullHex = length == 2 ? substring : [NSString stringWithFormat: @"%@%@", substring, substring];
    NSString *fullHex = length == 2 ? substring : [NSString stringWithFormat: @"%@%@", substring, substring];

    //: unsigned hexComponent;
    unsigned hexComponent;

    //: [[NSScanner scannerWithString: fullHex] scanHexInt: &hexComponent];
    [[NSScanner scannerWithString: fullHex] scanHexInt: &hexComponent];

    //: return hexComponent / 255.0;
    return hexComponent / 255.0;

}
//: +(instancetype) colorWithString:(NSString*)color floatAlpha:(CGFloat)alpha {
+(instancetype) stop:(NSString*)color afterEvaluate:(CGFloat)alpha {
    //: color_t c = [self stringToInt:color];
    color_t c = [self read:color];
    //: return [self colorWithInt:c floatAlpha:alpha];
    return [self eEr:c picture:alpha];
}

//: +(instancetype) randomColor {
+(instancetype) hand {
    //: color_t color = arc4random() | 0xff000000;
    color_t color = arc4random() | 0xff000000;
    //: return [self colorWithInt:color];
    return [self wing:color];
}
//: +(instancetype) colorWithIntRed:(ecolor_t)red green:(ecolor_t)green blue:(ecolor_t)blue floatAlpha:(CGFloat)alpha {
+(instancetype) ledge:(ecolor_t)red powerful:(ecolor_t)green compare:(ecolor_t)blue trust:(CGFloat)alpha {
    //: return [self colorWithFloatAlpha:alpha red:red green:green blue:blue];
    return [self texture:alpha signer:red publication:green pictureBlue:blue];
}

//: -(ecolor_t)intGreen {
-(ecolor_t)chemicalSubstance {
    //: return (((uint8_t)(((int32_t)floor(self.green * 255.0)) & 0x000000ff)));
    return (((uint8_t)(((int32_t)floor(self.remove * 255.0)) & 0x000000ff)));
}

//: +(instancetype)colorWithAlpha:(fcolor_t)alpha red:(fcolor_t)red green:(fcolor_t)green blue:(fcolor_t)blue {
+(instancetype)res:(fcolor_t)alpha red:(fcolor_t)red library:(fcolor_t)green connection:(fcolor_t)blue {
    //: return [self colorWithRed:red green:green blue:blue alpha:alpha];
    return [self colorWithRed:red green:green blue:blue alpha:alpha];
}

//format is: #ff345678
//: +(instancetype)colorWithString:(NSString *)color {
+(instancetype)me:(NSString *)color {

    //: if([color isEqual:[NSNull null]])
    if([color isEqual:[NSNull null]])
    {
        //: return nil;
        return nil;
    }


    //: if (color.length != 9 || [color characterAtIndex:0] != '#') {
    if (color.length != 9 || [color characterAtIndex:0] != '#') {
        //: return nil;
        return nil;
    }
    //: color = [color substringFromIndex:1];
    color = [color substringFromIndex:1];
    //: ecolor_t hex[4];
    ecolor_t hex[4];
    //: for (int i = 0; i < 4; i ++) {
    for (int i = 0; i < 4; i ++) {
        //: hex[i] = hexcharsToBit([color characterAtIndex:i<<1], [color characterAtIndex:(i<<1) + 1]);
        hex[i] = optCurve([color characterAtIndex:i<<1], [color characterAtIndex:(i<<1) + 1]);
    }
    //: return [UIColor colorWithIntAlpha:hex[0] red:hex[1] green:hex[2] blue:hex[3]];
    return [UIColor sizeLimb:hex[0] compareEcolor_t:hex[1] remainCerise:hex[2] version:hex[3]];
}

//: +(color_t) stringToInt:(NSString*)stringValue {
+(color_t) read:(NSString*)stringValue {
    //: if (stringValue.length != 9 || [stringValue characterAtIndex:0] != '#') {
    if (stringValue.length != 9 || [stringValue characterAtIndex:0] != '#') {
        //: return 0;
        return 0;
    }
    //: stringValue = [stringValue substringFromIndex:1];
    stringValue = [stringValue substringFromIndex:1];
    //: ecolor_t hex[4];
    ecolor_t hex[4];
    //: for (int i = 0; i < 4; i ++) {
    for (int i = 0; i < 4; i ++) {
        //: hex[3-i] = hexcharsToBit([stringValue characterAtIndex:i<<1], [stringValue characterAtIndex:(i<<1) + 1]);
        hex[3-i] = optCurve([stringValue characterAtIndex:i<<1], [stringValue characterAtIndex:(i<<1) + 1]);
    }
    //: return *((color_t*)hex);
    return *((color_t*)hex);
}

//: @end
@end

Byte * AppreciationDataToCache(Byte *data) {
    int promising = data[0];
    int growing = data[1];
    Byte uglyUniform = data[2];
    int than = data[3];
    if (!promising) return data + than;
    for (int i = than; i < than + growing; i++) {
        int value = data[i] - uglyUniform;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[than + growing] = 0;
    return data + than;
}

NSString *StringFromAppreciationData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)AppreciationDataToCache(data)];
}
