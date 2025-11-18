// __DEBUG__
// __CLOSE_PRINT__
//
//  ParserDismissDecentCoordinatorTableViewCell.h
//  Zeiyara
//
//  Created by mac on 2025/4/7.
//  Copyright © 2025 Zeiyara. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: @protocol ParserDismissDecentCoordinatorCellDelegate <NSObject>
@protocol ParserDismissDecentCoordinatorCellDelegate <NSObject>

//: - (void)didTouchAdddButton:(NSString *)memberId;
- (void)adjustmented:(NSString *)memberId;

//: @end
@end

//: @interface ParserDismissDecentCoordinatorTableViewCell : UITableViewCell
@interface ParserDismissDecentCoordinatorTableViewCell : UITableViewCell

//: @property(nonatomic, strong) UIButton *btnAdd;
@property(nonatomic, strong) UIButton *publication;
//: @property(nonatomic, strong) UILabel *labName;
@property(nonatomic, strong) UILabel *filleProtection;
//: @property(nonatomic, strong) UIImageView *avaterImg;
@property(nonatomic, strong) UIImageView *might;

//: @property (nonatomic,weak) id<ParserDismissDecentCoordinatorCellDelegate> delegate;
@property (nonatomic,weak) id<ParserDismissDecentCoordinatorCellDelegate> characterThroughoutted;

//: @property(nonatomic, strong) NSString *userId;
@property(nonatomic, strong) NSString *startingBies;
//: - (void)refreshWithModel:(NSDictionary *)userItem;
- (void)modern:(NSDictionary *)userItem;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END