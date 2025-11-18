//
//  USERContactInfoCell.h
//  NIM
//
//  Created by chris on 15/2/26.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "HeavenSmoothOverlayCoordinator.h"
#import "AlongResetConductorTimeline.h"

@protocol ToneShaderMergeDelegate <NSObject>

- (void)onPressAvatar:(NSString *)memberId;

@end

@class MuseCoordinateTide;

@interface ToneShaderMerge : UITableViewCell

@property (nonatomic,copy) NSString *memberId;

@property (nonatomic,strong) MuseCoordinateTide * avatarImageView;
@property (nonatomic,strong) UILabel *labName;
@property (nonatomic,strong) UIButton *accessoryBtn;

@property (nonatomic,weak) id<ToneShaderMergeDelegate> delegate;

- (void)refreshUser:(id<ContinueInletIdeal>)member;

- (void)refreshTeam:(NIMTeam *)team;

- (void)refreshItem:(id<ContinueInletIdeal>)member;

@end
