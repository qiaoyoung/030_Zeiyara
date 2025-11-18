// __DEBUG__
// __CLOSE_PRINT__
//
//  DistantMessageLedgeSound.m
//  SublimeBeginExample
//
//  Created by kingsic on 2022/7/2.
//

// __M_A_C_R_O__
//: #import "DistantMessageLedgeSound.h"
#import "DistantMessageLedgeSound.h"

//: @interface DistantMessageLedgeSound ()
@interface DistantMessageLedgeSound ()
//: @property (nonatomic, weak) id target;
@property (nonatomic, weak) id cartTarget;
//: @end
@end

//: @implementation DistantMessageLedgeSound
@implementation DistantMessageLedgeSound

//: - (void)forwardInvocation:(NSInvocation *)invocation {
- (void)forwardInvocation:(NSInvocation *)invocation {
    //: void *nullPointer = NULL;
    void *nullPointer = NULL;
    //: [invocation setReturnValue:&nullPointer];
    [invocation setReturnValue:&nullPointer];
}


//: - (id)forwardingTargetForSelector:(SEL)selector {
- (id)forwardingTargetForSelector:(SEL)selector {
    //: return _target;
    return _cartTarget;
}

//: + (instancetype)weakProxyWithTarget:(id)aTarget {
+ (instancetype)smart:(id)aTarget {
    //: DistantMessageLedgeSound *weakProxy = [DistantMessageLedgeSound alloc];
    DistantMessageLedgeSound *weakProxy = [DistantMessageLedgeSound alloc];
    //: weakProxy.target = aTarget;
    weakProxy.cartTarget = aTarget;
    //: return weakProxy;
    return weakProxy;
}

//: - (NSMethodSignature *)methodSignatureForSelector:(SEL)selector {
- (NSMethodSignature *)methodSignatureForSelector:(SEL)selector {
    //: return [NSObject instanceMethodSignatureForSelector:@selector(init)];
    return [NSObject instanceMethodSignatureForSelector:@selector(init)];
}

//: @end
@end