//
//  WayPastRotateThornSession.h
//  NIM
//
//  Created by Netease on 2019/10/16.
//  Copyright © 2019 Netease. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

typedef void(^WayPastRotateThornProcess)(CGFloat process);
typedef void(^WayPastRotateThornResult)(NSError * _Nonnull error, NIMMessage * _Nonnull message);


@interface WayPastRotateThornTask : NSObject

- (void)resume;

@end

@interface WayPastRotateThornSession : NSObject

- (WayPastRotateThornTask *)forwardTaskWithMessages:(NSMutableArray <NIMMessage *> *)messages
                                          process:(_Nullable WayPastRotateThornProcess)process
                                       completion:(_Nullable WayPastRotateThornResult)completion;

@end

NS_ASSUME_NONNULL_END
