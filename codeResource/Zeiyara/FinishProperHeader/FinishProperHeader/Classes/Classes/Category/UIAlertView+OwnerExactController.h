// __DEBUG__
// __CLOSE_PRINT__
//
//  UIAlertView+OwnerExactController.h
//  eim_iphone
//
//  Created by amao on 12-11-7.
//  Copyright (c) 2012年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: typedef void (^AlertBlock)(NSInteger);
typedef void (^AlertBlock)(NSInteger);
//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN
//: @interface UIAlertView (OwnerExactController)
@interface UIAlertView (OwnerExactController)
//: - (void)clearActionBlock;
- (void)sharedCreation;
//: - (void)showAlertWithCompletionHandler: (__nullable AlertBlock)block;
- (void)apply: (__nullable AlertBlock)block;
//: @end
@end



//: @interface UIAlertController (OwnerExactController)
@interface UIAlertController (OwnerExactController)
//: - (void)show;
- (void)numbereractionServer;


//: - (UIAlertController *)addAction:(NSString *)title
- (UIAlertController *)shoulder:(NSString *)title
                           //: style:(UIAlertActionStyle)style
                           jackActionStyle:(UIAlertActionStyle)style
                         //: handler:(void (^ __nullable)(UIAlertAction *action))handler;
                         authorM:(void (^ __nullable)(UIAlertAction *action))handler;//: @end
@end
//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END