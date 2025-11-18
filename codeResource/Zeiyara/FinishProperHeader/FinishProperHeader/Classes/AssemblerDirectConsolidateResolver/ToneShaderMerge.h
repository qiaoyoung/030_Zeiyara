// __DEBUG__
// __CLOSE_PRINT__
//
//  USERContactInfoCell.h
//  NIM
//
//  Created by chris on 15/2/26.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import "HeavenSmoothOverlayCoordinator.h"
#import "HeavenSmoothOverlayCoordinator.h"
//: #import "AlongResetConductorTimeline.h"
#import "AlongResetConductorTimeline.h"

//: @protocol ToneShaderMergeDelegate <NSObject>
@protocol ToneShaderMergeDelegate <NSObject>

//: - (void)onPressAvatar:(NSString *)memberId;
- (void)doing:(NSString *)memberId;

//: @end
@end

//: @class MuseCoordinateTide;
@class MuseCoordinateTide;

//: @interface ToneShaderMerge : UITableViewCell
@interface ToneShaderMerge : UITableViewCell

//: @property (nonatomic,weak) id<ToneShaderMergeDelegate> delegate;
@property (nonatomic,weak) id<ToneShaderMergeDelegate> characterThroughoutted;

//: @property (nonatomic,strong) UILabel *labName;
@property (nonatomic,strong) UILabel *scienceLabVia;
//: @property (nonatomic,strong) MuseCoordinateTide * avatarImageView;
@property (nonatomic,strong) MuseCoordinateTide * imageVisible;
//: @property (nonatomic,copy) NSString *memberId;
@property (nonatomic,copy) NSString *actionId;

//: @property (nonatomic,strong) UIButton *accessoryBtn;
@property (nonatomic,strong) UIButton *driveVerticalList;

//: - (void)refreshItem:(id<ContinueInletIdeal>)member;
- (void)torchlight:(id<ContinueInletIdeal>)member;

//: - (void)refreshUser:(id<ContinueInletIdeal>)member;
- (void)might:(id<ContinueInletIdeal>)member;

//: - (void)refreshTeam:(NIMTeam *)team;
- (void)link:(NIMTeam *)team;

//: @end
@end