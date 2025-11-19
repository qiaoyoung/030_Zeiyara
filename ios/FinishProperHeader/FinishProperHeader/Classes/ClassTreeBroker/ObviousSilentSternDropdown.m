
#import <Foundation/Foundation.h>

@interface ExpectFranklyData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation ExpectFranklyData

//: FFFKitEventNameTapLabelLink
- (NSString *)themeAdviceHelper {
    /* static */ NSString *themeAdviceHelper = nil;
    if (!themeAdviceHelper) {
        Byte value[] = {27, 64, 5, 113, 227, 134, 134, 134, 139, 169, 180, 133, 182, 165, 174, 180, 142, 161, 173, 165, 148, 161, 176, 140, 161, 162, 165, 172, 140, 169, 174, 171, 173};
        themeAdviceHelper = [self StringFromExpectFranklyData:value];
    }
    return themeAdviceHelper;
}

//: USERMessageTranslate
- (NSString *)commonShoreContent {
    /* static */ NSString *commonShoreContent = nil;
    if (!commonShoreContent) {
        Byte value[] = {20, 89, 12, 214, 233, 255, 160, 230, 164, 137, 24, 254, 174, 172, 158, 171, 166, 190, 204, 204, 186, 192, 190, 173, 203, 186, 199, 204, 197, 186, 205, 190, 36};
        commonShoreContent = [self StringFromExpectFranklyData:value];
    }
    return commonShoreContent;
}

- (NSString *)StringFromExpectFranklyData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self ExpectFranklyDataToCache:data]];
}

//: invalid item selector!
- (NSString *)screenDiskAlert {
    /* static */ NSString *screenDiskAlert = nil;
    if (!screenDiskAlert) {
        Byte value[] = {22, 1, 3, 106, 111, 119, 98, 109, 106, 101, 33, 106, 117, 102, 110, 33, 116, 102, 109, 102, 100, 117, 112, 115, 34, 98};
        screenDiskAlert = [self StringFromExpectFranklyData:value];
    }
    return screenDiskAlert;
}

