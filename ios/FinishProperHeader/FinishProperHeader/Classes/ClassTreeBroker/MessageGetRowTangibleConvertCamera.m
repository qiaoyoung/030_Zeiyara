// __DEBUG__
// __CLOSE_PRINT__
//
//  KEKEProject
//  KEKEChat
//
//  Created by tyl.
//  Copyright © 2024 Ali. All rights reserved.
//

// __M_A_C_R_O__
//: #import "MessageGetRowTangibleConvertCamera.h"
#import "MessageGetRowTangibleConvertCamera.h"
//: #import <AVFoundation/AVFoundation.h>
#import <AVFoundation/AVFoundation.h>

//: @implementation MessageGetRowTangibleConvertCamera
@implementation MessageGetRowTangibleConvertCamera

//: + (void)request:(void (^)(BOOL granted))handler {
+ (void)go:(void (^)(BOOL granted))handler {
    //: [AVCaptureDevice requestAccessForMediaType:AVMediaTypeVideo completionHandler:^(BOOL granted) {
    [AVCaptureDevice requestAccessForMediaType:AVMediaTypeVideo completionHandler:^(BOOL granted) {
        //: if (granted) {
        if (granted) {
            //: dispatch_async(dispatch_get_main_queue(), ^{
            dispatch_async(dispatch_get_main_queue(), ^{
                //: handler(YES);
                handler(YES);
            //: });
            });
        //: } else {
        } else {
            //: dispatch_async(dispatch_get_main_queue(), ^{
            dispatch_async(dispatch_get_main_queue(), ^{
                //: handler(NO);
                handler(NO);
            //: });
            });
        }
    //: }];
    }];
}

//: + (void)camera:(MessageGetRowTangibleConvertCameraBlock)block {
+ (void)marginal:(MessageGetRowTangibleConvertCameraBlock)block {
    //: MessageGetRowTangibleConvertCamera *camera = [[MessageGetRowTangibleConvertCamera alloc] init];
    MessageGetRowTangibleConvertCamera *camera = [[MessageGetRowTangibleConvertCamera alloc] init];

    //: AVAuthorizationStatus status = [AVCaptureDevice authorizationStatusForMediaType:AVMediaTypeVideo];
    AVAuthorizationStatus status = [AVCaptureDevice authorizationStatusForMediaType:AVMediaTypeVideo];
    //: if (status == AVAuthorizationStatusNotDetermined) {
    if (status == AVAuthorizationStatusNotDetermined) {
        //: if (block) {
        if (block) {
            //: block(camera, MessageGetRowTangibleConvertStatusNotDetermined);
            block(camera, MessageGetRowTangibleConvertStatusNotDetermined);
        }
    //: } else if (status == AVAuthorizationStatusAuthorized) {
    } else if (status == AVAuthorizationStatusAuthorized) {
        //: if (block) {
        if (block) {
            //: block(camera, MessageGetRowTangibleConvertStatusAuthorized);
            block(camera, MessageGetRowTangibleConvertStatusAuthorized);
        }
    //: } else if (status == AVAuthorizationStatusDenied) {
    } else if (status == AVAuthorizationStatusDenied) {
        //: if (block) {
        if (block) {
            //: block(camera, MessageGetRowTangibleConvertStatusDenied);
            block(camera, MessageGetRowTangibleConvertStatusDenied);
        }
    //: } else if (status == AVAuthorizationStatusRestricted) {
    } else if (status == AVAuthorizationStatusRestricted) {
        //: if (block) {
        if (block) {
            //: block(camera, MessageGetRowTangibleConvertStatusRestricted);
            block(camera, MessageGetRowTangibleConvertStatusRestricted);
        }
    }
}

//: @end
@end