
#import <Foundation/Foundation.h>

@interface LargeData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation LargeData

- (NSString *)StringFromLargeData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self LargeDataToCache:data]];
}

//: reply
- (NSString *)appHmmLogger {
    /* static */ NSString *appHmmLogger = nil;
    if (!appHmmLogger) {
		NSArray<NSNumber *> *origin = @[@5, @12, @106, @49, @134, @196, @65, @123, @120, @81, @20, @196, @121, @108, @112, @101, @114, @219];
		NSData *data = [LargeData LargeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appHmmLogger = [self StringFromLargeData:value];
    }
    return appHmmLogger;
}

+ (instancetype)sharedInstance {
    static LargeData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

+ (NSData *)LargeDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}  

- (Byte *)LargeDataToCache:(Byte *)data {
    int comfortable = data[0];
    int soilDivorce = data[1];
    for (int i = 0; i < comfortable / 2; i++) {
        int begin = soilDivorce + i;
        int end = soilDivorce + comfortable - i - 1;
        Byte temp = data[begin];
        data[begin] = data[end];
        data[end] = temp;
    }
    data[soilDivorce + comfortable] = 0;
    return data + soilDivorce;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  ParcelReplayAngleCollectionMight.m
// QuintessentialContentTreat
//
//  Created by NetEase.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ParcelReplayAngleCollectionMight.h"
#import "ParcelReplayAngleCollectionMight.h"
//: #import "QuintessentialContentTreat.h"
#import "QuintessentialContentTreat.h"
//: #import "VividDatasetTuple.h"
#import "VividDatasetTuple.h"

//: @interface ParcelReplayAngleCollectionMight()
@interface ParcelReplayAngleCollectionMight()

//: @property (nonatomic,strong) NSMutableDictionary *contentSizeInfo;
@property (nonatomic,strong) NSMutableDictionary *version;
//: @property (nonatomic,strong) NSMutableDictionary *replyContentSizeInfo;
@property (nonatomic,strong) NSMutableDictionary *size;

//: @end
@end

//: @implementation ParcelReplayAngleCollectionMight
@implementation ParcelReplayAngleCollectionMight

//: @synthesize contentViewInsets = _contentViewInsets;
@synthesize beyond = _view;
//: @synthesize bubbleViewInsets = _bubbleViewInsets;
@synthesize fullEdgeInsets = _fixed;
//: @synthesize replyContentViewInsets = _replyContentViewInsets;
@synthesize popOut = _rejoinSecret;
//: @synthesize replyBubbleViewInsets = _replyBubbleViewInsets;
@synthesize active = _correctInsets;
//: @synthesize shouldShowAvatar = _shouldShowAvatar;
@synthesize a = _reverse;
//: @synthesize shouldShowNickName = _shouldShowNickName;
@synthesize duringNatural = _stateContent;
//: @synthesize shouldShowLeft = _shouldShowLeft;
@synthesize argument = _stack;
//: @synthesize avatarMargin = _avatarMargin;
@synthesize toScale = _element;
//: @synthesize nickNameMargin = _nickNameMargin;
@synthesize discontinue = _run;
//: @synthesize avatarSize = _avatarSize;
@synthesize reading = _outdoors;
//: @synthesize repliedMessage = _repliedMessage;
@synthesize adminMessage = _repliedAssetMessage;
//: @synthesize parentMessage = _parentMessage;
@synthesize capturePassFull = _photoFirst;

//: - (NSString *)description{
- (NSString *)description{
    //: return self.message.text;
    return self.role.text;
}

//: - (BOOL)isEqual:(id)object
- (BOOL)isEqual:(id)object
{
    //: if (![object isKindOfClass:[ParcelReplayAngleCollectionMight class]])
    if (![object isKindOfClass:[ParcelReplayAngleCollectionMight class]])
    {
        //: return NO;
        return NO;
    }
    //: else
    else
    {
        //: ParcelReplayAngleCollectionMight *model = object;
        ParcelReplayAngleCollectionMight *model = object;
        //: return [self.message isEqual:model.message];
        return [self.role isEqual:model.role];
    }
}

//: - (void)quickComments:(NIMMessage *)message
- (void)report:(NIMMessage *)message
           //: completion:(void(^)(NSMapTable *))completion
           fast:(void(^)(NSMapTable *))completion
{
    //: [[NIMSDK sharedSDK].chatExtendManager quickCommentsByMessage:message
    [[NIMSDK sharedSDK].chatExtendManager quickCommentsByMessage:message
                                                      //: completion:^(NSError * _Nullable error, NSMapTable<NSNumber *,NIMQuickComment *> * _Nullable result)
                                                      completion:^(NSError * _Nullable error, NSMapTable<NSNumber *,NIMQuickComment *> * _Nullable result)
    {
        //: if (completion)
        if (completion)
        {
            //: if (result.count > 0)
            if (result.count > 0)
            {
                //: _emoticonsContainerSize = [VividDatasetTuple containerSizeWithComments:result];
                _trough = [VividDatasetTuple yawComments:result];
            }
            //: completion(result);
            completion(result);
        }
    //: }];
    }];
}

//: - (UIEdgeInsets)bubbleViewInsets{
- (UIEdgeInsets)fullEdgeInsets{
    //: if (UIEdgeInsetsEqualToEdgeInsets(_bubbleViewInsets, UIEdgeInsetsZero))
    if (UIEdgeInsetsEqualToEdgeInsets(_fixed, UIEdgeInsetsZero))
    {
        //: id<WaterViaComposerSequence> layoutConfig = [[QuintessentialContentTreat sharedKit] layoutConfig];
        id<WaterViaComposerSequence> layoutConfig = [[QuintessentialContentTreat pair] genderConfig];
        //: _bubbleViewInsets = [layoutConfig cellInsets:self];
        _fixed = [layoutConfig method:self];
    }
    //: return _bubbleViewInsets;
    return _fixed;
}

//: - (UIEdgeInsets)replyContentViewInsets{
- (UIEdgeInsets)popOut{
    //: if (UIEdgeInsetsEqualToEdgeInsets(_replyContentViewInsets, UIEdgeInsetsZero))
    if (UIEdgeInsetsEqualToEdgeInsets(_rejoinSecret, UIEdgeInsetsZero))
    {
        //: id<WaterViaComposerSequence> layoutConfig = [[QuintessentialContentTreat sharedKit] layoutConfig];
        id<WaterViaComposerSequence> layoutConfig = [[QuintessentialContentTreat pair] genderConfig];
        //: _replyContentViewInsets = [layoutConfig replyContentViewInsets:self];
        _rejoinSecret = [layoutConfig of:self];
    }
    //: return _replyContentViewInsets;
    return _rejoinSecret;
}


//: - (BOOL)shouldShowReadLabel
- (BOOL)muse
{
    //: if (self.message.session.sessionType == NIMSessionTypeP2P)
    if (self.role.session.sessionType == NIMSessionTypeP2P)
    {
        //: return _shouldShowReadLabel && self.message.isRemoteRead;
        return _muse && self.role.isRemoteRead;
    }
    //: else if (self.message.session.sessionType == NIMSessionTypeSuperTeam) { 
    else if (self.role.session.sessionType == NIMSessionTypeSuperTeam) { //超大群这个功能还没做
        //: return NO;
        return NO;
    }
    //: else
    else
    {
        //: return _shouldShowReadLabel;
        return _muse;
    }

}

//: - (BOOL)needShowEmoticonsView
- (BOOL)windowDecent
{
    //: return self.enableQuickComments && !__CGSizeEqualToSize(CGSizeZero, self.emoticonsContainerSize);
    return self.enter && !__CGSizeEqualToSize(CGSizeZero, self.trough);
}

//: - (CGSize)replyContentSize:(CGFloat)width
- (CGSize)dot:(CGFloat)width
{
    //: id<WaterViaComposerSequence> layoutConfig = [[QuintessentialContentTreat sharedKit] layoutConfig];
    id<WaterViaComposerSequence> layoutConfig = [[QuintessentialContentTreat pair] genderConfig];
    //: CGSize size = [layoutConfig replyContentSize:self cellWidth:width];
    CGSize size = [layoutConfig observer:self rejoinDirectFollow:width];
    //: return size;
    return size;
}

//: - (UIEdgeInsets)contentViewInsets{
- (UIEdgeInsets)beyond{
    //: if (UIEdgeInsetsEqualToEdgeInsets(_contentViewInsets, UIEdgeInsetsZero))
    if (UIEdgeInsetsEqualToEdgeInsets(_view, UIEdgeInsetsZero))
    {
        //: id<WaterViaComposerSequence> layoutConfig = [[QuintessentialContentTreat sharedKit] layoutConfig];
        id<WaterViaComposerSequence> layoutConfig = [[QuintessentialContentTreat pair] genderConfig];
        //: _contentViewInsets = [layoutConfig contentViewInsets:self];
        _view = [layoutConfig aggregationMountDrawing:self];
    }
    //: return _contentViewInsets;
    return _view;
}

//: - (void)updateLayoutConfig
- (void)aweAcross
{
    //: id<WaterViaComposerSequence> layoutConfig = [[QuintessentialContentTreat sharedKit] layoutConfig];
    id<WaterViaComposerSequence> layoutConfig = [[QuintessentialContentTreat pair] genderConfig];

    //: _shouldShowAvatar = [layoutConfig shouldShowAvatar:self];
    _reverse = [layoutConfig end:self];
    //: _shouldShowNickName = _focreShowNickName ? YES : [layoutConfig shouldShowNickName:self];
    _stateContent = _teamLogical ? YES : [layoutConfig harmoniousName:self];
    //: _shouldShowLeft = _focreShowLeft ? YES : [layoutConfig shouldShowLeft:self];
    _stack = _beside ? YES : [layoutConfig pullLeft:self];
    //: _avatarMargin = [layoutConfig avatarMargin:self];
    _element = [layoutConfig remote:self];
    //: _nickNameMargin = [layoutConfig nickNameMargin:self];
    _run = [layoutConfig stack:self];
    //: _avatarSize = [layoutConfig avatarSize:self];
    _outdoors = [layoutConfig comment:self];
}


//: - (UIEdgeInsets)replyBubbleViewInsets{
- (UIEdgeInsets)active{
    //: if (UIEdgeInsetsEqualToEdgeInsets(_replyBubbleViewInsets, UIEdgeInsetsZero))
    if (UIEdgeInsetsEqualToEdgeInsets(_correctInsets, UIEdgeInsetsZero))
    {
        //: id<WaterViaComposerSequence> layoutConfig = [[QuintessentialContentTreat sharedKit] layoutConfig];
        id<WaterViaComposerSequence> layoutConfig = [[QuintessentialContentTreat pair] genderConfig];
        //: _replyBubbleViewInsets = [layoutConfig replyCellInsets:self];
        _correctInsets = [layoutConfig reply:self];
    }
    //: return _replyBubbleViewInsets;
    return _correctInsets;
}


//: - (CGSize)contentSize:(CGFloat)width
- (CGSize)stop:(CGFloat)width
{
    //: CGSize size = [self.contentSizeInfo[@(width)] CGSizeValue];
    CGSize size = [self.version[@(width)] CGSizeValue];
    //: if (__CGSizeEqualToSize(size, CGSizeZero))
    if (__CGSizeEqualToSize(size, CGSizeZero))
    {
        //: [self updateLayoutConfig];
        [self aweAcross];
        //: id<WaterViaComposerSequence> layoutConfig = [[QuintessentialContentTreat sharedKit] layoutConfig];
        id<WaterViaComposerSequence> layoutConfig = [[QuintessentialContentTreat pair] genderConfig];
        //: size = [layoutConfig contentSize:self cellWidth:width];
        size = [layoutConfig scenario:self blackLoyal:width];
        //: [self.contentSizeInfo setObject:[NSValue valueWithCGSize:size] forKey:@(width)];
        [self.version setObject:[NSValue valueWithCGSize:size] forKey:@(width)];
    }
    //: return size;
    return size;
}

//: - (void)cleanCache
- (void)eliteCache
{
    //: [_contentSizeInfo removeAllObjects];
    [_version removeAllObjects];
    //: _contentViewInsets = UIEdgeInsetsZero;
    _view = UIEdgeInsetsZero;
    //: _bubbleViewInsets = UIEdgeInsetsZero;
    _fixed = UIEdgeInsetsZero;
    //: _replyContentViewInsets = UIEdgeInsetsZero;
    _rejoinSecret = UIEdgeInsetsZero;
    //: _replyBubbleViewInsets = UIEdgeInsetsZero;
    _correctInsets = UIEdgeInsetsZero;
}

//: - (instancetype)initWithMessage:(NIMMessage*)message
- (instancetype)initWithMedium:(NIMMessage*)message
{
    //: if (self = [self init])
    if (self = [self init])
    {
        //: _message = message;
        _role = message;
        //: _messageTime = message.timestamp;
        _diskTime = message.timestamp;
        //: _contentSizeInfo = [[NSMutableDictionary alloc] init];
        _version = [[NSMutableDictionary alloc] init];
        //: _replyContentSizeInfo = [NSMutableDictionary dictionary];
        _size = [NSMutableDictionary dictionary];
        //: _enableRepliedContent = YES;
        _padTit = YES;
        //: _enableQuickComments = YES;
        _enter = YES;
        //: _shouldShowPinContent = YES;
        _padUnitsing = YES;
        //: _enableSubMessages = YES;
        _standInMulti = YES;
    }
    //: return self;
    return self;
}

//: - (BOOL)needShowRepliedContent
- (BOOL)available
{
//    BOOL should = self.message.messageType == NIMMessageTypeTip;
//    return !should && self.enableRepliedContent &&
//    self.message.repliedMessageId.length > 0;

    //: return [self.message.remoteExt.allKeys containsObject:@"reply"];
    return [self.role.remoteExt.allKeys containsObject:[[LargeData sharedInstance] appHmmLogger]];
}

//: - (BOOL)needShowReplyCountContent
- (BOOL)during
{
    //: return self.enableSubMessages;
    return self.standInMulti;
}

//: @end
@end