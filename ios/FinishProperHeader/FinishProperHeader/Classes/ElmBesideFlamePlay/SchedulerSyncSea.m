// __DEBUG__
// __CLOSE_PRINT__
//
//  SchedulerSyncSea.m
//  TianTianWang
//
//  Created by yitailong on 16/8/11.
//  Copyright © 2016年 oyxc. All rights reserved.
//

// __M_A_C_R_O__
//: #import "SchedulerSyncSea.h"
#import "SchedulerSyncSea.h"

//: static NSInteger const kDefaultNumberOfPages = 0;

static NSInteger const spacingBrokerAlert (NSString *value) {
    if (value) {
        return  0;
    }
    return  0;
};

//: static NSInteger const kDefaultCurrentPage = 0;

static NSInteger const moduleDataShouldName (NSString *value) {
    if (value) {
        return  0;
    }
    return  0;
};

//: static NSInteger const kDefaultSpacingBetweenDots = 10;

static NSInteger const k_emptyTimer (NSString *value) {
    if (value) {
        return  8;
    }
    return  8;
};

//: static BOOL const kDefaultShouldResizeFromCenter = YES;

static BOOL const kControlId (NSString *value) {
    if (value) {
        return  YES;
    }
    return  YES;
};

//: static CGSize const kDefaultDotSize = {5, 5};

static CGSize const coreLinkAttributeAlert (NSString *value) {
    if (value) {
        return CGSizeMake(189.24, 415.85);
    }
    return (CGSize) {8, 8};
};

//: static BOOL const kDefaultHideForSinglePage = YES;

static BOOL const spacingSwitchtoText (NSString *value) {
    if (value) {
        return  NO;
    }
    return  NO;
};




//: @interface SchedulerSyncSea ()
@interface SchedulerSyncSea ()

/**
 *  Array of dot views for reusability and touch events.
 */
//: @property (strong, nonatomic) NSMutableArray *dots;
@property (strong, nonatomic) NSMutableArray *diamondDots;


//: @property (strong, nonatomic) UIView *indicatorView;
@property (strong, nonatomic) UIView *activity;

//: @property (strong, nonatomic) UIView *edgeIndicatorView;
@property (strong, nonatomic) UIView *recording;

//: @end
@end

//: @implementation SchedulerSyncSea
@implementation SchedulerSyncSea

//: #pragma mark - Lifecycle
#pragma mark - Lifecycle


//: - (id)init
- (id)init
{
    //: self = [super init];
    self = [super init];
    //: if (self) {
    if (self) {
        //: [self initialization];
        [self awe];
    }

    //: return self;
    return self;
}


//: - (void)updateFrame:(BOOL)overrideExistingFrame
- (void)metallic:(BOOL)overrideExistingFrame
{
    //: CGPoint center = self.center;
    CGPoint center = self.center;
    //: CGSize requiredSize = [self sizeForNumberOfPages:self.numberOfPages];
    CGSize requiredSize = [self unwelcome:self.placeWhitePages];

    // We apply requiredSize only if authorize to and necessary
    //: if (overrideExistingFrame || ((CGRectGetWidth(self.frame) < requiredSize.width || CGRectGetHeight(self.frame) < requiredSize.height) && !overrideExistingFrame)) {
    if (overrideExistingFrame || ((CGRectGetWidth(self.frame) < requiredSize.width || CGRectGetHeight(self.frame) < requiredSize.height) && !overrideExistingFrame)) {
        //: self.frame = CGRectMake(CGRectGetMinX(self.frame), CGRectGetMinY(self.frame), requiredSize.width, requiredSize.height);
        self.frame = CGRectMake(CGRectGetMinX(self.frame), CGRectGetMinY(self.frame), requiredSize.width, requiredSize.height);
        //: if (self.shouldResizeFromCenter) {
        if (self.basic) {
            //: self.center = center;
            self.center = center;
        }
    }

    //: [self resetDotViews];
    [self emotion];
}


//: - (void)setSpacingBetweenDots:(NSInteger)spacingBetweenDots
- (void)setRelativeSignal:(NSInteger)spacingBetweenDots
{
    //: _spacingBetweenDots = spacingBetweenDots;
    _relativeSignal = spacingBetweenDots;

    //: [self resetDotViews];
    [self emotion];
}

