//
//  LastingParadiseBroker.h
//  NIM
//
//  Created by chris on 15/9/18.
//  Copyright © 2015年 Netease. All rights reserved.
//

#import <UIKit/UIKit.h>

typedef NS_ENUM(NSUInteger,LastingParadiseBrokerNetworkType) {
    LastingParadiseBrokerNetworkTypeUnknown,
    LastingParadiseBrokerNetworkTypeWifi,
    LastingParadiseBrokerNetworkTypeWwan,
    LastingParadiseBrokerNetworkType2G,
    LastingParadiseBrokerNetworkType3G,
    LastingParadiseBrokerNetworkType4G,
};

@interface LastingParadiseBroker : NSObject

+ (LastingParadiseBroker *)currentDevice;

//图片/音频推荐参数
- (CGFloat)suggestImagePixels;

- (CGFloat)compressQuality;

//App状态
- (BOOL)isUsingWifi;
- (BOOL)isInBackground;

- (LastingParadiseBrokerNetworkType)currentNetworkType;
- (NSString *)networkStatus:(LastingParadiseBrokerNetworkType)networkType;

- (NSInteger)cpuCount;

- (BOOL)isLowDevice;
- (BOOL)isIphone;
- (NSString *)machineName;


- (CGFloat)statusBarHeight;

@end
