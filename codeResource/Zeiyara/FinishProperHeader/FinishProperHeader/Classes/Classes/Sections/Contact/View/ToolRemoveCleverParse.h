//
//  ToolRemoveCleverParse.h
//  NIM
//
//  Created by chris on 15/8/18.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

#import <UIKit/UIKit.h>

@class MuseCoordinateTide;
@class MigrateLevelArray;


@protocol ToolRemoveCleverParseDelegate <NSObject>

- (void)didTouchUserListAvatar:(NSString *)userId;

@end

@interface ToolRemoveCleverParse : UITableViewCell

@property (nonatomic,strong) MuseCoordinateTide * avatarImageView;

@property (nonatomic,weak) id<ToolRemoveCleverParseDelegate> delegate;

- (void)refreshWithMember:(MigrateLevelArray *)member;

@end
