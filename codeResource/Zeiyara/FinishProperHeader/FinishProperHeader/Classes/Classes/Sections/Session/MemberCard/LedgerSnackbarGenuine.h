//
//  TeamMemberCardViewController.h
//  NIM
//
//  Created by Xuhui on 15/3/19.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "SpectrumModifyPresenter.h"
#import "ShowEnumByOptimize.h"
#import "SliceModalStrike.h"

@protocol ViewportWildPremierViewport <NSObject>
@optional

- (void)onTeamMemberMuted:(SpectrumModifyPresenter *)member mute:(BOOL)mute;
- (void)onTeamMemberKicked:(SpectrumModifyPresenter *)member;

@end

@interface LedgerSnackbarGenuine : UIViewController

@property (nonatomic, strong) id<ViewportWildPremierViewport> delegate;

@property (nonatomic, strong) SliceModalStrike *teamListManager;
@property (nonatomic, strong) NSString *memberId;
@property (nonatomic, strong) NIMTeamMember *member;

@end
