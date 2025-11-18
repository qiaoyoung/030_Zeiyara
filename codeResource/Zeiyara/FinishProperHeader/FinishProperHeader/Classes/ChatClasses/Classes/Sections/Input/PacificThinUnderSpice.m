
#import <Foundation/Foundation.h>

@interface CountentionData : NSObject

+ (instancetype)sharedInstance;

//: \\[[a-zA-Z0-9\\u4e00-\\u9fa5]+\\]
@property (nonatomic, copy) NSString *layoutCordEvent;

@end

@implementation CountentionData

+ (instancetype)sharedInstance {
    static CountentionData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (NSString *)StringFromCountentionData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self CountentionDataToCache:data]];
}

+ (NSData *)CountentionDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

- (Byte *)CountentionDataToCache:(Byte *)data {
    int bang = data[0];
    Byte ointment = data[1];
    int accountDepart = data[2];
    for (int i = accountDepart; i < accountDepart + bang; i++) {
        int value = data[i] + ointment;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[accountDepart + bang] = 0;
    return data + accountDepart;
}

//: \\[[a-zA-Z0-9\\u4e00-\\u9fa5]+\\]
- (NSString *)layoutCordEvent {
    if (!_layoutCordEvent) {
		NSArray<NSString *> *origin = @[@"29", @"87", @"11", @"3", @"192", @"129", @"223", @"39", @"144", @"24", @"210", @"5", @"4", @"4", @"10", @"214", @"35", @"234", @"214", @"3", @"217", @"214", @"226", @"5", @"30", @"221", @"14", @"217", @"217", @"214", @"5", @"30", @"226", @"15", @"10", @"222", @"6", @"212", @"5", @"6", @"170"];
		NSData *data = [CountentionData CountentionDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _layoutCordEvent = [self StringFromCountentionData:value];
    }
    return _layoutCordEvent;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  NIMEmoticonParser.m
// QuintessentialContentTreat
//
//  Created by chris.
//  Copyright (c) 2015 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "PacificThinUnderSpice.h"
#import "PacificThinUnderSpice.h"
//: #import "FontTransformSync.h"
#import "FontTransformSync.h"

//: @implementation VolumeEnqueueSheet
@implementation VolumeEnqueueSheet
//: @end
@end

//: @interface PacificThinUnderSpice ()
@interface PacificThinUnderSpice ()
//: @property (nonatomic,strong) NSCache *tokens;
@property (nonatomic,strong) NSCache *text;
//: @end
@end


//: @implementation PacificThinUnderSpice
@implementation PacificThinUnderSpice
//: + (instancetype)currentParser
+ (instancetype)click
{
    //: static PacificThinUnderSpice *instance = nil;
    static PacificThinUnderSpice *instance = nil;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: instance = [[PacificThinUnderSpice alloc] init];
        instance = [[PacificThinUnderSpice alloc] init];
    //: });
    });
    //: return instance;
    return instance;
}

//: - (instancetype)init
- (instancetype)init
{
    //: if (self = [super init])
    if (self = [super init])
    {
        //: _tokens = [[NSCache alloc] init];
        _text = [[NSCache alloc] init];
    }
    //: return self;
    return self;
}

//: - (NSArray *)tokens:(NSString *)text
- (NSArray *)rock:(NSString *)text
{
    //: NSArray *tokens = nil;
    NSArray *tokens = nil;
    //: if ([text length])
    if ([text length])
    {
        //: tokens = [_tokens objectForKey:text];
        tokens = [_text objectForKey:text];
        //: if (tokens == nil)
        if (tokens == nil)
        {
            //: tokens = [self parseToken:text];
            tokens = [self profoundColor:text];
            //: [_tokens setObject:tokens
            [_text setObject:tokens
                        //: forKey:text];
                        forKey:text];
        }
    }
    //: return tokens;
    return tokens;
}

//: - (NSArray *)parseToken:(NSString *)text
- (NSArray *)profoundColor:(NSString *)text
{
    //: NSMutableArray *tokens = [NSMutableArray array];
    NSMutableArray *tokens = [NSMutableArray array];
    //: static NSRegularExpression *exp;
    static NSRegularExpression *exp;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: exp = [NSRegularExpression regularExpressionWithPattern:@"\\[[a-zA-Z0-9\\u4e00-\\u9fa5]+\\]"
        exp = [NSRegularExpression regularExpressionWithPattern:[CountentionData sharedInstance].layoutCordEvent
                                                        //: options:NSRegularExpressionCaseInsensitive
                                                        options:NSRegularExpressionCaseInsensitive
                                                          //: error:nil];
                                                          error:nil];
    //: });
    });
    //: __block NSInteger index = 0;
    __block NSInteger index = 0;
    //: [exp enumerateMatchesInString:text
    [exp enumerateMatchesInString:text
                          //: options:0
                          options:0
                            //: range:NSMakeRange(0, [text length])
                            range:NSMakeRange(0, [text length])
                       //: usingBlock:^(NSTextCheckingResult *result, NSMatchingFlags flags, BOOL *stop) {
                       usingBlock:^(NSTextCheckingResult *result, NSMatchingFlags flags, BOOL *stop) {
                           //: NSString *rangeText = [text substringWithRange:result.range];
                           NSString *rangeText = [text substringWithRange:result.range];
                           //: if ([[FontTransformSync sharedManager] emoticonByTag:rangeText])
                           if ([[FontTransformSync sharedDo] database:rangeText])
                           {
                               //: if (result.range.location > index)
                               if (result.range.location > index)
                               {
                                   //: NSString *rawText = [text substringWithRange:NSMakeRange(index, result.range.location - index)];
                                   NSString *rawText = [text substringWithRange:NSMakeRange(index, result.range.location - index)];
                                   //: VolumeEnqueueSheet *token = [[VolumeEnqueueSheet alloc] init];
                                   VolumeEnqueueSheet *token = [[VolumeEnqueueSheet alloc] init];
                                   //: token.type = AmongToolbarAuroraCollectionText;
                                   token.trait = AmongToolbarAuroraCollectionText;
                                   //: token.text = rawText;
                                   token.strike = rawText;
                                   //: [tokens addObject:token];
                                   [tokens addObject:token];
                               }
                               //: VolumeEnqueueSheet *token = [[VolumeEnqueueSheet alloc] init];
                               VolumeEnqueueSheet *token = [[VolumeEnqueueSheet alloc] init];
                               //: token.type = AmongToolbarAuroraCollectionEmoticon;
                               token.trait = AmongToolbarAuroraCollectionEmoticon;
                               //: token.text = rangeText;
                               token.strike = rangeText;
                               //: [tokens addObject:token];
                               [tokens addObject:token];

                               //: index = result.range.location + result.range.length;
                               index = result.range.location + result.range.length;
                           }
                       //: }];
                       }];

    //: if (index < [text length])
    if (index < [text length])
    {
        //: NSString *rawText = [text substringWithRange:NSMakeRange(index, [text length] - index)];
        NSString *rawText = [text substringWithRange:NSMakeRange(index, [text length] - index)];
        //: VolumeEnqueueSheet *token = [[VolumeEnqueueSheet alloc] init];
        VolumeEnqueueSheet *token = [[VolumeEnqueueSheet alloc] init];
        //: token.type = AmongToolbarAuroraCollectionText;
        token.trait = AmongToolbarAuroraCollectionText;
        //: token.text = rawText;
        token.strike = rawText;
        //: [tokens addObject:token];
        [tokens addObject:token];
    }
    //: return tokens;
    return tokens;
}
//: @end
@end