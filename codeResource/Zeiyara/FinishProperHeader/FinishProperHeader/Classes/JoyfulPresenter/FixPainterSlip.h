// __DEBUG__
// __CLOSE_PRINT__
//
//  FixPainterSlip.h
// QuintessentialContentTreat
//
//  Created by chris on 2017/1/13.
//  Copyright © 2017年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>

//: @class NIMMessage;
@class NIMMessage;

//: @interface FixPainterSlip : NSObject
@interface FixPainterSlip : NSObject

//: @property (nonatomic,strong) NIMMessage *currentPlayingMessage;
@property (nonatomic,strong) NIMMessage *suspend;

//: - (void)play:(NIMMessage *)message;
- (void)perform:(NIMMessage *)message;

//: + (instancetype)instance;
+ (instancetype)coreferent;

//: @end
@end