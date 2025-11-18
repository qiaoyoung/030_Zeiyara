// __DEBUG__
// __CLOSE_PRINT__
//
//  UpwardControllerOutlined.h
//  NIM
//
//  Created by He on 2020/4/12.
//  Copyright © 2020 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "OrderlyValueFragment.h"
#import "OrderlyValueFragment.h"

//: @class NIMMessage;
@class NIMMessage;
//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: @interface UpwardControllerOutlined : OrderlyValueFragment
@interface UpwardControllerOutlined : OrderlyValueFragment

//: - (instancetype)initWithMessage:(NIMMessage *)message;
- (instancetype)initWithQuantity:(NIMMessage *)message;

//: @end
@end

//: @interface BlendEnableCompressWreath : NSObject <DomeMediatorThrottle>
@interface BlendEnableCompressWreath : NSObject <DomeMediatorThrottle>

//: @property (nonatomic,strong) NIMMessage *threadMessage;
@property (nonatomic,strong) NIMMessage *whisperParenting;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END