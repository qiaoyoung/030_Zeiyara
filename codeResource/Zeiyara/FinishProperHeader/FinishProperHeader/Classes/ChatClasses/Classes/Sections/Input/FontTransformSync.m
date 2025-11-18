
#import <Foundation/Foundation.h>

@interface VeggieData : NSObject

+ (instancetype)sharedInstance;

//: pressed
@property (nonatomic, copy) NSString *kCalmLogger;

//: data
@property (nonatomic, copy) NSString *layoutAwakeSoundExcellentData;

//: unicode
@property (nonatomic, copy) NSString *k_quitAlert;

//: file
@property (nonatomic, copy) NSString *k_excellentText;

//: normal
@property (nonatomic, copy) NSString *featureLetterConfig;

//: id
@property (nonatomic, copy) NSString *featureEntitlePlatform;

//: gif
@property (nonatomic, copy) NSString *featureContinentAlert;

//: tag
@property (nonatomic, copy) NSString *themeEmploymentValue;

//: title
@property (nonatomic, copy) NSString *colorSumTitle;

//: info
@property (nonatomic, copy) NSString *screenArgumentPlatform;

@end

@implementation VeggieData

+ (instancetype)sharedInstance {
    static VeggieData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (Byte *)VeggieDataToCache:(Byte *)data {
    int rakePregnant = data[0];
    Byte demon = data[1];
    int obviousCeiling = data[2];
    for (int i = obviousCeiling; i < obviousCeiling + rakePregnant; i++) {
        int value = data[i] + demon;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[obviousCeiling + rakePregnant] = 0;
    return data + obviousCeiling;
}

- (NSString *)StringFromVeggieData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self VeggieDataToCache:data]];
}

