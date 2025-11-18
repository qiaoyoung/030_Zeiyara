// __DEBUG__
// __CLOSE_PRINT__
//
//  CoordinateStoreWreathSpatial.m
//  CoordinateStoreWreathSpatial
//
//  Created by youyou on 16/12/5.
//  Copyright © 2016年 iceyouyou. All rights reserved.
//

// __M_A_C_R_O__
//: #import "CoordinateStoreWreathSpatial.h"
#import "CoordinateStoreWreathSpatial.h"

//: @interface CoordinateStoreWreathSpatial () <ClassViaTheme>
@interface CoordinateStoreWreathSpatial () <ClassViaTheme>

//: @property (nonatomic, assign) BOOL isScrollNeedsToStop;
@property (nonatomic, assign) BOOL account;
//: @property (nonatomic, assign) NSInteger visibleItemCount;
@property (nonatomic, assign) NSInteger downwardGate;
//: @property (nonatomic, strong) UIView *contentView;
@property (nonatomic, strong) UIView *view;
//: @property (nonatomic, strong) NSMutableArray<BeforeExactHeight*> *items;
@property (nonatomic, strong) NSMutableArray<BeforeExactHeight*> *rational;
//: @property (nonatomic, assign) BOOL isPausingBeforeTouchesBegan;
@property (nonatomic, assign) BOOL surface;
//: @property (nonatomic, strong) EdgeMapNavigatePack *touchReceiver;
@property (nonatomic, strong) EdgeMapNavigatePack *host;
//: @property (nonatomic, assign) BOOL isWaiting;
@property (nonatomic, assign) BOOL person;

//: @property (nonatomic, assign) int dataIndex;
@property (nonatomic, assign) int border;
//: @property (nonatomic, strong) NSTimer *scrollTimer;
@property (nonatomic, strong) NSTimer *fixedTimer;
//: @property (nonatomic, assign) int firstItemIndex;
@property (nonatomic, assign) int relation;
//: @property (nonatomic, assign) BOOL isScrolling;
@property (nonatomic, assign) BOOL tweak;
//: @property (nonatomic, assign) BOOL isPausingBeforeResignActive;
@property (nonatomic, assign) BOOL happy;

//: @end
@end

//: @implementation CoordinateStoreWreathSpatial
@implementation CoordinateStoreWreathSpatial

//: static NSInteger const DEFAULT_VISIBLE_ITEM_COUNT = 2;

static NSInteger const layoutPositionTimer (NSString *value) {
    if (value) {
        return  2;
    }
    return  2;
};
//: static NSTimeInterval const DEFAULT_TIME_INTERVAL = 4.0;

static NSTimeInterval const k_parentName (NSString *value) {
    if (value) {
        return  4.0;
    }
    return  4.0;
};
//: static NSTimeInterval const DEFAULT_TIME_DURATION = 1.0;

static NSTimeInterval const kStageText (NSString *value) {
    if (value) {
        return  1.0;
    }
    return  1.0;
};
//: static float const DEFAULT_SCROLL_SPEED = 40.0f;

static float const widgetRootEvent (NSString *value) {
    if (value) {
        return  40.0f;
    }
    return  40.0f;
};
//: static float const DEFAULT_ITEM_SPACING = 20.0f;

static float const viewMeasureLogger (NSString *value) {
    if (value) {
        return  20.0f;
    }
    return  20.0f;
};

//: - (void)startAfterTimeInterval:(BOOL)afterTimeInterval animationFinished:(BOOL)finished {
- (void)information:(BOOL)afterTimeInterval springRemove:(BOOL)finished {
    //: if (_isScrolling || _items.count <= 0) {
    if (_tweak || _rational.count <= 0) {
        //: return;
        return;
    }

    //: self.isWaiting = YES;
    self.person = YES;
    //: NSTimeInterval timeInterval = 1.0;
    NSTimeInterval timeInterval = 1.0;
    //: if (finished) {
    if (finished) {
        //: timeInterval = afterTimeInterval ? _timeIntervalPerScroll : 0.0;
        timeInterval = afterTimeInterval ? _temporary : 0.0;
    }
    //: self.scrollTimer = [NSTimer scheduledTimerWithTimeInterval:timeInterval
    self.fixedTimer = [NSTimer scheduledTimerWithTimeInterval:timeInterval
                                                        //: target:self
                                                        target:self
                                                      //: selector:@selector(scrollTimerDidFire:)
                                                      selector:@selector(liberalCondition:)
                                                      //: userInfo:nil
                                                      userInfo:nil
                                                       //: repeats:NO];
                                                       repeats:NO];
}

//: #pragma mark - Touch handler(private)
#pragma mark - Touch handler(private)
//: - (void)resetTouchReceiver {
- (void)emotion {
    //: if (_touchEnabled) {
    if (_unenviableOffd) {
        //: if (!_touchReceiver) {
        if (!_host) {
            //: self.touchReceiver = [[EdgeMapNavigatePack alloc] init];
            self.host = [[EdgeMapNavigatePack alloc] init];
            //: _touchReceiver.touchDelegate = self;
            _host.seekCoordinateView = self;
            //: [self addSubview:_touchReceiver];
            [self addSubview:_host];
        //: } else {
        } else {
            //: [self bringSubviewToFront:_touchReceiver];
            [self bringSubviewToFront:_host];
        }
    //: } else {
    } else {
        //: if (_touchReceiver) {
        if (_host) {
            //: [_touchReceiver removeFromSuperview];
            [_host removeFromSuperview];
            //: self.touchReceiver = nil;
            self.host = nil;
        }
    }
}

//: - (void)dealloc {
- (void)dealloc {
    //: if (_scrollTimer) {
    if (_fixedTimer) {
        //: [_scrollTimer invalidate];
        [_fixedTimer invalidate];
        //: self.scrollTimer = nil;
        self.fixedTimer = nil;
    }
    //: [[NSNotificationCenter defaultCenter] removeObserver:self];
    [[NSNotificationCenter defaultCenter] removeObserver:self];
}

//: - (void)reloadData {
- (void)circuit {
    //: if (_isWaiting) {
    if (_person) {
        //: if (_scrollTimer) {
        if (_fixedTimer) {
            //: [_scrollTimer invalidate];
            [_fixedTimer invalidate];
            //: self.scrollTimer = nil;
            self.fixedTimer = nil;
        }
        //: [self resetAll];
        [self tab];
        //: [self startAfterTimeInterval:YES];
        [self zone:YES];
    //: } else if (_isScrolling) {
    } else if (_tweak) {
        //: [self resetAll];
        [self tab];
    //: } else {
    } else {
        // stopped
        //: [self resetAll];
        [self tab];
        //: [self startAfterTimeInterval:YES];
        [self zone:YES];
    }
}

//: - (void)setClipsToBounds:(BOOL)clipsToBounds {
- (void)setClipsToBounds:(BOOL)clipsToBounds {
    //: _contentView.clipsToBounds = clipsToBounds;
    _view.clipsToBounds = clipsToBounds;
}

