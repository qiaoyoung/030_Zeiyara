
#import <Foundation/Foundation.h>

typedef struct {
    Byte gastricArtery;
    Byte *confrontation;
    unsigned int lash;
	int memento;
	int sign;
	int gangling;
} StructIncreaseData;

@interface IncreaseData : NSObject

+ (instancetype)sharedInstance;

//: icon_toolview_send
@property (nonatomic, copy) NSString *coreContextProgressiveUtility;

//: icon_toolview_keyboard_normal
@property (nonatomic, copy) NSString *spacingCollectionDevice;

//: icon_toolview_keybord
@property (nonatomic, copy) NSString *styleFolkAlert;

//: icon_toolview_album_normal
@property (nonatomic, copy) NSString *screenDigitError;

//: icon_toolview_emotion_normal
@property (nonatomic, copy) NSString *commonAdviceDevice;

@end

@implementation IncreaseData

//: icon_toolview_keyboard_normal
- (NSString *)spacingCollectionDevice {
    if (!_spacingCollectionDevice) {
		NSString *origin = @"050F030233180303001A05091B330709150E030D1E083302031E010D00F3";
		NSData *data = [IncreaseData IncreaseDataToData:origin];
        StructIncreaseData value = (StructIncreaseData){108, (Byte *)data.bytes, 29, 191, 146, 148};
        _spacingCollectionDevice = [self StringFromIncreaseData:&value];
    }
    return _spacingCollectionDevice;
}

