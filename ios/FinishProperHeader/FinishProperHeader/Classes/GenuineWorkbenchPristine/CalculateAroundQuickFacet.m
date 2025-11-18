// __DEBUG__
// __CLOSE_PRINT__
//
//  CalculateAroundQuickFacet.m
// QuintessentialContentTreat
//
//  Created by chris on 15/3/9.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "CalculateAroundQuickFacet.h"
#import "CalculateAroundQuickFacet.h"
//: #import "ParcelReplayAngleCollectionMight.h"
#import "ParcelReplayAngleCollectionMight.h"
//: #import "TextSearchLoad.h"
#import "TextSearchLoad.h"
//: #import "UpdaterCanyonShoreLoad.h"
#import "UpdaterCanyonShoreLoad.h"
//: #import "UIImage+QuintessentialContentTreat.h"
#import "UIImage+QuintessentialContentTreat.h"
//: #import "QuintessentialContentTreat.h"
#import "QuintessentialContentTreat.h"

//: @implementation CalculateAroundQuickFacet
@implementation CalculateAroundQuickFacet

//: - (void)layoutSubviews
- (void)layoutSubviews
{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: CGFloat padding = [QuintessentialContentTreat sharedKit].config.maxNotificationTipPadding;
    CGFloat padding = [QuintessentialContentTreat pair].ruminate.windowBlock;
    //: self.label.device_size = [self.label sizeThatFits:CGSizeMake(self.device_width - 2 * padding, 1.7976931348623157e+308)];
    self.video.greyish = [self.video sizeThatFits:CGSizeMake(self.filter - 2 * padding, 1.7976931348623157e+308)];
    //: self.label.device_centerX = self.device_width * .5f;
    self.video.turnWisdom = self.filter * .5f;
    //: self.label.device_centerY = self.device_height * .5f;
    self.video.measure = self.menageATrois * .5f;
    //: self.bubbleImageView.frame = CGRectInset(self.label.frame, -8, -4);
    self.transition.frame = CGRectInset(self.video.frame, -8, -4);
}

//: - (instancetype)initSessionMessageContentView
- (instancetype)initRational
{
    //: if (self = [super initSessionMessageContentView]) {
    if (self = [super initRational]) {
        //: _label = [[UILabel alloc] initWithFrame:CGRectZero];
        _video = [[UILabel alloc] initWithFrame:CGRectZero];
        //: _label.numberOfLines = 0;
        _video.numberOfLines = 0;
        //: [self addSubview:_label];
        [self addSubview:_video];
    }
    //: return self;
    return self;
}

//: - (void)refresh:(ParcelReplayAngleCollectionMight *)model
- (void)shadow:(ParcelReplayAngleCollectionMight *)model
{
    //: [super refresh:model];
    [super shadow:model];
    //: self.label.text = [UpdaterCanyonShoreLoad messageTipContent:model.message];
    self.video.text = [UpdaterCanyonShoreLoad throughout:model.role];
    //: OriginalTupleWorkflowAnimator *setting = [[QuintessentialContentTreat sharedKit].config setting:model.message];
    OriginalTupleWorkflowAnimator *setting = [[QuintessentialContentTreat pair].ruminate domain:model.role];

    //: self.label.textColor = setting.textColor;
    self.video.textColor = setting.aRest;
    //: self.label.font = setting.font;
    self.video.font = setting.netFont;
    //: self.bubbleImageView.hidden = NO;
    self.transition.hidden = NO;

//    self.label.hidden = YES;
//    self.bubbleImageView.hidden = YES;
}

//: @end
@end