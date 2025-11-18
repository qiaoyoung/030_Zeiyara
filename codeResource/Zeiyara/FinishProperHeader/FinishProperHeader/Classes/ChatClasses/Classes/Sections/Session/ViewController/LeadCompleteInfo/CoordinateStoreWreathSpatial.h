//
//  CoordinateStoreWreathSpatial.h
//  CoordinateStoreWreathSpatial
//
//  Created by youyou on 16/12/5.
//  Copyright © 2016年 iceyouyou. All rights reserved.
//

#import <UIKit/UIKit.h>

@class CoordinateStoreWreathSpatial;

typedef NS_ENUM(NSUInteger, ValleyDeliverRoundHealthy) {
    ValleyDeliverRoundHealthyUpward,   // scroll from bottom to top
    ValleyDeliverRoundHealthyLeftward  // scroll from right to left
};

#pragma mark - HeaderAtRotate
@protocol HeaderAtRotate <NSObject>
- (NSUInteger)numberOfDataForMarqueeView:(CoordinateStoreWreathSpatial*)marqueeView;
- (void)createItemView:(UIView*)itemView forMarqueeView:(CoordinateStoreWreathSpatial*)marqueeView;
- (void)updateItemView:(UIView*)itemView atIndex:(NSUInteger)index forMarqueeView:(CoordinateStoreWreathSpatial*)marqueeView;
@optional
- (NSUInteger)numberOfVisibleItemsForMarqueeView:(CoordinateStoreWreathSpatial*)marqueeView;   // only for [ValleyDeliverRoundHealthyUpward]
- (CGFloat)itemViewWidthAtIndex:(NSUInteger)index forMarqueeView:(CoordinateStoreWreathSpatial*)marqueeView;   // only for [ValleyDeliverRoundHealthyLeftward]
- (CGFloat)itemViewHeightAtIndex:(NSUInteger)index forMarqueeView:(CoordinateStoreWreathSpatial*)marqueeView;   // only for [ValleyDeliverRoundHealthyUpward] and [useDynamicHeight = YES]
- (void)didTouchItemViewAtIndex:(NSUInteger)index forMarqueeView:(CoordinateStoreWreathSpatial*)marqueeView;
@end

#pragma mark - CoordinateStoreWreathSpatial
@interface CoordinateStoreWreathSpatial : UIView
@property (nonatomic, weak) id<HeaderAtRotate> delegate;
@property (nonatomic, assign) NSTimeInterval timeIntervalPerScroll;
@property (nonatomic, assign) NSTimeInterval timeDurationPerScroll; // only for [ValleyDeliverRoundHealthyUpward] and [useDynamicHeight = NO]
@property (nonatomic, assign) BOOL useDynamicHeight;    // only for [ValleyDeliverRoundHealthyUpward]
@property (nonatomic, assign) float scrollSpeed;    // only for [ValleyDeliverRoundHealthyLeftward] or [ValleyDeliverRoundHealthyUpward] with [useDynamicHeight = YES]
@property (nonatomic, assign) float itemSpacing;    // only for [ValleyDeliverRoundHealthyLeftward]
@property (nonatomic, assign) BOOL stopWhenLessData;    // do not scroll when all data has been shown
@property (nonatomic, assign) BOOL clipsToBounds;
@property (nonatomic, assign, getter=isTouchEnabled) BOOL touchEnabled;
@property (nonatomic, assign) ValleyDeliverRoundHealthy direction;
- (instancetype)initWithDirection:(ValleyDeliverRoundHealthy)direction;
- (instancetype)initWithFrame:(CGRect)frame direction:(ValleyDeliverRoundHealthy)direction;
- (void)reloadData;
- (void)start;
- (void)pause;
@end

#pragma mark - ClassViaTheme(Private)
@protocol ClassViaTheme <NSObject>
- (void)touchesBegan;
- (void)touchesEndedAtPoint:(CGPoint)point;
- (void)touchesCancelled;
@end

#pragma mark - EdgeMapNavigatePack(Private)
@interface EdgeMapNavigatePack : UIView
@property (nonatomic, weak) id<ClassViaTheme> touchDelegate;
@end

#pragma mark - BeforeExactHeight(Private)
@interface BeforeExactHeight : UIView   // BeforeExactHeight's [tag] is the index of data source. if none data source then [tag] is -1
@property (nonatomic, assign) BOOL didFinishCreate;
@property (nonatomic, assign) CGFloat width;    // cache the item width, only for [ValleyDeliverRoundHealthyLeftward]
@property (nonatomic, assign) CGFloat height;   // cache the item height, only for [ValleyDeliverRoundHealthyUpward]
- (void)clear;
@end
