
#import <Foundation/Foundation.h>

NSString *StringFromLetterData(Byte *data);        


//: __NSPlaceholderDictionary
Byte colorFitId[] = {43, 25, 80, 6, 170, 51, 15, 15, 254, 3, 0, 28, 17, 19, 21, 24, 31, 28, 20, 21, 34, 244, 25, 19, 36, 25, 31, 30, 17, 34, 41, 38};

//: __NSDictionaryM
Byte colorWatchError[] = {96, 15, 14, 13, 26, 59, 195, 219, 214, 178, 230, 91, 135, 81, 81, 64, 69, 54, 91, 85, 102, 91, 97, 96, 83, 100, 107, 63, 174};

// __DEBUG__
// __CLOSE_PRINT__
//
//  NSMutableDictionary+Safe.m
//  sohunews
//
//  Created by wang shun on 2018/12/21.
//  Copyright © 2018 Sohu.com. All rights reserved.
//

// __M_A_C_R_O__
//: #import "NSMutableDictionary+Safe.h"
#import "NSMutableDictionary+Safe.h"
//: #import <objc/runtime.h>
#import <objc/runtime.h>
//: #import "NSArray+Safe.h"
#import "NSArray+Safe.h"

//: static void swizzle(Class class, SEL originalSEL, SEL newSEL)
static void stageWindow(Class class, SEL originalSEL, SEL newSEL)
{
    //: Method originalMethod = class_getInstanceMethod(class, originalSEL);
    Method originalMethod = class_getInstanceMethod(class, originalSEL);
    //: Method swizzledMethod = class_getInstanceMethod(class, newSEL);
    Method swizzledMethod = class_getInstanceMethod(class, newSEL);
    //: method_exchangeImplementations(originalMethod, swizzledMethod);
    method_exchangeImplementations(originalMethod, swizzledMethod);
}

//: @implementation NSMutableDictionary (Safe)
@implementation NSMutableDictionary (Safe)

//: - (void)snnews_removeObjectForKey:(id)key {
- (void)albumChallenge:(id)key {
    //: @synchronized (self) {
    @synchronized (self) {
        //: if (self && key) {
        if (self && key) {
            //: [self snnews_removeObjectForKey:key];
            [self albumChallenge:key];
        }
    }
}

//: - (void)snnews_setObject:(id)obj forKeyedSubscript:(id<NSCopying>)key {
- (void)proudSubscript:(id)obj solution:(id<NSCopying>)key {
    //: @synchronized (self) {
    @synchronized (self) {
        //: if (self && key) {
        if (self && key) {
            //: [self snnews_setObject:obj forKeyedSubscript:key];
            [self proudSubscript:obj solution:key];
        }
    }
}

//: + (void)load
+ (void)load
{
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: Class NSDictionaryM = NSClassFromString(@"__NSDictionaryM");
        Class NSDictionaryM = NSClassFromString(StringFromLetterData(colorWatchError));
        //: swizzle(NSDictionaryM, @selector(setObject:forKey:), @selector(snnews_setObject:forKey:));
        stageWindow(NSDictionaryM, @selector(setObject:forKey:), @selector(livingState:camera:));
        //: swizzle(NSDictionaryM, @selector(setObject:forKeyedSubscript:), @selector(snnews_setObject:forKeyedSubscript:));
        stageWindow(NSDictionaryM, @selector(setObject:forKeyedSubscript:), @selector(proudSubscript:solution:));
        //: swizzle(NSDictionaryM, @selector(removeObjectForKey:), @selector(snnews_removeObjectForKey:));
        stageWindow(NSDictionaryM, @selector(removeObjectForKey:), @selector(albumChallenge:));

        //: Class NSPlaceholderDictionary = NSClassFromString(@"__NSPlaceholderDictionary");
        Class NSPlaceholderDictionary = NSClassFromString(StringFromLetterData(colorFitId));
        //: swizzle(NSPlaceholderDictionary, @selector(initWithObjects:forKeys:count:), @selector(initWithNullObjects:forKeys:count:));
        stageWindow(NSPlaceholderDictionary, @selector(initWithObjects:forKeys:count:), @selector(initWithFull:replacement:prieDieuSpecific:));
    //: });
    });
}


//: - (instancetype)initWithNullObjects:(const id [])objects forKeys:(const id <NSCopying> [])keys count:(NSUInteger)count
- (instancetype)initWithFull:(const id [])objects replacement:(const id <NSCopying> [])keys prieDieuSpecific:(NSUInteger)count
{
    //: for (NSUInteger i = 0; i < count; i++) {
    for (NSUInteger i = 0; i < count; i++) {
        //: if (objects[i] == nil || keys[i] == nil) {
        if (objects[i] == nil || keys[i] == nil) {
            //: return nil;
            return nil;
        }
    }

    //: return [self initWithNullObjects:objects forKeys:keys count:count];
    return [self initWithFull:objects replacement:keys prieDieuSpecific:count];
}

//: - (void)snnews_setObject:(id)anObject forKey:(id<NSCopying>)aKey {
- (void)livingState:(id)anObject camera:(id<NSCopying>)aKey {
    //: @synchronized (self) {
    @synchronized (self) {
        //: if (self && anObject && aKey) {
        if (self && anObject && aKey) {
            //: [self snnews_setObject:anObject forKey:aKey];
            [self livingState:anObject camera:aKey];
        }
    }
}

//: @end
@end

//: @implementation NSDictionary (Null)
@implementation NSDictionary (Null)

//: - (NSDictionary *)dictionaryByReplacingNullsWithBlanks;
- (NSDictionary *)tipBlanks;
{
    //: NSMutableDictionary *replaced = [self mutableCopy];
    NSMutableDictionary *replaced = [self mutableCopy];
    //: const id null = [NSNull null];
    const id null = [NSNull null];
    //: const NSString *blank = @"";
    const NSString *blank = @"";
    //: for (NSString *key in self) {
    for (NSString *key in self) {
        //: id object = [self objectForKey:key];
        id object = [self objectForKey:key];
        //: if (object == null) {
        if (object == null) {
            //: [replaced setObject:blank forKey:key];
            [replaced setObject:blank forKey:key];
        //: } else if ([object isKindOfClass:NSDictionary.class]) {
        } else if ([object isKindOfClass:NSDictionary.class]) {
            //: [replaced setObject:[object dictionaryByReplacingNullsWithBlanks] forKey:key];
            [replaced setObject:[object tipBlanks] forKey:key];
        //: } else if ([object isKindOfClass:NSArray.class]) {
        } else if ([object isKindOfClass:NSArray.class]) {
            //: [replaced setObject:[object arrayByReplacingNullsWithBlanks] forKey:key];
            [replaced setObject:[object hold] forKey:key];
        }
    }

    //: return replaced;
    return replaced;
}
//: @end
@end

Byte * LetterDataToCache(Byte *data) {
    int fractionTop = data[0];
    int letterTension = data[1];
    Byte partyReading = data[2];
    int milkCow = data[3];
    if (!fractionTop) return data + milkCow;
    for (int i = milkCow; i < milkCow + letterTension; i++) {
        int value = data[i] + partyReading;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[milkCow + letterTension] = 0;
    return data + milkCow;
}

NSString *StringFromLetterData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)LetterDataToCache(data)];
}
