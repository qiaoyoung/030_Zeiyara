
#import <Foundation/Foundation.h>

typedef struct {
    Byte reachPolicy;
    Byte *automatCoordinator;
    unsigned int standImagine;
} StructReasonData;

@interface ReasonData : NSObject

@end

@implementation ReasonData

+ (Byte *)ReasonDataToByte:(StructReasonData *)data {
    for (int i = 0; i < data->standImagine; i++) {
        data->automatCoordinator[i] ^= data->reachPolicy;
    }
    data->automatCoordinator[data->standImagine] = 0;
    return data->automatCoordinator;
}

+ (NSString *)StringFromReasonData:(StructReasonData *)data {
    return [NSString stringWithUTF8String:(char *)[self ReasonDataToByte:data]];
}

//: text
+ (NSString *)appThumbPreference {
    /* static */ NSString *appThumbPreference = nil;
    if (!appThumbPreference) {
        StructReasonData value = (StructReasonData){116, (Byte []){0, 17, 12, 0, 160}, 4};
        appThumbPreference = [self StringFromReasonData:&value];
    }
    return appThumbPreference;
}

//: font
+ (NSString *)themeWillingEvent {
    /* static */ NSString *themeWillingEvent = nil;
    if (!themeWillingEvent) {
        StructReasonData value = (StructReasonData){64, (Byte []){38, 47, 46, 52, 147}, 4};
        themeWillingEvent = [self StringFromReasonData:&value];
    }
    return themeWillingEvent;
}

//: bounds
+ (NSString *)moduleImagineStoryPreference {
    /* static */ NSString *moduleImagineStoryPreference = nil;
    if (!moduleImagineStoryPreference) {
        StructReasonData value = (StructReasonData){107, (Byte []){9, 4, 30, 5, 15, 24, 103}, 6};
        moduleImagineStoryPreference = [self StringFromReasonData:&value];
    }
    return moduleImagineStoryPreference;
}

//: textContainerInset
+ (NSString *)componentExpectPreference {
    /* static */ NSString *componentExpectPreference = nil;
    if (!componentExpectPreference) {
        StructReasonData value = (StructReasonData){112, (Byte []){4, 21, 8, 4, 51, 31, 30, 4, 17, 25, 30, 21, 2, 57, 30, 3, 21, 4, 209}, 18};
        componentExpectPreference = [self StringFromReasonData:&value];
    }
    return componentExpectPreference;
}

//: dealloc
+ (NSString *)kCommandKey {
    /* static */ NSString *kCommandKey = nil;
    if (!kCommandKey) {
        StructReasonData value = (StructReasonData){73, (Byte []){45, 44, 40, 37, 37, 38, 42, 56}, 7};
        kCommandKey = [self StringFromReasonData:&value];
    }
    return kCommandKey;
}

//: textAlignment
+ (NSString *)commonCelMonkeyCommandPath {
    /* static */ NSString *commonCelMonkeyCommandPath = nil;
    if (!commonCelMonkeyCommandPath) {
        StructReasonData value = (StructReasonData){47, (Byte []){91, 74, 87, 91, 110, 67, 70, 72, 65, 66, 74, 65, 91, 170}, 13};
        commonCelMonkeyCommandPath = [self StringFromReasonData:&value];
    }
    return commonCelMonkeyCommandPath;
}

//: frame
+ (NSString *)viewFloorEvent {
    /* static */ NSString *viewFloorEvent = nil;
    if (!viewFloorEvent) {
        StructReasonData value = (StructReasonData){168, (Byte []){206, 218, 201, 197, 205, 172}, 5};
        viewFloorEvent = [self StringFromReasonData:&value];
    }
    return viewFloorEvent;
}

@end   

// __DEBUG__
// __CLOSE_PRINT__
//
//  UITextView+Util.m
//  译同行
//
//  Created by 曹宇 on 2017/6/29.
//  Copyright © 2017年 caoyu. All rights reserved.
//
// 占位文字

