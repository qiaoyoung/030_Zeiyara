// __DEBUG__
// __CLOSE_PRINT__
//
//  NIMListCollectionCell.m
// QuintessentialContentTreat
//
//  Created by He on 2020/4/13.
//  Copyright © 2020 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "PeacefulProudPack.h"
#import "PeacefulProudPack.h"
//: #import "VividDatasetTuple.h"
#import "VividDatasetTuple.h"
//: #import "DistinctMutualWorkflowAnimatorProjector+QuintessentialContentTreat.h"
#import "DistinctMutualWorkflowAnimatorProjector+QuintessentialContentTreat.h"
//: #import "TextSearchLoad.h"
#import "TextSearchLoad.h"
//: #import "QuintessentialContentTreat.h"
#import "QuintessentialContentTreat.h"
//: #import "UIColor+QuintessentialContentTreat.h"
#import "UIColor+QuintessentialContentTreat.h"

//: @interface PeacefulProudPack ()
@interface PeacefulProudPack ()

//: @property (nonatomic, strong) UIView *divider;
@property (nonatomic, strong) UIView *wishNature;
//: @property (nonatomic, strong) DistinctMutualWorkflowAnimatorProjector *textLabel;
@property (nonatomic, strong) DistinctMutualWorkflowAnimatorProjector *adjustment;

//: @end
@end

//: @implementation PeacefulProudPack
@implementation PeacefulProudPack


//: - (void)layoutSubviews
- (void)layoutSubviews
{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: self.textLabel.device_width = self.device_width - 5.f * 2;
    self.adjustment.filter = self.filter - 5.f * 2;
    //: self.textLabel.device_height = self.textLabel.intrinsicContentSize.height;
    self.adjustment.menageATrois = self.adjustment.intrinsicContentSize.height;
    //: self.textLabel.device_centerY = self.device_height * .5f;
    self.adjustment.measure = self.menageATrois * .5f;
    //: self.textLabel.device_left = 2.f;
    self.adjustment.directFloat = 2.f;

    //: self.divider.device_width = 0.5;
    self.wishNature.filter = 0.5;
    //: self.divider.device_height = self.contentView.device_height - 8;
    self.wishNature.menageATrois = self.contentView.menageATrois - 8;
    //: self.divider.device_centerY = self.contentView.device_height * 0.5;
    self.wishNature.measure = self.contentView.menageATrois * 0.5;
    //: self.divider.device_left = 22;
    self.wishNature.directFloat = 22;
}

//: - (void)refreshWithData:(NSArray *)comments model:(ParcelReplayAngleCollectionMight *)data
- (void)powder:(NSArray *)comments reload:(ParcelReplayAngleCollectionMight *)data
{
    //: self.textLabel.textColor = data.shouldShowLeft ? [UIColor colorWithHex:0x000000 alpha:1] : [UIColor colorWithHex:0xFFFFFF alpha:1];
    self.adjustment.textColor = data.argument ? [UIColor skinColourAlpha:0x000000 water:1] : [UIColor skinColourAlpha:0xFFFFFF water:1];
    //: [self.textLabel nim_setText:[VividDatasetTuple commentsContent:comments]];
    [self.adjustment temporaryStep:[VividDatasetTuple mountain:comments]];
}

//: - (instancetype)initWithFrame:(CGRect)frame
- (instancetype)initWithFrame:(CGRect)frame
{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self)
    if (self)
    {
        //: _textLabel = [VividDatasetTuple newCommentLabel];
        _adjustment = [VividDatasetTuple youngLabelBrand];
        //: [self.contentView addSubview:_textLabel];
        [self.contentView addSubview:_adjustment];
        //: self.layer.cornerRadius = 12.0;
        self.layer.cornerRadius = 12.0;
        //: self.backgroundColor = [UIColor colorWithWhite:0.7 alpha:0.3];
        self.backgroundColor = [UIColor colorWithWhite:0.7 alpha:0.3];

        //: _divider = [[UIView alloc] initWithFrame:CGRectZero];
        _wishNature = [[UIView alloc] initWithFrame:CGRectZero];
        //: _divider.backgroundColor = UIColor.lightGrayColor;
        _wishNature.backgroundColor = UIColor.lightGrayColor;
        //: [self.contentView addSubview:_divider];
        [self.contentView addSubview:_wishNature];

    }
    //: return self;
    return self;
}

//: @end
@end