//: normal
- (NSString *)featureLetterConfig {
    if (!_featureLetterConfig) {
		NSArray<NSNumber *> *origin = @[@6, @34, @6, @138, @143, @110, @76, @77, @80, @75, @63, @74, @18];
		NSData *data = [VeggieData VeggieDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _featureLetterConfig = [self StringFromVeggieData:value];
    }
    return _featureLetterConfig;
}

//: unicode
- (NSString *)k_quitAlert {
    if (!_k_quitAlert) {
		NSArray<NSNumber *> *origin = @[@7, @59, @5, @160, @225, @58, @51, @46, @40, @52, @41, @42, @44];
		NSData *data = [VeggieData VeggieDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _k_quitAlert = [self StringFromVeggieData:value];
    }
    return _k_quitAlert;
}

//: file
- (NSString *)k_excellentText {
    if (!_k_excellentText) {
		NSArray<NSNumber *> *origin = @[@4, @52, @8, @41, @11, @218, @166, @19, @50, @53, @56, @49, @105];
		NSData *data = [VeggieData VeggieDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _k_excellentText = [self StringFromVeggieData:value];
    }
    return _k_excellentText;
}

//: id
- (NSString *)featureEntitlePlatform {
    if (!_featureEntitlePlatform) {
		NSArray<NSNumber *> *origin = @[@2, @22, @13, @99, @24, @37, @218, @220, @66, @65, @25, @133, @130, @83, @78, @36];
		NSData *data = [VeggieData VeggieDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _featureEntitlePlatform = [self StringFromVeggieData:value];
    }
    return _featureEntitlePlatform;
}

+ (NSData *)VeggieDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: pressed
- (NSString *)kCalmLogger {
    if (!_kCalmLogger) {
		NSArray<NSNumber *> *origin = @[@7, @10, @11, @81, @103, @159, @182, @43, @175, @239, @147, @102, @104, @91, @105, @105, @91, @90, @125];
		NSData *data = [VeggieData VeggieDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _kCalmLogger = [self StringFromVeggieData:value];
    }
    return _kCalmLogger;
}

//: tag
- (NSString *)themeEmploymentValue {
    if (!_themeEmploymentValue) {
		NSArray<NSNumber *> *origin = @[@3, @77, @9, @90, @107, @102, @8, @93, @20, @39, @20, @26, @201];
		NSData *data = [VeggieData VeggieDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _themeEmploymentValue = [self StringFromVeggieData:value];
    }
    return _themeEmploymentValue;
}

//: info
- (NSString *)screenArgumentPlatform {
    if (!_screenArgumentPlatform) {
		NSArray<NSNumber *> *origin = @[@4, @5, @5, @211, @167, @100, @105, @97, @106, @151];
		NSData *data = [VeggieData VeggieDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _screenArgumentPlatform = [self StringFromVeggieData:value];
    }
    return _screenArgumentPlatform;
}

//: data
- (NSString *)layoutAwakeSoundExcellentData {
    if (!_layoutAwakeSoundExcellentData) {
		NSArray<NSNumber *> *origin = @[@4, @71, @10, @80, @164, @160, @205, @163, @208, @189, @29, @26, @45, @26, @244];
		NSData *data = [VeggieData VeggieDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _layoutAwakeSoundExcellentData = [self StringFromVeggieData:value];
    }
    return _layoutAwakeSoundExcellentData;
}

//: gif
- (NSString *)featureContinentAlert {
    if (!_featureContinentAlert) {
		NSArray<NSNumber *> *origin = @[@3, @58, @9, @132, @17, @169, @122, @219, @113, @45, @47, @44, @68];
		NSData *data = [VeggieData VeggieDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _featureContinentAlert = [self StringFromVeggieData:value];
    }
    return _featureContinentAlert;
}

//: title
- (NSString *)colorSumTitle {
    if (!_colorSumTitle) {
		NSArray<NSNumber *> *origin = @[@5, @65, @7, @200, @238, @37, @89, @51, @40, @51, @43, @36, @99];
		NSData *data = [VeggieData VeggieDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _colorSumTitle = [self StringFromVeggieData:value];
    }
    return _colorSumTitle;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  USEREmoticonManager.h
//  NIM
//
//  Created by amao on 7/2/14.
//  Copyright (c) 2014 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "FontTransformSync.h"
#import "FontTransformSync.h"
//: #import "FaithfulImageOutside.h"
#import "FaithfulImageOutside.h"
//: #import "NSString+QuintessentialContentTreat.h"
#import "NSString+QuintessentialContentTreat.h"
//: #import "QuintessentialContentTreat.h"
#import "QuintessentialContentTreat.h"
//: #import "UIImage+QuintessentialContentTreat.h"
#import "UIImage+QuintessentialContentTreat.h"
//: #import "NSBundle+QuintessentialContentTreat.h"
#import "NSBundle+QuintessentialContentTreat.h"

//: @implementation ScaleWorkbenchHiveFactory
@implementation ScaleWorkbenchHiveFactory

//: - (FromBlendMagicAlongside)type {
- (FromBlendMagicAlongside)pointType {
    //: if (_unicode.length) {
    if (_pic.length) {
        //: return FromBlendMagicAlongsideUnicode;
        return FromBlendMagicAlongsideUnicode;
    }
    //: else if (_gif.length) {
    else if (_native.length) {
        //: return FromBlendMagicAlongsideGif;
        return FromBlendMagicAlongsideGif;
    }
    //: else {
    else {
        //: return FromBlendMagicAlongsideFile;
        return FromBlendMagicAlongsideFile;
    }
}

//: @end
@end

//: @implementation TextureDecoderComposer
@implementation TextureDecoderComposer
//: @end
@end

//: @implementation FacadeTinyBalancer
@implementation FacadeTinyBalancer

//: - (id)initEmojiLayout:(CGFloat)width
- (id)initLayoutFail:(CGFloat)width
{
    //: self = [super init];
    self = [super init];
    //: if (self)
    if (self)
    {
        //: _rows = 3;
        _mightMemory = 3;
        //: _columes = ((width - 15 - 15) / 46.0);
        _identify = ((width - 15 - 15) / 46.0);
        //: _itemCountInPage = _rows * _columes -1;
        _give = _mightMemory * _identify -1;
        //: _cellWidth = (width - 15 - 15) / _columes;
        _administrator = (width - 15 - 15) / _identify;
        //: _cellHeight = 46.0;
        _mechanically = 46.0;
        //: _imageWidth = 46.0;
        _generate = 46.0;
        //: _imageHeight = 46.0;
        _target = 46.0;
        //: _emoji = YES;
        _deliver = YES;
    }
    //: return self;
    return self;
}

//: - (id)initCharletLayout:(CGFloat)width{
- (id)initMutual:(CGFloat)width{
    //: self = [super init];
    self = [super init];
    //: if (self)
    if (self)
    {
        //: _rows = 2;
        _mightMemory = 2;
        //: _columes = ((width - 15 - 15) / 70.f);
        _identify = ((width - 15 - 15) / 70.f);
        //: _itemCountInPage = _rows * _columes;
        _give = _mightMemory * _identify;
        //: _cellWidth = (width - 15 - 15) / _columes;
        _administrator = (width - 15 - 15) / _identify;
        //: _cellHeight = 76.0;
        _mechanically = 76.0;
        //: _imageWidth = 70.f;
        _generate = 70.f;
        //: _imageHeight = 70.f;
        _target = 70.f;
        //: _emoji = NO;
        _deliver = NO;
    }
    //: return self;
    return self;
}

//: @end
@end

//: @interface FontTransformSync ()
@interface FontTransformSync ()
//: @property (nonatomic,strong) NSArray *catalogs;
@property (nonatomic,strong) NSArray *capability;
//: @end
@end

//: @implementation FontTransformSync
@implementation FontTransformSync

//: - (void)preloadEmoticonResource {
- (void)session {
    //: dispatch_async(dispatch_get_global_queue(0, 0), ^{
    dispatch_async(dispatch_get_global_queue(0, 0), ^{
        //: for (TextureDecoderComposer *catalog in _catalogs) {
        for (TextureDecoderComposer *catalog in _capability) {
            //: [catalog.emoticons enumerateObjectsUsingBlock:^(ScaleWorkbenchHiveFactory *obj, NSUInteger idx, BOOL * _Nonnull stop) {
            [catalog.labBuild enumerateObjectsUsingBlock:^(ScaleWorkbenchHiveFactory *obj, NSUInteger idx, BOOL * _Nonnull stop) {
                //: if (obj.filename) {
                if (obj.split) {
                   //: __unused UIImage *image = [UIImage nim_emoticonInKit:obj.filename];
                   __unused UIImage *image = [UIImage inwards:obj.split];
                }
            //: }];
            }];
        }
    //: });
    });
}

//: - (ScaleWorkbenchHiveFactory *)emoticonByTag:(NSString *)tag
- (ScaleWorkbenchHiveFactory *)database:(NSString *)tag
{
    //: ScaleWorkbenchHiveFactory *emoticon = nil;
    ScaleWorkbenchHiveFactory *emoticon = nil;
    //: if ([tag length])
    if ([tag length])
    {
        //: for (TextureDecoderComposer *catalog in _catalogs)
        for (TextureDecoderComposer *catalog in _capability)
        {
            //: emoticon = [catalog.tag2Emoticons objectForKey:tag];
            emoticon = [catalog.selectMethod objectForKey:tag];
            //: if (emoticon)
            if (emoticon)
            {
                //: break;
                break;
            }
        }
    }
    //: return emoticon;
    return emoticon;
}

//: - (TextureDecoderComposer *)catalogByInfo:(NSDictionary *)info
- (TextureDecoderComposer *)listen:(NSDictionary *)info
                             //: emoticons:(NSArray *)emoticonsArray
                             hint:(NSArray *)emoticonsArray
{
    //: TextureDecoderComposer *catalog = [[TextureDecoderComposer alloc]init];
    TextureDecoderComposer *catalog = [[TextureDecoderComposer alloc]init];
    //: catalog.catalogID = info[@"id"];
    catalog.my = info[[VeggieData sharedInstance].featureEntitlePlatform];
    //: catalog.title = info[@"title"];
    catalog.planner = info[[VeggieData sharedInstance].colorSumTitle];
    //: catalog.icon = info[@"normal"];
    catalog.sameOf = info[[VeggieData sharedInstance].featureLetterConfig];
    //: catalog.iconPressed = info[@"pressed"];
    catalog.ironed = info[[VeggieData sharedInstance].kCalmLogger];
    //: NSMutableDictionary *tag2Emoticons = [NSMutableDictionary dictionary];
    NSMutableDictionary *tag2Emoticons = [NSMutableDictionary dictionary];
    //: NSMutableDictionary *id2Emoticons = [NSMutableDictionary dictionary];
    NSMutableDictionary *id2Emoticons = [NSMutableDictionary dictionary];
    //: NSMutableArray *emoticons = [NSMutableArray array];
    NSMutableArray *emoticons = [NSMutableArray array];

    //: for (NSDictionary *emoticonDict in emoticonsArray) {
    for (NSDictionary *emoticonDict in emoticonsArray) {
        //: ScaleWorkbenchHiveFactory *emoticon = [[ScaleWorkbenchHiveFactory alloc] init];
        ScaleWorkbenchHiveFactory *emoticon = [[ScaleWorkbenchHiveFactory alloc] init];
        //: emoticon.emoticonID = emoticonDict[@"id"];
        emoticon.paintId = emoticonDict[[VeggieData sharedInstance].featureEntitlePlatform];
        //: emoticon.tag = emoticonDict[@"tag"];
        emoticon.shadowLowing = emoticonDict[[VeggieData sharedInstance].themeEmploymentValue];
        //: emoticon.unicode = emoticonDict[@"unicode"];
        emoticon.pic = emoticonDict[[VeggieData sharedInstance].k_quitAlert];
        //: emoticon.filename = emoticonDict[@"file"];
        emoticon.split = emoticonDict[[VeggieData sharedInstance].k_excellentText];
        //: emoticon.gif = emoticonDict[@"gif"];
        emoticon.native = emoticonDict[[VeggieData sharedInstance].featureContinentAlert];

        //: if (emoticon.emoticonID) {
        if (emoticon.paintId) {
            //: [emoticons addObject:emoticon];
            [emoticons addObject:emoticon];
            //: id2Emoticons[emoticon.emoticonID] = emoticon;
            id2Emoticons[emoticon.paintId] = emoticon;
        }
        //: if (emoticon.tag) {
        if (emoticon.shadowLowing) {
            //: tag2Emoticons[emoticon.tag] = emoticon;
            tag2Emoticons[emoticon.shadowLowing] = emoticon;
        }
    }

    //: catalog.emoticons = emoticons;
    catalog.labBuild = emoticons;
    //: catalog.id2Emoticons = id2Emoticons;
    catalog.general = id2Emoticons;
    //: catalog.tag2Emoticons = tag2Emoticons;
    catalog.selectMethod = tag2Emoticons;
    //: return catalog;
    return catalog;
};

//: - (id)init
- (id)init
{
    //: if (self = [super init])
    if (self = [super init])
    {
        //: [self parsePlist];
        [self forest];
        //: [self preloadEmoticonResource];
        [self session];
    }
    //: return self;
    return self;
}


//: + (instancetype)sharedManager
+ (instancetype)sharedDo
{
    //: static FontTransformSync *instance = nil;
    static FontTransformSync *instance = nil;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: instance = [[FontTransformSync alloc]init];
        instance = [[FontTransformSync alloc]init];
    //: });
    });
    //: return instance;
    return instance;
}


//: - (ScaleWorkbenchHiveFactory *)emoticonByCatalogID:(NSString *)catalogID
- (ScaleWorkbenchHiveFactory *)signer:(NSString *)catalogID
                           //: emoticonID:(NSString *)emoticonID
                           queryed:(NSString *)emoticonID
{
    //: ScaleWorkbenchHiveFactory *emoticon = nil;
    ScaleWorkbenchHiveFactory *emoticon = nil;
    //: if ([emoticonID length] && [catalogID length])
    if ([emoticonID length] && [catalogID length])
    {
        //: for (TextureDecoderComposer *catalog in _catalogs)
        for (TextureDecoderComposer *catalog in _capability)
        {
            //: if ([catalog.catalogID isEqualToString:catalogID])
            if ([catalog.my isEqualToString:catalogID])
            {
                //: emoticon = [catalog.id2Emoticons objectForKey:emoticonID];
                emoticon = [catalog.general objectForKey:emoticonID];
                //: break;
                break;
            }
        }
    }
    //: return emoticon;
    return emoticon;
}

//: - (void)parsePlist
- (void)forest
{
    //: NSMutableArray *catalogs = [NSMutableArray array];
    NSMutableArray *catalogs = [NSMutableArray array];
    //: NSString *filepath = [NSBundle nim_EmojiPlistFile];
    NSString *filepath = [NSBundle registerHeadFile];
    //: if (filepath) {
    if (filepath) {
        //: NSArray *array = [NSArray arrayWithContentsOfFile:filepath];
        NSArray *array = [NSArray arrayWithContentsOfFile:filepath];
        //: for (NSDictionary *dict in array)
        for (NSDictionary *dict in array)
        {
            //: NSDictionary *info = dict[@"info"];
            NSDictionary *info = dict[[VeggieData sharedInstance].screenArgumentPlatform];
            //: NSArray *emoticons = dict[@"data"];
            NSArray *emoticons = dict[[VeggieData sharedInstance].layoutAwakeSoundExcellentData];

            //: TextureDecoderComposer *catalog = [self catalogByInfo:info
            TextureDecoderComposer *catalog = [self listen:info
                                                     //: emoticons:emoticons];
                                                     hint:emoticons];
            //: [catalogs addObject:catalog];
            [catalogs addObject:catalog];
        }
    }

    //: NSString *filegifpath = [NSBundle nim_EmojiGifPlistFile];
    NSString *filegifpath = [NSBundle clipTipFile];
    //: if (filegifpath) {
    if (filegifpath) {
        //: NSArray *array = [NSArray arrayWithContentsOfFile:filegifpath];
        NSArray *array = [NSArray arrayWithContentsOfFile:filegifpath];
        //: for (NSDictionary *dict in array)
        for (NSDictionary *dict in array)
        {
            //: NSDictionary *info = dict[@"info"];
            NSDictionary *info = dict[[VeggieData sharedInstance].screenArgumentPlatform];
            //: NSArray *emoticons = dict[@"data"];
            NSArray *emoticons = dict[[VeggieData sharedInstance].layoutAwakeSoundExcellentData];

            //: TextureDecoderComposer *catalog = [self catalogByInfo:info
            TextureDecoderComposer *catalog = [self listen:info
                                                     //: emoticons:emoticons];
                                                     hint:emoticons];
            //: [catalogs addObject:catalog];
            [catalogs addObject:catalog];
        }
    }

    //: _catalogs = catalogs;
    _capability = catalogs;
}

//: - (void)start {};
- (void)res {}

//: - (TextureDecoderComposer *)emoticonCatalog:(NSString *)catalogID
- (TextureDecoderComposer *)headTable:(NSString *)catalogID
{
    //: for (TextureDecoderComposer *catalog in _catalogs)
    for (TextureDecoderComposer *catalog in _capability)
    {
        //: if ([catalog.catalogID isEqualToString:catalogID])
        if ([catalog.my isEqualToString:catalogID])
        {
            //: return catalog;
            return catalog;
        }
    }
    //: return nil;
    return nil;
}

//: - (ScaleWorkbenchHiveFactory *)emoticonByID:(NSString *)emoticonID
- (ScaleWorkbenchHiveFactory *)safely:(NSString *)emoticonID
{
    //: ScaleWorkbenchHiveFactory *emoticon = nil;
    ScaleWorkbenchHiveFactory *emoticon = nil;
    //: if ([emoticonID length])
    if ([emoticonID length])
    {
        //: for (TextureDecoderComposer *catalog in _catalogs)
        for (TextureDecoderComposer *catalog in _capability)
        {
            //: emoticon = [catalog.id2Emoticons objectForKey:emoticonID];
            emoticon = [catalog.general objectForKey:emoticonID];
            //: if (emoticon)
            if (emoticon)
            {
                //: break;
                break;
            }
        }
    }
    //: return emoticon;
    return emoticon;
}

//: @end
@end