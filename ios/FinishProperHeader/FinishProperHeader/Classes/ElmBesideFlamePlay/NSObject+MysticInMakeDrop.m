// __DEBUG__
// __CLOSE_PRINT__
//
//  NSObject+MysticInMakeDrop.m
//  NIM
//
//  Created by 田玉龙 on 2023/12/5.
//  Copyright © 2023 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "NSObject+MysticInMakeDrop.h"
#import "NSObject+MysticInMakeDrop.h"
//: #import <objc/runtime.h>
#import <objc/runtime.h>

//: @implementation NSObject (MysticInMakeDrop)
@implementation NSObject (MysticInMakeDrop)

//: - (void)setMysticInMakeDrop:(NSString *)MysticInMakeDrop{
- (void)setArcExaggerates:(NSString *)MysticInMakeDrop{
    //: objc_setAssociatedObject(self, @selector(MysticInMakeDrop), MysticInMakeDrop, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    objc_setAssociatedObject(self, @selector(arcExaggerates), MysticInMakeDrop, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
}

//: - (NSString *)MysticInMakeDrop{
- (NSString *)arcExaggerates{
    //: return objc_getAssociatedObject(self, _cmd);
    return objc_getAssociatedObject(self, _cmd);
}

//: @end
@end