//: - (UIView *)edgeIndicatorView
- (UIView *)recording
{
    //: if (!_edgeIndicatorView) {
    if (!_recording) {
        //: _edgeIndicatorView = [[UIView alloc] initWithFrame:CGRectMake(0, 0, self.spacingBetweenDots+self.dotSize.width*2, self.dotSize.height)];
        _recording = [[UIView alloc] initWithFrame:CGRectMake(0, 0, self.relativeSignal+self.take.width*2, self.take.height)];
        //: _edgeIndicatorView.backgroundColor = [UIColor whiteColor];
        _recording.backgroundColor = [UIColor whiteColor];
        //: _edgeIndicatorView.layer.cornerRadius = self.dotSize.width*0.5;
        _recording.layer.cornerRadius = self.take.width*0.5;
        //: _edgeIndicatorView.clipsToBounds = YES;
        _recording.clipsToBounds = YES;
        //: [self addSubview:_edgeIndicatorView];
        [self addSubview:_recording];
    }

    //: return _edgeIndicatorView;
    return _recording;
}

//: - (CGSize)dotSize
- (CGSize)take
{
    //: if (__CGSizeEqualToSize(_dotSize, CGSizeZero)) {
    if (__CGSizeEqualToSize(_take, CGSizeZero)) {
        //: _dotSize = kDefaultDotSize;
        _take = coreLinkAttributeAlert(nil);
    }

    //: return _dotSize;
    return _take;
}

//: - (void)resetDotViews
- (void)emotion
{
    //: for (UIView *dotView in self.dots) {
    for (UIView *dotView in self.diamondDots) {
        //: [dotView removeFromSuperview];
        [dotView removeFromSuperview];
    }

    //: [self.dots removeAllObjects];
    [self.diamondDots removeAllObjects];
    //: [self updateDots];
    [self hill];
}

/**
 *  Update the frame of a specific dot at a specific index
 *
 *  @param dot   Dot view
 *  @param index Page index of dot
 */
//: - (void)updateDotFrame:(UIView *)dot atIndex:(NSInteger)index
- (void)restore:(UIView *)dot mountain:(NSInteger)index
{
    // Dots are always centered within view
    //: CGFloat x = (self.dotSize.width + self.spacingBetweenDots) * index + ( (CGRectGetWidth(self.frame) - [self sizeForNumberOfPages:self.numberOfPages].width) / 2);
    CGFloat x = (self.take.width + self.relativeSignal) * index + ( (CGRectGetWidth(self.frame) - [self unwelcome:self.placeWhitePages].width) / 2);

    //: CGFloat y = (CGRectGetHeight(self.frame) - self.dotSize.height) / 2;
    CGFloat y = (CGRectGetHeight(self.frame) - self.take.height) / 2;

    //: dot.frame = CGRectMake(x, y, self.dotSize.width, self.dotSize.height);
    dot.frame = CGRectMake(x, y, self.take.width, self.take.height);
}

//: - (UIView *)indicatorView
- (UIView *)activity
{
    //: if (!_indicatorView) {
    if (!_activity) {
        //: _indicatorView = [[UIView alloc] initWithFrame:CGRectMake(0, 0, self.spacingBetweenDots+self.dotSize.width*2, self.dotSize.height)];
        _activity = [[UIView alloc] initWithFrame:CGRectMake(0, 0, self.relativeSignal+self.take.width*2, self.take.height)];
        //: _indicatorView.backgroundColor = [UIColor whiteColor];
        _activity.backgroundColor = [UIColor whiteColor];
        //: _indicatorView.layer.cornerRadius = self.dotSize.width*0.5;
        _activity.layer.cornerRadius = self.take.width*0.5;
        //: _indicatorView.clipsToBounds = YES;
        _activity.clipsToBounds = YES;
        //: [self addSubview:_indicatorView];
        [self addSubview:_activity];
    }

    //: return _indicatorView;
    return _activity;
}

