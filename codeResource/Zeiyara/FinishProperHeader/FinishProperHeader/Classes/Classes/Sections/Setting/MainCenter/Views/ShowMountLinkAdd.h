// __DEBUG__
// __CLOSE_PRINT__
//
//  ShowMountLinkAdd.h
//  NIM
//
//  Created by Yan Wang on 2024/6/29.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import "MigrateLevelArray.h"
#import "MigrateLevelArray.h"
//: #import "PaletteBeaconPushSend.h"
#import "PaletteBeaconPushSend.h"

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN


//: @protocol ToolRemoveCleverParseDelegate <NSObject>
@protocol ToolRemoveCleverParseDelegate <NSObject>

//: - (void)didTouchCancleButton:(MigrateLevelArray *)dataMemeber;
- (void)omissionButton:(MigrateLevelArray *)dataMemeber;
//- (void)didTouchUserListAvatar:(NSString *)userId;
//: - (void)didTouchTeamCancleButton:(NIMTeamMember *)teamMemeber;
- (void)fillContact:(NIMTeamMember *)teamMemeber;

//: @end
@end

//: @interface ShowMountLinkAdd : UITableViewCell
@interface ShowMountLinkAdd : UITableViewCell

//: + (instancetype)cellWithTableView:(UITableView *)tableView;
+ (instancetype)arrayView:(UITableView *)tableView;

//: @property (nonatomic,weak) id<ToolRemoveCleverParseDelegate> delegate;
@property (nonatomic,weak) id<ToolRemoveCleverParseDelegate> characterThroughoutted;
//: @property (nonatomic,strong) UIImageView * avatarImageView;
@property (nonatomic,strong) UIImageView * beginPhaseCounty;
//: @property(nonatomic, strong) UILabel *labName;
@property(nonatomic, strong) UILabel *insight;

//: @property (nonatomic,strong) MigrateLevelArray *member;
@property (nonatomic,strong) MigrateLevelArray *blue;
//: - (void)refreshData:(NIMTeamMember *)data;
- (void)nextCur:(NIMTeamMember *)data;
//: @property (nonatomic,assign) BOOL isteam;
@property (nonatomic,assign) BOOL apply;

//: @property (nonatomic,strong) NIMTeamMember *data;
@property (nonatomic,strong) NIMTeamMember *federalizeTeamMember;
//: @property (nonatomic,strong) UIButton *cancleBtn;
@property (nonatomic,strong) UIButton *kit;
//: - (void)refreshWithMember:(MigrateLevelArray *)member;
- (void)status:(MigrateLevelArray *)member;


//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END