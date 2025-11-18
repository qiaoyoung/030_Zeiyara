
#import <Foundation/Foundation.h>

typedef struct {
    Byte ticket;
    Byte *countention;
    unsigned int suiting;
} StructTotalFabricData;

@interface TotalFabricData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation TotalFabricData

+ (instancetype)sharedInstance {
    static TotalFabricData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

+ (NSData *)TotalFabricDataToData:(NSString *)value {
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

//: emoticon_emoji_%02ld
- (NSString *)styleCompleteNumberKey {
    /* static */ NSString *styleCompleteNumberKey = nil;
    if (!styleCompleteNumberKey) {
		NSString *origin = @"4B43415A474D4140714B43414447710B1E1C424AF8";
		NSData *data = [TotalFabricData TotalFabricDataToData:origin];
        StructTotalFabricData value = (StructTotalFabricData){46, (Byte *)data.bytes, 20};
        styleCompleteNumberKey = [self StringFromTotalFabricData:&value];
    }
    return styleCompleteNumberKey;
}

- (NSString *)StringFromTotalFabricData:(StructTotalFabricData *)data {
    return [NSString stringWithUTF8String:(char *)[self TotalFabricDataToByte:data]];
}

- (Byte *)TotalFabricDataToByte:(StructTotalFabricData *)data {
    for (int i = 0; i < data->suiting; i++) {
        data->countention[i] ^= data->ticket;
    }
    data->countention[data->suiting] = 0;
    return data->countention;
}

//:  等%zd人
- (NSString *)moduleVisitorSoleConfig {
    /* static */ NSString *moduleVisitorSoleConfig = nil;
    if (!moduleVisitorSoleConfig) {
		NSString *origin = @"5C9BD1F559061898C6C647";
		NSData *data = [TotalFabricData TotalFabricDataToData:origin];
        StructTotalFabricData value = (StructTotalFabricData){124, (Byte *)data.bytes, 10};
        moduleVisitorSoleConfig = [self StringFromTotalFabricData:&value];
    }
    return moduleVisitorSoleConfig;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
// QuintessentialContentTreatCommentUtil.m
// QuintessentialContentTreat
//
//  Created by He on 2020/4/14.
//  Copyright © 2020 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "VividDatasetTuple.h"
#import "VividDatasetTuple.h"
//: #import "DistinctMutualWorkflowAnimatorProjector+QuintessentialContentTreat.h"
#import "DistinctMutualWorkflowAnimatorProjector+QuintessentialContentTreat.h"
//: #import "UpdaterCanyonShoreLoad.h"
#import "UpdaterCanyonShoreLoad.h"
//: #import "TextSearchLoad.h"
#import "TextSearchLoad.h"
//: #import "FontTransformSync.h"
#import "FontTransformSync.h"
//: #import "QuintessentialContentTreat.h"
#import "QuintessentialContentTreat.h"
//: #import "PainterScrollViewPast.h"
#import "PainterScrollViewPast.h"

//: static const CGFloat kHeightPerRow = 25.0;

static const CGFloat viewAspectCenterPullPreference (NSString *value) {
    if (value) {
        return  25.0;
    }
    return  25.0;
};
//: static NSInteger kMaxWidthPerRow = 0;
static NSInteger appCapacityDevice = 0;

//: @implementation VividDatasetTuple
@implementation VividDatasetTuple

//: + (NSString *)commentsContent:(NSArray<NIMQuickComment *> *)comments
+ (NSString *)mountain:(NSArray<NIMQuickComment *> *)comments
{
    //: NSString *currentAccount = [[NIMSDK sharedSDK].loginManager currentAccount];
    NSString *currentAccount = [[NIMSDK sharedSDK].loginManager currentAccount];
    //: NIMQuickComment *firstComment = comments.firstObject;
    NIMQuickComment *firstComment = comments.firstObject;
    //: for (NIMQuickComment *comment in comments)
    for (NIMQuickComment *comment in comments)
    {
        //: if ([currentAccount isEqualToString:comment.from])
        if ([currentAccount isEqualToString:comment.from])
        {
            //: firstComment = comment;
            firstComment = comment;
            //: break;
            break;
        }
    }

    //: NSMutableString *string = [NSMutableString string];
    NSMutableString *string = [NSMutableString string];
    //: NSString *fristShowName = [self showNameWithCommentFrom:firstComment];
    NSString *fristShowName = [self alias:firstComment];
    //: [string appendFormat:@"%@  %@", [self commentContent:firstComment], fristShowName];
    [string appendFormat:@"%@  %@", [self his:firstComment], fristShowName];
    //: if (comments.count > 1)
    if (comments.count > 1)
    {
        //: [string appendFormat:@" 等%zd人", comments.count];
        [string appendFormat:[[TotalFabricData sharedInstance] moduleVisitorSoleConfig], comments.count];
    }
    //: return [string copy];
    return [string copy];
}

//: + (DistinctMutualWorkflowAnimatorProjector *)newCommentLabel
+ (DistinctMutualWorkflowAnimatorProjector *)youngLabelBrand
{
    //: DistinctMutualWorkflowAnimatorProjector *textLabel = [[DistinctMutualWorkflowAnimatorProjector alloc] init];
    DistinctMutualWorkflowAnimatorProjector *textLabel = [[DistinctMutualWorkflowAnimatorProjector alloc] init];
    //: textLabel.backgroundColor = [UIColor clearColor];
    textLabel.backgroundColor = [UIColor clearColor];
    //: textLabel.numberOfLines = 1;
    textLabel.since = 1;
    //: textLabel.textAlignment = kCTTextAlignmentLeft;
    textLabel.textAlignment = kCTTextAlignmentLeft;
    //: textLabel.font = [self commentFont];
    textLabel.font = [self counteractionPickApart];
    //: textLabel.lineBreakMode = kCTLineBreakByTruncatingTail;
    textLabel.examineed = kCTLineBreakByTruncatingTail;
    //: return textLabel;
    return textLabel;
}

//: + (CGSize)itemSizeWithComments:(NSArray<NIMQuickComment *> *)comments
+ (CGSize)transmission:(NSArray<NIMQuickComment *> *)comments
{
    //: if (comments.count == 0)
    if (comments.count == 0)
    {
        //: return CGSizeZero;
        return CGSizeZero;
    }

    //: static DistinctMutualWorkflowAnimatorProjector *label = nil;
    static DistinctMutualWorkflowAnimatorProjector *label = nil;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: label = [self newCommentLabel];
        label = [self youngLabelBrand];
    //: });
    });

    //: [label nim_setText:[self commentsContent:comments]];
    [label temporaryStep:[self mountain:comments]];
    //: CGSize size = [label sizeThatFits:CGSizeMake(kMaxWidthPerRow, kHeightPerRow)];
    CGSize size = [label sizeThatFits:CGSizeMake(appCapacityDevice, viewAspectCenterPullPreference(nil))];
    //: return CGSizeMake(size.width + 5.f * 2, kHeightPerRow);
    return CGSizeMake(size.width + 5.f * 2, viewAspectCenterPullPreference(nil));
}

//: + (UIFont *)commentFont
+ (UIFont *)counteractionPickApart
{
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: static UIFont *instance = nil;
    static UIFont *instance = nil;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: instance = [UIFont systemFontOfSize:13];
        instance = [UIFont systemFontOfSize:13];
    //: });
    });
    //: return instance;
    return instance;
}

