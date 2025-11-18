// __DEBUG__
// __CLOSE_PRINT__
//
//  HavenPrime.m
//  HavenPrime
//
//  Created by Tanguy Aladenise on 2015-01-21.
//  Copyright (c) 2015 Tanguy Aladenise. All rights reserved.
//

// __M_A_C_R_O__
//: #import "HavenPrime.h"
#import "HavenPrime.h"
//: #import "FromAnimateBufferHold.h"
#import "FromAnimateBufferHold.h"
//: #import "AccountScaleBonnyDepot.h"
#import "AccountScaleBonnyDepot.h"
//: #import "BufferJoyfulHelper.h"
#import "BufferJoyfulHelper.h"

/**
 *  Default number of pages for initialization
 */
//: static NSInteger const kDefaultNumberOfPages = 0;

static NSInteger const spacingBrokerAlert (NSString *value) {
    if (value) {
        return  0;
    }
    return  0;
};

/**
 *  Default current page for initialization
 */
//: static NSInteger const kDefaultCurrentPage = 0;

static NSInteger const moduleDataShouldName (NSString *value) {
    if (value) {
        return  0;
    }
    return  0;
};

/**
 *  Default setting for hide for single page feature. For initialization
 */
//: static BOOL const kDefaultHideForSinglePage = NO;

static BOOL const spacingSwitchtoText (NSString *value) {
    if (value) {
        return  NO;
    }
    return  NO;
};

/**
 *  Default setting for shouldResizeFromCenter. For initialiation
 */
//: static BOOL const kDefaultShouldResizeFromCenter = YES;

static BOOL const kControlId (NSString *value) {
    if (value) {
        return  YES;
    }
    return  YES;
};

/**
 *  Default spacing between dots
 */
//: static NSInteger const kDefaultSpacingBetweenDots = 8;

static NSInteger const k_emptyTimer (NSString *value) {
    if (value) {
        return  8;
    }
    return  8;
};

/**
 *  Default dot size
 */
//: static CGSize const kDefaultDotSize = {8, 8};

static CGSize const coreLinkAttributeAlert (NSString *value) {
    if (value) {
        return CGSizeMake(189.24, 415.85);
    }
    return (CGSize) {8, 8};
};


//: @interface HavenPrime()
@interface HavenPrime()


/**
 *  Array of dot views for reusability and touch events.
 */
//: @property (strong, nonatomic) NSMutableArray *dots;
@property (strong, nonatomic) NSMutableArray *episode;


//: @end
@end

//: @implementation HavenPrime
@implementation HavenPrime


//: #pragma mark - Lifecycle
#pragma mark - Lifecycle


//: - (void)resetDotViews
- (void)regular
{
    //: for (UIView *dotView in self.dots) {
    for (UIView *dotView in self.episode) {
        //: [dotView removeFromSuperview];
        [dotView removeFromSuperview];
    }

    //: [self.dots removeAllObjects];
    [self.episode removeAllObjects];
    //: [self updateDots];
    [self detailDots];
}


//: #pragma mark - Setters
#pragma mark - Setters


//: - (void)setNumberOfPages:(NSInteger)numberOfPages
- (void)setCapture:(NSInteger)numberOfPages
{
    //: _numberOfPages = numberOfPages;
    _capture = numberOfPages;

    // Update dot position to fit new number of pages
    //: [self resetDotViews];
    [self regular];
}


//: #pragma mark - Utils
#pragma mark - Utils


/**
 *  Generate a dot view and add it to the collection
 *
 *  @return The UIView object representing a dot
 */
