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
//: #import "SublimeBeginLog.h"
#import "SublimeBeginLog.h"

//: static SublimeBeginLog *singleton = nil;
static SublimeBeginLog *kDestinationPreference = nil;

//: @implementation SublimeBeginLog
@implementation SublimeBeginLog

//: - (id)copyWithZone:(NSZone *)zone {
- (id)grownup:(NSZone *)zone {
    //: return [[self class] sharedQRCodeLog];
    return [[self class] bounceQuantityerval];
}

//: + (instancetype)allocWithZone:(struct _NSZone *)zone {
+ (instancetype)allocWithZone:(struct _NSZone *)zone {
    //: return [[self class] sharedQRCodeLog];
    return [[self class] bounceQuantityerval];
}

//: + (instancetype)sharedQRCodeLog {
+ (instancetype)bounceQuantityerval {
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: if (singleton == nil) {
        if (kDestinationPreference == nil) {
            //: singleton = [[super allocWithZone:NULL] init];
            kDestinationPreference = [[super allocWithZone:NULL] init];
        }
    //: });
    });
    //: return singleton;
    return kDestinationPreference;
}

//: - (id)mutableCopyWithZone:(NSZone *)zone {
- (id)indicator:(NSZone *)zone {
    //: return [[self class] sharedQRCodeLog];
    return [[self class] bounceQuantityerval];
}

//: @end
@end