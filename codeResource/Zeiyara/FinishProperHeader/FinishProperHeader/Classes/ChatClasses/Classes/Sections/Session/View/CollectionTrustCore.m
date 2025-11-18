
#import <Foundation/Foundation.h>

@interface JewelData : NSObject

@end

@implementation JewelData

//: should offer cell content class name
+ (NSString *)kReplacementHelper {
    /* static */ NSString *kReplacementHelper = nil;
    if (!kReplacementHelper) {
		NSString *origin = @"245E0ABE795FA87C2A0FD1C6CDD3CAC27ECDC4C4C3D07EC1C3CACA7EC1CDCCD2C3CCD27EC1CABFD1D17ECCBFCBC34F";
		NSData *data = [JewelData JewelDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kReplacementHelper = [self StringFromJewelData:value];
    }
    return kReplacementHelper;
}

//: F0E8FF
+ (NSString *)colorAwakeValue {
    /* static */ NSString *colorAwakeValue = nil;
    if (!colorAwakeValue) {
		NSString *origin = @"064A0A7B2C1F225D2022907A8F829090D5";
		NSData *data = [JewelData JewelDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorAwakeValue = [self StringFromJewelData:value];
    }
    return colorAwakeValue;
}

//: icon_message_cell_error
+ (NSString *)widgetReasonUnusualLogger {
    /* static */ NSString *widgetReasonUnusualLogger = nil;
    if (!widgetReasonUnusualLogger) {
		NSString *origin = @"172B0D9E40F011B1DEFD4714CC948E9A998A98909E9E8C92908A8E9097978A909D9D9A9D52";
		NSData *data = [JewelData JewelDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetReasonUnusualLogger = [self StringFromJewelData:value];
    }
    return widgetReasonUnusualLogger;
}

//: message_read_yes
+ (NSString *)themeListPlatform {
    /* static */ NSString *themeListPlatform = nil;
    if (!themeListPlatform) {
		NSString *origin = @"105C03C9C1CFCFBDC3C1BBCEC1BDC0BBD5C1CF16";
		NSData *data = [JewelData JewelDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeListPlatform = [self StringFromJewelData:value];
    }
    return themeListPlatform;
}

+ (NSString *)StringFromJewelData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self JewelDataToCache:data]];
}

//: icon_accessory_selected
+ (NSString *)themeAlreadyPage {
    /* static */ NSString *themeAlreadyPage = nil;
    if (!themeAlreadyPage) {
		NSString *origin = @"17550AB01A67AB1079CBBEB8C4C3B4B6B8B8BAC8C8C4C7CEB4C8BAC1BAB8C9BAB9B6";
		NSData *data = [JewelData JewelDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeAlreadyPage = [self StringFromJewelData:value];
    }
    return themeAlreadyPage;
}

//: #FF8C37
+ (NSString *)kCloudShoreMessage {
    /* static */ NSString *kCloudShoreMessage = nil;
    if (!kCloudShoreMessage) {
		NSString *origin = @"07510A944FE1B97A80A17497978994848868";
		NSData *data = [JewelData JewelDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kCloudShoreMessage = [self StringFromJewelData:value];
    }
    return kCloudShoreMessage;
}

//: 已读
+ (NSString *)layoutReserveKey {
    /* static */ NSString *layoutReserveKey = nil;
    if (!layoutReserveKey) {
		NSString *origin = @"065C0761741A9E41130E440B1772";
		NSData *data = [JewelData JewelDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutReserveKey = [self StringFromJewelData:value];
    }
    return layoutReserveKey;
}

//: %zd人未读
+ (NSString *)viewRunningPrayMessage {
    /* static */ NSString *viewRunningPrayMessage = nil;
    if (!viewRunningPrayMessage) {
		NSString *origin = @"0C2B0707D0BDC450A58F0FE5E511C7D513DAE699";
		NSData *data = [JewelData JewelDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewRunningPrayMessage = [self StringFromJewelData:value];
    }
    return viewRunningPrayMessage;
}

//: can not init content view
+ (NSString *)widgetMixtureTimer {
    /* static */ NSString *widgetMixtureTimer = nil;
    if (!widgetMixtureTimer) {
		NSString *origin = @"195C0DE901683028BBBC852377BFBDCA7CCACBD07CC5CAC5D07CBFCBCAD0C1CAD07CD2C5C1D3BD";
		NSData *data = [JewelData JewelDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetMixtureTimer = [self StringFromJewelData:value];
    }
    return widgetMixtureTimer;
}

//: #1EABF4
+ (NSString *)kEmploymentText {
    /* static */ NSString *kEmploymentText = nil;
    if (!kEmploymentText) {
		NSString *origin = @"07310A2E2DA9FFC85491546276727377653E";
		NSData *data = [JewelData JewelDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kEmploymentText = [self StringFromJewelData:value];
    }
    return kEmploymentText;
}

//: #AC45FF
+ (NSString *)modulePossiblyPath {
    /* static */ NSString *modulePossiblyPath = nil;
    if (!modulePossiblyPath) {
		NSString *origin = @"07530764ABE7607694968788999915";
		NSData *data = [JewelData JewelDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        modulePossiblyPath = [self StringFromJewelData:value];
    }
    return modulePossiblyPath;
}

+ (Byte *)JewelDataToCache:(Byte *)data {
    int recognise = data[0];
    Byte rockOutcrop = data[1];
    int fascination = data[2];
    for (int i = fascination; i < fascination + recognise; i++) {
        int value = data[i] - rockOutcrop;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[fascination + recognise] = 0;
    return data + fascination;
}

//: ffffff
+ (NSString *)featureLightingError {
    /* static */ NSString *featureLightingError = nil;
    if (!featureLightingError) {
		NSString *origin = @"06470746756D93ADADADADADAD98";
		NSData *data = [JewelData JewelDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        featureLightingError = [self StringFromJewelData:value];
    }
    return featureLightingError;
}

//: message_read_no
+ (NSString *)k_ointmentPreference {
    /* static */ NSString *k_ointmentPreference = nil;
    if (!k_ointmentPreference) {
		NSString *origin = @"0F530DFF6D1F21F01474C99EABC0B8C6C6B4BAB8B2C5B8B4B7B2C1C265";
		NSData *data = [JewelData JewelDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_ointmentPreference = [self StringFromJewelData:value];
    }
    return k_ointmentPreference;
}

//: msg_view_4
+ (NSString *)featureLessData {
    /* static */ NSString *featureLessData = nil;
    if (!featureLessData) {
		NSString *origin = @"0A3B0B8FA362AC46D4E78AA8AEA29AB1A4A0B29A6F86";
		NSData *data = [JewelData JewelDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        featureLessData = [self StringFromJewelData:value];
    }
    return featureLessData;
}

//: icon_accessory_normal
+ (NSString *)screenRinkPrayPage {
    /* static */ NSString *screenRinkPrayPage = nil;
    if (!screenRinkPrayPage) {
		NSString *origin = @"153208318B92423E9B95A1A09193959597A5A5A1A4AB91A0A1A49F939E8F";
		NSData *data = [JewelData JewelDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenRinkPrayPage = [self StringFromJewelData:value];
    }
    return screenRinkPrayPage;
}

+ (NSData *)JewelDataToData:(NSString *)value {
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

//: #EA4883
+ (NSString *)layoutPleaAlert {
    /* static */ NSString *layoutPleaAlert = nil;
    if (!layoutPleaAlert) {
		NSString *origin = @"070A04142D4F4B3E42423D8A";
		NSData *data = [JewelData JewelDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutPleaAlert = [self StringFromJewelData:value];
    }
    return layoutPleaAlert;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  CollectionTrustCore.m
// QuintessentialContentTreat
//
//  Created by chris.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "CollectionTrustCore.h"
#import "CollectionTrustCore.h"
//: #import "ParcelReplayAngleCollectionMight.h"
#import "ParcelReplayAngleCollectionMight.h"
//: #import "MuseCoordinateTide.h"
#import "MuseCoordinateTide.h"
//: #import "BeyondPlanetMapDigital.h"
#import "BeyondPlanetMapDigital.h"
//: #import "ClassFactoryLoader.h"
#import "ClassFactoryLoader.h"
//: #import "UpdaterCanyonShoreLoad.h"
#import "UpdaterCanyonShoreLoad.h"
//: #import "MarshPackUprightUpdate.h"
#import "MarshPackUprightUpdate.h"
//: #import "TextSearchLoad.h"
#import "TextSearchLoad.h"
//:  
 
//: #import "DistinctMutualWorkflowAnimatorProjector.h"
#import "DistinctMutualWorkflowAnimatorProjector.h"
//: #import "UIImage+QuintessentialContentTreat.h"
#import "UIImage+QuintessentialContentTreat.h"
//: #import "DomeViewportWatch.h"
#import "DomeViewportWatch.h"
//: #import "ParserCollectionCreateInside.h"
#import "ParserCollectionCreateInside.h"
//: #import "QuintessentialContentTreat.h"
#import "QuintessentialContentTreat.h"
//: #import "ObviousSilentSternDropdown.h"
#import "ObviousSilentSternDropdown.h"

//: @interface CollectionTrustCore()<WithSpringPreloadBrain,AccelerateAroundAngleSenseMeasure>
@interface CollectionTrustCore()<WithSpringPreloadBrain,AccelerateAroundAngleSenseMeasure>
{
    //: UIMenuController *_menuController;
    UIMenuController *_controller;
    //: UILongPressGestureRecognizer *_longPressGesture;
    UILongPressGestureRecognizer *_twitchApplication;
}

//: @property (nonatomic,copy) NSArray *customViews;
@property (nonatomic,copy) NSArray *style;

//: @property (nonatomic,strong) ParcelReplayAngleCollectionMight *model;
@property (nonatomic,strong) ParcelReplayAngleCollectionMight *gravity;

//: @end
@end



//: @implementation CollectionTrustCore
@implementation CollectionTrustCore

//: - (void)layoutSelectButton {
- (void)cluster {
    //: BOOL needShow = [self needShowSelectButton];
    BOOL needShow = [self outSound];
    //: if (needShow) {
    if (needShow) {
        //: _selectButton.hidden = self.model.disableSelected;
        _sand.hidden = self.gravity.disable;
        //: _selectButtonMask.hidden = NO;
        _tallSecret.hidden = NO;
        //: _selectButtonMask.userInteractionEnabled = !self.model.disableSelected;
        _tallSecret.userInteractionEnabled = !self.gravity.disable;
        //: _selectButton.frame = [self selectButtonRect];
        _sand.frame = [self rect];
        //: _selectButtonMask.frame = self.contentView.bounds;
        _tallSecret.frame = self.contentView.bounds;
    //: } else {
    } else {
        //: _selectButton.hidden = YES;
        _sand.hidden = YES;
        //: _selectButtonMask.hidden = YES;
        _tallSecret.hidden = YES;
    }
}

//: #pragma mark - Private
#pragma mark - Private

//: - (UIImage *)chatBubbleImageForState:(UIControlState)state
- (UIImage *)italianRegion:(UIControlState)state
{

    //: OriginalTupleWorkflowAnimator *setting = [[QuintessentialContentTreat sharedKit].config setting:self.model.message];
    OriginalTupleWorkflowAnimator *setting = [[QuintessentialContentTreat pair].ruminate domain:self.gravity.role];
    //: if (state == UIControlStateNormal)
    if (state == UIControlStateNormal)
    {
        //: return setting.normalBackgroundImage;
        return setting.willingSum;
    }
    //: else
    else
    {
        //: return setting.highLightBackgroundImage;
        return setting.beImage;
    }
}

//: - (CGSize)avatarSize {
- (CGSize)rainShower {
    //: return self.model.avatarSize;
    return self.gravity.reading;
}

//: #pragma mark - WithSpringPreloadBrain
#pragma mark - WithSpringPreloadBrain
//: - (void)startPlayingAudioUI
- (void)bindImpress
{
    //: [self refreshData:self.model];
    [self assemblage:self.gravity];
}

//: - (void)refreshReadButton_2
- (void)result
{
    //: BOOL hidden = [self readLabelHidden];
    BOOL hidden = [self computeHidden];
    //: [_readButton setHidden:hidden];
    [_front setHidden:hidden];
    //: if (!hidden)
    if (!hidden)
    {
        //: if (self.model.message.session.sessionType == NIMSessionTypeP2P)
        if (self.gravity.role.session.sessionType == NIMSessionTypeP2P)
        {
            //: [_readButton setTitle:@"已读" forState:UIControlStateNormal];
            [_front setTitle:[JewelData layoutReserveKey] forState:UIControlStateNormal];//@"已读".nim_localized
            //: [_readButton sizeToFit];
            [_front sizeToFit];
        }
        //: else if(self.model.message.session.sessionType == NIMSessionTypeTeam)
        else if(self.gravity.role.session.sessionType == NIMSessionTypeTeam)
        {
            //: [_readButton setTitle:[NSString stringWithFormat:@"%zd人未读".nim_localized,self.model.message.teamReceiptInfo.unreadCount] forState:UIControlStateNormal];
            [_front setTitle:[NSString stringWithFormat:[JewelData viewRunningPrayMessage].ignore,self.gravity.role.teamReceiptInfo.unreadCount] forState:UIControlStateNormal];
            //: [_readButton sizeToFit];
            [_front sizeToFit];
        }
    }
}

//: - (void)longGesturePress:(UIGestureRecognizer *)gestureRecognizer
- (void)horizonned:(UIGestureRecognizer *)gestureRecognizer
{
    //: if ([gestureRecognizer isKindOfClass:[UILongPressGestureRecognizer class]] &&
    if ([gestureRecognizer isKindOfClass:[UILongPressGestureRecognizer class]] &&
        //: gestureRecognizer.state == UIGestureRecognizerStateBegan) {
        gestureRecognizer.state == UIGestureRecognizerStateBegan) {
        //: if (self.delegate && [self.delegate respondsToSelector:@selector(onLongPressCell:inView:)]) {
        if (self.characterThroughoutted && [self.characterThroughoutted respondsToSelector:@selector(pacifistic:written:)]) {
            //: [self.delegate onLongPressCell:self.model.message
            [self.characterThroughoutted pacifistic:self.gravity.role
                                       //: inView:_bubbleView];
                                       written:_median];
        }
    }
}

//: - (void)layoutActivityIndicator
- (void)portPriceLevel
{
    //: if (_traningActivityIndicator.isAnimating) {
    if (_offly.isAnimating) {
        //: CGFloat centerX = 0;
        CGFloat centerX = 0;
        //: if (!self.model.shouldShowLeft)
        if (!self.gravity.argument)
        {
            //: centerX = CGRectGetMinX(_bubblesBackgroundView.frame) - [self retryButtonBubblePadding] - CGRectGetWidth(_traningActivityIndicator.bounds)/2;;
            centerX = CGRectGetMinX(_refuse.frame) - [self bubble] - CGRectGetWidth(_offly.bounds)/2;;
        }
        //: else
        else
        {
            //: centerX = CGRectGetMaxX(_bubblesBackgroundView.frame) + [self retryButtonBubblePadding] + CGRectGetWidth(_traningActivityIndicator.bounds)/2;
            centerX = CGRectGetMaxX(_refuse.frame) + [self bubble] + CGRectGetWidth(_offly.bounds)/2;
        }
        //: self.traningActivityIndicator.center = CGPointMake(centerX,
        self.offly.center = CGPointMake(centerX,
                                                           //: _bubblesBackgroundView.center.y);
                                                           _refuse.center.y);
    }
}

//: - (void)makeGesture{
- (void)form{
    //: _longPressGesture = [[UILongPressGestureRecognizer alloc] initWithTarget:self action:@selector(longGesturePress:)];
    _twitchApplication = [[UILongPressGestureRecognizer alloc] initWithTarget:self action:@selector(horizonned:)];
    //: [self addGestureRecognizer:_longPressGesture];
    [self addGestureRecognizer:_twitchApplication];
}


//: - (CGRect)avatarViewRect
- (CGRect)transition
{
    //: CGFloat cellWidth = self.bounds.size.width;
    CGFloat cellWidth = self.bounds.size.width;
    //: CGFloat protraitImageWidth = [self avatarSize].width;
    CGFloat protraitImageWidth = [self rainShower].width;
    //: CGFloat protraitImageHeight = [self avatarSize].height;
    CGFloat protraitImageHeight = [self rainShower].height;
    //: CGFloat selfProtraitOriginX = 0;
    CGFloat selfProtraitOriginX = 0;

    //: if (self.model.shouldShowLeft) {
    if (self.gravity.argument) {
        //: if (![self needShowSelectButton]) {
        if (![self outSound]) {
            //: selfProtraitOriginX = self.cellPaddingToAvatar.x;
            selfProtraitOriginX = self.personalInBehavior.x;
        //: } else {
        } else {
            //: selfProtraitOriginX = self.cellPaddingToAvatar.x + _selectButton.device_right;
            selfProtraitOriginX = self.personalInBehavior.x + _sand.paperFeed;
        }
    //: } else {
    } else {
        //: selfProtraitOriginX = cellWidth - self.cellPaddingToAvatar.x - protraitImageWidth;
        selfProtraitOriginX = cellWidth - self.personalInBehavior.x - protraitImageWidth;
    }
    //: return CGRectMake(selfProtraitOriginX, self.cellPaddingToAvatar.y,protraitImageWidth,protraitImageHeight);
    return CGRectMake(selfProtraitOriginX, self.personalInBehavior.y,protraitImageWidth,protraitImageHeight);
}

//: - (void)onLongPressAvatar:(UIGestureRecognizer *)gestureRecognizer
- (void)alongAuthor:(UIGestureRecognizer *)gestureRecognizer
{
    //: if ([gestureRecognizer isKindOfClass:[UILongPressGestureRecognizer class]] &&
    if ([gestureRecognizer isKindOfClass:[UILongPressGestureRecognizer class]] &&
        //: gestureRecognizer.state == UIGestureRecognizerStateBegan)
        gestureRecognizer.state == UIGestureRecognizerStateBegan)
    {
        //: if ([self.delegate respondsToSelector:@selector(onLongPressAvatar:)])
        if ([self.characterThroughoutted respondsToSelector:@selector(alongAuthor:)])
        {
            //: [self.delegate onLongPressAvatar:self.model.message];
            [self.characterThroughoutted alongAuthor:self.gravity.role];
        }
    }
}

//: - (void)addUserCustomViews
- (void)gemViews
{
    //: for (UIView *view in self.customViews) {
    for (UIView *view in self.style) {
        //: [view removeFromSuperview];
        [view removeFromSuperview];
    }
    //: id<WaterViaComposerSequence> layoutConfig = [[QuintessentialContentTreat sharedKit] layoutConfig];
    id<WaterViaComposerSequence> layoutConfig = [[QuintessentialContentTreat pair] genderConfig];
    //: self.customViews = [layoutConfig customViews:self.model];
    self.style = [layoutConfig abovePost:self.gravity];

    //: for (UIView *view in self.customViews) {
    for (UIView *view in self.style) {
        //: [self.contentView addSubview:view];
        [self.contentView addSubview:view];
    }
}

//: - (void)retryDownloadMsg
- (void)bar
{
    //: [self onRetryMessage:nil];
    [self qualitied:nil];
}

//: - (void)layoutReadButton{
- (void)yearLayoutWatch{

    //: if (!_readButton.isHidden) {
    if (!_front.isHidden) {

        //: CGFloat left = _bubblesBackgroundView.device_left;
        CGFloat left = _refuse.directFloat;
        //: CGFloat bottom = _bubblesBackgroundView.device_bottom;
        CGFloat bottom = _refuse.empty;

        //: _readButton.device_left = left - CGRectGetWidth(_readButton.bounds) - [self readButtonBubblePadding];
        _front.directFloat = left - CGRectGetWidth(_front.bounds) - [self headAdvanced];
//        _readButton.device_bottom = bottom;
        //: _readButton.device_centerY = _bubblesBackgroundView.device_centerY;
        _front.measure = _refuse.measure;

    }
}

//: - (void)layoutAudioPlayedIcon{
- (void)at{
    //: if (!_audioPlayedIcon.hidden) {
    if (!_sweet.hidden) {
        //: CGFloat padding = [self audioPlayedIconBubblePadding];
        CGFloat padding = [self constraint];
        //: if (self.model.shouldShowLeft)
        if (self.gravity.argument)
        {
            //: _audioPlayedIcon.device_left = _bubblesBackgroundView.device_right + padding;
            _sweet.directFloat = _refuse.paperFeed + padding;
        }
        //: else
        else
        {
            //: _audioPlayedIcon.device_right = _bubblesBackgroundView.device_left - padding;
            _sweet.paperFeed = _refuse.directFloat - padding;
        }
//        _audioPlayedIcon.device_top = _bubblesBackgroundView.device_top;
        //: _audioPlayedIcon.device_centerY = _bubblesBackgroundView.device_centerY;
        _sweet.measure = _refuse.measure;
    }
}

//: - (CGFloat)retryButtonBubblePadding {
- (CGFloat)bubble {
    //: BOOL isFromMe = !self.model.shouldShowLeft;
    BOOL isFromMe = !self.gravity.argument;
    //: if (self.model.message.messageType == NIMMessageTypeAudio) {
    if (self.gravity.role.messageType == NIMMessageTypeAudio) {
        //: return isFromMe ? 15 : 13;
        return isFromMe ? 15 : 13;
    }
    //: return isFromMe ? 8 : 10;
    return isFromMe ? 8 : 10;
}

//: - (CGFloat)readButtonBubblePadding{
- (CGFloat)headAdvanced{
    //: return 2.0;
    return 2.0;
}

//: - (void)dealloc
- (void)dealloc
{
    //: [self removeGestureRecognizer:_longPressGesture];
    [self removeGestureRecognizer:_twitchApplication];
}

//: - (CGFloat)selectButtonPadding{
- (CGFloat)item{
    //: return 8.0;
    return 8.0;
}

//: - (void)layoutBubblesBackgroundView
- (void)visible
{
    //: CGFloat height = self.replyedBubbleView.device_height + self.bubbleView.device_height;
    CGFloat height = self.family.menageATrois + self.median.menageATrois;
    //: CGFloat width = self.replyedBubbleView.device_width > self.bubbleView.device_width ? self.replyedBubbleView.device_width : self.bubbleView.device_width;
    CGFloat width = self.family.filter > self.median.filter ? self.family.filter : self.median.filter;
    //: self.bubblesBackgroundView.device_size = CGSizeMake(width+10, height+10);
    self.refuse.greyish = CGSizeMake(width+10, height+10);
//    self.bubblesBackgroundView.device_left = self.bubbleView.device_left;
//    self.replyedBubbleView.left = self.bubblesBackgroundView.left;
    //: if (self.replyedBubbleView)
    if (self.family)
    {
        //: self.bubblesBackgroundView.device_top = self.replyedBubbleView.device_top-5;
        self.refuse.grave = self.family.grave-5;
    }
    //: else
    else
    {
        //: self.bubblesBackgroundView.device_top = self.bubbleView.device_top;
        self.refuse.grave = self.median.grave;
    }
}

//: - (BOOL)checkData{
- (BOOL)analyze{
    //: return [self.model isKindOfClass:[ParcelReplayAngleCollectionMight class]];
    return [self.gravity isKindOfClass:[ParcelReplayAngleCollectionMight class]];
}

//: - (BOOL)needShowNickName
- (BOOL)takeContent
{
    //: return self.model.shouldShowNickName;
    return self.gravity.duringNatural;
}


//: - (BOOL)onLongTap:(NIMMessage *)message; {
- (BOOL)tapTall:(NIMMessage *)message; {
    //: if ([self.delegate respondsToSelector:@selector(onLongPressCell:)]) {
    if ([self.characterThroughoutted respondsToSelector:@selector(validded:)]) {
        //: return [self.delegate onLongPressCell:message];
        return [self.characterThroughoutted validded:message];
    }
    //: return NO;
    return NO;
}

//: - (void)refresh
- (void)balanced
{
    //: self.contentView.hidden = NO;
    self.contentView.hidden = NO;

    // 撤回的消息 发送自定义消息
    //: if (self.model.message.messageType == NIMMessageTypeCustom && self.model.message.messageSubType == 20) {
    if (self.gravity.role.messageType == NIMMessageTypeCustom && self.gravity.role.messageSubType == 20) {
        //: self.contentView.hidden = YES;
        self.contentView.hidden = YES;
    }
//    // 撤回的消息 发送自定义消息
//    if (self.model.message.messageType == NIMMessageTypeCustom) {
//        self.contentView.hidden = YES;
//    }

    //: NIMNotificationObject *object = self.model.message.messageObject;
    NIMNotificationObject *object = self.gravity.role.messageObject;
    //: if (object && [object isKindOfClass:NIMNotificationObject.class] && object.notificationType == NIMNotificationTypeTeam)
    if (object && [object isKindOfClass:NIMNotificationObject.class] && object.notificationType == NIMNotificationTypeTeam)
    {
        //: self.contentView.hidden = YES;
        self.contentView.hidden = YES;
    }

//    if(!self.model.shouldShowLeft){
//        self.model.shouldShowAvatar = NO;
//    }else{
//        self.model.shouldShowAvatar = YES;
//    }


    //: [self refreshBubblesBackgroundView];
    [self fine];
    //: [self addReplyedContentViewIfNotExist];
    [self object];
    //: [self addContentViewIfNotExist];
    [self labelAnnouncement];
    //: [self addUserCustomViews];
    [self gemViews];

//    self.backgroundColor = [QuintessentialContentTreat sharedKit].config.cellBackgroundColor;
    //: self.backgroundColor = [UIColor clearColor];
    self.backgroundColor = [UIColor clearColor];

    //: if ([self needShowSelectButton]) {
    if ([self outSound]) {
        //: _selectButton.selected = self.model.selected;
        _sand.selected = self.gravity.loadCoordinator;
        //: _selectButtonMask.hidden = NO;
        _tallSecret.hidden = NO;
    }
    //: if ([self needShowAvatar])
    if ([self adjustmentShow])
    {
        //: [_headImageView setAvatarByMessage:self.model.message];
        [_areaCoordinateTide setProviderMessage:self.gravity.role];
    }

    //: if([self needShowNickName])
    if([self takeContent])
    {
        //: NSString *nick = [UpdaterCanyonShoreLoad showNick:self.model.message.from inMessage:self.model.message];
        NSString *nick = [UpdaterCanyonShoreLoad more:self.gravity.role.from beyondClick:self.gravity.role];
        //: [self.nameLabel setText:nick];
        [self.universal setText:nick];
        //: NSArray *colorList = [[NSArray alloc]initWithObjects:@"#EA4883",@"#FF8C37",@"#1EABF4",@"#AC45FF", nil];
        NSArray *colorList = [[NSArray alloc]initWithObjects:[JewelData layoutPleaAlert],[JewelData kCloudShoreMessage],[JewelData kEmploymentText],[JewelData modulePossiblyPath], nil];
        //: NSInteger index = self.model.message.from.integerValue%4;
        NSInteger index = self.gravity.role.from.integerValue%4;
        //: self.nameLabel.textColor = [UIColor colorWithHexString:colorList[index]];
        self.universal.textColor = [UIColor distinctDown:colorList[index]];
    }
    //: [_nameLabel setHidden:![self needShowNickName]];
    [_universal setHidden:![self takeContent]];


    //: BOOL isActivityIndicatorHidden = [self activityIndicatorHidden];
    BOOL isActivityIndicatorHidden = [self owlHidden];
    //: if (isActivityIndicatorHidden)
    if (isActivityIndicatorHidden)
    {
        //: [_traningActivityIndicator stopAnimating];
        [_offly stopAnimating];
    }
    //: else
    else
    {
        //: [_traningActivityIndicator startAnimating];
        [_offly startAnimating];
    }
//    [_traningActivityIndicator setHidden:isActivityIndicatorHidden];
    //: [_traningActivityIndicator setHidden:YES];
    [_offly setHidden:YES];
    //: [_retryButton setHidden:[self retryButtonHidden]];
    [_cross setHidden:[self his]];
    //: [_audioPlayedIcon setHidden:[self unreadHidden]];
    [_sweet setHidden:[self invisible]];

    //: [self refreshReadButton];
    [self dog];

    //: if ([_bubbleView isKindOfClass:[ObviousSilentSternDropdown class]]) {
    if ([_median isKindOfClass:[ObviousSilentSternDropdown class]]) {
        //: [self disableLongPress:YES];
        [self instructions:YES];
    //: } else {
    } else {
        //: [self disableLongPress:NO];
        [self instructions:NO];
    }

    //: [self setNeedsLayout];
    [self setNeedsLayout];
}

//: #pragma mark - Action
#pragma mark - Action
//: - (void)onRetryMessage:(id)sender
- (void)qualitied:(id)sender
{
    //: if (self.delegate && [self.delegate respondsToSelector:@selector(onRetryMessage:)]) {
    if (self.characterThroughoutted && [self.characterThroughoutted respondsToSelector:@selector(qualitied:)]) {
        //: [self.delegate onRetryMessage:self.model.message];
        [self.characterThroughoutted qualitied:self.gravity.role];
    }
}

//: - (void)addContentViewIfNotExist
- (void)labelAnnouncement
{
    //: if (_bubbleView == nil)
    if (_median == nil)
    {
        //: id<WaterViaComposerSequence> layoutConfig = [[QuintessentialContentTreat sharedKit] layoutConfig];
        id<WaterViaComposerSequence> layoutConfig = [[QuintessentialContentTreat pair] genderConfig];
        //: NSString *contentStr = [layoutConfig cellContent:self.model];
        NSString *contentStr = [layoutConfig scheme:self.gravity];
        //: NSAssert([contentStr length] > 0, @"should offer cell content class name");
        NSAssert([contentStr length] > 0, [JewelData kReplacementHelper]);
        //: Class clazz = NSClassFromString(contentStr);
        Class clazz = NSClassFromString(contentStr);
        //: ClassFactoryLoader *contentView = [[clazz alloc] initSessionMessageContentView];
        ClassFactoryLoader *contentView = [[clazz alloc] initRational];
        //: NSAssert(contentView, @"can not init content view");
        NSAssert(contentView, [JewelData widgetMixtureTimer]);
        //: _bubbleView = contentView;
        _median = contentView;
        //: _bubbleView.delegate = self;
        _median.characterThroughoutted = self;
        //: NIMMessageType messageType = self.model.message.messageType;
        NIMMessageType messageType = self.gravity.role.messageType;
        //: if (messageType == NIMMessageTypeAudio) {
        if (messageType == NIMMessageTypeAudio) {
            //: ((MarshPackUprightUpdate *)_bubbleView).audioUIDelegate = self;
            ((MarshPackUprightUpdate *)_median).necessaryCur = self;
        }
        //: [self.contentView insertSubview:_bubbleView belowSubview:_selectButtonMask];
        [self.contentView insertSubview:_median belowSubview:_tallSecret];
    }

    //: [_bubbleView refresh:self.model];
    [_median shadow:self.gravity];
    //: [_bubbleView setNeedsLayout];
    [_median setNeedsLayout];
}

//: - (BOOL)needShowAvatar
- (BOOL)adjustmentShow
{
    //: return self.model.shouldShowAvatar;
    return self.gravity.a;
}

//: - (BOOL)needShowSelectButton {
- (BOOL)outSound {
    //: return self.model.shouldShowSelect;
    return self.gravity.media;
}

//: - (BOOL)activityIndicatorHidden
- (BOOL)owlHidden
{
    //: if (!self.model.message.isReceivedMsg)
    if (!self.gravity.role.isReceivedMsg)
    {
        //: return self.model.message.deliveryState != NIMMessageDeliveryStateDelivering;
        return self.gravity.role.deliveryState != NIMMessageDeliveryStateDelivering;
    }
    //: else
    else
    {
        //: return self.model.message.attachmentDownloadState != NIMMessageAttachmentDownloadStateDownloading;
        return self.gravity.role.attachmentDownloadState != NIMMessageAttachmentDownloadStateDownloading;
    }
}

//: - (BOOL)retryButtonHidden
- (BOOL)his
{
    //: id<WaterViaComposerSequence> layoutConfig = [[QuintessentialContentTreat sharedKit] layoutConfig];
    id<WaterViaComposerSequence> layoutConfig = [[QuintessentialContentTreat pair] genderConfig];
    //: BOOL disable = NO;
    BOOL disable = NO;
    //: if ([layoutConfig respondsToSelector:@selector(disableRetryButton:)])
    if ([layoutConfig respondsToSelector:@selector(clipReport:)])
    {
        //: disable = [layoutConfig disableRetryButton:self.model];
        disable = [layoutConfig clipReport:self.gravity];
    }
    //: return disable;
    return disable;
}



//: - (CGPoint)cellPaddingToAvatar
- (CGPoint)personalInBehavior
{
    //: return self.model.avatarMargin;
    return self.gravity.toScale;
}

//: - (void)fixReplyBubbleAndBubbleLeft
- (void)codon
{
    //: if (!self.replyedBubbleView)
    if (!self.family)
    {
        //: return;
        return;
    }

    //: CGFloat left = 0;
    CGFloat left = 0;
    //: if (!self.model.shouldShowLeft)
    if (!self.gravity.argument)
    {

        //: left = self.replyedBubbleView.device_left < self.bubbleView.device_left ? self.replyedBubbleView.device_left : self.bubbleView.device_left;
        left = self.family.directFloat < self.median.directFloat ? self.family.directFloat : self.median.directFloat;
    }
    //: else
    else
    {
        //: left = self.replyedBubbleView.device_left > self.bubbleView.device_left ? self.replyedBubbleView.device_left : self.bubbleView.device_left;
        left = self.family.directFloat > self.median.directFloat ? self.family.directFloat : self.median.directFloat;
    }

    //: self.replyedBubbleView.device_left = left+5;
    self.family.directFloat = left+5;
    //: self.bubbleView.device_left = left;
    self.median.directFloat = left;
    //: self.bubblesBackgroundView.left = left;
    self.refuse.thePlayerThumb = left;
}

//: -(void)refreshReadButton{
-(void)dog{
    //: BOOL isreade = self.model.message.isRemoteRead;
    BOOL isreade = self.gravity.role.isRemoteRead;
    //: BOOL showMessageRead = [[TacticRouteMergeHandler standardUserDefaults].showMessageRead boolValue];
    BOOL showMessageRead = [[TacticRouteMergeHandler defaultsGray].anagrammatiseMe boolValue];
    //: if (self.model.message.isOutgoingMsg && showMessageRead) {
    if (self.gravity.role.isOutgoingMsg && showMessageRead) {
//        if (self.model.message.isOutgoingMsg) {
        //: [_readButton setHidden:NO];
        [_front setHidden:NO];
        //: [_readButton setImage:[UIImage imageNamed:@"message_read_yes"] forState:UIControlStateNormal];
        [_front setImage:[UIImage imageNamed:[JewelData themeListPlatform]] forState:UIControlStateNormal];

        //: if (self.model.message.session.sessionType == NIMSessionTypeP2P)
        if (self.gravity.role.session.sessionType == NIMSessionTypeP2P)
        {
            //: if (isreade == NO) {
            if (isreade == NO) {
                //: [_readButton setImage:[UIImage imageNamed:@"message_read_no"] forState:UIControlStateNormal];
                [_front setImage:[UIImage imageNamed:[JewelData k_ointmentPreference]] forState:UIControlStateNormal];//@"已读".nim_localized
            }
            //: [_readButton sizeToFit];
            [_front sizeToFit];
        }
        //: else if(self.model.message.session.sessionType == NIMSessionTypeTeam)
        else if(self.gravity.role.session.sessionType == NIMSessionTypeTeam)
        {
            //: [_readButton setTitle:[NSString stringWithFormat:@"%zd%@",self.model.message.teamReceiptInfo.unreadCount,[ViaPrimaryFacade getTextWithKey:@"msg_view_4"]] forState:UIControlStateNormal];
            [_front setTitle:[NSString stringWithFormat:@"%zd%@",self.gravity.role.teamReceiptInfo.unreadCount,[ViaPrimaryFacade engine:[JewelData featureLessData]]] forState:UIControlStateNormal];//人未读".nim_localized
            //: [_readButton sizeToFit];
            [_front sizeToFit];
            //: [_readButton layoutButtonWithEdgeInsetsStyle:(TheoryCheckArtfulMigrateComputeEdgeInsetsStyleLeft) imageTitleSpace:3];
            [_front drawing:(TheoryCheckArtfulMigrateComputeEdgeInsetsStyleLeft) back:3];
            //: [_readButton setHidden:YES];
            [_front setHidden:YES];
        }
    //: }else{
    }else{
        //: [_readButton setHidden:YES];
        [_front setHidden:YES];
    }
}

//: - (void)layoutReplyBubbleView
- (void)strategyWritten
{
    //: if (!_replyedBubbleView)
    if (!_family)
    {
        //: return;
        return;
    }

    //: CGSize size = [self.model replyContentSize:self.device_width];
    CGSize size = [self.gravity dot:self.filter];
    //: UIEdgeInsets insets = self.model.replyContentViewInsets;
    UIEdgeInsets insets = self.gravity.popOut;
    //: size.width = size.width;
    size.width = size.width;
    //: size.height = size.height + insets.top + insets.bottom + 12;
    size.height = size.height + insets.top + insets.bottom + 12;
    //: _replyedBubbleView.device_size = size;
    _family.greyish = size;

    //: UIEdgeInsets contentInsets = self.model.replyBubbleViewInsets;
    UIEdgeInsets contentInsets = self.gravity.active;
    //: CGFloat left = 0;
    CGFloat left = 0;
    //: CGFloat protraitRightToBubble = 15.f;
    CGFloat protraitRightToBubble = 15.f;
    //: if (!self.model.shouldShowLeft)
    if (!self.gravity.argument)
    {
        //: CGFloat right = self.model.shouldShowAvatar? CGRectGetMinX(self.headImageView.frame) - protraitRightToBubble : self.device_width;
        CGFloat right = self.gravity.a? CGRectGetMinX(self.areaCoordinateTide.frame) - protraitRightToBubble : self.filter;
        //: left = right - CGRectGetWidth(self.replyedBubbleView.bounds);
        left = right - CGRectGetWidth(self.family.bounds);
    //: } else {
    } else {
        //: if (![self needShowSelectButton]) {
        if (![self outSound]) {
            //: left = contentInsets.left;
            left = contentInsets.left;
        //: } else {
        } else {
            //: left = contentInsets.left + _selectButton.device_right + protraitRightToBubble;
            left = contentInsets.left + _sand.paperFeed + protraitRightToBubble;
        }
    }

    //: _replyedBubbleView.device_left = left+5;
    _family.directFloat = left+5;
    //: _replyedBubbleView.device_top = contentInsets.top;
    _family.grave = contentInsets.top;
}

//: - (void)layoutBubbleView
- (void)formulary
{
    //: CGSize size = [self.model contentSize:self.device_width];
    CGSize size = [self.gravity stop:self.filter];
    //: UIEdgeInsets insets = self.model.contentViewInsets;
    UIEdgeInsets insets = self.gravity.beyond;
    //: size.width = size.width + insets.left + insets.right;
    size.width = size.width + insets.left + insets.right;
    //: size.height = size.height + insets.top + insets.bottom;
    size.height = size.height + insets.top + insets.bottom;
    //: _bubbleView.device_size = size;
    _median.greyish = size;

    //: UIEdgeInsets contentInsets = self.model.bubbleViewInsets;
    UIEdgeInsets contentInsets = self.gravity.fullEdgeInsets;
    //: CGFloat left = 0;
    CGFloat left = 0;
    //: CGFloat protraitRightToBubble = 15.f;
    CGFloat protraitRightToBubble = 15.f;
    //: if (!self.model.shouldShowLeft)
    if (!self.gravity.argument)
    {
        //: CGFloat right = self.model.shouldShowAvatar? CGRectGetMinX(self.headImageView.frame) - protraitRightToBubble : self.device_width;
        CGFloat right = self.gravity.a? CGRectGetMinX(self.areaCoordinateTide.frame) - protraitRightToBubble : self.filter;
        //: left = right - CGRectGetWidth(self.bubbleView.bounds);
        left = right - CGRectGetWidth(self.median.bounds);
    //: } else {
    } else {
        //: if (![self needShowSelectButton]) {
        if (![self outSound]) {
            //: left = contentInsets.left;
            left = contentInsets.left;
        //: } else {
        } else {
            //: left = contentInsets.left + _selectButton.device_right + protraitRightToBubble;
            left = contentInsets.left + _sand.paperFeed + protraitRightToBubble;
        }
    }

    //: _bubbleView.device_left = left;
    _median.directFloat = left;
    //: if (_replyedBubbleView)
    if (_family)
    {
        //: _bubbleView.device_top = self.replyedBubbleView.device_bottom - contentInsets.top;
        _median.grave = self.family.empty - contentInsets.top;
    }
    //: else
    else
    {
        //: _bubbleView.device_top = contentInsets.top;
        _median.grave = contentInsets.top;
    }

}

//: - (void)onTapAvatar:(id)sender{
- (void)rocked:(id)sender{
    //: if ([self.delegate respondsToSelector:@selector(onTapAvatar:)])
    if ([self.characterThroughoutted respondsToSelector:@selector(rocked:)])
    {
        //: [self.delegate onTapAvatar:self.model.message];
        [self.characterThroughoutted rocked:self.gravity.role];
    }
}

//: - (CGPoint)cellPaddingToNick
- (CGPoint)rock
{
    //: return self.model.nickNameMargin;
    return self.gravity.discontinue;
}

//: - (void)onPressReadButton:(id)sender
- (void)reads:(id)sender
{
    //: if ([self.delegate respondsToSelector:@selector(onPressReadLabel:)])
    if ([self.characterThroughoutted respondsToSelector:@selector(cheapped:)])
    {
        //: [self.delegate onPressReadLabel:self.model.message];
        [self.characterThroughoutted cheapped:self.gravity.role];
    }
}

//: - (CGFloat)audioPlayedIconBubblePadding{
- (CGFloat)constraint{
    //: return 10.0;
    return 10.0;
}

//: - (void)onTapSelectedButton:(id)sender
- (void)passaging:(id)sender
{
    //: _selectButton.selected = !_selectButton.selected;
    _sand.selected = !_sand.selected;
    //: self.model.selected = _selectButton.selected;
    self.gravity.loadCoordinator = _sand.selected;
    //: if ([self.delegate respondsToSelector:@selector(onSelectedMessage:message:)]) {
    if ([self.characterThroughoutted respondsToSelector:@selector(opinionMessage:wireWood:)]) {
        //: [self.delegate onSelectedMessage:self.model.selected message:self.model.message];
        [self.characterThroughoutted opinionMessage:self.gravity.loadCoordinator wireWood:self.gravity.role];
    }
}


//: - (CGRect)selectButtonRect {
- (CGRect)rect {
    //: CGSize size = _selectButton.device_size;
    CGSize size = _sand.greyish;
    //: CGRect avatarRect = [self avatarViewRect];
    CGRect avatarRect = [self transition];
    //: CGFloat y = (avatarRect.size.height - size.height)/2 + avatarRect.origin.y;
    CGFloat y = (avatarRect.size.height - size.height)/2 + avatarRect.origin.y;
    //: CGFloat x = [self selectButtonPadding];
    CGFloat x = [self item];
    //: return CGRectMake(x, y, size.width, size.height);
    return CGRectMake(x, y, size.width, size.height);
}

//: #pragma mark - AccelerateAroundAngleSenseMeasure
#pragma mark - AccelerateAroundAngleSenseMeasure
//: - (void)onCatchEvent:(DecodeAtomicFormatterMigrate *)event{
- (void)afterTingDeliver:(DecodeAtomicFormatterMigrate *)event{
    //: if ([self.delegate respondsToSelector:@selector(onTapCell:)]) {
    if ([self.characterThroughoutted respondsToSelector:@selector(seaed:)]) {
        //: [self.delegate onTapCell:event];
        [self.characterThroughoutted seaed:event];
    }
}

//: - (BOOL)unreadHidden {
- (BOOL)invisible {
    //: if (self.model.message.messageType == NIMMessageTypeAudio)
    if (self.gravity.role.messageType == NIMMessageTypeAudio)
    //: { 
    { //音频
        //: BOOL disable = NO;
        BOOL disable = NO;
        //: if ([self.delegate respondsToSelector:@selector(disableAudioPlayedStatusIcon:)]) {
        if ([self.characterThroughoutted respondsToSelector:@selector(disableBy:)]) {
            //: disable = [self.delegate disableAudioPlayedStatusIcon:self.model.message];
            disable = [self.characterThroughoutted disableBy:self.gravity.role];
        }

        //BOOL hideIcon = self.model.message.attachmentDownloadState != NIMMessageAttachmentDownloadStateDownloaded || disable;

        //: return (disable || self.model.message.isOutgoingMsg || [self.model.message isPlayed]);
        return (disable || self.gravity.role.isOutgoingMsg || [self.gravity.role isPlayed]);
    }
    //: return YES;
    return YES;
}


//: - (BOOL)onLongTap:(NIMMessage *)message complete:(void(^)(id data))complete; {
- (BOOL)sonogram:(NIMMessage *)message amid:(void(^)(id data))complete; {
    //: if ([self.delegate respondsToSelector:@selector(onLongPressCell:complete:)]) {
    if ([self.characterThroughoutted respondsToSelector:@selector(pullDownwardComplete:lengthStretch:)]) {
        //: return [self.delegate onLongPressCell:message complete:complete];
        return [self.characterThroughoutted pullDownwardComplete:message lengthStretch:complete];
    }
    //: return NO;
    return NO;
}

//: - (void)makeComponents
- (void)quantitativeRelation
{
    //: static UIImage *NIMRetryButtonImage;
    static UIImage *NIMRetryButtonImage;
    //: static UIImage *NIMSelectButtonNormalImage;
    static UIImage *NIMSelectButtonNormalImage;
    //: static UIImage *NIMSelectButtonHighImage;
    static UIImage *NIMSelectButtonHighImage;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: NIMRetryButtonImage = [UIImage imageNamed:@"icon_message_cell_error"];
        NIMRetryButtonImage = [UIImage imageNamed:[JewelData widgetReasonUnusualLogger]];
        //: NIMSelectButtonNormalImage = [UIImage imageNamed:@"icon_accessory_normal"];
        NIMSelectButtonNormalImage = [UIImage imageNamed:[JewelData screenRinkPrayPage]];
        //: NIMSelectButtonHighImage = [UIImage imageNamed:@"icon_accessory_selected"];
        NIMSelectButtonHighImage = [UIImage imageNamed:[JewelData themeAlreadyPage]];
    //: });
    });
    //retyrBtn
    //: _retryButton = [UIButton buttonWithType:UIButtonTypeCustom];
    _cross = [UIButton buttonWithType:UIButtonTypeCustom];
    //: [_retryButton setImage:NIMRetryButtonImage forState:UIControlStateNormal];
    [_cross setImage:NIMRetryButtonImage forState:UIControlStateNormal];
    //: [_retryButton setImage:NIMRetryButtonImage forState:UIControlStateHighlighted];
    [_cross setImage:NIMRetryButtonImage forState:UIControlStateHighlighted];
    //: [_retryButton setFrame:CGRectMake(0, 0, 20, 20)];
    [_cross setFrame:CGRectMake(0, 0, 20, 20)];
    //: [_retryButton addTarget:self action:@selector(onRetryMessage:) forControlEvents:UIControlEventTouchUpInside];
    [_cross addTarget:self action:@selector(qualitied:) forControlEvents:UIControlEventTouchUpInside];
    //: [self.contentView addSubview:_retryButton];
    [self.contentView addSubview:_cross];

    //audioPlayedIcon
    //: _audioPlayedIcon = [BeyondPlanetMapDigital viewWithBadgeTip:@""];
    _sweet = [BeyondPlanetMapDigital view:@""];
//    _audioPlayedIcon.badgeBackgroundColor = RGB_COLOR_String(@"#612CF9");
//    [self.contentView addSubview:_audioPlayedIcon];

    //traningActivityIndicator
    //: _traningActivityIndicator = [[UIActivityIndicatorView alloc] initWithFrame:CGRectMake(0,0,20,20)];
    _offly = [[UIActivityIndicatorView alloc] initWithFrame:CGRectMake(0,0,20,20)];
    //: [self.contentView addSubview:_traningActivityIndicator];
    [self.contentView addSubview:_offly];

    //headerView
    //: _headImageView = [[MuseCoordinateTide alloc] initWithFrame:CGRectMake(0, 0, 36, 36)];
    _areaCoordinateTide = [[MuseCoordinateTide alloc] initWithFrame:CGRectMake(0, 0, 36, 36)];
    //: [_headImageView addTarget:self action:@selector(onTapAvatar:) forControlEvents:UIControlEventTouchUpInside];
    [_areaCoordinateTide addTarget:self action:@selector(rocked:) forControlEvents:UIControlEventTouchUpInside];
    //: UILongPressGestureRecognizer *gesture = [[UILongPressGestureRecognizer alloc] initWithTarget:self action:@selector(onLongPressAvatar:)];
    UILongPressGestureRecognizer *gesture = [[UILongPressGestureRecognizer alloc] initWithTarget:self action:@selector(alongAuthor:)];
    //: [_headImageView addGestureRecognizer:gesture];
    [_areaCoordinateTide addGestureRecognizer:gesture];
    //: [self.contentView addSubview:_headImageView];
    [self.contentView addSubview:_areaCoordinateTide];

    //nicknamel
    //: _nameLabel = [[UILabel alloc] init];
    _universal = [[UILabel alloc] init];
    //: _nameLabel.backgroundColor = [UIColor clearColor];
    _universal.backgroundColor = [UIColor clearColor];
    //: _nameLabel.opaque = YES;
    _universal.opaque = YES;
    //: _nameLabel.font = [QuintessentialContentTreat sharedKit].config.nickFont;
    _universal.font = [QuintessentialContentTreat pair].ruminate.cell;
    //: _nameLabel.textColor = [QuintessentialContentTreat sharedKit].config.nickColor;
    _universal.textColor = [QuintessentialContentTreat pair].ruminate.find;
    //: [_nameLabel setHidden:YES];
    [_universal setHidden:YES];
    //: [self.contentView addSubview:_nameLabel];
    [self.contentView addSubview:_universal];

    //readlabel
    //: _readButton = [UIButton buttonWithType:UIButtonTypeCustom];
    _front = [UIButton buttonWithType:UIButtonTypeCustom];
    //: _readButton.opaque = YES;
    _front.opaque = YES;
    //: _readButton.titleLabel.font = [QuintessentialContentTreat sharedKit].config.receiptFont;
    _front.titleLabel.font = [QuintessentialContentTreat pair].ruminate.total;
    //: [_readButton setTitleColor:[QuintessentialContentTreat sharedKit].config.receiptColor forState:UIControlStateNormal];
    [_front setTitleColor:[QuintessentialContentTreat pair].ruminate.postReceipt forState:UIControlStateNormal];
    //: [_readButton setTitleColor:[QuintessentialContentTreat sharedKit].config.receiptColor forState:UIControlStateHighlighted];
    [_front setTitleColor:[QuintessentialContentTreat pair].ruminate.postReceipt forState:UIControlStateHighlighted];
    //: [_readButton setHidden:YES];
    [_front setHidden:YES];
    //: [_readButton addTarget:self action:@selector(onPressReadButton:) forControlEvents:UIControlEventTouchUpInside];
    [_front addTarget:self action:@selector(reads:) forControlEvents:UIControlEventTouchUpInside];
    //: [self.contentView addSubview:_readButton];
    [self.contentView addSubview:_front];

    //selectButton
    //: _selectButton = [UIButton buttonWithType:UIButtonTypeCustom];
    _sand = [UIButton buttonWithType:UIButtonTypeCustom];
    //: [_selectButton setImage:NIMSelectButtonNormalImage forState:UIControlStateNormal];
    [_sand setImage:NIMSelectButtonNormalImage forState:UIControlStateNormal];
    //: [_selectButton setImage:NIMSelectButtonHighImage forState:UIControlStateSelected];
    [_sand setImage:NIMSelectButtonHighImage forState:UIControlStateSelected];
    //: [_selectButton sizeToFit];
    [_sand sizeToFit];
    //: [self.contentView addSubview:_selectButton];
    [self.contentView addSubview:_sand];
    //: _selectButton.hidden = YES;
    _sand.hidden = YES;

    //bubblesBackgroundView
    //: _bubblesBackgroundView = [[UIView alloc] init];
    _refuse = [[UIView alloc] init];
    //: _bubblesBackgroundView.layer.cornerRadius = 8;
    _refuse.layer.cornerRadius = 8;
    //: _bubblesBackgroundView.layer.masksToBounds = YES;
    _refuse.layer.masksToBounds = YES;
    //: [self.contentView addSubview:_bubblesBackgroundView];
    [self.contentView addSubview:_refuse];

    //selectButtonMask
    //: _selectButtonMask = [UIButton buttonWithType:UIButtonTypeCustom];
    _tallSecret = [UIButton buttonWithType:UIButtonTypeCustom];
    //: [_selectButtonMask setBackgroundColor:[UIColor clearColor]];
    [_tallSecret setBackgroundColor:[UIColor clearColor]];
    //: [_selectButtonMask addTarget:self action:@selector(onTapSelectedButton:) forControlEvents:UIControlEventTouchUpInside];
    [_tallSecret addTarget:self action:@selector(passaging:) forControlEvents:UIControlEventTouchUpInside];
    //: [self.contentView addSubview:_selectButtonMask];
    [self.contentView addSubview:_tallSecret];
    //: _selectButtonMask.hidden = YES;
    _tallSecret.hidden = YES;


}


//: - (BOOL)readLabelHidden
- (BOOL)computeHidden
{
    //: if (self.model.shouldShowReadLabel &&
    if (self.gravity.muse &&
        //: [self activityIndicatorHidden] &&
        [self owlHidden] &&
        //: [self retryButtonHidden] &&
        [self his] &&
        //: [self unreadHidden] &&
        [self invisible] &&
        //: [[TacticRouteMergeHandler standardUserDefaults].showMessageRead boolValue])
        [[TacticRouteMergeHandler defaultsGray].anagrammatiseMe boolValue])
    {
        //: return NO;
        return NO;
    }
    //: return YES;
    return YES;
}

//: - (void)layoutAvatar
- (void)avatar
{
    //: BOOL needShow = [self needShowAvatar];
    BOOL needShow = [self adjustmentShow];
    //: _headImageView.hidden = !needShow;
    _areaCoordinateTide.hidden = !needShow;
    //: if (needShow) {
    if (needShow) {
        //: _headImageView.frame = [self avatarViewRect];
        _areaCoordinateTide.frame = [self transition];
    }
}

//: - (void)layoutSubviews
- (void)layoutSubviews
{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: [self layoutSelectButton];
    [self cluster];
    //: [self layoutAvatar];
    [self avatar];
    //: [self layoutNameLabel];
    [self canisFamiliaris];
    //: [self layoutReplyBubbleView];
    [self strategyWritten];
    //: [self layoutBubbleView];
    [self formulary];
    //: [self fixReplyBubbleAndBubbleLeft];
    [self codon];
    //: [self layoutBubblesBackgroundView];
    [self visible];
    //: [self layoutRetryButton];
    [self lake];
    //: [self layoutAudioPlayedIcon];
    [self at];
    //: [self layoutActivityIndicator];
    [self portPriceLevel];
    //: [self layoutReadButton];
    [self yearLayoutWatch];
}

//: - (void)addReplyedContentViewIfNotExist
- (void)object
{
//    if ([self.model needShowRepliedContent])
//    {
//        if (!_replyedBubbleView)
//        {
//            id<WaterViaComposerSequence> layoutConfig = [[QuintessentialContentTreat sharedKit] layoutConfig];
//            NSString *contentStr = [layoutConfig replyContent:self.model];
//            NSAssert([contentStr length] > 0, @"should offer cell content class name");
//            Class clazz = NSClassFromString(contentStr);
//            ClassFactoryLoader *contentView =  [[clazz alloc] initSessionMessageContentView];
//            NSAssert(contentView, @"can not init content view");
//            _replyedBubbleView = contentView;
//            _replyedBubbleView.delegate = self;
//            [self.contentView insertSubview:_replyedBubbleView belowSubview:_selectButtonMask];
//        }
//        [_replyedBubbleView refresh:self.model];
//        [_replyedBubbleView setNeedsLayout];
//    }
//    else if (_replyedBubbleView)
//    {
//        [_replyedBubbleView removeFromSuperview];
//        _replyedBubbleView = nil;
//    }

    //: if ([self.model needShowRepliedContent])
    if ([self.gravity available])
    {
        //: if (!_replyedBubbleView)
        if (!_family)
        {
            //: id<WaterViaComposerSequence> layoutConfig = [[QuintessentialContentTreat sharedKit] layoutConfig];
            id<WaterViaComposerSequence> layoutConfig = [[QuintessentialContentTreat pair] genderConfig];
            //: NSString *contentStr = [layoutConfig replyContent:self.model];
            NSString *contentStr = [layoutConfig assemblageTitle:self.gravity];
            //: NSAssert([contentStr length] > 0, @"should offer cell content class name");
            NSAssert([contentStr length] > 0, [JewelData kReplacementHelper]);
            //: Class clazz = NSClassFromString(contentStr);
            Class clazz = NSClassFromString(contentStr);
            //: ClassFactoryLoader *contentView = [[clazz alloc] initSessionMessageContentView];
            ClassFactoryLoader *contentView = [[clazz alloc] initRational];
            //: NSAssert(contentView, @"can not init content view");
            NSAssert(contentView, [JewelData widgetMixtureTimer]);
            //: _replyedBubbleView = contentView;
            _family = contentView;

            //: _replyedBubbleView.delegate = self;
            _family.characterThroughoutted = self;
            //: [self.contentView insertSubview:_replyedBubbleView belowSubview:_selectButtonMask];
            [self.contentView insertSubview:_family belowSubview:_tallSecret];
        }
        //: [_replyedBubbleView refresh:self.model];
        [_family shadow:self.gravity];
        //: [_replyedBubbleView setNeedsLayout];
        [_family setNeedsLayout];
    }
    //: else if (_replyedBubbleView)
    else if (_family)
    {
        //: [_replyedBubbleView removeFromSuperview];
        [_family removeFromSuperview];
        //: _replyedBubbleView = nil;
        _family = nil;
    }
}

//: - (void)refreshData:(ParcelReplayAngleCollectionMight *)data
- (void)assemblage:(ParcelReplayAngleCollectionMight *)data
{
    //: self.model = data;
    self.gravity = data;
    //: if ([self checkData])
    if ([self analyze])
    {
        //: [self.model updateLayoutConfig];
        [self.gravity aweAcross];
        //: [self refresh];
        [self balanced];
    }
}

//: - (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier
- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier
{
    //: if (self = [super initWithStyle:UITableViewCellStyleDefault reuseIdentifier:reuseIdentifier]) {
    if (self = [super initWithStyle:UITableViewCellStyleDefault reuseIdentifier:reuseIdentifier]) {
        //: self.selectionStyle = UITableViewCellSelectionStyleNone;
        self.selectionStyle = UITableViewCellSelectionStyleNone;
        //: [self makeComponents];
        [self quantitativeRelation];
        //: [self makeGesture];
        [self form];

    }
    //: return self;
    return self;
}

//: - (void)disableLongPress:(BOOL)disable {
- (void)instructions:(BOOL)disable {
    //: _longPressGesture.enabled = !disable;
    _twitchApplication.enabled = !disable;
}

//: - (void)layoutNameLabel
- (void)canisFamiliaris
{
    //: if ([self needShowNickName]) {
    if ([self takeContent]) {
        //: CGFloat otherBubbleOriginX = ![self needShowSelectButton] ? self.cellPaddingToNick.x : _selectButton.device_right + self.cellPaddingToNick.x;
        CGFloat otherBubbleOriginX = ![self outSound] ? self.rock.x : _sand.paperFeed + self.rock.x;
        //: CGFloat otherBubbleOriginy = self.cellPaddingToNick.y;
        CGFloat otherBubbleOriginy = self.rock.y;
        //: CGFloat otherNickNameWidth = 200.f;
        CGFloat otherNickNameWidth = 200.f;
        //: CGFloat otherNickNameHeight = 20.f;
        CGFloat otherNickNameHeight = 20.f;
        //: CGFloat cellPaddingToProtrait = self.cellPaddingToAvatar.x;
        CGFloat cellPaddingToProtrait = self.personalInBehavior.x;
        //: CGFloat avatarWidth = self.headImageView.device_width;
        CGFloat avatarWidth = self.areaCoordinateTide.filter;
        //: CGFloat myBubbleOriginX = self.device_width - cellPaddingToProtrait - avatarWidth - self.cellPaddingToNick.x;
        CGFloat myBubbleOriginX = self.filter - cellPaddingToProtrait - avatarWidth - self.rock.x;
        //: _nameLabel.frame = self.model.shouldShowLeft ? CGRectMake(otherBubbleOriginX,otherBubbleOriginy,
        _universal.frame = self.gravity.argument ? CGRectMake(otherBubbleOriginX,otherBubbleOriginy,
                                                                  //: otherNickNameWidth, otherNickNameHeight) : CGRectMake(myBubbleOriginX,otherBubbleOriginy, otherNickNameWidth,otherNickNameHeight) ;
                                                                  otherNickNameWidth, otherNickNameHeight) : CGRectMake(myBubbleOriginX,otherBubbleOriginy, otherNickNameWidth,otherNickNameHeight) ;
    }
}

//: - (void)layoutRetryButton
- (void)lake
{
    //: if (!_retryButton.isHidden) {
    if (!_cross.isHidden) {
        //: CGFloat centerX = 0;
        CGFloat centerX = 0;
        //: if (self.model.shouldShowLeft)
        if (self.gravity.argument)
        {
            //: centerX = CGRectGetMaxX(_bubblesBackgroundView.frame) + [self retryButtonBubblePadding] +CGRectGetWidth(_retryButton.bounds)/2;
            centerX = CGRectGetMaxX(_refuse.frame) + [self bubble] +CGRectGetWidth(_cross.bounds)/2;
        }
        //: else
        else
        {
            //: centerX = CGRectGetMinX(_bubblesBackgroundView.frame) - [self retryButtonBubblePadding] - CGRectGetWidth(_retryButton.bounds)/2;
            centerX = CGRectGetMinX(_refuse.frame) - [self bubble] - CGRectGetWidth(_cross.bounds)/2;
        }

        //: _retryButton.center = CGPointMake(centerX, _bubblesBackgroundView.center.y);
        _cross.center = CGPointMake(centerX, _refuse.center.y);
    }
}

//: - (void)refreshBubblesBackgroundView
- (void)fine
{
    //: if (self.model.message.messageType == NIMMessageTypeImage || self.model.message.messageType == NIMMessageTypeVideo) {
    if (self.gravity.role.messageType == NIMMessageTypeImage || self.gravity.role.messageType == NIMMessageTypeVideo) {
        //: _bubblesBackgroundView.hidden = YES;
        _refuse.hidden = YES;
    //: }else{
    }else{
        //: _bubblesBackgroundView.hidden = ![[QuintessentialContentTreat sharedKit].layoutConfig shouldDisplayBubbleBackground:self.model];
        _refuse.hidden = ![[QuintessentialContentTreat pair].genderConfig vendor:self.gravity];
        //: if (self.model.shouldShowLeft){
        if (self.gravity.argument){
            //: _bubblesBackgroundView.backgroundColor = [UIColor colorWithHexString:@"ffffff"];
            _refuse.backgroundColor = [UIColor distinctDown:[JewelData featureLightingError]];
        //: }else{
        }else{
//            _bubblesBackgroundView.backgroundColor = [UIColor colorWithRed:227/255.0 green:219/255.0 blue:250/255.0 alpha:1];

            //: _bubblesBackgroundView.backgroundColor = [UIColor colorWithHexString:@"F0E8FF"];
            _refuse.backgroundColor = [UIColor distinctDown:[JewelData colorAwakeValue]];
        }
    }
}


//: @end
@end
