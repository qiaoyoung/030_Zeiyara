
#import <Foundation/Foundation.h>

@interface IronicallyCapeData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation IronicallyCapeData

+ (NSData *)IronicallyCapeDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

- (Byte *)IronicallyCapeDataToCache:(Byte *)data {
    int eject = data[0];
    Byte tieDetailed = data[1];
    int ecological = data[2];
    for (int i = ecological; i < ecological + eject; i++) {
        int value = data[i] - tieDetailed;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[ecological + eject] = 0;
    return data + ecological;
}

//: yyyy-MM-dd
- (NSString *)viewDigitalPath {
    /* static */ NSString *viewDigitalPath = nil;
    if (!viewDigitalPath) {
		NSArray<NSString *> *origin = @[@"10", @"51", @"5", @"80", @"167", @"172", @"172", @"172", @"172", @"96", @"128", @"128", @"96", @"151", @"151", @"40"];
		NSData *data = [IronicallyCapeData IronicallyCapeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewDigitalPath = [self StringFromIronicallyCapeData:value];
    }
    return viewDigitalPath;
}

//: %d分钟前
- (NSString *)styleOccurSocietyArtError {
    /* static */ NSString *styleOccurSocietyArtError = nil;
    if (!styleOccurSocietyArtError) {
		NSArray<NSString *> *origin = @[@"11", @"89", @"13", @"79", @"72", @"176", @"201", @"77", @"232", @"14", @"180", @"168", @"200", @"126", @"189", @"62", @"225", @"223", @"66", @"235", @"248", @"62", @"226", @"230", @"167"];
		NSData *data = [IronicallyCapeData IronicallyCapeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleOccurSocietyArtError = [self StringFromIronicallyCapeData:value];
    }
    return styleOccurSocietyArtError;
}

//: yesterday
- (NSString *)moduleNowUtility {
    /* static */ NSString *moduleNowUtility = nil;
    if (!moduleNowUtility) {
		NSArray<NSString *> *origin = @[@"9", @"14", @"9", @"13", @"86", @"71", @"246", @"13", @"39", @"135", @"115", @"129", @"130", @"115", @"128", @"114", @"111", @"135", @"29"];
		NSData *data = [IronicallyCapeData IronicallyCapeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleNowUtility = [self StringFromIronicallyCapeData:value];
    }
    return moduleNowUtility;
}

//: %d小时前更新
- (NSString *)layoutMineralKey {
    /* static */ NSString *layoutMineralKey = nil;
    if (!layoutMineralKey) {
		NSArray<NSString *> *origin = @[@"17", @"90", @"6", @"80", @"123", @"43", @"127", @"190", @"63", @"10", @"233", @"64", @"241", @"16", @"63", @"227", @"231", @"64", @"245", @"14", @"64", @"240", @"10", @"118"];
		NSData *data = [IronicallyCapeData IronicallyCapeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutMineralKey = [self StringFromIronicallyCapeData:value];
    }
    return layoutMineralKey;
}

- (NSString *)StringFromIronicallyCapeData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self IronicallyCapeDataToCache:data]];
}

//: yyyy.MM.dd更新
- (NSString *)themePermissionHelper {
    /* static */ NSString *themePermissionHelper = nil;
    if (!themePermissionHelper) {
		NSArray<NSString *> *origin = @[@"16", @"7", @"5", @"87", @"254", @"128", @"128", @"128", @"128", @"53", @"84", @"84", @"53", @"107", @"107", @"237", @"162", @"187", @"237", @"157", @"183", @"26"];
		NSData *data = [IronicallyCapeData IronicallyCapeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themePermissionHelper = [self StringFromIronicallyCapeData:value];
    }
    return themePermissionHelper;
}

//: 刚刚
- (NSString *)viewRadData {
    /* static */ NSString *viewRadData = nil;
    if (!viewRadData) {
		NSArray<NSString *> *origin = @[@"6", @"22", @"5", @"222", @"92", @"251", @"158", @"176", @"251", @"158", @"176", @"208"];
		NSData *data = [IronicallyCapeData IronicallyCapeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewRadData = [self StringFromIronicallyCapeData:value];
    }
    return viewRadData;
}

+ (instancetype)sharedInstance {
    static IronicallyCapeData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: %d小时前
- (NSString *)k_neatAntSettings {
    /* static */ NSString *k_neatAntSettings = nil;
    if (!k_neatAntSettings) {
		NSArray<NSString *> *origin = @[@"11", @"45", @"6", @"33", @"196", @"152", @"82", @"145", @"18", @"221", @"188", @"19", @"196", @"227", @"18", @"182", @"186", @"52"];
		NSData *data = [IronicallyCapeData IronicallyCapeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_neatAntSettings = [self StringFromIronicallyCapeData:value];
    }
    return k_neatAntSettings;
}

//: %d秒前
- (NSString *)colorLessUtility {
    /* static */ NSString *colorLessUtility = nil;
    if (!colorLessUtility) {
		NSArray<NSString *> *origin = @[@"8", @"54", @"9", @"70", @"161", @"74", @"234", @"23", @"218", @"91", @"154", @"29", @"221", @"200", @"27", @"191", @"195", @"84"];
		NSData *data = [IronicallyCapeData IronicallyCapeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorLessUtility = [self StringFromIronicallyCapeData:value];
    }
    return colorLessUtility;
}

//: %d分钟前更新
- (NSString *)spacingThroatReadingProveEvent {
    /* static */ NSString *spacingThroatReadingProveEvent = nil;
    if (!spacingThroatReadingProveEvent) {
		NSArray<NSString *> *origin = @[@"17", @"97", @"10", @"48", @"72", @"182", @"31", @"196", @"249", @"244", @"134", @"197", @"70", @"233", @"231", @"74", @"243", @"0", @"70", @"234", @"238", @"71", @"252", @"21", @"71", @"247", @"17", @"114"];
		NSData *data = [IronicallyCapeData IronicallyCapeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        spacingThroatReadingProveEvent = [self StringFromIronicallyCapeData:value];
    }
    return spacingThroatReadingProveEvent;
}

//: before_yesterday
- (NSString *)spacingStraightData {
    /* static */ NSString *spacingStraightData = nil;
    if (!spacingStraightData) {
		NSArray<NSString *> *origin = @[@"16", @"47", @"7", @"120", @"13", @"86", @"64", @"145", @"148", @"149", @"158", @"161", @"148", @"142", @"168", @"148", @"162", @"163", @"148", @"161", @"147", @"144", @"168", @"108"];
		NSData *data = [IronicallyCapeData IronicallyCapeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        spacingStraightData = [self StringFromIronicallyCapeData:value];
    }
    return spacingStraightData;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  NSDate+KIDate.m
//  Kitalker
//
//  Created by 杨 烽 on 12-8-30.
//
//

// __M_A_C_R_O__
//: #import "NSDate+ConfigureBoundExtraComplexMarsh.h"
#import "NSDate+ConfigureBoundExtraComplexMarsh.h"

//: @implementation NSDate (ConfigureBoundExtraComplexMarsh)
@implementation NSDate (ConfigureBoundExtraComplexMarsh)


//: + (NSString*)getStringFromDate:(NSDate*)date dateFormatter:(NSString*)formatterString{
+ (NSString*)fraction:(NSDate*)date iceFormatter:(NSString*)formatterString{

    //: if (formatterString==nil || (![formatterString isKindOfClass:[NSString class]])) {
    if (formatterString==nil || (![formatterString isKindOfClass:[NSString class]])) {
        //: return nil;
        return nil;
    }

    //: if (date==nil || (![date isKindOfClass:[NSDate class]])) {
    if (date==nil || (![date isKindOfClass:[NSDate class]])) {
        //: return nil;
        return nil;
    }

    //: NSDateFormatter *formatter2 = [[NSDateFormatter alloc] init];
    NSDateFormatter *formatter2 = [[NSDateFormatter alloc] init];
    //: [formatter2 setDateFormat:formatterString];
    [formatter2 setDateFormat:formatterString];
    //: NSString *returnString = [formatter2 stringFromDate:date];
    NSString *returnString = [formatter2 stringFromDate:date];

    //: return returnString;
    return returnString;
}

//: + (NSString *)year:(NSDate*)date {
+ (NSString *)empty:(NSDate*)date {
    //: NSDateFormatter *dateFormatter = [[NSDateFormatter alloc] init];
    NSDateFormatter *dateFormatter = [[NSDateFormatter alloc] init];
    //: return [dateFormatter year:date];
    return [dateFormatter bottom:date];
}

//: + (NSString *)month:(NSDate*)date {
+ (NSString *)arise:(NSDate*)date {
    //: NSDateFormatter *dateFormatter = [[NSDateFormatter alloc] init];
    NSDateFormatter *dateFormatter = [[NSDateFormatter alloc] init];
    //: return [dateFormatter month:date];
    return [dateFormatter precocious:date];
}

//: + (NSCalendar *)calendar:(NSDate*)date {
+ (NSCalendar *)disc:(NSDate*)date {
    //: NSCalendar *calendar = [NSCalendar currentCalendar];
    NSCalendar *calendar = [NSCalendar currentCalendar];
    //    [calendar setTimeZone:[NSTimeZone systemTimeZone]];
    //: return calendar;
    return calendar;
}

//: #pragma mark ==================================================
#pragma mark ==================================================
//: #pragma mark == 字符串方法
#pragma mark == 字符串方法
//: #pragma mark ==================================================
#pragma mark ==================================================
//: + (NSString*)getStringWithFormatter:(NSString*)formatterString{
+ (NSString*)county:(NSString*)formatterString{
    //: if ((formatterString==nil) || ![formatterString isKindOfClass:[NSString class]]) {
    if ((formatterString==nil) || ![formatterString isKindOfClass:[NSString class]]) {
        //: return nil;
        return nil;
    }

    //: NSDateFormatter *formatter = [[NSDateFormatter alloc] init];
    NSDateFormatter *formatter = [[NSDateFormatter alloc] init];
    //: [formatter setDateFormat:formatterString];
    [formatter setDateFormat:formatterString];
    //: NSString *nowDateString = [formatter stringFromDate:[NSDate date]];
    NSString *nowDateString = [formatter stringFromDate:[NSDate date]];


    //: return nowDateString;
    return nowDateString;
}

//: + (NSString*)getStringFromOldDateString:(NSString*)oldDateString
+ (NSString*)circuit:(NSString*)oldDateString
                       //: withOldFormatter:(NSString*)oldFormatterString
                       basic:(NSString*)oldFormatterString
                           //: newFormatter:(NSString*)newFormatterString {
                           science:(NSString*)newFormatterString {

    //: if (oldDateString==nil || (![oldDateString isKindOfClass:[NSString class]])) {
    if (oldDateString==nil || (![oldDateString isKindOfClass:[NSString class]])) {
        //: return nil;
        return nil;
    }

    //: if (oldFormatterString==nil || (![oldFormatterString isKindOfClass:[NSString class]])) {
    if (oldFormatterString==nil || (![oldFormatterString isKindOfClass:[NSString class]])) {
        //: return nil;
        return nil;
    }

    //: if (newFormatterString==nil || (![newFormatterString isKindOfClass:[NSString class]])) {
    if (newFormatterString==nil || (![newFormatterString isKindOfClass:[NSString class]])) {
        //: return nil;
        return nil;
    }

    //: NSDate *oldDate = [NSDate getDateFromString:oldDateString dateFormatter:oldFormatterString];
    NSDate *oldDate = [NSDate image:oldDateString button:oldFormatterString];

    //: NSString *returnString = [NSDate getStringFromDate:oldDate dateFormatter:newFormatterString];
    NSString *returnString = [NSDate fraction:oldDate iceFormatter:newFormatterString];

    //: return returnString;
    return returnString;
}

//: + (NSDate *)dateForTodayInClock:(NSInteger)clock
+ (NSDate *)dayOfTheMonth:(NSInteger)clock
{
    //: NSCalendar *gregorian = [[NSCalendar alloc] initWithCalendarIdentifier:NSCalendarIdentifierGregorian];
    NSCalendar *gregorian = [[NSCalendar alloc] initWithCalendarIdentifier:NSCalendarIdentifierGregorian];
    //: NSDateComponents *todayComponents = [gregorian components:(NSCalendarUnitDay | NSCalendarUnitMonth | NSCalendarUnitYear | NSCalendarUnitHour) fromDate:[NSDate date]];
    NSDateComponents *todayComponents = [gregorian components:(NSCalendarUnitDay | NSCalendarUnitMonth | NSCalendarUnitYear | NSCalendarUnitHour) fromDate:[NSDate date]];
    //: [todayComponents setHour:clock];
    [todayComponents setHour:clock];
    //: NSDate *theDate = [gregorian dateFromComponents:todayComponents];
    NSDate *theDate = [gregorian dateFromComponents:todayComponents];
    //: return theDate;
    return theDate;
}

//: - (NSString *)normalizeDateString
- (NSString *)curvature
{
    //: NSCalendar *gregorian = [[NSCalendar alloc] initWithCalendarIdentifier:NSCalendarIdentifierGregorian];
    NSCalendar *gregorian = [[NSCalendar alloc] initWithCalendarIdentifier:NSCalendarIdentifierGregorian];
    //: NSUInteger unitFlags = NSCalendarUnitDay | NSCalendarUnitHour | NSCalendarUnitMinute | NSCalendarUnitSecond;
    NSUInteger unitFlags = NSCalendarUnitDay | NSCalendarUnitHour | NSCalendarUnitMinute | NSCalendarUnitSecond;
    //: NSDateComponents *components = [gregorian components:unitFlags fromDate:self toDate:[NSDate date] options:0];
    NSDateComponents *components = [gregorian components:unitFlags fromDate:self toDate:[NSDate date] options:0];
    //: if ([components day] >= 3) {
    if ([components day] >= 3) {
        //: return [NSDate getStringFromDate:self dateFormatter:@"yyyy-MM-dd"];
        return [NSDate fraction:self iceFormatter:[[IronicallyCapeData sharedInstance] viewDigitalPath]];
    //: } else if ([components day] >= 2) {
    } else if ([components day] >= 2) {
        //: return [ViaPrimaryFacade getTextWithKey:@"before_yesterday"];
        return [ViaPrimaryFacade engine:[[IronicallyCapeData sharedInstance] spacingStraightData]];
    //: } else if ([components day] >= 1) {
    } else if ([components day] >= 1) {
        //: return [ViaPrimaryFacade getTextWithKey:@"yesterday"];
        return [ViaPrimaryFacade engine:[[IronicallyCapeData sharedInstance] moduleNowUtility]];
    //: } else if ([components hour] > 0) {
    } else if ([components hour] > 0) {
        //: return [NSString stringWithFormat:@"%d小时前", (int)[components hour]];
        return [NSString stringWithFormat:[[IronicallyCapeData sharedInstance] k_neatAntSettings], (int)[components hour]];
    //: } else if ([components minute] > 0) {
    } else if ([components minute] > 0) {
        //: return [NSString stringWithFormat:@"%d分钟前", (int)[components minute]];
        return [NSString stringWithFormat:[[IronicallyCapeData sharedInstance] styleOccurSocietyArtError], (int)[components minute]];
    //: } else if ([components second] > 0) {
    } else if ([components second] > 0) {
        //: return [NSString stringWithFormat:@"%d秒前", (int)[components second]];
        return [NSString stringWithFormat:[[IronicallyCapeData sharedInstance] colorLessUtility], (int)[components second]];
    //: } else {
    } else {
        //: return @"刚刚";
        return [[IronicallyCapeData sharedInstance] viewRadData];
    }
}

/**
 判断时间是否超过N天了
 date01：需要判断的日期
 */
//: + (BOOL)isDate:(NSDate*)date01 beforeNDays:(NSUInteger)days{
+ (BOOL)fine:(NSDate*)date01 level:(NSUInteger)days{
    //: NSDate *dateNow = [NSDate date];
    NSDate *dateNow = [NSDate date];
    //: NSTimeInterval cha = [dateNow timeIntervalSinceDate:date01];
    NSTimeInterval cha = [dateNow timeIntervalSinceDate:date01];
    //: if (cha>=60*60*24*days) {
    if (cha>=60*60*24*days) {
        //: return YES;
        return YES;
    }
    //: else{
    else{
        //: return NO;
        return NO;
    }
}
//: - (BOOL)isAfter:(NSDate *)date {
- (BOOL)comeAfter:(NSDate *)date {
    //: NSTimeInterval selfTimeInterval = [self timeIntervalSince1970];
    NSTimeInterval selfTimeInterval = [self timeIntervalSince1970];
    //: NSTimeInterval dateTimeInterval = [date timeIntervalSince1970];
    NSTimeInterval dateTimeInterval = [date timeIntervalSince1970];
    //: if (selfTimeInterval > dateTimeInterval) {
    if (selfTimeInterval > dateTimeInterval) {
        //: return YES;
        return YES;
    }
    //: return NO;
    return NO;
}

//: - (NSString *)normalizeDatestring_houseFilter
- (NSString *)logical
{
    //: NSCalendar *gregorian = [[NSCalendar alloc] initWithCalendarIdentifier:NSCalendarIdentifierGregorian];
    NSCalendar *gregorian = [[NSCalendar alloc] initWithCalendarIdentifier:NSCalendarIdentifierGregorian];
    //: NSUInteger unitFlags = NSCalendarUnitDay | NSCalendarUnitHour | NSCalendarUnitMinute | NSCalendarUnitSecond;
    NSUInteger unitFlags = NSCalendarUnitDay | NSCalendarUnitHour | NSCalendarUnitMinute | NSCalendarUnitSecond;
    //: NSDateComponents *components = [gregorian components:unitFlags fromDate:self toDate:[NSDate date] options:0];
    NSDateComponents *components = [gregorian components:unitFlags fromDate:self toDate:[NSDate date] options:0];
    //: if ([components day] >= 1) {
    if ([components day] >= 1) {
        //: return [NSDate getStringFromDate:self dateFormatter:@"yyyy.MM.dd更新"];
        return [NSDate fraction:self iceFormatter:[[IronicallyCapeData sharedInstance] themePermissionHelper]];
    //: } else if ([components hour] > 0) {
    } else if ([components hour] > 0) {
        //: return [NSString stringWithFormat:@"%d小时前更新", (int)[components hour]];
        return [NSString stringWithFormat:[[IronicallyCapeData sharedInstance] layoutMineralKey], (int)[components hour]];
    //: } else if ([components minute] > 0) {
    } else if ([components minute] > 0) {
        //: return [NSString stringWithFormat:@"%d分钟前更新", (int)[components minute]];
        return [NSString stringWithFormat:[[IronicallyCapeData sharedInstance] spacingThroatReadingProveEvent], (int)[components minute]];
    //: }else {
    }else {
        //: return @"刚刚";
        return [[IronicallyCapeData sharedInstance] viewRadData];
    }
}

//: + (NSString *)day:(NSDate*)date {
+ (NSString *)drop:(NSDate*)date {
    //: NSDateFormatter *dateFormatter = [[NSDateFormatter alloc] init];
    NSDateFormatter *dateFormatter = [[NSDateFormatter alloc] init];
    //: return [dateFormatter day:date];
    return [dateFormatter beyondWindow:date];
}

//: + (int)numberOfDaysInMonth:(NSDate*)date {
+ (int)beyond:(NSDate*)date {
    //: return (int)[[NSDate calendar:date] rangeOfUnit:NSCalendarUnitDay
    return (int)[[NSDate disc:date] rangeOfUnit:NSCalendarUnitDay
                                             //: inUnit:NSCalendarUnitMonth
                                             inUnit:NSCalendarUnitMonth
                                            //: forDate:date].length;
                                            forDate:date].length;
}

//: + (BOOL)isString:(NSString*)date1String01 earlierThanString:(NSString*)date1String02 formatter01:(NSString*)formatter01 formatter02:(NSString*)formatter02{
+ (BOOL)scenario:(NSString*)date1String01 packthread:(NSString*)date1String02 wax_strong:(NSString*)formatter01 name:(NSString*)formatter02{

    //: if (date1String01==nil || (![date1String01 isKindOfClass:[NSString class]])) {
    if (date1String01==nil || (![date1String01 isKindOfClass:[NSString class]])) {
        //: return NO;
        return NO;
    }

    //: if (date1String02==nil || (![date1String02 isKindOfClass:[NSString class]])) {
    if (date1String02==nil || (![date1String02 isKindOfClass:[NSString class]])) {
        //: return NO;
        return NO;
    }

    //: if (formatter01==nil || (![formatter01 isKindOfClass:[NSString class]])) {
    if (formatter01==nil || (![formatter01 isKindOfClass:[NSString class]])) {
        //: return NO;
        return NO;
    }

    //: if (formatter02==nil || (![formatter02 isKindOfClass:[NSString class]])) {
    if (formatter02==nil || (![formatter02 isKindOfClass:[NSString class]])) {
        //: return NO;
        return NO;
    }


    //: NSDateFormatter *formatter1 = [[NSDateFormatter alloc] init];
    NSDateFormatter *formatter1 = [[NSDateFormatter alloc] init];
    //: [formatter1 setDateFormat:formatter01];
    [formatter1 setDateFormat:formatter01];
    //: NSDate *date1 = [formatter1 dateFromString:date1String01];
    NSDate *date1 = [formatter1 dateFromString:date1String01];

    //: NSDateFormatter *formatter2 = [[NSDateFormatter alloc] init];
    NSDateFormatter *formatter2 = [[NSDateFormatter alloc] init];
    //: [formatter2 setDateFormat:formatter02];
    [formatter2 setDateFormat:formatter02];
    //: NSDate *date2 = [formatter2 dateFromString:date1String02];
    NSDate *date2 = [formatter2 dateFromString:date1String02];

    //: NSTimeInterval before = [date1 timeIntervalSince1970]*1;
    NSTimeInterval before = [date1 timeIntervalSince1970]*1;

    //******************************************************************************************

    //: NSTimeInterval after = [date2 timeIntervalSince1970]*1;
    NSTimeInterval after = [date2 timeIntervalSince1970]*1;

    //******************************************************************************************

    //: NSTimeInterval cha = after - before;
    NSTimeInterval cha = after - before;


    //: if (cha>0) {
    if (cha>0) {
        //: return YES;
        return YES;
    }
    //: else {
    else {
        //: return NO;
        return NO;
    }
}

//: + (NSString *)weekday:(NSDate*)date {
+ (NSString *)component:(NSDate*)date {
    //: NSDateFormatter *dateFormatter = [[NSDateFormatter alloc] init];
    NSDateFormatter *dateFormatter = [[NSDateFormatter alloc] init];
    //: return [dateFormatter weekday:date];
    return [dateFormatter numberd:date];
}

//: + (BOOL)isDate:(NSDate*)date01 earlierThanDate:(NSDate*)date02{
+ (BOOL)shade:(NSDate*)date01 bullDate:(NSDate*)date02{

    //: if (date01==nil || (![date01 isKindOfClass:[NSDate class]])) {
    if (date01==nil || (![date01 isKindOfClass:[NSDate class]])) {
        //: return NO;
        return NO;
    }

    //: if (date02==nil || (![date02 isKindOfClass:[NSDate class]])) {
    if (date02==nil || (![date02 isKindOfClass:[NSDate class]])) {
        //: return NO;
        return NO;
    }

    //: NSTimeInterval before = [date01 timeIntervalSince1970]*1;
    NSTimeInterval before = [date01 timeIntervalSince1970]*1;

    //: NSTimeInterval after = [date02 timeIntervalSince1970]*1;
    NSTimeInterval after = [date02 timeIntervalSince1970]*1;


    //: NSTimeInterval cha = after - before;
    NSTimeInterval cha = after - before;


    //: if (cha>0) {
    if (cha>0) {
        //: return YES;
        return YES;
    }
    //: else {
    else {
        //: return NO;
        return NO;
    }
}

//: - (BOOL)isBefore:(NSDate *)date {
- (BOOL)tapered:(NSDate *)date {
    //: NSTimeInterval selfTimeInterval = [self timeIntervalSince1970];
    NSTimeInterval selfTimeInterval = [self timeIntervalSince1970];
    //: NSTimeInterval dateTimeInterval = [date timeIntervalSince1970];
    NSTimeInterval dateTimeInterval = [date timeIntervalSince1970];
    //: if (selfTimeInterval < dateTimeInterval) {
    if (selfTimeInterval < dateTimeInterval) {
        //: return YES;
        return YES;
    }
    //: return NO;
    return NO;
}

//: + (NSDate*)getDateFromString:(NSString*)string dateFormatter:(NSString*)formatterString{
+ (NSDate*)image:(NSString*)string button:(NSString*)formatterString{

    //: if (formatterString==nil || (![formatterString isKindOfClass:[NSString class]])) {
    if (formatterString==nil || (![formatterString isKindOfClass:[NSString class]])) {
        //: return nil;
        return nil;
    }

    //: if (string==nil || (![string isKindOfClass:[NSString class]])) {
    if (string==nil || (![string isKindOfClass:[NSString class]])) {
        //: return nil;
        return nil;
    }

    //: NSDateFormatter *formatter = [[NSDateFormatter alloc] init];
    NSDateFormatter *formatter = [[NSDateFormatter alloc] init];
    //: [formatter setDateFormat:formatterString];
    [formatter setDateFormat:formatterString];
    //: NSDate *oldDate = [formatter dateFromString:string];
    NSDate *oldDate = [formatter dateFromString:string];


    //: return oldDate;
    return oldDate;
}

//: + (NSDate*)getDateFromString:(NSString*)dateString formatterString:(NSString*)formatterString{
+ (NSDate*)name:(NSString*)dateString process:(NSString*)formatterString{

    //: NSDateFormatter *formatter = [[NSDateFormatter alloc] init];
    NSDateFormatter *formatter = [[NSDateFormatter alloc] init];
    //: [formatter setDateFormat:formatterString];
    [formatter setDateFormat:formatterString];
    //: NSDate *returnDate = [formatter dateFromString:dateString];
    NSDate *returnDate = [formatter dateFromString:dateString];


    //: return returnDate;
    return returnDate;
}

//: + (BOOL)isString:(NSString*)date1String01 earlierThanDate:(NSDate*)date02 formatter01:(NSString*)formatter01 {
+ (BOOL)inferior:(NSString*)date1String01 bubble:(NSDate*)date02 temp:(NSString*)formatter01 {

    //: if (date1String01==nil || (![date1String01 isKindOfClass:[NSString class]])) {
    if (date1String01==nil || (![date1String01 isKindOfClass:[NSString class]])) {
        //: return NO;
        return NO;
    }

    //: if (formatter01==nil || (![formatter01 isKindOfClass:[NSString class]])) {
    if (formatter01==nil || (![formatter01 isKindOfClass:[NSString class]])) {
        //: return NO;
        return NO;
    }

    //: if (date02==nil || (![date02 isKindOfClass:[NSDate class]])) {
    if (date02==nil || (![date02 isKindOfClass:[NSDate class]])) {
        //: return NO;
        return NO;
    }


    //: NSDateFormatter *formatter1 = [[NSDateFormatter alloc] init];
    NSDateFormatter *formatter1 = [[NSDateFormatter alloc] init];
    //: [formatter1 setDateFormat:formatter01];
    [formatter1 setDateFormat:formatter01];
    //: NSDate *date1 = [formatter1 dateFromString:date1String01];
    NSDate *date1 = [formatter1 dateFromString:date1String01];

    //: NSTimeInterval before = [date1 timeIntervalSince1970]*1;
    NSTimeInterval before = [date1 timeIntervalSince1970]*1;

    //******************************************************************************************

    //: NSTimeInterval after = [date02 timeIntervalSince1970]*1;
    NSTimeInterval after = [date02 timeIntervalSince1970]*1;

    //******************************************************************************************

    //: NSTimeInterval cha = after - before;
    NSTimeInterval cha = after - before;


    //: if (cha>0) {
    if (cha>0) {
        //: return YES;
        return YES;
    }
    //: else {
    else {
        //: return NO;
        return NO;
    }
}

//: + (int)weeksOfMonth:(NSDate*)date {
+ (int)degraded:(NSDate*)date {
    //: return (int)[[NSDate calendar:date] rangeOfUnit:NSCalendarUnitWeekOfMonth
    return (int)[[NSDate disc:date] rangeOfUnit:NSCalendarUnitWeekOfMonth
                                             //: inUnit:NSCalendarUnitMonth
                                             inUnit:NSCalendarUnitMonth
                                            //: forDate:date].length;
                                            forDate:date].length;
}


//: - (NSDate *)exchangeToBeijingDate{
- (NSDate *)pause{

    //: NSTimeZone *zone = [NSTimeZone systemTimeZone];
    NSTimeZone *zone = [NSTimeZone systemTimeZone];

    //: NSInteger interval = [zone secondsFromGMTForDate: self];
    NSInteger interval = [zone secondsFromGMTForDate: self];

    //: NSDate *localeDate = [self dateByAddingTimeInterval:interval];
    NSDate *localeDate = [self dateByAddingTimeInterval:interval];

    //: return localeDate;
    return localeDate;
}

/*是否在某个时间闭区间之间*/
//: - (BOOL)isBetween:(NSDate *)startDate and:(NSDate *)endDate
- (BOOL)sandCoat:(NSDate *)startDate obvious:(NSDate *)endDate
{
    //: NSTimeInterval selfTimeInterval = [self timeIntervalSince1970];
    NSTimeInterval selfTimeInterval = [self timeIntervalSince1970];
    //: NSTimeInterval startTimeInterval = [startDate timeIntervalSince1970];
    NSTimeInterval startTimeInterval = [startDate timeIntervalSince1970];
    //: NSTimeInterval endtTimeInterval = [endDate timeIntervalSince1970];
    NSTimeInterval endtTimeInterval = [endDate timeIntervalSince1970];

    //: if (selfTimeInterval >= startTimeInterval&&selfTimeInterval<=endtTimeInterval) {
    if (selfTimeInterval >= startTimeInterval&&selfTimeInterval<=endtTimeInterval) {
        //: return YES;
        return YES;
    }
    //: return NO;
    return NO;
}





//: @end
@end