//: - (void)touchesEndedAtPoint:(CGPoint)point {
- (void)scan:(CGPoint)point {
    //: for (BeforeExactHeight *itemView in _items) {
    for (BeforeExactHeight *itemView in _rational) {
        //: if ([itemView.layer.presentationLayer hitTest:point]) {
        if ([itemView.layer.presentationLayer hitTest:point]) {
            //: NSUInteger dataCount = 0;
            NSUInteger dataCount = 0;
            //: if ([_delegate respondsToSelector:@selector(numberOfDataForMarqueeView:)]) {
            if ([_characterThroughoutted respondsToSelector:@selector(successView:)]) {
                //: dataCount = [_delegate numberOfDataForMarqueeView:self];
                dataCount = [_characterThroughoutted successView:self];
            }

            //: if (dataCount > 0 && itemView.tag >= 0 && itemView.tag < dataCount) {
            if (dataCount > 0 && itemView.tag >= 0 && itemView.tag < dataCount) {
                //: if ([self.delegate respondsToSelector:@selector(didTouchItemViewAtIndex:forMarqueeView:)]) {
                if ([self.characterThroughoutted respondsToSelector:@selector(beggarMyNeighbourStrategy:transport:)]) {
                    //: [self.delegate didTouchItemViewAtIndex:itemView.tag forMarqueeView:self];
                    [self.characterThroughoutted beggarMyNeighbourStrategy:itemView.tag transport:self];
                }
            }
            //: break;
            break;
        }
    }
    //: if (!_isPausingBeforeTouchesBegan) {
    if (!_surface) {
        //: [self start];
        [self bringSequence];
    }
}

//: - (void)repeatWithAnimationFinished:(BOOL)finished {
- (void)monitor:(BOOL)finished {
    //: if (!_isScrollNeedsToStop) {
    if (!_account) {
        //: [self startAfterTimeInterval:YES animationFinished:finished];
        [self information:YES springRemove:finished];
    }
}

//: - (CGFloat)itemWidthAtIndex:(NSInteger)index {
- (CGFloat)fade:(NSInteger)index {
    //: CGFloat itemWidth = 0.0f;
    CGFloat itemWidth = 0.0f;
    //: if (index >= 0) {
    if (index >= 0) {
        //: if ([_delegate respondsToSelector:@selector(itemViewWidthAtIndex:forMarqueeView:)]) {
        if ([_characterThroughoutted respondsToSelector:@selector(pullAlong:inside:)]) {
            //: itemWidth = [_delegate itemViewWidthAtIndex:index forMarqueeView:self];
            itemWidth = [_characterThroughoutted pullAlong:index inside:self];
        }
    }
    //: return itemWidth;
    return itemWidth;
}

//: - (void)setTouchEnabled:(BOOL)touchEnabled {
- (void)setUnenviableOffd:(BOOL)touchEnabled {
    //: _touchEnabled = touchEnabled;
    _unenviableOffd = touchEnabled;
    //: [self resetTouchReceiver];
    [self emotion];
}

//: - (instancetype)initWithFrame:(CGRect)frame direction:(ValleyDeliverRoundHealthy)direction {
- (instancetype)initWithFlush:(CGRect)frame holder:(ValleyDeliverRoundHealthy)direction {
    //: if (self = [super initWithFrame:frame]) {
    if (self = [super initWithFrame:frame]) {
        //: _direction = direction;
        _feist = direction;
        //: _timeIntervalPerScroll = DEFAULT_TIME_INTERVAL;
        _temporary = k_parentName(nil);
        //: _timeDurationPerScroll = DEFAULT_TIME_DURATION;
        _handle = kStageText(nil);
        //: _scrollSpeed = DEFAULT_SCROLL_SPEED;
        _legacyPush = widgetRootEvent(nil);
        //: _itemSpacing = DEFAULT_ITEM_SPACING;
        _lineItem = viewMeasureLogger(nil);
        //: _touchEnabled = NO;
        _unenviableOffd = NO;
        //: _stopWhenLessData = NO;
        _necessaryOpen = NO;

        //: _contentView = [[UIView alloc] initWithFrame:self.bounds];
        _view = [[UIView alloc] initWithFrame:self.bounds];
        //: _contentView.clipsToBounds = YES;
        _view.clipsToBounds = YES;
        //: [self addSubview:_contentView];
        [self addSubview:_view];

        //: [[NSNotificationCenter defaultCenter] addObserver:self
        [[NSNotificationCenter defaultCenter] addObserver:self
                                                 //: selector:@selector(handleResignActiveNotification:)
                                                 selector:@selector(elementsing:)
                                                     //: name:UIApplicationWillResignActiveNotification
                                                     name:UIApplicationWillResignActiveNotification
                                                   //: object:nil];
                                                   object:nil];
        //: [[NSNotificationCenter defaultCenter] addObserver:self
        [[NSNotificationCenter defaultCenter] addObserver:self
                                                 //: selector:@selector(handleBecomeActiveNotification:)
                                                 selector:@selector(decisionned:)
                                                     //: name:UIApplicationDidBecomeActiveNotification
                                                     name:UIApplicationDidBecomeActiveNotification
                                                   //: object:nil];
                                                   object:nil];
    }
    //: return self;
    return self;
}

//: - (instancetype)initWithCoder:(NSCoder *)aDecoder {
- (instancetype)initWithCoder:(NSCoder *)aDecoder {
    //: if (self = [super initWithCoder:aDecoder]) {
    if (self = [super initWithCoder:aDecoder]) {
        //: _timeIntervalPerScroll = DEFAULT_TIME_INTERVAL;
        _temporary = k_parentName(nil);
        //: _timeDurationPerScroll = DEFAULT_TIME_DURATION;
        _handle = kStageText(nil);
        //: _scrollSpeed = DEFAULT_SCROLL_SPEED;
        _legacyPush = widgetRootEvent(nil);
        //: _itemSpacing = DEFAULT_ITEM_SPACING;
        _lineItem = viewMeasureLogger(nil);
        //: _touchEnabled = NO;
        _unenviableOffd = NO;
        //: _stopWhenLessData = NO;
        _necessaryOpen = NO;

        //: _contentView = [[UIView alloc] initWithFrame:self.bounds];
        _view = [[UIView alloc] initWithFrame:self.bounds];
        //: _contentView.clipsToBounds = YES;
        _view.clipsToBounds = YES;
        //: [self addSubview:_contentView];
        [self addSubview:_view];

        //: [[NSNotificationCenter defaultCenter] addObserver:self
        [[NSNotificationCenter defaultCenter] addObserver:self
                                                 //: selector:@selector(handleResignActiveNotification:)
                                                 selector:@selector(elementsing:)
                                                     //: name:UIApplicationWillResignActiveNotification
                                                     name:UIApplicationWillResignActiveNotification
                                                   //: object:nil];
                                                   object:nil];
        //: [[NSNotificationCenter defaultCenter] addObserver:self
        [[NSNotificationCenter defaultCenter] addObserver:self
                                                 //: selector:@selector(handleBecomeActiveNotification:)
                                                 selector:@selector(decisionned:)
                                                     //: name:UIApplicationDidBecomeActiveNotification
                                                     name:UIApplicationDidBecomeActiveNotification
                                                   //: object:nil];
                                                   object:nil];
    }
    //: return self;
    return self;
}