// __M_A_C_R_O__
//: #import "UITextView+Util.h"
#import "UITextView+Util.h"
//: #import <objc/runtime.h>
#import <objc/runtime.h>

//: static const void *WZBPlaceholderViewKey = &WZBPlaceholderViewKey;
static const void *styleAlwaysError = &styleAlwaysError;
// 占位文字颜色
//: static const void *WZBPlaceholderColorKey = &WZBPlaceholderColorKey;
static const void *colorArcName = &colorArcName;
// 最大高度
//: static const void *WZBTextViewMaxHeightKey = &WZBTextViewMaxHeightKey;
static const void *componentForwardTimer = &componentForwardTimer;
// 最小高度
//: static const void *WZBTextViewMinHeightKey = &WZBTextViewMinHeightKey;
static const void *themeNameInsideStartConfig = &themeNameInsideStartConfig;
// 高度变化的block
//: static const void *WZBTextViewHeightDidChangedBlockKey = &WZBTextViewHeightDidChangedBlockKey;
static const void *themeExternalMessage = &themeExternalMessage;
// 存储添加的图片
//: static const void *WZBTextViewImageArrayKey = &WZBTextViewImageArrayKey;
static const void *widgetAssociationSettings = &widgetAssociationSettings;
// 存储最后一次改变高度后的值
//: static const void *WZBTextViewLastHeightKey = &WZBTextViewLastHeightKey;
static const void *styleBadModSettings = &styleBadModSettings;
//: @interface UITextView ()
@interface UITextView ()
// 存储添加的图片
//: @property (nonatomic, strong) NSMutableArray *imageArray;
@property (nonatomic, strong) NSMutableArray *against;
// 存储最后一次改变高度后的值
//: @property (nonatomic, assign) CGFloat lastHeight;
@property (nonatomic, assign) CGFloat common;

//: @end
@end

//: @implementation UITextView (Util)
@implementation UITextView (Util)

//: #pragma mark - Swizzle Dealloc
#pragma mark - Swizzle Dealloc
//: - (void)setPlaceholder:(NSString *)placeholder
- (void)setZoneMinimalled:(NSString *)placeholder
{
    // 为placeholder赋值
    //: [self placeholderView].text = placeholder;
    [self underlying].text = placeholder;
}

//: - (void)addImage:(UIImage *)image size:(CGSize)size index:(NSInteger)index multiple:(CGFloat)multiple {
- (void)octupleMultiple:(UIImage *)image thoughtImageTake:(CGSize)size startPass:(NSInteger)index sizeWith:(CGFloat)multiple {
    //: if (image) [self.imageArray addObject:image];
    if (image) [self.against addObject:image];
    //: NSMutableAttributedString *attributedString = [[NSMutableAttributedString alloc] initWithAttributedString:self.attributedText];
    NSMutableAttributedString *attributedString = [[NSMutableAttributedString alloc] initWithAttributedString:self.attributedText];
    //: NSTextAttachment *textAttachment = [[NSTextAttachment alloc] init];
    NSTextAttachment *textAttachment = [[NSTextAttachment alloc] init];
    //: textAttachment.image = image;
    textAttachment.image = image;
    //: CGRect bounds = textAttachment.bounds;
    CGRect bounds = textAttachment.bounds;
    //: if (!__CGSizeEqualToSize(size, CGSizeZero)) {
    if (!__CGSizeEqualToSize(size, CGSizeZero)) {
        //: bounds.size = size;
        bounds.size = size;
        //: textAttachment.bounds = bounds;
        textAttachment.bounds = bounds;
    //: } else if (multiple <= 0) {
    } else if (multiple <= 0) {
        //: CGFloat oldWidth = textAttachment.image.size.width;
        CGFloat oldWidth = textAttachment.image.size.width;
        //: CGFloat scaleFactor = oldWidth / (self.frame.size.width - 10);
        CGFloat scaleFactor = oldWidth / (self.frame.size.width - 10);
        //: textAttachment.image = [UIImage imageWithCGImage:textAttachment.image.CGImage scale:scaleFactor orientation:UIImageOrientationUp];
        textAttachment.image = [UIImage imageWithCGImage:textAttachment.image.CGImage scale:scaleFactor orientation:UIImageOrientationUp];
    //: } else {
    } else {
        //: bounds.size = image.size;
        bounds.size = image.size;
        //: textAttachment.bounds = bounds;
        textAttachment.bounds = bounds;
    }

    //: NSAttributedString *attrStringWithImage = [NSAttributedString attributedStringWithAttachment:textAttachment];
    NSAttributedString *attrStringWithImage = [NSAttributedString attributedStringWithAttachment:textAttachment];
    //: [attributedString replaceCharactersInRange:NSMakeRange(index, 0) withAttributedString:attrStringWithImage];
    [attributedString replaceCharactersInRange:NSMakeRange(index, 0) withAttributedString:attrStringWithImage];
    //: self.attributedText = attributedString;
    self.attributedText = attributedString;
    //: [self textViewTextChange];
    [self forewordMedium];
    //: [self refreshPlaceholderView];
    [self thread];

}