//: - (UIView *)generateDotView
- (UIView *)exceptRelief
{
    //: UIView *dotView;
    UIView *dotView;

    //: if (self.dotViewClass) {
    if (self.twistButton) {
        //: dotView = [[self.dotViewClass alloc] initWithFrame:CGRectMake(0, 0, self.dotSize.width, self.dotSize.height)];
        dotView = [[self.twistButton alloc] initWithFrame:CGRectMake(0, 0, self.caracole.width, self.caracole.height)];
        //: if ([dotView isKindOfClass:[AccountScaleBonnyDepot class]] && self.dotColor) {
        if ([dotView isKindOfClass:[AccountScaleBonnyDepot class]] && self.childBody) {
            //: ((AccountScaleBonnyDepot *)dotView).dotColor = self.dotColor;
            ((AccountScaleBonnyDepot *)dotView).pleasedCanvas = self.childBody;
        }
    //: } else {
    } else {
        //: dotView = [[UIImageView alloc] initWithImage:self.dotImage];
        dotView = [[UIImageView alloc] initWithImage:self.proud];
        //: dotView.frame = CGRectMake(0, 0, self.dotSize.width, self.dotSize.height);
        dotView.frame = CGRectMake(0, 0, self.caracole.width, self.caracole.height);
    }

    //: if (dotView) {
    if (dotView) {
        //: [self addSubview:dotView];
        [self addSubview:dotView];
        //: [self.dots addObject:dotView];
        [self.episode addObject:dotView];
    }

    //: dotView.userInteractionEnabled = YES;
    dotView.userInteractionEnabled = YES;
    //: return dotView;
    return dotView;
}


//: - (void)setDotImage:(UIImage *)dotImage
- (void)setProud:(UIImage *)dotImage
{
    //: _dotImage = dotImage;
    _proud = dotImage;
    //: [self resetDotViews];
    [self regular];
    //: self.dotViewClass = nil;
    self.twistButton = nil;
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
    [self leanAcross:YES];
}

//: - (void)hideForSinglePage
- (void)bearEnable
{
    //: if (self.dots.count == 1 && self.hidesForSinglePage) {
    if (self.episode.count == 1 && self.findEnable) {
        //: self.hidden = YES;
        self.hidden = YES;
    //: } else {
    } else {
        //: self.hidden = NO;
        self.hidden = NO;
    }
}


//: - (CGSize)sizeForNumberOfPages:(NSInteger)pageCount
- (CGSize)engine:(NSInteger)pageCount
{
    //: return CGSizeMake((self.dotSize.width + self.spacingBetweenDots) * pageCount - self.spacingBetweenDots , self.dotSize.height);
    return CGSizeMake((self.caracole.width + self.boldData) * pageCount - self.boldData , self.caracole.height);
}


//: #pragma mark - Getters
#pragma mark - Getters


//: - (NSMutableArray *)dots
- (NSMutableArray *)episode
{
    //: if (!_dots) {
    if (!_episode) {
        //: _dots = [[NSMutableArray alloc] init];
        _episode = [[NSMutableArray alloc] init];
    }

    //: return _dots;
    return _episode;
}


//: - (void)setCurrentPage:(NSInteger)currentPage
- (void)setSmartNumber:(NSInteger)currentPage
{
    // If no pages, no current page to treat.
    //: if (self.numberOfPages == 0 || currentPage == _currentPage) {
    if (self.capture == 0 || currentPage == _smartNumber) {
        //: _currentPage = currentPage;
        _smartNumber = currentPage;
        //: return;
        return;
    }

    // Pre set
    //: [self changeActivity:NO atIndex:_currentPage];
    [self nearSupport:NO timeDestabilization:_smartNumber];
    //: _currentPage = currentPage;
    _smartNumber = currentPage;
    // Post set
    //: [self changeActivity:YES atIndex:_currentPage];
    [self nearSupport:YES timeDestabilization:_smartNumber];
}


//: - (void)setCurrentDotImage:(UIImage *)currentDotimage
- (void)setSucceedImage:(UIImage *)currentDotimage
{
    //: _currentDotImage = currentDotimage;
    _succeedImage = currentDotimage;
    //: [self resetDotViews];
    [self regular];
    //: self.dotViewClass = nil;
    self.twistButton = nil;
}


/**
 *  Update the frame of a specific dot at a specific index
 *
 *  @param dot   Dot view
 *  @param index Page index of dot
 */
//: - (void)updateDotFrame:(UIView *)dot atIndex:(NSInteger)index
- (void)chemicalElementAdjust:(UIView *)dot disappear:(NSInteger)index
{
    // Dots are always centered within view
    //: CGFloat x = (self.dotSize.width + self.spacingBetweenDots) * index + ( (CGRectGetWidth(self.frame) - [self sizeForNumberOfPages:self.numberOfPages].width) / 2);
    CGFloat x = (self.caracole.width + self.boldData) * index + ( (CGRectGetWidth(self.frame) - [self engine:self.capture].width) / 2);
    //: CGFloat y = (CGRectGetHeight(self.frame) - self.dotSize.height) / 2;
    CGFloat y = (CGRectGetHeight(self.frame) - self.caracole.height) / 2;

    //: dot.frame = CGRectMake(x, y, self.dotSize.width, self.dotSize.height);
    dot.frame = CGRectMake(x, y, self.caracole.width, self.caracole.height);
}


