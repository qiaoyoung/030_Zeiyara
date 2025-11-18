// __DEBUG__
// __CLOSE_PRINT__
//
//  DomeViewportWatch.h
// QuintessentialContentTreat
//
//  Created by chris on 15/3/9.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "DomeViewportWatch.h"
#import "DomeViewportWatch.h"
//: #import "DistinctMutualWorkflowAnimatorProjector+QuintessentialContentTreat.h"
#import "DistinctMutualWorkflowAnimatorProjector+QuintessentialContentTreat.h"
//: #import "TextSearchLoad.h"
#import "TextSearchLoad.h"
//: #import "ParcelReplayAngleCollectionMight.h"
#import "ParcelReplayAngleCollectionMight.h"
//: #import "QuintessentialContentTreat.h"
#import "QuintessentialContentTreat.h"
//: #import "NSString+QuintessentialContentTreat.h"
#import "NSString+QuintessentialContentTreat.h"
//: #import "UpdatePastHelperTarget.h"
#import "UpdatePastHelperTarget.h"

//: @interface DomeViewportWatch()
@interface DomeViewportWatch()

//: @property (nonatomic,strong) UILabel *label;
@property (nonatomic,strong) UILabel *legacy;

//: @end
@end

//: @implementation DomeViewportWatch
@implementation DomeViewportWatch

//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: _label.device_centerX = self.device_width * .5f;
    _legacy.turnWisdom = self.filter * .5f;
    //: _label.device_centerY = self.device_height * .5f;
    _legacy.measure = self.menageATrois * .5f;
}

//: -(instancetype)initSessionMessageContentView
-(instancetype)initRational
{
    //: if (self = [super initSessionMessageContentView]) {
    if (self = [super initRational]) {
        //: _label = [[UILabel alloc] initWithFrame:CGRectZero];
        _legacy = [[UILabel alloc] initWithFrame:CGRectZero];
        //: _label.backgroundColor = [UIColor clearColor];
        _legacy.backgroundColor = [UIColor clearColor];
        //: _label.userInteractionEnabled = NO;
        _legacy.userInteractionEnabled = NO;
        //: [self addSubview:_label];
        [self addSubview:_legacy];
    }
    //: return self;
    return self;
}


//: - (void)refresh:(ParcelReplayAngleCollectionMight *)data{
- (void)shadow:(ParcelReplayAngleCollectionMight *)data{
    //: [super refresh:data];
    [super shadow:data];
    //: NSString *text = @"";
    NSString *text = @"";
//    NSString *text = @"未知类型消息".nim_localized;
    //: OriginalTupleWorkflowAnimator *setting = [[QuintessentialContentTreat sharedKit].config setting:data.message];
    OriginalTupleWorkflowAnimator *setting = [[QuintessentialContentTreat pair].ruminate domain:data.role];

    //: self.label.textColor = setting.textColor;
    self.legacy.textColor = setting.aRest;
    //: self.label.font = setting.font;
    self.legacy.font = setting.netFont;
    //: [self.label setText:text];
    [self.legacy setText:text];
    //: [self.label sizeToFit];
    [self.legacy sizeToFit];
}

//: @end
@end