/* 添加一张图片 image:要添加的图片 size:图片大小 */
//: - (void)addImage:(UIImage *)image size:(CGSize)size {
- (void)button:(UIImage *)image whimsyTotalernalRepresentation:(CGSize)size {
    //: [self insertImage:image size:size index:self.attributedText.length > 0 ? self.attributedText.length : 0];
    [self centerStack:image adobeHouse:size labCoat:self.attributedText.length > 0 ? self.attributedText.length : 0];
}

//: - (CGFloat)maxHeight {
- (CGFloat)label {
    //: return [objc_getAssociatedObject(self, WZBTextViewMaxHeightKey) doubleValue];
    return [objc_getAssociatedObject(self, componentForwardTimer) doubleValue];
}

//: - (CGFloat)minHeight {
- (CGFloat)arc {
    //: return [objc_getAssociatedObject(self, WZBTextViewMinHeightKey) doubleValue];
    return [objc_getAssociatedObject(self, themeNameInsideStartConfig) doubleValue];
}

//: - (NSArray *)getImages {
- (NSArray *)cur {
    //: return self.imageArray;
    return self.against;
}

//: - (textViewHeightDidChangedBlock)textViewHeightDidChanged {
- (textViewHeightDidChangedBlock)bounceNextChanged {
    //: void(^textViewHeightDidChanged)(CGFloat currentHeight) = objc_getAssociatedObject(self, WZBTextViewHeightDidChangedBlockKey);
    void(^textViewHeightDidChanged)(CGFloat currentHeight) = objc_getAssociatedObject(self, themeExternalMessage);
    //: return textViewHeightDidChanged;
    return textViewHeightDidChanged;
}

//: - (void)myDealoc {
- (void)assetLetter {
    // 移除监听
    //: [[NSNotificationCenter defaultCenter] removeObserver:self];
    [[NSNotificationCenter defaultCenter] removeObserver:self];

    //: UITextView *placeholderView = objc_getAssociatedObject(self, WZBPlaceholderViewKey);
    UITextView *placeholderView = objc_getAssociatedObject(self, styleAlwaysError);

    // 如果有值才去调用，这步很重要
    //: if (placeholderView) {
    if (placeholderView) {
        //: NSArray *propertys = @[@"frame", @"bounds", @"font", @"text", @"textAlignment", @"textContainerInset"];
        NSArray *propertys = @[[ReasonData viewFloorEvent], [ReasonData moduleImagineStoryPreference], [ReasonData themeWillingEvent], [ReasonData appThumbPreference], [ReasonData commonCelMonkeyCommandPath], [ReasonData componentExpectPreference]];
        //: for (NSString *property in propertys) {
        for (NSString *property in propertys) {
            //: @try {
            @try {
                //: [self removeObserver:self forKeyPath:property];
                [self removeObserver:self forKeyPath:property];
            //: } @catch (NSException *exception) {}
            } @catch (NSException *exception) {}
        }
    }
    //: [self myDealoc];
    [self assetLetter];
}