+ (NSData *)IncreaseDataToData:(NSString *)value {
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

- (Byte *)IncreaseDataToByte:(StructIncreaseData *)data {
    for (int i = 0; i < data->lash; i++) {
        data->confrontation[i] ^= data->gastricArtery;
    }
    data->confrontation[data->lash] = 0;
	if (data->lash >= 3) {
		data->memento = data->confrontation[0];
		data->sign = data->confrontation[1];
		data->gangling = data->confrontation[2];
	}
    return data->confrontation;
}

- (NSString *)StringFromIncreaseData:(StructIncreaseData *)data {
    return [NSString stringWithUTF8String:(char *)[self IncreaseDataToByte:data]];
}

//: icon_toolview_send
- (NSString *)coreContextProgressiveUtility {
    if (!_coreContextProgressiveUtility) {
		NSString *origin = @"656F636253786363607A65697B537F69626858";
		NSData *data = [IncreaseData IncreaseDataToData:origin];
        StructIncreaseData value = (StructIncreaseData){12, (Byte *)data.bytes, 18, 133, 130, 88};
        _coreContextProgressiveUtility = [self StringFromIncreaseData:&value];
    }
    return _coreContextProgressiveUtility;
}

//: icon_toolview_album_normal
- (NSString *)screenDigitError {
    if (!_screenDigitError) {
		NSString *origin = @"E0EAE6E7D6FDE6E6E5FFE0ECFED6E8E5EBFCE4D6E7E6FBE4E8E5F6";
		NSData *data = [IncreaseData IncreaseDataToData:origin];
        StructIncreaseData value = (StructIncreaseData){137, (Byte *)data.bytes, 26, 156, 161, 252};
        _screenDigitError = [self StringFromIncreaseData:&value];
    }
    return _screenDigitError;
}

//: icon_toolview_keybord
- (NSString *)styleFolkAlert {
    if (!_styleFolkAlert) {
		NSString *origin = @"DED4D8D9E8C3D8D8DBC1DED2C0E8DCD2CED5D8C5D3F7";
		NSData *data = [IncreaseData IncreaseDataToData:origin];
        StructIncreaseData value = (StructIncreaseData){183, (Byte *)data.bytes, 21, 208, 50, 151};
        _styleFolkAlert = [self StringFromIncreaseData:&value];
    }
    return _styleFolkAlert;
}

//: icon_toolview_emotion_normal
- (NSString *)commonAdviceDevice {
    if (!_commonAdviceDevice) {
		NSString *origin = @"757F737243687373706A75796B43797173687573724372736E717D7007";
		NSData *data = [IncreaseData IncreaseDataToData:origin];
        StructIncreaseData value = (StructIncreaseData){28, (Byte *)data.bytes, 28, 215, 186, 93};
        _commonAdviceDevice = [self StringFromIncreaseData:&value];
    }
    return _commonAdviceDevice;
}

+ (instancetype)sharedInstance {
    static IncreaseData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  CancelThroughStylerTextureCapture.m
// QuintessentialContentTreat
//
//  Created by chris
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "CancelThroughStylerTextureCapture.h"
#import "CancelThroughStylerTextureCapture.h"
//: #import "TextSearchLoad.h"
#import "TextSearchLoad.h"
//: #import "UIImage+QuintessentialContentTreat.h"
#import "UIImage+QuintessentialContentTreat.h"
//: #import "SpringQuillViewModelGenerousFactory.h"
#import "SpringQuillViewModelGenerousFactory.h"
//: #import "FontTransformSync.h"
#import "FontTransformSync.h"
//: #import "YYText.h"
#import "YYText.h"
//: #import "MaskHardMarkPostbox.h"
#import "MaskHardMarkPostbox.h"
//: #import "HighlightDismiss.h"
#import "HighlightDismiss.h"

//: @interface CancelThroughStylerTextureCapture()<ShadowConsolidateBriefSurge>
@interface CancelThroughStylerTextureCapture()<ShadowConsolidateBriefSurge>

//: @property (nonatomic,assign) PresentVisitorBeforeTimely status;
@property (nonatomic,assign) PresentVisitorBeforeTimely counterval;

//: @property (nonatomic,copy) NSArray<NSNumber *> *types;
@property (nonatomic,copy) NSArray<NSNumber *> *pair;

//: @property (nonatomic,copy) NSDictionary *dict;
@property (nonatomic,copy) NSDictionary *angle;

//: @end
@end

//: @implementation CancelThroughStylerTextureCapture
@implementation CancelThroughStylerTextureCapture

//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];

    //: self.emoticonBtn.frame = CGRectMake(12, self.spacing+2, 32, 32);
    self.trail.frame = CGRectMake(12, self.contentStream+2, 32, 32);
    //: self.albunBtn.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-15-32-15-32, self.spacing+2, 32, 32);
    self.landscape.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-15-32-15-32, self.contentStream+2, 32, 32);

    //: self.inputTextView.device_left = 56;
    self.vastView.directFloat = 56;
    //: self.inputTextView.device_top = self.spacing;
    self.vastView.grave = self.contentStream;

    //: self.voiceButton.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-15-32, self.spacing+2, 32, 32);
    self.againstButton.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-15-32, self.contentStream+2, 32, 32);

    //: self.emoticonBtn.device_centerY = self.inputTextView.device_centerY;
    self.trail.measure = self.vastView.measure;
    //: self.albunBtn.device_centerY = self.inputTextView.device_centerY;
    self.landscape.measure = self.vastView.measure;
    //: self.voiceButton.device_centerY = self.inputTextView.device_centerY;
    self.againstButton.measure = self.vastView.measure;



    //: self.sendButton.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-15-48, self.spacing, 48, 32);
    self.effectMove.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-15-48, self.contentStream, 48, 32);
    //: self.sendButton.device_centerY = self.inputTextView.device_centerY;
    self.effectMove.measure = self.vastView.measure;

    //: self.sendButton.hidden = YES;
    self.effectMove.hidden = YES;
    //: self.albunBtn.hidden = NO;
    self.landscape.hidden = NO;
    //: self.emoticonBtn.hidden = NO;
    self.trail.hidden = NO;
    //: self.voiceButton.hidden = NO;
    self.againstButton.hidden = NO;

    //: if (self.inputTextView.text.length > 0) {
    if (self.vastView.globe.length > 0) {
        //: self.sendButton.hidden = NO;
        self.effectMove.hidden = NO;
        //: self.albunBtn.hidden = YES;
        self.landscape.hidden = YES;
        //: self.voiceButton.hidden = YES;
        self.againstButton.hidden = YES;
    //: } else {
    } else {
        //: self.sendButton.hidden = YES;
        self.effectMove.hidden = YES;
        //: self.albunBtn.hidden = NO;
        self.landscape.hidden = NO;
        //: self.voiceButton.hidden = NO;
        self.againstButton.hidden = NO;
    }
}



//: - (BOOL)showsKeyboard
- (BOOL)simultaneously
{
    //: return [self.inputTextView isFirstResponder];
    return [self.vastView isFirstResponder];
}

//: - (BOOL)textViewShouldBeginEditing:(AroundOrganizerDisplay *)growingTextView
- (BOOL)routing:(AroundOrganizerDisplay *)growingTextView
{
    //: BOOL should = YES;
    BOOL should = YES;
    //: if ([self.delegate respondsToSelector:@selector(textViewShouldBeginEditing)]) {
    if ([self.characterThroughoutted respondsToSelector:@selector(editingJump)]) {
        //: should = [self.delegate textViewShouldBeginEditing];
        should = [self.characterThroughoutted editingJump];
    }
    //: return should;
    return should;
}

