
#import <Foundation/Foundation.h>

NSString *StringFromCommandExpectData(Byte *data);        


//: loading_%zd
Byte componentTallConfig[] = {49, 11, 34, 12, 82, 111, 195, 89, 233, 162, 191, 160, 74, 77, 63, 66, 71, 76, 69, 61, 3, 88, 66, 201};

// __DEBUG__
// __CLOSE_PRINT__
//
//  FetchBinderScrollFix.m
//  天天网
//
//  Created by zhaoweibing on 14-4-25.
//  Copyright (c) 2014年 Ios. All rights reserved.
//

// __M_A_C_R_O__
//: #import "FetchBinderScrollFix.h"
#import "FetchBinderScrollFix.h"

//: @interface FetchBinderScrollFix ()
@interface FetchBinderScrollFix ()

//: @property (nonatomic, retain) UIView *viewBg;
@property (nonatomic, retain) UIView *sphere;//黑色半透明背景色
//: @property (weak, nonatomic) UIImageView *gifView;
@property (weak, nonatomic) UIImageView *suite;

//: @end
@end

//: @implementation FetchBinderScrollFix
@implementation FetchBinderScrollFix

//: - (void)hideNoticeAnimated:(BOOL)animated
- (void)cleanCalculate:(BOOL)animated
{
    //: if (animated == NO) {
    if (animated == NO) {

        //: [self removeFromSuperview];
        [self removeFromSuperview];
        //: return ;
        return ;
    }

    //: [UIView animateWithDuration:0.2f animations:^{
    [UIView animateWithDuration:0.2f animations:^{
        //: self.alpha = 0;
        self.alpha = 0;
    //: } completion:^(BOOL finished) {
    } completion:^(BOOL finished) {

        //: [self removeFromSuperview];
        [self removeFromSuperview];
    //: }];
    }];
}

//: - (id)initWithFrame:(CGRect)frame
- (id)initWithFrame:(CGRect)frame
{
    //: frame = CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height);
    frame = CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height);
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self) {
    if (self) {
        // Initialization code

        //: self.backgroundColor = [UIColor clearColor];
        self.backgroundColor = [UIColor clearColor];

        //黑色透明背景
        //: _viewBg = [[UIView alloc] initWithFrame:CGRectMake(0, 0, 100, 100)];
        _sphere = [[UIView alloc] initWithFrame:CGRectMake(0, 0, 100, 100)];
        //: _viewBg.backgroundColor = [UIColor whiteColor];
        _sphere.backgroundColor = [UIColor whiteColor];
        //: _viewBg.center = CGPointMake(self.width/2, self.height/2);
        _sphere.center = CGPointMake(self.suspendMerge/2, self.screenTransaction/2);
        //: _viewBg.layer.masksToBounds = YES;
        _sphere.layer.masksToBounds = YES;
        //: _viewBg.layer.cornerRadius = 8;
        _sphere.layer.cornerRadius = 8;
        //: _viewBg.layer.shadowColor = [UIColor blackColor].CGColor;
        _sphere.layer.shadowColor = [UIColor blackColor].CGColor;
        //: _viewBg.layer.opacity = 0.85f;
        _sphere.layer.opacity = 0.85f;
        //: [self addSubview:_viewBg];
        [self addSubview:_sphere];


    }
    //: return self;
    return self;
}

//: - (UIImageView *)gifView
- (UIImageView *)suite
{
    //: if (!_gifView) {
    if (!_suite) {
        //: UIImageView *gifView = [[UIImageView alloc] init];
        UIImageView *gifView = [[UIImageView alloc] init];
        //: [self.viewBg addSubview:_gifView = gifView];
        [self.sphere addSubview:_suite = gifView];
    }
    //: return _gifView;
    return _suite;
}

//: - (id)init
- (id)init
{
    //: return [self initWithFrame:CGRectZero];
    return [self initWithFrame:CGRectZero];
}





//: + (FetchBinderScrollFix *)showNoticeTo:(UIView *)view animated:(BOOL)animated
+ (FetchBinderScrollFix *)policy:(UIView *)view to:(BOOL)animated
{
    //: FetchBinderScrollFix *notice = [[FetchBinderScrollFix alloc] init];
    FetchBinderScrollFix *notice = [[FetchBinderScrollFix alloc] init];
    //: [view addSubview:notice];
    [view addSubview:notice];

        //设置即将刷新状态的动画图片
        //: NSMutableArray *refreshingImages = [NSMutableArray array];
        NSMutableArray *refreshingImages = [NSMutableArray array];
        //: for (NSInteger i = 0; i<30; i++) {
        for (NSInteger i = 0; i<30; i++) {
            //: UIImage *image = [UIImage imageNamed:[NSString stringWithFormat:@"loading_%zd",i]];
            UIImage *image = [UIImage imageNamed:[NSString stringWithFormat:StringFromCommandExpectData(componentTallConfig),i]];
            //: [refreshingImages addObject:image];
            [refreshingImages addObject:image];
        }

        //: [notice.gifView stopAnimating];
        [notice.suite stopAnimating];

            //: notice.gifView.animationImages = refreshingImages;
            notice.suite.animationImages = refreshingImages;
            //: notice.gifView.animationDuration = refreshingImages.count * 0.1;
            notice.suite.animationDuration = refreshingImages.count * 0.1;
            //: [notice.gifView startAnimating];
            [notice.suite startAnimating];


        //: notice.gifView.frame = CGRectMake(0, 0, 100, 100);
        notice.suite.frame = CGRectMake(0, 0, 100, 100);


    //: return notice;
    return notice;
}


//: @end
@end

Byte * CommandExpectDataToCache(Byte *data) {
    int conclude = data[0];
    int accelerateFabric = data[1];
    Byte reminder = data[2];
    int ready = data[3];
    if (!conclude) return data + ready;
    for (int i = ready; i < ready + accelerateFabric; i++) {
        int value = data[i] + reminder;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[ready + accelerateFabric] = 0;
    return data + ready;
}

NSString *StringFromCommandExpectData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)CommandExpectDataToCache(data)];
}