//: - (id)initWithFrame:(CGRect)frame
- (id)initWithFrame:(CGRect)frame
{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self) {
    if (self) {
        //: [self initialization];
        [self approximate];
    }
    //: return self;
    return self;
}


//: #pragma mark - Touch event
#pragma mark - Touch event

//: - (void)touchesBegan:(NSSet *)touches withEvent:(UIEvent *)event
- (void)touchesBegan:(NSSet *)touches withEvent:(UIEvent *)event
{
    //: UITouch *touch = [touches anyObject];
    UITouch *touch = [touches anyObject];
    //: if (touch.view != self) {
    if (touch.view != self) {
        //: NSInteger index = [self.dots indexOfObject:touch.view];
        NSInteger index = [self.episode indexOfObject:touch.view];
        //: if ([self.delegate respondsToSelector:@selector(HavenPrime:didSelectPageAtIndex:)]) {
        if ([self.characterThroughoutted respondsToSelector:@selector(pointComplete:commonPerson:)]) {
            //: [self.delegate HavenPrime:self didSelectPageAtIndex:index];
            [self.characterThroughoutted pointComplete:self commonPerson:index];
        }
    }
}


//: - (void)setDotViewClass:(Class)dotViewClass
- (void)setTwistButton:(Class)dotViewClass
{
    //: _dotViewClass = dotViewClass;
    _twistButton = dotViewClass;
    //: self.dotSize = CGSizeZero;
    self.caracole = CGSizeZero;
    //: [self resetDotViews];
    [self regular];
}

/**
 *  Default setup when initiating control
 */
//: - (void)initialization
- (void)approximate
{
    //: self.dotViewClass = [AccountScaleBonnyDepot class];
    self.twistButton = [AccountScaleBonnyDepot class];
    //: self.spacingBetweenDots = kDefaultSpacingBetweenDots;
    self.boldData = k_emptyTimer(nil);
    //: self.numberOfPages = kDefaultNumberOfPages;
    self.capture = spacingBrokerAlert(nil);
    //: self.currentPage = kDefaultCurrentPage;
    self.smartNumber = moduleDataShouldName(nil);
    //: self.hidesForSinglePage = kDefaultHideForSinglePage;
    self.findEnable = spacingSwitchtoText(nil);
    //: self.shouldResizeFromCenter = kDefaultShouldResizeFromCenter;
    self.underlyingDoing = kControlId(nil);
}


//: - (id)initWithCoder:(NSCoder *)aDecoder
- (id)initWithCoder:(NSCoder *)aDecoder
{
    //: self = [super initWithCoder:aDecoder];
    self = [super initWithCoder:aDecoder];
    //: if (self) {
    if (self) {
        //: [self initialization];
        [self approximate];
    }

    //: return self;
    return self;
}


//: - (CGSize)dotSize
- (CGSize)caracole
{
    // Dot size logic depending on the source of the dot view
    //: if (self.dotImage && __CGSizeEqualToSize(_dotSize, CGSizeZero)) {
    if (self.proud && __CGSizeEqualToSize(_caracole, CGSizeZero)) {
        //: _dotSize = self.dotImage.size;
        _caracole = self.proud.size;
    //: } else if (self.dotViewClass && __CGSizeEqualToSize(_dotSize, CGSizeZero)) {
    } else if (self.twistButton && __CGSizeEqualToSize(_caracole, CGSizeZero)) {
        //: _dotSize = kDefaultDotSize;
        _caracole = coreLinkAttributeAlert(nil);
        //: return _dotSize;
        return _caracole;
    }

    //: return _dotSize;
    return _caracole;
}


//: - (id)init
- (id)init
{
    //: self = [super init];
    self = [super init];
    //: if (self) {
    if (self) {
        //: [self initialization];
        [self approximate];
    }

    //: return self;
    return self;
}


