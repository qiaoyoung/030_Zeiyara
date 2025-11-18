// __DEBUG__
// __CLOSE_PRINT__
//
//  MagnetWriteShuffleFilterLattice.m
// QuintessentialContentTreat
//
//  Created by chris on 15/5/8.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "MagnetWriteShuffleFilterLattice.h"
#import "MagnetWriteShuffleFilterLattice.h"
//: #import "DistinctMutualWorkflowAnimatorProjector+QuintessentialContentTreat.h"
#import "DistinctMutualWorkflowAnimatorProjector+QuintessentialContentTreat.h"
//: #import "ParcelReplayAngleCollectionMight.h"
#import "ParcelReplayAngleCollectionMight.h"
//: #import "UpdaterCanyonShoreLoad.h"
#import "UpdaterCanyonShoreLoad.h"
//: #import "TextSearchLoad.h"
#import "TextSearchLoad.h"
//: #import "QuintessentialContentTreat.h"
#import "QuintessentialContentTreat.h"

//: @implementation MagnetWriteShuffleFilterLattice
@implementation MagnetWriteShuffleFilterLattice

//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: UIEdgeInsets contentInsets = self.model.contentViewInsets;
    UIEdgeInsets contentInsets = self.angle.beyond;
    //: CGFloat tableViewWidth = self.superview.device_width;
    CGFloat tableViewWidth = self.superview.filter;
    //: CGSize contentsize = [self.model contentSize:tableViewWidth];
    CGSize contentsize = [self.angle stop:tableViewWidth];
    //: CGRect labelFrame = CGRectMake(contentInsets.left, contentInsets.top, contentsize.width, contentsize.height);
    CGRect labelFrame = CGRectMake(contentInsets.left, contentInsets.top, contentsize.width, contentsize.height);
    //: self.textLabel.frame = labelFrame;
    self.foreword.frame = labelFrame;
}

//: - (void)refresh:(ParcelReplayAngleCollectionMight *)data
- (void)shadow:(ParcelReplayAngleCollectionMight *)data
{
    //: [super refresh:data];
    [super shadow:data];
    //: NSString *text = [UpdaterCanyonShoreLoad messageTipContent:data.message];
    NSString *text = [UpdaterCanyonShoreLoad throughout:data.role];

    //: OriginalTupleWorkflowAnimator *setting = [[QuintessentialContentTreat sharedKit].config setting:data.message];
    OriginalTupleWorkflowAnimator *setting = [[QuintessentialContentTreat pair].ruminate domain:data.role];
    //: self.textLabel.textColor = setting.textColor;;
    self.foreword.textColor = setting.aRest;;
    //: self.textLabel.font = setting.font;
    self.foreword.font = setting.netFont;

    //: [self.textLabel nim_setText:text];
    [self.foreword temporaryStep:text];


}

//: -(instancetype)initSessionMessageContentView
-(instancetype)initRational
{
    //: if (self = [super initSessionMessageContentView]) {
    if (self = [super initRational]) {
        //: _textLabel = [[DistinctMutualWorkflowAnimatorProjector alloc] initWithFrame:CGRectZero];
        _foreword = [[DistinctMutualWorkflowAnimatorProjector alloc] initWithFrame:CGRectZero];
        //: _textLabel.numberOfLines = 0;
        _foreword.since = 0;
        //: _textLabel.autoDetectLinks = NO;
        _foreword.links = NO;
        //: _textLabel.lineBreakMode = NSLineBreakByWordWrapping;
        _foreword.examineed = NSLineBreakByWordWrapping;
        //: _textLabel.backgroundColor = [UIColor clearColor];
        _foreword.backgroundColor = [UIColor clearColor];
        //: [self addSubview:_textLabel];
        [self addSubview:_foreword];
    }
    //: return self;
    return self;
}


//: @end
@end