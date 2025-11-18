// __DEBUG__
// __CLOSE_PRINT__
//
//  CalibrateVisitorStepFabricTrain.m
//  NIM
//
//  Created by chris on 15/9/18.
//  Copyright © 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "CalibrateVisitorStepFabricTrain.h"
#import "CalibrateVisitorStepFabricTrain.h"
//: #import "UpdatePastHelperTarget.h"
#import "UpdatePastHelperTarget.h"

//: @interface CalibrateVisitorStepFabricTrain ()
@interface CalibrateVisitorStepFabricTrain ()

//: @end
@end

//: @implementation CalibrateVisitorStepFabricTrain
@implementation CalibrateVisitorStepFabricTrain

/// 语言
//: + (NSString *)language {
+ (NSString *)yetLanguage {
    //: NSString *language;
    NSString *language;
    //: NSLocale *locale = [NSLocale currentLocale];
    NSLocale *locale = [NSLocale currentLocale];
    //: if ([[NSLocale preferredLanguages] count] > 0) {
    if ([[NSLocale preferredLanguages] count] > 0) {
        //: language = [[NSLocale preferredLanguages]objectAtIndex:0];
        language = [[NSLocale preferredLanguages]objectAtIndex:0];
    //: } else {
    } else {
        //: language = [locale objectForKey:NSLocaleLanguageCode];
        language = [locale objectForKey:NSLocaleLanguageCode];
    }
    //: return language;
    return language;
}


//: - (CGFloat)compressQuality{
- (CGFloat)compressPopSalableness{
    //: return 0.5;
    return 0.5;
}

//: - (CGFloat)statusBarHeight{
- (CGFloat)restriction{
    //: return [UIDevice vg_statusBarHeight];
    return [UIDevice cart];
}


//: - (instancetype)init
- (instancetype)init
{
    //: if (self = [super init])
    if (self = [super init])
    {

    }
    //: return self;
    return self;
}

//: + (CalibrateVisitorStepFabricTrain *)currentDevice{
+ (CalibrateVisitorStepFabricTrain *)peaceful{
    //: static CalibrateVisitorStepFabricTrain *instance = nil;
    static CalibrateVisitorStepFabricTrain *instance = nil;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: instance = [[CalibrateVisitorStepFabricTrain alloc] init];
        instance = [[CalibrateVisitorStepFabricTrain alloc] init];
    //: });
    });
    //: return instance;
    return instance;
}


//图片/音频推荐参数
//: - (CGFloat)suggestImagePixels{
- (CGFloat)fabric{
    //: return (1280 * 960);
    return (1280 * 960);
}


//: @end
@end