
#import <Foundation/Foundation.h>

@interface PassingData : NSObject

+ (instancetype)sharedInstance;

//: sc
@property (nonatomic, copy) NSString *screenReachReadingTimer;

@end

@implementation PassingData

+ (instancetype)sharedInstance {
    static PassingData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

+ (NSData *)PassingDataToData:(NSString *)value {
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

- (Byte *)PassingDataToCache:(Byte *)data {
    int sceneAdditionalStand = data[0];
    Byte stretchPublish = data[1];
    int soleArgument = data[2];
    for (int i = soleArgument; i < soleArgument + sceneAdditionalStand; i++) {
        int value = data[i] - stretchPublish;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[soleArgument + sceneAdditionalStand] = 0;
    return data + soleArgument;
}

//: sc
- (NSString *)screenReachReadingTimer {
    if (!_screenReachReadingTimer) {
		NSString *origin = @"022A042D9D8D6D";
		NSData *data = [PassingData PassingDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _screenReachReadingTimer = [self StringFromPassingData:value];
    }
    return _screenReachReadingTimer;
}

- (NSString *)StringFromPassingData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self PassingDataToCache:data]];
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
//: #import "SunAgainstLock.h"
#import "SunAgainstLock.h"
//: #import "GentleTrainResolverAlongside.h"
#import "GentleTrainResolverAlongside.h"

//: @implementation OntoDefinedNavigationBar
@implementation OntoDefinedNavigationBar

//: - (void)encodeWithCoder:(NSCoder *)aCoder
- (void)encodeWithCoder:(NSCoder *)aCoder
{
    //: [aCoder encodeObject:_fullSpelling forKey:@"f"];
    [aCoder encodeObject:_restriction forKey:@"f"];
    //: [aCoder encodeObject:_shortSpelling forKey:@"s"];
    [aCoder encodeObject:_read forKey:@"s"];
}

//: - (id)initWithCoder:(NSCoder *)aDecoder
- (id)initWithCoder:(NSCoder *)aDecoder
{
    //: if (self = [super init])
    if (self = [super init])
    {
        //: self.fullSpelling = [aDecoder decodeObjectForKey:@"f"];
        self.restriction = [aDecoder decodeObjectForKey:@"f"];
        //: self.shortSpelling= [aDecoder decodeObjectForKey:@"s"];
        self.read= [aDecoder decodeObjectForKey:@"s"];
    }
    //: return self;
    return self;
}

//: @end
@end

//: @interface SunAgainstLock ()
@interface SunAgainstLock ()
//: - (OntoDefinedNavigationBar *)calcSpellingOfString: (NSString *)source;
- (OntoDefinedNavigationBar *)spellingBright: (NSString *)source;
//: @end
@end


//: @implementation SunAgainstLock
@implementation SunAgainstLock
//: - (NSString *)firstLetter:(NSString *)input
- (NSString *)space:(NSString *)input
{
    //: OntoDefinedNavigationBar *unit = [self spellingForString:input];
    OntoDefinedNavigationBar *unit = [self reconcile:input];
    //: NSString *spelling = unit.fullSpelling;
    NSString *spelling = unit.restriction;
    //: return [spelling length] ? [spelling substringWithRange:NSMakeRange(0, 1)] : nil;
    return [spelling length] ? [spelling substringWithRange:NSMakeRange(0, 1)] : nil;
}

//: - (id)init
- (id)init
{
    //: if (self = [super init])
    if (self = [super init])
    {
        //: NSArray *paths = NSSearchPathForDirectoriesInDomains(NSDocumentDirectory, NSUserDomainMask, YES);
        NSArray *paths = NSSearchPathForDirectoriesInDomains(NSDocumentDirectory, NSUserDomainMask, YES);
        //: NSString *appDocumentPath= [[NSString alloc] initWithFormat:@"%@/",[paths objectAtIndex:0]];
        NSString *appDocumentPath= [[NSString alloc] initWithFormat:@"%@/",[paths objectAtIndex:0]];
        //: _filepath = [appDocumentPath stringByAppendingPathComponent:@"sc"];
        _publication = [appDocumentPath stringByAppendingPathComponent:[PassingData sharedInstance].screenReachReadingTimer];

        //: _spellingCache = nil;
        _unique = nil;

        //: if ([[NSFileManager defaultManager] fileExistsAtPath:_filepath])
        if ([[NSFileManager defaultManager] fileExistsAtPath:_publication])
        {
            //: NSDictionary *dict = [NSKeyedUnarchiver unarchiveObjectWithFile:_filepath];
            NSDictionary *dict = [NSKeyedUnarchiver unarchiveObjectWithFile:_publication];
            //: if ([dict isKindOfClass:[NSDictionary class]])
            if ([dict isKindOfClass:[NSDictionary class]])
            {
                //: _spellingCache = [[NSMutableDictionary alloc]initWithDictionary:dict];
                _unique = [[NSMutableDictionary alloc]initWithDictionary:dict];
            }

        }
        //: if (!_spellingCache)
        if (!_unique)
        {
            //: _spellingCache = [[NSMutableDictionary alloc]init];
            _unique = [[NSMutableDictionary alloc]init];
        }
    }
    //: return self;
    return self;
}



//: - (void)saveSpellingCache
- (void)spellingCache
{
    //: static const NSInteger kMaxEntriesCount = 5000;
    static const NSInteger kMaxEntriesCount = 5000;
    //: @synchronized(self)
    @synchronized(self)
    {
        //: NSInteger count = [_spellingCache count];
        NSInteger count = [_unique count];
        //: if (count >= kMaxEntriesCount)
        if (count >= kMaxEntriesCount)
        {
            //: [_spellingCache removeAllObjects];
            [_unique removeAllObjects];
        }
        //: if (_spellingCache)
        if (_unique)
        {
            //: NSData *data = [NSKeyedArchiver archivedDataWithRootObject:_spellingCache];
            NSData *data = [NSKeyedArchiver archivedDataWithRootObject:_unique];
            //: [data writeToFile:_filepath atomically:YES];
            [data writeToFile:_publication atomically:YES];
        }

    }
}


//: - (OntoDefinedNavigationBar *)calcSpellingOfString:(NSString *)source
- (OntoDefinedNavigationBar *)spellingBright:(NSString *)source
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
        //: NSString *pinyin = [[GentleTrainResolverAlongside sharedInstance] toPinyin:word];
        NSString *pinyin = [[GentleTrainResolverAlongside portrait] genderIndex:word];

        //: if ([pinyin length])
        if ([pinyin length])
        {
            //: [fullSpelling appendString:pinyin];
            [fullSpelling appendString:pinyin];
            //: [shortSpelling appendString:[pinyin substringToIndex:1]];
            [shortSpelling appendString:[pinyin substringToIndex:1]];
        }
    }

    //: OntoDefinedNavigationBar *unit = [[OntoDefinedNavigationBar alloc]init];
    OntoDefinedNavigationBar *unit = [[OntoDefinedNavigationBar alloc]init];
    //: unit.fullSpelling = [fullSpelling lowercaseString];
    unit.restriction = [fullSpelling lowercaseString];
    //: unit.shortSpelling= [shortSpelling lowercaseString];
    unit.read= [shortSpelling lowercaseString];
    //: return unit;
    return unit;
}