//: + (void)load {
+ (void)load {
    // 交换dealoc
    //: Method dealoc = class_getInstanceMethod(self.class, NSSelectorFromString(@"dealloc"));
    Method dealoc = class_getInstanceMethod(self.class, NSSelectorFromString([ReasonData kCommandKey]));
    //: Method myDealoc = class_getInstanceMethod(self.class, @selector(myDealoc));
    Method myDealoc = class_getInstanceMethod(self.class, @selector(assetLetter));
    //: method_exchangeImplementations(dealoc, myDealoc);
    method_exchangeImplementations(dealoc, myDealoc);
}

//: - (NSString *)placeholder
- (NSString *)zoneMinimalled
{
    // 如果有placeholder值才去调用，这步很重要
    //: if (self.placeholderExist) {
    if (self.rule) {
        //: return [self placeholderView].text;
        return [self underlying].text;
    }
    //: return nil;
    return nil;
}

//: - (void)setImageArray:(NSMutableArray *)imageArray {
- (void)setAgainst:(NSMutableArray *)imageArray {
    //: objc_setAssociatedObject(self, WZBTextViewImageArrayKey, imageArray, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    objc_setAssociatedObject(self, widgetAssociationSettings, imageArray, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
}

//: - (void)autoHeightWithMaxHeight:(CGFloat)maxHeight textViewHeightDidChanged:(void(^)(CGFloat currentTextViewHeight))textViewHeightDidChanged {
- (void)tallness:(CGFloat)maxHeight cornerPrime:(void(^)(CGFloat currentTextViewHeight))textViewHeightDidChanged {
    //: [self placeholderView];
    [self underlying];
    //: self.maxHeight = maxHeight;
    self.label = maxHeight;
    //: if (textViewHeightDidChanged) self.textViewHeightDidChanged = textViewHeightDidChanged;
    if (textViewHeightDidChanged) self.bounceNextChanged = textViewHeightDidChanged;
}

//: - (void)autoHeightWithMaxHeight:(CGFloat)maxHeight {
- (void)straitAndNarrow:(CGFloat)maxHeight {
    //: [self autoHeightWithMaxHeight:maxHeight textViewHeightDidChanged:nil];
    [self tallness:maxHeight cornerPrime:nil];
}

//: - (void)setLastHeight:(CGFloat)lastHeight {
- (void)setCommon:(CGFloat)lastHeight {
    //: objc_setAssociatedObject(self, WZBTextViewLastHeightKey, [NSString stringWithFormat:@"%lf", lastHeight], OBJC_ASSOCIATION_COPY_NONATOMIC);
    objc_setAssociatedObject(self, styleBadModSettings, [NSString stringWithFormat:@"%lf", lastHeight], OBJC_ASSOCIATION_COPY_NONATOMIC);
}

//: - (NSMutableArray *)imageArray {
- (NSMutableArray *)against {
    //: return objc_getAssociatedObject(self, WZBTextViewImageArrayKey);
    return objc_getAssociatedObject(self, widgetAssociationSettings);
}

