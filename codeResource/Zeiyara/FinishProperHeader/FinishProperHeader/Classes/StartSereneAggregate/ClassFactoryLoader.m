// __DEBUG__
// __CLOSE_PRINT__
//
//  ClassFactoryLoader.m
// QuintessentialContentTreat
//
//  Created by chris.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ClassFactoryLoader.h"
#import "ClassFactoryLoader.h"
//: #import "ParcelReplayAngleCollectionMight.h"
#import "ParcelReplayAngleCollectionMight.h"
//: #import "UIImage+QuintessentialContentTreat.h"
#import "UIImage+QuintessentialContentTreat.h"
//: #import "TextSearchLoad.h"
#import "TextSearchLoad.h"
//: #import "QuintessentialContentTreat.h"
#import "QuintessentialContentTreat.h"

//: @interface ClassFactoryLoader()
@interface ClassFactoryLoader()

//: @end
@end

//: @implementation ClassFactoryLoader
@implementation ClassFactoryLoader

//: #pragma mark - Private
#pragma mark - Private
//: - (UIImage *)chatBubbleImageForState:(UIControlState)state outgoing:(BOOL)outgoing
- (UIImage *)written:(UIControlState)state imageFirst:(BOOL)outgoing
{

    //: OriginalTupleWorkflowAnimator *setting = [[QuintessentialContentTreat sharedKit].config setting:self.model.message];
    OriginalTupleWorkflowAnimator *setting = [[QuintessentialContentTreat pair].ruminate domain:self.angle.role];
    //: if (state == UIControlStateNormal)
    if (state == UIControlStateNormal)
    {
        //: return setting.normalBackgroundImage;
        return setting.willingSum;
    }
    //: else
    else
    {
        //: return setting.highLightBackgroundImage;
        return setting.beImage;
    }
}

//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: _bubbleImageView.frame = self.bounds;
    _transition.frame = self.bounds;
}


//: - (void)refresh:(ParcelReplayAngleCollectionMight*)data
- (void)shadow:(ParcelReplayAngleCollectionMight*)data
{
    //: _model = data;
    _angle = data;
//    [_bubbleImageView setImage:[self chatBubbleImageForState:UIControlStateNormal
//                                                    outgoing:data.message.isOutgoingMsg]];
//    [_bubbleImageView setHighlightedImage:[self chatBubbleImageForState:UIControlStateHighlighted
//                                                               outgoing:data.message.isOutgoingMsg]];
}


//: - (void)updateProgress:(float)progress
- (void)lightBeam:(float)progress
{

}

//: - (void)onTouchUpInside:(id)sender
- (void)presentationned:(id)sender
{

}

//: - (void)onTouchDown:(id)sender
- (void)storied:(id)sender
{

}

//: - (void)setHighlighted:(BOOL)highlighted{
- (void)setHighlighted:(BOOL)highlighted{
    //: [super setHighlighted:highlighted];
    [super setHighlighted:highlighted];
    //: _bubbleImageView.highlighted = highlighted;
    _transition.highlighted = highlighted;
}


//: - (void)onTouchUpOutside:(id)sender{
- (void)characters:(id)sender{

}


//: - (instancetype)initSessionMessageContentView
- (instancetype)initRational
{
    //: CGSize defaultBubbleSize = CGSizeMake(60, 35);
    CGSize defaultBubbleSize = CGSizeMake(60, 35);
    //: if (self = [self initWithFrame:CGRectMake(0, 0, defaultBubbleSize.width, defaultBubbleSize.height)]) {
    if (self = [self initWithFrame:CGRectMake(0, 0, defaultBubbleSize.width, defaultBubbleSize.height)]) {

        //: [self addTarget:self action:@selector(onTouchDown:) forControlEvents:UIControlEventTouchDown];
        [self addTarget:self action:@selector(storied:) forControlEvents:UIControlEventTouchDown];
        //: [self addTarget:self action:@selector(onTouchUpInside:) forControlEvents:UIControlEventTouchUpInside];
        [self addTarget:self action:@selector(presentationned:) forControlEvents:UIControlEventTouchUpInside];
        //: [self addTarget:self action:@selector(onTouchUpOutside:) forControlEvents:UIControlEventTouchUpOutside];
        [self addTarget:self action:@selector(characters:) forControlEvents:UIControlEventTouchUpOutside];
        //: _bubbleImageView = [[UIImageView alloc] initWithFrame:CGRectMake(0,0,defaultBubbleSize.width,defaultBubbleSize.height)];
        _transition = [[UIImageView alloc] initWithFrame:CGRectMake(0,0,defaultBubbleSize.width,defaultBubbleSize.height)];
        //: _bubbleImageView.autoresizingMask = UIViewAutoresizingFlexibleWidth;
        _transition.autoresizingMask = UIViewAutoresizingFlexibleWidth;
        //: _bubbleImageView.hidden = YES;
        _transition.hidden = YES;
        //: [self addSubview:_bubbleImageView];
        [self addSubview:_transition];
    }
    //: return self;
    return self;
}

//: @end
@end