+ (instancetype)sharedInstance {
    static ExpectFranklyData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (Byte *)ExpectFranklyDataToCache:(Byte *)data {
    int couldPanel = data[0];
    Byte phenom = data[1];
    int alterBrilliant = data[2];
    for (int i = alterBrilliant; i < alterBrilliant + couldPanel; i++) {
        int value = data[i] - phenom;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[alterBrilliant + couldPanel] = 0;
    return data + alterBrilliant;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  ObviousSilentSternDropdown.m
// QuintessentialContentTreat
//
//  Created by chris.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ObviousSilentSternDropdown.h"
#import "ObviousSilentSternDropdown.h"
//: #import "DistinctMutualWorkflowAnimatorProjector+QuintessentialContentTreat.h"
#import "DistinctMutualWorkflowAnimatorProjector+QuintessentialContentTreat.h"
//: #import "ParcelReplayAngleCollectionMight.h"
#import "ParcelReplayAngleCollectionMight.h"
//: #import "UpdatePastHelperTarget.h"
#import "UpdatePastHelperTarget.h"
//: #import "TextSearchLoad.h"
#import "TextSearchLoad.h"
//: #import "QuintessentialContentTreat.h"
#import "QuintessentialContentTreat.h"
//: #import "LotusCalibrateCalibrateIn.h"
#import "LotusCalibrateCalibrateIn.h"
//: #import "WorldScenarioSelector.h"
#import "WorldScenarioSelector.h"
//: #import "ArraySteelSurfacePort.h"
#import "ArraySteelSurfacePort.h"
//: #import "NSObject+MysticInMakeDrop.h"
#import "NSObject+MysticInMakeDrop.h"

//: @interface ObviousSilentSternDropdown()<MaskWarmDecodeDefine>
@interface ObviousSilentSternDropdown()<MaskWarmDecodeDefine>

//: @property (nonatomic, strong) NSString *urlStr;
@property (nonatomic, strong) NSString *control;
//: @property (nonatomic, strong) NSURL *url;
@property (nonatomic, strong) NSURL *collapse;

//: @end
@end

//: @implementation ObviousSilentSternDropdown
@implementation ObviousSilentSternDropdown

//: -(void)gotoUrl
-(void)toeScope
{
    //: if ([[UIApplication sharedApplication] canOpenURL:self.url]) {
    if ([[UIApplication sharedApplication] canOpenURL:self.collapse]) {
        //: [[UIApplication sharedApplication] openURL:self.url options:@{} completionHandler:^(BOOL success) {
        [[UIApplication sharedApplication] openURL:self.collapse options:@{} completionHandler:^(BOOL success) {
        //: }];
        }];
    }
}

//: - (CGSize)contentSize:(CGFloat)cellWidth message:(NIMMessage *)message
- (CGSize)visitor:(CGFloat)cellWidth carpetMessage:(NIMMessage *)message
{
    //: NSString *text = message.text;
    NSString *text = message.text;
    //: if ([message.localExt.allKeys containsObject:@"USERMessageTranslate"])
    if ([message.localExt.allKeys containsObject:[[ExpectFranklyData sharedInstance] commonShoreContent]])
    {
        //: text = [NSString stringWithFormat:@"%@\n%@",text,[message.localExt objectForKey:@"USERMessageTranslate"]];
        text = [NSString stringWithFormat:@"%@\n%@",text,[message.localExt objectForKey:[[ExpectFranklyData sharedInstance] commonShoreContent]]];
    }
    //: self.textView.font = [[QuintessentialContentTreat sharedKit].config setting:message].font;
    self.rock.font = [[QuintessentialContentTreat pair].ruminate domain:message].netFont;
    //: [self.textView nim_setText:text];
    [self.rock temporaryStep:text];
    //: CGFloat msgBubbleMaxWidth = (cellWidth - 130);
    CGFloat msgBubbleMaxWidth = (cellWidth - 130);
    //: CGFloat bubbleLeftToContent = 14;
    CGFloat bubbleLeftToContent = 14;
    //: CGFloat contentRightToBubble = 14;
    CGFloat contentRightToBubble = 14;
    //: CGFloat msgContentMaxWidth = (msgBubbleMaxWidth - contentRightToBubble - bubbleLeftToContent);
    CGFloat msgContentMaxWidth = (msgBubbleMaxWidth - contentRightToBubble - bubbleLeftToContent);

    //: return [self.textView sizeThatFits:CGSizeMake(msgContentMaxWidth, 1.7976931348623157e+308)];
    return [self.rock sizeThatFits:CGSizeMake(msgContentMaxWidth, 1.7976931348623157e+308)];
}

//: #pragma mark - MaskWarmDecodeDefine
#pragma mark - MaskWarmDecodeDefine
//: - (void)DistinctMutualWorkflowAnimatorProjector:(DistinctMutualWorkflowAnimatorProjector *)label
- (void)info:(DistinctMutualWorkflowAnimatorProjector *)label
             //: clickedOnLink:(id)linkData{
             chip:(id)linkData{
    //: DecodeAtomicFormatterMigrate *event = [[DecodeAtomicFormatterMigrate alloc] init];
    DecodeAtomicFormatterMigrate *event = [[DecodeAtomicFormatterMigrate alloc] init];
    //: event.eventName = @"FFFKitEventNameTapLabelLink";
    event.drag = [[ExpectFranklyData sharedInstance] themeAdviceHelper];
    //: event.messageModel = self.model;
    event.theme = self.angle;
    //: event.data = linkData;
    event.productMessage = linkData;
    //: [self.delegate onCatchEvent:event];
    [self.characterThroughoutted afterTingDeliver:event];
}

//: - (BOOL)checkUrlWithString:(NSString *)str
- (BOOL)generate:(NSString *)str
{
    //: __block BOOL isUrl = NO;
    __block BOOL isUrl = NO;
    //: NSError *error = nil;
    NSError *error = nil;
    //: NSDataDetector *detector = [NSDataDetector
    NSDataDetector *detector = [NSDataDetector
                                //: dataDetectorWithTypes:NSTextCheckingTypeLink
                                dataDetectorWithTypes:NSTextCheckingTypeLink
                                //: error:&error];
                                error:&error];

    //: [detector enumerateMatchesInString:str
    [detector enumerateMatchesInString:str
                               //: options:0
                               options:0
                                 //: range:NSMakeRange(0, str.length)
                                 range:NSMakeRange(0, str.length)
                            //: usingBlock:^(NSTextCheckingResult *result, NSMatchingFlags flags, BOOL *stop) {
                            usingBlock:^(NSTextCheckingResult *result, NSMatchingFlags flags, BOOL *stop) {

        //: if (result.resultType == NSTextCheckingTypeLink) {
        if (result.resultType == NSTextCheckingTypeLink) {
            //: isUrl = YES;
            isUrl = YES;
            //: self.url = result.URL;
            self.collapse = result.URL;
        }
    //: }];
    }];

    //: return isUrl;
    return isUrl;
}




//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: UIEdgeInsets contentInsets = self.model.contentViewInsets;
    UIEdgeInsets contentInsets = self.angle.beyond;
    //: CGFloat tableViewWidth = self.superview.device_width;
    CGFloat tableViewWidth = self.superview.filter;
    //: CGSize contentsize = [self.model contentSize:tableViewWidth];
    CGSize contentsize = [self.angle stop:tableViewWidth];
    //    CGSize contentsize         = [self contentSize:tableViewWidth message:self.model.message];
    //: CGRect labelFrame = CGRectMake(contentInsets.left, contentInsets.top, contentsize.width, contentsize.height);
    CGRect labelFrame = CGRectMake(contentInsets.left, contentInsets.top, contentsize.width, contentsize.height);
    //: self.textView.frame = labelFrame;
    self.rock.frame = labelFrame;
}

//: - (instancetype)initSessionMessageContentView
- (instancetype)initRational
{
    //: if (self = [super initSessionMessageContentView]) {
    if (self = [super initRational]) {
        //: _textView = [[DistinctMutualWorkflowAnimatorProjector alloc] initWithFrame:CGRectZero];
        _rock = [[DistinctMutualWorkflowAnimatorProjector alloc] initWithFrame:CGRectZero];
        //: _textView.Stringdelegate = self;
        _rock.inspectorNamedelegate = self;
        //: _textView.numberOfLines = 0;
        _rock.since = 0;
        //: _textView.autoDetectLinks = YES;
        _rock.links = YES;
        //: _textView.underLineForLink = YES;
        _rock.resistance = YES;
        //: _textView.lineBreakMode = NSLineBreakByWordWrapping;
        _rock.examineed = NSLineBreakByWordWrapping;
        //: _textView.backgroundColor = [UIColor clearColor];
        _rock.backgroundColor = [UIColor clearColor];
        //: _textView.isShowTextSelection = YES;
        _rock.format = YES;
        //        _textView.selectable = YES;


        @
         //: autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
         autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
                      ;
        //: _textView.selectBlock = ^(LargeTenseBroad *item) {
        _rock.nutInfo = ^(LargeTenseBroad *item) {
            @
             //: try{} @finally{} __typeof__(self) self = __weak_self__;
             try{} @finally{} __typeof__(self) self = __weak_self__;
                            ;
            //: if (self.delegate && [self.delegate respondsToSelector:@selector(onLongTap:)]) {
            if (self.characterThroughoutted && [self.characterThroughoutted respondsToSelector:@selector(tapTall:)]) {
                //: NSString *text = [self.textView.text substringWithRange:self.textView.selectedRange];
                NSString *text = [self.rock.text substringWithRange:self.rock.selectedRange];
                //: self.model.message.MysticInMakeDrop = text;
                self.angle.role.arcExaggerates = text;
                //: [self.delegate onLongTap:self.model.message];
                [self.characterThroughoutted tapTall:self.angle.role];
                //: if (self.textView.actionDelegate && [self.textView.actionDelegate respondsToSelector:@selector(onTapMediaItem:)]) {
                if (self.rock.his && [self.rock.his respondsToSelector:@selector(compares:)]) {
                    //: BOOL handled = [self.textView.actionDelegate onTapMediaItem:item];
                    BOOL handled = [self.rock.his compares:item];
                    //: if (!handled) {
                    if (!handled) {
                        //: NSAssert(0, @"invalid item selector!");
                        NSAssert(0, [[ExpectFranklyData sharedInstance] screenDiskAlert]);
                    }
                }
            }
        //: };
        };
        //: _textView.praiseSelectBlock = ^(NSInteger tag){
        _rock.loopDefine = ^(NSInteger tag){
            @
             //: try{} @finally{} __typeof__(self) self = __weak_self__;
             try{} @finally{} __typeof__(self) self = __weak_self__;
                            ;
            //: if (self.textView.actionDelegate && [self.textView.actionDelegate respondsToSelector:@selector(onTapPraiseItem: withMessage:)]) {
            if (self.rock.his && [self.rock.his respondsToSelector:@selector(experience: fruitage:)]) {
                    //: [self.textView.actionDelegate onTapPraiseItem:tag withMessage:self.model.message];
                    [self.rock.his experience:tag fruitage:self.angle.role];
                }
        //: };
        };

        //: [self addSubview:_textView];
        [self addSubview:_rock];
    }
    //: return self;
    return self;
}

//: - (void)refresh:(ParcelReplayAngleCollectionMight *)data
- (void)shadow:(ParcelReplayAngleCollectionMight *)data
{
    //: if (self.model == data) {
    if (self.angle == data) {
        //: return;
        return;
    }

    //: [super refresh:data];
    [super shadow:data];

    //: NSString *text = self.model.message.text;
    NSString *text = self.angle.role.text;
    //: OriginalTupleWorkflowAnimator *setting = [[QuintessentialContentTreat sharedKit].config setting:data.message];
    OriginalTupleWorkflowAnimator *setting = [[QuintessentialContentTreat pair].ruminate domain:data.role];
    //: self.textView.textColor = setting.textColor;
    self.rock.textColor = setting.aRest;
    //: self.textView.font = setting.font;
    self.rock.font = setting.netFont;
    //: [self.textView nim_setText:text];
    [self.rock temporaryStep:text];

    //: if ([self.delegate respondsToSelector:@selector(onLongTap:complete:)]) {
    if ([self.characterThroughoutted respondsToSelector:@selector(sonogram:amid:)]) {
        //: BOOL shouldShowMenuByMessage = [self.delegate onLongTap:data.message complete:^(id data) {
        BOOL shouldShowMenuByMessage = [self.characterThroughoutted sonogram:data.role amid:^(id data) {
            //: if ([data isKindOfClass:[ArraySteelSurfacePort class]]) {
            if ([data isKindOfClass:[ArraySteelSurfacePort class]]) {
                //: ArraySteelSurfacePort *vc = (ArraySteelSurfacePort *)data;
                ArraySteelSurfacePort *vc = (ArraySteelSurfacePort *)data;
                //: self.textView.actionDelegate = vc;
                self.rock.his = vc;
                //: self.textView.config = vc.sessionConfig;
                self.rock.channel = vc.exitTing;
            }
        //: }];
        }];

        //: self.textView.isShowTextSelection = shouldShowMenuByMessage;
        self.rock.format = shouldShowMenuByMessage;
        //: if (shouldShowMenuByMessage) {
        if (shouldShowMenuByMessage) {
            //: [self.textView genMediaButtonsWithMessage:data.message];
            [self.rock bunch:data.role];
        }
    }

    //: if(self.model.message.text.length>0
    if(self.angle.role.text.length>0
       //: ){
       ){
        //: BOOL isValid = [self checkUrlWithString:self.model.message.text];
        BOOL isValid = [self generate:self.angle.role.text];
        //: if(isValid){
        if(isValid){
            //: _textView.userInteractionEnabled = YES;
            _rock.userInteractionEnabled = YES;
            //: UITapGestureRecognizer *singleTap = [[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(gotoUrl)];
            UITapGestureRecognizer *singleTap = [[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(toeScope)];
            //: [_textView addGestureRecognizer:singleTap];
            [_rock addGestureRecognizer:singleTap];
        }
    //: }else{
    }else{

    }
}

//: @end
@end
