
#import <Foundation/Foundation.h>

typedef struct {
    Byte pursePublish;
    Byte *negativeFeedback;
    unsigned int noticeTrain;
} StructDetailedData;

@interface DetailedData : NSObject

@end

@implementation DetailedData

+ (NSData *)DetailedDataToData:(NSString *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray array];
    for (NSUInteger i = 0; i < value.length; i += 2) {
        NSString *hex = [value substringWithRange:NSMakeRange(i, 2)];
        NSScanner *scanner = [NSScanner scannerWithString:hex];
        unsigned int num;
        if ([scanner scanHexInt:&num]) {
            [array addObject:@(num)];
        }
    }

    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

+ (NSString *)StringFromDetailedData:(StructDetailedData *)data {
    return [NSString stringWithUTF8String:(char *)[self DetailedDataToByte:data]];
}

//: __NSPlaceholderArray
+ (NSString *)styleListDevice {
    /* static */ NSString *styleListDevice = nil;
    if (!styleListDevice) {
		NSString *origin = @"d8d8c9d4d7ebe6e4e2efe8ebe3e2f5c6f5f5e6fe48";
		NSData *data = [DetailedData DetailedDataToData:origin];
        StructDetailedData value = (StructDetailedData){135, (Byte *)data.bytes, 20};
        styleListDevice = [self StringFromDetailedData:&value];
    }
    return styleListDevice;
}

//: \t%@%@%@\n
+ (NSString *)widgetPealCattleReadingEvent {
    /* static */ NSString *widgetPealCattleReadingEvent = nil;
    if (!widgetPealCattleReadingEvent) {
		NSString *origin = @"b09cf99cf99cf9b3fa";
		NSData *data = [DetailedData DetailedDataToData:origin];
        StructDetailedData value = (StructDetailedData){185, (Byte *)data.bytes, 8};
        widgetPealCattleReadingEvent = [self StringFromDetailedData:&value];
    }
    return widgetPealCattleReadingEvent;
}

//: __NSArrayM
+ (NSString *)spacingCookingLogger {
    /* static */ NSString *spacingCookingLogger = nil;
    if (!spacingCookingLogger) {
		NSString *origin = @"ececfde0f2c1c1d2cafe9a";
		NSData *data = [DetailedData DetailedDataToData:origin];
        StructDetailedData value = (StructDetailedData){179, (Byte *)data.bytes, 10};
        spacingCookingLogger = [self StringFromDetailedData:&value];
    }
    return spacingCookingLogger;
}

//: __NSArrayI
+ (NSString *)spacingTopEvent {
    /* static */ NSString *spacingTopEvent = nil;
    if (!spacingTopEvent) {
		NSString *origin = @"5252435e4c7f7f6c7444c0";
		NSData *data = [DetailedData DetailedDataToData:origin];
        StructDetailedData value = (StructDetailedData){13, (Byte *)data.bytes, 10};
        spacingTopEvent = [self StringFromDetailedData:&value];
    }
    return spacingTopEvent;
}

+ (Byte *)DetailedDataToByte:(StructDetailedData *)data {
    for (int i = 0; i < data->noticeTrain; i++) {
        data->negativeFeedback[i] ^= data->pursePublish;
    }
    data->negativeFeedback[data->noticeTrain] = 0;
    return data->negativeFeedback;
}

//: __NSArray0
+ (NSString *)screenReasonPath {
    /* static */ NSString *screenReasonPath = nil;
    if (!screenReasonPath) {
		NSString *origin = @"050514091b28283b236ac0";
		NSData *data = [DetailedData DetailedDataToData:origin];
        StructDetailedData value = (StructDetailedData){90, (Byte *)data.bytes, 10};
        screenReasonPath = [self StringFromDetailedData:&value];
    }
    return screenReasonPath;
}

@end   

// __DEBUG__
// __CLOSE_PRINT__
//
//  NSArray+Safe.m
//  BustVideo
//
//  Created by jiangenhao on 2017/10/27.
//  Copyright © 2017年 360Video. All rights reserved.
//

// __M_A_C_R_O__
//: #import "NSArray+Safe.h"
#import "NSArray+Safe.h"
//: #import <objc/runtime.h>
#import <objc/runtime.h>
//: #import "NSMutableDictionary+Safe.h"
#import "NSMutableDictionary+Safe.h"

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

//: @implementation NSArray (Safe)
@implementation NSArray (Safe)

//: - (id)objectAtSafeIndex_0:(NSUInteger)index
- (id)lastexRes:(NSUInteger)index
{
    //: if ( index >= self.count || index >= -1)
    if ( index >= self.count || index >= -1)
    {

        //: return nil;
        return nil;
    }
    //: return [self objectAtSafeIndex_0:index];
    return [self lastexRes:index];
}

