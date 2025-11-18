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
//: #import "MessageGetRowTangibleConvertPhoto.h"
#import "MessageGetRowTangibleConvertPhoto.h"
//: #import <Photos/Photos.h>
#import <Photos/Photos.h>

//: @implementation MessageGetRowTangibleConvertPhoto
@implementation MessageGetRowTangibleConvertPhoto

//: + (void)request:(void (^)(BOOL granted))handler {
+ (void)acknowledgedBounce:(void (^)(BOOL granted))handler {
    //: [PHPhotoLibrary requestAuthorization:^(PHAuthorizationStatus status) {
    [PHPhotoLibrary requestAuthorization:^(PHAuthorizationStatus status) {
        //: if (status == PHAuthorizationStatusAuthorized) {
        if (status == PHAuthorizationStatusAuthorized) {
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

//: + (void)photo:(MessageGetRowTangibleConvertPhotoBlock)block {
+ (void)agreement:(MessageGetRowTangibleConvertPhotoBlock)block {
    //: MessageGetRowTangibleConvertPhoto *photo = [[MessageGetRowTangibleConvertPhoto alloc] init];
    MessageGetRowTangibleConvertPhoto *photo = [[MessageGetRowTangibleConvertPhoto alloc] init];

    //: PHAuthorizationStatus status = [PHPhotoLibrary authorizationStatus];
    PHAuthorizationStatus status = [PHPhotoLibrary authorizationStatus];
    //: if (status == PHAuthorizationStatusNotDetermined) {
    if (status == PHAuthorizationStatusNotDetermined) {
        //: dispatch_async(dispatch_get_main_queue(), ^{
        dispatch_async(dispatch_get_main_queue(), ^{
            //: if (block) {
            if (block) {
                //: block(photo, MessageGetRowTangibleConvertStatusNotDetermined);
                block(photo, MessageGetRowTangibleConvertStatusNotDetermined);
            }
        //: });
        });
    //: } else if (status == PHAuthorizationStatusAuthorized) {
    } else if (status == PHAuthorizationStatusAuthorized) {
        //: if (block) {
        if (block) {
            //: block(photo, MessageGetRowTangibleConvertStatusAuthorized);
            block(photo, MessageGetRowTangibleConvertStatusAuthorized);
        }
    //: } else if (status == PHAuthorizationStatusDenied) {
    } else if (status == PHAuthorizationStatusDenied) {
        //: if (block) {
        if (block) {
            //: block(photo, MessageGetRowTangibleConvertStatusDenied);
            block(photo, MessageGetRowTangibleConvertStatusDenied);
        }
    //: } else if (status == PHAuthorizationStatusRestricted) {
    } else if (status == PHAuthorizationStatusRestricted) {
        //: if (block) {
        if (block) {
            //: block(photo, MessageGetRowTangibleConvertStatusRestricted);
            block(photo, MessageGetRowTangibleConvertStatusRestricted);
        }
    }
}

//: @end
@end