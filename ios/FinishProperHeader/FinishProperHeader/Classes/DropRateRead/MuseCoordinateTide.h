// __DEBUG__
// __CLOSE_PRINT__
//
//  MuseCoordinateTide.h
// QuintessentialContentTreat
//
//  Created by chris on 15/2/10.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import <NIMSDK/NIMSDK.h>
#import <NIMSDK/NIMSDK.h>
//:  
 

//: @interface MuseCoordinateTide : UIControl
@interface MuseCoordinateTide : UIControl
//: @property (nonatomic,strong) UIImage *image;
@property (nonatomic,strong) UIImage *given;
//: @property (nonatomic,assign) CGFloat cornerRadius;
@property (nonatomic,assign) CGFloat account;

//: - (void)nim_setImageWithURL:(NSURL *)url placeholderImage:(UIImage *)placeholder;
- (void)with:(NSURL *)url bench:(UIImage *)placeholder;
//: - (void)setAvatarByMessage:(NIMMessage *)message;
- (void)setProviderMessage:(NIMMessage *)message;

//: - (void)setAvatarBySession:(NIMSession *)session;
- (void)setOffeTerrain:(NIMSession *)session;
//: - (void)nim_setImageWithURL:(NSURL *)url placeholderImage:(UIImage *)placeholder options:(SDWebImageOptions)options;
- (void)atReadOptions:(NSURL *)url example:(UIImage *)placeholder postDown:(SDWebImageOptions)options;

//: @end
@end
