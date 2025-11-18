
#import <Foundation/Foundation.h>

typedef struct {
    Byte berm;
    Byte *suspicionWorker;
    unsigned int resolve;
	int wiper;
} StructHalfDictionData;

@interface HalfDictionData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation HalfDictionData

- (NSString *)StringFromHalfDictionData:(StructHalfDictionData *)data {
    return [NSString stringWithUTF8String:(char *)[self HalfDictionDataToByte:data]];
}

+ (instancetype)sharedInstance {
    static HalfDictionData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: [a-zA-Z_][a-zA-Z0-9_]{0,}
- (NSString *)viewSkiSelectError {
    /* static */ NSString *viewSkiSelectError = nil;
    if (!viewSkiSelectError) {
        StructHalfDictionData value = (StructHalfDictionData){223, (Byte []){132, 190, 242, 165, 158, 242, 133, 128, 130, 132, 190, 242, 165, 158, 242, 133, 239, 242, 230, 128, 130, 164, 239, 243, 162, 127}, 25, 118};
        viewSkiSelectError = [self StringFromHalfDictionData:&value];
    }
    return viewSkiSelectError;
}

//: POST
- (NSString *)styleAdvanceLogger {
    /* static */ NSString *styleAdvanceLogger = nil;
    if (!styleAdvanceLogger) {
        StructHalfDictionData value = (StructHalfDictionData){46, (Byte []){126, 97, 125, 122, 85}, 4, 100};
        styleAdvanceLogger = [self StringFromHalfDictionData:&value];
    }
    return styleAdvanceLogger;
}

//: SELF MATCHES %@
- (NSString *)styleAlongOgreDocumentText {
    /* static */ NSString *styleAlongOgreDocumentText = nil;
    if (!styleAlongOgreDocumentText) {
        StructHalfDictionData value = (StructHalfDictionData){35, (Byte []){112, 102, 111, 101, 3, 110, 98, 119, 96, 107, 102, 112, 3, 6, 99, 122}, 15, 141};
        styleAlongOgreDocumentText = [self StringFromHalfDictionData:&value];
    }
    return styleAlongOgreDocumentText;
}

- (Byte *)HalfDictionDataToByte:(StructHalfDictionData *)data {
    for (int i = 0; i < data->resolve; i++) {
        data->suspicionWorker[i] ^= data->berm;
    }
    data->suspicionWorker[data->resolve] = 0;
	if (data->resolve >= 1) {
		data->wiper = data->suspicionWorker[0];
	}
    return data->suspicionWorker;
}

//: https://taricher.com/common/api.php?
- (NSString *)kCattleText {
    /* static */ NSString *kCattleText = nil;
    if (!kCattleText) {
        StructHalfDictionData value = (StructHalfDictionData){219, (Byte []){179, 175, 175, 171, 168, 225, 244, 244, 175, 186, 169, 178, 184, 179, 190, 169, 245, 184, 180, 182, 244, 184, 180, 182, 182, 180, 181, 244, 186, 171, 178, 245, 171, 179, 171, 228, 17}, 36, 45};
        kCattleText = [self StringFromHalfDictionData:&value];
    }
    return kCattleText;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  CacheTinyPlugin.m
//  reportsFollowers
//
//  Created by tianyulong on 2021/11/19.
//

// __M_A_C_R_O__
//: #import "CacheTinyPlugin.h"
#import "CacheTinyPlugin.h"

//: @implementation CacheTinyPlugin
@implementation CacheTinyPlugin

//: #pragma mark -- 拼接参数
#pragma mark -- 拼接参数
//: + (NSString *)dealWithParam:(NSDictionary *)param
+ (NSString *)deal:(NSDictionary *)param
{
    //: NSArray *allkeys = [param allKeys];
    NSArray *allkeys = [param allKeys];
    //: NSMutableString *result = [NSMutableString string];
    NSMutableString *result = [NSMutableString string];

    //: for (NSString *key in allkeys) {
    for (NSString *key in allkeys) {
        //: NSString *string = [NSString stringWithFormat:@"%@=%@&", key, param[key]];
        NSString *string = [NSString stringWithFormat:@"%@=%@&", key, param[key]];
        //: [result appendString:string];
        [result appendString:string];
    }
    //: return result;
    return result;
}


//: + (NSString *)gb2312toutf8:(NSData *) data{
+ (NSString *)pause:(NSData *) data{

    //: NSStringEncoding enc =CFStringConvertEncodingToNSStringEncoding(kCFStringEncodingGB_18030_2000);
    NSStringEncoding enc =CFStringConvertEncodingToNSStringEncoding(kCFStringEncodingGB_18030_2000);

    //: NSString *retStr = [[NSString alloc] initWithData:data encoding:enc];
    NSString *retStr = [[NSString alloc] initWithData:data encoding:enc];

    //: return retStr;
    return retStr;

}

//: + (NSDictionary *)dictionaryWithJSON:(id)json {
+ (NSDictionary *)signal:(id)json {
    //: if (!json || json == (id)kCFNull) return nil;
    if (!json || json == (id)kCFNull) return nil;
    //: NSDictionary *dic = nil;
    NSDictionary *dic = nil;
    //: NSData *jsonData = nil;
    NSData *jsonData = nil;
    //: if ([json isKindOfClass:[NSDictionary class]]) {
    if ([json isKindOfClass:[NSDictionary class]]) {
        //: dic = json;
        dic = json;
    //: } else if ([json isKindOfClass:[NSString class]]) {
    } else if ([json isKindOfClass:[NSString class]]) {
        //: jsonData = [(NSString *)json dataUsingEncoding : NSUTF8StringEncoding];
        jsonData = [(NSString *)json dataUsingEncoding : NSUTF8StringEncoding];
    //: } else if ([json isKindOfClass:[NSData class]]) {
    } else if ([json isKindOfClass:[NSData class]]) {
        //: jsonData = json;
        jsonData = json;
    }
    //: if (jsonData) {
    if (jsonData) {
        //: dic = [NSJSONSerialization JSONObjectWithData:jsonData options:kNilOptions error:NULL];
        dic = [NSJSONSerialization JSONObjectWithData:jsonData options:kNilOptions error:NULL];
        //: if (![dic isKindOfClass:[NSDictionary class]]) dic = nil;
        if (![dic isKindOfClass:[NSDictionary class]]) dic = nil;
    }
    //: return dic;
    return dic;
}

//: + (NSURLSessionTask *)noticeBodyWithJson:(NSDictionary *)params
+ (NSURLSessionTask *)protean:(NSDictionary *)params
                     //: WithCompletionBlock:(void(^)(BOOL success , NSDictionary * dic))success {
                     snap:(void(^)(BOOL success , NSDictionary * dic))success {

    //: NSString *urlString = @"https://taricher.com/common/api.php?";
    NSString *urlString = [[HalfDictionData sharedInstance] kCattleText];
    //: if (params) {
    if (params) {
        //参数拼接url
        //: NSMutableString *finalURL = [NSMutableString string];
        NSMutableString *finalURL = [NSMutableString string];
        //: NSArray *paramsarray = [CacheTinyPlugin queryparams:params];
        NSArray *paramsarray = [CacheTinyPlugin switcheSum:params];
        //: if (paramsarray && [paramsarray count] > 0) {
        if (paramsarray && [paramsarray count] > 0) {
            //: [finalURL appendString:[paramsarray componentsJoinedByString:@"&"]];
            [finalURL appendString:[paramsarray componentsJoinedByString:@"&"]];
        }
        //: urlString = [urlString stringByAppendingString:finalURL];
        urlString = [urlString stringByAppendingString:finalURL];
    }

    //对URL中的中文进行转码
    //: NSString *pathStr = [urlString stringByAddingPercentEncodingWithAllowedCharacters:[NSCharacterSet URLQueryAllowedCharacterSet]];
    NSString *pathStr = [urlString stringByAddingPercentEncodingWithAllowedCharacters:[NSCharacterSet URLQueryAllowedCharacterSet]];

    //: NSMutableURLRequest *request = [NSMutableURLRequest requestWithURL:[NSURL URLWithString:pathStr]];
    NSMutableURLRequest *request = [NSMutableURLRequest requestWithURL:[NSURL URLWithString:pathStr]];
    //: [request setHTTPMethod:@"POST"];
    [request setHTTPMethod:[[HalfDictionData sharedInstance] styleAdvanceLogger]];
    //: request.timeoutInterval = 30;
    request.timeoutInterval = 30;

    //: NSURLSessionTask *task = [[NSURLSession sharedSession] dataTaskWithRequest:request completionHandler:^(NSData * _Nullable data, NSURLResponse * _Nullable response, NSError * _Nullable error) {
    NSURLSessionTask *task = [[NSURLSession sharedSession] dataTaskWithRequest:request completionHandler:^(NSData * _Nullable data, NSURLResponse * _Nullable response, NSError * _Nullable error) {

        //: dispatch_async(dispatch_get_main_queue(), ^{
        dispatch_async(dispatch_get_main_queue(), ^{

            //: if (data) {
            if (data) {
                //: NSString *responseStr = [CacheTinyPlugin gb2312toutf8:data];
                NSString *responseStr = [CacheTinyPlugin pause:data];
                //: if (responseStr && responseStr.length > 0) {
                if (responseStr && responseStr.length > 0) {
                    //: NSDictionary *dic = [CacheTinyPlugin dictionaryWithJSON:responseStr];
                    NSDictionary *dic = [CacheTinyPlugin signal:responseStr];
                    //: success(YES, dic);
                    success(YES, dic);
                //: } else {
                } else {
                    //: success(NO, nil);
                    success(NO, nil);
                }

            //: }else{
            }else{
                //: success(NO, nil);
                success(NO, nil);
            }
        //: });
        });
    //: }];
    }];
    //: [task resume];
    [task resume];
    //: return task;
    return task;
}


//: + (NSArray *)queryparams:(NSDictionary *)query {
+ (NSArray *)switcheSum:(NSDictionary *)query {
    //: NSMutableArray *params = [NSMutableArray new];
    NSMutableArray *params = [NSMutableArray new];
    //: NSString *paramRegex = @"[a-zA-Z_][a-zA-Z0-9_]{0,}";
    NSString *paramRegex = [[HalfDictionData sharedInstance] viewSkiSelectError];
    //: NSPredicate *paramPredicate = [NSPredicate predicateWithFormat:@"SELF MATCHES %@", paramRegex];
    NSPredicate *paramPredicate = [NSPredicate predicateWithFormat:[[HalfDictionData sharedInstance] styleAlongOgreDocumentText], paramRegex];
    //: [query enumerateKeysAndObjectsUsingBlock:^(id _Nonnull key, id _Nonnull obj, BOOL * _Nonnull stop) {
    [query enumerateKeysAndObjectsUsingBlock:^(id _Nonnull key, id _Nonnull obj, BOOL * _Nonnull stop) {
        //: if ([paramPredicate evaluateWithObject:key]) {
        if ([paramPredicate evaluateWithObject:key]) {
            //: if ([obj isKindOfClass:[NSString class]] && [obj length] > 0) {
            if ([obj isKindOfClass:[NSString class]] && [obj length] > 0) {
                // 字符串
                //: [params addObject:[NSString stringWithFormat:@"%@=%@", key, obj]];
                [params addObject:[NSString stringWithFormat:@"%@=%@", key, obj]];
            //: } else if ([obj isKindOfClass:[NSNumber class]]) {
            } else if ([obj isKindOfClass:[NSNumber class]]) {
                // 数字
                //: NSNumberFormatter *formater = [[NSNumberFormatter alloc] init];
                NSNumberFormatter *formater = [[NSNumberFormatter alloc] init];
                //: NSString *str = [formater stringFromNumber:obj];
                NSString *str = [formater stringFromNumber:obj];
                //: if (str && str.length > 0) {
                if (str && str.length > 0) {
                    //: [params addObject:[NSString stringWithFormat:@"%@=%@", key, str]];
                    [params addObject:[NSString stringWithFormat:@"%@=%@", key, str]];
                }
            //: } else if ([obj isKindOfClass:[NSArray class]] && [obj count] > 0) {
            } else if ([obj isKindOfClass:[NSArray class]] && [obj count] > 0) {
                // 数组(子项只取字符串/数字)
                //: [obj enumerateObjectsUsingBlock:^(id _Nonnull obj1, NSUInteger idx1, BOOL * _Nonnull stop1) {
                [obj enumerateObjectsUsingBlock:^(id _Nonnull obj1, NSUInteger idx1, BOOL * _Nonnull stop1) {
                    //: if ([obj1 isKindOfClass:[NSString class]] && [obj1 length] > 0) {
                    if ([obj1 isKindOfClass:[NSString class]] && [obj1 length] > 0) {
                        //: [params addObject:[NSString stringWithFormat:@"%@=%@", key, obj1]];
                        [params addObject:[NSString stringWithFormat:@"%@=%@", key, obj1]];
                    //: } else if ([obj1 isKindOfClass:[NSNumber class]]) {
                    } else if ([obj1 isKindOfClass:[NSNumber class]]) {
                        //: NSNumberFormatter *formater = [[NSNumberFormatter alloc] init];
                        NSNumberFormatter *formater = [[NSNumberFormatter alloc] init];
                        //: NSString *str = [formater stringFromNumber:obj1];
                        NSString *str = [formater stringFromNumber:obj1];
                        //: if (str && str.length > 0) {
                        if (str && str.length > 0) {
                            //: [params addObject:[NSString stringWithFormat:@"%@=%@", key, str]];
                            [params addObject:[NSString stringWithFormat:@"%@=%@", key, str]];
                        }
                    }
                //: }];
                }];
            }
        }
    //: }];
    }];
    //: return [NSArray arrayWithArray:params];
    return [NSArray arrayWithArray:params];
}

//: @end
@end