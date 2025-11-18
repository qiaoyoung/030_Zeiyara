
#import <Foundation/Foundation.h>

@interface PrecedentData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation PrecedentData

+ (NSData *)PrecedentDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: http
- (NSString *)appWeakenLogger {
    /* static */ NSString *appWeakenLogger = nil;
    if (!appWeakenLogger) {
		NSArray<NSString *> *origin = @[@"4", @"4", @"14", @"117", @"112", @"116", @"116", @"104", @"81"];
		NSData *data = [PrecedentData PrecedentDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appWeakenLogger = [self StringFromPrecedentData:value];
    }
    return appWeakenLogger;
}

- (NSString *)StringFromPrecedentData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self PrecedentDataToCache:data]];
}

- (Byte *)PrecedentDataToCache:(Byte *)data {
    int declare = data[0];
    int oweCloud = data[1];
    for (int i = 0; i < declare / 2; i++) {
        int begin = oweCloud + i;
        int end = oweCloud + declare - i - 1;
        Byte temp = data[begin];
        data[begin] = data[end];
        data[end] = temp;
    }
    data[oweCloud + declare] = 0;
    return data + oweCloud;
}  

//: cycleCell
- (NSString *)featureSweatValue {
    /* static */ NSString *featureSweatValue = nil;
    if (!featureSweatValue) {
		NSArray<NSString *> *origin = @[@"9", @"5", @"57", @"178", @"143", @"108", @"108", @"101", @"67", @"101", @"108", @"99", @"121", @"99", @"69"];
		NSData *data = [PrecedentData PrecedentDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        featureSweatValue = [self StringFromPrecedentData:value];
    }
    return featureSweatValue;
}

+ (instancetype)sharedInstance {
    static PrecedentData *instance = nil;
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
//  StopConverterConvertOf.m
//  StopConverterConvertOf
//
//  Created by aier on 15-3-22.
//  Copyright (c) 2015年 GSD. All rights reserved.
//

// __M_A_C_R_O__
//: #import "StopConverterConvertOf.h"
#import "StopConverterConvertOf.h"
//: #import "ViewportArrayStrengthHandler.h"
#import "ViewportArrayStrengthHandler.h"
//: #import "UIView+WhisperCleverSincereFacade.h"
#import "UIView+WhisperCleverSincereFacade.h"
//: #import "HavenPrime.h"
#import "HavenPrime.h"
//: #import "UIImageView+WebCache.h"
#import "UIImageView+WebCache.h"
//: #import "SDImageCache.h"
#import "SDImageCache.h"
//: #import "SchedulerSyncSea.h"
#import "SchedulerSyncSea.h"

/*
 
 *********************************************************************************
 *
 * 🌟🌟🌟 新建StopConverterConvertOf交流QQ群：185534916 🌟🌟🌟
 *
 * 在您使用此自动轮播库的过程中如果出现bug请及时以以下任意一种方式联系我们，我们会及时修复bug并
 * 帮您解决问题。
 * 新浪微博:GSD_iOS
 * Email : gsdios@126.com
 * GitHub: https://github.com/gsdios
 *
 * 另（我的自动布局库SDAutoLayout）：
 *  一行代码搞定自动布局！支持Cell和Tableview高度自适应，Label和ScrollView内容自适应，致力于
 *  做最简单易用的AutoLayout库。
 * 视频教程：http://www.letv.com/ptv/vplay/24038772.html
 * 用法示例：https://github.com/gsdios/SDAutoLayout/blob/master/README.md
 * GitHub：https://github.com/gsdios/SDAutoLayout
 *********************************************************************************
 
 */
//: NSString * const ID = @"cycleCell";

NSString * const kPrepareTimer (NSString *value) {
    if (value) {
        return [value.lowercaseString stringByAppendingString:@"task"];
    }
    return  [[PrecedentData sharedInstance] featureSweatValue];
};

//: @interface StopConverterConvertOf () <UICollectionViewDataSource, UICollectionViewDelegate>
@interface StopConverterConvertOf () <UICollectionViewDataSource, UICollectionViewDelegate>


//: @property (nonatomic, weak) UIControl *pageControl;
@property (nonatomic, weak) UIControl *minutePort;
//: @property (nonatomic, strong) UIImageView *backgroundImageView; 
@property (nonatomic, strong) UIImageView *panImageView;// 当imageURLs为空时的背景图
//: @property (nonatomic, strong) NSArray *imagePathsGroup;
@property (nonatomic, strong) NSArray *attribute;
//: @property (nonatomic, weak) NSTimer *timer;
@property (nonatomic, weak) NSTimer *tipPrime;
//: @property (nonatomic, assign) NSInteger totalItemsCount;
@property (nonatomic, assign) NSInteger until;
//: @property (nonatomic, assign) NSInteger networkFailedRetryCount;
@property (nonatomic, assign) NSInteger account;

//: @property (nonatomic, weak) UICollectionViewFlowLayout *flowLayout;
@property (nonatomic, weak) UICollectionViewFlowLayout *column;

//: @property (nonatomic, weak) UICollectionView *mainView; 
@property (nonatomic, weak) UICollectionView *pitchman;// 显示图片的collectionView

//: @end
@end

//: @implementation StopConverterConvertOf
@implementation StopConverterConvertOf

//: - (void)clearCache
- (void)onSkip
{
    //: [[self class] clearImagesCache];
    [[self class] trisodiumOrthophosphate];
}

//: - (void)setupPageControl
- (void)page
{
    //: if (_pageControl) [_pageControl removeFromSuperview]; 
    if (_minutePort) [_minutePort removeFromSuperview]; // 重新加载数据时调整

    //: if (self.imagePathsGroup.count == 0) return;
    if (self.attribute.count == 0) return;

    //: if ((self.imagePathsGroup.count == 1) && self.hidesForSinglePage) return;
    if ((self.attribute.count == 1) && self.length) return;

    //: int indexOnPageControl = [self currentIndex] % self.imagePathsGroup.count;
    int indexOnPageControl = [self untilMaximum] % self.attribute.count;

    //: switch (self.pageControlStyle) {
    switch (self.maneuverBeyondContolStyle) {

        //: case StopConverterConvertOfPageContolStyleStrip:
        case StopConverterConvertOfPageContolStyleStrip:
        {
            //: SchedulerSyncSea *pageControl = [[SchedulerSyncSea alloc] init];
            SchedulerSyncSea *pageControl = [[SchedulerSyncSea alloc] init];
            //: pageControl.numberOfPages = self.imagePathsGroup.count;
            pageControl.placeWhitePages = self.attribute.count;
            //: pageControl.dotColor = self.currentPageDotColor;
            pageControl.remain = self.border;
            //: pageControl.userInteractionEnabled = NO;
            pageControl.userInteractionEnabled = NO;
            //: pageControl.currentPage = indexOnPageControl;
            pageControl.sunny = indexOnPageControl;
            //: [self addSubview:pageControl];
            [self addSubview:pageControl];
            //: _pageControl = pageControl;
            _minutePort = pageControl;
        }
            //: break;
            break;

        //: case StopConverterConvertOfPageContolStyleAnimated:
        case StopConverterConvertOfPageContolStyleAnimated:
        {
            //: HavenPrime *pageControl = [[HavenPrime alloc] init];
            HavenPrime *pageControl = [[HavenPrime alloc] init];
            //: pageControl.numberOfPages = self.imagePathsGroup.count;
            pageControl.capture = self.attribute.count;
            //: pageControl.dotColor = self.currentPageDotColor;
            pageControl.childBody = self.border;
            //: pageControl.userInteractionEnabled = NO;
            pageControl.userInteractionEnabled = NO;
            //: pageControl.currentPage = indexOnPageControl;
            pageControl.smartNumber = indexOnPageControl;
            //: [self addSubview:pageControl];
            [self addSubview:pageControl];
            //: _pageControl = pageControl;
            _minutePort = pageControl;
        }
            //: break;
            break;

        //: case StopConverterConvertOfPageContolStyleClassic:
        case StopConverterConvertOfPageContolStyleClassic:
        {
            //: UIPageControl *pageControl = [[UIPageControl alloc] init];
            UIPageControl *pageControl = [[UIPageControl alloc] init];
            //: pageControl.numberOfPages = self.imagePathsGroup.count;
            pageControl.numberOfPages = self.attribute.count;
            //: pageControl.currentPageIndicatorTintColor = self.currentPageDotColor;
            pageControl.currentPageIndicatorTintColor = self.border;
            //: pageControl.pageIndicatorTintColor = self.pageDotColor;
            pageControl.pageIndicatorTintColor = self.expandColoration;
            //: pageControl.userInteractionEnabled = NO;
            pageControl.userInteractionEnabled = NO;
            //: pageControl.currentPage = indexOnPageControl;
            pageControl.currentPage = indexOnPageControl;
            //: [self addSubview:pageControl];
            [self addSubview:pageControl];
            //: _pageControl = pageControl;
            _minutePort = pageControl;
        }
            //: break;
            break;

        //: default:
        default:
            //: break;
            break;
    }

    // 重设pagecontroldot图片
    //: if (self.currentPageDotImage) {
    if (self.connection) {
        //: self.currentPageDotImage = self.currentPageDotImage;
        self.connection = self.connection;
    }
    //: if (self.pageDotImage) {
    if (self.decide) {
        //: self.pageDotImage = self.pageDotImage;
        self.decide = self.decide;
    }
}

//: + (void)clearImagesCache
+ (void)trisodiumOrthophosphate
{
//    [[[SDWebImageManager sharedManager] imageCache] clearDiskOnCompletion:nil];
    //: [[[SDWebImageManager sharedManager] imageCache] clearWithCacheType:SDImageCacheTypeDisk completion:nil];
    [[[SDWebImageManager sharedManager] imageCache] clearWithCacheType:SDImageCacheTypeDisk completion:nil];
}

//: - (UICollectionViewCell *)collectionView:(UICollectionView *)collectionView cellForItemAtIndexPath:(NSIndexPath *)indexPath
- (UICollectionViewCell *)collectionView:(UICollectionView *)collectionView cellForItemAtIndexPath:(NSIndexPath *)indexPath
{
    //: ViewportArrayStrengthHandler *cell = [collectionView dequeueReusableCellWithReuseIdentifier:ID forIndexPath:indexPath];
    ViewportArrayStrengthHandler *cell = [collectionView dequeueReusableCellWithReuseIdentifier:kPrepareTimer(nil) forIndexPath:indexPath];
    //: cell.showGradient = self.showGradient;
    cell.generalDoing = self.picOn;
    //: long itemIndex = indexPath.item % self.imagePathsGroup.count;
    long itemIndex = indexPath.item % self.attribute.count;

    //: NSString *imagePath = self.imagePathsGroup[itemIndex];
    NSString *imagePath = self.attribute[itemIndex];

    //: if ([imagePath isKindOfClass:[NSString class]]) {
    if ([imagePath isKindOfClass:[NSString class]]) {
        //: if ([imagePath hasPrefix:@"http"]) {
        if ([imagePath hasPrefix:[[PrecedentData sharedInstance] appWeakenLogger]]) {
            //: [cell.imageView sd_setImageWithURL:[NSURL URLWithString:imagePath] placeholderImage:self.placeholderImage];
            [cell.viewPure sd_setImageWithURL:[NSURL URLWithString:imagePath] placeholderImage:self.sinceInstance];
        //: } else {
        } else {
            //: UIImage *image = [UIImage imageNamed:imagePath];
            UIImage *image = [UIImage imageNamed:imagePath];
            //: if (!image) {
            if (!image) {
                //: [UIImage imageWithContentsOfFile:imagePath];
                [UIImage imageWithContentsOfFile:imagePath];
            }
            //: cell.imageView.image = image;
            cell.viewPure.image = image;
        }
    //: } else if ([imagePath isKindOfClass:[UIImage class]]) {
    } else if ([imagePath isKindOfClass:[UIImage class]]) {
        //: cell.imageView.image = (UIImage *)imagePath;
        cell.viewPure.image = (UIImage *)imagePath;
    }

    //: if (_titlesGroup.count && itemIndex < _titlesGroup.count) {
    if (_section.count && itemIndex < _section.count) {
        //: cell.title = _titlesGroup[itemIndex];
        cell.decisionReplaceRange = _section[itemIndex];
    }

    //: if (!cell.hasConfigured) {
    if (!cell.distinct) {
        //: cell.titleLabelBackgroundColor = self.titleLabelBackgroundColor;
        cell.split = self.inheritance;
        //: cell.titleLabelHeight = self.titleLabelHeight;
        cell.denounceDimensionRubric = self.artifact;
        //: cell.titleLabelTextColor = self.titleLabelTextColor;
        cell.succeed = self.switchence;
        //: cell.titleLabelTextFont = self.titleLabelTextFont;
        cell.creek = self.transmissionFont;
        //: cell.hasConfigured = YES;
        cell.distinct = YES;
        //: cell.imageView.contentMode = self.bannerImageViewContentMode;
        cell.viewPure.contentMode = self.carrier;
        //: cell.clipsToBounds = YES;
        cell.clipsToBounds = YES;
    }

    //: return cell;
    return cell;
}

//: - (void)automaticScroll
- (void)sortFill
{
    //: if (0 == _totalItemsCount) return;
    if (0 == _until) return;
    //: int currentIndex = [self currentIndex];
    int currentIndex = [self untilMaximum];
    //: int targetIndex = currentIndex + 1;
    int targetIndex = currentIndex + 1;
    //: if (targetIndex >= _totalItemsCount) {
    if (targetIndex >= _until) {
        //: if (self.infiniteLoop) {
        if (self.exclusiveLoop) {
            //: targetIndex = _totalItemsCount * 0.5;
            targetIndex = _until * 0.5;
            //: [_mainView scrollToItemAtIndexPath:[NSIndexPath indexPathForItem:targetIndex inSection:0] atScrollPosition:UICollectionViewScrollPositionNone animated:NO];
            [_pitchman scrollToItemAtIndexPath:[NSIndexPath indexPathForItem:targetIndex inSection:0] atScrollPosition:UICollectionViewScrollPositionNone animated:NO];
        }
        //: return;
        return;
    }
    //: [_mainView scrollToItemAtIndexPath:[NSIndexPath indexPathForItem:targetIndex inSection:0] atScrollPosition:UICollectionViewScrollPositionNone animated:YES];
    [_pitchman scrollToItemAtIndexPath:[NSIndexPath indexPathForItem:targetIndex inSection:0] atScrollPosition:UICollectionViewScrollPositionNone animated:YES];
}

//: - (instancetype)initWithFrame:(CGRect)frame
- (instancetype)initWithFrame:(CGRect)frame
{
    //: if (self = [super initWithFrame:frame]) {
    if (self = [super initWithFrame:frame]) {
        //: [self initialization];
        [self painter];
        //: [self setupMainView];
        [self when];
    }
    //: return self;
    return self;
}

//: + (instancetype)cycleScrollViewWithFrame:(CGRect)frame delegate:(id<StopConverterConvertOfDelegate>)delegate placeholderImage:(UIImage *)placeholderImage
+ (instancetype)writingTag:(CGRect)frame placeholder:(id<StopConverterConvertOfDelegate>)delegate program:(UIImage *)placeholderImage
{
    //: StopConverterConvertOf *cycleScrollView = [[self alloc] initWithFrame:frame];
    StopConverterConvertOf *cycleScrollView = [[self alloc] initWithFrame:frame];
    //: cycleScrollView.delegate = delegate;
    cycleScrollView.characterThroughoutted = delegate;
    //: cycleScrollView.placeholderImage = placeholderImage;
    cycleScrollView.sinceInstance = placeholderImage;

    //: return cycleScrollView;
    return cycleScrollView;
}

//: - (void)setShowPageControl:(BOOL)showPageControl
- (void)setGravityOff:(BOOL)showPageControl
{
    //: _showPageControl = showPageControl;
    _gravityOff = showPageControl;

    //: _pageControl.hidden = !showPageControl;
    _minutePort.hidden = !showPageControl;
}


//: #pragma mark - properties
#pragma mark - properties

//: - (void)setPlaceholderImage:(UIImage *)placeholderImage
- (void)setSinceInstance:(UIImage *)placeholderImage
{
    //: _placeholderImage = placeholderImage;
    _sinceInstance = placeholderImage;

    //: if (!self.backgroundImageView) {
    if (!self.panImageView) {
        //: UIImageView *bgImageView = [UIImageView new];
        UIImageView *bgImageView = [UIImageView new];
        //: bgImageView.contentMode = UIViewContentModeScaleAspectFit;
        bgImageView.contentMode = UIViewContentModeScaleAspectFit;
        //: [self insertSubview:bgImageView belowSubview:self.mainView];
        [self insertSubview:bgImageView belowSubview:self.pitchman];
        //: self.backgroundImageView = bgImageView;
        self.panImageView = bgImageView;
    }

    //: self.backgroundImageView.image = placeholderImage;
    self.panImageView.image = placeholderImage;
}

//: - (void)setPageControlStyle:(StopConverterConvertOfPageContolStyle)pageControlStyle
- (void)setManeuverBeyondContolStyle:(StopConverterConvertOfPageContolStyle)pageControlStyle
{
    //: _pageControlStyle = pageControlStyle;
    _maneuverBeyondContolStyle = pageControlStyle;

    //: [self setupPageControl];
    [self page];
}

//: - (void)setLocalizationImageNamesGroup:(NSArray *)localizationImageNamesGroup
- (void)setBigLink:(NSArray *)localizationImageNamesGroup
{
    //: _localizationImageNamesGroup = localizationImageNamesGroup;
    _bigLink = localizationImageNamesGroup;
    //: self.imagePathsGroup = [localizationImageNamesGroup copy];
    self.attribute = [localizationImageNamesGroup copy];
}

//: - (void)scrollViewWillBeginDragging:(UIScrollView *)scrollView
- (void)scrollViewWillBeginDragging:(UIScrollView *)scrollView
{
    //: if (self.autoScroll) {
    if (self.method) {
        //: [self invalidateTimer];
        [self skinColour];
    }
}

//: - (void)setScrollDirection:(UICollectionViewScrollDirection)scrollDirection
- (void)setThreadPortrait:(UICollectionViewScrollDirection)scrollDirection
{
    //: _scrollDirection = scrollDirection;
    _threadPortrait = scrollDirection;

    //: _flowLayout.scrollDirection = scrollDirection;
    _column.scrollDirection = scrollDirection;
}

//: - (void)setCustomPageControlDotImage:(UIImage *)image isCurrentPageDot:(BOOL)isCurrentPageDot
- (void)shadowVerseCustom:(UIImage *)image betweenConvert:(BOOL)isCurrentPageDot
{
    //: if (!image || !self.pageControl) return;
    if (!image || !self.minutePort) return;

    //: if ([self.pageControl isKindOfClass:[HavenPrime class]]) {
    if ([self.minutePort isKindOfClass:[HavenPrime class]]) {
        //: HavenPrime *pageControl = (HavenPrime *)_pageControl;
        HavenPrime *pageControl = (HavenPrime *)_minutePort;
        //: if (isCurrentPageDot) {
        if (isCurrentPageDot) {
            //: pageControl.currentDotImage = image;
            pageControl.succeedImage = image;
        //: } else {
        } else {
            //: pageControl.dotImage = image;
            pageControl.proud = image;
        }
    }
}

//解决当父View释放时，当前视图因为被Timer强引用而不能释放的问题
//: - (void)willMoveToSuperview:(UIView *)newSuperview
- (void)willMoveToSuperview:(UIView *)newSuperview
{
    //: if (!newSuperview) {
    if (!newSuperview) {
        //: [self invalidateTimer];
        [self skinColour];
    }
}

// 设置显示图片的collectionView
//: - (void)setupMainView
- (void)when
{
    //: UICollectionViewFlowLayout *flowLayout = [[UICollectionViewFlowLayout alloc] init];
    UICollectionViewFlowLayout *flowLayout = [[UICollectionViewFlowLayout alloc] init];
    //: flowLayout.minimumLineSpacing = 0;
    flowLayout.minimumLineSpacing = 0;
    //: flowLayout.scrollDirection = UICollectionViewScrollDirectionHorizontal;
    flowLayout.scrollDirection = UICollectionViewScrollDirectionHorizontal;
    //: _flowLayout = flowLayout;
    _column = flowLayout;

    //: UICollectionView *mainView = [[UICollectionView alloc] initWithFrame:self.bounds collectionViewLayout:flowLayout];
    UICollectionView *mainView = [[UICollectionView alloc] initWithFrame:self.bounds collectionViewLayout:flowLayout];
    //: mainView.backgroundColor = [UIColor clearColor];
    mainView.backgroundColor = [UIColor clearColor];
    //: mainView.pagingEnabled = YES;
    mainView.pagingEnabled = YES;
    //: mainView.showsHorizontalScrollIndicator = NO;
    mainView.showsHorizontalScrollIndicator = NO;
    //: mainView.showsVerticalScrollIndicator = NO;
    mainView.showsVerticalScrollIndicator = NO;
    //: [mainView registerClass:[ViewportArrayStrengthHandler class] forCellWithReuseIdentifier:ID];
    [mainView registerClass:[ViewportArrayStrengthHandler class] forCellWithReuseIdentifier:kPrepareTimer(nil)];
    //: mainView.dataSource = self;
    mainView.dataSource = self;
    //: mainView.delegate = self;
    mainView.delegate = self;
    //: mainView.scrollsToTop = NO;
    mainView.scrollsToTop = NO;
    //: [self addSubview:mainView];
    [self addSubview:mainView];
    //: _mainView = mainView;
    _pitchman = mainView;
}

//: - (void)initialization
- (void)painter
{
    //: _pageControlAliment = StopConverterConvertOfPageContolAlimentCenter;
    _perDocument = StopConverterConvertOfPageContolAlimentCenter;
    //: _autoScrollTimeInterval = 2.0;
    _way = 2.0;
    //: _titleLabelTextColor = [UIColor whiteColor];
    _switchence = [UIColor whiteColor];
    //: _titleLabelTextFont= [UIFont systemFontOfSize:14];
    _transmissionFont= [UIFont systemFontOfSize:14];
    //: _titleLabelBackgroundColor = [UIColor colorWithRed:0 green:0 blue:0 alpha:0.5];
    _inheritance = [UIColor colorWithRed:0 green:0 blue:0 alpha:0.5];
    //: _titleLabelHeight = 30;
    _artifact = 30;
    //: _autoScroll = YES;
    _method = YES;
    //: _infiniteLoop = YES;
    _exclusiveLoop = YES;
    //: _showPageControl = YES;
    _gravityOff = YES;
    //: _pageControlDotSize = CGSizeMake(5, 5);
    _pageTemp = CGSizeMake(5, 5);
    //: _pageControlStyle = StopConverterConvertOfPageContolStyleClassic;
    _maneuverBeyondContolStyle = StopConverterConvertOfPageContolStyleClassic;
    //: _hidesForSinglePage = YES;
    _length = YES;
    //: _currentPageDotColor = [UIColor whiteColor];
    _border = [UIColor whiteColor];
    //: _pageDotColor = [UIColor lightGrayColor];
    _expandColoration = [UIColor lightGrayColor];
    //: _bannerImageViewContentMode = UIViewContentModeScaleAspectFit;
    _carrier = UIViewContentModeScaleAspectFit;

    //: self.backgroundColor = [UIColor whiteColor];
    self.backgroundColor = [UIColor whiteColor];

}

//: + (instancetype)cycleScrollViewWithFrame:(CGRect)frame imageURLStringsGroup:(NSArray *)imageURLsGroup
+ (instancetype)beautyGroup:(CGRect)frame applyGroup:(NSArray *)imageURLsGroup
{
    //: StopConverterConvertOf *cycleScrollView = [[self alloc] initWithFrame:frame];
    StopConverterConvertOf *cycleScrollView = [[self alloc] initWithFrame:frame];
    //: cycleScrollView.imageURLStringsGroup = [NSMutableArray arrayWithArray:imageURLsGroup];
    cycleScrollView.direct = [NSMutableArray arrayWithArray:imageURLsGroup];
    //: return cycleScrollView;
    return cycleScrollView;
}

//: - (void)scrollViewDidEndScrollingAnimation:(UIScrollView *)scrollView
- (void)scrollViewDidEndScrollingAnimation:(UIScrollView *)scrollView
{
    //: if (!self.imagePathsGroup.count) return; 
    if (!self.attribute.count) return; // 解决清除timer时偶尔会出现的问题
    //: int itemIndex = [self currentIndex];
    int itemIndex = [self untilMaximum];
    //: int indexOnPageControl = itemIndex % self.imagePathsGroup.count;
    int indexOnPageControl = itemIndex % self.attribute.count;

    //: if ([self.delegate respondsToSelector:@selector(cycleScrollView:didScrollToIndex:)]) {
    if ([self.characterThroughoutted respondsToSelector:@selector(find:scale:)]) {
        //: [self.delegate cycleScrollView:self didScrollToIndex:indexOnPageControl];
        [self.characterThroughoutted find:self scale:indexOnPageControl];
    //: } else if (self.itemDidScrollOperationBlock) {
    } else if (self.quality) {
        //: self.itemDidScrollOperationBlock(indexOnPageControl);
        self.quality(indexOnPageControl);
    }
}

//: - (void)setAutoScrollTimeInterval:(CGFloat)autoScrollTimeInterval
- (void)setWay:(CGFloat)autoScrollTimeInterval
{
    //: _autoScrollTimeInterval = autoScrollTimeInterval;
    _way = autoScrollTimeInterval;

    //: [self setAutoScroll:self.autoScroll];
    [self setMethod:self.method];
}

//: - (void)setPageControlDotSize:(CGSize)pageControlDotSize
- (void)setPageTemp:(CGSize)pageControlDotSize
{
    //: _pageControlDotSize = pageControlDotSize;
    _pageTemp = pageControlDotSize;
    //: [self setupPageControl];
    [self page];
    //: if ([self.pageControl isKindOfClass:[HavenPrime class]]) {
    if ([self.minutePort isKindOfClass:[HavenPrime class]]) {
        //: HavenPrime *pageContol = (HavenPrime *)_pageControl;
        HavenPrime *pageContol = (HavenPrime *)_minutePort;
        //: pageContol.dotSize = pageControlDotSize;
        pageContol.caracole = pageControlDotSize;
    }
}

//: + (instancetype)cycleScrollViewWithFrame:(CGRect)frame shouldInfiniteLoop:(BOOL)infiniteLoop imageNamesGroup:(NSArray *)imageNamesGroup
+ (instancetype)circleConfirm:(CGRect)frame commit:(BOOL)infiniteLoop snap:(NSArray *)imageNamesGroup
{
    //: StopConverterConvertOf *cycleScrollView = [[self alloc] initWithFrame:frame];
    StopConverterConvertOf *cycleScrollView = [[self alloc] initWithFrame:frame];
    //: cycleScrollView.infiniteLoop = infiniteLoop;
    cycleScrollView.exclusiveLoop = infiniteLoop;
    //: cycleScrollView.localizationImageNamesGroup = [NSMutableArray arrayWithArray:imageNamesGroup];
    cycleScrollView.bigLink = [NSMutableArray arrayWithArray:imageNamesGroup];
    //: return cycleScrollView;
    return cycleScrollView;
}

//: - (void)invalidateTimer
- (void)skinColour
{
    //: [_timer invalidate];
    [_tipPrime invalidate];
    //: _timer = nil;
    _tipPrime = nil;
}

//: - (void)setImagePathsGroup:(NSArray *)imagePathsGroup
- (void)setAttribute:(NSArray *)imagePathsGroup
{
    //: if (imagePathsGroup.count < _imagePathsGroup.count) {
    if (imagePathsGroup.count < _attribute.count) {
        //: [_mainView setContentOffset:CGPointZero animated:NO];
        [_pitchman setContentOffset:CGPointZero animated:NO];
    }

    //: _imagePathsGroup = imagePathsGroup;
    _attribute = imagePathsGroup;

    //: _totalItemsCount = self.infiniteLoop ? self.imagePathsGroup.count * 100 : self.imagePathsGroup.count;
    _until = self.exclusiveLoop ? self.attribute.count * 100 : self.attribute.count;

    //: if (imagePathsGroup.count != 1) {
    if (imagePathsGroup.count != 1) {
        //: self.mainView.scrollEnabled = YES;
        self.pitchman.scrollEnabled = YES;
        //: [self setAutoScroll:self.autoScroll];
        [self setMethod:self.method];
    //: } else {
    } else {
        //: [self invalidateTimer];
        [self skinColour];
        //: self.mainView.scrollEnabled = NO;
        self.pitchman.scrollEnabled = NO;
    }

    //: [self setupPageControl];
    [self page];
    //: [self.mainView reloadData];
    [self.pitchman reloadData];

    //: if (imagePathsGroup.count) {
    if (imagePathsGroup.count) {
        //: [self.backgroundImageView removeFromSuperview];
        [self.panImageView removeFromSuperview];
    //: } else {
    } else {
        //: if (self.backgroundImageView && !self.backgroundImageView.superview) {
        if (self.panImageView && !self.panImageView.superview) {
            //: [self insertSubview:self.backgroundImageView belowSubview:self.mainView];
            [self insertSubview:self.panImageView belowSubview:self.pitchman];
        }
    }
}

//: - (void)scrollViewDidEndDecelerating:(UIScrollView *)scrollView
- (void)scrollViewDidEndDecelerating:(UIScrollView *)scrollView
{
    //: [self scrollViewDidEndScrollingAnimation:self.mainView];
    [self scrollViewDidEndScrollingAnimation:self.pitchman];
}

//: - (void)setImageURLStringsGroup:(NSArray *)imageURLStringsGroup
- (void)setDirect:(NSArray *)imageURLStringsGroup
{
    //: _imageURLStringsGroup = imageURLStringsGroup;
    _direct = imageURLStringsGroup;

    //: NSMutableArray *temp = [NSMutableArray new];
    NSMutableArray *temp = [NSMutableArray new];
    //: [_imageURLStringsGroup enumerateObjectsUsingBlock:^(NSString * obj, NSUInteger idx, BOOL * stop) {
    [_direct enumerateObjectsUsingBlock:^(NSString * obj, NSUInteger idx, BOOL * stop) {
        //: NSString *urlString;
        NSString *urlString;
        //: if ([obj isKindOfClass:[NSString class]]) {
        if ([obj isKindOfClass:[NSString class]]) {
            //: urlString = obj;
            urlString = obj;
        //: } else if ([obj isKindOfClass:[NSURL class]]) {
        } else if ([obj isKindOfClass:[NSURL class]]) {
            //: NSURL *url = (NSURL *)obj;
            NSURL *url = (NSURL *)obj;
            //: urlString = [url absoluteString];
            urlString = [url absoluteString];
        }
        //: if (urlString) {
        if (urlString) {
            //: [temp addObject:urlString];
            [temp addObject:urlString];
        }
    //: }];
    }];
    //: self.imagePathsGroup = [temp copy];
    self.attribute = [temp copy];
}

//: #pragma mark - life circles
#pragma mark - life circles

//: - (void)layoutSubviews
- (void)layoutSubviews
{
    //: [super layoutSubviews];
    [super layoutSubviews];

    //: _flowLayout.itemSize = self.frame.size;
    _column.itemSize = self.frame.size;

    //: _mainView.frame = self.bounds;
    _pitchman.frame = self.bounds;
    //: if (_mainView.contentOffset.x == 0 && _totalItemsCount) {
    if (_pitchman.contentOffset.x == 0 && _until) {
        //: int targetIndex = 0;
        int targetIndex = 0;
        //: if (self.infiniteLoop) {
        if (self.exclusiveLoop) {
            //: targetIndex = _totalItemsCount * 0.5;
            targetIndex = _until * 0.5;
        //: }else{
        }else{
            //: targetIndex = 0;
            targetIndex = 0;
        }
        //: [_mainView scrollToItemAtIndexPath:[NSIndexPath indexPathForItem:targetIndex inSection:0] atScrollPosition:UICollectionViewScrollPositionNone animated:NO];
        [_pitchman scrollToItemAtIndexPath:[NSIndexPath indexPathForItem:targetIndex inSection:0] atScrollPosition:UICollectionViewScrollPositionNone animated:NO];
    }

    //: CGSize size = CGSizeZero;
    CGSize size = CGSizeZero;
    //: if ([self.pageControl isKindOfClass:[HavenPrime class]]) {
    if ([self.minutePort isKindOfClass:[HavenPrime class]]) {
        //: HavenPrime *pageControl = (HavenPrime *)_pageControl;
        HavenPrime *pageControl = (HavenPrime *)_minutePort;
        //: if (!(self.pageDotImage && self.currentPageDotImage && __CGSizeEqualToSize(CGSizeMake(5, 5), self.pageControlDotSize))) {
        if (!(self.decide && self.connection && __CGSizeEqualToSize(CGSizeMake(5, 5), self.pageTemp))) {
            //: pageControl.dotSize = self.pageControlDotSize;
            pageControl.caracole = self.pageTemp;
        }
        //: size = [pageControl sizeForNumberOfPages:self.imagePathsGroup.count];
        size = [pageControl engine:self.attribute.count];
    }
    //: else if ([self.pageControl isKindOfClass:[SchedulerSyncSea class]]){
    else if ([self.minutePort isKindOfClass:[SchedulerSyncSea class]]){
        //: SchedulerSyncSea *pageControl = (SchedulerSyncSea *)_pageControl;
        SchedulerSyncSea *pageControl = (SchedulerSyncSea *)_minutePort;
        //: size = [pageControl sizeForNumberOfPages:self.imagePathsGroup.count];
        size = [pageControl unwelcome:self.attribute.count];
    }
    //: else {
    else {
        //: size = CGSizeMake(self.imagePathsGroup.count * self.pageControlDotSize.width * 1.2, self.pageControlDotSize.height);
        size = CGSizeMake(self.attribute.count * self.pageTemp.width * 1.2, self.pageTemp.height);
    }


    //: CGFloat x = (self.sd_width - size.width) * 0.5;
    CGFloat x = (self.pathAccelerateWidth - size.width) * 0.5;
    //: if (self.pageControlAliment == StopConverterConvertOfPageContolAlimentRight) {
    if (self.perDocument == StopConverterConvertOfPageContolAlimentRight) {
        //: x = self.mainView.sd_width - size.width - 10;
        x = self.pitchman.pathAccelerateWidth - size.width - 10;
    }
    //: CGFloat y = self.mainView.sd_height - size.height - 10;
    CGFloat y = self.pitchman.necessary - size.height - 10;

    //: if ([self.pageControl isKindOfClass:[HavenPrime class]]) {
    if ([self.minutePort isKindOfClass:[HavenPrime class]]) {
        //: HavenPrime *pageControl = (HavenPrime *)_pageControl;
        HavenPrime *pageControl = (HavenPrime *)_minutePort;
        //: [pageControl sizeToFit];
        [pageControl sizeToFit];
    }
    //: else if ([self.pageControl isKindOfClass:[SchedulerSyncSea class]]){
    else if ([self.minutePort isKindOfClass:[SchedulerSyncSea class]]){
        //: SchedulerSyncSea *pageControl = (SchedulerSyncSea *)_pageControl;
        SchedulerSyncSea *pageControl = (SchedulerSyncSea *)_minutePort;
        //: [pageControl sizeToFit];
        [pageControl sizeToFit];
    }

    //: self.pageControl.frame = CGRectMake(x, y, size.width, size.height);
    self.minutePort.frame = CGRectMake(x, y, size.width, size.height);
    //: self.pageControl.hidden = !_showPageControl;
    self.minutePort.hidden = !_gravityOff;

    //: if (self.backgroundImageView) {
    if (self.panImageView) {
        //: self.backgroundImageView.frame = self.bounds;
        self.panImageView.frame = self.bounds;
    }

}


//: #pragma mark - UIScrollViewDelegate
#pragma mark - UIScrollViewDelegate

//: - (void)scrollViewDidScroll:(UIScrollView *)scrollView
- (void)scrollViewDidScroll:(UIScrollView *)scrollView
{
    //: if (!self.imagePathsGroup.count) return; 
    if (!self.attribute.count) return; // 解决清除timer时偶尔会出现的问题
    //: int itemIndex = [self currentIndex];
    int itemIndex = [self untilMaximum];

    //: int indexOnPageControl = itemIndex % self.imagePathsGroup.count;
    int indexOnPageControl = itemIndex % self.attribute.count;

    //: if ([self.pageControl isKindOfClass:[HavenPrime class]]) {
    if ([self.minutePort isKindOfClass:[HavenPrime class]]) {
        //: HavenPrime *pageControl = (HavenPrime *)_pageControl;
        HavenPrime *pageControl = (HavenPrime *)_minutePort;
        //: pageControl.currentPage = indexOnPageControl;
        pageControl.smartNumber = indexOnPageControl;
    }
    //: else if([self.pageControl isKindOfClass:[SchedulerSyncSea class]]){
    else if([self.minutePort isKindOfClass:[SchedulerSyncSea class]]){
        //: SchedulerSyncSea *pageControl = ( SchedulerSyncSea *)_pageControl;
        SchedulerSyncSea *pageControl = ( SchedulerSyncSea *)_minutePort;
        //: CGFloat offsetX = scrollView.contentOffset.x;
        CGFloat offsetX = scrollView.contentOffset.x;
        //: CGFloat width = _flowLayout.itemSize.width;
        CGFloat width = _column.itemSize.width;
        //: NSInteger floorIndex = floor(offsetX/width);
        NSInteger floorIndex = floor(offsetX/width);
        //: NSInteger indexOnPageControl = floorIndex % self.imagePathsGroup.count;
        NSInteger indexOnPageControl = floorIndex % self.attribute.count;

        //: CGFloat progress = offsetX/width-floorIndex;
        CGFloat progress = offsetX/width-floorIndex;
        //: pageControl.currentPage = indexOnPageControl+progress;
        pageControl.sunny = indexOnPageControl+progress;
    }
    //: else {
    else {
        //: UIPageControl *pageControl = (UIPageControl *)_pageControl;
        UIPageControl *pageControl = (UIPageControl *)_minutePort;
        //: pageControl.currentPage = indexOnPageControl;
        pageControl.currentPage = indexOnPageControl;
    }
}

//: - (void)setCurrentPageDotImage:(UIImage *)currentPageDotImage
- (void)setConnection:(UIImage *)currentPageDotImage
{
    //: _currentPageDotImage = currentPageDotImage;
    _connection = currentPageDotImage;

    //: if (self.pageControlStyle != StopConverterConvertOfPageContolStyleAnimated) {
    if (self.maneuverBeyondContolStyle != StopConverterConvertOfPageContolStyleAnimated) {
        //: self.pageControlStyle = StopConverterConvertOfPageContolStyleAnimated;
        self.maneuverBeyondContolStyle = StopConverterConvertOfPageContolStyleAnimated;
    }

    //: [self setCustomPageControlDotImage:currentPageDotImage isCurrentPageDot:YES];
    [self shadowVerseCustom:currentPageDotImage betweenConvert:YES];
}

//: #pragma mark - public actions
#pragma mark - public actions


//: #pragma mark - UICollectionViewDataSource
#pragma mark - UICollectionViewDataSource

//: - (NSInteger)collectionView:(UICollectionView *)collectionView numberOfItemsInSection:(NSInteger)section
- (NSInteger)collectionView:(UICollectionView *)collectionView numberOfItemsInSection:(NSInteger)section
{
    //: return _totalItemsCount;
    return _until;
}

//: - (void)scrollViewDidEndDragging:(UIScrollView *)scrollView willDecelerate:(BOOL)decelerate
- (void)scrollViewDidEndDragging:(UIScrollView *)scrollView willDecelerate:(BOOL)decelerate
{
    //: if (self.autoScroll) {
    if (self.method) {
        //: [self setupTimer];
        [self lookDismiss];
    }
}

//: - (void)setInfiniteLoop:(BOOL)infiniteLoop
- (void)setExclusiveLoop:(BOOL)infiniteLoop
{
    //: _infiniteLoop = infiniteLoop;
    _exclusiveLoop = infiniteLoop;

    //: if (self.imagePathsGroup.count) {
    if (self.attribute.count) {
        //: self.imagePathsGroup = self.imagePathsGroup;
        self.attribute = self.attribute;
    }
}

//: - (void)setPageDotColor:(UIColor *)pageDotColor
- (void)setExpandColoration:(UIColor *)pageDotColor
{
    //: _pageDotColor = pageDotColor;
    _expandColoration = pageDotColor;

    //: if ([self.pageControl isKindOfClass:[UIPageControl class]]) {
    if ([self.minutePort isKindOfClass:[UIPageControl class]]) {
        //: UIPageControl *pageControl = (UIPageControl *)_pageControl;
        UIPageControl *pageControl = (UIPageControl *)_minutePort;
        //: pageControl.pageIndicatorTintColor = pageDotColor;
        pageControl.pageIndicatorTintColor = pageDotColor;
    }
}

//: - (void)setPageDotImage:(UIImage *)pageDotImage
- (void)setDecide:(UIImage *)pageDotImage
{
    //: _pageDotImage = pageDotImage;
    _decide = pageDotImage;

    //: if (self.pageControlStyle != StopConverterConvertOfPageContolStyleAnimated) {
    if (self.maneuverBeyondContolStyle != StopConverterConvertOfPageContolStyleAnimated) {
        //: self.pageControlStyle = StopConverterConvertOfPageContolStyleAnimated;
        self.maneuverBeyondContolStyle = StopConverterConvertOfPageContolStyleAnimated;
    }

    //: [self setCustomPageControlDotImage:pageDotImage isCurrentPageDot:NO];
    [self shadowVerseCustom:pageDotImage betweenConvert:NO];
}

//: -(void)setAutoScroll:(BOOL)autoScroll{
-(void)setMethod:(BOOL)autoScroll{
    //: _autoScroll = autoScroll;
    _method = autoScroll;

    //: [self invalidateTimer];
    [self skinColour];

    //: if (_autoScroll) {
    if (_method) {
        //: [self setupTimer];
        [self lookDismiss];
    }
}

//: - (int)currentIndex
- (int)untilMaximum
{
    //: if (_mainView.sd_width == 0 || _mainView.sd_height == 0) {
    if (_pitchman.pathAccelerateWidth == 0 || _pitchman.necessary == 0) {
        //: return 0;
        return 0;
    }

    //: int index = 0;
    int index = 0;
    //: if (_flowLayout.scrollDirection == UICollectionViewScrollDirectionHorizontal) {
    if (_column.scrollDirection == UICollectionViewScrollDirectionHorizontal) {
        //: index = (_mainView.contentOffset.x + _flowLayout.itemSize.width * 0.5) / _flowLayout.itemSize.width;
        index = (_pitchman.contentOffset.x + _column.itemSize.width * 0.5) / _column.itemSize.width;
    //: } else {
    } else {
        //: index = (_mainView.contentOffset.y + _flowLayout.itemSize.height * 0.5) / _flowLayout.itemSize.height;
        index = (_pitchman.contentOffset.y + _column.itemSize.height * 0.5) / _column.itemSize.height;
    }
    //: return index;
    return index;
}

//解决当timer释放后 回调scrollViewDidScroll时访问野指针导致崩溃
//: - (void)dealloc {
- (void)dealloc {
    //: _mainView.delegate = nil;
    _pitchman.delegate = nil;
    //: _mainView.dataSource = nil;
    _pitchman.dataSource = nil;
}


//: #pragma mark - actions
#pragma mark - actions

//: - (void)setupTimer
- (void)lookDismiss
{
    //: NSTimer *timer = [NSTimer scheduledTimerWithTimeInterval:self.autoScrollTimeInterval target:self selector:@selector(automaticScroll) userInfo:nil repeats:YES];
    NSTimer *timer = [NSTimer scheduledTimerWithTimeInterval:self.way target:self selector:@selector(sortFill) userInfo:nil repeats:YES];
    //: _timer = timer;
    _tipPrime = timer;
    //: [[NSRunLoop mainRunLoop] addTimer:timer forMode:NSRunLoopCommonModes];
    [[NSRunLoop mainRunLoop] addTimer:timer forMode:NSRunLoopCommonModes];
}

//: - (void)collectionView:(UICollectionView *)collectionView didSelectItemAtIndexPath:(NSIndexPath *)indexPath
- (void)collectionView:(UICollectionView *)collectionView didSelectItemAtIndexPath:(NSIndexPath *)indexPath
{
    //: if ([self.delegate respondsToSelector:@selector(cycleScrollView:didSelectItemAtIndex:)]) {
    if ([self.characterThroughoutted respondsToSelector:@selector(indexVehicle:will:)]) {
        //: [self.delegate cycleScrollView:self didSelectItemAtIndex:indexPath.item % self.imagePathsGroup.count];
        [self.characterThroughoutted indexVehicle:self will:indexPath.item % self.attribute.count];
    }
    //: if (self.clickItemOperationBlock) {
    if (self.mine) {
        //: self.clickItemOperationBlock(indexPath.item % self.imagePathsGroup.count);
        self.mine(indexPath.item % self.attribute.count);
    }
}

//: - (void)awakeFromNib
- (void)awakeFromNib
{
    //: [super awakeFromNib];
    [super awakeFromNib];
    //: [self initialization];
    [self painter];
    //: [self setupMainView];
    [self when];
}

//: - (void)setCurrentPageDotColor:(UIColor *)currentPageDotColor
- (void)setBorder:(UIColor *)currentPageDotColor
{
    //: _currentPageDotColor = currentPageDotColor;
    _border = currentPageDotColor;
    //: if ([self.pageControl isKindOfClass:[HavenPrime class]]) {
    if ([self.minutePort isKindOfClass:[HavenPrime class]]) {
        //: HavenPrime *pageControl = (HavenPrime *)_pageControl;
        HavenPrime *pageControl = (HavenPrime *)_minutePort;
        //: pageControl.dotColor = currentPageDotColor;
        pageControl.childBody = currentPageDotColor;
    //: } else {
    } else {
        //: UIPageControl *pageControl = (UIPageControl *)_pageControl;
        UIPageControl *pageControl = (UIPageControl *)_minutePort;
        //: pageControl.currentPageIndicatorTintColor = currentPageDotColor;
        pageControl.currentPageIndicatorTintColor = currentPageDotColor;
    }

}

//: + (instancetype)cycleScrollViewWithFrame:(CGRect)frame imageNamesGroup:(NSArray *)imageNamesGroup
+ (instancetype)near:(CGRect)frame direct:(NSArray *)imageNamesGroup
{
    //: StopConverterConvertOf *cycleScrollView = [[self alloc] initWithFrame:frame];
    StopConverterConvertOf *cycleScrollView = [[self alloc] initWithFrame:frame];
    //: cycleScrollView.localizationImageNamesGroup = [NSMutableArray arrayWithArray:imageNamesGroup];
    cycleScrollView.bigLink = [NSMutableArray arrayWithArray:imageNamesGroup];
    //: return cycleScrollView;
    return cycleScrollView;
}


//: @end
@end
//: __SAVE__ ignore_string [435.4]