
#import <Foundation/Foundation.h>

NSString *StringFromConnectNoticeData(Byte *data);        


//: #24E8B9
Byte kAdvancePlatform[] = {92, 7, 42, 7, 117, 94, 158, 249, 8, 10, 27, 14, 24, 15, 160};

//: scan_scanline_wc
Byte coreMarineLogger[] = {46, 16, 12, 12, 135, 58, 240, 142, 76, 168, 255, 95, 103, 87, 85, 98, 83, 103, 87, 85, 98, 96, 93, 98, 89, 83, 107, 87, 184};

// __DEBUG__
// __CLOSE_PRINT__
//
//  KEKEProject
//  KEKEChat
//
//  Created by tyl.
//  Copyright © 2024 Ali. All rights reserved.
//

// __M_A_C_R_O__
//: #import "FromPragmaticInEarthFocusedConfigure.h"
#import "FromPragmaticInEarthFocusedConfigure.h"

//: @implementation FromPragmaticInEarthFocusedConfigure
@implementation FromPragmaticInEarthFocusedConfigure

//: - (UIColor *)borderColor {
- (UIColor *)expert {
    //: if (!_borderColor) {
    if (!_expert) {
        //: return [UIColor whiteColor];
        return [UIColor whiteColor];
    }
    //: return _borderColor;
    return _expert;
}

//: - (NSString *)scanline {
- (NSString *)randomTitle {
    //: if (!_scanline) {
    if (!_randomTitle) {
        //: return @"scan_scanline_wc";
        return StringFromConnectNoticeData(coreMarineLogger);
    }
    //: return _scanline;
    return _randomTitle;
}

//: - (UIColor *)color {
- (UIColor *)forbid {
    //: if (!_color) {
    if (!_forbid) {
        //: return [[UIColor blackColor] colorWithAlphaComponent:0.5];
        return [[UIColor blackColor] colorWithAlphaComponent:0.5];
    }
    //: return _color;
    return _forbid;
}

//: - (CGFloat)cornerLength {
- (CGFloat)publication {
    //: if (!_cornerLength) {
    if (!_publication) {
//        return 20.0;
        //: return 40.0;
        return 40.0;
    }
    //: return _cornerLength;
    return _publication;
}

//: - (UIColor *)cornerColor {
- (UIColor *)cancelColor {
    //: if (!_cornerColor) {
    if (!_cancelColor) {
//        _cornerColor = [UIColor greenColor];
        //: _cornerColor = [UIColor colorWithHexString:@"#24E8B9"];
        _cancelColor = [UIColor distinctDown:StringFromConnectNoticeData(kAdvancePlatform)];
    }
    //: return _cornerColor;
    return _cancelColor;
}

//: - (CGFloat)scanlineStep {
- (CGFloat)scanlineDotManoeuvre {
    //: if (!_scanlineStep) {
    if (!_scanlineDotManoeuvre) {
        //: return 3.5;
        return 3.5;
    }
    //: return _scanlineStep;
    return _scanlineDotManoeuvre;
}

//: - (instancetype)init {
- (instancetype)init {
    //: if (self = [super init]) {
    if (self = [super init]) {
//        _isShowBorder = NO;
        //: _isShowBorder = YES;
        _exhibitWhenBorder = YES;
    }
    //: return self;
    return self;
}

//: + (instancetype)configure {
+ (instancetype)ring {
    //: return [[self alloc] init];
    return [[self alloc] init];
}

//: - (CGFloat)cornerWidth {
- (CGFloat)delay {
    //: if (!_cornerWidth) {
    if (!_delay) {
        //: return 2.0;
        return 2.0;
    }
    //: return _cornerWidth;
    return _delay;
}

//: - (CGFloat)borderWidth {
- (CGFloat)banging {
    //: if (!_borderWidth) {
    if (!_banging) {
        //: return 0.2;
        return 0.2;
    }
    //: return _borderWidth;
    return _banging;
}

//: - (FromPragmaticInEarthFocusedLoaction)cornerLocation {
- (FromPragmaticInEarthFocusedLoaction)trademarkFocusedLoaction {
    //: if (!_cornerLocation) {
    if (!_trademarkFocusedLoaction) {
        //: return FromPragmaticInEarthFocusedLoactionDefault;
        return FromPragmaticInEarthFocusedLoactionDefault;
    }
    //: return _cornerLocation;
    return _trademarkFocusedLoaction;
}

//: @end
@end

Byte * ConnectNoticeDataToCache(Byte *data) {
    int common = data[0];
    int simpleWorker = data[1];
    Byte unanalyzable = data[2];
    int hmmSpaceWithout = data[3];
    if (!common) return data + hmmSpaceWithout;
    for (int i = hmmSpaceWithout; i < hmmSpaceWithout + simpleWorker; i++) {
        int value = data[i] + unanalyzable;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[hmmSpaceWithout + simpleWorker] = 0;
    return data + hmmSpaceWithout;
}

NSString *StringFromConnectNoticeData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)ConnectNoticeDataToCache(data)];
}