//: - (void)textViewDidChange:(AroundOrganizerDisplay *)growingTextView
- (void)blended:(AroundOrganizerDisplay *)growingTextView
{
    //: if ([self.delegate respondsToSelector:@selector(textViewDidChange)]) {
    if ([self.characterThroughoutted respondsToSelector:@selector(premierEnd)]) {
        //: [self.delegate textViewDidChange];
        [self.characterThroughoutted premierEnd];
    }

    //: if (_inputTextView.text.length > 0) {
    if (_vastView.globe.length > 0) {
        //: self.sendButton.hidden = NO;
        self.effectMove.hidden = NO;
        //: self.albunBtn.hidden = YES;
        self.landscape.hidden = YES;
        //: self.voiceButton.hidden = YES;
        self.againstButton.hidden = YES;
//        self.inputTextView.device_left = self.spacing*2+28;
//        self.inputTextView.device_top = self.spacing;
//        self.emoticonBtn.frame = CGRectMake(self.spacing, self.spacing+2, 28, 28);


    //: } else {
    } else {
        //: self.sendButton.hidden = YES;
        self.effectMove.hidden = YES;
        //: self.albunBtn.hidden = NO;
        self.landscape.hidden = NO;
        //: self.voiceButton.hidden = NO;
        self.againstButton.hidden = NO;
//        self.inputTextView.device_left = self.spacing;
//        self.inputTextView.device_top = self.spacing;
//        self.emoticonBtn.frame = CGRectMake(SCREEN_WIDTH-10-28, self.spacing+2, 28, 28);
//        self.albunBtn.frame = CGRectMake(SCREEN_WIDTH-10-28-28-10, self.spacing+2, 28, 28);
    }
}

