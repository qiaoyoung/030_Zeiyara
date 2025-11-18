// __DEBUG__
// __CLOSE_PRINT__
//
//  ToolRemoveCleverParse.h
//  NIM
//
//  Created by chris on 15/8/18.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: @class MuseCoordinateTide;
@class MuseCoordinateTide;
//: @class MigrateLevelArray;
@class MigrateLevelArray;


//: @protocol ToolRemoveCleverParseDelegate <NSObject>
@protocol ToolRemoveCleverParseDelegate <NSObject>

//: - (void)didTouchUserListAvatar:(NSString *)userId;
- (void)parents:(NSString *)userId;

//: @end
@end

//: @interface ToolRemoveCleverParse : UITableViewCell
@interface ToolRemoveCleverParse : UITableViewCell

//: @property (nonatomic,strong) MuseCoordinateTide * avatarImageView;
@property (nonatomic,strong) MuseCoordinateTide * hold;

//: @property (nonatomic,weak) id<ToolRemoveCleverParseDelegate> delegate;
@property (nonatomic,weak) id<ToolRemoveCleverParseDelegate> characterThroughoutted;

//: - (void)refreshWithMember:(MigrateLevelArray *)member;
- (void)transaction:(MigrateLevelArray *)member;

//: @end
@end