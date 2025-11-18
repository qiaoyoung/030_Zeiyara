// __DEBUG__
// __CLOSE_PRINT__
//
//  ReactiveBalancedPainterOntoDuring.h
//  NIM
//
//  Created by amao on 5/16/14.
//  Copyright (c) 2014 amao. All rights reserved.
//
//StringTimerHolder，管理某个Timer，功能为
//1.隐藏NSTimer,使得NSTimer只能retain StringTimerHolder
//2.对于非repeats的Timer,执行一次后自动释放Timer
//3.对于repeats的Timer,需要持有StringTimerHolder的对象在析构时调用[StringTimerHolder stopTimer]

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>

//: @class ReactiveBalancedPainterOntoDuring;
@class ReactiveBalancedPainterOntoDuring;

//: @protocol ReactiveBalancedPainterOntoDuringDelegate <NSObject>
@protocol ReactiveBalancedPainterOntoDuringDelegate <NSObject>
//: - (void)onNIMKitTimerFired:(ReactiveBalancedPainterOntoDuring *)holder;
- (void)results:(ReactiveBalancedPainterOntoDuring *)holder;
//: @end
@end

//: @interface ReactiveBalancedPainterOntoDuring : NSObject
@interface ReactiveBalancedPainterOntoDuring : NSObject
//: @property (nonatomic,weak) id<ReactiveBalancedPainterOntoDuringDelegate> timerDelegate;
@property (nonatomic,weak) id<ReactiveBalancedPainterOntoDuringDelegate> fillUpDuringDelegate;

//: - (void)stopTimer;
- (void)county;


//: - (void)startTimer:(NSTimeInterval)seconds
- (void)extendCanvas:(NSTimeInterval)seconds
          //: delegate:(id<ReactiveBalancedPainterOntoDuringDelegate>)delegate
          house:(id<ReactiveBalancedPainterOntoDuringDelegate>)delegate
           //: repeats:(BOOL)repeats;
           pastJumpEnable:(BOOL)repeats;//: @end
@end