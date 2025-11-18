
#import <Foundation/Foundation.h>

@interface MartData : NSObject

@end

@implementation MartData

+ (NSString *)StringFromMartData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self MartDataToCache:data]];
}

+ (NSData *)MartDataToData:(NSString *)value {
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

//: tyl_spellingCache
+ (NSString *)screenCharacterValue {
    /* static */ NSString *screenCharacterValue = nil;
    if (!screenCharacterValue) {
		NSString *origin = @"113e0c3dd52b516929791cf6363b2e213532272e2e2b30290523252a27b3";
		NSData *data = [MartData MartDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenCharacterValue = [self StringFromMartData:value];
    }
    return screenCharacterValue;
}

+ (Byte *)MartDataToCache:(Byte *)data {
    int advice = data[0];
    Byte searchReed = data[1];
    int nowConfrontation = data[2];
    for (int i = nowConfrontation; i < nowConfrontation + advice; i++) {
        int value = data[i] + searchReed;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[nowConfrontation + advice] = 0;
    return data + nowConfrontation;
}

@end       

// __DEBUG__
// __CLOSE_PRINT__
//
//  SunAgainstLock.m
//  NIM
//
//  Created by amao on 13-1-21.
//  Copyright (c) 2013年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "NearPlazaIslet.h"
#import "NearPlazaIslet.h"
//: #import "GeneratorTopTask.h"
#import "GeneratorTopTask.h"
//: #import "YYModel/YYModel.h"
#import "YYModel/YYModel.h"
//: #import "NSObject+YYModel.h"
#import "NSObject+YYModel.h"

//: @implementation ChainConsolidateLightmapJungle
@implementation ChainConsolidateLightmapJungle

//: @end
@end

//: @interface NearPlazaIslet ()
@interface NearPlazaIslet ()
//: - (ChainConsolidateLightmapJungle *)calcSpellingOfString: (NSString *)source;
- (ChainConsolidateLightmapJungle *)evaluate: (NSString *)source;
//: @end
@end


//: @implementation NearPlazaIslet
@implementation NearPlazaIslet
//: - (ChainConsolidateLightmapJungle *)calcSpellingOfString:(NSString *)source
- (ChainConsolidateLightmapJungle *)evaluate:(NSString *)source
{
    //: NSMutableString *fullSpelling = [[NSMutableString alloc]init];
    NSMutableString *fullSpelling = [[NSMutableString alloc]init];
    //: NSMutableString *shortSpelling= [[NSMutableString alloc]init];
    NSMutableString *shortSpelling= [[NSMutableString alloc]init];
    //: for (NSInteger i = 0; i < [source length]; i++)
    for (NSInteger i = 0; i < [source length]; i++)
    {
        //: NSString *word = [source substringWithRange:NSMakeRange(i, 1)];
        NSString *word = [source substringWithRange:NSMakeRange(i, 1)];
        //: NSString *pinyin = [[GeneratorTopTask sharedInstance] toPinyin:word];
        NSString *pinyin = [[GeneratorTopTask green] exceptMedia:word];

        //: if ([pinyin length])
        if ([pinyin length])
        {
            //: [fullSpelling appendString:pinyin];
            [fullSpelling appendString:pinyin];
            //: [shortSpelling appendString:[pinyin substringToIndex:1]];
            [shortSpelling appendString:[pinyin substringToIndex:1]];
        }
    }

    //: ChainConsolidateLightmapJungle *unit = [[ChainConsolidateLightmapJungle alloc]init];
    ChainConsolidateLightmapJungle *unit = [[ChainConsolidateLightmapJungle alloc]init];
    //: unit.fullSpelling = [fullSpelling lowercaseString];
    unit.object = [fullSpelling lowercaseString];
    //: unit.shortSpelling= [shortSpelling lowercaseString];
    unit.goSpelling= [shortSpelling lowercaseString];
    //: return unit;
    return unit;
}

//: - (NSString *)firstLetter:(NSString *)input
- (NSString *)untilFanLetter:(NSString *)input
{
    //: ChainConsolidateLightmapJungle *unit = [self spellingForString:input];
    ChainConsolidateLightmapJungle *unit = [self clipName:input];
    //: NSString *spelling = unit.fullSpelling;
    NSString *spelling = unit.object;
    //: return [spelling length] ? [spelling substringWithRange:NSMakeRange(0, 1)] : nil;
    return [spelling length] ? [spelling substringWithRange:NSMakeRange(0, 1)] : nil;
}



//: - (void)saveSpellingCache
- (void)flashImportant
{
    //: static const NSInteger kMaxEntriesCount = 5000;
    static const NSInteger kMaxEntriesCount = 5000;
    //: @synchronized(self)
    @synchronized(self)
    {
        //: NSInteger count = [_spellingCache count];
        NSInteger count = [_activeCache count];
        //: if (count >= kMaxEntriesCount)
        if (count >= kMaxEntriesCount)
        {
            //: [_spellingCache removeAllObjects];
            [_activeCache removeAllObjects];
        }
        //: if (_spellingCache)
        if (_activeCache)
        {
            //: [[NSUserDefaults standardUserDefaults] setObject:[_spellingCache yy_modelToJSONString] forKey:@"tyl_spellingCache"];
            [[NSUserDefaults standardUserDefaults] setObject:[_activeCache yy_modelToJSONString] forKey:[MartData screenCharacterValue]];
        }

    }
}


//: - (id)init
- (id)init
{
    //: if (self = [super init])
    if (self = [super init])
    {
        //: NSDictionary *spellingCache = [[NSUserDefaults standardUserDefaults] objectForKey:@"tyl_spellingCache"];
        NSDictionary *spellingCache = [[NSUserDefaults standardUserDefaults] objectForKey:[MartData screenCharacterValue]];
        //: if (spellingCache) {
        if (spellingCache) {
            //: _spellingCache = [[NSMutableDictionary alloc]initWithDictionary:[NSDictionary yy_modelDictionaryWithClass:[ChainConsolidateLightmapJungle class] json:spellingCache]];
            _activeCache = [[NSMutableDictionary alloc]initWithDictionary:[NSDictionary yy_modelDictionaryWithClass:[ChainConsolidateLightmapJungle class] json:spellingCache]];
        }

        //: if (!_spellingCache)
        if (!_activeCache)
        {
            //: _spellingCache = [[NSMutableDictionary alloc]init];
            _activeCache = [[NSMutableDictionary alloc]init];
        }
    }
    //: return self;
    return self;
}

//: + (NearPlazaIslet *)sharedCenter
+ (NearPlazaIslet *)cogitate
{
    //: static NearPlazaIslet *instance = nil;
    static NearPlazaIslet *instance = nil;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: instance = [[NearPlazaIslet alloc]init];
        instance = [[NearPlazaIslet alloc]init];
    //: });
    });
    //: return instance;
    return instance;
}


//: - (ChainConsolidateLightmapJungle *)spellingForString:(NSString *)source
- (ChainConsolidateLightmapJungle *)clipName:(NSString *)source
{
    //: if ([source length] == 0)
    if ([source length] == 0)
    {
        //: return nil;
        return nil;
    }
    //: ChainConsolidateLightmapJungle *OntoDefinedNavigationBar = nil;
    ChainConsolidateLightmapJungle *OntoDefinedNavigationBar = nil;
    //: @synchronized(self)
    @synchronized(self)
    {
        //: ChainConsolidateLightmapJungle *unit = [_spellingCache objectForKey:source];
        ChainConsolidateLightmapJungle *unit = [_activeCache objectForKey:source];
        //: if (!unit)
        if (!unit)
        {
            //: unit = [self calcSpellingOfString:source];
            unit = [self evaluate:source];
            //: if ([unit.fullSpelling length] && [unit.shortSpelling length])
            if ([unit.object length] && [unit.goSpelling length])
            {
                //: [_spellingCache setObject:unit forKey:source];
                [_activeCache setObject:unit forKey:source];
            }
        }
        //: OntoDefinedNavigationBar = unit;
        OntoDefinedNavigationBar = unit;
    }
    //: return OntoDefinedNavigationBar;
    return OntoDefinedNavigationBar;
}




//: @end
@end