// __DEBUG__
// __CLOSE_PRINT__
//
//  RockLocalWorkflowAnimatorAggregate.h
//  Zeiyara
//
//  Created by mac on 2025/4/15.
//  Copyright © 2025 Zeiyara. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: @interface RockLocalWorkflowAnimatorAggregate : UICollectionViewCell
@interface RockLocalWorkflowAnimatorAggregate : UICollectionViewCell

//: @property (nonatomic,strong) UILabel *titleLabel;
@property (nonatomic,strong) UILabel *yesterday;

//: @property (nonatomic,strong) UIImageView *ImageView;
@property (nonatomic,strong) UIImageView *above;

//: - (void)refreshWithModel:(NIMTeamMember *)member;
- (void)regular:(NIMTeamMember *)member;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END