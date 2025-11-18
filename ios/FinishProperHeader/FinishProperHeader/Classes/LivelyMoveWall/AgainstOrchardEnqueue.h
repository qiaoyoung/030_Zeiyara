// __DEBUG__
// __CLOSE_PRINT__
//
//  AgainstOrchardEnqueue.h
//  HuaxiajiaboApp
//
//  Created by HuamoMac on 15/4/20.
//  Copyright (c) 2015年 HuaMo. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: @protocol AgainstOrchardEnqueueDelegate;
@protocol AgainstOrchardEnqueueDelegate;

//: @interface AgainstOrchardEnqueue : UIViewController <UIGestureRecognizerDelegate> {
@interface AgainstOrchardEnqueue : UIViewController <UIGestureRecognizerDelegate> {
    //: __weak id<AgainstOrchardEnqueueDelegate> _viewControllerDelegate;
    __weak id<AgainstOrchardEnqueueDelegate> _viewControllerDelegate;
}
//: @property (nonatomic,weak) id<AgainstOrchardEnqueueDelegate> viewControllerDelegate;
@property (nonatomic,weak) id<AgainstOrchardEnqueueDelegate> packrat;


//系统返回手势改装
//: - (void)enableFullScreenPopGesture:(BOOL)enable;
- (void)status:(BOOL)enable;

//: @end
@end




//: @protocol AgainstOrchardEnqueueDelegate <NSObject>
@protocol AgainstOrchardEnqueueDelegate <NSObject>

//: @optional
@optional
//: - (void)viewController:(AgainstOrchardEnqueue *)viewController key:(NSString *)key infomation:(id)infomation;
- (void)weltanschauung:(AgainstOrchardEnqueue *)viewController nextOf:(NSString *)key titleId:(id)infomation;

//: @end
@end




//: @interface UIViewController (PresenterFindFromValue)
@interface UIViewController (PresenterFindFromValue)

//: - (void)refrushWithNotNet;
- (void)leave;
//: - (void)showEmptyViewWithImageName:(NSString *)imageName inView:(UIView *)inView;
- (void)reliableActive:(NSString *)imageName person:(UIView *)inView;
//: - (void)showEmptyViewWithMessage:(NSString *)message;
- (void)replace:(NSString *)message;
//: - (void)showEmptyView;
- (void)bringHome;
//: - (void)showEmptyViewWithMessage:(NSString *)message inView:(UIView *)inView;
- (void)withNetworkScience:(NSString *)message lock:(UIView *)inView;
//: - (void)showEmptyViewWithMessage:(NSString *)message inView:(UIView *)inView imageName:(NSString *)imageName;
- (void)pew:(NSString *)message heliogramAccess:(UIView *)inView safely:(NSString *)imageName;
//: - (void)hideEmptyView;
- (void)visual;


/**
 子类重写，无网络的处理
 重写这个方法：无网络时，弹出无网络页面，点击刷新数据
 不重写：不会弹出无网络页面
 */
//: - (BOOL)canShowNotNetView;
- (BOOL)bringHomeRestView;
//: - (void)hideEmptyViewInView:(UIView *)view;
- (void)lightCoordinate:(UIView *)view;



//: @end
@end