//: - (instancetype)initWithFrame:(CGRect)frame{
- (instancetype)initWithFrame:(CGRect)frame{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self) {
    if (self) {
        //: [self setBackgroundColor:[UIColor whiteColor]];
        [self setBackgroundColor:[UIColor whiteColor]];

        //: _voiceButton = [UIButton buttonWithType:UIButtonTypeCustom];
        _againstButton = [UIButton buttonWithType:UIButtonTypeCustom];
//        _voiceButton.backgroundColor = ThemeColor;
//        _voiceButton.layer.cornerRadius = 14;
        //: [_voiceButton setImage:[UIImage imageNamed:@"icon_toolview_keyboard_normal"] forState:UIControlStateNormal];
        [_againstButton setImage:[UIImage imageNamed:[IncreaseData sharedInstance].spacingCollectionDevice] forState:UIControlStateNormal];
        //: [self addSubview:_voiceButton];
        [self addSubview:_againstButton];

        //: _emoticonBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _trail = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_emoticonBtn setImage:[UIImage imageNamed:@"icon_toolview_emotion_normal"] forState:UIControlStateNormal];
        [_trail setImage:[UIImage imageNamed:[IncreaseData sharedInstance].commonAdviceDevice] forState:UIControlStateNormal];
        //: [self addSubview:_emoticonBtn];
        [self addSubview:_trail];

//        _emoticonBtn2 = [UIButton buttonWithType:UIButtonTypeCustom];
//        [_emoticonBtn2 setImage:[UIImage imageNamed:@"icon_toolview_emotion_normal"] forState:UIControlStateNormal];
//        [_emoticonBtn2 setImage:[UIImage imageNamed:@"icon_toolview_keybord"] forState:UIControlStateSelected];
//        _emoticonBtn2.hidden = YES;
//        [self addSubview:_emoticonBtn2];

        //: _albunBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _landscape = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_albunBtn setImage:[UIImage imageNamed:@"icon_toolview_album_normal"] forState:UIControlStateNormal];
        [_landscape setImage:[UIImage imageNamed:[IncreaseData sharedInstance].screenDigitError] forState:UIControlStateNormal];
        //: [self addSubview:_albunBtn];
        [self addSubview:_landscape];

//        _cameraBtn = [UIButton buttonWithType:UIButtonTypeCustom];
//        [_cameraBtn setImage:[UIImage imageNamed:@"icon_toolview_camera_normal"] forState:UIControlStateNormal];
////        [_cameraBtn sizeToFit];
//        [self addSubview:_cameraBtn];

//        _moreMediaBtn = [UIButton buttonWithType:UIButtonTypeCustom];
//        [_moreMediaBtn setImage:[UIImage imageNamed:@"icon_toolview_add_normal"] forState:UIControlStateNormal];
//        [_moreMediaBtn sizeToFit];

//        _recordButton = [UIButton buttonWithType:UIButtonTypeCustom];
//        [_recordButton setTitleColor:[UIColor blackColor] forState:UIControlStateNormal];
//        [_recordButton.titleLabel setFont:[UIFont systemFontOfSize:14.f]];
//        [_recordButton setBackgroundImage:[[UIImage imageNamed:@"icon_input_text_bg"] resizableImageWithCapInsets:UIEdgeInsetsMake(15,80,15,80) resizingMode:UIImageResizingModeStretch] forState:UIControlStateNormal];
//        _recordButton.exclusiveTouch = YES;
//        [_recordButton sizeToFit];

        //: _sendButton = [UIButton buttonWithType:UIButtonTypeCustom];
        _effectMove = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_sendButton setImage:[UIImage imageNamed:@"icon_toolview_send"] forState:UIControlStateNormal];
        [_effectMove setImage:[UIImage imageNamed:[IncreaseData sharedInstance].coreContextProgressiveUtility] forState:UIControlStateNormal];
        //: _sendButton.hidden = YES;
        _effectMove.hidden = YES;
        //: [self addSubview:_sendButton];
        [self addSubview:_effectMove];
//        [_sendButton sizeToFit];
//        _sendButton.hitTestEdgeInsets = UIEdgeInsetsMake(-10, -10, -10, -10);

//        _inputTextBkgImage = [[UIImageView alloc] initWithFrame:CGRectZero];
//        [_inputTextBkgImage setImage:[[UIImage imageNamed:@"icon_input_text_bg_"] resizableImageWithCapInsets:UIEdgeInsetsMake(15,80,15,80) resizingMode:UIImageResizingModeStretch]];

        //: _inputTextView = [[AroundOrganizerDisplay alloc] initWithFrame:CGRectZero];
        _vastView = [[AroundOrganizerDisplay alloc] initWithFrame:CGRectZero];
        //: _inputTextView.font = [UIFont systemFontOfSize:14.0f];
        _vastView.day = [UIFont systemFontOfSize:14.0f];
        //: _inputTextView.maxNumberOfLines = _maxNumberOfInputLines?:4;
        _vastView.terrainMargin = _cross?:4;
        //: _inputTextView.minNumberOfLines = 1;
        _vastView.cookware = 1;
        //: _inputTextView.textColor = [UIColor blackColor];
        _vastView.screen = [UIColor blackColor];
        //: _inputTextView.backgroundColor = [UIColor clearColor];
        _vastView.backgroundColor = [UIColor clearColor];
        //: _inputTextView.device_size = [_inputTextView intrinsicContentSize];
        _vastView.greyish = [_vastView intrinsicContentSize];
        //: _inputTextView.layer.cornerRadius = _inputTextView.device_height/2;
        _vastView.layer.cornerRadius = _vastView.menageATrois/2;

        //: _inputTextView.textViewDelegate = self;
        _vastView.basicDelegate = self;
//        _inputTextView.returnKeyType = UIReturnKeySend;
        //: _inputTextView.returnKeyType = UIReturnKeyDefault;
        _vastView.targetStopped = UIReturnKeyDefault;
        //: [self addSubview:self.inputTextView];
        [self addSubview:self.vastView];

        //顶部分割线
//        UIView *sep = [[UIView alloc] initWithFrame:CGRectZero];
//        sep.backgroundColor = [UIColor lightGrayColor];
//        sep.device_size = CGSizeMake(self.device_width, .5f);
//        sep.autoresizingMask = UIViewAutoresizingFlexibleWidth;
//        [self addSubview:sep];
//
//        //底部分割线
//        _bottomSep = [[UIView alloc] initWithFrame:CGRectZero];
//        _bottomSep.backgroundColor = [UIColor lightGrayColor];
//        [self addSubview:_bottomSep];

        //: self.types = @[
        self.pair = @[
                         //: @(ReadyInterpreterValuableAmidTextAndRecord),
                         @(ReadyInterpreterValuableAmidTextAndRecord),
                         //: @(ReadyInterpreterValuableAmidSend),
                         @(ReadyInterpreterValuableAmidSend),

                       //: ];
                       ];



    }
    //: return self;
    return self;
}


//: #pragma mark - Get
#pragma mark - Get
//: - (UIView *)subViewForType:(ReadyInterpreterValuableAmid)type{
- (UIView *)pick:(ReadyInterpreterValuableAmid)type{
    //: if (!_dict) {
    if (!_angle) {
        //: _dict = @{
        _angle = @{
                  //: @(ReadyInterpreterValuableAmidEmoticon) : self.emoticonBtn,
                  @(ReadyInterpreterValuableAmidEmoticon) : self.trail,
                  //: @(ReadyInterpreterValuableAmidSend) : self.sendButton,
                  @(ReadyInterpreterValuableAmidSend) : self.effectMove,
                //: };
                };
    }
    //: return _dict[@(type)];
    return _angle[@(type)];
}

//: - (void)setContentText:(NSString *)contentText
- (void)setRawEach:(NSString *)contentText
{
    //: self.inputTextView.text = contentText;
    self.vastView.globe = contentText;
}


//: - (CGFloat)spacing{
- (CGFloat)contentStream{
    //: return 6.f;
    return 6.f;
}



