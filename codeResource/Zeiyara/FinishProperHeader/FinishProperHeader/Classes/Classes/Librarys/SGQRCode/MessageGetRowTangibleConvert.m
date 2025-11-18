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
//: #import "MessageGetRowTangibleConvert.h"
#import "MessageGetRowTangibleConvert.h"
//: #import "MessageGetRowTangibleConvertCamera.h"
#import "MessageGetRowTangibleConvertCamera.h"
//: #import "MessageGetRowTangibleConvertPhoto.h"
#import "MessageGetRowTangibleConvertPhoto.h"

//: @interface MessageGetRowTangibleConvert ()
@interface MessageGetRowTangibleConvert ()
//: @property (nonatomic, assign) MessageGetRowTangibleConvertType type;
@property (nonatomic, assign) MessageGetRowTangibleConvertType component;
//: @end
@end

//: @implementation MessageGetRowTangibleConvert
@implementation MessageGetRowTangibleConvert

//: - (void)initWithType:(MessageGetRowTangibleConvertType)type completion:(MessageGetRowTangibleConvertBlock)block {
- (void)initWithHandFront:(MessageGetRowTangibleConvertType)type sky:(MessageGetRowTangibleConvertBlock)block {
    //: [MessageGetRowTangibleConvert permissionWithType:type completion:block];
    [MessageGetRowTangibleConvert laissezPasser:type osmoticPressureCompletion:block];
}

//: - (void)request:(void (^)(BOOL))handler {
- (void)particularRequest:(void (^)(BOOL))handler {
    //: if (self.type == MessageGetRowTangibleConvertTypeCamera) {
    if (self.component == MessageGetRowTangibleConvertTypeCamera) {
        //: [MessageGetRowTangibleConvertCamera request:handler];
        [MessageGetRowTangibleConvertCamera go:handler];
    //: } else if (self.type == MessageGetRowTangibleConvertTypePhoto) {
    } else if (self.component == MessageGetRowTangibleConvertTypePhoto) {
        //: [MessageGetRowTangibleConvertPhoto request:handler];
        [MessageGetRowTangibleConvertPhoto acknowledgedBounce:handler];
    }
}

//: + (void)permissionWithType:(MessageGetRowTangibleConvertType)type completion:(MessageGetRowTangibleConvertBlock)block {
+ (void)laissezPasser:(MessageGetRowTangibleConvertType)type osmoticPressureCompletion:(MessageGetRowTangibleConvertBlock)block {
    //: MessageGetRowTangibleConvert *permission = [[MessageGetRowTangibleConvert alloc] init];
    MessageGetRowTangibleConvert *permission = [[MessageGetRowTangibleConvert alloc] init];
    //: permission.type = type;
    permission.component = type;

    //: if (type == MessageGetRowTangibleConvertTypeCamera) {
    if (type == MessageGetRowTangibleConvertTypeCamera) {
        //: [MessageGetRowTangibleConvertCamera camera:^(MessageGetRowTangibleConvertCamera * _Nonnull camera, MessageGetRowTangibleConvertStatus status) {
        [MessageGetRowTangibleConvertCamera marginal:^(MessageGetRowTangibleConvertCamera * _Nonnull camera, MessageGetRowTangibleConvertStatus status) {
            //: if (block) {
            if (block) {
                //: block(permission, status);
                block(permission, status);
            }
        //: }];
        }];
    //: } else if (type == MessageGetRowTangibleConvertTypePhoto) {
    } else if (type == MessageGetRowTangibleConvertTypePhoto) {
        //: [MessageGetRowTangibleConvertPhoto photo:^(MessageGetRowTangibleConvertPhoto * _Nonnull photos, MessageGetRowTangibleConvertStatus status) {
        [MessageGetRowTangibleConvertPhoto agreement:^(MessageGetRowTangibleConvertPhoto * _Nonnull photos, MessageGetRowTangibleConvertStatus status) {
            //: if (block) {
            if (block) {
                //: block(permission, status);
                block(permission, status);
            }
        //: }];
        }];
    }
}

//: @end
@end