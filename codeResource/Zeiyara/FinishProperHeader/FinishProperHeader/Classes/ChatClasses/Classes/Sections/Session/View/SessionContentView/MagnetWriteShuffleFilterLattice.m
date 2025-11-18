//
//  MagnetWriteShuffleFilterLattice.m
// QuintessentialContentTreat
//
//  Created by chris on 15/5/8.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

#import "MagnetWriteShuffleFilterLattice.h"
#import "DistinctMutualWorkflowAnimatorProjector+QuintessentialContentTreat.h"
#import "ParcelReplayAngleCollectionMight.h"
#import "UpdaterCanyonShoreLoad.h"
#import "TextSearchLoad.h"
#import "QuintessentialContentTreat.h"

@implementation MagnetWriteShuffleFilterLattice

-(instancetype)initSessionMessageContentView
{
    if (self = [super initSessionMessageContentView]) {
        _textLabel = [[DistinctMutualWorkflowAnimatorProjector alloc] initWithFrame:CGRectZero];
        _textLabel.numberOfLines = 0;
        _textLabel.autoDetectLinks = NO;
        _textLabel.lineBreakMode = NSLineBreakByWordWrapping;
        _textLabel.backgroundColor = [UIColor clearColor];
        [self addSubview:_textLabel];
    }
    return self;
}

- (void)refresh:(ParcelReplayAngleCollectionMight *)data
{
    [super refresh:data];
    NSString *text = [UpdaterCanyonShoreLoad messageTipContent:data.message];
   
    OriginalTupleWorkflowAnimator *setting = [[QuintessentialContentTreat sharedKit].config setting:data.message];
    self.textLabel.textColor = setting.textColor;;
    self.textLabel.font      = setting.font;
    
    [self.textLabel nim_setText:text];
    

}

- (void)layoutSubviews{
    [super layoutSubviews];
    UIEdgeInsets contentInsets = self.model.contentViewInsets;
    CGFloat tableViewWidth = self.superview.device_width;
    CGSize contentsize = [self.model contentSize:tableViewWidth];
    CGRect labelFrame = CGRectMake(contentInsets.left, contentInsets.top, contentsize.width, contentsize.height);
    self.textLabel.frame = labelFrame;
}


@end
