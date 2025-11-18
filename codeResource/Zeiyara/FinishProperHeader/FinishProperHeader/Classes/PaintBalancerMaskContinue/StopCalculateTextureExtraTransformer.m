
#import <Foundation/Foundation.h>

typedef struct {
    Byte societyThumb;
    Byte *topAwake;
    unsigned int tenebrous;
	int thumbRock;
	int reasonProud;
	int literaryGenreIndependent;
} StructProudData;

@interface ProudData : NSObject

@end

@implementation ProudData

//: icon_whiteboard_session_msg
+ (NSString *)screenCompleteError {
    /* static */ NSString *screenCompleteError = nil;
    if (!screenCompleteError) {
        StructProudData value = (StructProudData){1, (Byte []){104, 98, 110, 111, 94, 118, 105, 104, 117, 100, 99, 110, 96, 115, 101, 94, 114, 100, 114, 114, 104, 110, 111, 94, 108, 114, 102, 221}, 27, 102, 65, 145};
        screenCompleteError = [self StringFromProudData:&value];
    }
    return screenCompleteError;
}

+ (NSString *)StringFromProudData:(StructProudData *)data {
    return [NSString stringWithUTF8String:(char *)[self ProudDataToByte:data]];
}

+ (Byte *)ProudDataToByte:(StructProudData *)data {
    for (int i = 0; i < data->tenebrous; i++) {
        data->topAwake[i] ^= data->societyThumb;
    }
    data->topAwake[data->tenebrous] = 0;
	if (data->tenebrous >= 3) {
		data->thumbRock = data->topAwake[0];
		data->reasonProud = data->topAwake[1];
		data->literaryGenreIndependent = data->topAwake[2];
	}
    return data->topAwake;
}

@end   

// __DEBUG__
// __CLOSE_PRINT__
//
//  StopCalculateTextureExtraTransformer.m
//  NIM
//
//  Created by chris on 15/8/3.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "StopCalculateTextureExtraTransformer.h"
#import "StopCalculateTextureExtraTransformer.h"
//: #import "SkillDecorator.h"
#import "SkillDecorator.h"
//: #import "UIView+Layout.h"
#import "UIView+Layout.h"
//: #import "DistinctMutualWorkflowAnimatorProjector.h"
#import "DistinctMutualWorkflowAnimatorProjector.h"
//: #import "UpdaterCanyonShoreLoad.h"
#import "UpdaterCanyonShoreLoad.h"
//: #import "SpectrumHorizonGulfKinetic.h"
#import "SpectrumHorizonGulfKinetic.h"

//: @interface StopCalculateTextureExtraTransformer()
@interface StopCalculateTextureExtraTransformer()

//: @property (nonatomic,strong) UIImageView *imageView;
@property (nonatomic,strong) UIImageView *replenish;

//: @end
@end

//: @implementation StopCalculateTextureExtraTransformer
@implementation StopCalculateTextureExtraTransformer

//: -(instancetype)initSessionMessageContentView
-(instancetype)initRational
{
    //: if (self = [super initSessionMessageContentView]) {
    if (self = [super initRational]) {
        //: _textLabel = [[DistinctMutualWorkflowAnimatorProjector alloc] initWithFrame:CGRectZero];
        _style = [[DistinctMutualWorkflowAnimatorProjector alloc] initWithFrame:CGRectZero];
        //: _textLabel.autoDetectLinks = NO;
        _style.links = NO;
        //: _textLabel.numberOfLines = 0;
        _style.since = 0;
        //: _textLabel.lineBreakMode = NSLineBreakByWordWrapping;
        _style.examineed = NSLineBreakByWordWrapping;
        //: _textLabel.font = [UIFont systemFontOfSize:14.f];
        _style.font = [UIFont systemFontOfSize:14.f];
        //: _textLabel.backgroundColor = [UIColor clearColor];
        _style.backgroundColor = [UIColor clearColor];
        //: [self addSubview:_textLabel];
        [self addSubview:_style];

        //: _imageView = [[UIImageView alloc] initWithImage:[UIImage imageNamed:@"icon_whiteboard_session_msg"]];
        _replenish = [[UIImageView alloc] initWithImage:[UIImage imageNamed:[ProudData screenCompleteError]]];
        //: [self addSubview:_imageView];
        [self addSubview:_replenish];
    }
    //: return self;
    return self;
}

//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: UIEdgeInsets contentInsets = self.model.contentViewInsets;
    UIEdgeInsets contentInsets = self.angle.beyond;
    //: CGFloat tableViewWidth = self.superview.width;
    CGFloat tableViewWidth = self.superview.suspendMerge;
    //: CGSize contentSize = [self.model contentSize:tableViewWidth];
    CGSize contentSize = [self.angle stop:tableViewWidth];
    //: self.imageView.left = contentInsets.left;
    self.replenish.thePlayerThumb = contentInsets.left;
    //: self.imageView.centerY = self.height * .5f;
    self.replenish.driveY = self.screenTransaction * .5f;
    //: CGFloat customWhiteBorardMessageImageRightToText = 5.f;
    CGFloat customWhiteBorardMessageImageRightToText = 5.f;
    //: CGRect labelFrame = CGRectMake(self.imageView.right + customWhiteBorardMessageImageRightToText, contentInsets.top, contentSize.width, contentSize.height);
    CGRect labelFrame = CGRectMake(self.replenish.wing + customWhiteBorardMessageImageRightToText, contentInsets.top, contentSize.width, contentSize.height);
    //: self.textLabel.frame = labelFrame;
    self.style.frame = labelFrame;
}

//: - (void)refresh:(ParcelReplayAngleCollectionMight *)data{
- (void)shadow:(ParcelReplayAngleCollectionMight *)data{
    //: [super refresh:data];
    [super shadow:data];
    //: NIMCustomObject *object = (NIMCustomObject *)data.message.messageObject;
    NIMCustomObject *object = (NIMCustomObject *)data.role.messageObject;
    //: SpectrumHorizonGulfKinetic *attach = (SpectrumHorizonGulfKinetic *)object.attachment;
    SpectrumHorizonGulfKinetic *attach = (SpectrumHorizonGulfKinetic *)object.attachment;
    //: NSString *text = attach.formatedMessage;
    NSString *text = attach.endActive;

    //: [_textLabel setText:text];
    [_style setText:text];
    //: if (!data.message.isOutgoingMsg) {
    if (!data.role.isOutgoingMsg) {
        //: _textLabel.textColor = [UIColor blackColor];
        _style.textColor = [UIColor blackColor];
    //: }else{
    }else{
        //: _textLabel.textColor = [UIColor whiteColor];
        _style.textColor = [UIColor whiteColor];
    }

    //: self.bubbleImageView.hidden = NO;
    self.transition.hidden = NO;
}
//: @end
@end