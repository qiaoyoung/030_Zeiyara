
#import <Foundation/Foundation.h>

@interface LargelyData : NSObject

@end

@implementation LargelyData

+ (Byte *)LargelyDataToCache:(Byte *)data {
    int publishImagine = data[0];
    int spaceTall = data[1];
    for (int i = 0; i < publishImagine / 2; i++) {
        int begin = spaceTall + i;
        int end = spaceTall + publishImagine - i - 1;
        Byte temp = data[begin];
        data[begin] = data[end];
        data[end] = temp;
    }
    data[spaceTall + publishImagine] = 0;
    return data + spaceTall;
}

//: image/bmp
+ (NSString *)widgetClothesStraightError {
    /* static */ NSString *widgetClothesStraightError = nil;
    if (!widgetClothesStraightError) {
		NSArray<NSNumber *> *origin = @[@9, @3, @8, @112, @109, @98, @47, @101, @103, @97, @109, @105, @220];
		NSData *data = [LargelyData LargelyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetClothesStraightError = [self StringFromLargelyData:value];
    }
    return widgetClothesStraightError;
}

//: image/jpeg
+ (NSString *)colorUnknownThemeHelper {
    /* static */ NSString *colorUnknownThemeHelper = nil;
    if (!colorUnknownThemeHelper) {
		NSArray<NSNumber *> *origin = @[@10, @4, @182, @164, @103, @101, @112, @106, @47, @101, @103, @97, @109, @105, @7];
		NSData *data = [LargelyData LargelyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorUnknownThemeHelper = [self StringFromLargelyData:value];
    }
    return colorUnknownThemeHelper;
}  

//: application/json
+ (NSString *)commonDictionError {
    /* static */ NSString *commonDictionError = nil;
    if (!commonDictionError) {
		NSArray<NSNumber *> *origin = @[@16, @6, @44, @84, @255, @255, @110, @111, @115, @106, @47, @110, @111, @105, @116, @97, @99, @105, @108, @112, @112, @97, @35];
		NSData *data = [LargelyData LargelyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonDictionError = [self StringFromLargelyData:value];
    }
    return commonDictionError;
}

//: AFNetworking
+ (NSString *)screenPsychologicalContent {
    /* static */ NSString *screenPsychologicalContent = nil;
    if (!screenPsychologicalContent) {
		NSArray<NSNumber *> *origin = @[@12, @2, @103, @110, @105, @107, @114, @111, @119, @116, @101, @78, @70, @65, @7];
		NSData *data = [LargelyData LargelyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenPsychologicalContent = [self StringFromLargelyData:value];
    }
    return screenPsychologicalContent;
}

//: com.alamofire.serialization.response.error.data
+ (NSString *)colorMarineFormat {
    /* static */ NSString *colorMarineFormat = nil;
    if (!colorMarineFormat) {
		NSArray<NSNumber *> *origin = @[@47, @9, @153, @248, @4, @234, @16, @45, @110, @97, @116, @97, @100, @46, @114, @111, @114, @114, @101, @46, @101, @115, @110, @111, @112, @115, @101, @114, @46, @110, @111, @105, @116, @97, @122, @105, @108, @97, @105, @114, @101, @115, @46, @101, @114, @105, @102, @111, @109, @97, @108, @97, @46, @109, @111, @99, @28];
		NSData *data = [LargelyData LargelyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorMarineFormat = [self StringFromLargelyData:value];
    }
    return colorMarineFormat;
}

//: text/javascript
+ (NSString *)stylePsychologicalProductError {
    /* static */ NSString *stylePsychologicalProductError = nil;
    if (!stylePsychologicalProductError) {
		NSArray<NSNumber *> *origin = @[@15, @5, @57, @27, @101, @116, @112, @105, @114, @99, @115, @97, @118, @97, @106, @47, @116, @120, @101, @116, @212];
		NSData *data = [LargelyData LargelyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        stylePsychologicalProductError = [self StringFromLargelyData:value];
    }
    return stylePsychologicalProductError;
}

//: image/gif
+ (NSString *)kNeatMessage {
    /* static */ NSString *kNeatMessage = nil;
    if (!kNeatMessage) {
		NSArray<NSNumber *> *origin = @[@9, @11, @54, @77, @174, @70, @123, @221, @250, @193, @171, @102, @105, @103, @47, @101, @103, @97, @109, @105, @4];
		NSData *data = [LargelyData LargelyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kNeatMessage = [self StringFromLargelyData:value];
    }
    return kNeatMessage;
}

+ (NSString *)StringFromLargelyData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self LargelyDataToCache:data]];
}

//: image/x-bmp
+ (NSString *)featureEffectTimer {
    /* static */ NSString *featureEffectTimer = nil;
    if (!featureEffectTimer) {
		NSArray<NSNumber *> *origin = @[@11, @7, @9, @77, @195, @181, @7, @112, @109, @98, @45, @120, @47, @101, @103, @97, @109, @105, @242];
		NSData *data = [LargelyData LargelyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        featureEffectTimer = [self StringFromLargelyData:value];
    }
    return featureEffectTimer;
}

//: image/png
+ (NSString *)spacingTrainFormat {
    /* static */ NSString *spacingTrainFormat = nil;
    if (!spacingTrainFormat) {
		NSArray<NSNumber *> *origin = @[@9, @5, @19, @85, @228, @103, @110, @112, @47, @101, @103, @97, @109, @105, @101];
		NSData *data = [LargelyData LargelyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        spacingTrainFormat = [self StringFromLargelyData:value];
    }
    return spacingTrainFormat;
}

+ (NSData *)LargelyDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: image/x-win-bitmap
+ (NSString *)colorAdditionalAlert {
    /* static */ NSString *colorAdditionalAlert = nil;
    if (!colorAdditionalAlert) {
		NSArray<NSNumber *> *origin = @[@18, @11, @165, @215, @22, @251, @37, @72, @236, @36, @129, @112, @97, @109, @116, @105, @98, @45, @110, @105, @119, @45, @120, @47, @101, @103, @97, @109, @105, @89];
		NSData *data = [LargelyData LargelyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorAdditionalAlert = [self StringFromLargelyData:value];
    }
    return colorAdditionalAlert;
}

//: text/xml
+ (NSString *)componentSeemingText {
    /* static */ NSString *componentSeemingText = nil;
    if (!componentSeemingText) {
		NSArray<NSNumber *> *origin = @[@8, @4, @9, @2, @108, @109, @120, @47, @116, @120, @101, @116, @255];
		NSData *data = [LargelyData LargelyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentSeemingText = [self StringFromLargelyData:value];
    }
    return componentSeemingText;
}

//: Request failed: unacceptable content-type: %@
+ (NSString *)kPolicyHelper {
    /* static */ NSString *kPolicyHelper = nil;
    if (!kPolicyHelper) {
		NSArray<NSNumber *> *origin = @[@45, @11, @135, @93, @133, @223, @149, @148, @62, @102, @234, @64, @37, @32, @58, @101, @112, @121, @116, @45, @116, @110, @101, @116, @110, @111, @99, @32, @101, @108, @98, @97, @116, @112, @101, @99, @99, @97, @110, @117, @32, @58, @100, @101, @108, @105, @97, @102, @32, @116, @115, @101, @117, @113, @101, @82, @239];
		NSData *data = [LargelyData LargelyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kPolicyHelper = [self StringFromLargelyData:value];
    }
    return kPolicyHelper;
}

//: application/xml
+ (NSString *)kControlTopVendorPlatform {
    /* static */ NSString *kControlTopVendorPlatform = nil;
    if (!kControlTopVendorPlatform) {
		NSArray<NSNumber *> *origin = @[@15, @5, @6, @90, @84, @108, @109, @120, @47, @110, @111, @105, @116, @97, @99, @105, @108, @112, @112, @97, @36];
		NSData *data = [LargelyData LargelyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kControlTopVendorPlatform = [self StringFromLargelyData:value];
    }
    return kControlTopVendorPlatform;
}

//: Request failed: %@ (%ld)
+ (NSString *)componentLargelyCalmSettings {
    /* static */ NSString *componentLargelyCalmSettings = nil;
    if (!componentLargelyCalmSettings) {
		NSArray<NSNumber *> *origin = @[@24, @6, @91, @226, @141, @193, @41, @100, @108, @37, @40, @32, @64, @37, @32, @58, @100, @101, @108, @105, @97, @102, @32, @116, @115, @101, @117, @113, @101, @82, @157];
		NSData *data = [LargelyData LargelyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentLargelyCalmSettings = [self StringFromLargelyData:value];
    }
    return componentLargelyCalmSettings;
}

//: text/json
+ (NSString *)componentWhisperLogger {
    /* static */ NSString *componentWhisperLogger = nil;
    if (!componentWhisperLogger) {
		NSArray<NSNumber *> *origin = @[@9, @8, @241, @168, @235, @213, @104, @114, @110, @111, @115, @106, @47, @116, @120, @101, @116, @33];
		NSData *data = [LargelyData LargelyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentWhisperLogger = [self StringFromLargelyData:value];
    }
    return componentWhisperLogger;
}

//: image/tiff
+ (NSString *)styleHmmRemEvent {
    /* static */ NSString *styleHmmRemEvent = nil;
    if (!styleHmmRemEvent) {
		NSArray<NSNumber *> *origin = @[@10, @7, @115, @82, @92, @150, @39, @102, @102, @105, @116, @47, @101, @103, @97, @109, @105, @235];
		NSData *data = [LargelyData LargelyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleHmmRemEvent = [self StringFromLargelyData:value];
    }
    return styleHmmRemEvent;
}

//: image/ico
+ (NSString *)commonMonkeyDetailedPath {
    /* static */ NSString *commonMonkeyDetailedPath = nil;
    if (!commonMonkeyDetailedPath) {
		NSArray<NSNumber *> *origin = @[@9, @4, @73, @32, @111, @99, @105, @47, @101, @103, @97, @109, @105, @217];
		NSData *data = [LargelyData LargelyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonMonkeyDetailedPath = [self StringFromLargelyData:value];
    }
    return commonMonkeyDetailedPath;
}

//: image/x-xbitmap
+ (NSString *)moduleRunningSettings {
    /* static */ NSString *moduleRunningSettings = nil;
    if (!moduleRunningSettings) {
		NSArray<NSNumber *> *origin = @[@15, @2, @112, @97, @109, @116, @105, @98, @120, @45, @120, @47, @101, @103, @97, @109, @105, @58];
		NSData *data = [LargelyData LargelyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleRunningSettings = [self StringFromLargelyData:value];
    }
    return moduleRunningSettings;
}

//: image/x-icon
+ (NSString *)spacingLargeSettings {
    /* static */ NSString *spacingLargeSettings = nil;
    if (!spacingLargeSettings) {
		NSArray<NSNumber *> *origin = @[@12, @11, @133, @210, @246, @223, @151, @162, @95, @152, @137, @110, @111, @99, @105, @45, @120, @47, @101, @103, @97, @109, @105, @44];
		NSData *data = [LargelyData LargelyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        spacingLargeSettings = [self StringFromLargelyData:value];
    }
    return spacingLargeSettings;
}

//: com.alamofire.serialization.response.error.response
+ (NSString *)kSouthwestPath {
    /* static */ NSString *kSouthwestPath = nil;
    if (!kSouthwestPath) {
		NSArray<NSNumber *> *origin = @[@51, @7, @63, @29, @173, @11, @28, @101, @115, @110, @111, @112, @115, @101, @114, @46, @114, @111, @114, @114, @101, @46, @101, @115, @110, @111, @112, @115, @101, @114, @46, @110, @111, @105, @116, @97, @122, @105, @108, @97, @105, @114, @101, @115, @46, @101, @114, @105, @102, @111, @109, @97, @108, @97, @46, @109, @111, @99, @127];
		NSData *data = [LargelyData LargelyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kSouthwestPath = [self StringFromLargelyData:value];
    }
    return kSouthwestPath;
}

//: com.alamofire.error.serialization.response
+ (NSString *)themeRetirementPlatform {
    /* static */ NSString *themeRetirementPlatform = nil;
    if (!themeRetirementPlatform) {
		NSArray<NSNumber *> *origin = @[@42, @4, @254, @10, @101, @115, @110, @111, @112, @115, @101, @114, @46, @110, @111, @105, @116, @97, @122, @105, @108, @97, @105, @114, @101, @115, @46, @114, @111, @114, @114, @101, @46, @101, @114, @105, @102, @111, @109, @97, @108, @97, @46, @109, @111, @99, @162];
		NSData *data = [LargelyData LargelyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeRetirementPlatform = [self StringFromLargelyData:value];
    }
    return themeRetirementPlatform;
}

//: application/x-plist
+ (NSString *)colorNoticeLogger {
    /* static */ NSString *colorNoticeLogger = nil;
    if (!colorNoticeLogger) {
		NSArray<NSNumber *> *origin = @[@19, @8, @142, @137, @164, @189, @17, @254, @116, @115, @105, @108, @112, @45, @120, @47, @110, @111, @105, @116, @97, @99, @105, @108, @112, @112, @97, @213];
		NSData *data = [LargelyData LargelyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorNoticeLogger = [self StringFromLargelyData:value];
    }
    return colorNoticeLogger;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
// AFURLResponseSerialization.m
// Copyright (c) 2011–2016 Alamofire Software Foundation ( http://alamofire.org/ )
//
// Permission is hereby granted, free of charge, to any person obtaining a copy
// of this software and associated documentation files (the "Software"), to deal
// in the Software without restriction, including without limitation the rights
// to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
// copies of the Software, and to permit persons to whom the Software is
// furnished to do so, subject to the following conditions:
//
// The above copyright notice and this permission notice shall be included in
// all copies or substantial portions of the Software.
//
// THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
// IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
// FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
// AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
// LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
// OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
// THE SOFTWARE.

// __M_A_C_R_O__
//: #import "AFURLResponseSerialization.h"
#import "AFURLResponseSerialization.h"
//: #import <TargetConditionals.h>
#import <TargetConditionals.h>
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import <CoreGraphics/CoreGraphics.h>
#import <CoreGraphics/CoreGraphics.h>
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: NSString * const AFURLResponseSerializationErrorDomain = @"com.alamofire.error.serialization.response";

NSString * const commonEntryPage (NSString *value) {
    if (value) {
        return [value.uppercaseString stringByAppendingString:@"mp"];
    }
    return  [LargelyData themeRetirementPlatform];
};
//: NSString * const AFNetworkingOperationFailingURLResponseErrorKey = @"com.alamofire.serialization.response.error.response";

NSString * const layoutBehaviorReaderPreference (NSString *value) {
    if (value) {
        return [value.lowercaseString stringByAppendingString:@"finish"];
    }
    return  [LargelyData kSouthwestPath];
};
//: NSString * const AFNetworkingOperationFailingURLResponseDataErrorKey = @"com.alamofire.serialization.response.error.data";

NSString * const featureCoverThirdAlwaysMessage (NSString *value) {
    if (value) {
        return [value.capitalizedString stringByAppendingString:@"trust"];
    }
    return  [LargelyData colorMarineFormat];
};

//: static NSError * AFErrorWithUnderlyingError(NSError *error, NSError *underlyingError) {
static NSError * lengthError(NSError *error, NSError *underlyingError) {
    //: if (!error) {
    if (!error) {
        //: return underlyingError;
        return underlyingError;
    }

    //: if (!underlyingError || error.userInfo[NSUnderlyingErrorKey]) {
    if (!underlyingError || error.userInfo[NSUnderlyingErrorKey]) {
        //: return error;
        return error;
    }

    //: NSMutableDictionary *mutableUserInfo = [error.userInfo mutableCopy];
    NSMutableDictionary *mutableUserInfo = [error.userInfo mutableCopy];
    //: mutableUserInfo[NSUnderlyingErrorKey] = underlyingError;
    mutableUserInfo[NSUnderlyingErrorKey] = underlyingError;

    //: return [[NSError alloc] initWithDomain:error.domain code:error.code userInfo:mutableUserInfo];
    return [[NSError alloc] initWithDomain:error.domain code:error.code userInfo:mutableUserInfo];
}

//: static BOOL AFErrorOrUnderlyingErrorHasCodeInDomain(NSError *error, NSInteger code, NSString *domain) {
static BOOL cleanAmong(NSError *error, NSInteger code, NSString *domain) {
    //: if ([error.domain isEqualToString:domain] && error.code == code) {
    if ([error.domain isEqualToString:domain] && error.code == code) {
        //: return YES;
        return YES;
    //: } else if (error.userInfo[NSUnderlyingErrorKey]) {
    } else if (error.userInfo[NSUnderlyingErrorKey]) {
        //: return AFErrorOrUnderlyingErrorHasCodeInDomain(error.userInfo[NSUnderlyingErrorKey], code, domain);
        return cleanAmong(error.userInfo[NSUnderlyingErrorKey], code, domain);
    }

    //: return NO;
    return NO;
}

//: id AFJSONObjectByRemovingKeysWithNullValues(id JSONObject, NSJSONReadingOptions readingOptions) {
id streetSmart(id JSONObject, NSJSONReadingOptions readingOptions) {
    //: if ([JSONObject isKindOfClass:[NSArray class]]) {
    if ([JSONObject isKindOfClass:[NSArray class]]) {
        //: NSMutableArray *mutableArray = [NSMutableArray arrayWithCapacity:[(NSArray *)JSONObject count]];
        NSMutableArray *mutableArray = [NSMutableArray arrayWithCapacity:[(NSArray *)JSONObject count]];
        //: for (id value in (NSArray *)JSONObject) {
        for (id value in (NSArray *)JSONObject) {
            //: if (![value isEqual:[NSNull null]]) {
            if (![value isEqual:[NSNull null]]) {
                //: [mutableArray addObject:AFJSONObjectByRemovingKeysWithNullValues(value, readingOptions)];
                [mutableArray addObject:streetSmart(value, readingOptions)];
            }
        }

        //: return (readingOptions & NSJSONReadingMutableContainers) ? mutableArray : [NSArray arrayWithArray:mutableArray];
        return (readingOptions & NSJSONReadingMutableContainers) ? mutableArray : [NSArray arrayWithArray:mutableArray];
    //: } else if ([JSONObject isKindOfClass:[NSDictionary class]]) {
    } else if ([JSONObject isKindOfClass:[NSDictionary class]]) {
        //: NSMutableDictionary *mutableDictionary = [NSMutableDictionary dictionaryWithDictionary:JSONObject];
        NSMutableDictionary *mutableDictionary = [NSMutableDictionary dictionaryWithDictionary:JSONObject];
        //: for (id <NSCopying> key in [(NSDictionary *)JSONObject allKeys]) {
        for (id <NSCopying> key in [(NSDictionary *)JSONObject allKeys]) {
            //: id value = (NSDictionary *)JSONObject[key];
            id value = (NSDictionary *)JSONObject[key];
            //: if (!value || [value isEqual:[NSNull null]]) {
            if (!value || [value isEqual:[NSNull null]]) {
                //: [mutableDictionary removeObjectForKey:key];
                [mutableDictionary removeObjectForKey:key];
            //: } else if ([value isKindOfClass:[NSArray class]] || [value isKindOfClass:[NSDictionary class]]) {
            } else if ([value isKindOfClass:[NSArray class]] || [value isKindOfClass:[NSDictionary class]]) {
                //: mutableDictionary[key] = AFJSONObjectByRemovingKeysWithNullValues(value, readingOptions);
                mutableDictionary[key] = streetSmart(value, readingOptions);
            }
        }

        //: return (readingOptions & NSJSONReadingMutableContainers) ? mutableDictionary : [NSDictionary dictionaryWithDictionary:mutableDictionary];
        return (readingOptions & NSJSONReadingMutableContainers) ? mutableDictionary : [NSDictionary dictionaryWithDictionary:mutableDictionary];
    }

    //: return JSONObject;
    return JSONObject;
}

//: @implementation AFHTTPResponseSerializer
@implementation AFHTTPResponseSerializer

//: - (void)encodeWithCoder:(NSCoder *)coder {
- (void)encodeWithCoder:(NSCoder *)coder {
    //: [coder encodeObject:self.acceptableStatusCodes forKey:NSStringFromSelector(@selector(acceptableStatusCodes))];
    [coder encodeObject:self.globalSinces forKey:NSStringFromSelector(@selector(globalSinces))];
    //: [coder encodeObject:self.acceptableContentTypes forKey:NSStringFromSelector(@selector(acceptableContentTypes))];
    [coder encodeObject:self.oddSearches forKey:NSStringFromSelector(@selector(oddSearches))];
}

//: - (instancetype)init {
- (instancetype)init {
    //: self = [super init];
    self = [super init];
    //: if (!self) {
    if (!self) {
        //: return nil;
        return nil;
    }

    //: self.acceptableStatusCodes = [NSIndexSet indexSetWithIndexesInRange:NSMakeRange(200, 100)];
    self.globalSinces = [NSIndexSet indexSetWithIndexesInRange:NSMakeRange(200, 100)];
    //: self.acceptableContentTypes = nil;
    self.oddSearches = nil;

    //: return self;
    return self;
}

//: - (instancetype)initWithCoder:(NSCoder *)decoder {
- (instancetype)initWithCoder:(NSCoder *)decoder {
    //: self = [self init];
    self = [self init];
    //: if (!self) {
    if (!self) {
        //: return nil;
        return nil;
    }

    //: self.acceptableStatusCodes = [decoder decodeObjectOfClass:[NSIndexSet class] forKey:NSStringFromSelector(@selector(acceptableStatusCodes))];
    self.globalSinces = [decoder decodeObjectOfClass:[NSIndexSet class] forKey:NSStringFromSelector(@selector(globalSinces))];
    //: self.acceptableContentTypes = [decoder decodeObjectOfClass:[NSSet class] forKey:NSStringFromSelector(@selector(acceptableContentTypes))];
    self.oddSearches = [decoder decodeObjectOfClass:[NSSet class] forKey:NSStringFromSelector(@selector(oddSearches))];

    //: return self;
    return self;
}

//: #pragma mark - AFURLResponseSerialization
#pragma mark - AFURLResponseSerialization

//: - (id)responseObjectForResponse:(NSURLResponse *)response
- (id)animalAbstractEntity:(NSURLResponse *)response
                           //: data:(NSData *)data
                           scale:(NSData *)data
                          //: error:(NSError *__autoreleasing *)error
                          cluster:(NSError *__autoreleasing *)error
{
    //: [self validateResponse:(NSHTTPURLResponse *)response data:data error:error];
    [self validate:(NSHTTPURLResponse *)response collectionToError:data housePause:error];

    //: return data;
    return data;
}

//: + (instancetype)serializer {
+ (instancetype)sweetCommendation {
    //: return [[self alloc] init];
    return [[self alloc] init];
}

//: #pragma mark - NSCopying
#pragma mark - NSCopying

//: - (instancetype)copyWithZone:(NSZone *)zone {
- (instancetype)copyWithZone:(NSZone *)zone {
    //: AFHTTPResponseSerializer *serializer = [[[self class] allocWithZone:zone] init];
    AFHTTPResponseSerializer *serializer = [[[self class] allocWithZone:zone] init];
    //: serializer.acceptableStatusCodes = [self.acceptableStatusCodes copyWithZone:zone];
    serializer.globalSinces = [self.globalSinces copyWithZone:zone];
    //: serializer.acceptableContentTypes = [self.acceptableContentTypes copyWithZone:zone];
    serializer.oddSearches = [self.oddSearches copyWithZone:zone];

    //: return serializer;
    return serializer;
}

//: #pragma mark - NSSecureCoding
#pragma mark - NSSecureCoding

//: + (BOOL)supportsSecureCoding {
+ (BOOL)supportsSecureCoding {
    //: return YES;
    return YES;
}

//: #pragma mark -
#pragma mark -

//: - (BOOL)validateResponse:(NSHTTPURLResponse *)response
- (BOOL)validate:(NSHTTPURLResponse *)response
                    //: data:(NSData *)data
                    collectionToError:(NSData *)data
                   //: error:(NSError * __autoreleasing *)error
                   housePause:(NSError * __autoreleasing *)error
{
    //: BOOL responseIsValid = YES;
    BOOL responseIsValid = YES;
    //: NSError *validationError = nil;
    NSError *validationError = nil;

    //: if ([response isKindOfClass:[NSHTTPURLResponse class]]) {
    if ([response isKindOfClass:[NSHTTPURLResponse class]]) {
        //: if (self.acceptableContentTypes && ![self.acceptableContentTypes containsObject:[response MIMEType]] &&
        if (self.oddSearches && ![self.oddSearches containsObject:[response MIMEType]] &&
            //: !([response MIMEType] == nil && [data length] == 0)) {
            !([response MIMEType] == nil && [data length] == 0)) {

            //: if ([data length] > 0 && [response URL]) {
            if ([data length] > 0 && [response URL]) {
                //: NSMutableDictionary *mutableUserInfo = [@{
                NSMutableDictionary *mutableUserInfo = [@{
                                                          //: NSLocalizedDescriptionKey: [NSString stringWithFormat:NSLocalizedStringFromTable(@"Request failed: unacceptable content-type: %@", @"AFNetworking", nil), [response MIMEType]],
                                                          NSLocalizedDescriptionKey: [NSString stringWithFormat:NSLocalizedStringFromTable([LargelyData kPolicyHelper], [LargelyData screenPsychologicalContent], nil), [response MIMEType]],
                                                          //: NSURLErrorFailingURLErrorKey:[response URL],
                                                          NSURLErrorFailingURLErrorKey:[response URL],
                                                          //: AFNetworkingOperationFailingURLResponseErrorKey: response,
                                                          layoutBehaviorReaderPreference(nil): response,
                                                        //: } mutableCopy];
                                                        } mutableCopy];
                //: if (data) {
                if (data) {
                    //: mutableUserInfo[AFNetworkingOperationFailingURLResponseDataErrorKey] = data;
                    mutableUserInfo[featureCoverThirdAlwaysMessage(nil)] = data;
                }

                //: validationError = AFErrorWithUnderlyingError([NSError errorWithDomain:AFURLResponseSerializationErrorDomain code:NSURLErrorCannotDecodeContentData userInfo:mutableUserInfo], validationError);
                validationError = lengthError([NSError errorWithDomain:commonEntryPage(nil) code:NSURLErrorCannotDecodeContentData userInfo:mutableUserInfo], validationError);
            }

            //: responseIsValid = NO;
            responseIsValid = NO;
        }

        //: if (self.acceptableStatusCodes && ![self.acceptableStatusCodes containsIndex:(NSUInteger)response.statusCode] && [response URL]) {
        if (self.globalSinces && ![self.globalSinces containsIndex:(NSUInteger)response.statusCode] && [response URL]) {
            //: NSMutableDictionary *mutableUserInfo = [@{
            NSMutableDictionary *mutableUserInfo = [@{
                                               //: NSLocalizedDescriptionKey: [NSString stringWithFormat:NSLocalizedStringFromTable(@"Request failed: %@ (%ld)", @"AFNetworking", nil), [NSHTTPURLResponse localizedStringForStatusCode:response.statusCode], (long)response.statusCode],
                                               NSLocalizedDescriptionKey: [NSString stringWithFormat:NSLocalizedStringFromTable([LargelyData componentLargelyCalmSettings], [LargelyData screenPsychologicalContent], nil), [NSHTTPURLResponse localizedStringForStatusCode:response.statusCode], (long)response.statusCode],
                                               //: NSURLErrorFailingURLErrorKey:[response URL],
                                               NSURLErrorFailingURLErrorKey:[response URL],
                                               //: AFNetworkingOperationFailingURLResponseErrorKey: response,
                                               layoutBehaviorReaderPreference(nil): response,
                                       //: } mutableCopy];
                                       } mutableCopy];

            //: if (data) {
            if (data) {
                //: mutableUserInfo[AFNetworkingOperationFailingURLResponseDataErrorKey] = data;
                mutableUserInfo[featureCoverThirdAlwaysMessage(nil)] = data;
            }

            //: validationError = AFErrorWithUnderlyingError([NSError errorWithDomain:AFURLResponseSerializationErrorDomain code:NSURLErrorBadServerResponse userInfo:mutableUserInfo], validationError);
            validationError = lengthError([NSError errorWithDomain:commonEntryPage(nil) code:NSURLErrorBadServerResponse userInfo:mutableUserInfo], validationError);

            //: responseIsValid = NO;
            responseIsValid = NO;
        }
    }

    //: if (error && !responseIsValid) {
    if (error && !responseIsValid) {
        //: *error = validationError;
        *error = validationError;
    }

    //: return responseIsValid;
    return responseIsValid;
}

//: @end
@end

//: #pragma mark -
#pragma mark -

//: @implementation AFJSONResponseSerializer
@implementation AFJSONResponseSerializer

//: - (void)encodeWithCoder:(NSCoder *)coder {
- (void)encodeWithCoder:(NSCoder *)coder {
    //: [super encodeWithCoder:coder];
    [super encodeWithCoder:coder];

    //: [coder encodeObject:@(self.readingOptions) forKey:NSStringFromSelector(@selector(readingOptions))];
    [coder encodeObject:@(self.browsingBrokerred) forKey:NSStringFromSelector(@selector(browsingBrokerred))];
    //: [coder encodeObject:@(self.removesKeysWithNullValues) forKey:NSStringFromSelector(@selector(removesKeysWithNullValues))];
    [coder encodeObject:@(self.storageFirstses) forKey:NSStringFromSelector(@selector(storageFirstses))];
}

//: - (instancetype)init {
- (instancetype)init {
    //: self = [super init];
    self = [super init];
    //: if (!self) {
    if (!self) {
        //: return nil;
        return nil;
    }

    //: self.acceptableContentTypes = [NSSet setWithObjects:@"application/json", @"text/json", @"text/javascript", nil];
    self.oddSearches = [NSSet setWithObjects:[LargelyData commonDictionError], [LargelyData componentWhisperLogger], [LargelyData stylePsychologicalProductError], nil];

    //: return self;
    return self;
}

//: #pragma mark - NSSecureCoding
#pragma mark - NSSecureCoding

//: + (BOOL)supportsSecureCoding {
+ (BOOL)supportsSecureCoding {
    //: return YES;
    return YES;
}

//: - (instancetype)initWithCoder:(NSCoder *)decoder {
- (instancetype)initWithCoder:(NSCoder *)decoder {
    //: self = [super initWithCoder:decoder];
    self = [super initWithCoder:decoder];
    //: if (!self) {
    if (!self) {
        //: return nil;
        return nil;
    }

    //: self.readingOptions = [[decoder decodeObjectOfClass:[NSNumber class] forKey:NSStringFromSelector(@selector(readingOptions))] unsignedIntegerValue];
    self.browsingBrokerred = [[decoder decodeObjectOfClass:[NSNumber class] forKey:NSStringFromSelector(@selector(browsingBrokerred))] unsignedIntegerValue];
    //: self.removesKeysWithNullValues = [[decoder decodeObjectOfClass:[NSNumber class] forKey:NSStringFromSelector(@selector(removesKeysWithNullValues))] boolValue];
    self.storageFirstses = [[decoder decodeObjectOfClass:[NSNumber class] forKey:NSStringFromSelector(@selector(storageFirstses))] boolValue];

    //: return self;
    return self;
}

//: #pragma mark - AFURLResponseSerialization
#pragma mark - AFURLResponseSerialization

//: - (id)responseObjectForResponse:(NSURLResponse *)response
- (id)animalAbstractEntity:(NSURLResponse *)response
                           //: data:(NSData *)data
                           scale:(NSData *)data
                          //: error:(NSError *__autoreleasing *)error
                          cluster:(NSError *__autoreleasing *)error
{
    //: if (![self validateResponse:(NSHTTPURLResponse *)response data:data error:error]) {
    if (![self validate:(NSHTTPURLResponse *)response collectionToError:data housePause:error]) {
        //: if (!error || AFErrorOrUnderlyingErrorHasCodeInDomain(*error, NSURLErrorCannotDecodeContentData, AFURLResponseSerializationErrorDomain)) {
        if (!error || cleanAmong(*error, NSURLErrorCannotDecodeContentData, commonEntryPage(nil))) {
            //: return nil;
            return nil;
        }
    }

    // Workaround for behavior of Rails to return a single space for `head :ok` (a workaround for a bug in Safari), which is not interpreted as valid input by NSJSONSerialization.
    // See https://github.com/rails/rails/issues/1742
    //: BOOL isSpace = [data isEqualToData:[NSData dataWithBytes:" " length:1]];
    BOOL isSpace = [data isEqualToData:[NSData dataWithBytes:" " length:1]];

    //: if (data.length == 0 || isSpace) {
    if (data.length == 0 || isSpace) {
        //: return nil;
        return nil;
    }

    //: NSError *serializationError = nil;
    NSError *serializationError = nil;

    //: id responseObject = [NSJSONSerialization JSONObjectWithData:data options:self.readingOptions error:&serializationError];
    id responseObject = [NSJSONSerialization JSONObjectWithData:data options:self.browsingBrokerred error:&serializationError];

    //: if (!responseObject)
    if (!responseObject)
    {
        //: if (error) {
        if (error) {
            //: *error = AFErrorWithUnderlyingError(serializationError, *error);
            *error = lengthError(serializationError, *error);
        }
        //: return nil;
        return nil;
    }

    //: if (self.removesKeysWithNullValues) {
    if (self.storageFirstses) {
        //: return AFJSONObjectByRemovingKeysWithNullValues(responseObject, self.readingOptions);
        return streetSmart(responseObject, self.browsingBrokerred);
    }

    //: return responseObject;
    return responseObject;
}

//: + (instancetype)serializerWithReadingOptions:(NSJSONReadingOptions)readingOptions {
+ (instancetype)removeInvite:(NSJSONReadingOptions)readingOptions {
    //: AFJSONResponseSerializer *serializer = [[self alloc] init];
    AFJSONResponseSerializer *serializer = [[self alloc] init];
    //: serializer.readingOptions = readingOptions;
    serializer.browsingBrokerred = readingOptions;

    //: return serializer;
    return serializer;
}

//: #pragma mark - NSCopying
#pragma mark - NSCopying

//: - (instancetype)copyWithZone:(NSZone *)zone {
- (instancetype)copyWithZone:(NSZone *)zone {
    //: AFJSONResponseSerializer *serializer = [super copyWithZone:zone];
    AFJSONResponseSerializer *serializer = [super copyWithZone:zone];
    //: serializer.readingOptions = self.readingOptions;
    serializer.browsingBrokerred = self.browsingBrokerred;
    //: serializer.removesKeysWithNullValues = self.removesKeysWithNullValues;
    serializer.storageFirstses = self.storageFirstses;

    //: return serializer;
    return serializer;
}

//: + (instancetype)serializer {
+ (instancetype)sweetCommendation {
    //: return [self serializerWithReadingOptions:(NSJSONReadingOptions)0];
    return [self removeInvite:(NSJSONReadingOptions)0];
}

//: @end
@end

//: #pragma mark -
#pragma mark -

//: @implementation AFXMLParserResponseSerializer
@implementation AFXMLParserResponseSerializer

//: - (instancetype)init {
- (instancetype)init {
    //: self = [super init];
    self = [super init];
    //: if (!self) {
    if (!self) {
        //: return nil;
        return nil;
    }

    //: self.acceptableContentTypes = [[NSSet alloc] initWithObjects:@"application/xml", @"text/xml", nil];
    self.oddSearches = [[NSSet alloc] initWithObjects:[LargelyData kControlTopVendorPlatform], [LargelyData componentSeemingText], nil];

    //: return self;
    return self;
}

//: #pragma mark - AFURLResponseSerialization
#pragma mark - AFURLResponseSerialization

//: - (id)responseObjectForResponse:(NSHTTPURLResponse *)response
- (id)animalAbstractEntity:(NSHTTPURLResponse *)response
                           //: data:(NSData *)data
                           scale:(NSData *)data
                          //: error:(NSError *__autoreleasing *)error
                          cluster:(NSError *__autoreleasing *)error
{
    //: if (![self validateResponse:(NSHTTPURLResponse *)response data:data error:error]) {
    if (![self validate:(NSHTTPURLResponse *)response collectionToError:data housePause:error]) {
        //: if (!error || AFErrorOrUnderlyingErrorHasCodeInDomain(*error, NSURLErrorCannotDecodeContentData, AFURLResponseSerializationErrorDomain)) {
        if (!error || cleanAmong(*error, NSURLErrorCannotDecodeContentData, commonEntryPage(nil))) {
            //: return nil;
            return nil;
        }
    }

    //: return [[NSXMLParser alloc] initWithData:data];
    return [[NSXMLParser alloc] initWithData:data];
}

//: + (instancetype)serializer {
+ (instancetype)sweetCommendation {
    //: AFXMLParserResponseSerializer *serializer = [[self alloc] init];
    AFXMLParserResponseSerializer *serializer = [[self alloc] init];

    //: return serializer;
    return serializer;
}

//: @end
@end

//: #pragma mark -
#pragma mark -
//: #pragma mark -
#pragma mark -

//: @implementation AFPropertyListResponseSerializer
@implementation AFPropertyListResponseSerializer

//: + (instancetype)serializer {
+ (instancetype)sweetCommendation {
    //: return [self serializerWithFormat:NSPropertyListXMLFormat_v1_0 readOptions:0];
    return [self beforePickDistinguish:NSPropertyListXMLFormat_v1_0 sample:0];
}

//: #pragma mark - AFURLResponseSerialization
#pragma mark - AFURLResponseSerialization

//: - (id)responseObjectForResponse:(NSURLResponse *)response
- (id)animalAbstractEntity:(NSURLResponse *)response
                           //: data:(NSData *)data
                           scale:(NSData *)data
                          //: error:(NSError *__autoreleasing *)error
                          cluster:(NSError *__autoreleasing *)error
{
    //: if (![self validateResponse:(NSHTTPURLResponse *)response data:data error:error]) {
    if (![self validate:(NSHTTPURLResponse *)response collectionToError:data housePause:error]) {
        //: if (!error || AFErrorOrUnderlyingErrorHasCodeInDomain(*error, NSURLErrorCannotDecodeContentData, AFURLResponseSerializationErrorDomain)) {
        if (!error || cleanAmong(*error, NSURLErrorCannotDecodeContentData, commonEntryPage(nil))) {
            //: return nil;
            return nil;
        }
    }

    //: if (!data) {
    if (!data) {
        //: return nil;
        return nil;
    }

    //: NSError *serializationError = nil;
    NSError *serializationError = nil;

    //: id responseObject = [NSPropertyListSerialization propertyListWithData:data options:self.readOptions format:NULL error:&serializationError];
    id responseObject = [NSPropertyListSerialization propertyListWithData:data options:self.serviceDistincting format:NULL error:&serializationError];

    //: if (!responseObject)
    if (!responseObject)
    {
        //: if (error) {
        if (error) {
            //: *error = AFErrorWithUnderlyingError(serializationError, *error);
            *error = lengthError(serializationError, *error);
        }
        //: return nil;
        return nil;
    }

    //: return responseObject;
    return responseObject;
}

//: - (void)encodeWithCoder:(NSCoder *)coder {
- (void)encodeWithCoder:(NSCoder *)coder {
    //: [super encodeWithCoder:coder];
    [super encodeWithCoder:coder];

    //: [coder encodeObject:@(self.format) forKey:NSStringFromSelector(@selector(format))];
    [coder encodeObject:@(self.sinceFormatses) forKey:NSStringFromSelector(@selector(sinceFormatses))];
    //: [coder encodeObject:@(self.readOptions) forKey:NSStringFromSelector(@selector(readOptions))];
    [coder encodeObject:@(self.serviceDistincting) forKey:NSStringFromSelector(@selector(serviceDistincting))];
}

//: #pragma mark - NSCopying
#pragma mark - NSCopying

//: - (instancetype)copyWithZone:(NSZone *)zone {
- (instancetype)copyWithZone:(NSZone *)zone {
    //: AFPropertyListResponseSerializer *serializer = [super copyWithZone:zone];
    AFPropertyListResponseSerializer *serializer = [super copyWithZone:zone];
    //: serializer.format = self.format;
    serializer.sinceFormatses = self.sinceFormatses;
    //: serializer.readOptions = self.readOptions;
    serializer.serviceDistincting = self.serviceDistincting;

    //: return serializer;
    return serializer;
}

//: #pragma mark - NSSecureCoding
#pragma mark - NSSecureCoding

//: + (BOOL)supportsSecureCoding {
+ (BOOL)supportsSecureCoding {
    //: return YES;
    return YES;
}

//: - (instancetype)initWithCoder:(NSCoder *)decoder {
- (instancetype)initWithCoder:(NSCoder *)decoder {
    //: self = [super initWithCoder:decoder];
    self = [super initWithCoder:decoder];
    //: if (!self) {
    if (!self) {
        //: return nil;
        return nil;
    }

    //: self.format = (NSPropertyListFormat)[[decoder decodeObjectOfClass:[NSNumber class] forKey:NSStringFromSelector(@selector(format))] unsignedIntegerValue];
    self.sinceFormatses = (NSPropertyListFormat)[[decoder decodeObjectOfClass:[NSNumber class] forKey:NSStringFromSelector(@selector(sinceFormatses))] unsignedIntegerValue];
    //: self.readOptions = [[decoder decodeObjectOfClass:[NSNumber class] forKey:NSStringFromSelector(@selector(readOptions))] unsignedIntegerValue];
    self.serviceDistincting = [[decoder decodeObjectOfClass:[NSNumber class] forKey:NSStringFromSelector(@selector(serviceDistincting))] unsignedIntegerValue];

    //: return self;
    return self;
}

//: + (instancetype)serializerWithFormat:(NSPropertyListFormat)format
+ (instancetype)beforePickDistinguish:(NSPropertyListFormat)format
                         //: readOptions:(NSPropertyListReadOptions)readOptions
                         sample:(NSPropertyListReadOptions)readOptions
{
    //: AFPropertyListResponseSerializer *serializer = [[self alloc] init];
    AFPropertyListResponseSerializer *serializer = [[self alloc] init];
    //: serializer.format = format;
    serializer.sinceFormatses = format;
    //: serializer.readOptions = readOptions;
    serializer.serviceDistincting = readOptions;

    //: return serializer;
    return serializer;
}

//: - (instancetype)init {
- (instancetype)init {
    //: self = [super init];
    self = [super init];
    //: if (!self) {
    if (!self) {
        //: return nil;
        return nil;
    }

    //: self.acceptableContentTypes = [[NSSet alloc] initWithObjects:@"application/x-plist", nil];
    self.oddSearches = [[NSSet alloc] initWithObjects:[LargelyData colorNoticeLogger], nil];

    //: return self;
    return self;
}

//: @end
@end

//: #pragma mark -
#pragma mark -





//: @interface UIImage (AFNetworkingSafeImageLoading)
@interface UIImage (AFNetworkingSafeImageLoading)
//: + (UIImage *)af_safeImageWithData:(NSData *)data;
+ (UIImage *)with:(NSData *)data;
//: @end
@end

//: static NSLock* imageLock = nil;
static NSLock* screenSmartLogger = nil;

//: @implementation UIImage (AFNetworkingSafeImageLoading)
@implementation UIImage (AFNetworkingSafeImageLoading)

//: + (UIImage *)af_safeImageWithData:(NSData *)data {
+ (UIImage *)with:(NSData *)data {
    //: UIImage* image = nil;
    UIImage* image = nil;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: imageLock = [[NSLock alloc] init];
        screenSmartLogger = [[NSLock alloc] init];
    //: });
    });

    //: [imageLock lock];
    [screenSmartLogger lock];
    //: image = [UIImage imageWithData:data];
    image = [UIImage imageWithData:data];
    //: [imageLock unlock];
    [screenSmartLogger unlock];
    //: return image;
    return image;
}

//: @end
@end

//: static UIImage * AFImageWithDataAtScale(NSData *data, CGFloat scale) {
static UIImage * demandScale(NSData *data, CGFloat scale) {
    //: UIImage *image = [UIImage af_safeImageWithData:data];
    UIImage *image = [UIImage with:data];
    //: if (image.images) {
    if (image.images) {
        //: return image;
        return image;
    }

    //: return [[UIImage alloc] initWithCGImage:[image CGImage] scale:scale orientation:image.imageOrientation];
    return [[UIImage alloc] initWithCGImage:[image CGImage] scale:scale orientation:image.imageOrientation];
}

//: static UIImage * AFInflatedImageFromResponseWithDataAtScale(NSHTTPURLResponse *response, NSData *data, CGFloat scale) {
static UIImage * priceTag(NSHTTPURLResponse *response, NSData *data, CGFloat scale) {
    //: if (!data || [data length] == 0) {
    if (!data || [data length] == 0) {
        //: return nil;
        return nil;
    }

    //: CGImageRef imageRef = NULL;
    CGImageRef imageRef = NULL;
    //: CGDataProviderRef dataProvider = CGDataProviderCreateWithCFData((__bridge CFDataRef)data);
    CGDataProviderRef dataProvider = CGDataProviderCreateWithCFData((__bridge CFDataRef)data);

    //: if ([response.MIMEType isEqualToString:@"image/png"]) {
    if ([response.MIMEType isEqualToString:[LargelyData spacingTrainFormat]]) {
        //: imageRef = CGImageCreateWithPNGDataProvider(dataProvider, NULL, true, kCGRenderingIntentDefault);
        imageRef = CGImageCreateWithPNGDataProvider(dataProvider, NULL, true, kCGRenderingIntentDefault);
    //: } else if ([response.MIMEType isEqualToString:@"image/jpeg"]) {
    } else if ([response.MIMEType isEqualToString:[LargelyData colorUnknownThemeHelper]]) {
        //: imageRef = CGImageCreateWithJPEGDataProvider(dataProvider, NULL, true, kCGRenderingIntentDefault);
        imageRef = CGImageCreateWithJPEGDataProvider(dataProvider, NULL, true, kCGRenderingIntentDefault);

        //: if (imageRef) {
        if (imageRef) {
            //: CGColorSpaceRef imageColorSpace = CGImageGetColorSpace(imageRef);
            CGColorSpaceRef imageColorSpace = CGImageGetColorSpace(imageRef);
            //: CGColorSpaceModel imageColorSpaceModel = CGColorSpaceGetModel(imageColorSpace);
            CGColorSpaceModel imageColorSpaceModel = CGColorSpaceGetModel(imageColorSpace);

            // CGImageCreateWithJPEGDataProvider does not properly handle CMKY, so fall back to AFImageWithDataAtScale
            //: if (imageColorSpaceModel == kCGColorSpaceModelCMYK) {
            if (imageColorSpaceModel == kCGColorSpaceModelCMYK) {
                //: CGImageRelease(imageRef);
                CGImageRelease(imageRef);
                //: imageRef = NULL;
                imageRef = NULL;
            }
        }
    }

    //: CGDataProviderRelease(dataProvider);
    CGDataProviderRelease(dataProvider);

    //: UIImage *image = AFImageWithDataAtScale(data, scale);
    UIImage *image = demandScale(data, scale);
    //: if (!imageRef) {
    if (!imageRef) {
        //: if (image.images || !image) {
        if (image.images || !image) {
            //: return image;
            return image;
        }

        //: imageRef = CGImageCreateCopy([image CGImage]);
        imageRef = CGImageCreateCopy([image CGImage]);
        //: if (!imageRef) {
        if (!imageRef) {
            //: return nil;
            return nil;
        }
    }

    //: size_t width = CGImageGetWidth(imageRef);
    size_t width = CGImageGetWidth(imageRef);
    //: size_t height = CGImageGetHeight(imageRef);
    size_t height = CGImageGetHeight(imageRef);
    //: size_t bitsPerComponent = CGImageGetBitsPerComponent(imageRef);
    size_t bitsPerComponent = CGImageGetBitsPerComponent(imageRef);

    //: if (width * height > 1024 * 1024 || bitsPerComponent > 8) {
    if (width * height > 1024 * 1024 || bitsPerComponent > 8) {
        //: CGImageRelease(imageRef);
        CGImageRelease(imageRef);

        //: return image;
        return image;
    }

    // CGImageGetBytesPerRow() calculates incorrectly in iOS 5.0, so defer to CGBitmapContextCreate
    //: size_t bytesPerRow = 0;
    size_t bytesPerRow = 0;
    //: CGColorSpaceRef colorSpace = CGColorSpaceCreateDeviceRGB();
    CGColorSpaceRef colorSpace = CGColorSpaceCreateDeviceRGB();
    //: CGColorSpaceModel colorSpaceModel = CGColorSpaceGetModel(colorSpace);
    CGColorSpaceModel colorSpaceModel = CGColorSpaceGetModel(colorSpace);
    //: CGBitmapInfo bitmapInfo = CGImageGetBitmapInfo(imageRef);
    CGBitmapInfo bitmapInfo = CGImageGetBitmapInfo(imageRef);

    //: if (colorSpaceModel == kCGColorSpaceModelRGB) {
    if (colorSpaceModel == kCGColorSpaceModelRGB) {
        //: uint32_t alpha = (bitmapInfo & kCGBitmapAlphaInfoMask);
        uint32_t alpha = (bitmapInfo & kCGBitmapAlphaInfoMask);
//: #pragma clang diagnostic push
#pragma clang diagnostic push
//: #pragma clang diagnostic ignored "-Wassign-enum"
#pragma clang diagnostic ignored "-Wassign-enum"
        //: if (alpha == kCGImageAlphaNone) {
        if (alpha == kCGImageAlphaNone) {
            //: bitmapInfo &= ~kCGBitmapAlphaInfoMask;
            bitmapInfo &= ~kCGBitmapAlphaInfoMask;
            //: bitmapInfo |= kCGImageAlphaNoneSkipFirst;
            bitmapInfo |= kCGImageAlphaNoneSkipFirst;
        //: } else if (!(alpha == kCGImageAlphaNoneSkipFirst || alpha == kCGImageAlphaNoneSkipLast)) {
        } else if (!(alpha == kCGImageAlphaNoneSkipFirst || alpha == kCGImageAlphaNoneSkipLast)) {
            //: bitmapInfo &= ~kCGBitmapAlphaInfoMask;
            bitmapInfo &= ~kCGBitmapAlphaInfoMask;
            //: bitmapInfo |= kCGImageAlphaPremultipliedFirst;
            bitmapInfo |= kCGImageAlphaPremultipliedFirst;
        }
//: #pragma clang diagnostic pop
#pragma clang diagnostic pop
    }

    //: CGContextRef context = CGBitmapContextCreate(NULL, width, height, bitsPerComponent, bytesPerRow, colorSpace, bitmapInfo);
    CGContextRef context = CGBitmapContextCreate(NULL, width, height, bitsPerComponent, bytesPerRow, colorSpace, bitmapInfo);

    //: CGColorSpaceRelease(colorSpace);
    CGColorSpaceRelease(colorSpace);

    //: if (!context) {
    if (!context) {
        //: CGImageRelease(imageRef);
        CGImageRelease(imageRef);

        //: return image;
        return image;
    }

    //: CGContextDrawImage(context, CGRectMake(0.0f, 0.0f, width, height), imageRef);
    CGContextDrawImage(context, CGRectMake(0.0f, 0.0f, width, height), imageRef);
    //: CGImageRef inflatedImageRef = CGBitmapContextCreateImage(context);
    CGImageRef inflatedImageRef = CGBitmapContextCreateImage(context);

    //: CGContextRelease(context);
    CGContextRelease(context);

    //: UIImage *inflatedImage = [[UIImage alloc] initWithCGImage:inflatedImageRef scale:scale orientation:image.imageOrientation];
    UIImage *inflatedImage = [[UIImage alloc] initWithCGImage:inflatedImageRef scale:scale orientation:image.imageOrientation];

    //: CGImageRelease(inflatedImageRef);
    CGImageRelease(inflatedImageRef);
    //: CGImageRelease(imageRef);
    CGImageRelease(imageRef);

    //: return inflatedImage;
    return inflatedImage;
}



//: @implementation AFImageResponseSerializer
@implementation AFImageResponseSerializer

//: #pragma mark - AFURLResponseSerializer
#pragma mark - AFURLResponseSerializer

//: - (id)responseObjectForResponse:(NSURLResponse *)response
- (id)animalAbstractEntity:(NSURLResponse *)response
                           //: data:(NSData *)data
                           scale:(NSData *)data
                          //: error:(NSError *__autoreleasing *)error
                          cluster:(NSError *__autoreleasing *)error
{
    //: if (![self validateResponse:(NSHTTPURLResponse *)response data:data error:error]) {
    if (![self validate:(NSHTTPURLResponse *)response collectionToError:data housePause:error]) {
        //: if (!error || AFErrorOrUnderlyingErrorHasCodeInDomain(*error, NSURLErrorCannotDecodeContentData, AFURLResponseSerializationErrorDomain)) {
        if (!error || cleanAmong(*error, NSURLErrorCannotDecodeContentData, commonEntryPage(nil))) {
            //: return nil;
            return nil;
        }
    }


    //: if (self.automaticallyInflatesResponseImage) {
    if (self.distancePicks) {
        //: return AFInflatedImageFromResponseWithDataAtScale((NSHTTPURLResponse *)response, data, self.imageScale);
        return priceTag((NSHTTPURLResponse *)response, data, self.seekFilled);
    //: } else {
    } else {
        //: return AFImageWithDataAtScale(data, self.imageScale);
        return demandScale(data, self.seekFilled);
    }
    //: return nil;
    return nil;
}

//: - (instancetype)initWithCoder:(NSCoder *)decoder {
- (instancetype)initWithCoder:(NSCoder *)decoder {
    //: self = [super initWithCoder:decoder];
    self = [super initWithCoder:decoder];
    //: if (!self) {
    if (!self) {
        //: return nil;
        return nil;
    }


    //: NSNumber *imageScale = [decoder decodeObjectOfClass:[NSNumber class] forKey:NSStringFromSelector(@selector(imageScale))];
    NSNumber *imageScale = [decoder decodeObjectOfClass:[NSNumber class] forKey:NSStringFromSelector(@selector(seekFilled))];

    //: self.imageScale = [imageScale doubleValue];
    self.seekFilled = [imageScale doubleValue];




    //: self.automaticallyInflatesResponseImage = [decoder decodeBoolForKey:NSStringFromSelector(@selector(automaticallyInflatesResponseImage))];
    self.distancePicks = [decoder decodeBoolForKey:NSStringFromSelector(@selector(distancePicks))];


    //: return self;
    return self;
}

//: - (instancetype)init {
- (instancetype)init {
    //: self = [super init];
    self = [super init];
    //: if (!self) {
    if (!self) {
        //: return nil;
        return nil;
    }

    //: self.acceptableContentTypes = [[NSSet alloc] initWithObjects:@"image/tiff", @"image/jpeg", @"image/gif", @"image/png", @"image/ico", @"image/x-icon", @"image/bmp", @"image/x-bmp", @"image/x-xbitmap", @"image/x-win-bitmap", nil];
    self.oddSearches = [[NSSet alloc] initWithObjects:[LargelyData styleHmmRemEvent], [LargelyData colorUnknownThemeHelper], [LargelyData kNeatMessage], [LargelyData spacingTrainFormat], [LargelyData commonMonkeyDetailedPath], [LargelyData spacingLargeSettings], [LargelyData widgetClothesStraightError], [LargelyData featureEffectTimer], [LargelyData moduleRunningSettings], [LargelyData colorAdditionalAlert], nil];


    //: self.imageScale = [[UIScreen mainScreen] scale];
    self.seekFilled = [[UIScreen mainScreen] scale];
    //: self.automaticallyInflatesResponseImage = YES;
    self.distancePicks = YES;





    //: return self;
    return self;
}

//: #pragma mark - NSCopying
#pragma mark - NSCopying

//: - (instancetype)copyWithZone:(NSZone *)zone {
- (instancetype)copyWithZone:(NSZone *)zone {
    //: AFImageResponseSerializer *serializer = [super copyWithZone:zone];
    AFImageResponseSerializer *serializer = [super copyWithZone:zone];


    //: serializer.imageScale = self.imageScale;
    serializer.seekFilled = self.seekFilled;
    //: serializer.automaticallyInflatesResponseImage = self.automaticallyInflatesResponseImage;
    serializer.distancePicks = self.distancePicks;


    //: return serializer;
    return serializer;
}

//: #pragma mark - NSSecureCoding
#pragma mark - NSSecureCoding

//: + (BOOL)supportsSecureCoding {
+ (BOOL)supportsSecureCoding {
    //: return YES;
    return YES;
}

//: - (void)encodeWithCoder:(NSCoder *)coder {
- (void)encodeWithCoder:(NSCoder *)coder {
    //: [super encodeWithCoder:coder];
    [super encodeWithCoder:coder];


    //: [coder encodeObject:@(self.imageScale) forKey:NSStringFromSelector(@selector(imageScale))];
    [coder encodeObject:@(self.seekFilled) forKey:NSStringFromSelector(@selector(seekFilled))];
    //: [coder encodeBool:self.automaticallyInflatesResponseImage forKey:NSStringFromSelector(@selector(automaticallyInflatesResponseImage))];
    [coder encodeBool:self.distancePicks forKey:NSStringFromSelector(@selector(distancePicks))];

}

//: @end
@end

//: #pragma mark -
#pragma mark -

//: @interface AFCompoundResponseSerializer ()
@interface AFCompoundResponseSerializer ()
//: @property (readwrite, nonatomic, copy) NSArray *responseSerializers;
@property (readwrite, nonatomic, copy) NSArray *contactPured;
//: @end
@end

//: @implementation AFCompoundResponseSerializer
@implementation AFCompoundResponseSerializer

//: #pragma mark - AFURLResponseSerialization
#pragma mark - AFURLResponseSerialization

//: - (id)responseObjectForResponse:(NSURLResponse *)response
- (id)animalAbstractEntity:(NSURLResponse *)response
                           //: data:(NSData *)data
                           scale:(NSData *)data
                          //: error:(NSError *__autoreleasing *)error
                          cluster:(NSError *__autoreleasing *)error
{
    //: for (id <AFURLResponseSerialization> serializer in self.responseSerializers) {
    for (id <AFURLResponseSerialization> serializer in self.contactPured) {
        //: if (![serializer isKindOfClass:[AFHTTPResponseSerializer class]]) {
        if (![serializer isKindOfClass:[AFHTTPResponseSerializer class]]) {
            //: continue;
            continue;
        }

        //: NSError *serializerError = nil;
        NSError *serializerError = nil;
        //: id responseObject = [serializer responseObjectForResponse:response data:data error:&serializerError];
        id responseObject = [serializer animalAbstractEntity:response scale:data cluster:&serializerError];
        //: if (responseObject) {
        if (responseObject) {
            //: if (error) {
            if (error) {
                //: *error = AFErrorWithUnderlyingError(serializerError, *error);
                *error = lengthError(serializerError, *error);
            }

            //: return responseObject;
            return responseObject;
        }
    }

    //: return [super responseObjectForResponse:response data:data error:error];
    return [super animalAbstractEntity:response scale:data cluster:error];
}

//: - (instancetype)initWithCoder:(NSCoder *)decoder {
- (instancetype)initWithCoder:(NSCoder *)decoder {
    //: self = [super initWithCoder:decoder];
    self = [super initWithCoder:decoder];
    //: if (!self) {
    if (!self) {
        //: return nil;
        return nil;
    }

    //: NSSet *classes = [NSSet setWithArray:@[[NSArray class], [AFHTTPResponseSerializer <AFURLResponseSerialization> class]]];
    NSSet *classes = [NSSet setWithArray:@[[NSArray class], [AFHTTPResponseSerializer <AFURLResponseSerialization> class]]];
    //: self.responseSerializers = [decoder decodeObjectOfClasses:classes forKey:NSStringFromSelector(@selector(responseSerializers))];
    self.contactPured = [decoder decodeObjectOfClasses:classes forKey:NSStringFromSelector(@selector(contactPured))];

    //: return self;
    return self;
}

//: - (void)encodeWithCoder:(NSCoder *)coder {
- (void)encodeWithCoder:(NSCoder *)coder {
    //: [super encodeWithCoder:coder];
    [super encodeWithCoder:coder];

    //: [coder encodeObject:self.responseSerializers forKey:NSStringFromSelector(@selector(responseSerializers))];
    [coder encodeObject:self.contactPured forKey:NSStringFromSelector(@selector(contactPured))];
}

//: + (instancetype)compoundSerializerWithResponseSerializers:(NSArray *)responseSerializers {
+ (instancetype)counterest:(NSArray *)responseSerializers {
    //: AFCompoundResponseSerializer *serializer = [[self alloc] init];
    AFCompoundResponseSerializer *serializer = [[self alloc] init];
    //: serializer.responseSerializers = responseSerializers;
    serializer.contactPured = responseSerializers;

    //: return serializer;
    return serializer;
}

//: #pragma mark - NSSecureCoding
#pragma mark - NSSecureCoding

//: + (BOOL)supportsSecureCoding {
+ (BOOL)supportsSecureCoding {
    //: return YES;
    return YES;
}

//: #pragma mark - NSCopying
#pragma mark - NSCopying

//: - (instancetype)copyWithZone:(NSZone *)zone {
- (instancetype)copyWithZone:(NSZone *)zone {
    //: AFCompoundResponseSerializer *serializer = [super copyWithZone:zone];
    AFCompoundResponseSerializer *serializer = [super copyWithZone:zone];
    //: serializer.responseSerializers = self.responseSerializers;
    serializer.contactPured = self.contactPured;

    //: return serializer;
    return serializer;
}

//: @end
@end
//: __SAVE__ ignore_string [221.2,641.6,578.5]