// __DEBUG__
// __CLOSE_PRINT__
//
//  StayConduitDatasetterMighty.h
//  NIM
//
//  Created by He on 2020/4/12.
//  Copyright © 2020 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ArraySteelSurfacePort.h"
#import "ArraySteelSurfacePort.h"

//: @class NIMMessage;
@class NIMMessage;
//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: @interface StayConduitDatasetterMighty : ArraySteelSurfacePort
@interface StayConduitDatasetterMighty : ArraySteelSurfacePort

//: - (instancetype)initWithThreadMessage:(NIMMessage *)message;
- (instancetype)initWithDomeMessage:(NIMMessage *)message;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END