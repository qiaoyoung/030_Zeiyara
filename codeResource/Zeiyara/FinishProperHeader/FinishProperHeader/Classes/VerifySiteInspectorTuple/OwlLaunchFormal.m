
#import <Foundation/Foundation.h>

@interface StarterData : NSObject

@end

@implementation StarterData

//: #ffffff
+ (NSString *)viewReceiveValue {
    /* static */ NSString *viewReceiveValue = nil;
    if (!viewReceiveValue) {
		NSArray<NSString *> *origin = @[@"7", @"61", @"13", @"113", @"233", @"220", @"183", @"252", @"244", @"82", @"143", @"132", @"89", @"96", @"163", @"163", @"163", @"163", @"163", @"163", @"239"];
		NSData *data = [StarterData StarterDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewReceiveValue = [self StringFromStarterData:value];
    }
    return viewReceiveValue;
}

//: 回复
+ (NSString *)widgetReserveSpacePrayLogger {
    /* static */ NSString *widgetReserveSpacePrayLogger = nil;
    if (!widgetReserveSpacePrayLogger) {
		NSArray<NSString *> *origin = @[@"6", @"56", @"5", @"208", @"11", @"29", @"211", @"214", @"29", @"220", @"197", @"106"];
		NSData *data = [StarterData StarterDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetReserveSpacePrayLogger = [self StringFromStarterData:value];
    }
    return widgetReserveSpacePrayLogger;
}

//: contact_tag_fragment_cancel
+ (NSString *)layoutImagineTitlebookPath {
    /* static */ NSString *layoutImagineTitlebookPath = nil;
    if (!layoutImagineTitlebookPath) {
		NSArray<NSString *> *origin = @[@"27", @"24", @"7", @"86", @"70", @"181", @"83", @"123", @"135", @"134", @"140", @"121", @"123", @"140", @"119", @"140", @"121", @"127", @"119", @"126", @"138", @"121", @"127", @"133", @"125", @"134", @"140", @"119", @"123", @"121", @"134", @"123", @"125", @"132", @"178"];
		NSData *data = [StarterData StarterDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutImagineTitlebookPath = [self StringFromStarterData:value];
    }
    return layoutImagineTitlebookPath;
}

//: default
+ (NSString *)spacingRegulatoryHelper {
    /* static */ NSString *spacingRegulatoryHelper = nil;
    if (!spacingRegulatoryHelper) {
		NSArray<NSString *> *origin = @[@"7", @"61", @"8", @"240", @"200", @"150", @"39", @"224", @"161", @"162", @"163", @"158", @"178", @"169", @"177", @"194"];
		NSData *data = [StarterData StarterDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        spacingRegulatoryHelper = [self StringFromStarterData:value];
    }
    return spacingRegulatoryHelper;
}

+ (NSData *)StarterDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: tag_activity_set
+ (NSString *)featureLegallyTimer {
    /* static */ NSString *featureLegallyTimer = nil;
    if (!featureLegallyTimer) {
		NSArray<NSString *> *origin = @[@"16", @"63", @"11", @"249", @"105", @"110", @"28", @"100", @"122", @"30", @"193", @"179", @"160", @"166", @"158", @"160", @"162", @"179", @"168", @"181", @"168", @"179", @"184", @"158", @"178", @"164", @"179", @"184"];
		NSData *data = [StarterData StarterDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        featureLegallyTimer = [self StringFromStarterData:value];
    }
    return featureLegallyTimer;
}

//: message_please_enter_content
+ (NSString *)viewOthersTimer {
    /* static */ NSString *viewOthersTimer = nil;
    if (!viewOthersTimer) {
		NSArray<NSString *> *origin = @[@"28", @"87", @"6", @"216", @"3", @"51", @"196", @"188", @"202", @"202", @"184", @"190", @"188", @"182", @"199", @"195", @"188", @"184", @"202", @"188", @"182", @"188", @"197", @"203", @"188", @"201", @"182", @"186", @"198", @"197", @"203", @"188", @"197", @"203", @"216"];
		NSData *data = [StarterData StarterDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewOthersTimer = [self StringFromStarterData:value];
    }
    return viewOthersTimer;
}

//: warm_prompt
+ (NSString *)screenSimpleEvent {
    /* static */ NSString *screenSimpleEvent = nil;
    if (!screenSimpleEvent) {
		NSArray<NSString *> *origin = @[@"11", @"22", @"8", @"201", @"207", @"151", @"123", @"160", @"141", @"119", @"136", @"131", @"117", @"134", @"136", @"133", @"131", @"134", @"138", @"197"];
		NSData *data = [StarterData StarterDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenSimpleEvent = [self StringFromStarterData:value];
    }
    return screenSimpleEvent;
}

//: setting_privacy
+ (NSString *)themeObjectiveDevice {
    /* static */ NSString *themeObjectiveDevice = nil;
    if (!themeObjectiveDevice) {
		NSArray<NSString *> *origin = @[@"15", @"46", @"8", @"15", @"6", @"69", @"77", @"84", @"161", @"147", @"162", @"162", @"151", @"156", @"149", @"141", @"158", @"160", @"151", @"164", @"143", @"145", @"167", @"119"];
		NSData *data = [StarterData StarterDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeObjectiveDevice = [self StringFromStarterData:value];
    }
    return themeObjectiveDevice;
}

+ (NSString *)StringFromStarterData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self StarterDataToCache:data]];
}

+ (Byte *)StarterDataToCache:(Byte *)data {
    int crowded = data[0];
    Byte numberention = data[1];
    int effectEff = data[2];
    for (int i = effectEff; i < effectEff + crowded; i++) {
        int value = data[i] - numberention;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[effectEff + crowded] = 0;
    return data + effectEff;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  OwlLaunchFormal.m
// QuintessentialContentTreat
//
//  Created by chris.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "OwlLaunchFormal.h"
#import "OwlLaunchFormal.h"
//: #import <AVFoundation/AVFoundation.h>
#import <AVFoundation/AVFoundation.h>
//: #import "OwnerTranslateCrownBehind.h"
#import "OwnerTranslateCrownBehind.h"
//: #import "DefinedReplaceBelowPush.h"
#import "DefinedReplaceBelowPush.h"
//: #import "TextSearchLoad.h"
#import "TextSearchLoad.h"
//: #import "FaithfulImageOutside.h"
#import "FaithfulImageOutside.h"
//: #import "FontTransformSync.h"
#import "FontTransformSync.h"
//: #import "CancelThroughStylerTextureCapture.h"
#import "CancelThroughStylerTextureCapture.h"
//: #import "UIImage+QuintessentialContentTreat.h"
#import "UIImage+QuintessentialContentTreat.h"
//: #import "UpdatePastHelperTarget.h"
#import "UpdatePastHelperTarget.h"
//: #import "IndexHeaderOfTop.h"
#import "IndexHeaderOfTop.h"
//: #import "QuintessentialContentTreat.h"
#import "QuintessentialContentTreat.h"
//: #import "PainterScrollViewPast.h"
#import "PainterScrollViewPast.h"
//: #import "HighlightDismiss.h"
#import "HighlightDismiss.h"
//: #import "NSString+QuintessentialContentTreat.h"
#import "NSString+QuintessentialContentTreat.h"
//: #import "LeapGentleMountain.h"
#import "LeapGentleMountain.h"
//: #import "DistinctMutualWorkflowAnimatorProjector+QuintessentialContentTreat.h"
#import "DistinctMutualWorkflowAnimatorProjector+QuintessentialContentTreat.h"
//: #import "YYText.h"
#import "YYText.h"
//: #import "MaskHardMarkPostbox.h"
#import "MaskHardMarkPostbox.h"
//: #import "StartDuneSplit.h"
#import "StartDuneSplit.h"

//: @interface OwlLaunchFormal()<ToolLotusListenerEthereal,DelegateUpdateQuota,FixAlignHideSurface,OutsideEventStop,WatchGulfAlign>
@interface OwlLaunchFormal()<ToolLotusListenerEthereal,DelegateUpdateQuota,FixAlignHideSurface,OutsideEventStop,WatchGulfAlign>
{
    //: UIView *_emoticonView;
    UIView *_border;
}


//: @property (nonatomic, strong) NSArray *selectedPhoto;
@property (nonatomic, strong) NSArray *emptyExpandPhoto;
//: @property (nonatomic, weak) id<WorldScenarioSelector> inputConfig;
@property (nonatomic, weak) id<WorldScenarioSelector> lakeBold;
//: @property (nonatomic, weak) id<VerifyMobile> actionDelegate;
@property (nonatomic, weak) id<VerifyMobile> contactMobile;
//: @property (nonatomic, assign) CGFloat keyBoardFrameTop; 
@property (nonatomic, assign) CGFloat flowGrace;//键盘的frame的top值，屏幕高度 - 键盘高度，由于有旋转的可能，这个值只有当 键盘弹出时才有意义。

//: @property (nonatomic, assign) ModalVisitorHeath recordPhase;
@property (nonatomic, assign) ModalVisitorHeath visitorPhase;

//: @property (nonatomic, weak) id<FeatureMergeAccess> inputDelegate;
@property (nonatomic, weak) id<FeatureMergeAccess> signOptionPer;


//: @end
@end


//: @implementation OwlLaunchFormal
@implementation OwlLaunchFormal

//: @synthesize emoticonContainer = _emoticonContainer;
@synthesize cover = _style;
//: @synthesize moreContainer = _moreContainer;
@synthesize surgeAttribute = _rush;

//: - (NSRange)delRangeForEmoticon
- (NSRange)wood
{
    //: NSString *text = self.toolBar.contentText;
    NSString *text = self.arrowStar.rawEach;
    //: NSRange selectedRange = [self.toolBar selectedRange];
    NSRange selectedRange = [self.arrowStar practiceImportant];
    //: BOOL isEmoji = NO;
    BOOL isEmoji = NO;
    //: if (selectedRange.location >= 2) {
    if (selectedRange.location >= 2) {
        //: NSString *subStr = [text substringWithRange:NSMakeRange(selectedRange.location - 2, 2)];
        NSString *subStr = [text substringWithRange:NSMakeRange(selectedRange.location - 2, 2)];
        //: isEmoji = [subStr nim_containsEmoji];
        isEmoji = [subStr signalHair];
    }

    //: NSRange range = NSMakeRange(selectedRange.location - 1, 1);
    NSRange range = NSMakeRange(selectedRange.location - 1, 1);
    //: if (isEmoji) {
    if (isEmoji) {
        //: range = NSMakeRange(selectedRange.location-2, 2);
        range = NSMakeRange(selectedRange.location-2, 2);
    //: } else {
    } else {
        //: NSRange subRange = [self rangeForPrefix:@"[" suffix:@"]"];
        NSRange subRange = [self prefixPlan:@"[" doingCan_strong:@"]"];
        //: if (subRange.length > 1)
        if (subRange.length > 1)
        {
            //: NSString *name = [text substringWithRange:subRange];
            NSString *name = [text substringWithRange:subRange];
            //: ScaleWorkbenchHiveFactory *icon = [[FontTransformSync sharedManager] emoticonByTag:name];
            ScaleWorkbenchHiveFactory *icon = [[FontTransformSync sharedDo] database:name];
            //: range = icon? subRange : NSMakeRange(selectedRange.location - 1, 1);
            range = icon? subRange : NSMakeRange(selectedRange.location - 1, 1);
        }
    }

    //: return range;
    return range;
}

//: - (void)setInputActionDelegate:(id<VerifyMobile>)actionDelegate
- (void)setDiamondIn:(id<VerifyMobile>)actionDelegate
{
    //: _actionDelegate = actionDelegate;
    _contactMobile = actionDelegate;
}

//: - (void)onTouchVoiceBtn:(id)sender {
- (void)behaviorred:(id)sender {

    //: if ([self.actionDelegate respondsToSelector:@selector(onTapAudioBtn:)]) {
    if ([self.contactMobile respondsToSelector:@selector(alongLean:)]) {
        //: [self.actionDelegate onTapAudioBtn:sender];
        [self.contactMobile alongLean:sender];
    }
}


//: - (void)setMoreContainer:(UIView *)moreContainer
- (void)setSurgeAttribute:(UIView *)moreContainer
{
//    _moreContainer = moreContainer;
    //: [self sizeToFit];
    [self sizeToFit];
}

//: - (void)didPressSend:(id)sender
- (void)displaceSnapShould:(id)sender
{

    //: if ([self.actionDelegate respondsToSelector:@selector(onSendText:atUsers:)] && [self.toolBar.contentText length] > 0 && [self isTextValid:self.toolBar.contentText]) {
    if ([self.contactMobile respondsToSelector:@selector(nurseLog:unit:)] && [self.arrowStar.rawEach length] > 0 && [self text:self.arrowStar.rawEach]) {
//        NSString *sendText = self.toolBar.contentText;
//        [self.actionDelegate onSendText:sendText atUsers:[self.atCache allAtUid:sendText]];
//        [self.atCache clean];
//        self.toolBar.contentText = @"";
//        [self.toolBar layoutIfNeeded];

        //: NSMutableAttributedString *attM = [[NSMutableAttributedString alloc] initWithAttributedString:self.toolBar.inputTextView.attributedText];
        NSMutableAttributedString *attM = [[NSMutableAttributedString alloc] initWithAttributedString:self.arrowStar.vastView.attributedClusterLipogram];
        //: NSString *sendText = [[self transformEmojiImageToEmojiDes:attM].string stringByTrimmingCharactersInSet:[NSCharacterSet whitespaceAndNewlineCharacterSet]];
        NSString *sendText = [[self screenDes:attM].string stringByTrimmingCharactersInSet:[NSCharacterSet whitespaceAndNewlineCharacterSet]];

        //: if(self.replyedContent.replymessage){
        if(self.file.messageDecentM){
            //: [self.actionDelegate onSendText:sendText atUsers:[self.atCache allAtUid:sendText] replymessage:self.replyedContent.replymessage];
            [self.contactMobile jackGroup:sendText atomicMagnitude85MaximumReplymessage:[self.attributeCache literal:sendText] missiveDirection:self.file.messageDecentM];
        //: }else{
        }else{
            //: [self.actionDelegate onSendText:sendText atUsers:[self.atCache allAtUid:sendText]];
            [self.contactMobile nurseLog:sendText unit:[self.attributeCache literal:sendText]];
        }
//        [self.actionDelegate onSendText:sendText atUsers:[self.atCache allAtUid:sendText]];

        //: [self.atCache clean];
        [self.attributeCache skinWith];
        //: self.toolBar.contentText = @"";
        self.arrowStar.rawEach = @"";
//        self.toolBar.sendButton.hidden = YES;
//        self.toolBar.emoticonBtn2.hidden = YES;
        //: [self.toolBar setPlaceHolder:[ViaPrimaryFacade getTextWithKey:@"message_please_enter_content"]];
        [self.arrowStar setThrough:[ViaPrimaryFacade engine:[StarterData viewOthersTimer]]];
        //: [self.toolBar layoutIfNeeded];
        [self.arrowStar layoutIfNeeded];

//        [self endEditing:YES];

    //: }else{
    }else{
        //: [self refreshStatus:PresentVisitorBeforeTimelyText];
        [self illegitimacy:PresentVisitorBeforeTimelyText];
        //: [self sizeToFit];
        [self sizeToFit];

//        _moreContainer.albumPickerView.selectedAssets = nil;

            //: if ([self.actionDelegate respondsToSelector:@selector(onTapAlbunArray:)]) {
            if ([self.contactMobile respondsToSelector:@selector(stopRefer:)]) {
                //: [self.actionDelegate onTapAlbunArray:self.selectedPhoto];
                [self.contactMobile stopRefer:self.emptyExpandPhoto];
            }
    }
}

//: - (BOOL)endEditing:(BOOL)force
- (BOOL)endEditing:(BOOL)force
{
    //: BOOL endEditing = [super endEditing:force];
    BOOL endEditing = [super endEditing:force];
    //: if (!self.toolBar.showsKeyboard) {
    if (!self.arrowStar.simultaneously) {
        //: UIViewAnimationCurve curve = UIViewAnimationCurveEaseInOut;
        UIViewAnimationCurve curve = UIViewAnimationCurveEaseInOut;

        //: __weak typeof(self) weakSelf = self;
        __weak typeof(self) weakSelf = self;
        //: void(^animations)(void) = ^{
        void(^animations)(void) = ^{
            //: [weakSelf refreshStatus:PresentVisitorBeforeTimelyText];
            [weakSelf illegitimacy:PresentVisitorBeforeTimelyText];
            //: [weakSelf sizeToFit];
            [weakSelf sizeToFit];
            //: if (weakSelf.inputDelegate && [weakSelf.inputDelegate respondsToSelector:@selector(didChangeInputHeight:)]) {
            if (weakSelf.signOptionPer && [weakSelf.signOptionPer respondsToSelector:@selector(trailsed:)]) {
                //: [weakSelf.inputDelegate didChangeInputHeight:weakSelf.device_height];
                [weakSelf.signOptionPer trailsed:weakSelf.menageATrois];
            }
        //: };
        };
        //: NSTimeInterval duration = 0.25;
        NSTimeInterval duration = 0.25;
        //: [UIView animateWithDuration:duration delay:0.0f options:(curve << 16 | UIViewAnimationOptionBeginFromCurrentState) animations:animations completion:nil];
        [UIView animateWithDuration:duration delay:0.0f options:(curve << 16 | UIViewAnimationOptionBeginFromCurrentState) animations:animations completion:nil];
    }
    //: return endEditing;
    return endEditing;
}

//: #pragma mark - InputEmoticonProtocol
#pragma mark - InputEmoticonProtocol
//: - (void)selectedEmoticon:(NSString*)emoticonID catalog:(NSString*)emotCatalogID description:(NSString *)description{
- (void)property:(NSString*)emoticonID experience:(NSString*)emotCatalogID description:(NSString *)description{
    //: if (!emotCatalogID) { 
    if (!emotCatalogID) { //删除键
        //: [self doButtonDeleteText];
        [self persistDescription];
    //: }else{
    }else{
        //: if ([emotCatalogID isEqualToString:@"default"]) {
        if ([emotCatalogID isEqualToString:[StarterData spacingRegulatoryHelper]]) {
            //: [self.toolBar insertAttributedText:description withEmoji:YES];
            [self.arrowStar magic:description four:YES];
        //: }else{
        }else{
            //发送贴图消息
            //: if ([self.actionDelegate respondsToSelector:@selector(onSelectChartlet:catalog:)]) {
            if ([self.contactMobile respondsToSelector:@selector(zoneColumn:page:)]) {
                //: [self.actionDelegate onSelectChartlet:emoticonID catalog:emotCatalogID];
                [self.contactMobile zoneColumn:emoticonID page:emotCatalogID];
            }
        }
    }
}

//: - (void)onTouchCameraBtn {
- (void)edit {

    //: if ([self.actionDelegate respondsToSelector:@selector(onTapCameraBtn:)]) {
    if ([self.contactMobile respondsToSelector:@selector(onAndStraightFromTheShoulderViewFinder:)]) {
        //: [self.actionDelegate onTapCameraBtn:nil];
        [self.contactMobile onAndStraightFromTheShoulderViewFinder:nil];
    }

}

//: - (void)onTouchMoreBtn {
- (void)totalNarrow {
    //: if (self.status != PresentVisitorBeforeTimelyMore)
    if (self.related != PresentVisitorBeforeTimelyMore)
    {
//        if ([self.actionDelegate respondsToSelector:@selector(onTapMoreBtn:)]) {
//            [self.actionDelegate onTapMoreBtn:sender];
//        }
        //: [self checkMoreContainer];
        [self multipleWorker];
        //: [self bringSubviewToFront:self.moreContainer];
        [self bringSubviewToFront:self.surgeAttribute];
        //: [self.moreContainer.albumPickerView reloadMediaData];
        [self.surgeAttribute.priority need];
        //: [self.moreContainer.albumPickerView.selectedAssets removeAllObjects];
        [self.surgeAttribute.priority.corner removeAllObjects];
        //: [self.moreContainer.albumPickerView.collectionView reloadData];
        [self.surgeAttribute.priority.container reloadData];
        //: [self.moreContainer setHidden:NO];
        [self.surgeAttribute setHidden:NO];
        //: [self.emoticonContainer setHidden:YES];
        [self.cover setHidden:YES];
        //: [self refreshStatus:PresentVisitorBeforeTimelyMore];
        [self illegitimacy:PresentVisitorBeforeTimelyMore];
        //: [self sizeToFit];
        [self sizeToFit];

        //: if (self.toolBar.showsKeyboard)
        if (self.arrowStar.simultaneously)
        {
            //: self.toolBar.showsKeyboard = NO;
            self.arrowStar.simultaneously = NO;
        }
    }
    //: else
    else
    {
        //: [self refreshStatus:PresentVisitorBeforeTimelyText];
        [self illegitimacy:PresentVisitorBeforeTimelyText];
        //: self.toolBar.showsKeyboard = YES;
        self.arrowStar.simultaneously = YES;
    }
}

//: - (void)updateVoicePower:(float)power {
- (void)speedPower:(float)power {

}

//: - (void)checkMoreContainer
- (void)multipleWorker
{
    //: if (!_moreContainer) {
    if (!_rush) {
        //: _moreContainer = [[OwnerTranslateCrownBehind alloc] initWithFrame:CGRectZero];
        _rush = [[OwnerTranslateCrownBehind alloc] initWithFrame:CGRectZero];
        //: _moreContainer.device_size = [_moreContainer sizeThatFits:CGSizeMake(self.device_width, 1.7976931348623157e+308)];
        _rush.greyish = [_rush sizeThatFits:CGSizeMake(self.filter, 1.7976931348623157e+308)];
        //: _moreContainer.autoresizingMask = UIViewAutoresizingFlexibleWidth;
        _rush.autoresizingMask = UIViewAutoresizingFlexibleWidth;
        //: _moreContainer.hidden = YES;
        _rush.hidden = YES;
        //: _moreContainer.config = _inputConfig;
        _rush.inheritance = _lakeBold;
        //: _moreContainer.actionDelegate = self.actionDelegate;
        _rush.preserve = self.contactMobile;
        //: _moreContainer.delegate = self;
        _rush.characterThroughoutted = self;
//        _moreContainer = moreContainer;
    }

    //可能是外部主动设置进来的，统一放在这里添加 subview
    //: if (!_moreContainer.superview)
    if (!_rush.superview)
    {
        //: [self addSubview:_moreContainer];
        [self addSubview:_rush];
    }
}

//: - (void)updateAudioRecordTime:(NSTimeInterval)time {
- (void)wish:(NSTimeInterval)time {

}

//: - (void)checkEmoticonContainer
- (void)tickForth
{
    //: if (!_emoticonContainer) {
    if (!_style) {
        //: DefinedReplaceBelowPush *emoticonContainer = [[DefinedReplaceBelowPush alloc] initWithFrame:CGRectZero];
        DefinedReplaceBelowPush *emoticonContainer = [[DefinedReplaceBelowPush alloc] initWithFrame:CGRectZero];

        //: emoticonContainer.device_size = [emoticonContainer sizeThatFits:CGSizeMake(self.device_width, 1.7976931348623157e+308)];
        emoticonContainer.greyish = [emoticonContainer sizeThatFits:CGSizeMake(self.filter, 1.7976931348623157e+308)];
        //: emoticonContainer.autoresizingMask = UIViewAutoresizingFlexibleWidth;
        emoticonContainer.autoresizingMask = UIViewAutoresizingFlexibleWidth;
        //: emoticonContainer.delegate = self;
        emoticonContainer.characterThroughoutted = self;
        //: emoticonContainer.hidden = YES;
        emoticonContainer.hidden = YES;
        //: emoticonContainer.config = _inputConfig;
        emoticonContainer.fileRadio = _lakeBold;

        //: _emoticonContainer = emoticonContainer;
        _style = emoticonContainer;
    }

    //可能是外部主动设置进来的，统一放在这里添加 subview
    //: if (!_emoticonContainer.superview)
    if (!_style.superview)
    {
        //: [self addSubview:_emoticonContainer];
        [self addSubview:_style];
    }
}

//: - (void)didMoveToWindow
- (void)didMoveToWindow
{
    //: [self setup];
    [self sun];
}

//: - (IBAction)onTouchRecordBtnUpInside:(id)sender {
- (IBAction)statusing:(id)sender {
    // finish Recording
    //: self.recordPhase = ModalVisitorHeathEnd;
    self.visitorPhase = ModalVisitorHeathEnd;
}


//: - (void)onTouchSendBtn:(id)sender{
- (void)starred:(id)sender{
    //: [self didPressSend:nil];
    [self displaceSnapShould:nil];
}

//: - (void)touchesEnded:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
- (void)touchesEnded:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
    //: [self endEditing:YES];
    [self endEditing:YES];
}

//- (void)setRecording:(BOOL)recording
//{
//    if(recording)
//    {
//        self.audioRecordIndicator.center = self.superview.center;
//        [self.superview addSubview:self.audioRecordIndicator];
//        self.recordPhase = ModalVisitorHeathRecording;
//    }
//    else
//    {
//        [self.audioRecordIndicator removeFromSuperview];
//        self.recordPhase = ModalVisitorHeathEnd;
//    }
//    _recording = recording;
//}

//: #pragma mark - 外部接口
#pragma mark - 外部接口
//: - (void)setInputTextPlaceHolder:(NSString*)placeHolder
- (void)setHalogenHolder:(NSString*)placeHolder
{
    //: [_toolBar setPlaceHolder:placeHolder];
    [_arrowStar setThrough:placeHolder];
}

//: #pragma mark - ToolLotusListenerEthereal
#pragma mark - ToolLotusListenerEthereal

//: - (BOOL)textViewShouldBeginEditing
- (BOOL)editingJump
{
    //: [self refreshStatus:PresentVisitorBeforeTimelyText];
    [self illegitimacy:PresentVisitorBeforeTimelyText];
    //: return YES;
    return YES;
}

//: - (void)checkPhotoContainer
- (void)vacate
{

}

//: - (void)PickerDidSelectAssets:(NSArray<PHAsset *> *)assets
- (void)led:(NSArray<PHAsset *> *)assets
{
    //: self.selectedPhoto = assets;
    self.emptyExpandPhoto = assets;
    //: if (self.selectedPhoto.count > 0) {
    if (self.emptyExpandPhoto.count > 0) {
        //: self.toolBar.sendButton.hidden = NO;
        self.arrowStar.effectMove.hidden = NO;
//        self.toolBar.emoticonBtn.hidden = YES;
        //: self.toolBar.albunBtn.hidden = YES;
        self.arrowStar.landscape.hidden = YES;
    //: }else{
    }else{
        //: self.toolBar.sendButton.hidden = YES;
        self.arrowStar.effectMove.hidden = YES;
//        self.toolBar.emoticonBtn.hidden = NO;
        //: self.toolBar.albunBtn.hidden = NO;
        self.arrowStar.landscape.hidden = NO;
    }
}

/// 把富文本里的表情图片转换成文字 '[哈哈]'
/// @param attrM 富文本
//: - (NSMutableAttributedString *)transformEmojiImageToEmojiDes:(NSMutableAttributedString *)attrM {
- (NSMutableAttributedString *)screenDes:(NSMutableAttributedString *)attrM {
    //: [attrM enumerateAttribute:YYTextHighlightAttributeName inRange:NSMakeRange(0, attrM.length) options:NSAttributedStringEnumerationReverse usingBlock:^(id _Nullable value, NSRange range, BOOL * _Nonnull stop) {
    [attrM enumerateAttribute:YYTextHighlightAttributeName inRange:NSMakeRange(0, attrM.length) options:NSAttributedStringEnumerationReverse usingBlock:^(id _Nullable value, NSRange range, BOOL * _Nonnull stop) {
        //: if (value && [value isKindOfClass:[MaskHardMarkPostbox class]]) {
        if (value && [value isKindOfClass:[MaskHardMarkPostbox class]]) {
            //: MaskHardMarkPostbox *textHighlight = value;
            MaskHardMarkPostbox *textHighlight = value;
            //: if (textHighlight.type == PeacefulSequenceMutualSelectorResumeEmoji) {
            if (textHighlight.hide == PeacefulSequenceMutualSelectorResumeEmoji) {
                //: [attrM replaceCharactersInRange:range withString:textHighlight.text];
                [attrM replaceCharactersInRange:range withString:textHighlight.skip];
            }
        }
    //: }];
    }];
    //: return attrM;
    return attrM;
}

//: - (BOOL)shouldChangeTextInRange:(NSRange)range replacementText:(NSString *)text
- (BOOL)pairSurface:(NSRange)range plain:(NSString *)text
{
    //: if ([text isEqualToString:@"\n"])
    if ([text isEqualToString:@"\n"])
    {
        //: [self didPressSend:nil];
        [self displaceSnapShould:nil];
        //: return NO;
        return NO;
    }
    //: if ([text isEqualToString:@""] && range.length == 1 )
    if ([text isEqualToString:@""] && range.length == 1 )
    {
        //非选择删除
        //: return [self onTextDelete];
        return [self brandDelete];
    }
    //: if ([self shouldCheckAt])
    if ([self stick])
    {
        // @ 功能
        //: [self checkAt:text];
        [self operation:text];
    }
    //: NSString *str = [self.toolBar.contentText stringByAppendingString:text];
    NSString *str = [self.arrowStar.rawEach stringByAppendingString:text];
    //: if (str.length > self.maxTextLength)
    if (str.length > self.serration)
    {
        //: return NO;
        return NO;
    }
    //: return YES;
    return YES;
}

//: - (void)callDidChangeHeight
- (void)plan
{
    //: if (_inputDelegate && [_inputDelegate respondsToSelector:@selector(didChangeInputHeight:)])
    if (_signOptionPer && [_signOptionPer respondsToSelector:@selector(trailsed:)])
    {
        //: if (self.status == PresentVisitorBeforeTimelyMore || self.status == PresentVisitorBeforeTimelyEmoticon || self.status == PresentVisitorBeforeTimelyAudio)
        if (self.related == PresentVisitorBeforeTimelyMore || self.related == PresentVisitorBeforeTimelyEmoticon || self.related == PresentVisitorBeforeTimelyAudio)
        {
            //这个时候需要一个动画来模拟键盘
            //: [UIView animateWithDuration:0.25 delay:0 options:7 animations:^{
            [UIView animateWithDuration:0.25 delay:0 options:7 animations:^{
                //: [_inputDelegate didChangeInputHeight:self.device_height];
                [_signOptionPer trailsed:self.menageATrois];
            //: } completion:nil];
            } completion:nil];
        }
        //: else
        else
        {
            //: [_inputDelegate didChangeInputHeight:self.device_height];
            [_signOptionPer trailsed:self.menageATrois];

        }
    }
}

//: - (void)toolBarDidChangeHeight:(CGFloat)height
- (void)tallnessed:(CGFloat)height
{
    //: [self sizeToFit];
    [self sizeToFit];
}

//: - (IBAction)onTouchRecordBtnDragInside:(id)sender {
- (IBAction)prepares:(id)sender {
    // "手指上滑，取消发送"
    //: self.recordPhase = ModalVisitorHeathRecording;
    self.visitorPhase = ModalVisitorHeathRecording;
}


//: - (NSRange)delRangeForLastComponent
- (NSRange)foot
{
    //: NSString *text = self.toolBar.contentText;
    NSString *text = self.arrowStar.rawEach;
    //: NSRange selectedRange = [self.toolBar selectedRange];
    NSRange selectedRange = [self.arrowStar practiceImportant];
    //: if (selectedRange.location == 0)
    if (selectedRange.location == 0)
    {
        //: return NSMakeRange(0, 0) ;
        return NSMakeRange(0, 0) ;
    }

    //: NSRange range;
    NSRange range;
    //: NSRange subRange = [self rangeForPrefix:@"[" suffix:@"]"];
    NSRange subRange = [self prefixPlan:@"[" doingCan_strong:@"]"];

    //: if (text.length > 0 &&
    if (text.length > 0 &&
        //: [[text substringFromIndex:text.length - 1] isEqualToString:@"]"] &&
        [[text substringFromIndex:text.length - 1] isEqualToString:@"]"] &&
        //: subRange.length > 1)
        subRange.length > 1)
    {
        //: NSString *name = [text substringWithRange:subRange];
        NSString *name = [text substringWithRange:subRange];
        //: ScaleWorkbenchHiveFactory *icon = [[FontTransformSync sharedManager] emoticonByTag:name];
        ScaleWorkbenchHiveFactory *icon = [[FontTransformSync sharedDo] database:name];
        //: range = icon? subRange : NSMakeRange(selectedRange.location - 1, 1);
        range = icon? subRange : NSMakeRange(selectedRange.location - 1, 1);
    }
    //: else
    else
    {
        //: range = [text nim_rangeOfLastUnicode];
        range = [text range];
    }

    //: return range;
    return range;
}
/**
 *  请求相册
 */
//: - (void)requestAuthorizationForPhotoLibrary
- (void)cordAdjustment
{
    //: if (self.toolBar.showsKeyboard)
    if (self.arrowStar.simultaneously)
    {
        //: self.toolBar.showsKeyboard = NO;
        self.arrowStar.simultaneously = NO;
    }

    @
     //: autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
     autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
                  ;
    //: PHAuthorizationStatus authStatus = [PHPhotoLibrary authorizationStatus];
    PHAuthorizationStatus authStatus = [PHPhotoLibrary authorizationStatus];
    //: if (PHAuthorizationStatusNotDetermined == authStatus) {
    if (PHAuthorizationStatusNotDetermined == authStatus) {
        //: [PHPhotoLibrary requestAuthorization:^(PHAuthorizationStatus status) {
        [PHPhotoLibrary requestAuthorization:^(PHAuthorizationStatus status) {
            //: if (PHAuthorizationStatusAuthorized == status) {
            if (PHAuthorizationStatusAuthorized == status) {
                @
                 //: try{} @finally{} __typeof__(self) self = __weak_self__;
                 try{} @finally{} __typeof__(self) self = __weak_self__;
                                ;
                //: dispatch_async(dispatch_get_main_queue(), ^{
                dispatch_async(dispatch_get_main_queue(), ^{
                    //: [self onTouchCameraBtn];
                    [self edit];
                //: });
                });
            }
        //: }];
        }];
        //: return;
        return;
    //: } else if (PHAuthorizationStatusAuthorized == authStatus){
    } else if (PHAuthorizationStatusAuthorized == authStatus){
        //: [self onTouchCameraBtn];
        [self edit];
    //: }else{
    }else{
        //: UIAlertController *alertControl = [UIAlertController alertControllerWithTitle:[ViaPrimaryFacade getTextWithKey:@"warm_prompt"] message:[ViaPrimaryFacade getTextWithKey:@"setting_privacy"] preferredStyle:UIAlertControllerStyleAlert];
        UIAlertController *alertControl = [UIAlertController alertControllerWithTitle:[ViaPrimaryFacade engine:[StarterData screenSimpleEvent]] message:[ViaPrimaryFacade engine:[StarterData themeObjectiveDevice]] preferredStyle:UIAlertControllerStyleAlert];
        //: [alertControl addAction:([UIAlertAction actionWithTitle:[ViaPrimaryFacade getTextWithKey:@"contact_tag_fragment_cancel"] style:UIAlertActionStyleCancel handler:^(UIAlertAction * _Nonnull action) {
        [alertControl addAction:([UIAlertAction actionWithTitle:[ViaPrimaryFacade engine:[StarterData layoutImagineTitlebookPath]] style:UIAlertActionStyleCancel handler:^(UIAlertAction * _Nonnull action) {
        //: }])];
        }])];
        //: [alertControl addAction:([UIAlertAction actionWithTitle:[ViaPrimaryFacade getTextWithKey:@"tag_activity_set"] style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
        [alertControl addAction:([UIAlertAction actionWithTitle:[ViaPrimaryFacade engine:[StarterData featureLegallyTimer]] style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
            //: NSURL *url = [[NSURL alloc] initWithString:UIApplicationOpenSettingsURLString];
            NSURL *url = [[NSURL alloc] initWithString:UIApplicationOpenSettingsURLString];
            //: if( [[UIApplication sharedApplication] canOpenURL:url]) {
            if( [[UIApplication sharedApplication] canOpenURL:url]) {
                //: [[UIApplication sharedApplication] openURL:url options:@{} completionHandler:nil];
                [[UIApplication sharedApplication] openURL:url options:@{} completionHandler:nil];
            }
        //: }])];
        }])];
//        [self presentViewController:alertControl animated:YES completion:nil];
        //: UIViewController *rootViewController = [UIApplication sharedApplication].keyWindow.rootViewController;
        UIViewController *rootViewController = [UIApplication sharedApplication].keyWindow.rootViewController;
        //: UIViewController *topViewController = rootViewController;
        UIViewController *topViewController = rootViewController;
           //: while (topViewController.presentedViewController) {
           while (topViewController.presentedViewController) {
               //: topViewController = topViewController.presentedViewController;
               topViewController = topViewController.presentedViewController;
           }
           //: [topViewController presentViewController:alertControl animated:YES completion:nil];
           [topViewController presentViewController:alertControl animated:YES completion:nil];
    }
}

//: - (void)setup
- (void)sun
{
    //: if (!_toolBar)
    if (!_arrowStar)
    {
        //: _toolBar = [[CancelThroughStylerTextureCapture alloc] initWithFrame:CGRectMake(0, 0, self.device_width, 0)];
        _arrowStar = [[CancelThroughStylerTextureCapture alloc] initWithFrame:CGRectMake(0, 0, self.filter, 0)];
    }
    //: [self addSubview:_toolBar];
    [self addSubview:_arrowStar];
    //设置placeholder
//        NSString *placeholder = [QuintessentialContentTreat sharedKit].config.placeholder;
//        [_toolBar setPlaceHolder:placeholder];
    //: [_toolBar setPlaceHolder:[ViaPrimaryFacade getTextWithKey:@"message_please_enter_content"]];
    [_arrowStar setThrough:[ViaPrimaryFacade engine:[StarterData viewOthersTimer]]];
    //设置input bar 上的按钮
    //: if ([_inputConfig respondsToSelector:@selector(inputBarItemTypes)]) {
    if ([_lakeBold respondsToSelector:@selector(putArrayed)]) {
        //: NSArray *types = [_inputConfig inputBarItemTypes];
        NSArray *types = [_lakeBold outdoors];
        //: [_toolBar setInputBarItemTypes:types];
        [_arrowStar setPutArrayed:types];
    }

    //: _toolBar.delegate = self;
    _arrowStar.characterThroughoutted = self;
    //: [_toolBar.emoticonBtn addTarget:self action:@selector(onTouchEmoticonBtn:) forControlEvents:UIControlEventTouchUpInside];
    [_arrowStar.trail addTarget:self action:@selector(honeyCenter:) forControlEvents:UIControlEventTouchUpInside];
//    [_toolBar.emoticonBtn2 addTarget:self action:@selector(onTouchEmoticonBtn:) forControlEvents:UIControlEventTouchUpInside];
    //: [_toolBar.albunBtn addTarget:self action:@selector(requestAuthorizationForPhotoLibrary) forControlEvents:UIControlEventTouchUpInside];
    [_arrowStar.landscape addTarget:self action:@selector(cordAdjustment) forControlEvents:UIControlEventTouchUpInside];
//    [_toolBar.cameraBtn addTarget:self action:@selector(onTouchCameraBtn:) forControlEvents:UIControlEventTouchUpInside];
    //    [_toolBar.moreMediaBtn addTarget:self action:@selector(onTouchMoreBtn:) forControlEvents:UIControlEventTouchUpInside];
    //: [_toolBar.voiceButton addTarget:self action:@selector(onTouchVoiceBtn:) forControlEvents:UIControlEventTouchUpInside];
    [_arrowStar.againstButton addTarget:self action:@selector(behaviorred:) forControlEvents:UIControlEventTouchUpInside];
    //: [_toolBar.sendButton addTarget:self action:@selector(onTouchSendBtn:) forControlEvents:UIControlEventTouchUpInside];
    [_arrowStar.effectMove addTarget:self action:@selector(starred:) forControlEvents:UIControlEventTouchUpInside];
    //    [_toolBar.recordButton addTarget:self action:@selector(onTouchRecordBtnDown:) forControlEvents:UIControlEventTouchDown];
    //    [_toolBar.recordButton addTarget:self action:@selector(onTouchRecordBtnDragInside:) forControlEvents:UIControlEventTouchDragInside];
    //    [_toolBar.recordButton addTarget:self action:@selector(onTouchRecordBtnDragOutside:) forControlEvents:UIControlEventTouchDragOutside];
    //    [_toolBar.recordButton addTarget:self action:@selector(onTouchRecordBtnUpInside:) forControlEvents:UIControlEventTouchUpInside];
    //    [_toolBar.recordButton addTarget:self action:@selector(onTouchRecordBtnUpOutside:) forControlEvents:UIControlEventTouchUpOutside];
    //: _toolBar.device_size = [_toolBar sizeThatFits:CGSizeMake(self.device_width, 1.7976931348623157e+308)];
    _arrowStar.greyish = [_arrowStar sizeThatFits:CGSizeMake(self.filter, 1.7976931348623157e+308)];
    //: _toolBar.autoresizingMask = UIViewAutoresizingFlexibleWidth;
    _arrowStar.autoresizingMask = UIViewAutoresizingFlexibleWidth;
    //    [_toolBar.recordButton setTitle:@"按住说话".nim_localized forState:UIControlStateNormal];
    //    [_toolBar.recordButton setHidden:YES];

    //设置最大输入字数
    //: NSInteger textInputLength = [QuintessentialContentTreat sharedKit].config.inputMaxLength;
    NSInteger textInputLength = [QuintessentialContentTreat pair].ruminate.elect;
    //: self.maxTextLength = textInputLength;
    self.serration = textInputLength;

    //: [self refreshStatus:PresentVisitorBeforeTimelyText];
    [self illegitimacy:PresentVisitorBeforeTimelyText];
    //: [self sizeToFit];
    [self sizeToFit];
}

//: - (void)checkAt:(NSString *)text
- (void)operation:(NSString *)text
{
    //: if ([text isEqualToString:@"@"]) {
    if ([text isEqualToString:@"@"]) {
        //: switch (self.session.sessionType)
        switch (self.byName.sessionType)
        {
            //: case NIMSessionTypeTeam:
            case NIMSessionTypeTeam:
            {
                //: MountCoreOff *config = [[MountCoreOff alloc] init];
                MountCoreOff *config = [[MountCoreOff alloc] init];
                //: config.teamType = FindSpacerSpacerMultiplyNomal;
                config.honest = FindSpacerSpacerMultiplyNomal;
                //: config.needMutiSelected = NO;
                config.writing = NO;
                //: config.teamId = self.session.sessionId;
                config.shareSucceed = self.byName.sessionId;
                //: config.session = self.session;
                config.path = self.byName;
                //: config.filterIds = @[[NIMSDK sharedSDK].loginManager.currentAccount];
                config.messageValueOwnering = @[[NIMSDK sharedSDK].loginManager.currentAccount];
                //: IndexHeaderOfTop *vc = [[IndexHeaderOfTop alloc] initWithConfig:config];
                IndexHeaderOfTop *vc = [[IndexHeaderOfTop alloc] initWithNoNut:config];
                //: vc.delegate = self;
                vc.characterThroughoutted = self;
                //: dispatch_async(dispatch_get_main_queue(), ^{
                dispatch_async(dispatch_get_main_queue(), ^{
                    //: [vc show];
                    [vc resDrawShow];
                //: });
                });
            }
                //: break;
                break;
            //: case NIMSessionTypeSuperTeam:
            case NIMSessionTypeSuperTeam:
            {
                //: MountCoreOff *config = [[MountCoreOff alloc] init];
                MountCoreOff *config = [[MountCoreOff alloc] init];
                //: config.teamType = FindSpacerSpacerMultiplySuper;
                config.honest = FindSpacerSpacerMultiplySuper;
                //: config.needMutiSelected = NO;
                config.writing = NO;
                //: config.teamId = self.session.sessionId;
                config.shareSucceed = self.byName.sessionId;
                //: config.session = self.session;
                config.path = self.byName;
                //: config.filterIds = @[[NIMSDK sharedSDK].loginManager.currentAccount];
                config.messageValueOwnering = @[[NIMSDK sharedSDK].loginManager.currentAccount];
                //: IndexHeaderOfTop *vc = [[IndexHeaderOfTop alloc] initWithConfig:config];
                IndexHeaderOfTop *vc = [[IndexHeaderOfTop alloc] initWithNoNut:config];
                //: vc.delegate = self;
                vc.characterThroughoutted = self;
                //: dispatch_async(dispatch_get_main_queue(), ^{
                dispatch_async(dispatch_get_main_queue(), ^{
                    //: [vc show];
                    [vc resDrawShow];
                //: });
                });
            }
                //: break;
                break;
            //: case NIMSessionTypeP2P:
            case NIMSessionTypeP2P:
                //: break;
                break;
            //: case NIMSessionTypeChatroom:
            case NIMSessionTypeChatroom:
                //: break;
                break;
            //: default:
            default:
                //: break;
                break;
        }
    }
}
//: #pragma mark - FixAlignHideSurface
#pragma mark - FixAlignHideSurface
//: - (void)didFinishedSelect:(NSArray *)selectedContacts
- (void)utilizes:(NSArray *)selectedContacts
{
    //: NSMutableString *str = [[NSMutableString alloc] initWithString:@""];
    NSMutableString *str = [[NSMutableString alloc] initWithString:@""];
    //: [self addContacts:selectedContacts prefix:str];
    [self butylateLead:selectedContacts neutral:str];
}
//: - (IBAction)onTouchRecordBtnDown:(id)sender {
- (IBAction)failured:(id)sender {
    //: self.recordPhase = ModalVisitorHeathStart;
    self.visitorPhase = ModalVisitorHeathStart;
}

//: - (void)refreshReplyedContent:(NIMMessage *)message
- (void)rest:(NIMMessage *)message
{
    //: NSString *text = [NSString stringWithFormat:@"%@", [[QuintessentialContentTreat sharedKit] replyedContentWithMessage:message]];
    NSString *text = [NSString stringWithFormat:@"%@", [[QuintessentialContentTreat pair] actuals:message]];

    //: PainterScrollViewPast *option = [[PainterScrollViewPast alloc] init];
    PainterScrollViewPast *option = [[PainterScrollViewPast alloc] init];
    //: option.message = message;
    option.writeBroker = message;
    //: AlongResetConductorTimeline *info = [[QuintessentialContentTreat sharedKit] infoByUser:message.from option:option];
    AlongResetConductorTimeline *info = [[QuintessentialContentTreat pair] drawingSampleOption:message.from original:option];
    //: self.replyedContent.fromUser.text = [NSString stringWithFormat:@"%@%@",[ViaPrimaryFacade getTextWithKey:@"回复"],info.showName];
    self.file.domain.text = [NSString stringWithFormat:@"%@%@",[ViaPrimaryFacade engine:[StarterData widgetReserveSpacePrayLogger]],info.ovalDismiss];
    //: self.replyedContent.label.text = text;
    self.file.quantityroduce.text = text;
//    [self.replyedContent.label nim_setText:text];
    //: self.replyedContent.replymessage = message;
    self.file.messageDecentM = message;

    //: if(message.messageType == NIMMessageTypeImage){
    if(message.messageType == NIMMessageTypeImage){

        //: NIMImageObject *imageObject = (NIMImageObject*)message.messageObject;
        NIMImageObject *imageObject = (NIMImageObject*)message.messageObject;
        //: NSString *url = [imageObject.url?:@"" stringByReplacingOccurrencesOfString:@" " withString:@""];
        NSString *url = [imageObject.url?:@"" stringByReplacingOccurrencesOfString:@" " withString:@""];

        //: self.replyedContent.picView.hidden = NO;
        self.file.reading.hidden = NO;
        //: [self.replyedContent.picView sd_setImageWithURL:[NSURL URLWithString:url]];
        [self.file.reading sd_setImageWithURL:[NSURL URLWithString:url]];
        //: self.replyedContent.fromUser.left = self.replyedContent.picView.right+10;
        self.file.domain.thePlayerThumb = self.file.reading.wing+10;
        //: self.replyedContent.label.left = self.replyedContent.picView.right+10;
        self.file.quantityroduce.thePlayerThumb = self.file.reading.wing+10;
    //: }else{
    }else{
        //: self.replyedContent.picView.hidden = YES;
        self.file.reading.hidden = YES;
        //: self.replyedContent.fromUser.left = 15;
        self.file.domain.thePlayerThumb = 15;
        //: self.replyedContent.label.left = 15;
        self.file.quantityroduce.thePlayerThumb = 15;
    }

    //: self.replyedContent.hidden = NO;
    self.file.hidden = NO;
    //: [self.replyedContent setNeedsLayout];
    [self.file setNeedsLayout];
}
//: - (IBAction)onTouchRecordBtnUpOutside:(id)sender {
- (IBAction)edged:(id)sender {
    // cancel Recording
    //: self.recordPhase = ModalVisitorHeathEnd;
    self.visitorPhase = ModalVisitorHeathEnd;
}


//: - (void)addAtItems:(NSArray *)selectedContacts
- (void)chemicalElement:(NSArray *)selectedContacts
{
    //: NSMutableString *str = [[NSMutableString alloc] initWithString:@"@"];
    NSMutableString *str = [[NSMutableString alloc] initWithString:@"@"];
    //: [self addContacts:selectedContacts prefix:str];
    [self butylateLead:selectedContacts neutral:str];
}

//: - (void)addContacts:(NSArray *)selectedContacts prefix:(NSMutableString *)str
- (void)butylateLead:(NSArray *)selectedContacts neutral:(NSMutableString *)str
{
    //: PainterScrollViewPast *option = [[PainterScrollViewPast alloc] init];
    PainterScrollViewPast *option = [[PainterScrollViewPast alloc] init];
    //: option.session = self.session;
    option.cell = self.byName;
    //: option.forbidaAlias = YES;
    option.compute = YES;
    //: for (NSString *uid in selectedContacts) {
    for (NSString *uid in selectedContacts) {
        //: NSString *nick = [[QuintessentialContentTreat sharedKit].provider infoByUser:uid option:option].showName;
        NSString *nick = [[QuintessentialContentTreat pair].titleure drawingSampleOption:uid original:option].ovalDismiss;
        //: [str appendString:nick];
        [str appendString:nick];
        //: [str appendString:@"\u2004"];
        [str appendString:@"\u2004"];
        //: if (![selectedContacts.lastObject isEqualToString:uid]) {
        if (![selectedContacts.lastObject isEqualToString:uid]) {
            //: [str appendString:@"@"];
            [str appendString:@"@"];
        }
        //: ReflectMatchBinder *item = [[ReflectMatchBinder alloc] init];
        ReflectMatchBinder *item = [[ReflectMatchBinder alloc] init];
        //: item.uid = uid;
        item.addressBehavior = uid;
        //: item.name = nick;
        item.character = nick;
        //: [self.atCache addAtItem:item];
        [self.attributeCache lake:item];
    }
    //: [self.toolBar insertText:str];
    [self.arrowStar triggerAmong:str];
}

//: - (void)refreshStatus:(PresentVisitorBeforeTimely)status
- (void)illegitimacy:(PresentVisitorBeforeTimely)status
{
    //: self.status = status;
    self.related = status;
    //: [self.toolBar update:status];
    [self.arrowStar spillover:status];
    //: dispatch_after(dispatch_time((0ull), (int64_t)(0.2 * 1000000000ull)), dispatch_get_main_queue(), ^{
    dispatch_after(dispatch_time((0ull), (int64_t)(0.2 * 1000000000ull)), dispatch_get_main_queue(), ^{
        //: self.moreContainer.hidden = status != PresentVisitorBeforeTimelyMore;
        self.surgeAttribute.hidden = status != PresentVisitorBeforeTimelyMore;
        //: self.emoticonContainer.hidden = status != PresentVisitorBeforeTimelyEmoticon;
        self.cover.hidden = status != PresentVisitorBeforeTimelyEmoticon;
    //: });
    });
}

//: - (LeapGentleMountain *)replyedContent
- (LeapGentleMountain *)file
{
    //: if (!_replyedContent)
    if (!_file)
    {
        //: _replyedContent = [[LeapGentleMountain alloc] initWithFrame:CGRectMake(0, 0, self.device_width, 50)];
        _file = [[LeapGentleMountain alloc] initWithFrame:CGRectMake(0, 0, self.filter, 50)];
        //: _replyedContent.hidden = YES;
        _file.hidden = YES;
        //: _replyedContent.delegate = self;
        _file.characterThroughoutted = self;
        //: [self addSubview:_replyedContent];
        [self addSubview:_file];
    }
    //: return _replyedContent;
    return _file;
}

//: #pragma mark - button actions
#pragma mark - button actions
//: - (void)onTouchAlbunBtn:(id)sender {
- (void)countmit:(id)sender {

    //: if ([self.actionDelegate respondsToSelector:@selector(onTapAlbunBtn:)]) {
    if ([self.contactMobile respondsToSelector:@selector(workerred:)]) {
        //: [self.actionDelegate onTapAlbunBtn:sender];
        [self.contactMobile workerred:sender];
    }
}


//: - (BOOL)onTextDelete
- (BOOL)brandDelete
{
    //: NSRange range = [self delRangeForEmoticon];
    NSRange range = [self wood];
    //: if (range.length == 1)
    if (range.length == 1)
    {
        //删的不是表情，可能是@
        //: ReflectMatchBinder *item = [self delRangeForAt];
        ReflectMatchBinder *item = [self ratioSubstance];
        //: if (item) {
        if (item) {
            //: range = item.range;
            range = item.leaf;
        }
    }
    //: if (range.length == 1) {
    if (range.length == 1) {
        //自动删除
        //: return YES;
        return YES;
    }
    //: [self.toolBar deleteText:range];
    [self.arrowStar standard:range];
    //: return NO;
    return NO;
}

//: - (void)setInputTextPlaceHolder:(NSString*)placeHolder color:(UIColor *)placeholderColor
- (void)boldAll:(NSString*)placeHolder logical:(UIColor *)placeholderColor
{
    //: [_toolBar setPlaceHolder:placeHolder color:placeholderColor];
    [_arrowStar bullFor:placeHolder enableRow:placeholderColor];
}

//: - (IBAction)onTouchRecordBtnDragOutside:(id)sender {
- (IBAction)evaluateSkin:(id)sender {
    // "松开手指，取消发送"
    //: self.recordPhase = ModalVisitorHeathCancelling;
    self.visitorPhase = ModalVisitorHeathCancelling;
}

//: - (NSRange)rangeForPrefix:(NSString *)prefix suffix:(NSString *)suffix
- (NSRange)prefixPlan:(NSString *)prefix doingCan_strong:(NSString *)suffix
{
    //: NSString *text = self.toolBar.contentText;
    NSString *text = self.arrowStar.rawEach;
    //: NSRange range = [self.toolBar selectedRange];
    NSRange range = [self.arrowStar practiceImportant];
    //: NSString *selectedText = range.length ? [text substringWithRange:range] : text;
    NSString *selectedText = range.length ? [text substringWithRange:range] : text;
    //: NSInteger endLocation = range.location;
    NSInteger endLocation = range.location;
    //: if (endLocation <= 0)
    if (endLocation <= 0)
    {
        //: return NSMakeRange(NSNotFound, 0);
        return NSMakeRange(NSNotFound, 0);
    }
    //: NSInteger index = -1;
    NSInteger index = -1;
    //: if ([selectedText hasSuffix:suffix]) {
    if ([selectedText hasSuffix:suffix]) {
        //往前搜最多20个字符，一般来讲是够了...
        //: NSInteger p = 20;
        NSInteger p = 20;
        //: for (NSInteger i = endLocation; i >= endLocation - p && i-1 >= 0 ; i--)
        for (NSInteger i = endLocation; i >= endLocation - p && i-1 >= 0 ; i--)
        {
            //: NSRange subRange = NSMakeRange(i - 1, 1);
            NSRange subRange = NSMakeRange(i - 1, 1);
            //: NSString *subString = [text substringWithRange:subRange];
            NSString *subString = [text substringWithRange:subRange];
            //: if ([subString compare:prefix] == NSOrderedSame)
            if ([subString compare:prefix] == NSOrderedSame)
            {
                //: index = i - 1;
                index = i - 1;
                //: break;
                break;
            }
        }
    }
    //: return index == -1? NSMakeRange(endLocation - 1, 1) : NSMakeRange(index, endLocation - index);
    return index == -1? NSMakeRange(endLocation - 1, 1) : NSMakeRange(index, endLocation - index);
}


//: - (void)setEmoticonContainer:(UIView *)emoticonContainer
- (void)setCover:(UIView *)emoticonContainer
{
    //: _emoticonContainer = emoticonContainer;
    _style = emoticonContainer;
    //: [self sizeToFit];
    [self sizeToFit];
}


//: - (ReflectMatchBinder *)delRangeForAt
- (ReflectMatchBinder *)ratioSubstance
{
    //: NSString *text = self.toolBar.contentText;
    NSString *text = self.arrowStar.rawEach;
    //: NSRange range = [self rangeForPrefix:@"@" suffix:@"\u2004"];
    NSRange range = [self prefixPlan:@"@" doingCan_strong:@"\u2004"];
    //: NSRange selectedRange = [self.toolBar selectedRange];
    NSRange selectedRange = [self.arrowStar practiceImportant];
    //: ReflectMatchBinder *item = nil;
    ReflectMatchBinder *item = nil;
    //: if (range.length > 1)
    if (range.length > 1)
    {
        //: NSString *name = [text substringWithRange:range];
        NSString *name = [text substringWithRange:range];
        //: NSString *set = [@"@" stringByAppendingString:@"\u2004"];
        NSString *set = [@"@" stringByAppendingString:@"\u2004"];
        //: name = [name stringByTrimmingCharactersInSet:[NSCharacterSet characterSetWithCharactersInString:set]];
        name = [name stringByTrimmingCharactersInSet:[NSCharacterSet characterSetWithCharactersInString:set]];
        //: item = [self.atCache item:name];
        item = [self.attributeCache emotion:name];
        //: range = item? range : NSMakeRange(selectedRange.location - 1, 1);
        range = item? range : NSMakeRange(selectedRange.location - 1, 1);
    }
    //: item.range = range;
    item.leaf = range;
    //: return item;
    return item;
}

//: - (void)didPressDelete:(id)sender
- (void)chiping:(id)sender
{
    //: self.toolBar.sendButton.hidden = YES;
    self.arrowStar.effectMove.hidden = YES;
//    self.toolBar.emoticonBtn2.hidden = YES;
    //: [self.toolBar setPlaceHolder:[ViaPrimaryFacade getTextWithKey:@"message_please_enter_content"]];
    [self.arrowStar setThrough:[ViaPrimaryFacade engine:[StarterData viewOthersTimer]]];
    //: [self doButtonDeleteText];
    [self persistDescription];

}

//: - (BOOL)shouldCheckAt
- (BOOL)stick
{
    //: BOOL disable = NO;
    BOOL disable = NO;
    //: if ([self.inputConfig respondsToSelector:@selector(disableAt)])
    if ([self.lakeBold respondsToSelector:@selector(golfTop)])
    {
        //: disable = [self.inputConfig disableAt];
        disable = [self.lakeBold golfTop];
    }
    //: return !disable;
    return !disable;
}

//: #pragma mark - private methods
#pragma mark - private methods

//: - (void)setFrame:(CGRect)frame
- (void)setFrame:(CGRect)frame
{
    //: CGFloat height = self.frame.size.height;
    CGFloat height = self.frame.size.height;
    //: [super setFrame:frame];
    [super setFrame:frame];
    //: if (frame.size.height != height)
    if (frame.size.height != height)
    {
        //: [self callDidChangeHeight];
        [self plan];
    }
}

//: - (void)setInputDelegate:(id<FeatureMergeAccess>)delegate
- (void)setSignOptionPer:(id<FeatureMergeAccess>)delegate
{
    //: _inputDelegate = delegate;
    _signOptionPer = delegate;
}

//: - (void)textViewDidChange
- (void)premierEnd
{
    //: if (self.actionDelegate && [self.actionDelegate respondsToSelector:@selector(onTextChanged:)])
    if (self.contactMobile && [self.contactMobile respondsToSelector:@selector(factorred:)])
    {
        //: [self.actionDelegate onTextChanged:self];
        [self.contactMobile factorred:self];
    }
}

//: - (void)selectedGifEmoticon:(NSString*)gif
- (void)leap:(NSString*)gif
{
    //: [self.toolBar setPlaceHolder:[ViaPrimaryFacade getTextWithKey:@"message_please_enter_content"]];
    [self.arrowStar setThrough:[ViaPrimaryFacade engine:[StarterData viewOthersTimer]]];
    //发送贴图消息
    //: if ([self.actionDelegate respondsToSelector:@selector(onSelectChartlet:catalog:)]) {
    if ([self.contactMobile respondsToSelector:@selector(zoneColumn:page:)]) {
        //: [self.actionDelegate onSelectChartlet:gif catalog:gif];
        [self.contactMobile zoneColumn:gif page:gif];
    }


}

//: #pragma mark - OutsideEventStop
#pragma mark - OutsideEventStop

//: - (void)onClearReplyContent:(id)sender
- (void)directs:(id)sender
{
    //: [self setNeedsLayout];
    [self setNeedsLayout];
    //: self.toolBar.inputTextView.text = nil;
    self.arrowStar.vastView.globe = nil;
    //: self.toolBar.inputTextView.attributedText = nil;
    self.arrowStar.vastView.attributedClusterLipogram = nil;

    //: NSString *placeholder = [QuintessentialContentTreat sharedKit].config.placeholder;
    NSString *placeholder = [QuintessentialContentTreat pair].ruminate.placeholder;
    //: [_toolBar setPlaceHolder:placeholder];
    [_arrowStar setThrough:placeholder];

    //: if ([self.actionDelegate respondsToSelector:@selector(didReplyCancelled)])
    if ([self.contactMobile respondsToSelector:@selector(screenView)])
    {
        //: [self.actionDelegate didReplyCancelled];
        [self.contactMobile screenView];
    }
}

//: - (void)onTouchEmoticonBtn:(id)sender
- (void)honeyCenter:(id)sender
{
    //: if (self.status != PresentVisitorBeforeTimelyEmoticon) {
    if (self.related != PresentVisitorBeforeTimelyEmoticon) {
        //: if ([self.actionDelegate respondsToSelector:@selector(onTapEmoticonBtn:)]) {
        if ([self.contactMobile respondsToSelector:@selector(powering:)]) {
            //: [self.actionDelegate onTapEmoticonBtn:sender];
            [self.contactMobile powering:sender];
        }
        //: [self checkEmoticonContainer];
        [self tickForth];
        //: [self bringSubviewToFront:self.emoticonContainer];
        [self bringSubviewToFront:self.cover];
        //: [self.emoticonContainer setHidden:NO];
        [self.cover setHidden:NO];
        //: [self.moreContainer setHidden:YES];
        [self.surgeAttribute setHidden:YES];
        //: [self refreshStatus:PresentVisitorBeforeTimelyEmoticon];
        [self illegitimacy:PresentVisitorBeforeTimelyEmoticon];
        //: [self sizeToFit];
        [self sizeToFit];

        //: if (self.toolBar.showsKeyboard)
        if (self.arrowStar.simultaneously)
        {
            //: self.toolBar.showsKeyboard = NO;
            self.arrowStar.simultaneously = NO;
        }

    }
    //: else
    else
    {
        //: [self refreshStatus:PresentVisitorBeforeTimelyText];
        [self illegitimacy:PresentVisitorBeforeTimelyText];
        //: self.toolBar.showsKeyboard = YES;
        self.arrowStar.simultaneously = YES;
    }
}

//: - (void)dismissReplyedContent
- (void)passage
{
    //: self.replyedContent.label.text = nil;
    self.file.quantityroduce.text = nil;
    //: self.replyedContent.hidden = YES;
    self.file.hidden = YES;
    //: [self setNeedsLayout];
    [self setNeedsLayout];
}



//: - (BOOL)doButtonDeleteText
- (BOOL)persistDescription
{
    //: NSRange range = [self delRangeForLastComponent];
    NSRange range = [self foot];
    //: if (range.length == 1)
    if (range.length == 1)
    {
        //删的不是表情，可能是@
        //: ReflectMatchBinder *item = [self delRangeForAt];
        ReflectMatchBinder *item = [self ratioSubstance];
        //: if (item) {
        if (item) {
            //: range = item.range;
            range = item.leaf;
        }
    }

    //: [self.toolBar deleteText:range];
    [self.arrowStar standard:range];
    //: return NO;
    return NO;
}

//: - (BOOL)isTextValid:(NSString *)text {
- (BOOL)text:(NSString *)text {
    //: NSString *trimmedText = [text stringByTrimmingCharactersInSet:[NSCharacterSet whitespaceAndNewlineCharacterSet]];
    NSString *trimmedText = [text stringByTrimmingCharactersInSet:[NSCharacterSet whitespaceAndNewlineCharacterSet]];
    //: if ([trimmedText length] == 0) {
    if ([trimmedText length] == 0) {
        //: return NO;
        return NO;
    }

    // 检查是否只包含空白字符
    //: NSCharacterSet *invalidChars = [[NSCharacterSet whitespaceAndNewlineCharacterSet] invertedSet];
    NSCharacterSet *invalidChars = [[NSCharacterSet whitespaceAndNewlineCharacterSet] invertedSet];
    //: NSRange range = [text rangeOfCharacterFromSet:invalidChars];
    NSRange range = [text rangeOfCharacterFromSet:invalidChars];
    //: return range.location != NSNotFound;
    return range.location != NSNotFound;
}


//: - (void)setStatus:(PresentVisitorBeforeTimely)status
- (void)setRelated:(PresentVisitorBeforeTimely)status
{
    //: if (_status != status)
    if (_related != status)
    {
        //: _status = status;
        _related = status;
        //: switch (_status) {
        switch (_related) {
            //: case PresentVisitorBeforeTimelyEmoticon:
            case PresentVisitorBeforeTimelyEmoticon:
                //: [self checkEmoticonContainer];
                [self tickForth];
                //: break;
                break;
            //: case PresentVisitorBeforeTimelyMore:
            case PresentVisitorBeforeTimelyMore:
                //: [self checkMoreContainer];
                [self multipleWorker];
            //: default:
            default:
                //: break;
                break;
        }
    }
}

//: - (instancetype)initWithFrame:(CGRect)frame
- (instancetype)initWithHoldDoing:(CGRect)frame
                       //: config:(id<WorldScenarioSelector>)config
                       vehicle:(id<WorldScenarioSelector>)config
{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self)
    if (self)
    {
        //: _recording = NO;
        _receiver = NO;
        //: _recordPhase = ModalVisitorHeathEnd;
        _visitorPhase = ModalVisitorHeathEnd;
        //: _atCache = [[PausePrimeTenseGridline alloc] init];
        _attributeCache = [[PausePrimeTenseGridline alloc] init];
        //: _inputConfig = config;
        _lakeBold = config;
        //: self.backgroundColor = [UIColor colorWithHexString:@"#ffffff"];
        self.backgroundColor = [UIColor distinctDown:[StarterData viewReceiveValue]];
        //: self.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
        self.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
        //: self.layer.shadowOffset = CGSizeMake(0,-4);
        self.layer.shadowOffset = CGSizeMake(0,-4);
        //: self.layer.shadowOpacity = 1;
        self.layer.shadowOpacity = 1;
        //: self.layer.shadowRadius = 16;
        self.layer.shadowRadius = 16;
    }
    //: return self;
    return self;
}


//: - (CGSize)sizeThatFits:(CGSize)size
- (CGSize)sizeThatFits:(CGSize)size
{
    //这里不做.语法 get 操作，会提前初始化组件导致卡顿
    //: CGFloat replyedContentHeight = _replyedContent.hidden ? 0 : _replyedContent.device_height;
    CGFloat replyedContentHeight = _file.hidden ? 0 : _file.menageATrois;
    //: CGFloat toolBarHeight = _toolBar.device_height;
    CGFloat toolBarHeight = _arrowStar.menageATrois;
    //: CGFloat containerHeight = 0;
    CGFloat containerHeight = 0;
    //: switch (self.status)
    switch (self.related)
    {
        //: case PresentVisitorBeforeTimelyEmoticon:
        case PresentVisitorBeforeTimelyEmoticon:
        {
            //: containerHeight = _emoticonContainer.device_height;
            containerHeight = _style.menageATrois;
            //: break;
            break;
        }
        //: case PresentVisitorBeforeTimelyMore:
        case PresentVisitorBeforeTimelyMore:
        {
            //: containerHeight = _moreContainer.device_height;
            containerHeight = _rush.menageATrois;
            //: break;
            break;
        }
        //: default:
        default:
        {
            //: UIEdgeInsets safeArea = self.superview.safeAreaInsets;
            UIEdgeInsets safeArea = self.superview.safeAreaInsets;
            //键盘是从最底下弹起的，需要减去安全区域底部的高度
            //: CGFloat keyboardDelta = [HighlightDismiss instance].keyboardHeight - safeArea.bottom;
            CGFloat keyboardDelta = [HighlightDismiss writingAcross].keyboardLoftiness - safeArea.bottom;

            //如果键盘还没有安全区域高，容器的初始值为0；否则则为键盘和安全区域的高度差值，这样可以保证 toolBar 始终在键盘上面
            //: containerHeight = keyboardDelta>0 ? keyboardDelta : 0;
            containerHeight = keyboardDelta>0 ? keyboardDelta : 0;

        }
            //: break;
            break;
    }
    //: CGFloat height = replyedContentHeight + toolBarHeight + containerHeight + (({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom);
    CGFloat height = replyedContentHeight + toolBarHeight + containerHeight + (({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(contentMovies)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom);
    //: CGFloat width = self.superview? self.superview.device_width : self.device_width;
    CGFloat width = self.superview? self.superview.filter : self.filter;
    //: return CGSizeMake(width, height);
    return CGSizeMake(width, height);
}


//: - (void)reset
- (void)notice
{
    //: self.device_width = self.superview.device_width;
    self.filter = self.superview.filter;
    //: [self refreshStatus:PresentVisitorBeforeTimelyText];
    [self illegitimacy:PresentVisitorBeforeTimelyText];
    //: [self sizeToFit];
    [self sizeToFit];
}

//: - (void)layoutSubviews
- (void)layoutSubviews
{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //这里不做.语法 get 操作，会提前初始化组件导致卡顿
    //: if (!_replyedContent.hidden)
    if (!_file.hidden)
    {
        //: self.toolBar.device_top = _replyedContent.device_bottom;
        self.arrowStar.grave = _file.empty;
    }
    //: else
    else
    {
        //: self.toolBar.device_top = 0.f;
        self.arrowStar.grave = 0.f;
    }

    //: if (self.status == PresentVisitorBeforeTimelyMore) {
    if (self.related == PresentVisitorBeforeTimelyMore) {
        //: _moreContainer.device_top = 0.f;
        _rush.grave = 0.f;
        //: self.toolBar.device_top = self.moreContainer.device_bottom;
        self.arrowStar.grave = self.surgeAttribute.empty;
        //: _emoticonContainer.device_top = self.toolBar.device_bottom;
        _style.grave = self.arrowStar.empty;
    //: }else{
    }else{
        //: _moreContainer.device_top = self.toolBar.device_bottom;
        _rush.grave = self.arrowStar.empty;
        //: _emoticonContainer.device_top = self.toolBar.device_bottom;
        _style.grave = self.arrowStar.empty;
    }
//    _moreContainer.device_top     = self.toolBar.device_bottom;
//    _emoticonContainer.device_top = self.toolBar.device_bottom;
}

//: @end
@end