//: - (CGFloat)itemHeightAtIndex:(NSInteger)index {
- (CGFloat)theme:(NSInteger)index {
    //: CGFloat itemHeight = 0.0f;
    CGFloat itemHeight = 0.0f;
    //: if (index >= 0) {
    if (index >= 0) {
        //: if ([_delegate respondsToSelector:@selector(itemViewHeightAtIndex:forMarqueeView:)]) {
        if ([_characterThroughoutted respondsToSelector:@selector(be:darkStopLess:)]) {
            //: itemHeight = [_delegate itemViewHeightAtIndex:index forMarqueeView:self];
            itemHeight = [_characterThroughoutted be:index darkStopLess:self];
        }
    }
    //: return itemHeight;
    return itemHeight;
}

//: #pragma mark - Override(private)
#pragma mark - Override(private)
//: - (void)layoutSubviews {
- (void)layoutSubviews {
    //: [super layoutSubviews];
    [super layoutSubviews];

    //: [_contentView setFrame:self.bounds];
    [_view setFrame:self.bounds];
    //: [self repositionItemViews];
    [self applicationViews];
    //: if (_touchEnabled && _touchReceiver) {
    if (_unenviableOffd && _host) {
        //: [_touchReceiver setFrame:self.bounds];
        [_host setFrame:self.bounds];
    }
}

