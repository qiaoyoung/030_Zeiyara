//
//  ShowMountLinkAdd.h
//  NIM
//
//  Created by Yan Wang on 2024/6/29.
//  Copyright © 2024 Netease. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "MigrateLevelArray.h"
#import "PaletteBeaconPushSend.h"

NS_ASSUME_NONNULL_BEGIN


@protocol ToolRemoveCleverParseDelegate <NSObject>

- (void)didTouchCancleButton:(MigrateLevelArray *)dataMemeber;
//- (void)didTouchUserListAvatar:(NSString *)userId;
- (void)didTouchTeamCancleButton:(NIMTeamMember *)teamMemeber;

@end

@interface ShowMountLinkAdd : UITableViewCell

+ (instancetype)cellWithTableView:(UITableView *)tableView;

@property(nonatomic, strong) UILabel *labName;
@property (nonatomic,strong) UIImageView * avatarImageView;
@property (nonatomic,strong) UIButton *cancleBtn;

@property (nonatomic,strong) MigrateLevelArray *member;
- (void)refreshWithMember:(MigrateLevelArray *)member;
@property (nonatomic,weak) id<ToolRemoveCleverParseDelegate> delegate;

@property (nonatomic,assign) BOOL isteam;
@property (nonatomic,strong) NIMTeamMember *data;
- (void)refreshData:(NIMTeamMember *)data;


@end

NS_ASSUME_NONNULL_END
