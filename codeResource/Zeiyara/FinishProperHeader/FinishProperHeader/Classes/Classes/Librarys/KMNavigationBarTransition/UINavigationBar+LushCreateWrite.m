
#import <Foundation/Foundation.h>

@interface NeatPartyData : NSObject

@end

@implementation NeatPartyData

+ (NSString *)StringFromNeatPartyData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self NeatPartyDataToCache:data]];
}

//: _backgroundView
+ (NSString *)featureAlongKey {
    /* static */ NSString *featureAlongKey = nil;
    if (!featureAlongKey) {
		NSArray<NSString *> *origin = @[@"15", @"79", @"12", @"128", @"149", @"136", @"63", @"120", @"200", @"142", @"79", @"200", @"16", @"19", @"18", @"20", @"28", @"24", @"35", @"32", @"38", @"31", @"21", @"7", @"26", @"22", @"40", @"58"];
		NSData *data = [NeatPartyData NeatPartyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        featureAlongKey = [self StringFromNeatPartyData:value];
    }
    return featureAlongKey;
}

+ (NSData *)NeatPartyDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

+ (Byte *)NeatPartyDataToCache:(Byte *)data {
    int young = data[0];
    Byte bridgeConnect = data[1];
    int contextConsequently = data[2];
    for (int i = contextConsequently; i < contextConsequently + young; i++) {
        int value = data[i] + bridgeConnect;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[contextConsequently + young] = 0;
    return data + contextConsequently;
}

@end       

// __DEBUG__
// __CLOSE_PRINT__
//
//  UINavigationBar+LushCreateWrite.m
//
//  Copyright (c) 2017 Zhouqi Mo (https://github.com/MoZhouqi)
//
//  Permission is hereby granted, free of charge, to any person obtaining a copy
//  of this software and associated documentation files (the "Software"), to deal
//  in the Software without restriction, including without limitation the rights
//  to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
//  copies of the Software, and to permit persons to whom the Software is
//  furnished to do so, subject to the following conditions:
//
//  The above copyright notice and this permission notice shall be included in
//  all copies or substantial portions of the Software.
//
//  THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
//  IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
//  FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
//  AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
//  LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
//  OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
//  THE SOFTWARE.

// __M_A_C_R_O__
//: #import "UINavigationBar+LushCreateWrite.h"
#import "UINavigationBar+LushCreateWrite.h"
//: #import <objc/runtime.h>
#import <objc/runtime.h>
//: #import "AudioExtraTimerDraw.h"
#import "AudioExtraTimerDraw.h"

//: @implementation UINavigationBar (LushCreateWrite)
@implementation UINavigationBar (LushCreateWrite)


//: - (void)km_layoutSubviews {
- (void)insightBack {
    //: [self km_layoutSubviews];
    [self insightBack];
    //: UIView *backgroundView = [self valueForKey:@"_backgroundView"];
    UIView *backgroundView = [self valueForKey:[NeatPartyData featureAlongKey]];
    //: CGRect frame = backgroundView.frame;
    CGRect frame = backgroundView.frame;
    //: frame.size.height = self.frame.size.height + fabs(frame.origin.y);
    frame.size.height = self.frame.size.height + fabs(frame.origin.y);
    //: backgroundView.frame = frame;
    backgroundView.frame = frame;
}


//: - (void)setKm_isFakeBar:(BOOL)hidden {
- (void)setMemoryPothoused:(BOOL)hidden {
    //: objc_setAssociatedObject(self, @selector(km_isFakeBar), @(hidden), OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    objc_setAssociatedObject(self, @selector(memoryPothoused), @(hidden), OBJC_ASSOCIATION_RETAIN_NONATOMIC);
}

//: + (void)load {
+ (void)load {
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: AudioExtraTimerDrawMethod([self class],
        lineBoard([self class],
                        //: @selector(layoutSubviews),
                        @selector(layoutSubviews),
                        //: [self class],
                        [self class],
                        //: @selector(km_layoutSubviews));
                        @selector(insightBack));
    //: });
    });
}

//: - (BOOL)km_isFakeBar {
- (BOOL)memoryPothoused {
    //: return [objc_getAssociatedObject(self, _cmd) boolValue];
    return [objc_getAssociatedObject(self, _cmd) boolValue];
}

//: @end
@end