//: #pragma mark - Timer & Animation(private)
#pragma mark - Timer & Animation(private)
//: - (void)scrollTimerDidFire:(NSTimer *)timer {
- (void)liberalCondition:(NSTimer *)timer {
    //: self.isWaiting = NO;
    self.person = NO;
    //: if (_isScrollNeedsToStop) {
    if (_account) {
        //: return;
        return;
    }

    //: self.isScrolling = YES;
    self.tweak = YES;
    //: if (_stopWhenLessData) {
    if (_necessaryOpen) {
        //: NSUInteger dataCount = 0;
        NSUInteger dataCount = 0;
        //: if ([_delegate respondsToSelector:@selector(numberOfDataForMarqueeView:)]) {
        if ([_characterThroughoutted respondsToSelector:@selector(successView:)]) {
            //: dataCount = [_delegate numberOfDataForMarqueeView:self];
            dataCount = [_characterThroughoutted successView:self];
        }
        //: if (_direction == ValleyDeliverRoundHealthyLeftward) {
        if (_feist == ValleyDeliverRoundHealthyLeftward) {
            //: if (dataCount <= 1) {
            if (dataCount <= 1) {
                //: CGFloat itemWidth = ((_items[1].width + _itemSpacing) > (CGRectGetWidth(self.frame)) ? (_items[1].width + _itemSpacing) : (CGRectGetWidth(self.frame)));
                CGFloat itemWidth = ((_rational[1].suspendMerge + _lineItem) > (CGRectGetWidth(self.frame)) ? (_rational[1].suspendMerge + _lineItem) : (CGRectGetWidth(self.frame)));
                //: if (itemWidth <= CGRectGetWidth(self.frame)) {
                if (itemWidth <= CGRectGetWidth(self.frame)) {
                    //: __weak __typeof(self) weakSelf = self;
                    __weak __typeof(self) weakSelf = self;
                    //: dispatch_after(dispatch_time((0ull), (int64_t)(_timeDurationPerScroll * 1000000000ull)), dispatch_get_main_queue(), ^{
                    dispatch_after(dispatch_time((0ull), (int64_t)(_handle * 1000000000ull)), dispatch_get_main_queue(), ^{
                        //: __strong __typeof(self) self = weakSelf;
                        __strong __typeof(self) self = weakSelf;
                        //: if (self) {
                        if (self) {
                            //: self.isScrolling = NO;
                            self.tweak = NO;
                            //: [self repeat];
                            [self singingVoice];
                        }
                    //: });
                    });
                    //: return;
                    return;
                }
            }
        //: } else {
        } else {
            //: if (dataCount <= _visibleItemCount) {
            if (dataCount <= _downwardGate) {
                //: __weak __typeof(self) weakSelf = self;
                __weak __typeof(self) weakSelf = self;
                //: dispatch_after(dispatch_time((0ull), (int64_t)(_timeDurationPerScroll * 1000000000ull)), dispatch_get_main_queue(), ^{
                dispatch_after(dispatch_time((0ull), (int64_t)(_handle * 1000000000ull)), dispatch_get_main_queue(), ^{
                    //: __strong __typeof(self) self = weakSelf;
                    __strong __typeof(self) self = weakSelf;
                    //: if (self) {
                    if (self) {
                        //: self.isScrolling = NO;
                        self.tweak = NO;
                        //: [self repeat];
                        [self singingVoice];
                    }
                //: });
                });
                //: return;
                return;
            }
        }
    }
    //: dispatch_async(dispatch_get_main_queue(), ^() {
    dispatch_async(dispatch_get_main_queue(), ^() {
        //: if (_direction == ValleyDeliverRoundHealthyLeftward) {
        if (_feist == ValleyDeliverRoundHealthyLeftward) {
            //: [self moveToNextDataIndex];
            [self approval];

            //: CGFloat itemHeight = CGRectGetHeight(self.frame);
            CGFloat itemHeight = CGRectGetHeight(self.frame);
            //: CGFloat firstItemWidth = CGRectGetWidth(self.frame);
            CGFloat firstItemWidth = CGRectGetWidth(self.frame);
            //: CGFloat currentItemWidth = CGRectGetWidth(self.frame);
            CGFloat currentItemWidth = CGRectGetWidth(self.frame);
            //: CGFloat lastItemWidth = CGRectGetWidth(self.frame);
            CGFloat lastItemWidth = CGRectGetWidth(self.frame);
            //: for (int i = 0; i < _items.count; i++) {
            for (int i = 0; i < _rational.count; i++) {
                //: int index = (i + _firstItemIndex) % _items.count;
                int index = (i + _relation) % _rational.count;

                //: CGFloat itemWidth = ((_items[index].width + _itemSpacing) > (CGRectGetWidth(self.frame)) ? (_items[index].width + _itemSpacing) : (CGRectGetWidth(self.frame)));
                CGFloat itemWidth = ((_rational[index].suspendMerge + _lineItem) > (CGRectGetWidth(self.frame)) ? (_rational[index].suspendMerge + _lineItem) : (CGRectGetWidth(self.frame)));

                //: if (i == 0) {
                if (i == 0) {
                    //: firstItemWidth = itemWidth;
                    firstItemWidth = itemWidth;
                //: } else if (i == 1) {
                } else if (i == 1) {
                    //: currentItemWidth = itemWidth;
                    currentItemWidth = itemWidth;
                //: } else {
                } else {
                    //: lastItemWidth = itemWidth;
                    lastItemWidth = itemWidth;
                }
            }

            // move the left item to right without animation
            //: _items[_firstItemIndex].tag = _dataIndex;
            _rational[_relation].tag = _border;
            //: _items[_firstItemIndex].width = [self itemWidthAtIndex:_items[_firstItemIndex].tag];
            _rational[_relation].suspendMerge = [self fade:_rational[_relation].tag];
            //: CGFloat nextItemWidth = ((_items[_firstItemIndex].width + _itemSpacing) > (CGRectGetWidth(self.frame)) ? (_items[_firstItemIndex].width + _itemSpacing) : (CGRectGetWidth(self.frame)));
            CGFloat nextItemWidth = ((_rational[_relation].suspendMerge + _lineItem) > (CGRectGetWidth(self.frame)) ? (_rational[_relation].suspendMerge + _lineItem) : (CGRectGetWidth(self.frame)));
            //: [_items[_firstItemIndex] setFrame:CGRectMake(lastItemWidth, 0.0f, nextItemWidth, itemHeight)];
            [_rational[_relation] setFrame:CGRectMake(lastItemWidth, 0.0f, nextItemWidth, itemHeight)];
            //: if (firstItemWidth != nextItemWidth) {
            if (firstItemWidth != nextItemWidth) {
                // if the width of next item view changes, then recreate it by delegate
                //: [_items[_firstItemIndex] clear];
                [_rational[_relation] planet];
            }
            //: [self updateItemView:_items[_firstItemIndex] atIndex:_items[_firstItemIndex].tag];
            [self centralJoin:_rational[_relation] spoilRole:_rational[_relation].tag];

            //: __weak __typeof(self) weakSelf = self;
            __weak __typeof(self) weakSelf = self;
            //: [UIView animateWithDuration:(currentItemWidth / _scrollSpeed) delay:0.0 options:UIViewAnimationOptionCurveLinear animations:^{
            [UIView animateWithDuration:(currentItemWidth / _legacyPush) delay:0.0 options:UIViewAnimationOptionCurveLinear animations:^{
                //: CGFloat lastMaxX = 0.0f;
                CGFloat lastMaxX = 0.0f;
                //: for (int i = 0; i < _items.count; i++) {
                for (int i = 0; i < _rational.count; i++) {
                    //: int index = (i + _firstItemIndex) % _items.count;
                    int index = (i + _relation) % _rational.count;

                    //: CGFloat itemWidth = ((_items[index].width + _itemSpacing) > (CGRectGetWidth(self.frame)) ? (_items[index].width + _itemSpacing) : (CGRectGetWidth(self.frame)));
                    CGFloat itemWidth = ((_rational[index].suspendMerge + _lineItem) > (CGRectGetWidth(self.frame)) ? (_rational[index].suspendMerge + _lineItem) : (CGRectGetWidth(self.frame)));

                    //: if (i == 0) {
                    if (i == 0) {
                        //: continue;
                        continue;
                    //: } else if (i == 1) {
                    } else if (i == 1) {
                        //: [_items[index] setFrame:CGRectMake(-itemWidth, 0.0f, itemWidth, itemHeight)];
                        [_rational[index] setFrame:CGRectMake(-itemWidth, 0.0f, itemWidth, itemHeight)];
                        //: lastMaxX = 0.0f;
                        lastMaxX = 0.0f;
                    //: } else {
                    } else {
                        //: [_items[index] setFrame:CGRectMake(lastMaxX, 0.0f, itemWidth, itemHeight)];
                        [_rational[index] setFrame:CGRectMake(lastMaxX, 0.0f, itemWidth, itemHeight)];
                        //: lastMaxX = lastMaxX + itemWidth;
                        lastMaxX = lastMaxX + itemWidth;
                    }
                }
            //: } completion:^(BOOL finished) {
            } completion:^(BOOL finished) {
                //: __strong __typeof(self) self = weakSelf;
                __strong __typeof(self) self = weakSelf;
                //: if (self) {
                if (self) {
                    //: self.isScrolling = NO;
                    self.tweak = NO;
                    //: [self repeatWithAnimationFinished:finished];
                    [self monitor:finished];
                }
            //: }];
            }];
            //: [self moveToNextItemIndex];
            [self marginOfSafetyCancel];
        //: } else {
        } else {
            //: [self moveToNextDataIndex];
            [self approval];

            //: CGFloat itemWidth = CGRectGetWidth(self.frame);
            CGFloat itemWidth = CGRectGetWidth(self.frame);
            //: CGFloat itemHeight = CGRectGetHeight(self.frame) / _visibleItemCount;
            CGFloat itemHeight = CGRectGetHeight(self.frame) / _downwardGate;

            // move the top item to bottom without animation
            //: _items[_firstItemIndex].tag = _dataIndex;
            _rational[_relation].tag = _border;
            //: if (_useDynamicHeight) {
            if (_suggest) {
                //: CGFloat firstItemWidth = _items[_firstItemIndex].height;
                CGFloat firstItemWidth = _rational[_relation].screenTransaction;
                //: _items[_firstItemIndex].height = [self itemHeightAtIndex:_items[_firstItemIndex].tag];
                _rational[_relation].screenTransaction = [self theme:_rational[_relation].tag];
                //: [_items[_firstItemIndex] setFrame:CGRectMake(0.0f, CGRectGetMaxY(self.bounds), itemWidth, _items[_firstItemIndex].height)];
                [_rational[_relation] setFrame:CGRectMake(0.0f, CGRectGetMaxY(self.bounds), itemWidth, _rational[_relation].screenTransaction)];
                //: if (firstItemWidth != _items[_firstItemIndex].height) {
                if (firstItemWidth != _rational[_relation].screenTransaction) {
                    // if the height of next item view changes, then recreate it by delegate
                    //: [_items[_firstItemIndex] clear];
                    [_rational[_relation] planet];
                }
            //: } else {
            } else {
                //: [_items[_firstItemIndex] setFrame:CGRectMake(0.0f, CGRectGetMaxY(self.bounds), itemWidth, itemHeight)];
                [_rational[_relation] setFrame:CGRectMake(0.0f, CGRectGetMaxY(self.bounds), itemWidth, itemHeight)];
            }
            //: [self updateItemView:_items[_firstItemIndex] atIndex:_items[_firstItemIndex].tag];
            [self centralJoin:_rational[_relation] spoilRole:_rational[_relation].tag];

            //: if (_useDynamicHeight) {
            if (_suggest) {
                //: int lastItemIndex = (int)(_items.count - 1 + _firstItemIndex) % _items.count;
                int lastItemIndex = (int)(_rational.count - 1 + _relation) % _rational.count;
                //: CGFloat lastItemHeight = _items[lastItemIndex].height;
                CGFloat lastItemHeight = _rational[lastItemIndex].screenTransaction;
                //: __weak __typeof(self) weakSelf = self;
                __weak __typeof(self) weakSelf = self;
                //: [UIView animateWithDuration:(lastItemHeight / _scrollSpeed) delay:0.0 options:UIViewAnimationOptionCurveLinear animations:^{
                [UIView animateWithDuration:(lastItemHeight / _legacyPush) delay:0.0 options:UIViewAnimationOptionCurveLinear animations:^{
                    //: for (int i = 0; i < _items.count; i++) {
                    for (int i = 0; i < _rational.count; i++) {
                        //: int index = (i + _firstItemIndex) % _items.count;
                        int index = (i + _relation) % _rational.count;
                        //: if (i == 0) {
                        if (i == 0) {
                            //: continue;
                            continue;
                        //: } else if (i == 1) {
                        } else if (i == 1) {
                            //: [_items[index] setFrame:CGRectMake(CGRectGetMinX(_items[index].frame),
                            [_rational[index] setFrame:CGRectMake(CGRectGetMinX(_rational[index].frame),
                                                               //: CGRectGetMinY(_items[index].frame) - lastItemHeight,
                                                               CGRectGetMinY(_rational[index].frame) - lastItemHeight,
                                                               //: itemWidth,
                                                               itemWidth,
                                                               //: _items[index].height)];
                                                               _rational[index].screenTransaction)];
                            //: _items[index].alpha = 0.0f;
                            _rational[index].alpha = 0.0f;
                        //: } else {
                        } else {
                            //: [_items[index] setFrame:CGRectMake(CGRectGetMinX(_items[index].frame),
                            [_rational[index] setFrame:CGRectMake(CGRectGetMinX(_rational[index].frame),
                                                               //: CGRectGetMinY(_items[index].frame) - lastItemHeight,
                                                               CGRectGetMinY(_rational[index].frame) - lastItemHeight,
                                                               //: itemWidth,
                                                               itemWidth,
                                                               //: _items[index].height)];
                                                               _rational[index].screenTransaction)];
                            //: _items[index].alpha = 1.0f;
                            _rational[index].alpha = 1.0f;
                        }
                    }
                //: } completion:^(BOOL finished) {
                } completion:^(BOOL finished) {
                    //: __strong __typeof(self) self = weakSelf;
                    __strong __typeof(self) self = weakSelf;
                    //: if (self) {
                    if (self) {
                        //: self.isScrolling = NO;
                        self.tweak = NO;
                        //: [self repeatWithAnimationFinished:finished];
                        [self monitor:finished];
                    }
                //: }];
                }];
            //: } else {
            } else {
                //: UIViewAnimationOptions animationOptions = UIViewAnimationOptionCurveEaseInOut;
                UIViewAnimationOptions animationOptions = UIViewAnimationOptionCurveEaseInOut;
                //: if (_timeIntervalPerScroll <= 0.0) {
                if (_temporary <= 0.0) {
                    // smooth animation
                    //: animationOptions = UIViewAnimationOptionCurveLinear;
                    animationOptions = UIViewAnimationOptionCurveLinear;
                }
                //: __weak __typeof(self) weakSelf = self;
                __weak __typeof(self) weakSelf = self;
                //: [UIView animateWithDuration:_timeDurationPerScroll delay:0.0 options:animationOptions animations:^{
                [UIView animateWithDuration:_handle delay:0.0 options:animationOptions animations:^{
                    //: for (int i = 0; i < _items.count; i++) {
                    for (int i = 0; i < _rational.count; i++) {
                        //: int index = (i + _firstItemIndex) % _items.count;
                        int index = (i + _relation) % _rational.count;
                        //: if (i == 0) {
                        if (i == 0) {
                            //: continue;
                            continue;
                        //: } else if (i == 1) {
                        } else if (i == 1) {
                            //: [_items[index] setFrame:CGRectMake(0.0f, -itemHeight, itemWidth, itemHeight)];
                            [_rational[index] setFrame:CGRectMake(0.0f, -itemHeight, itemWidth, itemHeight)];
                        //: } else {
                        } else {
                            //: [_items[index] setFrame:CGRectMake(0.0f, itemHeight * (i - 2), itemWidth, itemHeight)];
                            [_rational[index] setFrame:CGRectMake(0.0f, itemHeight * (i - 2), itemWidth, itemHeight)];
                        }
                    }
                //: } completion:^(BOOL finished) {
                } completion:^(BOOL finished) {
                    //: __strong __typeof(self) self = weakSelf;
                    __strong __typeof(self) self = weakSelf;
                    //: if (self) {
                    if (self) {
                        //: self.isScrolling = NO;
                        self.tweak = NO;
                        //: [self repeatWithAnimationFinished:finished];
                        [self monitor:finished];
                    }
                //: }];
                }];
            }

            //: [self moveToNextItemIndex];
            [self marginOfSafetyCancel];
        }
    //: });
    });
}

