// __DEBUG__
// __CLOSE_PRINT__
//
//  UIAlertView+OwnerExactController.m
//  eim_iphone
//
//  Created by amao on 12-11-7.
//  Copyright (c) 2012年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "UIAlertView+OwnerExactController.h"
#import "UIAlertView+OwnerExactController.h"
//: #import <objc/runtime.h>
#import <objc/runtime.h>

//: static char kUIAlertViewBlockAddress;
static char commonSpaceArcTransformData;

//: @implementation UIAlertView (OwnerExactController)
@implementation UIAlertView (OwnerExactController)
//: - (void)clearActionBlock
- (void)sharedCreation
{
    //: self.delegate = nil;
    self.delegate = nil;
    //: objc_setAssociatedObject(self, &kUIAlertViewBlockAddress, nil, OBJC_ASSOCIATION_COPY);
    objc_setAssociatedObject(self, &commonSpaceArcTransformData, nil, OBJC_ASSOCIATION_COPY);
}


- (void)alertView:(UIAlertView *)alertView didDismissWithButtonIndex:(NSInteger)buttonIndex
{
    //: AlertBlock block = objc_getAssociatedObject(self, &kUIAlertViewBlockAddress);
    AlertBlock block = objc_getAssociatedObject(self, &commonSpaceArcTransformData);
    //: if (block)
    if (block)
    {
        //: block(buttonIndex);
        block(buttonIndex);
        //: objc_setAssociatedObject(self, &kUIAlertViewBlockAddress, nil, OBJC_ASSOCIATION_COPY);
        objc_setAssociatedObject(self, &commonSpaceArcTransformData, nil, OBJC_ASSOCIATION_COPY);
    }
}

//: - (void)showAlertWithCompletionHandler: (void (^)(NSInteger))block
- (void)apply: (void (^)(NSInteger))block
{
    //: self.delegate = self;
    self.delegate = self;
    //: objc_setAssociatedObject(self,&kUIAlertViewBlockAddress,block,OBJC_ASSOCIATION_COPY);
    objc_setAssociatedObject(self,&commonSpaceArcTransformData,block,OBJC_ASSOCIATION_COPY);
    //: [self show];
    [self show];
}

//: @end
@end



//: @implementation UIAlertController (OwnerExactController)
@implementation UIAlertController (OwnerExactController)
//: - (void)show
- (void)numbereractionServer
{
    //: UIViewController *vc = [UIApplication sharedApplication].windows.firstObject.rootViewController;
    UIViewController *vc = [UIApplication sharedApplication].windows.firstObject.rootViewController;
    //: [vc presentViewController:self animated:YES completion:nil];
    [vc presentViewController:self animated:YES completion:nil];
}

//: - (UIAlertController *)addAction:(NSString *)title
- (UIAlertController *)shoulder:(NSString *)title
                           //: style:(UIAlertActionStyle)style
                           jackActionStyle:(UIAlertActionStyle)style
                         //: handler:(void (^ __nullable)(UIAlertAction *action))handler
                         authorM:(void (^ __nullable)(UIAlertAction *action))handler
{
    //: UIAlertAction *action = [UIAlertAction actionWithTitle:title style:style handler:handler];
    UIAlertAction *action = [UIAlertAction actionWithTitle:title style:style handler:handler];
    //: [self addAction:action];
    [self addAction:action];
    //: return self;
    return self;
}
//: @end
@end
