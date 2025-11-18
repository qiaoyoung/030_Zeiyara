// __DEBUG__
// __CLOSE_PRINT__
//
//  StringParseSnackbar.m
//  NIM
//
//  Created by 田玉龙 on 2023/6/24.
//  Copyright © 2023 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "StringParseSnackbar.h"
#import "StringParseSnackbar.h"

//: @implementation StringParseSnackbar
@implementation StringParseSnackbar

//: + (instancetype)sharedManager
+ (instancetype)sharedDo
{
    //: static StringParseSnackbar *instance = nil;
    static StringParseSnackbar *instance = nil;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: instance = [[StringParseSnackbar alloc] init];
        instance = [[StringParseSnackbar alloc] init];
    //: });
    });
    //: return instance;
    return instance;
}


//: @end
@end