//: #pragma mark - Notification
#pragma mark - Notification
//: - (void)handleResignActiveNotification:(NSNotification*)notification {
- (void)elementsing:(NSNotification*)notification {
    //: self.isPausingBeforeResignActive = _isScrollNeedsToStop;
    self.happy = _account;
    //: [self pause];
    [self confirm];
}


//: - (int)itemIndexWithOffsetFromTop:(int)offsetFromTop {
- (int)clear:(int)offsetFromTop {
    //: return (_firstItemIndex + offsetFromTop) % (_visibleItemCount + 2);
    return (_relation + offsetFromTop) % (_downwardGate + 2);
}

//: - (instancetype)initWithFrame:(CGRect)frame {
- (instancetype)initWithFrame:(CGRect)frame {
    //: if (self = [super initWithFrame:frame]) {
    if (self = [super initWithFrame:frame]) {
        //: _timeIntervalPerScroll = DEFAULT_TIME_INTERVAL;
        _temporary = k_parentName(nil);
        //: _timeDurationPerScroll = DEFAULT_TIME_DURATION;
        _handle = kStageText(nil);
        //: _scrollSpeed = DEFAULT_SCROLL_SPEED;
        _legacyPush = widgetRootEvent(nil);
        //: _itemSpacing = DEFAULT_ITEM_SPACING;
        _lineItem = viewMeasureLogger(nil);
        //: _touchEnabled = NO;
        _unenviableOffd = NO;
        //: _stopWhenLessData = NO;
        _necessaryOpen = NO;

        //: _contentView = [[UIView alloc] initWithFrame:self.bounds];
        _view = [[UIView alloc] initWithFrame:self.bounds];
        //: _contentView.clipsToBounds = YES;
        _view.clipsToBounds = YES;
        //: [self addSubview:_contentView];
        [self addSubview:_view];

        //: [[NSNotificationCenter defaultCenter] addObserver:self
        [[NSNotificationCenter defaultCenter] addObserver:self
                                                 //: selector:@selector(handleResignActiveNotification:)
                                                 selector:@selector(elementsing:)
                                                     //: name:UIApplicationWillResignActiveNotification
                                                     name:UIApplicationWillResignActiveNotification
                                                   //: object:nil];
                                                   object:nil];
        //: [[NSNotificationCenter defaultCenter] addObserver:self
        [[NSNotificationCenter defaultCenter] addObserver:self
                                                 //: selector:@selector(handleBecomeActiveNotification:)
                                                 selector:@selector(decisionned:)
                                                     //: name:UIApplicationDidBecomeActiveNotification
                                                     name:UIApplicationDidBecomeActiveNotification
                                                   //: object:nil];
                                                   object:nil];
    }
    //: return self;
    return self;
}

//: #pragma mark - Data source(private)
#pragma mark - Data source(private)
//: - (void)moveToNextDataIndex {
- (void)approval {
    //: NSUInteger dataCount = 0;
    NSUInteger dataCount = 0;
    //: if ([_delegate respondsToSelector:@selector(numberOfDataForMarqueeView:)]) {
    if ([_characterThroughoutted respondsToSelector:@selector(successView:)]) {
        //: dataCount = [_delegate numberOfDataForMarqueeView:self];
        dataCount = [_characterThroughoutted successView:self];
    }

    //: if (dataCount <= 0) {
    if (dataCount <= 0) {
        //: self.dataIndex = -1;
        self.border = -1;
    //: } else {
    } else {
        //: self.dataIndex = _dataIndex + 1;
        self.border = _border + 1;
        //: if (_dataIndex < 0 || _dataIndex > dataCount - 1) {
        if (_border < 0 || _border > dataCount - 1) {
            //: self.dataIndex = 0;
            self.border = 0;
        }
    }
}

