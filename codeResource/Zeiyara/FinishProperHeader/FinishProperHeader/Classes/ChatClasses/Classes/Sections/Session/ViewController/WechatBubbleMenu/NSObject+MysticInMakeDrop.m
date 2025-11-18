//
//  NSObject+MysticInMakeDrop.m
//  NIM
//
//  Created by 田玉龙 on 2023/12/5.
//  Copyright © 2023 Netease. All rights reserved.
//

#import "NSObject+MysticInMakeDrop.h"
#import <objc/runtime.h>

@implementation NSObject (MysticInMakeDrop)

- (void)setMysticInMakeDrop:(NSString *)MysticInMakeDrop{
    objc_setAssociatedObject(self, @selector(MysticInMakeDrop), MysticInMakeDrop, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
}

- (NSString *)MysticInMakeDrop{
    return objc_getAssociatedObject(self, _cmd);
}

@end
