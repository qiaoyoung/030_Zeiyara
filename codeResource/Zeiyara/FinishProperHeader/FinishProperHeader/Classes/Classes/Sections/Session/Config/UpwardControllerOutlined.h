//
//  UpwardControllerOutlined.h
//  NIM
//
//  Created by He on 2020/4/12.
//  Copyright © 2020 Netease. All rights reserved.
//

#import "OrderlyValueFragment.h"

@class NIMMessage;
NS_ASSUME_NONNULL_BEGIN

@interface UpwardControllerOutlined : OrderlyValueFragment

- (instancetype)initWithMessage:(NIMMessage *)message;

@end

@interface BlendEnableCompressWreath : NSObject <DomeMediatorThrottle>

@property (nonatomic,strong) NIMMessage *threadMessage;

@end

NS_ASSUME_NONNULL_END
