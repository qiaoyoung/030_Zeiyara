// __DEBUG__
// __CLOSE_PRINT__
//
//  USERSessionCustomContentView.m
//  NIM
//
//  Created by chris on 15/4/10.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ConstructProjectorConfigure.h"
#import "ConstructProjectorConfigure.h"
//: #import "UIView+Layout.h"
#import "UIView+Layout.h"
//: #import "ReadScheduleZestful.h"
#import "ReadScheduleZestful.h"
//: #import "SkillDecorator.h"
#import "SkillDecorator.h"

//: @interface ConstructProjectorConfigure()
@interface ConstructProjectorConfigure()

//: @property (nonatomic,strong,readwrite) UIImageView *imageView;
@property (nonatomic,strong,readwrite) UIImageView *broadImageView;

//: @end
@end

//: @implementation ConstructProjectorConfigure
@implementation ConstructProjectorConfigure

//: - (UIImage *)chatBubbleImageForState:(UIControlState)state outgoing:(BOOL)outgoing{
- (UIImage *)written:(UIControlState)state imageFirst:(BOOL)outgoing{
    //: if (self.model.message.session.sessionType == NIMSessionTypeChatroom) {
    if (self.angle.role.session.sessionType == NIMSessionTypeChatroom) {
        //: return nil;
        return nil;
    }
    //: return [super chatBubbleImageForState:state outgoing:outgoing];
    return [super written:state imageFirst:outgoing];
}

//: - (instancetype)initSessionMessageContentView{
- (instancetype)initRational{
    //: self = [super initSessionMessageContentView];
    self = [super initRational];
    //: if (self) {
    if (self) {
        //: self.opaque = YES;
        self.opaque = YES;
        //: _imageView = [[UIImageView alloc] initWithFrame:CGRectZero];
        _broadImageView = [[UIImageView alloc] initWithFrame:CGRectZero];
        //: [self addSubview:_imageView];
        [self addSubview:_broadImageView];
    }
    //: return self;
    return self;
}

//: - (void)refresh:(ParcelReplayAngleCollectionMight *)data
- (void)shadow:(ParcelReplayAngleCollectionMight *)data
{
    //: [super refresh:data];
    [super shadow:data];
    //: NIMCustomObject *customObject = (NIMCustomObject*)data.message.messageObject;
    NIMCustomObject *customObject = (NIMCustomObject*)data.role.messageObject;
    //: id attachment = customObject.attachment;
    id attachment = customObject.attachment;
    //: if ([attachment isKindOfClass:[ReadScheduleZestful class]]) {
    if ([attachment isKindOfClass:[ReadScheduleZestful class]]) {
        //: self.imageView.image = [attachment showCoverImage];
        self.broadImageView.image = [attachment disableImpression];
        //: [self.imageView sizeToFit];
        [self.broadImageView sizeToFit];
    }
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

    //: CGRect imageViewFrame = CGRectMake(contentInsets.left, contentInsets.top, contentSize.width, contentSize.height);
    CGRect imageViewFrame = CGRectMake(contentInsets.left, contentInsets.top, contentSize.width, contentSize.height);
    //: self.imageView.frame = imageViewFrame;
    self.broadImageView.frame = imageViewFrame;
    //: CALayer *maskLayer = [CALayer layer];
    CALayer *maskLayer = [CALayer layer];
    //: maskLayer.cornerRadius = 13.0;
    maskLayer.cornerRadius = 13.0;
    //: maskLayer.backgroundColor = [UIColor blackColor].CGColor;
    maskLayer.backgroundColor = [UIColor blackColor].CGColor;
    //: maskLayer.frame = self.imageView.bounds;
    maskLayer.frame = self.broadImageView.bounds;
    //: self.imageView.layer.mask = maskLayer;
    self.broadImageView.layer.mask = maskLayer;
}



//: @end
@end