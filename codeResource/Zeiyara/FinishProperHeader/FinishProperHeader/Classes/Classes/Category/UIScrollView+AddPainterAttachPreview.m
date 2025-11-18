
#import <Foundation/Foundation.h>

@interface WithoutSitData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation WithoutSitData

- (Byte *)WithoutSitDataToCache:(Byte *)data {
    int look = data[0];
    Byte proCattle = data[1];
    int operativePublish = data[2];
    for (int i = operativePublish; i < operativePublish + look; i++) {
        int value = data[i] - proCattle;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[operativePublish + look] = 0;
    return data + operativePublish;
}

//: 松开刷新...
- (NSString *)k_soleKey {
    /* static */ NSString *k_soleKey = nil;
    if (!k_soleKey) {
		NSArray<NSNumber *> *origin = @[@15, @98, @5, @241, @62, @72, @255, @32, @71, @30, @226, @71, @234, @25, @72, @248, @18, @144, @144, @144, @24];
		NSData *data = [WithoutSitData WithoutSitDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_soleKey = [self StringFromWithoutSitData:value];
    }
    return k_soleKey;
}

//: contentOffset
- (NSString *)themeSceneEvent {
    /* static */ NSString *themeSceneEvent = nil;
    if (!themeSceneEvent) {
		NSArray<NSNumber *> *origin = @[@13, @97, @3, @196, @208, @207, @213, @198, @207, @213, @176, @199, @199, @212, @198, @213, @225];
		NSData *data = [WithoutSitData WithoutSitDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeSceneEvent = [self StringFromWithoutSitData:value];
    }
    return themeSceneEvent;
}

//: contentSize
- (NSString *)featureActionEvent {
    /* static */ NSString *featureActionEvent = nil;
    if (!featureActionEvent) {
		NSArray<NSNumber *> *origin = @[@11, @64, @13, @150, @63, @14, @88, @250, @43, @149, @192, @53, @47, @163, @175, @174, @180, @165, @174, @180, @147, @169, @186, @165, @226];
		NSData *data = [WithoutSitData WithoutSitDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        featureActionEvent = [self StringFromWithoutSitData:value];
    }
    return featureActionEvent;
}

+ (NSData *)WithoutSitDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: frame
- (NSString *)moduleWatchError {
    /* static */ NSString *moduleWatchError = nil;
    if (!moduleWatchError) {
		NSArray<NSNumber *> *origin = @[@5, @80, @11, @22, @72, @106, @101, @107, @183, @75, @130, @182, @194, @177, @189, @181, @101];
		NSData *data = [WithoutSitData WithoutSitDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleWatchError = [self StringFromWithoutSitData:value];
    }
    return moduleWatchError;
}

+ (instancetype)sharedInstance {
    static WithoutSitData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: 加载中...
- (NSString *)themeOgreError {
    /* static */ NSString *themeOgreError = nil;
    if (!themeOgreError) {
		NSArray<NSNumber *> *origin = @[@12, @13, @13, @148, @23, @93, @97, @71, @254, @209, @33, @59, @159, @242, @151, @173, @245, @202, @202, @241, @197, @186, @59, @59, @59, @135];
		NSData *data = [WithoutSitData WithoutSitDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeOgreError = [self StringFromWithoutSitData:value];
    }
    return themeOgreError;
}

- (NSString *)StringFromWithoutSitData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self WithoutSitDataToCache:data]];
}

//: Pull to refresh...
- (NSString *)moduleUniformUtility {
    /* static */ NSString *moduleUniformUtility = nil;
    if (!moduleUniformUtility) {
		NSArray<NSNumber *> *origin = @[@18, @20, @12, @195, @26, @93, @61, @81, @91, @127, @151, @33, @100, @137, @128, @128, @52, @136, @131, @52, @134, @121, @122, @134, @121, @135, @124, @66, @66, @66, @95];
		NSData *data = [WithoutSitData WithoutSitDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleUniformUtility = [self StringFromWithoutSitData:value];
    }
    return moduleUniformUtility;
}

//: SVPullToRefreshView
- (NSString *)widgetBridgePage {
    /* static */ NSString *widgetBridgePage = nil;
    if (!widgetBridgePage) {
		NSArray<NSNumber *> *origin = @[@19, @85, @6, @169, @8, @98, @168, @171, @165, @202, @193, @193, @169, @196, @167, @186, @187, @199, @186, @200, @189, @171, @190, @186, @204, @252];
		NSData *data = [WithoutSitData WithoutSitDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetBridgePage = [self StringFromWithoutSitData:value];
    }
    return widgetBridgePage;
}

//: 下拉加载...
- (NSString *)coreWithoutTitle {
    /* static */ NSString *coreWithoutTitle = nil;
    if (!coreWithoutTitle) {
		NSArray<NSNumber *> *origin = @[@15, @71, @4, @29, @43, @255, @210, @45, @210, @208, @44, @209, @231, @47, @4, @4, @117, @117, @117, @78];
		NSData *data = [WithoutSitData WithoutSitDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        coreWithoutTitle = [self StringFromWithoutSitData:value];
    }
    return coreWithoutTitle;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
// UIScrollView+AddPainterAttachPreview.m
//
//  Created by chris on 15/2/12.
//  Copyright (c) 2015年 Netease. All rights reserved.
//
//

// __M_A_C_R_O__
//: #import <QuartzCore/QuartzCore.h>
#import <QuartzCore/QuartzCore.h>
//: #import "UIScrollView+AddPainterAttachPreview.h"
#import "UIScrollView+AddPainterAttachPreview.h"
//: #import <objc/runtime.h>
#import <objc/runtime.h>

//: static CGFloat const AddPainterAttachPreviewViewHeight = 60;

static CGFloat const coreLayerTimer (NSString *value) {
    if (value) {
        return  60;
    }
    return  60;
};

//: @interface AddPainterAttachPreviewArrow : UIView
@interface AddPainterAttachPreviewArrow : UIView

//: @property (nonatomic, strong) UIColor *arrowColor;
@property (nonatomic, strong) UIColor *ingredient;

//: @end
@end


//: @interface AddPainterAttachPreviewView ()
@interface AddPainterAttachPreviewView ()

//: @property (nonatomic, readwrite) CGFloat originalTopInset;
@property (nonatomic, readwrite) CGFloat receiverInset;

//: @property (nonatomic, strong) NSMutableArray *viewForState;
@property (nonatomic, strong) NSMutableArray *insight;
//: @property (nonatomic, strong) NSMutableArray *subtitles;
@property (nonatomic, strong) NSMutableArray *gender;
//: @property (nonatomic, readwrite) AddPainterAttachPreviewState state;
@property (nonatomic, readwrite) AddPainterAttachPreviewState sameOutsided;
//: @property (nonatomic, strong, readwrite) UILabel *titleLabel;
@property (nonatomic, strong, readwrite) UILabel *boundary;
//: @property (nonatomic, readwrite) AddPainterAttachPreviewPosition position;
@property (nonatomic, readwrite) AddPainterAttachPreviewPosition steelLead;
//: @property (nonatomic, readwrite) CGFloat originalBottomInset;
@property (nonatomic, readwrite) CGFloat globeEffect;

//: @property (nonatomic, assign) BOOL wasTriggeredByUser;
@property (nonatomic, assign) BOOL maxPast;
//: @property (nonatomic, copy) void (^pullToRefreshActionHandler)(void);
@property (nonatomic, copy) void (^bootHill)(void);
//: @property (nonatomic, strong, readwrite) UILabel *subtitleLabel;
@property (nonatomic, strong, readwrite) UILabel *press;

//: @property(nonatomic, assign) BOOL isObserving;
@property(nonatomic, assign) BOOL stateOfGrace;
//: @property (nonatomic, strong) AddPainterAttachPreviewArrow *arrow;
@property (nonatomic, strong) AddPainterAttachPreviewArrow *traitAccess;
//: @property (nonatomic, assign) BOOL showsPullToRefresh;
@property (nonatomic, assign) BOOL contend;

//: @property (nonatomic, weak) UIScrollView *scrollView;
@property (nonatomic, weak) UIScrollView *transformScrollView;
//: @property (nonatomic, strong) NSMutableArray *titles;
@property (nonatomic, strong) NSMutableArray *vine;
//: @property (nonatomic, strong) UIActivityIndicatorView *activityIndicatorView;
@property (nonatomic, strong) UIActivityIndicatorView *pair;
//: @property (nonatomic, assign) BOOL showsDateLabel;
@property (nonatomic, assign) BOOL now;

//: - (void)setScrollViewContentInset:(UIEdgeInsets)insets;
- (void)setSub:(UIEdgeInsets)insets;
//: - (void)setScrollViewContentInsetForLoading;
- (void)unwelcomeRest;
//: - (void)resetScrollViewContentInset;
- (void)reset;
//: - (void)rotateArrow:(float)degrees hide:(BOOL)hide;
- (void)magicHide:(float)degrees markHideRotate:(BOOL)hide;

//: @end
@end



//: #pragma mark - UIScrollView (AddPainterAttachPreview)
#pragma mark - UIScrollView (AddPainterAttachPreview)


//: static char UIScrollViewPullToRefreshView;
static char spacingMonitorKey;

//: @implementation UIScrollView (AddPainterAttachPreview)
@implementation UIScrollView (AddPainterAttachPreview)

//: @dynamic pullToRefreshView, showsPullToRefresh;
@dynamic max, buttonSame;

//: - (void)setShowsPullToRefresh:(BOOL)showsPullToRefresh {
- (void)setButtonSame:(BOOL)showsPullToRefresh {
    //: self.pullToRefreshView.hidden = !showsPullToRefresh;
    self.max.hidden = !showsPullToRefresh;

    //: if(!showsPullToRefresh) {
    if(!showsPullToRefresh) {
        //: if (self.pullToRefreshView.isObserving) {
        if (self.max.stateOfGrace) {
            //: [self removeObserver:self.pullToRefreshView forKeyPath:@"contentOffset"];
            [self removeObserver:self.max forKeyPath:[[WithoutSitData sharedInstance] themeSceneEvent]];
            //: [self removeObserver:self.pullToRefreshView forKeyPath:@"contentSize"];
            [self removeObserver:self.max forKeyPath:[[WithoutSitData sharedInstance] featureActionEvent]];
            //: [self removeObserver:self.pullToRefreshView forKeyPath:@"frame"];
            [self removeObserver:self.max forKeyPath:[[WithoutSitData sharedInstance] moduleWatchError]];
            //: [self.pullToRefreshView resetScrollViewContentInset];
            [self.max reset];
            //: self.pullToRefreshView.isObserving = NO;
            self.max.stateOfGrace = NO;
        }
    }
    //: else {
    else {
        //: if (!self.pullToRefreshView.isObserving) {
        if (!self.max.stateOfGrace) {
            //: [self addObserver:self.pullToRefreshView forKeyPath:@"contentOffset" options:NSKeyValueObservingOptionNew context:nil];
            [self addObserver:self.max forKeyPath:[[WithoutSitData sharedInstance] themeSceneEvent] options:NSKeyValueObservingOptionNew context:nil];
            //: [self addObserver:self.pullToRefreshView forKeyPath:@"contentSize" options:NSKeyValueObservingOptionNew context:nil];
            [self addObserver:self.max forKeyPath:[[WithoutSitData sharedInstance] featureActionEvent] options:NSKeyValueObservingOptionNew context:nil];
            //: [self addObserver:self.pullToRefreshView forKeyPath:@"frame" options:NSKeyValueObservingOptionNew context:nil];
            [self addObserver:self.max forKeyPath:[[WithoutSitData sharedInstance] moduleWatchError] options:NSKeyValueObservingOptionNew context:nil];
            //: self.pullToRefreshView.isObserving = YES;
            self.max.stateOfGrace = YES;

            //: CGFloat yOrigin = 0;
            CGFloat yOrigin = 0;
            //: switch (self.pullToRefreshView.position) {
            switch (self.max.steelLead) {
                //: case AddPainterAttachPreviewPositionTop:
                case AddPainterAttachPreviewPositionTop:
                    //: yOrigin = -AddPainterAttachPreviewViewHeight;
                    yOrigin = - 60;
                    //: break;
                    break;
                //: case AddPainterAttachPreviewPositionBottom:
                case AddPainterAttachPreviewPositionBottom:
                    //: yOrigin = self.contentSize.height;
                    yOrigin = self.contentSize.height;
                    //: break;
                    break;
            }

            //: self.pullToRefreshView.frame = CGRectMake(0, yOrigin, self.bounds.size.width, AddPainterAttachPreviewViewHeight);
            self.max.frame = CGRectMake(0, yOrigin, self.bounds.size.width, coreLayerTimer(nil));
        }
    }
}

//: - (void)setPullToRefreshView:(AddPainterAttachPreviewView *)pullToRefreshView {
- (void)setMax:(AddPainterAttachPreviewView *)pullToRefreshView {
    //: [self willChangeValueForKey:@"SVPullToRefreshView"];
    [self willChangeValueForKey:[[WithoutSitData sharedInstance] widgetBridgePage]];
    //: objc_setAssociatedObject(self, &UIScrollViewPullToRefreshView,
    objc_setAssociatedObject(self, &spacingMonitorKey,
                             //: pullToRefreshView,
                             pullToRefreshView,
                             //: OBJC_ASSOCIATION_ASSIGN);
                             OBJC_ASSOCIATION_ASSIGN);
    //: [self didChangeValueForKey:@"SVPullToRefreshView"];
    [self didChangeValueForKey:[[WithoutSitData sharedInstance] widgetBridgePage]];
}

//: - (AddPainterAttachPreviewView *)pullToRefreshView {
- (AddPainterAttachPreviewView *)max {
    //: return objc_getAssociatedObject(self, &UIScrollViewPullToRefreshView);
    return objc_getAssociatedObject(self, &spacingMonitorKey);
}

//: - (void)triggerPullToRefresh {
- (void)preserveLiteral {
    //: self.pullToRefreshView.state = AddPainterAttachPreviewStateTriggered;
    self.max.sameOutsided = AddPainterAttachPreviewStateTriggered;
    //: [self.pullToRefreshView startAnimating];
    [self.max mapSilver];
}

//: - (BOOL)showsPullToRefresh {
- (BOOL)buttonSame {
    //: return !self.pullToRefreshView.hidden;
    return !self.max.hidden;
}

//: - (void)addPullToRefreshWithActionHandler:(void (^)(void))actionHandler {
- (void)library:(void (^)(void))actionHandler {
    //: [self addPullToRefreshWithActionHandler:actionHandler position:AddPainterAttachPreviewPositionTop];
    [self standing:actionHandler impersonal:AddPainterAttachPreviewPositionTop];
}

//: - (void)addPullToRefreshWithActionHandler:(void (^)(void))actionHandler position:(AddPainterAttachPreviewPosition)position {
- (void)standing:(void (^)(void))actionHandler impersonal:(AddPainterAttachPreviewPosition)position {

    //: if(!self.pullToRefreshView) {
    if(!self.max) {
        //: CGFloat yOrigin;
        CGFloat yOrigin;
        //: switch (position) {
        switch (position) {
            //: case AddPainterAttachPreviewPositionTop:
            case AddPainterAttachPreviewPositionTop:
                //: yOrigin = -AddPainterAttachPreviewViewHeight;
                yOrigin = - 60;
                //: break;
                break;
            //: case AddPainterAttachPreviewPositionBottom:
            case AddPainterAttachPreviewPositionBottom:
                //: yOrigin = self.contentSize.height;
                yOrigin = self.contentSize.height;
                //: break;
                break;
            //: default:
            default:
                //: return;
                return;
        }
        //: AddPainterAttachPreviewView *view = [[AddPainterAttachPreviewView alloc] initWithFrame:CGRectMake(0, yOrigin, self.bounds.size.width, AddPainterAttachPreviewViewHeight)];
        AddPainterAttachPreviewView *view = [[AddPainterAttachPreviewView alloc] initWithFrame:CGRectMake(0, yOrigin, self.bounds.size.width, coreLayerTimer(nil))];
        //: view.pullToRefreshActionHandler = actionHandler;
        view.bootHill = actionHandler;
        //: view.scrollView = self;
        view.transformScrollView = self;
        //: [self addSubview:view];
        [self addSubview:view];

        //: view.originalTopInset = self.contentInset.top;
        view.receiverInset = self.contentInset.top;
        //: view.originalBottomInset = self.contentInset.bottom;
        view.globeEffect = self.contentInset.bottom;
        //: view.position = position;
        view.steelLead = position;
        //: self.pullToRefreshView = view;
        self.max = view;
        //: self.showsPullToRefresh = YES;
        self.buttonSame = YES;
    }

}

//: @end
@end

//: #pragma mark - AddPainterAttachPreview
#pragma mark - AddPainterAttachPreview
//: @implementation AddPainterAttachPreviewView
@implementation AddPainterAttachPreviewView

// public properties
//: @synthesize pullToRefreshActionHandler, arrowColor, textColor, activityIndicatorViewColor, activityIndicatorViewStyle;
@synthesize bootHill = kit, from = after, delineation = direct, local = windowColor, activityViewStyle = sortLimitStyle;

//: @synthesize state = _state;
@synthesize sameOutsided = _album;
//: @synthesize scrollView = _scrollView;
@synthesize transformScrollView = _alfresco;
//: @synthesize showsPullToRefresh = _showsPullToRefresh;
@synthesize contend = _container;
//: @synthesize arrow = _arrow;
@synthesize traitAccess = _library;
//: @synthesize activityIndicatorView = _activityIndicatorView;
@synthesize pair = _lessStroke;

//: @synthesize titleLabel = _titleLabel;
@synthesize boundary = _sourceDenominate;


//: - (UILabel *)titleLabel {
- (UILabel *)boundary {
    //: if(!_titleLabel) {
    if(!_sourceDenominate) {
        //: _titleLabel = [[UILabel alloc] initWithFrame:CGRectMake(0, 0, 210, 20)];
        _sourceDenominate = [[UILabel alloc] initWithFrame:CGRectMake(0, 0, 210, 20)];
        //: _titleLabel.text = NSLocalizedString(@"Pull to refresh...",);
        _sourceDenominate.text = NSLocalizedString([[WithoutSitData sharedInstance] moduleUniformUtility],);
        //: _titleLabel.font = [UIFont boldSystemFontOfSize:14];
        _sourceDenominate.font = [UIFont boldSystemFontOfSize:14];
        //: _titleLabel.backgroundColor = [UIColor clearColor];
        _sourceDenominate.backgroundColor = [UIColor clearColor];
        //: _titleLabel.textColor = textColor;
        _sourceDenominate.textColor = direct;
        //: [self addSubview:_titleLabel];
        [self addSubview:_sourceDenominate];
    }
    //: return _titleLabel;
    return _sourceDenominate;
}

//: - (UILabel *)dateLabel {
- (UILabel *)brand {
    //: return self.showsDateLabel ? self.subtitleLabel : nil;
    return self.now ? self.press : nil;
}

//: #pragma mark - Getters
#pragma mark - Getters

//: - (AddPainterAttachPreviewArrow *)arrow {
- (AddPainterAttachPreviewArrow *)traitAccess {
    //: if(!_arrow) {
    if(!_library) {
        //: _arrow = [[AddPainterAttachPreviewArrow alloc]initWithFrame:CGRectMake(0, self.bounds.size.height-54, 22, 48)];
        _library = [[AddPainterAttachPreviewArrow alloc]initWithFrame:CGRectMake(0, self.bounds.size.height-54, 22, 48)];
        //: _arrow.backgroundColor = [UIColor clearColor];
        _library.backgroundColor = [UIColor clearColor];
        //: [self addSubview:_arrow];
        [self addSubview:_library];
    }
    //: return _arrow;
    return _library;
}

//: - (UILabel *)subtitleLabel {
- (UILabel *)press {
    //: if(!_subtitleLabel) {
    if(!_press) {
        //: _subtitleLabel = [[UILabel alloc] initWithFrame:CGRectMake(0, 0, 210, 20)];
        _press = [[UILabel alloc] initWithFrame:CGRectMake(0, 0, 210, 20)];
        //: _subtitleLabel.font = [UIFont systemFontOfSize:12];
        _press.font = [UIFont systemFontOfSize:12];
        //: _subtitleLabel.backgroundColor = [UIColor clearColor];
        _press.backgroundColor = [UIColor clearColor];
        //: _subtitleLabel.textColor = textColor;
        _press.textColor = direct;
        //: [self addSubview:_subtitleLabel];
        [self addSubview:_press];
    }
    //: return _subtitleLabel;
    return _press;
}

//: - (void)setScrollViewContentInset:(UIEdgeInsets)contentInset {
- (void)setSub:(UIEdgeInsets)contentInset {
    //: [UIView animateWithDuration:0.3
    [UIView animateWithDuration:0.3
                          //: delay:0
                          delay:0
                        //: options:UIViewAnimationOptionAllowUserInteraction|UIViewAnimationOptionBeginFromCurrentState
                        options:UIViewAnimationOptionAllowUserInteraction|UIViewAnimationOptionBeginFromCurrentState
                     //: animations:^{
                     animations:^{
                         //: self.scrollView.contentInset = contentInset;
                         self.transformScrollView.contentInset = contentInset;
                     }
                     //: completion:NULL];
                     completion:NULL];
}

//: - (void)stopAnimating {
- (void)painterListen {
    //: self.state = AddPainterAttachPreviewStateStopped;
    self.sameOutsided = AddPainterAttachPreviewStateStopped;

    //: switch (self.position) {
    switch (self.steelLead) {
        //: case AddPainterAttachPreviewPositionTop:
        case AddPainterAttachPreviewPositionTop:
            //: if(!self.wasTriggeredByUser)
            if(!self.maxPast)
                //: [self.scrollView setContentOffset:CGPointMake(self.scrollView.contentOffset.x, -self.originalTopInset) animated:YES];
                [self.transformScrollView setContentOffset:CGPointMake(self.transformScrollView.contentOffset.x, -self.receiverInset) animated:YES];
            //: break;
            break;
        //: case AddPainterAttachPreviewPositionBottom:
        case AddPainterAttachPreviewPositionBottom:
            //: if(!self.wasTriggeredByUser)
            if(!self.maxPast)
                //: [self.scrollView setContentOffset:CGPointMake(self.scrollView.contentOffset.x, self.scrollView.contentSize.height - self.scrollView.bounds.size.height + self.originalBottomInset) animated:YES];
                [self.transformScrollView setContentOffset:CGPointMake(self.transformScrollView.contentOffset.x, self.transformScrollView.contentSize.height - self.transformScrollView.bounds.size.height + self.globeEffect) animated:YES];
            //: break;
            break;
    }
}

//: #pragma mark - Observing
#pragma mark - Observing

//: - (void)observeValueForKeyPath:(NSString *)keyPath ofObject:(id)object change:(NSDictionary *)change context:(void *)context {
- (void)observeValueForKeyPath:(NSString *)keyPath ofObject:(id)object change:(NSDictionary *)change context:(void *)context {
    //: if([keyPath isEqualToString:@"contentOffset"])
    if([keyPath isEqualToString:[[WithoutSitData sharedInstance] themeSceneEvent]])
        //: [self scrollViewDidScroll:[[change valueForKey:NSKeyValueChangeNewKey] CGPointValue]];
        [self constant:[[change valueForKey:NSKeyValueChangeNewKey] CGPointValue]];
    //: else if([keyPath isEqualToString:@"contentSize"]) {
    else if([keyPath isEqualToString:[[WithoutSitData sharedInstance] featureActionEvent]]) {
        //: [self layoutSubviews];
        [self layoutSubviews];

        //: CGFloat yOrigin;
        CGFloat yOrigin;
        //: switch (self.position) {
        switch (self.steelLead) {
            //: case AddPainterAttachPreviewPositionTop:
            case AddPainterAttachPreviewPositionTop:
                //: yOrigin = -AddPainterAttachPreviewViewHeight;
                yOrigin = - 60;
                //: break;
                break;
            //: case AddPainterAttachPreviewPositionBottom:
            case AddPainterAttachPreviewPositionBottom:
                //: yOrigin = ((self.scrollView.contentSize.height) > (self.scrollView.bounds.size.height) ? (self.scrollView.contentSize.height) : (self.scrollView.bounds.size.height));
                yOrigin = ((self.transformScrollView.contentSize.height) > (self.transformScrollView.bounds.size.height) ? (self.transformScrollView.contentSize.height) : (self.transformScrollView.bounds.size.height));
                //: break;
                break;
        }
        //: self.frame = CGRectMake(0, yOrigin, self.bounds.size.width, AddPainterAttachPreviewViewHeight);
        self.frame = CGRectMake(0, yOrigin, self.bounds.size.width, coreLayerTimer(nil));
    }
    //: else if([keyPath isEqualToString:@"frame"])
    else if([keyPath isEqualToString:[[WithoutSitData sharedInstance] moduleWatchError]])
        //: [self layoutSubviews];
        [self layoutSubviews];

}

//: - (UIActivityIndicatorViewStyle)activityIndicatorViewStyle {
- (UIActivityIndicatorViewStyle)activityViewStyle {
    //: return self.activityIndicatorView.activityIndicatorViewStyle;
    return self.pair.activityIndicatorViewStyle;
}

//: - (void)scrollViewDidScroll:(CGPoint)contentOffset {
- (void)constant:(CGPoint)contentOffset {
    //: if(self.state != AddPainterAttachPreviewStateLoading) {
    if(self.sameOutsided != AddPainterAttachPreviewStateLoading) {
        //: CGFloat scrollOffsetThreshold = 0;
        CGFloat scrollOffsetThreshold = 0;
        //: switch (self.position) {
        switch (self.steelLead) {
            //: case AddPainterAttachPreviewPositionTop:
            case AddPainterAttachPreviewPositionTop:
                //: scrollOffsetThreshold = self.frame.origin.y - self.originalTopInset;
                scrollOffsetThreshold = self.frame.origin.eraseHead - self.receiverInset;
                //: break;
                break;
            //: case AddPainterAttachPreviewPositionBottom:
            case AddPainterAttachPreviewPositionBottom:
                //: scrollOffsetThreshold = ((self.scrollView.contentSize.height - self.scrollView.bounds.size.height) > (0.0f) ? (self.scrollView.contentSize.height - self.scrollView.bounds.size.height) : (0.0f)) + self.bounds.size.height + self.originalBottomInset;
                scrollOffsetThreshold = ((self.transformScrollView.contentSize.height - self.transformScrollView.bounds.size.height) > (0.0f) ? (self.transformScrollView.contentSize.height - self.transformScrollView.bounds.size.height) : (0.0f)) + self.bounds.size.height + self.globeEffect;
                //: break;
                break;
        }

        //: if(!self.scrollView.isDragging && self.state == AddPainterAttachPreviewStateTriggered)
        if(!self.transformScrollView.isDragging && self.sameOutsided == AddPainterAttachPreviewStateTriggered)
            //: self.state = AddPainterAttachPreviewStateLoading;
            self.sameOutsided = AddPainterAttachPreviewStateLoading;
        //: else if(contentOffset.y < scrollOffsetThreshold && self.scrollView.isDragging && self.state == AddPainterAttachPreviewStateStopped && self.position == AddPainterAttachPreviewPositionTop)
        else if(contentOffset.eraseHead < scrollOffsetThreshold && self.transformScrollView.isDragging && self.sameOutsided == AddPainterAttachPreviewStateStopped && self.steelLead == AddPainterAttachPreviewPositionTop)
            //: self.state = AddPainterAttachPreviewStateTriggered;
            self.sameOutsided = AddPainterAttachPreviewStateTriggered;
        //: else if(contentOffset.y >= scrollOffsetThreshold && self.state != AddPainterAttachPreviewStateStopped && self.position == AddPainterAttachPreviewPositionTop)
        else if(contentOffset.eraseHead >= scrollOffsetThreshold && self.sameOutsided != AddPainterAttachPreviewStateStopped && self.steelLead == AddPainterAttachPreviewPositionTop)
            //: self.state = AddPainterAttachPreviewStateStopped;
            self.sameOutsided = AddPainterAttachPreviewStateStopped;
        //: else if(contentOffset.y > scrollOffsetThreshold && self.scrollView.isDragging && self.state == AddPainterAttachPreviewStateStopped && self.position == AddPainterAttachPreviewPositionBottom)
        else if(contentOffset.eraseHead > scrollOffsetThreshold && self.transformScrollView.isDragging && self.sameOutsided == AddPainterAttachPreviewStateStopped && self.steelLead == AddPainterAttachPreviewPositionBottom)
            //: self.state = AddPainterAttachPreviewStateTriggered;
            self.sameOutsided = AddPainterAttachPreviewStateTriggered;
        //: else if(contentOffset.y <= scrollOffsetThreshold && self.state != AddPainterAttachPreviewStateStopped && self.position == AddPainterAttachPreviewPositionBottom)
        else if(contentOffset.eraseHead <= scrollOffsetThreshold && self.sameOutsided != AddPainterAttachPreviewStateStopped && self.steelLead == AddPainterAttachPreviewPositionBottom)
            //: self.state = AddPainterAttachPreviewStateStopped;
            self.sameOutsided = AddPainterAttachPreviewStateStopped;
    //: } else {
    } else {
        //: CGFloat offset;
        CGFloat offset;
        //: UIEdgeInsets contentInset;
        UIEdgeInsets contentInset;
        //: switch (self.position) {
        switch (self.steelLead) {
            //: case AddPainterAttachPreviewPositionTop:
            case AddPainterAttachPreviewPositionTop:
                //: offset = ((self.scrollView.contentOffset.y * -1) > (0.0f) ? (self.scrollView.contentOffset.y * -1) : (0.0f));
                offset = ((self.transformScrollView.contentOffset.eraseHead * -1) > (0.0f) ? (self.transformScrollView.contentOffset.eraseHead * -1) : (0.0f));
                //: offset = ((offset) < (self.originalTopInset + self.bounds.size.height) ? (offset) : (self.originalTopInset + self.bounds.size.height));
                offset = ((offset) < (self.receiverInset + self.bounds.size.height) ? (offset) : (self.receiverInset + self.bounds.size.height));
                //: contentInset = self.scrollView.contentInset;
                contentInset = self.transformScrollView.contentInset;
                //: self.scrollView.contentInset = UIEdgeInsetsMake(offset, contentInset.left, contentInset.bottom, contentInset.right);
                self.transformScrollView.contentInset = UIEdgeInsetsMake(offset, contentInset.left, contentInset.bottom, contentInset.right);
                //: break;
                break;
            //: case AddPainterAttachPreviewPositionBottom:
            case AddPainterAttachPreviewPositionBottom:
                //: if (self.scrollView.contentSize.height >= self.scrollView.bounds.size.height) {
                if (self.transformScrollView.contentSize.height >= self.transformScrollView.bounds.size.height) {
                    //: offset = ((self.scrollView.contentSize.height - self.scrollView.bounds.size.height + self.bounds.size.height) > (0.0f) ? (self.scrollView.contentSize.height - self.scrollView.bounds.size.height + self.bounds.size.height) : (0.0f));
                    offset = ((self.transformScrollView.contentSize.height - self.transformScrollView.bounds.size.height + self.bounds.size.height) > (0.0f) ? (self.transformScrollView.contentSize.height - self.transformScrollView.bounds.size.height + self.bounds.size.height) : (0.0f));
                    //: offset = ((offset) < (self.originalBottomInset + self.bounds.size.height) ? (offset) : (self.originalBottomInset + self.bounds.size.height));
                    offset = ((offset) < (self.globeEffect + self.bounds.size.height) ? (offset) : (self.globeEffect + self.bounds.size.height));
                    //: contentInset = self.scrollView.contentInset;
                    contentInset = self.transformScrollView.contentInset;
                    //: self.scrollView.contentInset = UIEdgeInsetsMake(contentInset.top, contentInset.left, offset, contentInset.right);
                    self.transformScrollView.contentInset = UIEdgeInsetsMake(contentInset.top, contentInset.left, offset, contentInset.right);
                //: } else if (self.wasTriggeredByUser) {
                } else if (self.maxPast) {
                    //: offset = ((self.bounds.size.height) < (self.originalBottomInset + self.bounds.size.height) ? (self.bounds.size.height) : (self.originalBottomInset + self.bounds.size.height));
                    offset = ((self.bounds.size.height) < (self.globeEffect + self.bounds.size.height) ? (self.bounds.size.height) : (self.globeEffect + self.bounds.size.height));
                    //: contentInset = self.scrollView.contentInset;
                    contentInset = self.transformScrollView.contentInset;
                    //: self.scrollView.contentInset = UIEdgeInsetsMake(-offset, contentInset.left, contentInset.bottom, contentInset.right);
                    self.transformScrollView.contentInset = UIEdgeInsetsMake(-offset, contentInset.left, contentInset.bottom, contentInset.right);
                }
                //: break;
                break;
        }
    }
}

//: - (void)setState:(AddPainterAttachPreviewState)newState {
- (void)setSameOutsided:(AddPainterAttachPreviewState)newState {

    //: if(_state == newState)
    if(_album == newState)
        //: return;
        return;

    //: AddPainterAttachPreviewState previousState = _state;
    AddPainterAttachPreviewState previousState = _album;
    //: _state = newState;
    _album = newState;

    //: [self setNeedsLayout];
    [self setNeedsLayout];
    //: [self layoutIfNeeded];
    [self layoutIfNeeded];

    //: switch (newState) {
    switch (newState) {
        //: case AddPainterAttachPreviewStateAll:
        case AddPainterAttachPreviewStateAll:
        //: case AddPainterAttachPreviewStateStopped:
        case AddPainterAttachPreviewStateStopped:
            //: [self resetScrollViewContentInset];
            [self reset];
            //: break;
            break;

        //: case AddPainterAttachPreviewStateTriggered:
        case AddPainterAttachPreviewStateTriggered:
            //: break;
            break;

        //: case AddPainterAttachPreviewStateLoading:
        case AddPainterAttachPreviewStateLoading:
            //: [self setScrollViewContentInsetForLoading];
            [self unwelcomeRest];

            //: if(previousState == AddPainterAttachPreviewStateTriggered && pullToRefreshActionHandler)
            if(previousState == AddPainterAttachPreviewStateTriggered && kit)
                //: pullToRefreshActionHandler();
                kit();

            //: break;
            break;
    }
}

//: - (void)setSubtitle:(NSString *)subtitle forState:(AddPainterAttachPreviewState)state {
- (void)ice:(NSString *)subtitle setToCanadianProvinceResult:(AddPainterAttachPreviewState)state {
    //: if(!subtitle)
    if(!subtitle)
        //: subtitle = @"";
        subtitle = @"";

    //: if(state == AddPainterAttachPreviewStateAll)
    if(state == AddPainterAttachPreviewStateAll)
        //: [self.subtitles replaceObjectsInRange:NSMakeRange(0, 3) withObjectsFromArray:@[subtitle, subtitle, subtitle]];
        [self.gender replaceObjectsInRange:NSMakeRange(0, 3) withObjectsFromArray:@[subtitle, subtitle, subtitle]];
    //: else
    else
        //: [self.subtitles replaceObjectAtIndex:state withObject:subtitle];
        [self.gender replaceObjectAtIndex:state withObject:subtitle];

    //: [self setNeedsLayout];
    [self setNeedsLayout];
}

//: - (void)setActivityIndicatorViewColor:(UIColor *)color {
- (void)setLocal:(UIColor *)color {
    //: self.activityIndicatorView.color = color;
    self.pair.color = color;
}

//: - (void)setActivityIndicatorViewStyle:(UIActivityIndicatorViewStyle)viewStyle {
- (void)setActivityViewStyle:(UIActivityIndicatorViewStyle)viewStyle {
    //: self.activityIndicatorView.activityIndicatorViewStyle = viewStyle;
    self.pair.activityIndicatorViewStyle = viewStyle;
}

//: - (void)willMoveToSuperview:(UIView *)newSuperview {
- (void)willMoveToSuperview:(UIView *)newSuperview {
    //: if (self.superview && newSuperview == nil) {
    if (self.superview && newSuperview == nil) {
        //use self.superview, not self.scrollView. Why self.scrollView == nil here?
        //: UIScrollView *scrollView = (UIScrollView *)self.superview;
        UIScrollView *scrollView = (UIScrollView *)self.superview;
        //: if (scrollView.showsPullToRefresh) {
        if (scrollView.buttonSame) {
            //: if (self.isObserving) {
            if (self.stateOfGrace) {
                //If enter this branch, it is the moment just before "SVPullToRefreshView's dealloc", so remove observer here
                //: [scrollView removeObserver:self forKeyPath:@"contentOffset"];
                [scrollView removeObserver:self forKeyPath:[[WithoutSitData sharedInstance] themeSceneEvent]];
                //: [scrollView removeObserver:self forKeyPath:@"contentSize"];
                [scrollView removeObserver:self forKeyPath:[[WithoutSitData sharedInstance] featureActionEvent]];
                //: [scrollView removeObserver:self forKeyPath:@"frame"];
                [scrollView removeObserver:self forKeyPath:[[WithoutSitData sharedInstance] moduleWatchError]];
                //: self.isObserving = NO;
                self.stateOfGrace = NO;
            }
        }
    }
}

//: - (void)setTitle:(NSString *)title forState:(AddPainterAttachPreviewState)state {
- (void)mutual:(NSString *)title premier:(AddPainterAttachPreviewState)state {
    //: if(!title)
    if(!title)
        //: title = @"";
        title = @"";

    //: if(state == AddPainterAttachPreviewStateAll)
    if(state == AddPainterAttachPreviewStateAll)
        //: [self.titles replaceObjectsInRange:NSMakeRange(0, 3) withObjectsFromArray:@[title, title, title]];
        [self.vine replaceObjectsInRange:NSMakeRange(0, 3) withObjectsFromArray:@[title, title, title]];
    //: else
    else
        //: [self.titles replaceObjectAtIndex:state withObject:title];
        [self.vine replaceObjectAtIndex:state withObject:title];

    //: [self setNeedsLayout];
    [self setNeedsLayout];
}

//: - (UIColor *)arrowColor {
- (UIColor *)from {
    //: return self.arrow.arrowColor; 
    return self.traitAccess.ingredient; // pass through
}

//: #pragma mark - Setters
#pragma mark - Setters

//: - (void)setArrowColor:(UIColor *)newArrowColor {
- (void)setFrom:(UIColor *)newArrowColor {
    //: self.arrow.arrowColor = newArrowColor; 
    self.traitAccess.ingredient = newArrowColor; // pass through
    //: [self.arrow setNeedsDisplay];
    [self.traitAccess setNeedsDisplay];
}

//: - (void)setCustomView:(UIView *)view forState:(AddPainterAttachPreviewState)state {
- (void)behindMember:(UIView *)view administrativeDivision:(AddPainterAttachPreviewState)state {
    //: id viewPlaceholder = view;
    id viewPlaceholder = view;

    //: if(!viewPlaceholder)
    if(!viewPlaceholder)
        //: viewPlaceholder = @"";
        viewPlaceholder = @"";

    //: if(state == AddPainterAttachPreviewStateAll)
    if(state == AddPainterAttachPreviewStateAll)
        //: [self.viewForState replaceObjectsInRange:NSMakeRange(0, 3) withObjectsFromArray:@[viewPlaceholder, viewPlaceholder, viewPlaceholder]];
        [self.insight replaceObjectsInRange:NSMakeRange(0, 3) withObjectsFromArray:@[viewPlaceholder, viewPlaceholder, viewPlaceholder]];
    //: else
    else
        //: [self.viewForState replaceObjectAtIndex:state withObject:viewPlaceholder];
        [self.insight replaceObjectAtIndex:state withObject:viewPlaceholder];

    //: [self setNeedsLayout];
    [self setNeedsLayout];
}

//: #pragma mark -
#pragma mark -

//: - (void)startAnimating{
- (void)mapSilver{
    //: switch (self.position) {
    switch (self.steelLead) {
        //: case AddPainterAttachPreviewPositionTop:
        case AddPainterAttachPreviewPositionTop:

            //: if((fabs(self.scrollView.contentOffset.y) < 1.19209290e-7F)) {
            if((fabs(self.transformScrollView.contentOffset.eraseHead) < 1.19209290e-7F)) {
                //: [self.scrollView setContentOffset:CGPointMake(self.scrollView.contentOffset.x, -self.frame.size.height) animated:YES];
                [self.transformScrollView setContentOffset:CGPointMake(self.transformScrollView.contentOffset.x, -self.frame.size.height) animated:YES];
                //: self.wasTriggeredByUser = NO;
                self.maxPast = NO;
            }
            //: else
            else
                //: self.wasTriggeredByUser = YES;
                self.maxPast = YES;

            //: break;
            break;
        //: case AddPainterAttachPreviewPositionBottom:
        case AddPainterAttachPreviewPositionBottom:

            //: if(((fabs(self.scrollView.contentOffset.y) < 1.19209290e-7F) && self.scrollView.contentSize.height < self.scrollView.bounds.size.height)
            if(((fabs(self.transformScrollView.contentOffset.eraseHead) < 1.19209290e-7F) && self.transformScrollView.contentSize.height < self.transformScrollView.bounds.size.height)
               //: || (fabs((self.scrollView.contentOffset.y) - (self.scrollView.contentSize.height - self.scrollView.bounds.size.height)) < 1.19209290e-7F)) {
               || (fabs((self.transformScrollView.contentOffset.eraseHead) - (self.transformScrollView.contentSize.height - self.transformScrollView.bounds.size.height)) < 1.19209290e-7F)) {
                //: [self.scrollView setContentOffset:(CGPoint){.y = ((self.scrollView.contentSize.height - self.scrollView.bounds.size.height) > (0.0f) ? (self.scrollView.contentSize.height - self.scrollView.bounds.size.height) : (0.0f)) + self.frame.size.height} animated:YES];
                [self.scrollView setContentOffset:(CGPoint){.eraseHead = ((self.scrollView.contentSize.height - self.scrollView.bounds.size.height) > (0.0f) ? (self.scrollView.contentSize.height - self.scrollView.bounds.size.height) : (0.0f)) + self.frame.size.height} animated:YES];
                //: self.wasTriggeredByUser = NO;
                self.maxPast = NO;
            }
            //: else
            else
                //: self.wasTriggeredByUser = YES;
                self.maxPast = YES;

            //: break;
            break;
    }

    //: self.state = AddPainterAttachPreviewStateLoading;
    self.sameOutsided = AddPainterAttachPreviewStateLoading;
}

//: - (id)initWithFrame:(CGRect)frame {
- (id)initWithFrame:(CGRect)frame {
    //: if(self = [super initWithFrame:frame]) {
    if(self = [super initWithFrame:frame]) {

        // default styling values
        //: self.activityIndicatorViewStyle = UIActivityIndicatorViewStyleGray;
        self.activityViewStyle = UIActivityIndicatorViewStyleGray;
        //: self.textColor = [UIColor darkGrayColor];
        self.delineation = [UIColor darkGrayColor];
        //: self.autoresizingMask = UIViewAutoresizingFlexibleWidth;
        self.autoresizingMask = UIViewAutoresizingFlexibleWidth;
        //: self.state = AddPainterAttachPreviewStateStopped;
        self.sameOutsided = AddPainterAttachPreviewStateStopped;
        //: self.showsDateLabel = NO;
        self.now = NO;

        //: self.titles = [NSMutableArray arrayWithObjects:NSLocalizedString(@"下拉加载...",),
        self.vine = [NSMutableArray arrayWithObjects:NSLocalizedString([[WithoutSitData sharedInstance] coreWithoutTitle],),
                       //: NSLocalizedString(@"松开刷新...",),
                       NSLocalizedString([[WithoutSitData sharedInstance] k_soleKey],),
                       //: NSLocalizedString(@"加载中...",),
                       NSLocalizedString([[WithoutSitData sharedInstance] themeOgreError],),
                       //: nil];
                       nil];

        //: self.subtitles = [NSMutableArray arrayWithObjects:@"", @"", @"", @"", nil];
        self.gender = [NSMutableArray arrayWithObjects:@"", @"", @"", @"", nil];
        //: self.viewForState = [NSMutableArray arrayWithObjects:@"", @"", @"", @"", nil];
        self.insight = [NSMutableArray arrayWithObjects:@"", @"", @"", @"", nil];
        //: self.wasTriggeredByUser = YES;
        self.maxPast = YES;
    }

    //: return self;
    return self;
}

//: - (UIActivityIndicatorView *)activityIndicatorView {
- (UIActivityIndicatorView *)pair {
    //: if(!_activityIndicatorView) {
    if(!_lessStroke) {
        //: _activityIndicatorView = [[UIActivityIndicatorView alloc] initWithActivityIndicatorStyle:UIActivityIndicatorViewStyleWhite];
        _lessStroke = [[UIActivityIndicatorView alloc] initWithActivityIndicatorStyle:UIActivityIndicatorViewStyleWhite];
        //: _activityIndicatorView.hidesWhenStopped = YES;
        _lessStroke.hidesWhenStopped = YES;
        //: [self addSubview:_activityIndicatorView];
        [self addSubview:_lessStroke];
    }
    //: return _activityIndicatorView;
    return _lessStroke;
}

//: - (void)setScrollViewContentInsetForLoading {
- (void)unwelcomeRest {
    //: CGFloat offset = ((self.scrollView.contentOffset.y * -1) > (0) ? (self.scrollView.contentOffset.y * -1) : (0));
    CGFloat offset = ((self.transformScrollView.contentOffset.eraseHead * -1) > (0) ? (self.transformScrollView.contentOffset.eraseHead * -1) : (0));
    //: UIEdgeInsets currentInsets = self.scrollView.contentInset;
    UIEdgeInsets currentInsets = self.transformScrollView.contentInset;
    //: switch (self.position) {
    switch (self.steelLead) {
        //: case AddPainterAttachPreviewPositionTop:
        case AddPainterAttachPreviewPositionTop:
            //: currentInsets.top = ((offset) < (self.originalTopInset + self.bounds.size.height) ? (offset) : (self.originalTopInset + self.bounds.size.height));
            currentInsets.top = ((offset) < (self.receiverInset + self.bounds.size.height) ? (offset) : (self.receiverInset + self.bounds.size.height));
            //: break;
            break;
        //: case AddPainterAttachPreviewPositionBottom:
        case AddPainterAttachPreviewPositionBottom:
            //: currentInsets.bottom = ((offset) < (self.originalBottomInset + self.bounds.size.height) ? (offset) : (self.originalBottomInset + self.bounds.size.height));
            currentInsets.bottom = ((offset) < (self.globeEffect + self.bounds.size.height) ? (offset) : (self.globeEffect + self.bounds.size.height));
            //: break;
            break;
    }
    //: [self setScrollViewContentInset:currentInsets];
    [self setSub:currentInsets];
}

//: #pragma mark - Scroll View
#pragma mark - Scroll View

//: - (void)resetScrollViewContentInset {
- (void)reset {
    //: UIEdgeInsets currentInsets = self.scrollView.contentInset;
    UIEdgeInsets currentInsets = self.transformScrollView.contentInset;
    //: switch (self.position) {
    switch (self.steelLead) {
        //: case AddPainterAttachPreviewPositionTop:
        case AddPainterAttachPreviewPositionTop:
            //: currentInsets.top = self.originalTopInset;
            currentInsets.top = self.receiverInset;
            //: break;
            break;
        //: case AddPainterAttachPreviewPositionBottom:
        case AddPainterAttachPreviewPositionBottom:
            //: currentInsets.bottom = self.originalBottomInset;
            currentInsets.bottom = self.globeEffect;
            //: currentInsets.top = self.originalTopInset;
            currentInsets.top = self.receiverInset;
            //: break;
            break;
    }
    //: [self setScrollViewContentInset:currentInsets];
    [self setSub:currentInsets];
}

//: - (void)rotateArrow:(float)degrees hide:(BOOL)hide {
- (void)magicHide:(float)degrees markHideRotate:(BOOL)hide {
    //: [UIView animateWithDuration:0.2 delay:0 options:UIViewAnimationOptionAllowUserInteraction animations:^{
    [UIView animateWithDuration:0.2 delay:0 options:UIViewAnimationOptionAllowUserInteraction animations:^{
        //: self.arrow.layer.transform = CATransform3DMakeRotation(degrees, 0, 0, 1);
        self.traitAccess.layer.transform = CATransform3DMakeRotation(degrees, 0, 0, 1);
        //: self.arrow.layer.opacity = !hide;
        self.traitAccess.layer.opacity = !hide;
        //[self.arrow setNeedsDisplay];//ios 4
    //: } completion:NULL];
    } completion:NULL];
}



//: - (void)setTextColor:(UIColor *)newTextColor {
- (void)setDelineation:(UIColor *)newTextColor {
    //: textColor = newTextColor;
    direct = newTextColor;
    //: self.titleLabel.textColor = newTextColor;
    self.boundary.textColor = newTextColor;
    //: self.subtitleLabel.textColor = newTextColor;
    self.press.textColor = newTextColor;
}

//: - (UIColor *)textColor {
- (UIColor *)delineation {
    //: return self.titleLabel.textColor;
    return self.boundary.textColor;
}

//: - (void)layoutSubviews {
- (void)layoutSubviews {

    //: for(id otherView in self.viewForState) {
    for(id otherView in self.insight) {
        //: if([otherView isKindOfClass:[UIView class]])
        if([otherView isKindOfClass:[UIView class]])
            //: [otherView removeFromSuperview];
            [otherView removeFromSuperview];
    }

    //: id customView = [self.viewForState objectAtIndex:self.state];
    id customView = [self.insight objectAtIndex:self.sameOutsided];
    //: BOOL hasCustomView = [customView isKindOfClass:[UIView class]];
    BOOL hasCustomView = [customView isKindOfClass:[UIView class]];

    //: self.titleLabel.hidden = hasCustomView;
    self.boundary.hidden = hasCustomView;
    //: self.subtitleLabel.hidden = hasCustomView;
    self.press.hidden = hasCustomView;
    //: self.arrow.hidden = hasCustomView;
    self.traitAccess.hidden = hasCustomView;

    //: if(hasCustomView) {
    if(hasCustomView) {
        //: [self addSubview:customView];
        [self addSubview:customView];
        //: CGRect viewBounds = [customView bounds];
        CGRect viewBounds = [customView bounds];
        //: CGPoint origin = CGPointMake(roundf((self.bounds.size.width-viewBounds.size.width)/2), roundf((self.bounds.size.height-viewBounds.size.height)/2));
        CGPoint origin = CGPointMake(roundf((self.bounds.size.width-viewBounds.size.width)/2), roundf((self.bounds.size.height-viewBounds.size.height)/2));
        //: [customView setFrame:CGRectMake(origin.x, origin.y, viewBounds.size.width, viewBounds.size.height)];
        [customView setFrame:CGRectMake(origin.x, origin.eraseHead, viewBounds.size.width, viewBounds.size.height)];
    }
    //: else {
    else {
        //: switch (self.state) {
        switch (self.sameOutsided) {
            //: case AddPainterAttachPreviewStateAll:
            case AddPainterAttachPreviewStateAll:
            //: case AddPainterAttachPreviewStateStopped:
            case AddPainterAttachPreviewStateStopped:
                //: self.arrow.alpha = 1;
                self.traitAccess.alpha = 1;
                //: [self.activityIndicatorView stopAnimating];
                [self.pair stopAnimating];
                //: switch (self.position) {
                switch (self.steelLead) {
                    //: case AddPainterAttachPreviewPositionTop:
                    case AddPainterAttachPreviewPositionTop:
                        //: [self rotateArrow:0 hide:NO];
                        [self magicHide:0 markHideRotate:NO];
                        //: break;
                        break;
                    //: case AddPainterAttachPreviewPositionBottom:
                    case AddPainterAttachPreviewPositionBottom:
                        //: [self rotateArrow:(float)3.14159265358979323846264338327950288 hide:NO];
                        [self magicHide:(float)3.14159265358979323846264338327950288 markHideRotate:NO];
                        //: break;
                        break;
                }
                //: break;
                break;

            //: case AddPainterAttachPreviewStateTriggered:
            case AddPainterAttachPreviewStateTriggered:
                //: switch (self.position) {
                switch (self.steelLead) {
                    //: case AddPainterAttachPreviewPositionTop:
                    case AddPainterAttachPreviewPositionTop:
                        //: [self rotateArrow:(float)3.14159265358979323846264338327950288 hide:NO];
                        [self magicHide:(float)3.14159265358979323846264338327950288 markHideRotate:NO];
                        //: break;
                        break;
                    //: case AddPainterAttachPreviewPositionBottom:
                    case AddPainterAttachPreviewPositionBottom:
                        //: [self rotateArrow:0 hide:NO];
                        [self magicHide:0 markHideRotate:NO];
                        //: break;
                        break;
                }
                //: break;
                break;

            //: case AddPainterAttachPreviewStateLoading:
            case AddPainterAttachPreviewStateLoading:
                //: [self.activityIndicatorView startAnimating];
                [self.pair startAnimating];
                //: switch (self.position) {
                switch (self.steelLead) {
                    //: case AddPainterAttachPreviewPositionTop:
                    case AddPainterAttachPreviewPositionTop:
                        //: [self rotateArrow:0 hide:YES];
                        [self magicHide:0 markHideRotate:YES];
                        //: break;
                        break;
                    //: case AddPainterAttachPreviewPositionBottom:
                    case AddPainterAttachPreviewPositionBottom:
                        //: [self rotateArrow:(float)3.14159265358979323846264338327950288 hide:YES];
                        [self magicHide:(float)3.14159265358979323846264338327950288 markHideRotate:YES];
                        //: break;
                        break;
                }
                //: break;
                break;
        }

        //: CGFloat leftViewWidth = ((self.arrow.bounds.size.width) > (self.activityIndicatorView.bounds.size.width) ? (self.arrow.bounds.size.width) : (self.activityIndicatorView.bounds.size.width));
        CGFloat leftViewWidth = ((self.traitAccess.bounds.size.width) > (self.pair.bounds.size.width) ? (self.traitAccess.bounds.size.width) : (self.pair.bounds.size.width));

        //: CGFloat margin = 10;
        CGFloat margin = 10;
        //: CGFloat marginY = 2;
        CGFloat marginY = 2;
        //: CGFloat labelMaxWidth = self.bounds.size.width - margin - leftViewWidth;
        CGFloat labelMaxWidth = self.bounds.size.width - margin - leftViewWidth;

        //: self.titleLabel.text = [self.titles objectAtIndex:self.state];
        self.boundary.text = [self.vine objectAtIndex:self.sameOutsided];

        //: NSString *subtitle = [self.subtitles objectAtIndex:self.state];
        NSString *subtitle = [self.gender objectAtIndex:self.sameOutsided];
        //: self.subtitleLabel.text = subtitle.length > 0 ? subtitle : nil;
        self.press.text = subtitle.length > 0 ? subtitle : nil;


        //: CGSize titleSize = [self.titleLabel.text boundingRectWithSize:CGSizeMake(labelMaxWidth,self.titleLabel.font.lineHeight)
        CGSize titleSize = [self.boundary.text boundingRectWithSize:CGSizeMake(labelMaxWidth,self.boundary.font.lineHeight)
                                          //: options:(NSStringDrawingUsesFontLeading|NSStringDrawingTruncatesLastVisibleLine|NSStringDrawingUsesLineFragmentOrigin)
                                          options:(NSStringDrawingUsesFontLeading|NSStringDrawingTruncatesLastVisibleLine|NSStringDrawingUsesLineFragmentOrigin)
                                       //: attributes:@{NSFontAttributeName: self.titleLabel.font}
                                       attributes:@{NSFontAttributeName: self.boundary.font}
                                          //: context:NULL].size;
                                          context:NULL].size;

        //: CGSize subtitleSize = [self.subtitleLabel.text boundingRectWithSize:CGSizeMake(labelMaxWidth,self.subtitleLabel.font.lineHeight)
        CGSize subtitleSize = [self.press.text boundingRectWithSize:CGSizeMake(labelMaxWidth,self.press.font.lineHeight)
                                                              //: options:(NSStringDrawingUsesFontLeading|NSStringDrawingTruncatesLastVisibleLine|NSStringDrawingUsesLineFragmentOrigin)
                                                              options:(NSStringDrawingUsesFontLeading|NSStringDrawingTruncatesLastVisibleLine|NSStringDrawingUsesLineFragmentOrigin)
                                                           //: attributes:@{NSFontAttributeName: self.subtitleLabel.font}
                                                           attributes:@{NSFontAttributeName: self.press.font}
                                                              //: context:NULL].size;
                                                              context:NULL].size;

        //: CGFloat maxLabelWidth = ((titleSize.width) > (subtitleSize.width) ? (titleSize.width) : (subtitleSize.width));
        CGFloat maxLabelWidth = ((titleSize.width) > (subtitleSize.width) ? (titleSize.width) : (subtitleSize.width));

        //: CGFloat totalMaxWidth;
        CGFloat totalMaxWidth;
        //: if (maxLabelWidth) {
        if (maxLabelWidth) {
            //: totalMaxWidth = leftViewWidth + margin + maxLabelWidth;
            totalMaxWidth = leftViewWidth + margin + maxLabelWidth;
        //: } else {
        } else {
            //: totalMaxWidth = leftViewWidth + maxLabelWidth;
            totalMaxWidth = leftViewWidth + maxLabelWidth;
        }

        //: CGFloat labelX = (self.bounds.size.width / 2) - (totalMaxWidth / 2) + leftViewWidth + margin;
        CGFloat labelX = (self.bounds.size.width / 2) - (totalMaxWidth / 2) + leftViewWidth + margin;

        //: if(subtitleSize.height > 0){
        if(subtitleSize.height > 0){
            //: CGFloat totalHeight = titleSize.height + subtitleSize.height + marginY;
            CGFloat totalHeight = titleSize.height + subtitleSize.height + marginY;
            //: CGFloat minY = (self.bounds.size.height / 2) - (totalHeight / 2);
            CGFloat minY = (self.bounds.size.height / 2) - (totalHeight / 2);

            //: CGFloat titleY = minY;
            CGFloat titleY = minY;
            //: self.titleLabel.frame = CGRectIntegral(CGRectMake(labelX, titleY, titleSize.width, titleSize.height));
            self.boundary.frame = CGRectIntegral(CGRectMake(labelX, titleY, titleSize.width, titleSize.height));
            //: self.subtitleLabel.frame = CGRectIntegral(CGRectMake(labelX, titleY + titleSize.height + marginY, subtitleSize.width, subtitleSize.height));
            self.press.frame = CGRectIntegral(CGRectMake(labelX, titleY + titleSize.height + marginY, subtitleSize.width, subtitleSize.height));
        //: }else{
        }else{
            //: CGFloat totalHeight = titleSize.height;
            CGFloat totalHeight = titleSize.height;
            //: CGFloat minY = (self.bounds.size.height / 2) - (totalHeight / 2);
            CGFloat minY = (self.bounds.size.height / 2) - (totalHeight / 2);

            //: CGFloat titleY = minY;
            CGFloat titleY = minY;
            //: self.titleLabel.frame = CGRectIntegral(CGRectMake(labelX, titleY, titleSize.width, titleSize.height));
            self.boundary.frame = CGRectIntegral(CGRectMake(labelX, titleY, titleSize.width, titleSize.height));
            //: self.subtitleLabel.frame = CGRectIntegral(CGRectMake(labelX, titleY + titleSize.height + marginY, subtitleSize.width, subtitleSize.height));
            self.press.frame = CGRectIntegral(CGRectMake(labelX, titleY + titleSize.height + marginY, subtitleSize.width, subtitleSize.height));
        }

        //: CGFloat arrowX = (self.bounds.size.width / 2) - (totalMaxWidth / 2) + (leftViewWidth - self.arrow.bounds.size.width) / 2;
        CGFloat arrowX = (self.bounds.size.width / 2) - (totalMaxWidth / 2) + (leftViewWidth - self.traitAccess.bounds.size.width) / 2;
        //: self.arrow.frame = CGRectMake(arrowX,
        self.traitAccess.frame = CGRectMake(arrowX,
                                      //: (self.bounds.size.height / 2) - (self.arrow.bounds.size.height / 2),
                                      (self.bounds.size.height / 2) - (self.traitAccess.bounds.size.height / 2),
                                      //: self.arrow.bounds.size.width,
                                      self.traitAccess.bounds.size.width,
                                      //: self.arrow.bounds.size.height);
                                      self.traitAccess.bounds.size.height);
        //: self.activityIndicatorView.center = self.arrow.center;
        self.pair.center = self.traitAccess.center;
    }
}

//: - (UIColor *)activityIndicatorViewColor {
- (UIColor *)local {
    //: return self.activityIndicatorView.color;
    return self.pair.color;
}

//: @end
@end


//: #pragma mark - AddPainterAttachPreviewArrow
#pragma mark - AddPainterAttachPreviewArrow

//: @implementation AddPainterAttachPreviewArrow
@implementation AddPainterAttachPreviewArrow
//: @synthesize arrowColor;
@synthesize ingredient = listColor;

//: - (void)drawRect:(CGRect)rect {
- (void)drawRect:(CGRect)rect {
    //: CGContextRef c = UIGraphicsGetCurrentContext();
    CGContextRef c = UIGraphicsGetCurrentContext();

    // the rects above the arrow
    //: CGContextAddRect(c, CGRectMake(5, 0, 12, 4)); 
    CGContextAddRect(c, CGRectMake(5, 0, 12, 4)); // to-do: use dynamic points
    //: CGContextAddRect(c, CGRectMake(5, 6, 12, 4)); 
    CGContextAddRect(c, CGRectMake(5, 6, 12, 4)); // currently fixed size: 22 x 48pt
    //: CGContextAddRect(c, CGRectMake(5, 12, 12, 4));
    CGContextAddRect(c, CGRectMake(5, 12, 12, 4));
    //: CGContextAddRect(c, CGRectMake(5, 18, 12, 4));
    CGContextAddRect(c, CGRectMake(5, 18, 12, 4));
    //: CGContextAddRect(c, CGRectMake(5, 24, 12, 4));
    CGContextAddRect(c, CGRectMake(5, 24, 12, 4));
    //: CGContextAddRect(c, CGRectMake(5, 30, 12, 4));
    CGContextAddRect(c, CGRectMake(5, 30, 12, 4));

    // the arrow
    //: CGContextMoveToPoint(c, 0, 34);
    CGContextMoveToPoint(c, 0, 34);
    //: CGContextAddLineToPoint(c, 11, 48);
    CGContextAddLineToPoint(c, 11, 48);
    //: CGContextAddLineToPoint(c, 22, 34);
    CGContextAddLineToPoint(c, 22, 34);
    //: CGContextAddLineToPoint(c, 0, 34);
    CGContextAddLineToPoint(c, 0, 34);
    //: CGContextClosePath(c);
    CGContextClosePath(c);

    //: CGContextSaveGState(c);
    CGContextSaveGState(c);
    //: CGContextClip(c);
    CGContextClip(c);

    // Gradient Declaration
    //: CGColorSpaceRef colorSpace = CGColorSpaceCreateDeviceRGB();
    CGColorSpaceRef colorSpace = CGColorSpaceCreateDeviceRGB();
    //: CGFloat alphaGradientLocations[] = {0, 0.8f};
    CGFloat alphaGradientLocations[] = {0, 0.8f};

    //: CGGradientRef alphaGradient = nil;
    CGGradientRef alphaGradient = nil;
    //: if([[[UIDevice currentDevice] systemVersion]floatValue] >= 5){
    if([[[UIDevice currentDevice] systemVersion]floatValue] >= 5){
        //: NSArray* alphaGradientColors = [NSArray arrayWithObjects:
        NSArray* alphaGradientColors = [NSArray arrayWithObjects:
                                        //: (id)[self.arrowColor colorWithAlphaComponent:0].CGColor,
                                        (id)[self.ingredient colorWithAlphaComponent:0].CGColor,
                                        //: (id)[self.arrowColor colorWithAlphaComponent:1].CGColor,
                                        (id)[self.ingredient colorWithAlphaComponent:1].CGColor,
                                        //: nil];
                                        nil];
        //: alphaGradient = CGGradientCreateWithColors(colorSpace, (__bridge CFArrayRef)alphaGradientColors, alphaGradientLocations);
        alphaGradient = CGGradientCreateWithColors(colorSpace, (__bridge CFArrayRef)alphaGradientColors, alphaGradientLocations);
    //: }else{
    }else{
        //: const CGFloat * components = CGColorGetComponents([self.arrowColor CGColor]);
        const CGFloat * components = CGColorGetComponents([self.ingredient CGColor]);
        //: size_t numComponents = CGColorGetNumberOfComponents([self.arrowColor CGColor]);
        size_t numComponents = CGColorGetNumberOfComponents([self.ingredient CGColor]);
        //: CGFloat colors[8];
        CGFloat colors[8];
        //: switch(numComponents){
        switch(numComponents){
            //: case 2:{
            case 2:{
                //: colors[0] = colors[4] = components[0];
                colors[0] = colors[4] = components[0];
                //: colors[1] = colors[5] = components[0];
                colors[1] = colors[5] = components[0];
                //: colors[2] = colors[6] = components[0];
                colors[2] = colors[6] = components[0];
                //: break;
                break;
            }
            //: case 4:{
            case 4:{
                //: colors[0] = colors[4] = components[0];
                colors[0] = colors[4] = components[0];
                //: colors[1] = colors[5] = components[1];
                colors[1] = colors[5] = components[1];
                //: colors[2] = colors[6] = components[2];
                colors[2] = colors[6] = components[2];
                //: break;
                break;
            }
        }
        //: colors[3] = 0;
        colors[3] = 0;
        //: colors[7] = 1;
        colors[7] = 1;
        //: alphaGradient = CGGradientCreateWithColorComponents(colorSpace,colors,alphaGradientLocations,2);
        alphaGradient = CGGradientCreateWithColorComponents(colorSpace,colors,alphaGradientLocations,2);
    }


    //: CGContextDrawLinearGradient(c, alphaGradient, CGPointZero, CGPointMake(0, rect.size.height), 0);
    CGContextDrawLinearGradient(c, alphaGradient, CGPointZero, CGPointMake(0, rect.size.height), 0);

    //: CGContextRestoreGState(c);
    CGContextRestoreGState(c);

    //: CGGradientRelease(alphaGradient);
    CGGradientRelease(alphaGradient);
    //: CGColorSpaceRelease(colorSpace);
    CGColorSpaceRelease(colorSpace);
}

//: - (UIColor *)arrowColor {
- (UIColor *)ingredient {
    //: if (arrowColor) return arrowColor;
    if (listColor) return listColor;
    //: return [UIColor grayColor]; 
    return [UIColor grayColor]; // default Color
}
//: @end
@end