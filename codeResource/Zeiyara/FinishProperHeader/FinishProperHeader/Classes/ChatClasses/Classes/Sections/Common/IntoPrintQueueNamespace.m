// __DEBUG__
// __CLOSE_PRINT__
//
//  NIMInputPageView.m
// QuintessentialContentTreat
//
//  Created by chris.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "IntoPrintQueueNamespace.h"
#import "IntoPrintQueueNamespace.h"

//: @interface IntoPrintQueueNamespace ()
@interface IntoPrintQueueNamespace ()
{
    //: NSInteger _currentPage;
    NSInteger _brake;
    //: NSInteger _currentPageForRotation;
    NSInteger _restore;
}

//: @property (nonatomic,strong) NSMutableArray *pages;
@property (nonatomic,strong) NSMutableArray *boulevardier;

//重新载入的流程
//: - (void)calculatePageNumbers;
- (void)referIntervalerpolate;

//: - (void)setupControls;
- (void)nigh;
//: - (void)reloadPage;
- (void)pageConnect;
//: - (void)raisePageIndexChangedDelegate;
- (void)unit;
//: @end
@end

//: @implementation IntoPrintQueueNamespace
@implementation IntoPrintQueueNamespace

//: - (NSInteger)pageInBound:(NSInteger)value min:(NSInteger)min max:(NSInteger)max{
- (NSInteger)boundReply:(NSInteger)value receiver:(NSInteger)min dogExclusive:(NSInteger)max{
    //: if (max < min) {
    if (max < min) {
        //: max = min;
        max = min;
    }
    //: NSInteger bounded = value;
    NSInteger bounded = value;
    //: if (bounded > max) {
    if (bounded > max) {
        //: bounded = max;
        bounded = max;
    }
    //: if (bounded < min) {
    if (bounded < min) {
        //: bounded = min;
        bounded = min;
    }
    //: return bounded;
    return bounded;
}

//: #pragma mark - 辅助方法
#pragma mark - 辅助方法
//: - (void)raisePageIndexChangedDelegate
- (void)unit
{
    //: if (_pageViewDelegate && [_pageViewDelegate respondsToSelector:@selector(pageViewScrollEnd:currentIndex:totolPages:)])
    if (_viewEmotionDelegate && [_viewEmotionDelegate respondsToSelector:@selector(wokNow:translation:unique:)])
    {
        //: [_pageViewDelegate pageViewScrollEnd:self
        [_viewEmotionDelegate wokNow:self
                                //: currentIndex:_currentPage
                                translation:_brake
                                  //: totolPages:[_pages count]];
                                  unique:[_boulevardier count]];
    }
}

//: - (id)initWithFrame:(CGRect)frame
- (id)initWithFrame:(CGRect)frame
{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self)
    if (self)
    {
        //: [self setupControls];
        [self nigh];
    }
    //: return self;
    return self;
}

//: #pragma mark - ScrollView Delegate
#pragma mark - ScrollView Delegate
//: - (void)scrollViewDidScroll:(UIScrollView *)scrollView
- (void)scrollViewDidScroll:(UIScrollView *)scrollView
{
    //: CGFloat width = scrollView.bounds.size.width;
    CGFloat width = scrollView.bounds.size.width;
    //: CGFloat offsetX = scrollView.contentOffset.x;
    CGFloat offsetX = scrollView.contentOffset.x;
    //: NSInteger page = (NSInteger)(fabs(offsetX / width));
    NSInteger page = (NSInteger)(fabs(offsetX / width));
    //: if (page >= 0 && page < [_pages count])
    if (page >= 0 && page < [_boulevardier count])
    {
        //: if (_currentPage == page) {
        if (_brake == page) {
            //: return;
            return;
        }
        //: _currentPage = page;
        _brake = page;
        //: [self loadPagesForCurrentPage:_currentPage];
        [self lakeside:_brake];
    }

    //: if (_pageViewDelegate && [_pageViewDelegate respondsToSelector:@selector(pageViewDidScroll:)])
    if (_viewEmotionDelegate && [_viewEmotionDelegate respondsToSelector:@selector(viewFlame:)])
    {
        //: [_pageViewDelegate pageViewDidScroll:self];
        [_viewEmotionDelegate viewFlame:self];
    }
}

