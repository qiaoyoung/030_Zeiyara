// __DEBUG__
// __CLOSE_PRINT__
//
//  NSDateFormatter+KIDateFormatter.m
//  Kitalker
//
//  Created by chen on 12-8-23.
//
//

// __M_A_C_R_O__
//: #import "NSDateFormatter+ConfigureBoundExtraComplexMarsh.h"
#import "NSDateFormatter+ConfigureBoundExtraComplexMarsh.h"

//: @implementation NSDateFormatter (ConfigureBoundExtraComplexMarsh)
@implementation NSDateFormatter (ConfigureBoundExtraComplexMarsh)

//: - (NSString *)dateStringWithFormat:(NSString *)format date:(NSDate *)date {
- (NSString *)minute:(NSString *)format verse:(NSDate *)date {
    //: [self setDateFormat:format];
    [self setDateFormat:format];
    //: return [self stringFromDate:date];
    return [self stringFromDate:date];
}

//: - (NSString *)day:(NSDate *)date {
- (NSString *)beyondWindow:(NSDate *)date {
    //: [self setDateFormat:@"d"];
    [self setDateFormat:@"d"];
    //: return [self stringFromDate:date];
    return [self stringFromDate:date];
}

//: - (NSString *)weekday:(NSDate *)date {
- (NSString *)numberd:(NSDate *)date {
    //: [self setDateFormat:@"c"];
    [self setDateFormat:@"c"];
    //: return [self stringFromDate:date];
    return [self stringFromDate:date];
}

//: - (NSString *)year:(NSDate *)date {
- (NSString *)bottom:(NSDate *)date {
    //: [self setDateFormat:@"y"];
    [self setDateFormat:@"y"];
    //: return [self stringFromDate:date];
    return [self stringFromDate:date];
}

//: - (NSString *)month:(NSDate *)date {
- (NSString *)precocious:(NSDate *)date {
    //: [self setDateFormat:@"M"];
    [self setDateFormat:@"M"];
    //: return [self stringFromDate:date];
    return [self stringFromDate:date];
}

//: + (NSString *)dateStringWithFormat:(NSString *)format date:(NSDate *)date {
+ (NSString *)current:(NSString *)format appearance:(NSDate *)date {
    //: NSDateFormatter *dateFormatter = [[NSDateFormatter alloc] init];
    NSDateFormatter *dateFormatter = [[NSDateFormatter alloc] init];
    //: [dateFormatter setDateFormat:format];
    [dateFormatter setDateFormat:format];
    //: NSString *dateString = [dateFormatter stringFromDate:date];
    NSString *dateString = [dateFormatter stringFromDate:date];
    //: return dateString;
    return dateString;
}

//: @end
@end