//: + (CGSize)itemSizeWithComment:(NIMQuickComment *)comment
+ (CGSize)border:(NIMQuickComment *)comment
{
    //: static DistinctMutualWorkflowAnimatorProjector *label = nil;
    static DistinctMutualWorkflowAnimatorProjector *label = nil;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: label = [self newCommentLabel];
        label = [self youngLabelBrand];
    //: });
    });

    //: [label nim_setText:[self commentContent:comment]];
    [label temporaryStep:[self his:comment]];
    //: CGSize size = [label sizeThatFits:CGSizeMake(kMaxWidthPerRow, kHeightPerRow)];
    CGSize size = [label sizeThatFits:CGSizeMake(appCapacityDevice, viewAspectCenterPullPreference(nil))];
    //: return CGSizeMake(size.width + 5.f * 2, kHeightPerRow);
    return CGSizeMake(size.width + 5.f * 2, viewAspectCenterPullPreference(nil));
}

//: + (NIMQuickComment *)myCommentFromComments:(NSInteger )indexPath
+ (NIMQuickComment *)liberalRecent:(NSInteger )indexPath
                                      //: keys:(NSArray *)keys
                                      arrow:(NSArray *)keys
                                  //: comments:(NSMapTable *)map
                                  tag:(NSMapTable *)map
{
    //: NSNumber *number = [keys objectAtIndex:indexPath];
    NSNumber *number = [keys objectAtIndex:indexPath];
    //: NSArray *comments = [map objectForKey:number];
    NSArray *comments = [map objectForKey:number];
    //: NSString *currentAcount = [[NIMSDK sharedSDK].loginManager currentAccount];
    NSString *currentAcount = [[NIMSDK sharedSDK].loginManager currentAccount];
    //: NIMQuickComment * mine = nil;
    NIMQuickComment * mine = nil;
    //: for (NIMQuickComment *comment in comments)
    for (NIMQuickComment *comment in comments)
    {
        //: if ([comment.from isEqualToString:currentAcount])
        if ([comment.from isEqualToString:currentAcount])
        {
            //: mine = comment;
            mine = comment;
            //: break;
            break;
        }
    }
    //: return mine;
    return mine;
}