//: - (OntoDefinedNavigationBar *)spellingForString:(NSString *)source
- (OntoDefinedNavigationBar *)reconcile:(NSString *)source
{
    //: if ([source length] == 0)
    if ([source length] == 0)
    {
        //: return nil;
        return nil;
    }
    //: OntoDefinedNavigationBar *spellingUnit = nil;
    OntoDefinedNavigationBar *spellingUnit = nil;
    //: @synchronized(self)
    @synchronized(self)
    {
        //: OntoDefinedNavigationBar *unit = [_spellingCache objectForKey:source];
        OntoDefinedNavigationBar *unit = [_unique objectForKey:source];
        //: if (!unit)
        if (!unit)
        {
            //: unit = [self calcSpellingOfString:source];
            unit = [self spellingBright:source];
            //: if ([unit.fullSpelling length] && [unit.shortSpelling length])
            if ([unit.restriction length] && [unit.read length])
            {
                //: [_spellingCache setObject:unit forKey:source];
                [_unique setObject:unit forKey:source];
            }
        }
        //: spellingUnit = unit;
        spellingUnit = unit;
    }
    //: return spellingUnit;
    return spellingUnit;
}


//: + (SunAgainstLock *)sharedCenter
+ (SunAgainstLock *)terrain
{
    //: static SunAgainstLock *instance = nil;
    static SunAgainstLock *instance = nil;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: instance = [[SunAgainstLock alloc]init];
        instance = [[SunAgainstLock alloc]init];
    //: });
    });
    //: return instance;
    return instance;
}




//: @end
@end