//: - (void)update:(PresentVisitorBeforeTimely)status
- (void)spillover:(PresentVisitorBeforeTimely)status
{
    //: self.status = status;
    self.counterval = status;
    //: [self sizeToFit];
    [self sizeToFit];

    //: if (status == PresentVisitorBeforeTimelyText || status == PresentVisitorBeforeTimelyMore)
    if (status == PresentVisitorBeforeTimelyText || status == PresentVisitorBeforeTimelyMore)
    {
        //: [self.inputTextView setHidden:NO];
        [self.vastView setHidden:NO];
        //: [self updateEmotAndTextBtnImages:YES];
        [self must:YES];
        //: [self layoutSubviews];
        [self layoutSubviews];

    }
    //: else if(status == PresentVisitorBeforeTimelyAudio)
    else if(status == PresentVisitorBeforeTimelyAudio)
    {
        //: [self.inputTextView setHidden:YES];
        [self.vastView setHidden:YES];
        //: [self updateEmotAndTextBtnImages:YES];
        [self must:YES];
    }
    //: else
    else
    {
        //: [self.inputTextView setHidden:NO];
        [self.vastView setHidden:NO];
        //: [self updateEmotAndTextBtnImages:NO];
        [self must:NO];
    }
}

//: - (CGSize)sizeThatFits:(CGSize)size
- (CGSize)sizeThatFits:(CGSize)size
{
    //: CGFloat viewHeight = 0.0f;
    CGFloat viewHeight = 0.0f;
  //: if(self.status == PresentVisitorBeforeTimelyText){
  if(self.counterval == PresentVisitorBeforeTimelyText){
        //算出 TextView 的宽度
        //: [self adjustTextViewWidth:size.width];
        [self external:size.width];
        // TextView 自适应高度
        //: [self.inputTextView layoutIfNeeded];
        [self.vastView layoutIfNeeded];
        //: viewHeight = (int)self.inputTextView.frame.size.height;
        viewHeight = (int)self.vastView.frame.size.height;
        //得到 ToolBar 自身高度
        //: viewHeight = viewHeight + 2*self.spacing;
        viewHeight = viewHeight + 2*self.contentStream;

    //: }else {
    }else {
        //: viewHeight = 51;
        viewHeight = 51;

    }

    //: return CGSizeMake(size.width,viewHeight);
    return CGSizeMake(size.width,viewHeight);
}


//: - (void)textViewDidEndEditing:(AroundOrganizerDisplay *)growingTextView
- (void)plotted:(AroundOrganizerDisplay *)growingTextView
{
    //: if ([self.delegate respondsToSelector:@selector(textViewDidEndEditing)]) {
    if ([self.characterThroughoutted respondsToSelector:@selector(thatMap)]) {
        //: [self.delegate textViewDidEndEditing];
        [self.characterThroughoutted thatMap];
    }
}


//: - (void)updateEmotAndTextBtnImages:(BOOL)selected
- (void)must:(BOOL)selected
{
    //: [self.emoticonBtn setImage:selected?[UIImage imageNamed:@"icon_toolview_emotion_normal"]:[UIImage imageNamed:@"icon_toolview_keybord"] forState:UIControlStateNormal];
    [self.trail setImage:selected?[UIImage imageNamed:[IncreaseData sharedInstance].commonAdviceDevice]:[UIImage imageNamed:[IncreaseData sharedInstance].styleFolkAlert] forState:UIControlStateNormal];
}

//: #pragma mark - ShadowConsolidateBriefSurge
#pragma mark - ShadowConsolidateBriefSurge
//: - (BOOL)shouldChangeTextInRange:(NSRange)range replacementText:(NSString *)replacementText
- (BOOL)pairSurface:(NSRange)range plain:(NSString *)replacementText
{
    //: BOOL should = YES;
    BOOL should = YES;
    //: if ([self.delegate respondsToSelector:@selector(shouldChangeTextInRange:replacementText:)]) {
    if ([self.characterThroughoutted respondsToSelector:@selector(pairSurface:plain:)]) {
        //: should = [self.delegate shouldChangeTextInRange:range replacementText:replacementText];
        should = [self.characterThroughoutted pairSurface:range plain:replacementText];
    }
    //: return should;
    return should;
}


//: - (CGFloat)textViewPadding
- (CGFloat)planet
{
    //: return 3.f;
    return 3.f;
}


//: - (NSArray *)inputBarItemTypes
- (NSArray *)putArrayed
{
    //: return self.types;
    return self.pair;
}

//: - (void)willChangeHeight:(CGFloat)height
- (void)rockEven:(CGFloat)height
{
    //: CGFloat toolBarHeight = height + 2 * self.spacing +50 ;
    CGFloat toolBarHeight = height + 2 * self.contentStream +50 ;
    //: if ([self.delegate respondsToSelector:@selector(toolBarWillChangeHeight:)]) {
    if ([self.characterThroughoutted respondsToSelector:@selector(blends:)]) {
        //: [self.delegate toolBarWillChangeHeight:toolBarHeight];
        [self.characterThroughoutted blends:toolBarHeight];
    }
}


