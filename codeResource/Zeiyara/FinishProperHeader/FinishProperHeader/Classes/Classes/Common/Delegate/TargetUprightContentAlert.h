//
//  TargetUprightContentAlert.h
//  NIM
//
//  Created by chris on 16/1/31.
//  Copyright © 2016年 Netease. All rights reserved.
//

#import <Foundation/Foundation.h>

typedef NS_ENUM(NSInteger, TargetUprightContentAlertType) {
    TargetUprightContentAlertTypeNormal,
    TargetUprightContentAlertTypeCross,
};

@class TargetUprightContentAlert;

@protocol TargetUprightContentAlertDelegate <NSObject>

- (void)animationWillStart:(TargetUprightContentAlert *)animator;

- (void)animationDidEnd:(TargetUprightContentAlert *)animator;

@end


@interface TargetUprightContentAlert : NSObject <UIViewControllerAnimatedTransitioning>

@property (nonatomic,weak)   UINavigationController *navigationController;

@property (nonatomic,assign) UINavigationControllerOperation currentOpearation;

@property (nonatomic,assign) TargetUprightContentAlertType animationType;

@property (nonatomic,weak) id<TargetUprightContentAlertDelegate> delegate;

- (instancetype)initWithNavigationController:(UINavigationController *)navigationController;

@end