//: - (void)setFrame:(CGRect)frame{
- (void)setFrame:(CGRect)frame{
    //: CGFloat originalWidth = self.frame.size.width;
    CGFloat originalWidth = self.frame.size.width;
    //: [super setFrame:frame];
    [super setFrame:frame];
    //: if (originalWidth != frame.size.width) {
    if (originalWidth != frame.size.width) {
        //: [self reloadData];
        [self trackData];
    }
}

//: - (void)dealloc
- (void)dealloc
{
    //: _scrollView.delegate = nil;
    _angle.delegate = nil;
}

//: #pragma mark - 对外接口
#pragma mark - 对外接口
//: - (void)scrollToPage: (NSInteger)page
- (void)cur: (NSInteger)page
{
    //: if (_currentPage != page || page == 0)
    if (_brake != page || page == 0)
    {
        //: _currentPage = page;
        _brake = page;
        //: [self reloadData];
        [self trackData];
    }

}

//: - (void)setupControls
- (void)nigh
{
    //: if (_scrollView == nil)
    if (_angle == nil)
    {
        //: _scrollView = [[UIScrollView alloc]initWithFrame:self.bounds];
        _angle = [[UIScrollView alloc]initWithFrame:self.bounds];
        //: _scrollView.autoresizingMask = UIViewAutoresizingFlexibleWidth;
        _angle.autoresizingMask = UIViewAutoresizingFlexibleWidth;
        //: [self addSubview:_scrollView];
        [self addSubview:_angle];
        //: _scrollView.pagingEnabled = YES;
        _angle.pagingEnabled = YES;
        //: _scrollView.showsVerticalScrollIndicator = NO;
        _angle.showsVerticalScrollIndicator = NO;
        //: _scrollView.showsHorizontalScrollIndicator = NO;
        _angle.showsHorizontalScrollIndicator = NO;
        //: _scrollView.delegate = self;
        _angle.delegate = self;
        //: _scrollView.scrollsToTop = NO;
        _angle.scrollsToTop = NO;
    }
}

//: - (UIView *)viewAtIndex: (NSInteger)index
- (UIView *)powerTrainIndex: (NSInteger)index
{
    //: UIView *view = nil;
    UIView *view = nil;
    //: if (index >= 0 && index < [_pages count])
    if (index >= 0 && index < [_boulevardier count])
    {
        //: id obj = [_pages objectAtIndex:index];
        id obj = [_boulevardier objectAtIndex:index];
        //: if ([obj isKindOfClass:[UIView class]])
        if ([obj isKindOfClass:[UIView class]])
        {
            //: view = obj;
            view = obj;
        }
    }
    //: return view;
    return view;
}

//: - (id)initWithCoder:(NSCoder *)aDecoder
- (id)initWithCoder:(NSCoder *)aDecoder
{
    //: if (self = [super initWithCoder:aDecoder])
    if (self = [super initWithCoder:aDecoder])
    {
        //: [self setupControls];
        [self nigh];
    }
    //: return self;
    return self;
}

//: - (void)calculatePageNumbers
- (void)referIntervalerpolate
{
    //: NSInteger numberOfPages = 0;
    NSInteger numberOfPages = 0;
    //: for (id obj in _pages)
    for (id obj in _boulevardier)
    {
        //: if ([obj isKindOfClass:[UIView class]])
        if ([obj isKindOfClass:[UIView class]])
        {
            //: [(UIView *)obj removeFromSuperview];
            [(UIView *)obj removeFromSuperview];
        }
    }
    //: if(_dataSource && [_dataSource respondsToSelector:@selector(numberOfPages:)])
    if(_metadata && [_metadata respondsToSelector:@selector(easied:)])
    {
        //: numberOfPages = [_dataSource numberOfPages:self];
        numberOfPages = [_metadata easied:self];
    }
    //: self.pages = [NSMutableArray arrayWithCapacity:numberOfPages];
    self.boulevardier = [NSMutableArray arrayWithCapacity:numberOfPages];
    //: for (NSInteger i = 0; i < numberOfPages; i ++)
    for (NSInteger i = 0; i < numberOfPages; i ++)
    {
        //: [_pages addObject:[NSNull null]];
        [_boulevardier addObject:[NSNull null]];
    }
    //注意，这里设置delegate是因为计算contentsize的时候会引起scrollViewDidScroll执行，修改currentpage的值，这样在贴图（举个例子）前面的分类页数比后面的分类页数多，前面的分类滚动到最后面一页后，再显示后面的分类，会显示不正确
    //: self.scrollView.delegate = nil;
    self.angle.delegate = nil;
    //: CGSize size = self.bounds.size;
    CGSize size = self.bounds.size;
    //: [self.scrollView setContentSize:CGSizeMake(size.width * numberOfPages, size.height)];
    [self.angle setContentSize:CGSizeMake(size.width * numberOfPages, size.height)];
    //: self.scrollView.delegate = self;
    self.angle.delegate = self;
}