//: - (void)adjustTextAndRecordView
- (void)recordSetWordsVanguardAnd
{
    //: if ([self.types containsObject:@(ReadyInterpreterValuableAmidTextAndRecord)])
    if ([self.pair containsObject:@(ReadyInterpreterValuableAmidTextAndRecord)])
    {
//        self.inputTextView.center  = self.inputTextBkgImage.center;

        //: if (!self.inputTextView.superview)
        if (!self.vastView.superview)
        {
            //输入框
            //: [self addSubview:self.inputTextView];
            [self addSubview:self.vastView];
        }
//        if (!self.recordButton.superview)
//        {
//            //中间点击录音按钮
//            self.recordButton.frame    = self.inputTextBkgImage.frame;
//            [self addSubview:self.recordButton];
//        }
    }
}

//: - (void)setInputBarItemTypes:(NSArray<NSNumber *> *)types{
- (void)setPutArrayed:(NSArray<NSNumber *> *)types{
    //: self.types = types;
    self.pair = types;
    //: [self setNeedsLayout];
    [self setNeedsLayout];
}

//: - (void)didChangeHeight:(CGFloat)height
- (void)attachHeight:(CGFloat)height
{
    //去掉了+50
    //: self.device_height = height + 2 * self.spacing + 2 * self.textViewPadding;
    self.menageATrois = height + 2 * self.contentStream + 2 * self.planet;
//    self.device_height = height + 2 * self.spacing + 2 * self.textViewPadding ;
    //: if ([self.delegate respondsToSelector:@selector(toolBarDidChangeHeight:)]) {
    if ([self.characterThroughoutted respondsToSelector:@selector(tallnessed:)]) {
        //: [self.delegate toolBarDidChangeHeight:self.device_height];
        [self.characterThroughoutted tallnessed:self.menageATrois];
    }
}


//: - (void)adjustTextViewWidth:(CGFloat)width
- (void)external:(CGFloat)width
{
    //: self.inputTextView.device_width = width - 140 - 4*self.textViewPadding;
    self.vastView.filter = width - 140 - 4*self.planet;
}

//: - (NSString *)contentText
- (NSString *)rawEach
{
    //: return self.inputTextView.text;
    return self.vastView.globe;
}

//: - (void)setShowsKeyboard:(BOOL)showsKeyboard
- (void)setSimultaneously:(BOOL)showsKeyboard
{
    //: if (showsKeyboard)
    if (showsKeyboard)
    {
        //: [self.inputTextView becomeFirstResponder];
        [self.vastView becomeFirstResponder];
    }
    //: else
    else
    {
        //: [self.inputTextView resignFirstResponder];
        [self.vastView resignFirstResponder];
    }
}


//: @end
@end


//: @implementation CancelThroughStylerTextureCapture(InputText)
@implementation CancelThroughStylerTextureCapture(InputText)

//: - (void)insertText:(NSString *)text
- (void)triggerAmong:(NSString *)text
{
//    NSRange range = self.inputTextView.selectedRange;
//    NSString *replaceText = [self.inputTextView.text stringByReplacingCharactersInRange:range withString:text];
//    range = NSMakeRange(range.location + text.length, 0);
//    self.inputTextView.text = replaceText;
//    self.inputTextView.selectedRange = range;

    //: [self insertAttributedText:text withEmoji:NO];
    [self magic:text four:NO];
}

//: - (void)deleteText:(NSRange)range
- (void)standard:(NSRange)range
{
    //: NSString *text = self.contentText;
    NSString *text = self.rawEach;
    //: if (range.location + range.length <= [text length]
    if (range.location + range.length <= [text length]
        //: && range.location != NSNotFound && range.length != 0)
        && range.location != NSNotFound && range.length != 0)
    {
        //: NSString *newText = [text stringByReplacingCharactersInRange:range withString:@""];
        NSString *newText = [text stringByReplacingCharactersInRange:range withString:@""];
        //: NSRange newSelectRange = NSMakeRange(range.location, 0);
        NSRange newSelectRange = NSMakeRange(range.location, 0);
        //: [self.inputTextView setText:newText];
        [self.vastView setGlobe:newText];
        //: self.inputTextView.selectedRange = newSelectRange;
        self.vastView.latitude = newSelectRange;
    }
}