//: - (void)textViewTextChange {
- (void)forewordMedium {
    //: UITextView *placeholderView = objc_getAssociatedObject(self, WZBPlaceholderViewKey);
    UITextView *placeholderView = objc_getAssociatedObject(self, styleAlwaysError);

    // 如果有值才去调用，这步很重要
    //: if (placeholderView) {
    if (placeholderView) {
        //: self.placeholderView.hidden = (self.text.length > 0 && self.text);
        self.underlying.hidden = (self.text.length > 0 && self.text);
    }

    //: if (self.maxHeight >= self.bounds.size.height) {
    if (self.label >= self.bounds.size.height) {

        // 计算高度
        //: NSInteger currentHeight = ceil([self sizeThatFits:CGSizeMake(self.bounds.size.width, 0x1.fffffep+127f)].height);
        NSInteger currentHeight = ceil([self sizeThatFits:CGSizeMake(self.bounds.size.width, 0x1.fffffep+127f)].height);

        // 如果高度有变化，调用block
        //: if (currentHeight != self.lastHeight) {
        if (currentHeight != self.common) {
            // 是否可以滚动
            //: self.scrollEnabled = currentHeight >= self.maxHeight;
            self.scrollEnabled = currentHeight >= self.label;
            //: CGFloat currentTextViewHeight = currentHeight >= self.maxHeight ? self.maxHeight : currentHeight;
            CGFloat currentTextViewHeight = currentHeight >= self.label ? self.label : currentHeight;
            // 改变textView的高度
            //: if (currentTextViewHeight >= self.minHeight) {
            if (currentTextViewHeight >= self.arc) {
                //: CGRect frame = self.frame;
                CGRect frame = self.frame;
                //: frame.size.height = currentTextViewHeight;
                frame.size.height = currentTextViewHeight;
                //: self.frame = frame;
                self.frame = frame;
                // 调用block
                //: if (self.textViewHeightDidChanged) self.textViewHeightDidChanged(currentTextViewHeight);
                if (self.bounceNextChanged) self.bounceNextChanged(currentTextViewHeight);
                // 记录当前高度
                //: self.lastHeight = currentTextViewHeight;
                self.common = currentTextViewHeight;
            }
        }
    }

    //: if (!self.isFirstResponder) [self becomeFirstResponder];
    if (!self.isFirstResponder) [self becomeFirstResponder];
}

//: - (void)setTextViewHeightDidChanged:(textViewHeightDidChangedBlock)textViewHeightDidChanged {
- (void)setBounceNextChanged:(textViewHeightDidChangedBlock)textViewHeightDidChanged {
    //: objc_setAssociatedObject(self, WZBTextViewHeightDidChangedBlockKey, textViewHeightDidChanged, OBJC_ASSOCIATION_COPY_NONATOMIC);
    objc_setAssociatedObject(self, themeExternalMessage, textViewHeightDidChanged, OBJC_ASSOCIATION_COPY_NONATOMIC);
}

//: - (void)addImage:(UIImage *)image {
- (void)fine:(UIImage *)image {
    //: [self addImage:image size:CGSizeZero];
    [self button:image whimsyTotalernalRepresentation:CGSizeZero];
}

//: #pragma mark - KVO监听属性改变
#pragma mark - KVO监听属性改变
//: - (void)observeValueForKeyPath:(NSString *)keyPath ofObject:(id)object change:(NSDictionary *)change context:(void *)context {
- (void)observeValueForKeyPath:(NSString *)keyPath ofObject:(id)object change:(NSDictionary *)change context:(void *)context {
    //: [self refreshPlaceholderView];
    [self thread];
    //: if ([keyPath isEqualToString:@"text"]) [self textViewTextChange];
    if ([keyPath isEqualToString:[ReasonData appThumbPreference]]) [self forewordMedium];
}

//: - (UIColor *)placeholderColor {
- (UIColor *)unit {
    //: return objc_getAssociatedObject(self, WZBPlaceholderColorKey);
    return objc_getAssociatedObject(self, colorArcName);
}