//: - (void)reloadData
- (void)trackData
{
    //: [self calculatePageNumbers];
    [self referIntervalerpolate];
    //: [self reloadPage];
    [self pageConnect];
}


//: #pragma mark - Page载入和销毁
#pragma mark - Page载入和销毁
//: - (void)loadPagesForCurrentPage:(NSInteger)currentPage
- (void)lakeside:(NSInteger)currentPage
{
    //: NSUInteger count = [_pages count];
    NSUInteger count = [_boulevardier count];
    //: if (count == 0)
    if (count == 0)
    {
        //: return;
        return;
    }
    //: NSInteger first = [self pageInBound:currentPage - 1 min:0 max:count - 1];
    NSInteger first = [self boundReply:currentPage - 1 receiver:0 dogExclusive:count - 1];
    //: NSInteger last = [self pageInBound:currentPage + 1 min:0 max:count - 1];
    NSInteger last = [self boundReply:currentPage + 1 receiver:0 dogExclusive:count - 1];
    //: NSRange range = NSMakeRange(first, last - first + 1);
    NSRange range = NSMakeRange(first, last - first + 1);

    //: for (NSUInteger index = 0; index < count; index++)
    for (NSUInteger index = 0; index < count; index++)
    {
        //: if (NSLocationInRange(index, range))
        if (NSLocationInRange(index, range))
        {
            //: id obj = [_pages objectAtIndex:index];
            id obj = [_boulevardier objectAtIndex:index];
            //: if (![obj isKindOfClass:[UIView class]])
            if (![obj isKindOfClass:[UIView class]])
            {
                //: if (_dataSource && [_dataSource respondsToSelector:@selector(pageView:viewInPage:)])
                if (_metadata && [_metadata respondsToSelector:@selector(state:trust:)])
                {
                    //: UIView *view = [_dataSource pageView:self viewInPage:index];
                    UIView *view = [_metadata state:self trust:index];
                    //: [_pages replaceObjectAtIndex:index withObject:view];
                    [_boulevardier replaceObjectAtIndex:index withObject:view];
                    //: [self.scrollView addSubview:view];
                    [self.angle addSubview:view];
                    //: CGSize size = self.bounds.size;
                    CGSize size = self.bounds.size;
                    //: [view setFrame:CGRectMake(size.width * index, 0, size.width, size.height)];
                    [view setFrame:CGRectMake(size.width * index, 0, size.width, size.height)];
                }
                //: else
                else
                {
                    //: assert(0);
                    assert(0);
                }
            }

        }
        //: else
        else
        {
            //: id obj = [_pages objectAtIndex:index];
            id obj = [_boulevardier objectAtIndex:index];
            //: if ([obj isKindOfClass:[UIView class]])
            if ([obj isKindOfClass:[UIView class]])
            {
                //: [obj removeFromSuperview];
                [obj removeFromSuperview];
                //: [_pages replaceObjectAtIndex:index withObject:[NSNull null]];
                [_boulevardier replaceObjectAtIndex:index withObject:[NSNull null]];
            }
        }
    }
}

//: - (void)scrollViewDidEndDecelerating:(UIScrollView *)scrollView
- (void)scrollViewDidEndDecelerating:(UIScrollView *)scrollView
{
    //: [self raisePageIndexChangedDelegate];
    [self unit];
}


//: - (void)willRotateToInterfaceOrientation:(UIInterfaceOrientation)toInterfaceOrientation
- (void)custom:(UIInterfaceOrientation)toInterfaceOrientation
                                //: duration:(NSTimeInterval)duration
                                greenJoint:(NSTimeInterval)duration
{
    //: _scrollView.delegate = nil;
    _angle.delegate = nil;
    //: _currentPageForRotation = _currentPage;
    _restore = _brake;
}

