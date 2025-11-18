//
//  StringParseSnackbar.m
//  NIM
//
//  Created by 田玉龙 on 2023/6/24.
//  Copyright © 2023 Netease. All rights reserved.
//

#import "StringParseSnackbar.h"

@implementation StringParseSnackbar

+ (instancetype)sharedManager
{
    static StringParseSnackbar *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[StringParseSnackbar alloc] init];
    });
    return instance;
}


@end