//: - (void)setPlaceholderColor:(UIColor *)placeholderColor
- (void)setUnit:(UIColor *)placeholderColor
{
    // 如果有placeholder值才去调用，这步很重要
    //: if (!self.placeholderExist) {
    if (!self.rule) {

    //: } else {
    } else {
        //: self.placeholderView.textColor = placeholderColor;
        self.underlying.textColor = placeholderColor;

        // 动态添加属性的本质是: 让对象的某个属性与值产生关联
        //: objc_setAssociatedObject(self, WZBPlaceholderColorKey, placeholderColor, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
        objc_setAssociatedObject(self, colorArcName, placeholderColor, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    }
}

/* 插入一张图片 image:要添加的图片 multiple:放大／缩小的倍数 index:插入的位置 */
//: - (void)insertImage:(UIImage *)image multiple:(CGFloat)multiple index:(NSInteger)index {
- (void)find:(UIImage *)image correlation:(CGFloat)multiple comment:(NSInteger)index {
    //: [self addImage:image size:CGSizeZero index:index multiple:multiple];
    [self octupleMultiple:image thoughtImageTake:CGSizeZero startPass:index sizeWith:multiple];
}

/* 添加一张图片 image:要添加的图片 multiple:放大／缩小的倍数 */
//: - (void)addImage:(UIImage *)image multiple:(CGFloat)multiple {
- (void)modifyAlongEyeTriple:(UIImage *)image shouldParticularElm:(CGFloat)multiple {
    //: [self addImage:image size:CGSizeZero index:self.attributedText.length > 0 ? self.attributedText.length : 0 multiple:multiple];
    [self octupleMultiple:image thoughtImageTake:CGSizeZero startPass:self.attributedText.length > 0 ? self.attributedText.length : 0 sizeWith:multiple];
}

//: #pragma mark - set && get
#pragma mark - set && get
//: - (UITextView *)placeholderView {
- (UITextView *)underlying {

    // 为了让占位文字和textView的实际文字位置能够完全一致，这里用UITextView
    //: UITextView *placeholderView = objc_getAssociatedObject(self, WZBPlaceholderViewKey);
    UITextView *placeholderView = objc_getAssociatedObject(self, styleAlwaysError);

    //: if (!placeholderView) {
    if (!placeholderView) {

        // 初始化数组
        //: self.imageArray = [NSMutableArray array];
        self.against = [NSMutableArray array];

        //: placeholderView = [[UITextView alloc] init];
        placeholderView = [[UITextView alloc] init];
        // 动态添加属性的本质是: 让对象的某个属性与值产生关联
        //: objc_setAssociatedObject(self, WZBPlaceholderViewKey, placeholderView, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
        objc_setAssociatedObject(self, styleAlwaysError, placeholderView, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
        //: placeholderView = placeholderView;
        placeholderView = placeholderView;

        // 设置基本属性
        //: self.scrollEnabled = placeholderView.scrollEnabled = placeholderView.showsHorizontalScrollIndicator = placeholderView.showsVerticalScrollIndicator = placeholderView.userInteractionEnabled = NO;
        self.scrollEnabled = placeholderView.scrollEnabled = placeholderView.showsHorizontalScrollIndicator = placeholderView.showsVerticalScrollIndicator = placeholderView.userInteractionEnabled = NO;
        //: placeholderView.textColor = [UIColor colorWithInt:0xffc4c4c4];
        placeholderView.textColor = [UIColor wing:0xffc4c4c4];
        //: placeholderView.backgroundColor = [UIColor clearColor];
        placeholderView.backgroundColor = [UIColor clearColor];
        //: [self refreshPlaceholderView];
        [self thread];
        //: [self addSubview:placeholderView];
        [self addSubview:placeholderView];

        // 监听文字改变
        //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(textViewTextChange) name:UITextViewTextDidChangeNotification object:self];
        [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(forewordMedium) name:UITextViewTextDidChangeNotification object:self];

        // 这些属性改变时，都要作出一定的改变，尽管已经监听了TextDidChange的通知，也要监听text属性，因为通知监听不到setText：
        //: NSArray *propertys = @[@"frame", @"bounds", @"font", @"text", @"textAlignment", @"textContainerInset"];
        NSArray *propertys = @[[ReasonData viewFloorEvent], [ReasonData moduleImagineStoryPreference], [ReasonData themeWillingEvent], [ReasonData appThumbPreference], [ReasonData commonCelMonkeyCommandPath], [ReasonData componentExpectPreference]];

        // 监听属性
        //: for (NSString *property in propertys) {
        for (NSString *property in propertys) {
            //: [self addObserver:self forKeyPath:property options:NSKeyValueObservingOptionNew context:nil];
            [self addObserver:self forKeyPath:property options:NSKeyValueObservingOptionNew context:nil];
        }
    }
    //: return placeholderView;
    return placeholderView;
}

/* 插入一张图片 image:要添加的图片 size:图片大小 index:插入的位置 */
//: - (void)insertImage:(UIImage *)image size:(CGSize)size index:(NSInteger)index {
- (void)centerStack:(UIImage *)image adobeHouse:(CGSize)size labCoat:(NSInteger)index {
    //: [self addImage:image size:size index:index multiple:-1];
    [self octupleMultiple:image thoughtImageTake:size startPass:index sizeWith:-1];
}

//: - (CGFloat)lastHeight {
- (CGFloat)common {
    //: return [objc_getAssociatedObject(self, WZBTextViewLastHeightKey) doubleValue];
    return [objc_getAssociatedObject(self, styleBadModSettings) doubleValue];
}
// 判断是否有placeholder值，这步很重要
//: - (BOOL)placeholderExist {
- (BOOL)rule {

    // 获取对应属性的值
    //: UITextView *placeholderView = objc_getAssociatedObject(self, WZBPlaceholderViewKey);
    UITextView *placeholderView = objc_getAssociatedObject(self, styleAlwaysError);

    // 如果有placeholder值
    //: if (placeholderView) return YES;
    if (placeholderView) return YES;

    //: return NO;
    return NO;
}

//: - (void)refreshPlaceholderView {
- (void)thread {

    //: UITextView *placeholderView = objc_getAssociatedObject(self, WZBPlaceholderViewKey);
    UITextView *placeholderView = objc_getAssociatedObject(self, styleAlwaysError);

    // 如果有值才去调用，这步很重要
    //: if (placeholderView) {
    if (placeholderView) {
        //: self.placeholderView.frame = self.bounds;
        self.underlying.frame = self.bounds;
        //: self.placeholderView.font = self.font;
        self.underlying.font = self.font;
        //: self.placeholderView.textAlignment = self.textAlignment;
        self.underlying.textAlignment = self.textAlignment;
        //: self.placeholderView.textContainerInset = self.textContainerInset;
        self.underlying.textContainerInset = self.textContainerInset;
    }
}
//: - (void)setMaxHeight:(CGFloat)maxHeight {
- (void)setLabel:(CGFloat)maxHeight {

    //: CGFloat max = maxHeight;
    CGFloat max = maxHeight;
    //: [self placeholderView];
    [self underlying];
    // 如果传入的最大高度小于textView本身的高度，则让最大高度等于本身高度
    //: if (maxHeight < self.frame.size.height) {
    if (maxHeight < self.frame.size.height) {
        //: max = self.frame.size.height;
        max = self.frame.size.height;
    }

    //: objc_setAssociatedObject(self, WZBTextViewMaxHeightKey, [NSString stringWithFormat:@"%lf", max], OBJC_ASSOCIATION_COPY_NONATOMIC);
    objc_setAssociatedObject(self, componentForwardTimer, [NSString stringWithFormat:@"%lf", max], OBJC_ASSOCIATION_COPY_NONATOMIC);
}

//: - (void)setMinHeight:(CGFloat)minHeight {
- (void)setArc:(CGFloat)minHeight {
    //: objc_setAssociatedObject(self, WZBTextViewMinHeightKey, [NSString stringWithFormat:@"%lf", minHeight], OBJC_ASSOCIATION_COPY_NONATOMIC);
    objc_setAssociatedObject(self, themeNameInsideStartConfig, [NSString stringWithFormat:@"%lf", minHeight], OBJC_ASSOCIATION_COPY_NONATOMIC);
}
//: @end
@end