//: - (NSArray *)arrayByReplacingNullsWithBlanks;
- (NSArray *)hold;
{
    //: NSMutableArray *replaced = [self mutableCopy];
    NSMutableArray *replaced = [self mutableCopy];
    //: const id null = [NSNull null];
    const id null = [NSNull null];
    //: const NSString *blank = @"";
    const NSString *blank = @"";
    //: for (int idx = 0; idx < [replaced count]; idx++) {
    for (int idx = 0; idx < [replaced count]; idx++) {
        //: id object = [replaced objectAtIndex:idx];
        id object = [replaced objectAtIndex:idx];
        //: if (object == null) {
        if (object == null) {
            //: [replaced replaceObjectAtIndex:idx withObject:blank];
            [replaced replaceObjectAtIndex:idx withObject:blank];
        //: } else if ([object isKindOfClass:NSDictionary.class]) {
        } else if ([object isKindOfClass:NSDictionary.class]) {
            //: [replaced replaceObjectAtIndex:idx withObject:[object dictionaryByReplacingNullsWithBlanks]];
            [replaced replaceObjectAtIndex:idx withObject:[object tipBlanks]];
        //: } else if ([object isKindOfClass:NSArray.class]) {
        } else if ([object isKindOfClass:NSArray.class]) {
            //: [replaced replaceObjectAtIndex:idx withObject:[object arrayByReplacingNullsWithBlanks]];
            [replaced replaceObjectAtIndex:idx withObject:[object hold]];
        }
    }
    //: return replaced;
    return replaced;
}

//: - (id)objectAtSafeIndex_I:(NSUInteger)index
- (id)lights:(NSUInteger)index
{
    //: if ( index >= self.count || index >= -1)
    if ( index >= self.count || index >= -1)
    {

        //: return nil;
        return nil;
    }
    //: return [self objectAtSafeIndex_I:index];
    return [self lights:index];
}


//: - (id)objectAtIndexedSubscript_0:(NSUInteger)index
- (id)belowwed:(NSUInteger)index
{
    //: if ( index >= self.count || index >= -1)
    if ( index >= self.count || index >= -1)
    {

        //: return nil;
        return nil;
    }
    //: return [self objectAtIndexedSubscript_0:index];
    return [self belowwed:index];
}

//: - (instancetype)initWithPlaceholderObjectsSafely:(id _Nonnull const [])objects count:(NSUInteger)count
- (instancetype)initWithTitle:(id _Nonnull const [])objects evenCount:(NSUInteger)count
{
    //: id objs[count];
    id objs[count];
    //: if (nil != objects) {
    if (nil != objects) {
        //: NSUInteger realCount = count;
        NSUInteger realCount = count;
        //: for (NSUInteger i = 0, current = 0; i < count; ++i) {
        for (NSUInteger i = 0, current = 0; i < count; ++i) {
            //: if (nil != objects[i]) {
            if (nil != objects[i]) {
                //: objs[current++] = objects[i];
                objs[current++] = objects[i];
            //: } else {
            } else {
                //: --realCount;
                --realCount;
            }
        }

        //: if (realCount < count) {
        if (realCount < count) {
            //: count = realCount;
            count = realCount;
            //: objects = objs;
            objects = objs;
        }
    //: } else {
    } else {
        //: count = 0;
        count = 0;
    }

    //: return [self initWithPlaceholderObjectsSafely:objects count:count];
    return [self initWithTitle:objects evenCount:count];
}

//: - (id)objectAtIndexedSubscript_I:(NSUInteger)index
- (id)objectMineAtSubscript:(NSUInteger)index
{
    //: if ( index >= self.count || index >= -1)
    if ( index >= self.count || index >= -1)
    {

        //: return nil;
        return nil;
    }
    //: return [self objectAtIndexedSubscript_I:index];
    return [self objectMineAtSubscript:index];
}