//: + (void)initialize
+ (void)initialize
{
    //: kMaxWidthPerRow = [UIScreen mainScreen].bounds.size.width * 3.5 / 5;
    appCapacityDevice = [UIScreen mainScreen].bounds.size.width * 3.5 / 5;
}

//: + (CGSize)containerSizeWithComments:(NSMapTable *)table
+ (CGSize)yawComments:(NSMapTable *)table
{
    //: NSArray *keys = [self sortedKeys:table];
    NSArray *keys = [self mightKeys:table];

    //: CGFloat sumWidth = 0;
    CGFloat sumWidth = 0;
    //: CGFloat maxWidth = sumWidth;
    CGFloat maxWidth = sumWidth;
    //: NSInteger row = 1;
    NSInteger row = 1;
    //: for (NSNumber *key in keys)
    for (NSNumber *key in keys)
    {
        //: NSArray<NIMQuickComment *> *comments = [table objectForKey:key];
        NSArray<NIMQuickComment *> *comments = [table objectForKey:key];
        //: if (!comments)
        if (!comments)
        {
            //: continue;
            continue;
        }

        //: CGSize size = [self itemSizeWithComments:comments];
        CGSize size = [self transmission:comments];
        //: if (sumWidth + size.width + 2.f * 2 >= kMaxWidthPerRow)
        if (sumWidth + size.width + 2.f * 2 >= appCapacityDevice)
        {
            //: row ++;
            row ++;
            //: sumWidth = 2.f + size.width;
            sumWidth = 2.f + size.width;
        }
        //: else
        else
        {
            //: sumWidth += 2.f + size.width;
            sumWidth += 2.f + size.width;
        }

        //: if (maxWidth < sumWidth)
        if (maxWidth < sumWidth)
        {
            //: maxWidth = sumWidth;
            maxWidth = sumWidth;
        }
    }

    //: maxWidth += 2.f;
    maxWidth += 2.f;

    //: return CGSizeMake(maxWidth, row * kHeightPerRow + (row + 1) * 2.f);
    return CGSizeMake(maxWidth, row * viewAspectCenterPullPreference(nil) + (row + 1) * 2.f);
}

