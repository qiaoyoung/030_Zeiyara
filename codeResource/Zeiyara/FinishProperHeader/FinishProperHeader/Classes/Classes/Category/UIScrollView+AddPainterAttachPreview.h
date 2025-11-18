//
//  UIScrollView+AddPainterAttachPreview.h
//
//  Created by chris on 15/2/12.
//  Copyright (c) 2015年 Netease. All rights reserved.
//
//

#import <UIKit/UIKit.h>

@class AddPainterAttachPreviewView;

@interface UIScrollView (AddPainterAttachPreview)

typedef NS_ENUM(NSUInteger, AddPainterAttachPreviewPosition) {
    AddPainterAttachPreviewPositionTop = 0,
    AddPainterAttachPreviewPositionBottom,
};

- (void)addPullToRefreshWithActionHandler:(void (^)(void))actionHandler;
- (void)addPullToRefreshWithActionHandler:(void (^)(void))actionHandler position:(AddPainterAttachPreviewPosition)position;
- (void)triggerPullToRefresh;

@property (nonatomic, strong, readonly) AddPainterAttachPreviewView *pullToRefreshView;
@property (nonatomic, assign) BOOL showsPullToRefresh;

@end


typedef NS_ENUM(NSUInteger, AddPainterAttachPreviewState) {
    AddPainterAttachPreviewStateStopped = 0,
    AddPainterAttachPreviewStateTriggered,
    AddPainterAttachPreviewStateLoading,
    AddPainterAttachPreviewStateAll = 10
};

@interface AddPainterAttachPreviewView : UIView

@property (nonatomic, strong) UIColor *arrowColor;
@property (nonatomic, strong) UIColor *textColor;
@property (nonatomic, strong, readonly) UILabel *titleLabel;
@property (nonatomic, strong, readonly) UILabel *subtitleLabel;
@property (nonatomic, strong, readwrite) UIColor *activityIndicatorViewColor;
@property (nonatomic, readwrite) UIActivityIndicatorViewStyle activityIndicatorViewStyle;

@property (nonatomic, readonly) AddPainterAttachPreviewState state;
@property (nonatomic, readonly) AddPainterAttachPreviewPosition position;

- (void)setTitle:(NSString *)title forState:(AddPainterAttachPreviewState)state;
- (void)setSubtitle:(NSString *)subtitle forState:(AddPainterAttachPreviewState)state;
- (void)setCustomView:(UIView *)view forState:(AddPainterAttachPreviewState)state;

- (void)startAnimating;
- (void)stopAnimating;


@end