//: - (void)initialization
- (void)awe
{
    //: self.spacingBetweenDots = kDefaultSpacingBetweenDots;
    self.relativeSignal = k_emptyTimer(nil);
    //: self.numberOfPages = kDefaultNumberOfPages;
    self.placeWhitePages = spacingBrokerAlert(nil);
    //: self.currentPage = kDefaultCurrentPage;
    self.sunny = moduleDataShouldName(nil);
    //: self.hidesForSinglePage = kDefaultHideForSinglePage;
    self.smart = spacingSwitchtoText(nil);
    //: self.shouldResizeFromCenter = kDefaultShouldResizeFromCenter;
    self.basic = kControlId(nil);

    //: self.clipsToBounds = YES;
    self.clipsToBounds = YES;

}


//: - (NSMutableArray *)dots
- (NSMutableArray *)diamondDots
{
    //: if (!_dots) {
    if (!_diamondDots) {
        //: _dots = [[NSMutableArray alloc] init];
        _diamondDots = [[NSMutableArray alloc] init];
    }

    //: return _dots;
    return _diamondDots;
}

//: - (id)initWithFrame:(CGRect)frame
- (id)initWithFrame:(CGRect)frame
{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self) {
    if (self) {
        //: [self initialization];
        [self awe];
    }
    //: return self;
    return self;
}

//: - (void)setCurrentPage:(CGFloat)currentPage
- (void)setSunny:(CGFloat)currentPage
{
    // If no pages, no current page to treat.
    //: if (self.numberOfPages == 0 || currentPage == _currentPage) {
    if (self.placeWhitePages == 0 || currentPage == _sunny) {
        //: _currentPage = currentPage;
        _sunny = currentPage;
        //: return;
        return;
    }

    //: _currentPage = currentPage;
    _sunny = currentPage;

    //: [self changeIndicatorViewLayout:currentPage];
    [self wait:currentPage];
}



/**
 *  Generate a dot view and add it to the collection
 *
 *  @return The UIView object representing a dot
 */
//: - (UIView *)generateDotView
- (UIView *)bull
{
    //: UIView *dotView = [[UIView alloc] initWithFrame:CGRectMake(0, 0, self.dotSize.width, self.dotSize.height)];
    UIView *dotView = [[UIView alloc] initWithFrame:CGRectMake(0, 0, self.take.width, self.take.height)];
    //: dotView.backgroundColor = self.dotColor;
    dotView.backgroundColor = self.remain;
    //: dotView.layer.cornerRadius = self.dotSize.width*0.5;
    dotView.layer.cornerRadius = self.take.width*0.5;
    //: dotView.clipsToBounds = YES;
    dotView.clipsToBounds = YES;

    //: if (dotView) {
    if (dotView) {
        //: [self addSubview:dotView];
        [self addSubview:dotView];
        //: [self.dots addObject:dotView];
        [self.diamondDots addObject:dotView];
    }

    //: dotView.userInteractionEnabled = YES;
    dotView.userInteractionEnabled = YES;
    //: return dotView;
    return dotView;
}

//: - (CGSize)sizeForNumberOfPages:(NSInteger)pageCount
- (CGSize)unwelcome:(NSInteger)pageCount
{
    //: return CGSizeMake((self.dotSize.width + self.spacingBetweenDots) * (pageCount+1) - self.spacingBetweenDots , self.dotSize.height);
    return CGSizeMake((self.take.width + self.relativeSignal) * (pageCount+1) - self.relativeSignal , self.take.height);
}


//: #pragma mark -- Setter && Getter
#pragma mark -- Setter && Getter
//: - (void)setNumberOfPages:(NSInteger)numberOfPages
- (void)setPlaceWhitePages:(NSInteger)numberOfPages
{
    //: _numberOfPages = numberOfPages;
    _placeWhitePages = numberOfPages;

    // Update dot position to fit new number of pages
    //: [self resetDotViews];
    [self emotion];
}


//: #pragma mark - Layout
#pragma mark - Layout


/**
 *  Resizes and moves the receiver view so it just encloses its subviews.
 */
//: - (void)sizeToFit
- (void)sizeToFit
{
    //: [self updateFrame:YES];
    [self metallic:YES];
}

/**
 *  Will update dots display and frame. Reuse existing views or instantiate one if required. Update their position in case frame changed.
 */
