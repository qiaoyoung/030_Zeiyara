// __DEBUG__
// __CLOSE_PRINT__
//
//  SignerPastMuseTexture.h
//  sohunews
//
//  Created by tianyulong on 2020/4/20.
//  Copyright © 2020 Sohu.com. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import "CoordinateStoreWreathSpatial.h"
#import "CoordinateStoreWreathSpatial.h"

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: typedef enum : NSUInteger {
typedef enum : NSUInteger {
    //: CoordinatorMixerClip_headicon = 1,
    CoordinatorMixerClip_headicon = 1,
//: } CoordinatorMixerClip;
} CoordinatorMixerClip;

//: @interface SignerPastMuseTexture : UIView
@interface SignerPastMuseTexture : UIView

//: @property (nonatomic, copy) void (^completion)(void);
@property (nonatomic, copy) void (^landCompletion)(void);

//: @property (nonatomic, copy) NSString *title;
@property (nonatomic, copy) NSString *admin;
//: @property (nonatomic, copy) void (^cancleCompletion)(void);
@property (nonatomic, copy) void (^bounceSafety)(void);
//: @property (nonatomic, copy) NSString *actionTitle;
@property (nonatomic, copy) NSString *device;

//: @property (nonatomic, strong) CoordinateStoreWreathSpatial *leftwardMarqueeView;
@property (nonatomic, strong) CoordinateStoreWreathSpatial *restrictionFragment;
//: @property (nonatomic, assign) CoordinatorMixerClip completeType;
@property (nonatomic, assign) CoordinatorMixerClip service;

//: - (void)p_showOnView:(UIView *)superView;
- (void)application:(UIView *)superView;


//: - (void)p_updateInTransaction:(void (^)(SignerPastMuseTexture *tipView))transactionBlock;
- (void)launchCalendar:(void (^)(SignerPastMuseTexture *tipView))transactionBlock;

/// 引导用户完善资料，显示提示框
//: + (instancetype)showTipViewForCompletingUserInfolWithDelay:(float)delay
+ (instancetype)pan:(float)delay
                                                 //: superView:(UIView *)superView
                                                 artifact_strong:(UIView *)superView
                                    //: CoordinatorMixerClip:(CoordinatorMixerClip)type
                                    reliefBlock:(CoordinatorMixerClip)type
                                               //: withMessage:(NSString *)msg
                                               unilluminatedAction:(NSString *)msg
                                                 //: trueBlock:(void (^)(void))trueBlock
                                                 entrywayBlock:(void (^)(void))trueBlock
                                               //: cancleBlock:(void (^)(void))callback;
                                               description:(void (^)(void))callback;
//: - (void)p_dismiss;
- (void)scaleTheme;


//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END