//: - (void)willAnimateRotationToInterfaceOrientation:(UIInterfaceOrientation)toInterfaceOrientation
- (void)animatePin:(UIInterfaceOrientation)toInterfaceOrientation
                                         //: duration:(NSTimeInterval)duration
                                         capacity:(NSTimeInterval)duration
{
    //: CGSize size = self.bounds.size;
    CGSize size = self.bounds.size;
    //: _scrollView.contentSize = CGSizeMake(size.width * [_pages count], size.height);
    _angle.contentSize = CGSizeMake(size.width * [_boulevardier count], size.height);
    //: for (NSUInteger i = 0; i < [_pages count]; i++)
    for (NSUInteger i = 0; i < [_boulevardier count]; i++)
    {
        //: id obj = [_pages objectAtIndex:i];
        id obj = [_boulevardier objectAtIndex:i];
        //: if ([obj isKindOfClass:[UIView class]])
        if ([obj isKindOfClass:[UIView class]])
        {
            //: [(UIView *)obj setFrame:CGRectMake(size.width * i, 0, size.width, size.height)];
            [(UIView *)obj setFrame:CGRectMake(size.width * i, 0, size.width, size.height)];

            /*
             //这里有点ugly,先这样吧...
             if ([obj respondsToSelector:@selector(reset)])
             {
             [obj performSelector:@selector(reset)];
             }*/
        }
    }
    //: _scrollView.contentOffset = CGPointMake(_currentPageForRotation * self.bounds.size.width, 0);
    _angle.contentOffset = CGPointMake(_restore * self.bounds.size.width, 0);
    //: _scrollView.delegate = self;
    _angle.delegate = self;

}

//: - (NSInteger)currentPage
- (NSInteger)walkPage
{
    //: return _currentPage;
    return _brake;
}

//: - (void)layoutSubviews
- (void)layoutSubviews
{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: [_scrollView setFrame:self.bounds];
    [_angle setFrame:self.bounds];

    //: CGSize size = self.bounds.size;
    CGSize size = self.bounds.size;
    //: [self.scrollView setContentSize:CGSizeMake(size.width * [self.pages count], size.height)];
    [self.angle setContentSize:CGSizeMake(size.width * [self.boulevardier count], size.height)];
    //: for (NSInteger i = 0; i < [self.pages count]; i++)
    for (NSInteger i = 0; i < [self.boulevardier count]; i++)
    {
        //: id obj = [self.pages objectAtIndex:i];
        id obj = [self.boulevardier objectAtIndex:i];
        //: if ([obj isKindOfClass:[UIView class]])
        if ([obj isKindOfClass:[UIView class]])
        {
            //: [(UIView *)obj setFrame:CGRectMake(size.width * i, 0, size.width, size.height)];
            [(UIView *)obj setFrame:CGRectMake(size.width * i, 0, size.width, size.height)];
        }
    }

    //CGSize size = self.bounds.size;
    //: BOOL animation = NO;
    BOOL animation = NO;
    //: if (self.pageViewDelegate && [self.pageViewDelegate respondsToSelector:@selector(needScrollAnimation)])
    if (self.viewEmotionDelegate && [self.viewEmotionDelegate respondsToSelector:@selector(idyllTit)])
    {
        //: animation = [self.pageViewDelegate needScrollAnimation];
        animation = [self.viewEmotionDelegate idyllTit];
    }
    //: [self.scrollView scrollRectToVisible:CGRectMake(_currentPage * size.width, 0, size.width, size.height)
    [self.angle scrollRectToVisible:CGRectMake(_brake * size.width, 0, size.width, size.height)
                                //: animated:animation];
                                animated:animation];

}

//: - (void)reloadPage
- (void)pageConnect
{
    //reload的时候尽量记住上次的位置
    //: if (_currentPage >= [_pages count])
    if (_brake >= [_boulevardier count])
    {
        //: _currentPage = [_pages count] - 1;
        _brake = [_boulevardier count] - 1;
    }
    //: if (_currentPage < 0)
    if (_brake < 0)
    {
        //: _currentPage = 0;
        _brake = 0;
    }

    //: [self loadPagesForCurrentPage:_currentPage];
    [self lakeside:_brake];
    //: [self raisePageIndexChangedDelegate];
    [self unit];
    //: [self setNeedsLayout];
    [self setNeedsLayout];
}

//: @end
@end