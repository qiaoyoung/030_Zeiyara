// __DEBUG__
// __CLOSE_PRINT__
//
//  ReactiveBalancedPainterOntoDuring.m
//  NIM
//
//  Created by amao on 5/16/14.
//  Copyright (c) 2014 amao. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ReactiveBalancedPainterOntoDuring.h"
#import "ReactiveBalancedPainterOntoDuring.h"

//: @interface ReactiveBalancedPainterOntoDuring ()
@interface ReactiveBalancedPainterOntoDuring ()
{
    //: BOOL _repeats;
    BOOL _hour;
    //: NSTimer *_timer;
    NSTimer *_minTimer;
}
//: - (void)onTimer: (NSTimer *)timer;
- (void)moveGray: (NSTimer *)timer;
//: @end
@end

//: @implementation ReactiveBalancedPainterOntoDuring
@implementation ReactiveBalancedPainterOntoDuring

//: - (void)startTimer: (NSTimeInterval)seconds
- (void)extendCanvas: (NSTimeInterval)seconds
          //: delegate: (id<ReactiveBalancedPainterOntoDuringDelegate>)delegate
          house: (id<ReactiveBalancedPainterOntoDuringDelegate>)delegate
           //: repeats: (BOOL)repeats
           pastJumpEnable: (BOOL)repeats
{
    //: _timerDelegate = delegate;
    _fillUpDuringDelegate = delegate;
    //: _repeats = repeats;
    _hour = repeats;
    //: if (_timer)
    if (_minTimer)
    {
        //: [_timer invalidate];
        [_minTimer invalidate];
        //: _timer = nil;
        _minTimer = nil;
    }
    //: _timer = [NSTimer scheduledTimerWithTimeInterval:seconds
    _minTimer = [NSTimer scheduledTimerWithTimeInterval:seconds
                                              //: target:self
                                              target:self
                                            //: selector:@selector(onTimer:)
                                            selector:@selector(moveGray:)
                                            //: userInfo:nil
                                            userInfo:nil
                                             //: repeats:repeats];
                                             repeats:repeats];
}

//: - (void)stopTimer
- (void)county
{
    //: [_timer invalidate];
    [_minTimer invalidate];
    //: _timer = nil;
    _minTimer = nil;
    //: _timerDelegate = nil;
    _fillUpDuringDelegate = nil;
}

//: - (void)onTimer: (NSTimer *)timer
- (void)moveGray: (NSTimer *)timer
{
    //: if (!_repeats)
    if (!_hour)
    {
        //: _timer = nil;
        _minTimer = nil;
    }
    //: if (_timerDelegate && [_timerDelegate respondsToSelector:@selector(onNIMKitTimerFired:)])
    if (_fillUpDuringDelegate && [_fillUpDuringDelegate respondsToSelector:@selector(results:)])
    {
        //: [_timerDelegate onNIMKitTimerFired:self];
        [_fillUpDuringDelegate results:self];
    }
}

//: - (void)dealloc
- (void)dealloc
{
    //: [self stopTimer];
    [self county];
}

//: @end
@end