/**
 *  Update frame control to fit current number of pages. It will apply required size if authorize and required.
 *
 *  @param overrideExistingFrame BOOL to allow frame to be overriden. Meaning the required size will be apply no mattter what.
 */
//: - (void)updateFrame:(BOOL)overrideExistingFrame
- (void)leanAcross:(BOOL)overrideExistingFrame
{
    //: CGPoint center = self.center;
    CGPoint center = self.center;
    //: CGSize requiredSize = [self sizeForNumberOfPages:self.numberOfPages];
    CGSize requiredSize = [self engine:self.capture];

    // We apply requiredSize only if authorize to and necessary
    //: if (overrideExistingFrame || ((CGRectGetWidth(self.frame) < requiredSize.width || CGRectGetHeight(self.frame) < requiredSize.height) && !overrideExistingFrame)) {
    if (overrideExistingFrame || ((CGRectGetWidth(self.frame) < requiredSize.width || CGRectGetHeight(self.frame) < requiredSize.height) && !overrideExistingFrame)) {
        //: self.frame = CGRectMake(CGRectGetMinX(self.frame), CGRectGetMinY(self.frame), requiredSize.width, requiredSize.height);
        self.frame = CGRectMake(CGRectGetMinX(self.frame), CGRectGetMinY(self.frame), requiredSize.width, requiredSize.height);
        //: if (self.shouldResizeFromCenter) {
        if (self.underlyingDoing) {
            //: self.center = center;
            self.center = center;
        }
    }

    //: [self resetDotViews];
    [self regular];
}


/**
 *  Change activity state of a dot view. Current/not currrent.
 *
 *  @param active Active state to apply
 *  @param index  Index of dot for state update
 */
//: - (void)changeActivity:(BOOL)active atIndex:(NSInteger)index
- (void)nearSupport:(BOOL)active timeDestabilization:(NSInteger)index
{
    //: if (self.dotViewClass) {
    if (self.twistButton) {
        //: FromAnimateBufferHold *abstractDotView = (FromAnimateBufferHold *)[self.dots objectAtIndex:index];
        FromAnimateBufferHold *abstractDotView = (FromAnimateBufferHold *)[self.episode objectAtIndex:index];
        //: if ([abstractDotView respondsToSelector:@selector(changeActivityState:)]) {
        if ([abstractDotView respondsToSelector:@selector(voiceMe:)]) {
            //: [abstractDotView changeActivityState:active];
            [abstractDotView voiceMe:active];
        //: } else {
        } else {
        }
    //: } else if (self.dotImage && self.currentDotImage) {
    } else if (self.proud && self.succeedImage) {
        //: UIImageView *dotView = (UIImageView *)[self.dots objectAtIndex:index];
        UIImageView *dotView = (UIImageView *)[self.episode objectAtIndex:index];
        //: dotView.image = (active) ? self.currentDotImage : self.dotImage;
        dotView.image = (active) ? self.succeedImage : self.proud;
    }
}


/**
 *  Will update dots display and frame. Reuse existing views or instantiate one if required. Update their position in case frame changed.
 */
//: - (void)updateDots
- (void)detailDots
{
    //: if (self.numberOfPages == 0) {
    if (self.capture == 0) {
        //: return;
        return;
    }

    //: for (NSInteger i = 0; i < self.numberOfPages; i++) {
    for (NSInteger i = 0; i < self.capture; i++) {

        //: UIView *dot;
        UIView *dot;
        //: if (i < self.dots.count) {
        if (i < self.episode.count) {
            //: dot = [self.dots objectAtIndex:i];
            dot = [self.episode objectAtIndex:i];
        //: } else {
        } else {
            //: dot = [self generateDotView];
            dot = [self exceptRelief];
        }

        //: [self updateDotFrame:dot atIndex:i];
        [self chemicalElementAdjust:dot disappear:i];
    }

    //: [self changeActivity:YES atIndex:self.currentPage];
    [self nearSupport:YES timeDestabilization:self.smartNumber];

    //: [self hideForSinglePage];
    [self bearEnable];
}


//: - (void)setSpacingBetweenDots:(NSInteger)spacingBetweenDots
- (void)setBoldData:(NSInteger)spacingBetweenDots
{
    //: _spacingBetweenDots = spacingBetweenDots;
    _boldData = spacingBetweenDots;

    //: [self resetDotViews];
    [self regular];
}

//: @end
@end