//: - (instancetype)initWithDirection:(ValleyDeliverRoundHealthy)direction {
- (instancetype)initWithTrail:(ValleyDeliverRoundHealthy)direction {
    //: if (self = [super init]) {
    if (self = [super init]) {
        //: _direction = direction;
        _feist = direction;
    }
    //: return self;
    return self;
}

//: - (void)repeat {
- (void)singingVoice {
    //: if (!_isScrollNeedsToStop) {
    if (!_account) {
        //: [self startAfterTimeInterval:YES];
        [self zone:YES];
    }
}

//: - (void)touchesCancelled {
- (void)dock {
    //: if (!_isPausingBeforeTouchesBegan) {
    if (!_surface) {
        //: [self start];
        [self bringSequence];
    }
}

//: - (void)moveToNextItemIndex {
- (void)marginOfSafetyCancel {
    //: if (_firstItemIndex >= _items.count - 1) {
    if (_relation >= _rational.count - 1) {
        //: self.firstItemIndex = 0;
        self.relation = 0;
    //: } else {
    } else {
        //: self.firstItemIndex++;
        self.relation++;
    }
}

//: - (void)repositionItemViews {
- (void)applicationViews {
    //: if (_direction == ValleyDeliverRoundHealthyLeftward) {
    if (_feist == ValleyDeliverRoundHealthyLeftward) {
        //: CGFloat itemHeight = CGRectGetHeight(self.frame) / _visibleItemCount;
        CGFloat itemHeight = CGRectGetHeight(self.frame) / _downwardGate;
        //: CGFloat lastMaxX = 0.0f;
        CGFloat lastMaxX = 0.0f;
        //: for (int i = 0; i < _items.count; i++) {
        for (int i = 0; i < _rational.count; i++) {
            //: int index = (i + _firstItemIndex) % _items.count;
            int index = (i + _relation) % _rational.count;

            //: CGFloat itemWidth = ((_items[index].width + _itemSpacing) > (CGRectGetWidth(self.frame)) ? (_items[index].width + _itemSpacing) : (CGRectGetWidth(self.frame)));
            CGFloat itemWidth = ((_rational[index].suspendMerge + _lineItem) > (CGRectGetWidth(self.frame)) ? (_rational[index].suspendMerge + _lineItem) : (CGRectGetWidth(self.frame)));

            //: if (i == 0) {
            if (i == 0) {
                //: [_items[index] setFrame:CGRectMake(-itemWidth, 0.0f, itemWidth, itemHeight)];
                [_rational[index] setFrame:CGRectMake(-itemWidth, 0.0f, itemWidth, itemHeight)];
                //: lastMaxX = 0.0f;
                lastMaxX = 0.0f;
            //: } else {
            } else {
                //: [_items[index] setFrame:CGRectMake(lastMaxX, 0.0f, itemWidth, itemHeight)];
                [_rational[index] setFrame:CGRectMake(lastMaxX, 0.0f, itemWidth, itemHeight)];
                //: lastMaxX = lastMaxX + itemWidth;
                lastMaxX = lastMaxX + itemWidth;
            }
        }
    //: } else {
    } else {
        //: if (_useDynamicHeight) {
        if (_suggest) {
            //: CGFloat itemWidth = CGRectGetWidth(self.frame);
            CGFloat itemWidth = CGRectGetWidth(self.frame);
            //: CGFloat lastMaxY = 0.0f;
            CGFloat lastMaxY = 0.0f;
            //: for (int i = 0; i < _items.count; i++) {
            for (int i = 0; i < _rational.count; i++) {
                //: int index = (i + _firstItemIndex) % _items.count;
                int index = (i + _relation) % _rational.count;
                //: if (i == 0) {
                if (i == 0) {
                    //: [_items[index] setFrame:CGRectMake(0.0f, 0.0f, itemWidth, 0.0f)];
                    [_rational[index] setFrame:CGRectMake(0.0f, 0.0f, itemWidth, 0.0f)];
                    //: lastMaxY = 0.0f;
                    lastMaxY = 0.0f;
                //: } else if (i == _items.count - 1) {
                } else if (i == _rational.count - 1) {
                    //: [_items[index] setFrame:CGRectMake(0.0f, CGRectGetMaxY(self.bounds), itemWidth, _items[index].height)];
                    [_rational[index] setFrame:CGRectMake(0.0f, CGRectGetMaxY(self.bounds), itemWidth, _rational[index].screenTransaction)];
                //: } else {
                } else {
                    //: [_items[index] setFrame:CGRectMake(0.0f, lastMaxY, itemWidth, _items[index].height)];
                    [_rational[index] setFrame:CGRectMake(0.0f, lastMaxY, itemWidth, _rational[index].screenTransaction)];
                    //: lastMaxY = lastMaxY + _items[index].height;
                    lastMaxY = lastMaxY + _rational[index].screenTransaction;
                }
            }

            //: CGFloat offsetY = CGRectGetHeight(self.frame) - lastMaxY;
            CGFloat offsetY = CGRectGetHeight(self.frame) - lastMaxY;
            //: for (int i = 0; i < _items.count; i++) {
            for (int i = 0; i < _rational.count; i++) {
                //: int index = (i + _firstItemIndex) % _items.count;
                int index = (i + _relation) % _rational.count;
                //: if (i > 0 && i < _items.count - 1) {
                if (i > 0 && i < _rational.count - 1) {
                    //: [_items[index] setFrame:CGRectMake(CGRectGetMinX(_items[index].frame),
                    [_rational[index] setFrame:CGRectMake(CGRectGetMinX(_rational[index].frame),
                                                       //: CGRectGetMinY(_items[index].frame) + offsetY,
                                                       CGRectGetMinY(_rational[index].frame) + offsetY,
                                                       //: itemWidth,
                                                       itemWidth,
                                                       //: _items[index].height)];
                                                       _rational[index].screenTransaction)];
                }
            }
        //: } else {
        } else {
            //: CGFloat itemWidth = CGRectGetWidth(self.frame);
            CGFloat itemWidth = CGRectGetWidth(self.frame);
            //: CGFloat itemHeight = CGRectGetHeight(self.frame) / _visibleItemCount;
            CGFloat itemHeight = CGRectGetHeight(self.frame) / _downwardGate;
            //: for (int i = 0; i < _items.count; i++) {
            for (int i = 0; i < _rational.count; i++) {
                //: int index = (i + _firstItemIndex) % _items.count;
                int index = (i + _relation) % _rational.count;
                //: if (i == 0) {
                if (i == 0) {
                    //: [_items[index] setFrame:CGRectMake(0.0f, -itemHeight, itemWidth, itemHeight)];
                    [_rational[index] setFrame:CGRectMake(0.0f, -itemHeight, itemWidth, itemHeight)];
                //: } else {
                } else {
                    //: [_items[index] setFrame:CGRectMake(0.0f, itemHeight * (i - 1), itemWidth, itemHeight)];
                    [_rational[index] setFrame:CGRectMake(0.0f, itemHeight * (i - 1), itemWidth, itemHeight)];
                }
            }
        }
    }
}

