// __DEBUG__
// __CLOSE_PRINT__
//
//  PerformInOffTrend.h
//  NIM
//
//  Created by Yan Wang on 2024/8/8.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import "SliceModalStrike.h"
#import "SliceModalStrike.h"

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: typedef void(^SpeiceAvaterBackBlock) (UIImage *groupAvater);
typedef void(^SpeiceAvaterBackBlock) (UIImage *groupAvater);

//: @interface PerformInOffTrend : UIViewController
@interface PerformInOffTrend : UIViewController

//: @property (nonatomic,strong) NSString *groupName;
@property (nonatomic,strong) NSString *name;
//: @property (nonatomic, copy) SpeiceAvaterBackBlock speiceBackBlock;
@property (nonatomic, copy) SpeiceAvaterBackBlock commutative;
//群组管理
//: @property (nonatomic,strong) SliceModalStrike *teamListManager;
@property (nonatomic,strong) SliceModalStrike *museSand;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END