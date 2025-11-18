//
//  IntoPrintQueueNamespace.h
// QuintessentialContentTreat
//
//  Created by chris.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

#import <UIKit/UIKit.h>
@class IntoPrintQueueNamespace;

@protocol ParserUnderSaverWorkbench <NSObject>
- (NSInteger)numberOfPages: (IntoPrintQueueNamespace *)pageView;
- (UIView *)pageView: (IntoPrintQueueNamespace *)pageView viewInPage: (NSInteger)index;
@end

@protocol RuggedizedHandlerDatasetterOrchestrator <NSObject>
@optional
- (void)pageViewScrollEnd: (IntoPrintQueueNamespace *)pageView
             currentIndex: (NSInteger)index
               totolPages: (NSInteger)pages;

- (void)pageViewDidScroll: (IntoPrintQueueNamespace *)pageView;
- (BOOL)needScrollAnimation;
@end


@interface IntoPrintQueueNamespace : UIView<UIScrollViewDelegate>
@property (nonatomic,strong)    UIScrollView   *scrollView;
@property (nonatomic,weak)    id<ParserUnderSaverWorkbench>  dataSource;
@property (nonatomic,weak)    id<RuggedizedHandlerDatasetterOrchestrator>    pageViewDelegate;
- (void)scrollToPage: (NSInteger)pages;
- (void)reloadData;
- (UIView *)viewAtIndex: (NSInteger)index;
- (NSInteger)currentPage;


//旋转相关方法,这两个方法必须配对调用,否则会有问题
- (void)willRotateToInterfaceOrientation:(UIInterfaceOrientation)toInterfaceOrientation
                                duration:(NSTimeInterval)duration;

- (void)willAnimateRotationToInterfaceOrientation:(UIInterfaceOrientation)toInterfaceOrientation
                                         duration:(NSTimeInterval)duration;
@end
