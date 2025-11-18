// __DEBUG__
// __CLOSE_PRINT__
//
//  MoveMediaPassageUpdater.m
//  sohunews
//
//  Created by tianyulong on 2020/4/20.
//  Copyright © 2020 Sohu.com. All rights reserved.
//

// __M_A_C_R_O__
//: #import "MoveMediaPassageUpdater.h"
#import "MoveMediaPassageUpdater.h"
//: #import "SignerPastMuseTexture.h"
#import "SignerPastMuseTexture.h"
//: #import "SolutionFindStrongSave.h"
#import "SolutionFindStrongSave.h"

//: @interface MoveMediaPassageUpdater ()
@interface MoveMediaPassageUpdater ()

//: @property (nonatomic, assign) BOOL isShow;
@property (nonatomic, assign) BOOL easy;

//: @property (nonatomic, strong) SignerPastMuseTexture *leadVIEW;
@property (nonatomic, strong) SignerPastMuseTexture *failure;

//: @end
@end

//: @implementation MoveMediaPassageUpdater
@implementation MoveMediaPassageUpdater

//: + (instancetype)sharedInstance { static MoveMediaPassageUpdater *sharedMoveMediaPassageUpdater = nil; static dispatch_once_t pred; _dispatch_once(&pred, ^{ sharedMoveMediaPassageUpdater = [[MoveMediaPassageUpdater alloc] init]; }); return sharedMoveMediaPassageUpdater; };
+ (instancetype)matter { static MoveMediaPassageUpdater *sharedMoveMediaPassageUpdater = nil; static dispatch_once_t pred; _dispatch_once(&pred, ^{ sharedMoveMediaPassageUpdater = [[MoveMediaPassageUpdater alloc] init]; }); return sharedMoveMediaPassageUpdater; };


//: - (void)dismissLeadView {
- (void)wildView {

    //: if (!self.isShow) {
    if (!self.easy) {
        //: return;
        return;
    }

    //: if (!self.leadVIEW) {
    if (!self.failure) {
        //: return;
        return;
    }

    //: [self.leadVIEW p_dismiss];
    [self.failure scaleTheme];
    //: self.leadVIEW = nil;
    self.failure = nil;

}

//: - (void)showLeadViewForCompletingUserInfoWithSuperView:(UIView *)superView
- (void)inserterProgram:(UIView *)superView
                                           //: withMessage:(NSString *)msg
                                           cancle:(NSString *)msg
                                           //: cancleBlock:(void (^)(void))callback
                                           flexible:(void (^)(void))callback
{

    // 已经展示引导浮层
    //: if (self.isShow) {
    if (self.easy) {
        //: self.leadVIEW.title = msg;
        self.failure.admin = msg;
        //: [self.leadVIEW.leftwardMarqueeView reloadData];
        [self.failure.restrictionFragment circuit];
        //: [self.leadVIEW.leftwardMarqueeView start];
        [self.failure.restrictionFragment bringSequence];
        //: self.leadVIEW.completion = callback;
        self.failure.landCompletion = callback;
        //: return;
        return;
    }

    @
     //: autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
     autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
                  ;
    //: void (^finishShow)(CoordinatorMixerClip type) = ^(CoordinatorMixerClip type){
    void (^finishShow)(CoordinatorMixerClip type) = ^(CoordinatorMixerClip type){

        //: dispatch_async(dispatch_get_main_queue(), ^{
        dispatch_async(dispatch_get_main_queue(), ^{

            @
             //: try{} @finally{} __typeof__(self) self = __weak_self__;
             try{} @finally{} __typeof__(self) self = __weak_self__;
                            ;
            //: self.isShow = YES;
            self.easy = YES;
            //: self.leadVIEW = [SignerPastMuseTexture showTipViewForCompletingUserInfolWithDelay:0 superView:superView CoordinatorMixerClip:(type) withMessage:msg trueBlock:^{
            self.failure = [SignerPastMuseTexture pan:0 artifact_strong:superView reliefBlock:(type) unilluminatedAction:msg entrywayBlock:^{
                //: !callback ? : callback();
                !callback ? : callback();
            //: } cancleBlock:^{
            } description:^{
                @
                 //: try{} @finally{} __typeof__(self) self = __weak_self__;
                 try{} @finally{} __typeof__(self) self = __weak_self__;
                                ;
                //: self.isShow = NO;
                self.easy = NO;
            //: }];
            }];
        //: });
        });
    //: };
    };

    //: finishShow(CoordinatorMixerClip_headicon);
    finishShow(CoordinatorMixerClip_headicon);

}

//: @end
@end