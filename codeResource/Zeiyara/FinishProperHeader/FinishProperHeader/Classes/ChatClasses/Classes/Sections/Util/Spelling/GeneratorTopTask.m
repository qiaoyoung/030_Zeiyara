// __DEBUG__
// __CLOSE_PRINT__
//
//  GeneratorTopTask.m
//  NIM
//
//  Created by amao on 10/15/13.
//  Copyright (c) 2013 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "GeneratorTopTask.h"
#import "GeneratorTopTask.h"

//: @interface GeneratorTopTask ()
@interface GeneratorTopTask ()
{
    //: char *_pinyin;
    char *_performPinyin;
    //: BOOL _inited;
    BOOL _attorneyClientRelation;
    //: int *_codeIndex;
    int *_past;
}
//: @end
@end

//: @implementation GeneratorTopTask
@implementation GeneratorTopTask
//: - (NSString *)toPinyin: (NSString *)source
- (NSString *)exceptMedia: (NSString *)source
{
    //: if ([source length] == 0)
    if ([source length] == 0)
    {
        //: return nil;
        return nil;
    }
    //: NSMutableString *mutableString = [NSMutableString stringWithString:source];
    NSMutableString *mutableString = [NSMutableString stringWithString:source];
    //: CFStringTransform((CFMutableStringRef)mutableString, NULL, kCFStringTransformToLatin, false);
    CFStringTransform((CFMutableStringRef)mutableString, NULL, kCFStringTransformToLatin, false);
    //: mutableString = (NSMutableString *)[mutableString stringByFoldingWithOptions:NSDiacriticInsensitiveSearch locale:[NSLocale currentLocale]];
    mutableString = (NSMutableString *)[mutableString stringByFoldingWithOptions:NSDiacriticInsensitiveSearch locale:[NSLocale currentLocale]];
    //: return [mutableString stringByReplacingOccurrencesOfString:@"'" withString:@""];
    return [mutableString stringByReplacingOccurrencesOfString:@"'" withString:@""];
}

//: + (GeneratorTopTask *)sharedInstance
+ (GeneratorTopTask *)green
{
    //: static GeneratorTopTask *instance = nil;
    static GeneratorTopTask *instance = nil;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: instance = [[GeneratorTopTask alloc] init];
        instance = [[GeneratorTopTask alloc] init];
    //: });
    });
    //: return instance;
    return instance;
}




//: @end
@end