
#import <Foundation/Foundation.h>

@interface CrabData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation CrabData

+ (instancetype)sharedInstance {
    static CrabData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: lead_close
- (NSString *)styleRowingRecoveryId {
    /* static */ NSString *styleRowingRecoveryId = nil;
    if (!styleRowingRecoveryId) {
		NSString *origin = @"0A460734705564261F1B1E191D26292D1F23";
		NSData *data = [CrabData CrabDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleRowingRecoveryId = [self StringFromCrabData:value];
    }
    return styleRowingRecoveryId;
}

//: click
- (NSString *)styleStoryAlert {
    /* static */ NSString *styleStoryAlert = nil;
    if (!styleStoryAlert) {
		NSString *origin = @"05070A608C1F8FC0C09B5C65625C64C5";
		NSData *data = [CrabData CrabDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleStoryAlert = [self StringFromCrabData:value];
    }
    return styleStoryAlert;
}

- (Byte *)CrabDataToCache:(Byte *)data {
    int cropAlarGent = data[0];
    Byte hungryCrop = data[1];
    int storyConnect = data[2];
    for (int i = storyConnect; i < storyConnect + cropAlarGent; i++) {
        int value = data[i] + hungryCrop;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[storyConnect + cropAlarGent] = 0;
    return data + storyConnect;
}

- (NSString *)StringFromCrabData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self CrabDataToCache:data]];
}

//: speaker
- (NSString *)kLargelySunAlert {
    /* static */ NSString *kLargelySunAlert = nil;
    if (!kLargelySunAlert) {
		NSString *origin = @"07090B4CCCFE5AE7B7F9B66A675C58625C69F7";
		NSData *data = [CrabData CrabDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kLargelySunAlert = [self StringFromCrabData:value];
    }
    return kLargelySunAlert;
}

+ (NSData *)CrabDataToData:(NSString *)value {
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

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  SignerPastMuseTexture.m
//  sohunews
//
//  Created by tianyulong on 2020/4/20.
//  Copyright © 2020 Sohu.com. All rights reserved.
//

// __M_A_C_R_O__
//: #import "SignerPastMuseTexture.h"
#import "SignerPastMuseTexture.h"

//: static NSAttributedString *NSAttributedStringFromTitle(__unsafe_unretained NSString *title)
static NSAttributedString *nameTitle(__unsafe_unretained NSString *title)
{
    //: if (nil == title) {
    if (nil == title) {
        //: return nil;
        return nil;
    }

    //: UIFont *font = [UIFont systemFontOfSize:11];
    UIFont *font = [UIFont systemFontOfSize:11];

    //: NSDictionary *attributes = @{NSForegroundColorAttributeName: [UIColor blackColor],
    NSDictionary *attributes = @{NSForegroundColorAttributeName: [UIColor blackColor],
                                 //: NSFontAttributeName: font};
                                 NSFontAttributeName: font};
    //: NSAttributedString *as = [[NSAttributedString alloc] initWithString:title attributes:attributes];
    NSAttributedString *as = [[NSAttributedString alloc] initWithString:title attributes:attributes];
    //: return as;
    return as;
}

//: @interface SignerPastMuseTexture () <HeaderAtRotate>
@interface SignerPastMuseTexture () <HeaderAtRotate>

//: @property (nonatomic, strong) UIImageView *noticeImageview;
@property (nonatomic, strong) UIImageView *clusterImageview;

//: @property (nonatomic, strong) UIButton *actionButton;
@property (nonatomic, strong) UIButton *outside;

//: @end
@end


//: @implementation SignerPastMuseTexture
@implementation SignerPastMuseTexture

//: CGFloat SNStatusBarHeight(void) {
CGFloat statusLeading(void) {
    //: static CGFloat statusBarHeight;
    static CGFloat statusBarHeight;
    //: if (statusBarHeight <= 0) {
    if (statusBarHeight <= 0) {
        //: if (@available(iOS 13.0, *)) {
        if (@available(iOS 13.0, *)) {
            //: UIStatusBarManager *statusBarManager = [UIApplication sharedApplication].windows.firstObject.windowScene.statusBarManager;
            UIStatusBarManager *statusBarManager = [UIApplication sharedApplication].windows.firstObject.windowScene.statusBarManager;
            //: statusBarHeight = statusBarManager.statusBarFrame.size.height;
            statusBarHeight = statusBarManager.statusBarFrame.size.height;
        //: } else {
        } else {
            //: statusBarHeight = [UIApplication sharedApplication].statusBarFrame.size.height;
            statusBarHeight = [UIApplication sharedApplication].statusBarFrame.size.height;
        }
    }

    //: return statusBarHeight;
    return statusBarHeight;
}

//: CGFloat SNNavBarHeight(void) {
CGFloat lowValuable(void) {
    //: return SNStatusBarHeight() + 44;
    return statusLeading() + 44;
}


//: - (void)p_dismissWith:(BOOL)callback
- (void)trampDown:(BOOL)callback
{
    //: [self.leftwardMarqueeView pause];
    [self.restrictionFragment confirm];

    //: if (!self.hidden && nil != self.superview) {
    if (!self.hidden && nil != self.superview) {

        //: [UIView animateWithDuration:0.25 delay:0 usingSpringWithDamping:0.90 initialSpringVelocity:5 options:UIViewAnimationOptionCurveEaseOut animations:^{
        [UIView animateWithDuration:0.25 delay:0 usingSpringWithDamping:0.90 initialSpringVelocity:5 options:UIViewAnimationOptionCurveEaseOut animations:^{
            //: CGRect frame = self.frame;
            CGRect frame = self.frame;
            //: frame.origin.y = SNStatusBarHeight();
            frame.broadcastNim.comparative = statusLeading();
            //: self.frame = frame;
            self.frame = frame;
        //: } completion:^(BOOL finished) {
        } completion:^(BOOL finished) {
            //: self.hidden = YES;
            self.hidden = YES;
            //: [self removeFromSuperview];
            [self removeFromSuperview];

            //: if (self.cancleCompletion) {
            if (self.bounceSafety) {
                //: self.cancleCompletion();
                self.bounceSafety();
            }

            //: if (callback){
            if (callback){
                //: if (self.completion) {
                if (self.landCompletion) {
                    //: self.completion();
                    self.landCompletion();
                }
            }
        //: }];
        }];
    }
}


//: - (CGFloat)itemViewWidthAtIndex:(NSUInteger)index forMarqueeView:(CoordinateStoreWreathSpatial*)marqueeView {
- (CGFloat)pullAlong:(NSUInteger)index inside:(CoordinateStoreWreathSpatial*)marqueeView {
    // for leftwardMarqueeView
    //: UILabel *content = [[UILabel alloc] init];
    UILabel *content = [[UILabel alloc] init];
    //: content.font = [UIFont systemFontOfSize:13.0f];
    content.font = [UIFont systemFontOfSize:13.0f];
    //: content.text = self.title;
    content.text = self.admin;
    //: return (5.0f + 5.0f) + content.intrinsicContentSize.width; 
    return (5.0f + 5.0f) + content.intrinsicContentSize.kindFamily; // icon width + label width (it's perfect to cache them all)
}

//: - (void)createItemView:(UIView*)itemView forMarqueeView:(CoordinateStoreWreathSpatial*)marqueeView {
- (void)planet:(UIView*)itemView elementView:(CoordinateStoreWreathSpatial*)marqueeView {
    // for leftwardMarqueeView
    //: itemView.backgroundColor = [UIColor clearColor];
    itemView.backgroundColor = [UIColor clearColor];

    //: UILabel *content = [[UILabel alloc] initWithFrame:CGRectMake(5.0f , 0.0f, CGRectGetWidth(itemView.bounds) - 5.0f - 5.0f, CGRectGetHeight(itemView.bounds))];
    UILabel *content = [[UILabel alloc] initWithFrame:CGRectMake(5.0f , 0.0f, CGRectGetWidth(itemView.bounds) - 5.0f - 5.0f, CGRectGetHeight(itemView.bounds))];
    //: content.font = [UIFont systemFontOfSize:13.0f];
    content.font = [UIFont systemFontOfSize:13.0f];
    //: content.tag = 1001;
    content.tag = 1001;
    //: content.textColor = [UIColor darkGrayColor];
    content.textColor = [UIColor darkGrayColor];
    //: [itemView addSubview:content];
    [itemView addSubview:content];
}


//: - (void)didTouchItemViewAtIndex:(NSUInteger)index forMarqueeView:(CoordinateStoreWreathSpatial*)marqueeView {
- (void)beggarMyNeighbourStrategy:(NSUInteger)index transport:(CoordinateStoreWreathSpatial*)marqueeView {
    //: [self p_dismissWith:YES];
    [self trampDown:YES];
}

//: - (void)updateItemView:(UIView*)itemView atIndex:(NSUInteger)index forMarqueeView:(CoordinateStoreWreathSpatial*)marqueeView {
- (void)product:(UIView*)itemView nanometer:(NSUInteger)index cuttingEdgeAcross:(CoordinateStoreWreathSpatial*)marqueeView {
    // for leftwardMarqueeView
    //: UILabel *content = [itemView viewWithTag:1001];
    UILabel *content = [itemView viewWithTag:1001];
    //: content.text = self.title;
    content.text = self.admin;

}


//: - (void)p_updateInTransaction:(void (^)(SignerPastMuseTexture *tipView))transactionBlock
- (void)launchCalendar:(void (^)(SignerPastMuseTexture *tipView))transactionBlock
{
    //: if (nil == transactionBlock) {
    if (nil == transactionBlock) {
        //: return;
        return;
    }

    //: transactionBlock(self);
    transactionBlock(self);

    //: [_actionButton setImage:[UIImage imageNamed:@"lead_close"] forState:(UIControlStateNormal)];
    [_outside setImage:[UIImage imageNamed:[[CrabData sharedInstance] styleRowingRecoveryId]] forState:(UIControlStateNormal)];

    // 设置 action button 的 frame
    {

        //: CGRect frame = CGRectMake(0, 0, 30, 30);
        CGRect frame = CGRectMake(0, 0, 30, 30);
        //: frame.origin.x = CGRectGetMaxX(self.bounds) - frame.size.width;
        frame.broadcastNim.unique = CGRectGetMaxX(self.bounds) - frame.pull.kindFamily;
        //: frame.origin.y = (self.bounds.size.height - frame.size.height) * 0.5;
        frame.broadcastNim.comparative = (self.bounds.pull.map - frame.pull.map) * 0.5;

        //: _actionButton.frame = CGRectIntegral(frame);
        _outside.frame = CGRectIntegral(frame);
    }

    //: [_leftwardMarqueeView reloadData];
    [_restrictionFragment circuit];
    //: [_leftwardMarqueeView start];
    [_restrictionFragment bringSequence];
}

//: + (instancetype)showTipViewForCompletingUserInfolWithDelay:(float)delay
+ (instancetype)pan:(float)delay
                                                 //: superView:(UIView *)superView
                                                 artifact_strong:(UIView *)superView
                                    //: CoordinatorMixerClip:(CoordinatorMixerClip)type
                                    reliefBlock:(CoordinatorMixerClip)type
                                               //: withMessage:(NSString *)msg
                                               unilluminatedAction:(NSString *)msg
                                                 //: trueBlock:(void (^)(void))trueBlock
                                                 entrywayBlock:(void (^)(void))trueBlock
                                               //: cancleBlock:(void (^)(void))callback {
                                               description:(void (^)(void))callback {

    //: SignerPastMuseTexture *tipView = [[SignerPastMuseTexture alloc] initWithFrame:(CGRect) {
    SignerPastMuseTexture *tipView = [[SignerPastMuseTexture alloc] initWithFrame:(CGRect) {
        //: .origin.x = 5,
        .broadcastNim.unique = 5,
        //: .origin.y = (44.0f + [UIDevice vg_statusBarHeight])+5,
        .broadcastNim.comparative = (44.0f + [UIDevice cart])+5,
        //: .size.width = UIScreen.mainScreen.bounds.size.width-10.f,
        .pull.kindFamily = UIScreen.mainScreen.bounds.pull.kindFamily-10.f,
        //: .size.height = 46.f
        .pull.map = 46.f
    //: }];
    }];

    //: [tipView p_updateInTransaction:^(SignerPastMuseTexture *tipView) {
    [tipView launchCalendar:^(SignerPastMuseTexture *tipView) {
        //: tipView.completeType = type;
        tipView.service = type;
        //: tipView.completion = trueBlock;
        tipView.landCompletion = trueBlock;
        //: tipView.cancleCompletion = callback;
        tipView.bounceSafety = callback;

        //: switch (type) {
        switch (type) {
            //: case CoordinatorMixerClip_headicon:
            case CoordinatorMixerClip_headicon:
                //: tipView.title = msg;
                tipView.admin = msg;
                //: tipView.actionTitle = @"click";
                tipView.device = [[CrabData sharedInstance] styleStoryAlert];
                //: break;
                break;

            //: default:
            default:
                //: break;
                break;
        }
    //: }];
    }];

    //: if (delay > 0) {
    if (delay > 0) {
        //: dispatch_after(dispatch_time((0ull), (int64_t)(delay * 1000000000ull)), dispatch_get_main_queue(), ^{
        dispatch_after(dispatch_time((0ull), (int64_t)(delay * 1000000000ull)), dispatch_get_main_queue(), ^{
            //: [tipView p_showOnView:superView];
            [tipView application:superView];
        //: });
        });
    //: } else {
    } else {
        //: [tipView p_showOnView:superView];
        [tipView application:superView];
    }

    //: return tipView;
    return tipView;
}

//: - (void)p_dismissActionTouched:(UIButton *)button {
- (void)movieAppropriate:(UIButton *)button {
    //: [self p_dismissWith:NO];
    [self trampDown:NO];
}

//: #pragma mark -
#pragma mark -
//: #pragma mark Prviate
#pragma mark Prviate

//: - (void)p_showOnView:(UIView *)superView
- (void)application:(UIView *)superView
{
    //: [superView addSubview:self];
    [superView addSubview:self];

    //: [UIView animateWithDuration:0.5 delay:0.3 options:UIViewAnimationOptionCurveLinear animations:^{
    [UIView animateWithDuration:0.5 delay:0.3 options:UIViewAnimationOptionCurveLinear animations:^{
        //: CGRect frame = self.frame;
        CGRect frame = self.frame;
        //: frame.origin.y = SNStatusBarHeight() + 44 + 5;
        frame.broadcastNim.comparative = statusLeading() + 44 + 5;
        //: self.frame = frame;
        self.frame = frame;
    //: } completion:nil];
    } completion:nil];
}

//: - (CGFloat)itemViewHeightAtIndex:(NSUInteger)index forMarqueeView:(CoordinateStoreWreathSpatial*)marqueeView {
- (CGFloat)be:(NSUInteger)index darkStopLess:(CoordinateStoreWreathSpatial*)marqueeView {
    // for upwardDynamicHeightMarqueeView
    //: UILabel *content = [[UILabel alloc] init];
    UILabel *content = [[UILabel alloc] init];
    //: content.numberOfLines = 0;
    content.numberOfLines = 0;
    //: content.font = [UIFont systemFontOfSize:13.0f];
    content.font = [UIFont systemFontOfSize:13.0f];
    //: content.text = self.title;
    content.text = self.admin;
    //: CGSize contentFitSize = [content sizeThatFits:CGSizeMake(CGRectGetWidth(marqueeView.frame) - 5.0f - 5.0f, 0x1.fffffep+127f)];
    CGSize contentFitSize = [content sizeThatFits:CGSizeMake(CGRectGetWidth(marqueeView.frame) - 5.0f - 5.0f, 0x1.fffffep+127f)];
    //: return contentFitSize.height + 20.0f;
    return contentFitSize.map + 20.0f;
}

//: - (NSUInteger)numberOfDataForMarqueeView:(CoordinateStoreWreathSpatial*)marqueeView {
- (NSUInteger)successView:(CoordinateStoreWreathSpatial*)marqueeView {
    //: return 1;
    return 1;
}

//: #pragma mark -
#pragma mark -
//: #pragma mark Target-Action
#pragma mark Target-Action

//: - (void)p_dismiss {
- (void)scaleTheme {
    //: [self p_dismissWith:NO];
    [self trampDown:NO];
}

//: - (instancetype)initWithFrame:(CGRect)frame
- (instancetype)initWithFrame:(CGRect)frame
{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self) {
    if (self) {
        //: self.backgroundColor = [UIColor whiteColor];
        self.backgroundColor = [UIColor whiteColor];
        //: self.layer.cornerRadius = 4.f;
        self.layer.cornerRadius = 4.f;
        //: self.layer.masksToBounds = YES;
        self.layer.masksToBounds = YES;
        //: self.userInteractionEnabled = YES;
        self.userInteractionEnabled = YES;
        {
            //: self.leftwardMarqueeView = [[CoordinateStoreWreathSpatial alloc] initWithFrame:CGRectMake(54, 0, [UIScreen mainScreen].bounds.size.width- 54 - 30 - 10, 46) direction:ValleyDeliverRoundHealthyLeftward];
            self.restrictionFragment = [[CoordinateStoreWreathSpatial alloc] initWithFlush:CGRectMake(54, 0, [UIScreen mainScreen].bounds.pull.kindFamily- 54 - 30 - 10, 46) holder:ValleyDeliverRoundHealthyLeftward];
            //: _leftwardMarqueeView.delegate = self;
            _restrictionFragment.characterThroughoutted = self;
            //: _leftwardMarqueeView.timeIntervalPerScroll = 3.0f;
            _restrictionFragment.temporary = 3.0f;
            //: _leftwardMarqueeView.scrollSpeed = 40.0f;
            _restrictionFragment.legacyPush = 40.0f;
            //: _leftwardMarqueeView.itemSpacing = 20.0f;
            _restrictionFragment.lineItem = 20.0f;
            //: _leftwardMarqueeView.touchEnabled = YES;
            _restrictionFragment.unenviableOffd = YES;
            //: _leftwardMarqueeView.backgroundColor = [UIColor whiteColor];
            _restrictionFragment.backgroundColor = [UIColor whiteColor];
            //: [self addSubview:_leftwardMarqueeView];
            [self addSubview:_restrictionFragment];
        }

        // action button
        {
            //: UIButton *button = [UIButton buttonWithType:UIButtonTypeCustom];
            UIButton *button = [UIButton buttonWithType:UIButtonTypeCustom];
//            button.backgroundColor = [UIColor redColor];
            //: [button addTarget:self action:@selector(p_dismissActionTouched:) forControlEvents:UIControlEventTouchUpInside];
            [button addTarget:self action:@selector(movieAppropriate:) forControlEvents:UIControlEventTouchUpInside];
//            [button.titleLabel setFont:[UIFont systemFontOfSize:14]];
            //: [self addSubview:button];
            [self addSubview:button];
            //: self.actionButton = button;
            self.outside = button;
        }

        {
            //: UIImageView *noticeImageview = [[UIImageView alloc] initWithFrame:CGRectMake(10, 6, 34, 34)];
            UIImageView *noticeImageview = [[UIImageView alloc] initWithFrame:CGRectMake(10, 6, 34, 34)];
            //: noticeImageview.image = [UIImage imageNamed:@"speaker"];
            noticeImageview.image = [UIImage imageNamed:[[CrabData sharedInstance] kLargelySunAlert]];
            //: [self addSubview:noticeImageview];
            [self addSubview:noticeImageview];
            //: self.noticeImageview = noticeImageview;
            self.clusterImageview = noticeImageview;
        }


    }
    //: return self;
    return self;
}

//: #pragma mark - HeaderAtRotate
#pragma mark - HeaderAtRotate
//: - (NSUInteger)numberOfVisibleItemsForMarqueeView:(CoordinateStoreWreathSpatial*)marqueeView {
- (NSUInteger)respectables:(CoordinateStoreWreathSpatial*)marqueeView {
    //: return 1;
    return 1;
}

//: @end
@end