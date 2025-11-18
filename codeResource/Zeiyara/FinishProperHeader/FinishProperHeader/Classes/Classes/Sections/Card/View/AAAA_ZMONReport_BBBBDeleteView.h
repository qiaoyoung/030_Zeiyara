//
//  AAAA_ZMONReport_BBBBDeleteView.h
//  Zeiyara
//
//  Created by Yan Wang on 2025/2/17.
//  Copyright © 2025 Zeiyara. All rights reserved.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

typedef void(^SpeiceBackBlock) (NSString *Name);

@interface AAAA_ZMONReport_BBBBDeleteView : UIView

@property (nonatomic, copy) SpeiceBackBlock speiceBackBlock;

@property (nonatomic,strong) NSString *userID;

/** 动画显示 */
- (void)animationShow;

/** 动画关闭 */
- (void)animationClose;

@end

NS_ASSUME_NONNULL_END
