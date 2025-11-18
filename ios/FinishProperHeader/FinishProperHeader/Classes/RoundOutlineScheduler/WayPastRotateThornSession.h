// __DEBUG__
// __CLOSE_PRINT__
//
//  WayPastRotateThornSession.h
//  NIM
//
//  Created by Netease on 2019/10/16.
//  Copyright © 2019 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: typedef void(^WayPastRotateThornProcess)(CGFloat process);
typedef void(^WayPastRotateThornProcess)(CGFloat process);
//: typedef void(^WayPastRotateThornResult)(NSError * _Nonnull error, NIMMessage * _Nonnull message);
typedef void(^WayPastRotateThornResult)(NSError * _Nonnull error, NIMMessage * _Nonnull message);


//: @interface WayPastRotateThornTask : NSObject
@interface WayPastRotateThornTask : NSObject

//: - (void)resume;
- (void)coordinatorAdd;

//: @end
@end

//: @interface WayPastRotateThornSession : NSObject
@interface WayPastRotateThornSession : NSObject

//: - (WayPastRotateThornTask *)forwardTaskWithMessages:(NSMutableArray <NIMMessage *> *)messages
- (WayPastRotateThornTask *)blue:(NSMutableArray <NIMMessage *> *)messages
                                          //: process:(_Nullable WayPastRotateThornProcess)process
                                          calculationBold:(_Nullable WayPastRotateThornProcess)process
                                       //: completion:(_Nullable WayPastRotateThornResult)completion;
                                       neatProtection:(_Nullable WayPastRotateThornResult)completion;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END