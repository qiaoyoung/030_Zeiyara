// __DEBUG__
// __CLOSE_PRINT__
//
//  StartDuneSplit.h
//  Zeiyara
//
//  Created by mac on 2025/4/22.
//  Copyright © 2025 Zeiyara. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import "AfterLightmapInitializeSpectrum.h"
#import "AfterLightmapInitializeSpectrum.h"

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: @protocol AudioLineLayout <NSObject>
@protocol AudioLineLayout <NSObject>

//: - (void)CustomPickerDidSelectAssets:(NSArray<PHAsset *> *)assets;
- (void)writtens:(NSArray<PHAsset *> *)assets;
//: - (void)CustomPickerDidSelectCamera;
- (void)gateCamera;


//: @end
@end

//: @interface StartDuneSplit : UIView
@interface StartDuneSplit : UIView

//: @property (nonatomic, strong) UIButton *confirmButton;
@property (nonatomic, strong) UIButton *panoptic;

//: @property (nonatomic, strong) UIView *viewBgApla;
@property (nonatomic, strong) UIView *replacementGenuine;

//: @property (nonatomic, strong) NSArray *selectedPhoto;
@property (nonatomic, strong) NSArray *query;
//: @property (nonatomic, strong) AfterLightmapInitializeSpectrum *albumPickerView;
@property (nonatomic, strong) AfterLightmapInitializeSpectrum *elliptical;
//: @property (nonatomic,weak) id<AudioLineLayout> delegate;
@property (nonatomic,weak) id<AudioLineLayout> characterThroughoutted;
//: @property (nonatomic, strong) UIView *line;
@property (nonatomic, strong) UIView *defineEvaluate;
//: @property (nonatomic, strong) UIView *viewBg;
@property (nonatomic, strong) UIView *tactic;

/** 动画显示 */
//: - (void)animationShow;
- (void)carpet;

/** 动画关闭 */
//: - (void)animationClose;
- (void)springConsume;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END