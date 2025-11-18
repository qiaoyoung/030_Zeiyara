//
//  LeapGentleMountain.h
// QuintessentialContentTreat
//
//  Created by He on 2020/4/3.
//  Copyright © 2020 NetEase. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "DistinctMutualWorkflowAnimatorProjector.h"


NS_ASSUME_NONNULL_BEGIN

@protocol OutsideEventStop <NSObject>

@optional
- (void)onClearReplyContent:(id)sender;

@end

@interface LeapGentleMountain : UIView

@property (nonatomic,strong) UIButton *closeButton;

@property (nonatomic,strong) UIView *divider;

@property (nonatomic,strong) UILabel *fromUser;

@property (nonatomic,strong) UILabel *label;

@property (nonatomic,strong) UIImageView *picView;

@property (nonatomic,strong) NIMMessage *replymessage;

@property (nonatomic,weak) id<OutsideEventStop> delegate;

- (void)dismiss;

@end

NS_ASSUME_NONNULL_END