//: - (void)updateItemView:(BeforeExactHeight*)itemView atIndex:(NSInteger)index {
- (void)centralJoin:(BeforeExactHeight*)itemView spoilRole:(NSInteger)index {
    //: if (index < 0) {
    if (index < 0) {
        //: [itemView clear];
        [itemView planet];
    }

    //: if (!itemView.didFinishCreate) {
    if (!itemView.textureCommon) {
        //: if ([_delegate respondsToSelector:@selector(createItemView:forMarqueeView:)]) {
        if ([_characterThroughoutted respondsToSelector:@selector(planet:elementView:)]) {
            //: [_delegate createItemView:itemView forMarqueeView:self];
            [_characterThroughoutted planet:itemView elementView:self];
            //: itemView.didFinishCreate = YES;
            itemView.textureCommon = YES;
        }
    }

    //: if (index >= 0) {
    if (index >= 0) {
        //: if ([_delegate respondsToSelector:@selector(updateItemView:atIndex:forMarqueeView:)]) {
        if ([_characterThroughoutted respondsToSelector:@selector(product:nanometer:cuttingEdgeAcross:)]) {
            //: [_delegate updateItemView:itemView atIndex:index forMarqueeView:self];
            [_characterThroughoutted product:itemView nanometer:index cuttingEdgeAcross:self];
        }
    }
}

//: #pragma mark - ItemView(private)
#pragma mark - ItemView(private)
//: - (void)resetAll {
- (void)tab {
    //: self.dataIndex = -1;
    self.border = -1;
    //: self.firstItemIndex = 0;
    self.relation = 0;

    //: if (_items) {
    if (_rational) {
        //: [_items makeObjectsPerformSelector:@selector(removeFromSuperview)];
        [_rational makeObjectsPerformSelector:@selector(removeFromSuperview)];
        //: [_items removeAllObjects];
        [_rational removeAllObjects];
    //: } else {
    } else {
        //: self.items = [NSMutableArray array];
        self.rational = [NSMutableArray array];
    }

    //: if (_direction == ValleyDeliverRoundHealthyLeftward) {
    if (_feist == ValleyDeliverRoundHealthyLeftward) {
        //: self.visibleItemCount = 1;
        self.downwardGate = 1;
    //: } else {
    } else {
        //: if ([_delegate respondsToSelector:@selector(numberOfVisibleItemsForMarqueeView:)]) {
        if ([_characterThroughoutted respondsToSelector:@selector(respectables:)]) {
            //: self.visibleItemCount = [_delegate numberOfVisibleItemsForMarqueeView:self];
            self.downwardGate = [_characterThroughoutted respectables:self];
            //: if (_visibleItemCount <= 0) {
            if (_downwardGate <= 0) {
                //: return;
                return;
            }
        //: } else {
        } else {
            //: self.visibleItemCount = DEFAULT_VISIBLE_ITEM_COUNT;
            self.downwardGate = layoutPositionTimer(nil);
        }
    }

    //: for (int i = 0; i < _visibleItemCount + 2; i++) {
    for (int i = 0; i < _downwardGate + 2; i++) {
        //: BeforeExactHeight *itemView = [[BeforeExactHeight alloc] init];
        BeforeExactHeight *itemView = [[BeforeExactHeight alloc] init];
        //: [_contentView addSubview:itemView];
        [_view addSubview:itemView];
        //: [_items addObject:itemView];
        [_rational addObject:itemView];
    }

    //: if (_direction == ValleyDeliverRoundHealthyLeftward) {
    if (_feist == ValleyDeliverRoundHealthyLeftward) {
        //: CGFloat itemHeight = CGRectGetHeight(self.frame) / _visibleItemCount;
        CGFloat itemHeight = CGRectGetHeight(self.frame) / _downwardGate;
        //: CGFloat lastMaxX = 0.0f;
        CGFloat lastMaxX = 0.0f;
        //: for (int i = 0; i < _items.count; i++) {
        for (int i = 0; i < _rational.count; i++) {
            //: int index = (i + _firstItemIndex) % _items.count;
            int index = (i + _relation) % _rational.count;

            //: CGFloat itemWidth = CGRectGetWidth(self.frame);
            CGFloat itemWidth = CGRectGetWidth(self.frame);
            //: if (i == 0) {
            if (i == 0) {
                //: [_items[index] setFrame:CGRectMake(-itemWidth, 0.0f, itemWidth, itemHeight)];
                [_rational[index] setFrame:CGRectMake(-itemWidth, 0.0f, itemWidth, itemHeight)];
                //: lastMaxX = 0.0f;
                lastMaxX = 0.0f;

                //: [self createItemView:_items[index]];
                [self single:_rational[index]];
            //: } else {
            } else {
                //: [self moveToNextDataIndex];
                [self approval];
                //: _items[index].tag = _dataIndex;
                _rational[index].tag = _border;
                //: _items[index].width = [self itemWidthAtIndex:_items[index].tag];
                _rational[index].suspendMerge = [self fade:_rational[index].tag];
                //: itemWidth = ((_items[index].width + _itemSpacing) > (itemWidth) ? (_items[index].width + _itemSpacing) : (itemWidth));
                itemWidth = ((_rational[index].suspendMerge + _lineItem) > (itemWidth) ? (_rational[index].suspendMerge + _lineItem) : (itemWidth));

                //: [_items[index] setFrame:CGRectMake(lastMaxX, 0.0f, itemWidth, itemHeight)];
                [_rational[index] setFrame:CGRectMake(lastMaxX, 0.0f, itemWidth, itemHeight)];
                //: lastMaxX = lastMaxX + itemWidth;
                lastMaxX = lastMaxX + itemWidth;

                //: [self updateItemView:_items[index] atIndex:_items[index].tag];
                [self centralJoin:_rational[index] spoilRole:_rational[index].tag];
            }
        }
    //: } else {
    } else {
        //: if (_useDynamicHeight) {
        if (_suggest) {
            //: CGFloat itemWidth = CGRectGetWidth(self.frame);
            CGFloat itemWidth = CGRectGetWidth(self.frame);
            //: for (int i = 0; i < _items.count; i++) {
            for (int i = 0; i < _rational.count; i++) {
                //: int index = (i + _firstItemIndex) % _items.count;
                int index = (i + _relation) % _rational.count;
                //: if (i == _items.count - 1) {
                if (i == _rational.count - 1) {
                    //: [self moveToNextDataIndex];
                    [self approval];
                    //: _items[index].tag = _dataIndex;
                    _rational[index].tag = _border;
                    //: _items[index].height = [self itemHeightAtIndex:_items[index].tag];
                    _rational[index].screenTransaction = [self theme:_rational[index].tag];
                    //: _items[index].alpha = 0.0f;
                    _rational[index].alpha = 0.0f;

                    //: [_items[index] setFrame:CGRectMake(0.0f, CGRectGetMaxY(self.bounds), itemWidth, _items[index].height)];
                    [_rational[index] setFrame:CGRectMake(0.0f, CGRectGetMaxY(self.bounds), itemWidth, _rational[index].screenTransaction)];
                    //: [self updateItemView:_items[index] atIndex:_items[index].tag];
                    [self centralJoin:_rational[index] spoilRole:_rational[index].tag];
                //: } else {
                } else {
                    //: _items[index].tag = _dataIndex;
                    _rational[index].tag = _border;
                    //: _items[index].alpha = 0.0f;
                    _rational[index].alpha = 0.0f;

                    //: [_items[index] setFrame:CGRectMake(0.0f, 0.0f, itemWidth, 0.0f)];
                    [_rational[index] setFrame:CGRectMake(0.0f, 0.0f, itemWidth, 0.0f)];
                }
            }
        //: } else {
        } else {
            //: NSUInteger dataCount = 0;
            NSUInteger dataCount = 0;
            //: if ([_delegate respondsToSelector:@selector(numberOfDataForMarqueeView:)]) {
            if ([_characterThroughoutted respondsToSelector:@selector(successView:)]) {
                //: dataCount = [_delegate numberOfDataForMarqueeView:self];
                dataCount = [_characterThroughoutted successView:self];
            }

            //: CGFloat itemWidth = CGRectGetWidth(self.frame);
            CGFloat itemWidth = CGRectGetWidth(self.frame);
            //: CGFloat itemHeight = CGRectGetHeight(self.frame) / _visibleItemCount;
            CGFloat itemHeight = CGRectGetHeight(self.frame) / _downwardGate;
            //: for (int i = 0; i < _items.count; i++) {
            for (int i = 0; i < _rational.count; i++) {
                //: int index = (i + _firstItemIndex) % _items.count;
                int index = (i + _relation) % _rational.count;
                //: if (i == 0) {
                if (i == 0) {
                    //: _items[index].tag = _dataIndex;
                    _rational[index].tag = _border;

                    //: [_items[index] setFrame:CGRectMake(0.0f, -itemHeight, itemWidth, itemHeight)];
                    [_rational[index] setFrame:CGRectMake(0.0f, -itemHeight, itemWidth, itemHeight)];
                    //: [self createItemView:_items[index]];
                    [self single:_rational[index]];
                //: } else {
                } else {
                    //: [self moveToNextDataIndex];
                    [self approval];
                    //: _items[index].tag = _dataIndex;
                    _rational[index].tag = _border;

                    //: [_items[index] setFrame:CGRectMake(0.0f, itemHeight * (i - 1), itemWidth, itemHeight)];
                    [_rational[index] setFrame:CGRectMake(0.0f, itemHeight * (i - 1), itemWidth, itemHeight)];

                    //: if (_stopWhenLessData) {
                    if (_necessaryOpen) {
                        //: if (i <= dataCount) {
                        if (i <= dataCount) {
                            //: [self updateItemView:_items[index] atIndex:_items[index].tag];
                            [self centralJoin:_rational[index] spoilRole:_rational[index].tag];
                        //: } else {
                        } else {
                            //: [self createItemView:_items[index]];
                            [self single:_rational[index]];
                        }
                    //: } else {
                    } else {
                        //: [self updateItemView:_items[index] atIndex:_items[index].tag];
                        [self centralJoin:_rational[index] spoilRole:_rational[index].tag];
                    }
                }
            }
        }
    }

    //: [self resetTouchReceiver];
    [self emotion];
}

