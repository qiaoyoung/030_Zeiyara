// __DEBUG__
// __CLOSE_PRINT__
//
//  SubmitAmidIconicWing.m
//  NIM
//
//  Created by chris on 15/2/26.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "SubmitAmidIconicWing.h"
#import "SubmitAmidIconicWing.h"
//: #import "UIView+Layout.h"
#import "UIView+Layout.h"
//: #import "BuildStreamWealthyFacade.h"
#import "BuildStreamWealthyFacade.h"

//: @interface SubmitAmidIconicWing()
@interface SubmitAmidIconicWing()

//: @property (nonatomic,strong) BuildStreamWealthyFacade *badgeView;
@property (nonatomic,strong) BuildStreamWealthyFacade *silver;

//: @property (nonatomic,strong) id<ClusterSunRender> data;
@property (nonatomic,strong) id<ClusterSunRender> agree;

//: @end
@end

//: @implementation SubmitAmidIconicWing
@implementation SubmitAmidIconicWing

//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: self.imageView.left = USERContactAvatarLeft;
    self.imageView.thePlayerThumb = colorCleanNoticeLogger;
    //: self.imageView.centerY = self.height * .5f;
    self.imageView.driveY = self.screenTransaction * .5f;
    //: self.badgeView.right = self.width - 50;
    self.silver.wing = self.suspendMerge - 50;
    //: self.badgeView.centerY = self.height * .5f;
    self.silver.driveY = self.screenTransaction * .5f;
}

//: - (void)refreshWithContactItem:(id<ClusterSunRender>)item{
- (void)narrow:(id<ClusterSunRender>)item{
    //: self.data = item;
    self.agree = item;
    //: self.textLabel.text = item.nick;
    self.textLabel.text = item.address;
    //: self.imageView.image = item.icon;
    self.imageView.image = item.emotionView;
    //: self.imageView.userInteractionEnabled = YES;
    self.imageView.userInteractionEnabled = YES;
    //: UITapGestureRecognizer *recognizer = [[UITapGestureRecognizer alloc] initWithTarget:self action:@selector(onPressUtilImage:)];
    UITapGestureRecognizer *recognizer = [[UITapGestureRecognizer alloc] initWithTarget:self action:@selector(nearMovieImage:)];
    //: [self.imageView addGestureRecognizer: recognizer];
    [self.imageView addGestureRecognizer: recognizer];
    //: [self.textLabel sizeToFit];
    [self.textLabel sizeToFit];

    //: NSString *badge = [item badge];
    NSString *badge = [item middleBorder];
    //: self.badgeView.hidden = badge.integerValue == 0;
    self.silver.hidden = badge.integerValue == 0;
    //: self.badgeView.badgeValue = badge;
    self.silver.resourceValue = badge;
}

//: - (void)setSelected:(BOOL)selected animated:(BOOL)animated {
- (void)setSelected:(BOOL)selected animated:(BOOL)animated {
    //: [super setSelected:selected animated:animated];
    [super setSelected:selected animated:animated];
}

//: - (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier{
- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier{
    //: self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    //: if (self) {
    if (self) {
        //: _badgeView = [BuildStreamWealthyFacade viewWithBadgeTip:@""];
        _silver = [BuildStreamWealthyFacade panoramicViewTraitTip:@""];
        //: [self.contentView addSubview:_badgeView];
        [self.contentView addSubview:_silver];
    }
    //: return self;
    return self;
}

//: - (void)onPressUtilImage:(id)sender{
- (void)nearMovieImage:(id)sender{
    //: if ([self.delegate respondsToSelector:@selector(onPressUtilImage:)]) {
    if ([self.characterThroughoutted respondsToSelector:@selector(nearMovieImage:)]) {
        //: [self.delegate onPressUtilImage:self.data.nick];
        [self.characterThroughoutted nearMovieImage:self.agree.address];
    }
}


//: - (void)addDelegate:(id)delegate{
- (void)fastener:(id)delegate{
    //: self.delegate = delegate;
    self.characterThroughoutted = delegate;
}


//: @end
@end