//: - (void)updateDots
- (void)hill
{
    //: if (self.numberOfPages == 0) {
    if (self.placeWhitePages == 0) {
        //: return;
        return;
    }

    //: for (NSInteger i = 0; i <= self.numberOfPages; i++) {
    for (NSInteger i = 0; i <= self.placeWhitePages; i++) {

        //: UIView *dot;
        UIView *dot;
        //: if (i < self.dots.count) {
        if (i < self.diamondDots.count) {
            //: dot = [self.dots objectAtIndex:i];
            dot = [self.diamondDots objectAtIndex:i];
        //: } else {
        } else {
            //: dot = [self generateDotView];
            dot = [self bull];
        }

        //: [self updateDotFrame:dot atIndex:i];
        [self restore:dot mountain:i];
    }

    //: [self changeIndicatorViewLayout:self.currentPage];
    [self wait:self.sunny];
    //: [self hideForSinglePage];
    [self owl];
}

//: - (id)initWithCoder:(NSCoder *)aDecoder
- (id)initWithCoder:(NSCoder *)aDecoder
{
    //: self = [super initWithCoder:aDecoder];
    self = [super initWithCoder:aDecoder];
    //: if (self) {
    if (self) {
        //: [self initialization];
        [self awe];
    }

    //: return self;
    return self;
}

//: - (void)changeIndicatorViewLayout:(CGFloat)page
- (void)wait:(CGFloat)page
{
    //: [self bringSubviewToFront:self.indicatorView];
    [self bringSubviewToFront:self.activity];
    //: [self bringSubviewToFront:self.edgeIndicatorView];
    [self bringSubviewToFront:self.recording];

    //: if (page>self.numberOfPages-1) {
    if (page>self.placeWhitePages-1) {

        //: CGFloat edge = page - self.numberOfPages+1;
        CGFloat edge = page - self.placeWhitePages+1;

        //: self.edgeIndicatorView.frame = CGRectMake(-_edgeIndicatorView.width+edge*_edgeIndicatorView.width, 0, _edgeIndicatorView.width, _edgeIndicatorView.height);
        self.recording.frame = CGRectMake(-_recording.suspendMerge+edge*_recording.suspendMerge, 0, _recording.suspendMerge, _recording.screenTransaction);
    }
    //: else{
    else{
        //: self.edgeIndicatorView.frame = CGRectMake((self.dotSize.width+self.spacingBetweenDots)*page, 0, _edgeIndicatorView.width, _edgeIndicatorView.height);
        self.recording.frame = CGRectMake((self.take.width+self.relativeSignal)*page, 0, _recording.suspendMerge, _recording.screenTransaction);
    }

    //: NSInteger pageIndex = floor(page);
    NSInteger pageIndex = floor(page);
    //: if (pageIndex == self.numberOfPages-1) {
    if (pageIndex == self.placeWhitePages-1) {
        //: CGFloat offsetX = (self.dotSize.width+self.spacingBetweenDots)*pageIndex + (_indicatorView.width)*(page-pageIndex);
        CGFloat offsetX = (self.take.width+self.relativeSignal)*pageIndex + (_activity.suspendMerge)*(page-pageIndex);
        //: self.indicatorView.frame = CGRectMake(offsetX, 0, _indicatorView.width, _indicatorView.height);
        self.activity.frame = CGRectMake(offsetX, 0, _activity.suspendMerge, _activity.screenTransaction);
    }
    //: else{
    else{
        //: self.indicatorView.frame = CGRectMake((self.dotSize.width+self.spacingBetweenDots)*page, 0, _indicatorView.width, _indicatorView.height);
        self.activity.frame = CGRectMake((self.take.width+self.relativeSignal)*page, 0, _activity.suspendMerge, _activity.screenTransaction);
    }

}

//: - (void)hideForSinglePage
- (void)owl
{
    //: if (self.dots.count == 1 && self.hidesForSinglePage) {
    if (self.diamondDots.count == 1 && self.smart) {
        //: self.hidden = YES;
        self.hidden = YES;
    //: } else {
    } else {
        //: self.hidden = NO;
        self.hidden = NO;
    }
}

//: @end
@end