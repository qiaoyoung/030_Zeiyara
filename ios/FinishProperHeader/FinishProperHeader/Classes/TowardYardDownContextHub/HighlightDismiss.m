
#import <Foundation/Foundation.h>

@interface AppearOvenData : NSObject

@end

@implementation AppearOvenData

+ (Byte *)AppearOvenDataToCache:(Byte *)data {
    int huckster = data[0];
    Byte remonstrance = data[1];
    int lashRelated = data[2];
    for (int i = lashRelated; i < lashRelated + huckster; i++) {
        int value = data[i] + remonstrance;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[lashRelated + huckster] = 0;
    return data + lashRelated;
}

//: KeyboardWillHide_Notification
+ (NSString *)coreTrainRomanContent {
    /* static */ NSString *coreTrainRomanContent = nil;
    if (!coreTrainRomanContent) {
        Byte value[] = {29, 89, 5, 106, 181, 242, 12, 32, 9, 22, 8, 25, 11, 254, 16, 19, 19, 239, 16, 11, 12, 6, 245, 22, 27, 16, 13, 16, 10, 8, 27, 16, 22, 21, 8};
        coreTrainRomanContent = [self StringFromAppearOvenData:value];
    }
    return coreTrainRomanContent;
}

//: KeyboardWillChangeFrame_Notification
+ (NSString *)featureSearchPath {
    /* static */ NSString *featureSearchPath = nil;
    if (!featureSearchPath) {
        Byte value[] = {36, 3, 11, 115, 109, 100, 168, 162, 163, 118, 77, 72, 98, 118, 95, 108, 94, 111, 97, 84, 102, 105, 105, 64, 101, 94, 107, 100, 98, 67, 111, 94, 106, 98, 92, 75, 108, 113, 102, 99, 102, 96, 94, 113, 102, 108, 107, 42};
        featureSearchPath = [self StringFromAppearOvenData:value];
    }
    return featureSearchPath;
}

+ (NSString *)StringFromAppearOvenData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self AppearOvenDataToCache:data]];
}

@end       

// __DEBUG__
// __CLOSE_PRINT__
//
//  HighlightDismiss.m
// QuintessentialContentTreat
//
//  Created by chris on 2017/11/3.
//  Copyright © 2017年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "HighlightDismiss.h"
#import "HighlightDismiss.h"

//: @implementation HighlightDismiss
@implementation HighlightDismiss

//: @synthesize keyboardHeight = _keyboardHeight;
@synthesize keyboardLoftiness = _info;

//: - (void)keyboardWillChangeFrame:(NSNotification *)notification
- (void)attractFrame:(NSNotification *)notification
{
    //: NSDictionary *userInfo = notification.userInfo;
    NSDictionary *userInfo = notification.userInfo;
    //: CGRect endFrame = [userInfo[UIKeyboardFrameEndUserInfoKey] CGRectValue];
    CGRect endFrame = [userInfo[UIKeyboardFrameEndUserInfoKey] CGRectValue];
    //: _isVisiable = endFrame.origin.y != [UIApplication sharedApplication].windows.firstObject.frame.size.height;
    _formationVisiable = endFrame.origin.y != [UIApplication sharedApplication].windows.firstObject.frame.size.height;
    //: _keyboardHeight = _isVisiable? endFrame.size.height: 0;
    _info = _formationVisiable? endFrame.size.height: 0;
    //: [[NSNotificationCenter defaultCenter] postNotificationName:@"KeyboardWillChangeFrame_Notification" object:nil userInfo:notification.userInfo];
    [[NSNotificationCenter defaultCenter] postNotificationName:[AppearOvenData featureSearchPath] object:nil userInfo:notification.userInfo];
}


//: - (instancetype)init
- (instancetype)init
{
    //: self = [super init];
    self = [super init];
    //: if (self)
    if (self)
    {
        //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(keyboardWillChangeFrame:) name:UIKeyboardWillChangeFrameNotification object:nil];
        [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(attractFrame:) name:UIKeyboardWillChangeFrameNotification object:nil];
        //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(keyboardWillHide:) name:UIKeyboardWillHideNotification object:nil];
        [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(liberalSolution:) name:UIKeyboardWillHideNotification object:nil];
    }
    //: return self;
    return self;
}


//: - (void)keyboardWillHide:(NSNotification *)notification
- (void)liberalSolution:(NSNotification *)notification
{
    //: _isVisiable = NO;
    _formationVisiable = NO;
    //: _keyboardHeight = 0;
    _info = 0;
    //: [[NSNotificationCenter defaultCenter] postNotificationName:@"KeyboardWillHide_Notification" object:nil userInfo:notification.userInfo];
    [[NSNotificationCenter defaultCenter] postNotificationName:[AppearOvenData coreTrainRomanContent] object:nil userInfo:notification.userInfo];
}



//: + (instancetype)instance
+ (instancetype)writingAcross
{
    //: static HighlightDismiss *instance;
    static HighlightDismiss *instance;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: instance = [[HighlightDismiss alloc] init];
        instance = [[HighlightDismiss alloc] init];
    //: });
    });
    //: return instance;
    return instance;
}




//: @end
@end