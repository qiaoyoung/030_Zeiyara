// __DEBUG__
// __CLOSE_PRINT__
//
//  TeamMemberCardViewController.h
//  NIM
//
//  Created by Xuhui on 15/3/19.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import "SpectrumModifyPresenter.h"
#import "SpectrumModifyPresenter.h"
//: #import "ShowEnumByOptimize.h"
#import "ShowEnumByOptimize.h"
//: #import "SliceModalStrike.h"
#import "SliceModalStrike.h"

//: @protocol ViewportWildPremierViewport <NSObject>
@protocol ViewportWildPremierViewport <NSObject>
//: @optional
@optional

//: - (void)onTeamMemberMuted:(SpectrumModifyPresenter *)member mute:(BOOL)mute;
- (void)reach:(SpectrumModifyPresenter *)member knowMute:(BOOL)mute;
//: - (void)onTeamMemberKicked:(SpectrumModifyPresenter *)member;
- (void)presentation:(SpectrumModifyPresenter *)member;

//: @end
@end

//: @interface LedgerSnackbarGenuine : UIViewController
@interface LedgerSnackbarGenuine : UIViewController

//: @property (nonatomic, strong) SliceModalStrike *teamListManager;
@property (nonatomic, strong) SliceModalStrike *amidSaving;

//: @property (nonatomic, strong) id<ViewportWildPremierViewport> delegate;
@property (nonatomic, strong) id<ViewportWildPremierViewport> characterThroughoutted;
//: @property (nonatomic, strong) NSString *memberId;
@property (nonatomic, strong) NSString *skill;
//: @property (nonatomic, strong) NIMTeamMember *member;
@property (nonatomic, strong) NIMTeamMember *volitionReliable;

//: @end
@end