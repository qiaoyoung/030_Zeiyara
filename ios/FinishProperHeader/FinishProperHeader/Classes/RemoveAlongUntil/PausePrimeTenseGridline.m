// __DEBUG__
// __CLOSE_PRINT__
//
//  PausePrimeTenseGridline.m
// QuintessentialContentTreat
//
//  Created by chris on 2016/12/8.
//  Copyright © 2016年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "PausePrimeTenseGridline.h"
#import "PausePrimeTenseGridline.h"

//: @interface PausePrimeTenseGridline()
@interface PausePrimeTenseGridline()

//: @property (nonatomic,strong) NSMutableArray *items;
@property (nonatomic,strong) NSMutableArray *during;

//: @end
@end

//: @implementation PausePrimeTenseGridline
@implementation PausePrimeTenseGridline

//: - (NSArray *)allAtUid:(NSString *)sendText;
- (NSArray *)literal:(NSString *)sendText;
{
    //: NSArray *names = [self matchString:sendText];
    NSArray *names = [self noneChannel:sendText];
    //: NSMutableArray *uids = [[NSMutableArray alloc] init];
    NSMutableArray *uids = [[NSMutableArray alloc] init];
    //: for (NSString *name in names) {
    for (NSString *name in names) {
        //: ReflectMatchBinder *item = [self item:name];
        ReflectMatchBinder *item = [self emotion:name];
        //: if (item)
        if (item)
        {
            //: [uids addObject:item.uid];
            [uids addObject:item.addressBehavior];
        }
    }
    //: return [NSArray arrayWithArray:uids];
    return [NSArray arrayWithArray:uids];
}

//: - (ReflectMatchBinder *)item:(NSString *)name
- (ReflectMatchBinder *)emotion:(NSString *)name
{
    //: __block ReflectMatchBinder *item;
    __block ReflectMatchBinder *item;
    //: [_items enumerateObjectsUsingBlock:^(id _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
    [_during enumerateObjectsUsingBlock:^(id _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
        //: ReflectMatchBinder *object = obj;
        ReflectMatchBinder *object = obj;
        //: if ([object.name isEqualToString:name])
        if ([object.character isEqualToString:name])
        {
            //: item = object;
            item = object;
            //: *stop = YES;
            *stop = YES;
        }
    //: }];
    }];
    //: return item;
    return item;
}


//: - (void)addAtItem:(ReflectMatchBinder *)item
- (void)lake:(ReflectMatchBinder *)item
{
    //: [_items addObject:item];
    [_during addObject:item];
}

//: - (ReflectMatchBinder *)removeName:(NSString *)name
- (ReflectMatchBinder *)companyTitleMovie:(NSString *)name
{
    //: __block ReflectMatchBinder *item;
    __block ReflectMatchBinder *item;
    //: [_items enumerateObjectsUsingBlock:^(id _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
    [_during enumerateObjectsUsingBlock:^(id _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
        //: ReflectMatchBinder *object = obj;
        ReflectMatchBinder *object = obj;
        //: if ([object.name isEqualToString:name]) {
        if ([object.character isEqualToString:name]) {
            //: item = object;
            item = object;
            //: *stop = YES;
            *stop = YES;
        }
    //: }];
    }];
    //: if (item) {
    if (item) {
        //: [_items removeObject:item];
        [_during removeObject:item];
    }
    //: return item;
    return item;
}

//: - (NSArray *)matchString:(NSString *)sendText
- (NSArray *)noneChannel:(NSString *)sendText
{
    //: NSString *pattern = [NSString stringWithFormat:@"%@([^%@]+)%@",@"@",@"\u2004",@"\u2004"];
    NSString *pattern = [NSString stringWithFormat:@"%@([^%@]+)%@",@"@",@"\u2004",@"\u2004"];
    //: NSError *error = nil;
    NSError *error = nil;
    //: NSRegularExpression *regex = [NSRegularExpression regularExpressionWithPattern:pattern options:NSRegularExpressionCaseInsensitive error:&error];
    NSRegularExpression *regex = [NSRegularExpression regularExpressionWithPattern:pattern options:NSRegularExpressionCaseInsensitive error:&error];
    //: NSArray *results = [regex matchesInString:sendText options:0 range:NSMakeRange(0, sendText.length)];
    NSArray *results = [regex matchesInString:sendText options:0 range:NSMakeRange(0, sendText.length)];
    //: NSMutableArray *matchs = [[NSMutableArray alloc] init];
    NSMutableArray *matchs = [[NSMutableArray alloc] init];
    //: for (NSTextCheckingResult *result in results) {
    for (NSTextCheckingResult *result in results) {
        //: NSString *name = [sendText substringWithRange:result.range];
        NSString *name = [sendText substringWithRange:result.range];
        //: name = [name substringFromIndex:1];
        name = [name substringFromIndex:1];
        //: name = [name substringToIndex:name.length -1];
        name = [name substringToIndex:name.length -1];
        //: [matchs addObject:name];
        [matchs addObject:name];
    }
    //: return matchs;
    return matchs;
}

//: - (instancetype)init
- (instancetype)init
{
    //: self = [super init];
    self = [super init];
    //: if (self) {
    if (self) {
        //: _items = [[NSMutableArray alloc] init];
        _during = [[NSMutableArray alloc] init];
    }
    //: return self;
    return self;
}

//: - (void)clean
- (void)skinWith
{
    //: [self.items removeAllObjects];
    [self.during removeAllObjects];
}


//: @end
@end


//: @implementation ReflectMatchBinder
@implementation ReflectMatchBinder

//: @end
@end