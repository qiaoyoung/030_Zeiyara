// __DEBUG__
// __CLOSE_PRINT__
//
//  UIScrollView+AddPainterAttachPreview.h
//
//  Created by chris on 15/2/12.
//  Copyright (c) 2015年 Netease. All rights reserved.
//
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: @class AddPainterAttachPreviewView;
@class AddPainterAttachPreviewView;

//: @interface UIScrollView (AddPainterAttachPreview)
@interface UIScrollView (AddPainterAttachPreview)

//: typedef NS_ENUM(NSUInteger, AddPainterAttachPreviewPosition) {
typedef NS_ENUM(NSUInteger, AddPainterAttachPreviewPosition) {
    //: AddPainterAttachPreviewPositionTop = 0,
    AddPainterAttachPreviewPositionTop = 0,
    //: AddPainterAttachPreviewPositionBottom,
    AddPainterAttachPreviewPositionBottom,
//: };
};

//: - (void)addPullToRefreshWithActionHandler:(void (^)(void))actionHandler position:(AddPainterAttachPreviewPosition)position;
- (void)standing:(void (^)(void))actionHandler impersonal:(AddPainterAttachPreviewPosition)position;
//: - (void)triggerPullToRefresh;
- (void)preserveLiteral;
//: - (void)addPullToRefreshWithActionHandler:(void (^)(void))actionHandler;
- (void)library:(void (^)(void))actionHandler;

//: @property (nonatomic, assign) BOOL showsPullToRefresh;
@property (nonatomic, assign) BOOL buttonSame;
//: @property (nonatomic, strong, readonly) AddPainterAttachPreviewView *pullToRefreshView;
@property (nonatomic, strong, readonly) AddPainterAttachPreviewView *max;

//: @end
@end


//: typedef NS_ENUM(NSUInteger, AddPainterAttachPreviewState) {
typedef NS_ENUM(NSUInteger, AddPainterAttachPreviewState) {
    //: AddPainterAttachPreviewStateStopped = 0,
    AddPainterAttachPreviewStateStopped = 0,
    //: AddPainterAttachPreviewStateTriggered,
    AddPainterAttachPreviewStateTriggered,
    //: AddPainterAttachPreviewStateLoading,
    AddPainterAttachPreviewStateLoading,
    //: AddPainterAttachPreviewStateAll = 10
    AddPainterAttachPreviewStateAll = 10
//: };
};

//: @interface AddPainterAttachPreviewView : UIView
@interface AddPainterAttachPreviewView : UIView

//: @property (nonatomic, strong, readonly) UILabel *titleLabel;
@property (nonatomic, strong, readonly) UILabel *boundary;
//: @property (nonatomic, strong) UIColor *textColor;
@property (nonatomic, strong) UIColor *delineation;
//: @property (nonatomic, strong, readwrite) UIColor *activityIndicatorViewColor;
@property (nonatomic, strong, readwrite) UIColor *local;
//: @property (nonatomic, readonly) AddPainterAttachPreviewState state;
@property (nonatomic, readonly) AddPainterAttachPreviewState sameOutsided;
//: @property (nonatomic, readwrite) UIActivityIndicatorViewStyle activityIndicatorViewStyle;
@property (nonatomic, readwrite) UIActivityIndicatorViewStyle activityViewStyle;
//: @property (nonatomic, strong, readonly) UILabel *subtitleLabel;
@property (nonatomic, strong, readonly) UILabel *press;

//: @property (nonatomic, strong) UIColor *arrowColor;
@property (nonatomic, strong) UIColor *from;
//: @property (nonatomic, readonly) AddPainterAttachPreviewPosition position;
@property (nonatomic, readonly) AddPainterAttachPreviewPosition steelLead;

//: - (void)stopAnimating;
- (void)painterListen;
//: - (void)setCustomView:(UIView *)view forState:(AddPainterAttachPreviewState)state;
- (void)behindMember:(UIView *)view administrativeDivision:(AddPainterAttachPreviewState)state;
//: - (void)setSubtitle:(NSString *)subtitle forState:(AddPainterAttachPreviewState)state;
- (void)ice:(NSString *)subtitle setToCanadianProvinceResult:(AddPainterAttachPreviewState)state;

//: - (void)setTitle:(NSString *)title forState:(AddPainterAttachPreviewState)state;
- (void)mutual:(NSString *)title premier:(AddPainterAttachPreviewState)state;
//: - (void)startAnimating;
- (void)mapSilver;


//: @end
@end