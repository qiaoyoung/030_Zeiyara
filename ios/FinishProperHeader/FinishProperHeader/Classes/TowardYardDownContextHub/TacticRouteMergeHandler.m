
#import <Foundation/Foundation.h>

@interface NeatData : NSObject

+ (instancetype)sharedInstance;

//: %@pDefaults
@property (nonatomic, copy) NSString *colorAdvanceThickObjectionPage;

//: setu
@property (nonatomic, copy) NSString *componentCombinedConfig;

//: Unsupported type of property \"%s\" in class %@
@property (nonatomic, copy) NSString *spacingDefinitionData;

@end

@implementation NeatData

- (NSString *)StringFromNeatData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self NeatDataToCache:data]];
}

- (Byte *)NeatDataToCache:(Byte *)data {
    int bucket = data[0];
    Byte starved = data[1];
    int createing = data[2];
    for (int i = createing; i < createing + bucket; i++) {
        int value = data[i] - starved;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[createing + bucket] = 0;
    return data + createing;
}

//: setu
- (NSString *)componentCombinedConfig {
    if (!_componentCombinedConfig) {
		NSString *origin = @"043a0954e21838a291ad9faeaf14";
		NSData *data = [NeatData NeatDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _componentCombinedConfig = [self StringFromNeatData:value];
    }
    return _componentCombinedConfig;
}

//: %@pDefaults
- (NSString *)colorAdvanceThickObjectionPage {
    if (!_colorAdvanceThickObjectionPage) {
		NSString *origin = @"0b530a7fbbfb948562557893c397b8b9b4c8bfc7c619";
		NSData *data = [NeatData NeatDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _colorAdvanceThickObjectionPage = [self StringFromNeatData:value];
    }
    return _colorAdvanceThickObjectionPage;
}

+ (NSData *)NeatDataToData:(NSString *)value {
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

+ (instancetype)sharedInstance {
    static NeatData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: Unsupported type of property \"%s\" in class %@
- (NSString *)spacingDefinitionData {
    if (!_spacingDefinitionData) {
		NSString *origin = @"2d1a090837a24bc9a46f888d8f8a8a898c8e7f7e3a8e938a7f3a89803a8a8c898a7f8c8e933a3c3f8d3c3a83883a7d867b8d8d3a3f5a55";
		NSData *data = [NeatData NeatDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _spacingDefinitionData = [self StringFromNeatData:value];
    }
    return _spacingDefinitionData;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  TacticRouteMergeHandler.m
//  TacticRouteMergeHandler
//
//  Created by Kevin Renskers on 18-12-12.
//  Copyright (c) 2012 Gangverk. All rights reserved.
//

// __M_A_C_R_O__
//: #import "TacticRouteMergeHandler.h"
#import "TacticRouteMergeHandler.h"
//: #import <objc/runtime.h>
#import <objc/runtime.h>

//: @interface TacticRouteMergeHandler ()
@interface TacticRouteMergeHandler ()
//: @property (strong, nonatomic) NSMutableDictionary *mapping;
@property (strong, nonatomic) NSMutableDictionary *day;
//: @property (strong, nonatomic) NSUserDefaults *userDefaults;
@property (strong, nonatomic) NSUserDefaults *information;
//: @end
@end

//: @implementation TacticRouteMergeHandler
@implementation TacticRouteMergeHandler

//: enum TypeEncodings {
enum TypeEncodings {
    //: Char = 'c',
    Char = 'c',
    //: Bool = 'B',
    Bool = 'B',
    //: Short = 's',
    Short = 's',
    //: Int = 'i',
    Int = 'i',
    //: Long = 'l',
    Long = 'l',
    //: LongLong = 'q',
    LongLong = 'q',
    //: UnsignedChar = 'C',
    UnsignedChar = 'C',
    //: UnsignedShort = 'S',
    UnsignedShort = 'S',
    //: UnsignedInt = 'I',
    UnsignedInt = 'I',
    //: UnsignedLong = 'L',
    UnsignedLong = 'L',
    //: UnsignedLongLong = 'Q',
    UnsignedLongLong = 'Q',
    //: Float = 'f',
    Float = 'f',
    //: Double = 'd',
    Double = 'd',
    //: Object = '@'
    Object = '@'
//: };
};

//: #pragma GCC diagnostic pop
#pragma GCC diagnostic pop

//: - (void)generateAccessorMethods {
- (void)transmissionChannel {
    //: unsigned int count = 0;
    unsigned int count = 0;
    //: objc_property_t *properties = class_copyPropertyList([self class], &count);
    objc_property_t *properties = class_copyPropertyList([self class], &count);

    //: self.mapping = [NSMutableDictionary dictionary];
    self.day = [NSMutableDictionary dictionary];

    //: for (int i = 0; i < count; ++i) {
    for (int i = 0; i < count; ++i) {
        //: objc_property_t property = properties[i];
        objc_property_t property = properties[i];
        //: const char *name = property_getName(property);
        const char *name = property_getName(property);
        //: const char *attributes = property_getAttributes(property);
        const char *attributes = property_getAttributes(property);

        //: char *getter = strstr(attributes, ",G");
        char *getter = strstr(attributes, ",G");
        //: if (getter) {
        if (getter) {
            //: getter = strdup(getter + 2);
            getter = strdup(getter + 2);
            //: getter = strsep(&getter, ",");
            getter = strsep(&getter, ",");
        //: } else {
        } else {
            //: getter = strdup(name);
            getter = strdup(name);
        }
        //: SEL getterSel = sel_registerName(getter);
        SEL getterSel = sel_registerName(getter);
        //: free(getter);
        free(getter);

        //: char *setter = strstr(attributes, ",S");
        char *setter = strstr(attributes, ",S");
        //: if (setter) {
        if (setter) {
            //: setter = strdup(setter + 2);
            setter = strdup(setter + 2);
            //: setter = strsep(&setter, ",");
            setter = strsep(&setter, ",");
        //: } else {
        } else {
            //: asprintf(&setter, "set%c%s:", toupper(name[0]), name + 1);
            asprintf(&setter, "set%c%s:", toupper(name[0]), name + 1);
        }
        //: SEL setterSel = sel_registerName(setter);
        SEL setterSel = sel_registerName(setter);
        //: free(setter);
        free(setter);

        //: NSString *key = [self defaultsKeyForPropertyNamed:name];
        NSString *key = [self alongside:name];
        //: [self.mapping setValue:key forKey:NSStringFromSelector(getterSel)];
        [self.day setValue:key forKey:NSStringFromSelector(getterSel)];
        //: [self.mapping setValue:key forKey:NSStringFromSelector(setterSel)];
        [self.day setValue:key forKey:NSStringFromSelector(setterSel)];

        //: IMP getterImp = NULL;
        IMP getterImp = NULL;
        //: IMP setterImp = NULL;
        IMP setterImp = NULL;
        //: char type = attributes[1];
        char type = attributes[1];
        //: switch (type) {
        switch (type) {
            //: case Short:
            case Short:
            //: case Long:
            case Long:
            //: case LongLong:
            case LongLong:
            //: case UnsignedChar:
            case UnsignedChar:
            //: case UnsignedShort:
            case UnsignedShort:
            //: case UnsignedInt:
            case UnsignedInt:
            //: case UnsignedLong:
            case UnsignedLong:
            //: case UnsignedLongLong:
            case UnsignedLongLong:
                //: getterImp = (IMP)longLongGetter;
                getterImp = (IMP)eternalNowGetter;
                //: setterImp = (IMP)longLongSetter;
                setterImp = (IMP)inOneCase;
                //: break;
                break;

            //: case Bool:
            case Bool:
            //: case Char:
            case Char:
                //: getterImp = (IMP)boolGetter;
                getterImp = (IMP)landscapeColumnGetter;
                //: setterImp = (IMP)boolSetter;
                setterImp = (IMP)cycleLetter;
                //: break;
                break;

            //: case Int:
            case Int:
                //: getterImp = (IMP)integerGetter;
                getterImp = (IMP)sureGetter;
                //: setterImp = (IMP)integerSetter;
                setterImp = (IMP)memoryService;
                //: break;
                break;

            //: case Float:
            case Float:
                //: getterImp = (IMP)floatGetter;
                getterImp = (IMP)belowMacGetter;
                //: setterImp = (IMP)floatSetter;
                setterImp = (IMP)gestureProceed;
                //: break;
                break;

            //: case Double:
            case Double:
                //: getterImp = (IMP)doubleGetter;
                getterImp = (IMP)pageGetter;
                //: setterImp = (IMP)doubleSetter;
                setterImp = (IMP)shapeNowAssign;
                //: break;
                break;

            //: case Object:
            case Object:
                //: getterImp = (IMP)objectGetter;
                getterImp = (IMP)precociousGetter;
                //: setterImp = (IMP)objectSetter;
                setterImp = (IMP)factorHailEmo;
                //: break;
                break;

            //: default:
            default:
                //: free(properties);
                free(properties);
                //: [NSException raise:NSInternalInconsistencyException format:@"Unsupported type of property \"%s\" in class %@", name, self];
                [NSException raise:NSInternalInconsistencyException format:[NeatData sharedInstance].spacingDefinitionData, name, self];
                //: break;
                break;
        }

        //: char types[5];
        char types[5];

        //: snprintf(types, 4, "%c@:", type);
        snprintf(types, 4, "%c@:", type);
        //: class_addMethod([self class], getterSel, getterImp, types);
        class_addMethod([self class], getterSel, getterImp, types);

        //: snprintf(types, 5, "v@:%c", type);
        snprintf(types, 5, "v@:%c", type);
        //: class_addMethod([self class], setterSel, setterImp, types);
        class_addMethod([self class], setterSel, setterImp, types);
    }

    //: free(properties);
    free(properties);
}

//: #pragma GCC diagnostic push
#pragma GCC diagnostic push
//: #pragma GCC diagnostic ignored "-Wundeclared-selector"
#pragma GCC diagnostic ignored "-Wundeclared-selector"
//: #pragma GCC diagnostic ignored "-Warc-performSelector-leaks"
#pragma GCC diagnostic ignored "-Warc-performSelector-leaks"

//: - (instancetype)init {
- (instancetype)init {
    //: self = [super init];
    self = [super init];
    //: if (self) {
    if (self) {
        //: SEL setupDefaultSEL = NSSelectorFromString([NSString stringWithFormat:@"%@pDefaults", @"setu"]);
        SEL setupDefaultSEL = NSSelectorFromString([NSString stringWithFormat:[NeatData sharedInstance].colorAdvanceThickObjectionPage, [NeatData sharedInstance].componentCombinedConfig]);
        //: if ([self respondsToSelector:setupDefaultSEL]) {
        if ([self respondsToSelector:setupDefaultSEL]) {
            //: NSDictionary *defaults = [self performSelector:setupDefaultSEL];
            NSDictionary *defaults = [self performSelector:setupDefaultSEL];
            //: NSMutableDictionary *mutableDefaults = [NSMutableDictionary dictionaryWithCapacity:[defaults count]];
            NSMutableDictionary *mutableDefaults = [NSMutableDictionary dictionaryWithCapacity:[defaults count]];
            //: for (NSString *key in defaults) {
            for (NSString *key in defaults) {
                //: id value = [defaults objectForKey:key];
                id value = [defaults objectForKey:key];
                //: NSString *transformedKey = [self _transformKey:key];
                NSString *transformedKey = [self added:key];
                //: [mutableDefaults setObject:value forKey:transformedKey];
                [mutableDefaults setObject:value forKey:transformedKey];
            }
            //: [self.userDefaults registerDefaults:mutableDefaults];
            [self.information registerDefaults:mutableDefaults];
        }

        //: [self generateAccessorMethods];
        [self transmissionChannel];
    }

    //: return self;
    return self;
}

//: - (NSUserDefaults *)userDefaults {
- (NSUserDefaults *)information {
    //: if (!_userDefaults) {
    if (!_information) {
        //: _userDefaults = [NSUserDefaults standardUserDefaults];
        _information = [NSUserDefaults standardUserDefaults];
    }

    //: return _userDefaults;
    return _information;
}

//: - (NSString *)defaultsKeyForPropertyNamed:(char const *)propertyName {
- (NSString *)alongside:(char const *)propertyName {
    //: NSString *key = [NSString stringWithFormat:@"%s", propertyName];
    NSString *key = [NSString stringWithFormat:@"%s", propertyName];
    //: return [self _transformKey:key];
    return [self added:key];
}

//: static long long longLongGetter(TacticRouteMergeHandler *self, SEL _cmd) {
static long long eternalNowGetter(TacticRouteMergeHandler *self, SEL _cmd) {
    //: NSString *key = [self defaultsKeyForSelector:_cmd];
    NSString *key = [self database:_cmd];
    //: return [[self.userDefaults objectForKey:key] longLongValue];
    return [[self.information objectForKey:key] longLongValue];
}

//: static void longLongSetter(TacticRouteMergeHandler *self, SEL _cmd, long long value) {
static void inOneCase(TacticRouteMergeHandler *self, SEL _cmd, long long value) {
    //: NSString *key = [self defaultsKeyForSelector:_cmd];
    NSString *key = [self database:_cmd];
    //: NSNumber *object = [NSNumber numberWithLongLong:value];
    NSNumber *object = [NSNumber numberWithLongLong:value];
    //: [self.userDefaults setObject:object forKey:key];
    [self.information setObject:object forKey:key];
}

//: static BOOL boolGetter(TacticRouteMergeHandler *self, SEL _cmd) {
static BOOL landscapeColumnGetter(TacticRouteMergeHandler *self, SEL _cmd) {
    //: NSString *key = [self defaultsKeyForSelector:_cmd];
    NSString *key = [self database:_cmd];
    //: return [self.userDefaults boolForKey:key];
    return [self.information boolForKey:key];
}

//: static void boolSetter(TacticRouteMergeHandler *self, SEL _cmd, BOOL value) {
static void cycleLetter(TacticRouteMergeHandler *self, SEL _cmd, BOOL value) {
    //: NSString *key = [self defaultsKeyForSelector:_cmd];
    NSString *key = [self database:_cmd];
    //: [self.userDefaults setBool:value forKey:key];
    [self.information setBool:value forKey:key];
}

//: static int integerGetter(TacticRouteMergeHandler *self, SEL _cmd) {
static int sureGetter(TacticRouteMergeHandler *self, SEL _cmd) {
    //: NSString *key = [self defaultsKeyForSelector:_cmd];
    NSString *key = [self database:_cmd];
    //: return (int)[self.userDefaults integerForKey:key];
    return (int)[self.information integerForKey:key];
}

//: static void integerSetter(TacticRouteMergeHandler *self, SEL _cmd, int value) {
static void memoryService(TacticRouteMergeHandler *self, SEL _cmd, int value) {
    //: NSString *key = [self defaultsKeyForSelector:_cmd];
    NSString *key = [self database:_cmd];
    //: [self.userDefaults setInteger:value forKey:key];
    [self.information setInteger:value forKey:key];
}

//: static float floatGetter(TacticRouteMergeHandler *self, SEL _cmd) {
static float belowMacGetter(TacticRouteMergeHandler *self, SEL _cmd) {
    //: NSString *key = [self defaultsKeyForSelector:_cmd];
    NSString *key = [self database:_cmd];
    //: return [self.userDefaults floatForKey:key];
    return [self.information floatForKey:key];
}

//: static void floatSetter(TacticRouteMergeHandler *self, SEL _cmd, float value) {
static void gestureProceed(TacticRouteMergeHandler *self, SEL _cmd, float value) {
    //: NSString *key = [self defaultsKeyForSelector:_cmd];
    NSString *key = [self database:_cmd];
    //: [self.userDefaults setFloat:value forKey:key];
    [self.information setFloat:value forKey:key];
}

//: static double doubleGetter(TacticRouteMergeHandler *self, SEL _cmd) {
static double pageGetter(TacticRouteMergeHandler *self, SEL _cmd) {
    //: NSString *key = [self defaultsKeyForSelector:_cmd];
    NSString *key = [self database:_cmd];
    //: return [self.userDefaults doubleForKey:key];
    return [self.information doubleForKey:key];
}

//: static void doubleSetter(TacticRouteMergeHandler *self, SEL _cmd, double value) {
static void shapeNowAssign(TacticRouteMergeHandler *self, SEL _cmd, double value) {
    //: NSString *key = [self defaultsKeyForSelector:_cmd];
    NSString *key = [self database:_cmd];
    //: [self.userDefaults setDouble:value forKey:key];
    [self.information setDouble:value forKey:key];
}

//: static id objectGetter(TacticRouteMergeHandler *self, SEL _cmd) {
static id precociousGetter(TacticRouteMergeHandler *self, SEL _cmd) {
    //: NSString *key = [self defaultsKeyForSelector:_cmd];
    NSString *key = [self database:_cmd];
    //: return [self.userDefaults objectForKey:key];
    return [self.information objectForKey:key];
}

//: static void objectSetter(TacticRouteMergeHandler *self, SEL _cmd, id object) {
static void factorHailEmo(TacticRouteMergeHandler *self, SEL _cmd, id object) {
    //: NSString *key = [self defaultsKeyForSelector:_cmd];
    NSString *key = [self database:_cmd];
    //: if (object) {
    if (object) {
        //: [self.userDefaults setObject:object forKey:key];
        [self.information setObject:object forKey:key];
    //: } else {
    } else {
        //: [self.userDefaults removeObjectForKey:key];
        [self.information removeObjectForKey:key];
    }
}

//: #pragma mark - Begin
#pragma mark - Begin

//: + (instancetype)standardUserDefaults {
+ (instancetype)defaultsGray {
    //: static dispatch_once_t pred;
    static dispatch_once_t pred;
    //: static TacticRouteMergeHandler *sharedInstance = nil;
    static TacticRouteMergeHandler *sharedInstance = nil;
    //: _dispatch_once(&pred, ^{ sharedInstance = [[self alloc] init]; });
    _dispatch_once(&pred, ^{ sharedInstance = [[self alloc] init]; });
    //: return sharedInstance;
    return sharedInstance;
}

//: - (NSString *)_transformKey:(NSString *)key {
- (NSString *)added:(NSString *)key {
    //: if ([self respondsToSelector:@selector(transformKey:)]) {
    if ([self respondsToSelector:@selector(transformBold:)]) {
        //: return [self performSelector:@selector(transformKey:) withObject:key];
        return [self performSelector:@selector(transformBold:) withObject:key];
    }

    //: return key;
    return key;
}

//: - (NSString *)defaultsKeyForSelector:(SEL)selector {
- (NSString *)database:(SEL)selector {
    //: return [self.mapping objectForKey:NSStringFromSelector(selector)];
    return [self.day objectForKey:NSStringFromSelector(selector)];
}

//: @end
@end