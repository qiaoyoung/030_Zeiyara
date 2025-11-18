// __DEBUG__
// __CLOSE_PRINT__
//
//  ModifyQueueNative.h
//  NIM
//
//  Created by 彭爽 on 2021/9/15.
//  Copyright © 2021 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "AgainstOrchardEnqueue.h"
#import "AgainstOrchardEnqueue.h"

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: @interface ModifyQueueNative : AgainstOrchardEnqueue
@interface ModifyQueueNative : AgainstOrchardEnqueue

//: @property(nonatomic, assign) BOOL isTeam;
@property(nonatomic, assign) BOOL master;
//: @property (nonatomic, strong) NIMTeam *team;
@property (nonatomic, strong) NIMTeam *disturbing;
//: @property(nonatomic, strong) NSString *userID;
@property(nonatomic, strong) NSString *tipId;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END