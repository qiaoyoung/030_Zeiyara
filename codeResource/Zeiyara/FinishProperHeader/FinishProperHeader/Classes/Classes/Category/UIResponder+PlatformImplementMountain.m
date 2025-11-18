// __DEBUG__
// __CLOSE_PRINT__
//
//  UIResponder+PlatformImplementMountain.m
//  NIM
//
//  Created by chris on 15/9/26.
//  Copyright © 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "UIResponder+PlatformImplementMountain.h"
#import "UIResponder+PlatformImplementMountain.h"

//: static __weak id currentFirstResponder;
static __weak id screenProviderDataUtility;
//: static __weak id currentSecodResponder;
static __weak id widgetLayerPlatform;

//: @implementation UIResponder (PlatformImplementMountain)
@implementation UIResponder (PlatformImplementMountain)

//: - (void)findSecondResponder:(id)sender{
- (void)warehouse:(id)sender{
    //: currentSecodResponder = self;
    widgetLayerPlatform = self;
}

//: - (void)findFirstResponder:(id)sender {
- (void)incidentses:(id)sender {
    //: currentFirstResponder = self;
    screenProviderDataUtility = self;
    //: [self.nextResponder findSecondResponder:sender];
    [self.nextResponder warehouse:sender];
}

//: + (instancetype)currentFirstResponder {
+ (instancetype)report {
    //: currentFirstResponder = nil;
    screenProviderDataUtility = nil;
    //: currentSecodResponder = nil;
    widgetLayerPlatform = nil;
    //: [[UIApplication sharedApplication] sendAction:@selector(findFirstResponder:) to:nil from:nil forEvent:nil];
    [[UIApplication sharedApplication] sendAction:@selector(incidentses:) to:nil from:nil forEvent:nil];
    //: return currentFirstResponder;
    return screenProviderDataUtility;
}


//: + (instancetype)currentSecondResponder{
+ (instancetype)sign{
    //: currentFirstResponder = nil;
    screenProviderDataUtility = nil;
    //: currentSecodResponder = nil;
    widgetLayerPlatform = nil;
    //: [[UIApplication sharedApplication] sendAction:@selector(findFirstResponder:) to:nil from:nil forEvent:nil];
    [[UIApplication sharedApplication] sendAction:@selector(incidentses:) to:nil from:nil forEvent:nil];
    //: return currentSecodResponder;
    return widgetLayerPlatform;
}

//: @end
@end