//: - (NSMutableAttributedString *)nim_setText:(NSString *)text
- (NSMutableAttributedString *)disk:(NSString *)text
{

    //: NSMutableAttributedString *attributedStringM = [[NSMutableAttributedString alloc] initWithAttributedString:self.inputTextView.attributedText];
    NSMutableAttributedString *attributedStringM = [[NSMutableAttributedString alloc] initWithAttributedString:self.vastView.attributedClusterLipogram];

    //: ScaleWorkbenchHiveFactory *emoticon = [[FontTransformSync sharedManager] emoticonByTag:text];
    ScaleWorkbenchHiveFactory *emoticon = [[FontTransformSync sharedDo] database:text];
    //: UIImage *image = nil;
    UIImage *image = nil;

    //: if(emoticon.filename &&
    if(emoticon.split &&
       //: emoticon.filename.length>0 &&
       emoticon.split.length>0 &&
        //: (image = [UIImage nim_emoticonInKit:emoticon.filename])!= nil) {
        (image = [UIImage inwards:emoticon.split])!= nil) {

        //: NSTextAttachment *attachment = [[NSTextAttachment alloc] init];
        NSTextAttachment *attachment = [[NSTextAttachment alloc] init];
        //: attachment.image = image;
        attachment.image = image;
        //: CGFloat emojiHeight = _inputTextView.font.lineHeight;
        CGFloat emojiHeight = _vastView.day.lineHeight;
        //: attachment.bounds = CGRectMake(0, _inputTextView.font.descender, emojiHeight, emojiHeight);
        attachment.bounds = CGRectMake(0, _vastView.day.descender, emojiHeight, emojiHeight);

        //: NSMutableAttributedString *emojiAtt = [[NSMutableAttributedString alloc] initWithString:YYTextAttachmentToken];
        NSMutableAttributedString *emojiAtt = [[NSMutableAttributedString alloc] initWithString:YYTextAttachmentToken];
        //: [emojiAtt appendAttributedString:[[NSAttributedString alloc] initWithString:@" "]];
        [emojiAtt appendAttributedString:[[NSAttributedString alloc] initWithString:@" "]];
        //: [emojiAtt yy_setAttribute:NSKernAttributeName value:@(-1)];
        [emojiAtt yy_setAttribute:NSKernAttributeName value:@(-1)];
        //: [emojiAtt yy_setAttachment:attachment range:emojiAtt.yy_rangeOfAll];
        [emojiAtt yy_setAttachment:attachment range:emojiAtt.yy_rangeOfAll];

        //: [attributedStringM insertAttributedString:emojiAtt atIndex:_inputTextView.selectedRange.location];
        [attributedStringM insertAttributedString:emojiAtt atIndex:_vastView.latitude.location];

        //: MaskHardMarkPostbox *highlight = [[MaskHardMarkPostbox alloc] init];
        MaskHardMarkPostbox *highlight = [[MaskHardMarkPostbox alloc] init];
        //: highlight.type = PeacefulSequenceMutualSelectorResumeEmoji;
        highlight.hide = PeacefulSequenceMutualSelectorResumeEmoji;
        //: highlight.text = emoticon.tag;
        highlight.skip = emoticon.shadowLowing;

        //: [attributedStringM yy_setTextHighlight:highlight range:NSMakeRange(_inputTextView.selectedRange.location, emojiAtt.length)];
        [attributedStringM yy_setTextHighlight:highlight range:NSMakeRange(_vastView.latitude.location, emojiAtt.length)];
        //: attributedStringM.yy_font = _inputTextView.font;
        attributedStringM.yy_font = _vastView.day;

    }

    //: else {
    else {

        //: NSMutableAttributedString *emojiAtt = [[NSMutableAttributedString alloc] initWithString:emoticon.unicode];
        NSMutableAttributedString *emojiAtt = [[NSMutableAttributedString alloc] initWithString:emoticon.pic];
        //: [emojiAtt yy_setAttribute:NSKernAttributeName value:@(-1)];
        [emojiAtt yy_setAttribute:NSKernAttributeName value:@(-1)];

        //: [attributedStringM insertAttributedString:emojiAtt atIndex:_inputTextView.selectedRange.location];
        [attributedStringM insertAttributedString:emojiAtt atIndex:_vastView.latitude.location];

        //: MaskHardMarkPostbox *highlight = [[MaskHardMarkPostbox alloc] init];
        MaskHardMarkPostbox *highlight = [[MaskHardMarkPostbox alloc] init];
        //: highlight.type = PeacefulSequenceMutualSelectorResumeEmoji;
        highlight.hide = PeacefulSequenceMutualSelectorResumeEmoji;
        //: highlight.text = emoticon.tag;
        highlight.skip = emoticon.shadowLowing;

        //: [attributedStringM yy_setTextHighlight:highlight range:NSMakeRange(_inputTextView.selectedRange.location, emojiAtt.length)];
        [attributedStringM yy_setTextHighlight:highlight range:NSMakeRange(_vastView.latitude.location, emojiAtt.length)];
        //: attributedStringM.yy_font = _inputTextView.font;
        attributedStringM.yy_font = _vastView.day;
    }

    //: return attributedStringM;
    return attributedStringM;
}