//: - (void)pause {
- (void)confirm {
    //: self.isScrollNeedsToStop = YES;
    self.account = YES;
}

//: - (void)startAfterTimeInterval:(BOOL)afterTimeInterval {
- (void)zone:(BOOL)afterTimeInterval {
    //: [self startAfterTimeInterval:afterTimeInterval animationFinished:YES];
    [self information:afterTimeInterval springRemove:YES];
}

//: - (void)start {
- (void)bringSequence {
    //: self.isScrollNeedsToStop = NO;
    self.account = NO;
    //: if (!_isScrolling && !_isWaiting) {
    if (!_tweak && !_person) {
        //: [self startAfterTimeInterval:NO];
        [self zone:NO];
    }
}

//: - (void)handleBecomeActiveNotification:(NSNotification*)notification {
- (void)decisionned:(NSNotification*)notification {
    //: if (!_isPausingBeforeResignActive) {
    if (!_happy) {
        //: [self start];
        [self bringSequence];
    }
}

//: #pragma mark - ClassViaTheme(private)
#pragma mark - ClassViaTheme(private)
//: - (void)touchesBegan {
- (void)nutlet {
    //: self.isPausingBeforeTouchesBegan = _isScrollNeedsToStop;
    self.surface = _account;
    //: [self pause];
    [self confirm];
}

//: - (void)createItemView:(BeforeExactHeight*)itemView {
- (void)single:(BeforeExactHeight*)itemView {
    //: if (!itemView.didFinishCreate) {
    if (!itemView.textureCommon) {
        //: if ([_delegate respondsToSelector:@selector(createItemView:forMarqueeView:)]) {
        if ([_characterThroughoutted respondsToSelector:@selector(planet:elementView:)]) {
            //: [_delegate createItemView:itemView forMarqueeView:self];
            [_characterThroughoutted planet:itemView elementView:self];
            //: itemView.didFinishCreate = YES;
            itemView.textureCommon = YES;
        }
    }
}

//: @end
@end

//: #pragma mark - EdgeMapNavigatePack(private)
#pragma mark - EdgeMapNavigatePack(private)
//: @implementation EdgeMapNavigatePack
@implementation EdgeMapNavigatePack

//: - (void)touchesEnded:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
- (void)touchesEnded:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
    //: UITouch *touch = [touches anyObject];
    UITouch *touch = [touches anyObject];
    //: CGPoint touchLocation = [touch locationInView:self];
    CGPoint touchLocation = [touch locationInView:self];
    //: if (_touchDelegate) {
    if (_seekCoordinateView) {
        //: [_touchDelegate touchesEndedAtPoint:touchLocation];
        [_seekCoordinateView scan:touchLocation];
    }
}

//: - (void)touchesCancelled:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
- (void)touchesCancelled:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
    //: if (_touchDelegate) {
    if (_seekCoordinateView) {
        //: [_touchDelegate touchesCancelled];
        [_seekCoordinateView dock];
    }
}

//: - (void)touchesBegan:(NSSet *)touches withEvent:(UIEvent *)event {
- (void)touchesBegan:(NSSet *)touches withEvent:(UIEvent *)event {
    //: if (_touchDelegate) {
    if (_seekCoordinateView) {
        //: [_touchDelegate touchesBegan];
        [_seekCoordinateView nutlet];
    }
}

//: @end
@end

//: #pragma mark - BeforeExactHeight(Private)
#pragma mark - BeforeExactHeight(Private)
//: @implementation BeforeExactHeight
@implementation BeforeExactHeight

//: - (void)clear {
- (void)planet {
    //: [self.subviews makeObjectsPerformSelector:@selector(removeFromSuperview)];
    [self.subviews makeObjectsPerformSelector:@selector(removeFromSuperview)];
    //: _didFinishCreate = NO;
    _textureCommon = NO;
}

//: @end
@end