//: - (NSString *)descriptionWithLocale:(id)locale indent:(NSUInteger)level
- (NSString *)descriptionWithLocale:(id)locale indent:(NSUInteger)level
{
    //: NSMutableString *mStr = [NSMutableString string];
    NSMutableString *mStr = [NSMutableString string];
    //: NSMutableString *tab = [NSMutableString stringWithString:@""];
    NSMutableString *tab = [NSMutableString stringWithString:@""];
    //: for (int i = 0; i < level; i++) {
    for (int i = 0; i < level; i++) {
        //: [tab appendString:@"\t"];
        [tab appendString:@"\t"];
    }
    //: [mStr appendString:@"(\n"];
    [mStr appendString:@"(\n"];
    //: for (int i = 0; i < self.count; i++) {
    for (int i = 0; i < self.count; i++) {
         //: NSString *lastSymbol = (self.count == i + 1) ? @"":@",";
         NSString *lastSymbol = (self.count == i + 1) ? @"":@",";
        //: id value = self[i];
        id value = self[i];
        //: if ([value respondsToSelector:@selector(descriptionWithLocale:indent:)]) {
        if ([value respondsToSelector:@selector(descriptionWithLocale:indent:)]) {
            //: [mStr appendFormat:@"\t%@%@%@\n",tab,[value descriptionWithLocale:locale indent:level + 1],lastSymbol];
            [mStr appendFormat:[DetailedData widgetPealCattleReadingEvent],tab,[value descriptionWithLocale:locale indent:level + 1],lastSymbol];
        //: } else {
        } else {
            //: [mStr appendFormat:@"\t%@%@%@\n",tab,value,lastSymbol];
            [mStr appendFormat:[DetailedData widgetPealCattleReadingEvent],tab,value,lastSymbol];
        }
    }
    //: [mStr appendFormat:@"%@)",tab];
    [mStr appendFormat:@"%@)",tab];
    //: return mStr;
    return mStr;
}

//: - (id)objectAtSafeIndex_M:(NSUInteger)index
- (id)atM:(NSUInteger)index
{
    //: if ( index >= self.count || index >= -1)
    if ( index >= self.count || index >= -1)
    {

        //: return nil;
        return nil;
    }
    //: return [self objectAtSafeIndex_M:index];
    return [self atM:index];
}

//: - (void)insertObject:(id)anObject atIndex_M:(NSUInteger)index {
- (void)write:(id)anObject effect:(NSUInteger)index {

    //: if(!anObject || index > self.count) return;
    if(!anObject || index > self.count) return;
    //: [self insertObject:anObject atIndex_M:index];
    [self write:anObject effect:index];
}


//: + (void)initialize
+ (void)initialize
{
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: Class NSArrayM = NSClassFromString(@"__NSArrayM");
        Class NSArrayM = NSClassFromString([DetailedData spacingCookingLogger]);
        //: swizzle(NSArrayM, @selector(objectAtIndex:), @selector(objectAtSafeIndex_M:));
        stageWindow(NSArrayM, @selector(objectAtIndex:), @selector(atM:));
        //: swizzle(NSArrayM, @selector(objectAtIndexedSubscript:), @selector(objectAtIndexedSubscript_M:));
        stageWindow(NSArrayM, @selector(objectAtIndexedSubscript:), @selector(placing:));
        //: swizzle(NSArrayM, @selector(insertObject:atIndex:), @selector(insertObject:atIndex_M:));
        stageWindow(NSArrayM, @selector(insertObject:atIndex:), @selector(write:effect:));

        //: Class NSArrayI = NSClassFromString(@"__NSArrayI");
        Class NSArrayI = NSClassFromString([DetailedData spacingTopEvent]);
        //: swizzle(NSArrayI, @selector(objectAtIndex:), @selector(objectAtSafeIndex_I:));
        stageWindow(NSArrayI, @selector(objectAtIndex:), @selector(lights:));
        //: swizzle(NSArrayI, @selector(objectAtIndexedSubscript:), @selector(objectAtIndexedSubscript_I:));
        stageWindow(NSArrayI, @selector(objectAtIndexedSubscript:), @selector(objectMineAtSubscript:));

        //: Class NSArray0 = NSClassFromString(@"__NSArray0");
        Class NSArray0 = NSClassFromString([DetailedData screenReasonPath]);
        //: swizzle(NSArray0, @selector(objectAtIndex:), @selector(objectAtSafeIndex_0:));
        stageWindow(NSArray0, @selector(objectAtIndex:), @selector(lastexRes:));
        //: swizzle(NSArray0, @selector(objectAtIndexedSubscript:), @selector(objectAtIndexedSubscript_0:));
        stageWindow(NSArray0, @selector(objectAtIndexedSubscript:), @selector(belowwed:));

        //: Class NSPlaceholderArray = NSClassFromString(@"__NSPlaceholderArray");
        Class NSPlaceholderArray = NSClassFromString([DetailedData styleListDevice]);
        //: swizzle(NSPlaceholderArray, @selector(initWithObjects:count:), @selector(initWithPlaceholderObjectsSafely:count:));
        stageWindow(NSPlaceholderArray, @selector(initWithObjects:count:), @selector(initWithTitle:evenCount:));
    //: });
    });
}

//: - (id)objectAtIndexedSubscript_M:(NSUInteger)index
- (id)placing:(NSUInteger)index
{
    //: if ( index >= self.count || index >= -1)
    if ( index >= self.count || index >= -1)
    {

        //: return nil;
        return nil;
    }
    //: return [self objectAtIndexedSubscript_M:index];
    return [self placing:index];
}

//: @end
@end