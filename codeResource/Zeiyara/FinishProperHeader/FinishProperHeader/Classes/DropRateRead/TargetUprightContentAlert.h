// __DEBUG__
// __CLOSE_PRINT__
//
//  TargetUprightContentAlert.h
//  NIM
//
//  Created by chris on 16/1/31.
//  Copyright © 2016年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>

//: typedef NS_ENUM(NSInteger, TargetUprightContentAlertType) {
typedef NS_ENUM(NSInteger, TargetUprightContentAlertType) {
    //: TargetUprightContentAlertTypeNormal,
    TargetUprightContentAlertTypeNormal,
    //: TargetUprightContentAlertTypeCross,
    TargetUprightContentAlertTypeCross,
//: };
};

//: @class TargetUprightContentAlert;
@class TargetUprightContentAlert;

//: @protocol TargetUprightContentAlertDelegate <NSObject>
@protocol TargetUprightContentAlertDelegate <NSObject>

//: - (void)animationWillStart:(TargetUprightContentAlert *)animator;
- (void)layerTemp:(TargetUprightContentAlert *)animator;

//: - (void)animationDidEnd:(TargetUprightContentAlert *)animator;
- (void)playing:(TargetUprightContentAlert *)animator;

//: @end
@end


//: @interface TargetUprightContentAlert : NSObject <UIViewControllerAnimatedTransitioning>
@interface TargetUprightContentAlert : NSObject <UIViewControllerAnimatedTransitioning>

//: @property (nonatomic,weak) UINavigationController *navigationController;
@property (nonatomic,weak) UINavigationController *circuit;

//: @property (nonatomic,assign) TargetUprightContentAlertType animationType;
@property (nonatomic,assign) TargetUprightContentAlertType center;

//: @property (nonatomic,weak) id<TargetUprightContentAlertDelegate> delegate;
@property (nonatomic,weak) id<TargetUprightContentAlertDelegate> characterThroughoutted;

//: @property (nonatomic,assign) UINavigationControllerOperation currentOpearation;
@property (nonatomic,assign) UINavigationControllerOperation accountControllerOperation;

//: - (instancetype)initWithNavigationController:(UINavigationController *)navigationController;
- (instancetype)initWithPoint:(UINavigationController *)navigationController;

//: @end
@end