//: + (NSString *)commentContent:(NIMQuickComment *)comment
+ (NSString *)his:(NIMQuickComment *)comment
{
    //: NSString *ID = [NSString stringWithFormat:@"emoticon_emoji_%02ld", (long)comment.replyType];
    NSString *ID = [NSString stringWithFormat:[[TotalFabricData sharedInstance] styleCompleteNumberKey], (long)comment.replyType];
    //: ScaleWorkbenchHiveFactory *emoticon = [[FontTransformSync sharedManager] emoticonByID:ID];
    ScaleWorkbenchHiveFactory *emoticon = [[FontTransformSync sharedDo] safely:ID];
    //: NSString *content = nil;
    NSString *content = nil;
    //: if (emoticon)
    if (emoticon)
    {
        //: if (emoticon.type == FromBlendMagicAlongsideUnicode) {
        if (emoticon.pointType == FromBlendMagicAlongsideUnicode) {
            //: content = emoticon.unicode;
            content = emoticon.pic;
        //: } else {
        } else {
            //: content = emoticon.tag;
            content = emoticon.shadowLowing;
        }
    }
    //: content = [NSString stringWithFormat:@"%@", content.length ? content : @"[?]"];
    content = [NSString stringWithFormat:@"%@", content.length ? content : @"[?]"];
    //: return content;
    return content;
}

//: + (NSArray *)sortedKeys:(NSMapTable<NSNumber *, NIMQuickComment *> *)map
+ (NSArray *)mightKeys:(NSMapTable<NSNumber *, NIMQuickComment *> *)map
{
    //: NSArray *keys = [map.keyEnumerator.allObjects sortedArrayUsingComparator:^NSComparisonResult(id _Nonnull obj1, id _Nonnull obj2) {
    NSArray *keys = [map.keyEnumerator.allObjects sortedArrayUsingComparator:^NSComparisonResult(id _Nonnull obj1, id _Nonnull obj2) {
               //: NSArray *array1 = (NSArray *)[map objectForKey:obj1];
               NSArray *array1 = (NSArray *)[map objectForKey:obj1];
               //: NIMQuickComment *comment1 = [array1 lastObject];
               NIMQuickComment *comment1 = [array1 lastObject];

               //: NSArray *array2 = (NSArray *)[map objectForKey:obj2];
               NSArray *array2 = (NSArray *)[map objectForKey:obj2];
               //: NIMQuickComment *comment2 = [array2 lastObject];
               NIMQuickComment *comment2 = [array2 lastObject];

               //: if (comment1.timestamp > comment2.timestamp)
               if (comment1.timestamp > comment2.timestamp)
               {
                   //: return NSOrderedDescending;
                   return NSOrderedDescending;
               }
               //: else if (comment1.timestamp == comment2.timestamp)
               else if (comment1.timestamp == comment2.timestamp)
               {
                   //: return NSOrderedSame;
                   return NSOrderedSame;
               }
               //: else
               else
               {
                   //: return NSOrderedAscending;
                   return NSOrderedAscending;
               }
           //: }];
           }];
    //: return keys;
    return keys;
}

//: + (NSString *)showNameWithCommentFrom:(NIMQuickComment *)comment
+ (NSString *)alias:(NIMQuickComment *)comment
{
    //: AlongResetConductorTimeline *info = nil;
    AlongResetConductorTimeline *info = nil;
    //: NIMChatExtendBasicInfo *basicInfo = comment.basicInfo;
    NIMChatExtendBasicInfo *basicInfo = comment.basicInfo;
    //: NIMSession *session = basicInfo.session;
    NIMSession *session = basicInfo.session;
    //: PainterScrollViewPast *option = [[PainterScrollViewPast alloc] init];
    PainterScrollViewPast *option = [[PainterScrollViewPast alloc] init];
    //: option.session = session;
    option.cell = session;
    //: info = [[QuintessentialContentTreat sharedKit] infoByUser:comment.from option:option];
    info = [[QuintessentialContentTreat pair] drawingSampleOption:comment.from original:option];

    //: return info.showName;
    return info.ovalDismiss;
}

//: @end
@end