//// 2022年08月25日 emoji处理
//: - (void)insertAttributedText:(NSString *)text withEmoji:(BOOL)isEmoji {
- (void)magic:(NSString *)text four:(BOOL)isEmoji {

//    if (text.length > 0) {
//        self.inputTextView.placeholderAttributedText = nil;
//    }
    //: if (text.length > 0) {
    if (text.length > 0) {
        //: self.sendButton.hidden = NO;
        self.effectMove.hidden = NO;
        //: self.inputTextView.placeholderAttributedText = nil;
        self.vastView.translate = nil;
        //: self.albunBtn.hidden = YES;
        self.landscape.hidden = YES;
        //: self.voiceButton.hidden = YES;
        self.againstButton.hidden = YES;
//        self.inputTextView.device_left = self.spacing*2+28;
//        self.inputTextView.device_top = self.spacing;
//        
//        self.emoticonBtn.frame = CGRectMake(self.spacing, self.spacing+2, 28, 28);
    //: } else {
    } else {
        //: self.sendButton.hidden = YES;
        self.effectMove.hidden = YES;
        //: self.albunBtn.hidden = NO;
        self.landscape.hidden = NO;
        //: self.voiceButton.hidden = NO;
        self.againstButton.hidden = NO;
//        self.emoticonBtn2.hidden = YES;

//        self.inputTextView.device_left = self.spacing;
//        self.inputTextView.device_top = self.spacing;


//        self.emoticonBtn.frame = CGRectMake(SCREEN_WIDTH-10-28, self.spacing+2, 28, 28);
//        self.albunBtn.frame = CGRectMake(SCREEN_WIDTH-10-28-28-10, self.spacing+2, 28, 28);
    }

    //: if (isEmoji) {
    if (isEmoji) {

        //: NSRange range = self.inputTextView.selectedRange;
        NSRange range = self.vastView.latitude;
        //: self.inputTextView.attributedText = [self nim_setText:text];
        self.vastView.attributedClusterLipogram = [self disk:text];
        //: range = NSMakeRange(range.location + 2, 0);
        range = NSMakeRange(range.location + 2, 0);
        //: self.inputTextView.selectedRange = range;
        self.vastView.latitude = range;
        //: [self.inputTextView scrollRangeToVisible:self.inputTextView.selectedRange];
        [self.vastView trigger:self.vastView.latitude];

        //: return;
        return;
    }


    //: NSRange range = self.inputTextView.selectedRange;
    NSRange range = self.vastView.latitude;
    //: NSString *replaceText = [self.inputTextView.text stringByReplacingCharactersInRange:range withString:text];
    NSString *replaceText = [self.vastView.globe stringByReplacingCharactersInRange:range withString:text];
    //: range = NSMakeRange(range.location + text.length, 0);
    range = NSMakeRange(range.location + text.length, 0);

    //: NSMutableAttributedString *attributedStringM = [[NSMutableAttributedString alloc] initWithString:replaceText];
    NSMutableAttributedString *attributedStringM = [[NSMutableAttributedString alloc] initWithString:replaceText];
    //: self.inputTextView.attributedText = attributedStringM;
    self.vastView.attributedClusterLipogram = attributedStringM;
    //: self.inputTextView.selectedRange = range;
    self.vastView.latitude = range;
}

//: - (void)setPlaceHolder:(NSString *)placeHolder
- (void)setThrough:(NSString *)placeHolder
{
    //: self.inputTextView.placeholderAttributedText = [[NSAttributedString alloc] initWithString:placeHolder attributes:@{NSForegroundColorAttributeName:[UIColor grayColor]}];
    self.vastView.translate = [[NSAttributedString alloc] initWithString:placeHolder attributes:@{NSForegroundColorAttributeName:[UIColor grayColor]}];
}

//: - (NSRange)selectedRange
- (NSRange)practiceImportant
{
    //: return self.inputTextView.selectedRange;
    return self.vastView.latitude;
}

//: - (void)setPlaceHolder:(NSString *)placeHolder color:(UIColor *)placeholderColor
- (void)bullFor:(NSString *)placeHolder enableRow:(UIColor *)placeholderColor
{
    //: self.inputTextView.placeholderAttributedText = [[NSAttributedString alloc] initWithString:placeHolder attributes:@{NSForegroundColorAttributeName:placeholderColor}];
    self.vastView.translate = [[NSAttributedString alloc] initWithString:placeHolder attributes:@{NSForegroundColorAttributeName:placeholderColor}];
}

//: @end
@end