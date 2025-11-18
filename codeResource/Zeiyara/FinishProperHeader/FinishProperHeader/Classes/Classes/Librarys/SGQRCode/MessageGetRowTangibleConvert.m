//
//  KEKEProject
//  KEKEChat
//
//  Created by tyl.
//  Copyright © 2024 Ali. All rights reserved.
//
#import "MessageGetRowTangibleConvert.h"
#import "MessageGetRowTangibleConvertCamera.h"
#import "MessageGetRowTangibleConvertPhoto.h"

@interface MessageGetRowTangibleConvert ()
@property (nonatomic, assign) MessageGetRowTangibleConvertType type;
@end

@implementation MessageGetRowTangibleConvert

- (void)initWithType:(MessageGetRowTangibleConvertType)type completion:(MessageGetRowTangibleConvertBlock)block {
    [MessageGetRowTangibleConvert permissionWithType:type completion:block];
}

+ (void)permissionWithType:(MessageGetRowTangibleConvertType)type completion:(MessageGetRowTangibleConvertBlock)block {
    MessageGetRowTangibleConvert *permission = [[MessageGetRowTangibleConvert alloc] init];
    permission.type = type;
    
    if (type == MessageGetRowTangibleConvertTypeCamera) {
        [MessageGetRowTangibleConvertCamera camera:^(MessageGetRowTangibleConvertCamera * _Nonnull camera, MessageGetRowTangibleConvertStatus status) {
            if (block) {
                block(permission, status);
            }
        }];
    } else if (type == MessageGetRowTangibleConvertTypePhoto) {
        [MessageGetRowTangibleConvertPhoto photo:^(MessageGetRowTangibleConvertPhoto * _Nonnull photos, MessageGetRowTangibleConvertStatus status) {
            if (block) {
                block(permission, status);
            }
        }];
    }
}

- (void)request:(void (^)(BOOL))handler {
    if (self.type == MessageGetRowTangibleConvertTypeCamera) {
        [MessageGetRowTangibleConvertCamera request:handler];
    } else if (self.type == MessageGetRowTangibleConvertTypePhoto) {
        [MessageGetRowTangibleConvertPhoto request:handler];
    }
}

@end
