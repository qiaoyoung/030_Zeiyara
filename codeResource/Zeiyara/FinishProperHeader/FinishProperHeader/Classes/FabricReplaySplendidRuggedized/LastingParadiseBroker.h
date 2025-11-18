// __DEBUG__
// __CLOSE_PRINT__
//
//  LastingParadiseBroker.h
//  NIM
//
//  Created by chris on 15/9/18.
//  Copyright © 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: typedef NS_ENUM(NSUInteger,LastingParadiseBrokerNetworkType) {
typedef NS_ENUM(NSUInteger,LastingParadiseBrokerNetworkType) {
    //: LastingParadiseBrokerNetworkTypeUnknown,
    LastingParadiseBrokerNetworkTypeUnknown,
    //: LastingParadiseBrokerNetworkTypeWifi,
    LastingParadiseBrokerNetworkTypeWifi,
    //: LastingParadiseBrokerNetworkTypeWwan,
    LastingParadiseBrokerNetworkTypeWwan,
    //: LastingParadiseBrokerNetworkType2G,
    LastingParadiseBrokerNetworkType2G,
    //: LastingParadiseBrokerNetworkType3G,
    LastingParadiseBrokerNetworkType3G,
    //: LastingParadiseBrokerNetworkType4G,
    LastingParadiseBrokerNetworkType4G,
//: };
};

//: @interface LastingParadiseBroker : NSObject
@interface LastingParadiseBroker : NSObject

//App状态
//: - (BOOL)isUsingWifi;
- (BOOL)share;

//: - (BOOL)isIphone;
- (BOOL)mineAcross;

//: - (NSInteger)cpuCount;
- (NSInteger)lock;

//: - (NSString *)networkStatus:(LastingParadiseBrokerNetworkType)networkType;
- (NSString *)cluster:(LastingParadiseBrokerNetworkType)networkType;
//: - (LastingParadiseBrokerNetworkType)currentNetworkType;
- (LastingParadiseBrokerNetworkType)corner;

//图片/音频推荐参数
//: - (CGFloat)suggestImagePixels;
- (CGFloat)arrangementRemain;
//: - (CGFloat)statusBarHeight;
- (CGFloat)establishOption;

//: - (BOOL)isInBackground;
- (BOOL)notDisabled;

//: + (LastingParadiseBroker *)currentDevice;
+ (LastingParadiseBroker *)brand;
//: - (NSString *)machineName;
- (NSString *)hint;
//: - (CGFloat)compressQuality;
- (CGFloat)policeSwitchicer;


//: - (BOOL)isLowDevice;
- (BOOL)dot;

//: @end
@end