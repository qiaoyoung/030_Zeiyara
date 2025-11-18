// __DEBUG__
// __CLOSE_PRINT__
//
//  SubmitAmidIconicWing.h
//  NIM
//
//  Created by chris on 15/2/26.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import "ForRuggedUpdaterWorkMask.h"
#import "ForRuggedUpdaterWorkMask.h"

//: @protocol SubmitAmidIconicWingDelegate <NSObject>
@protocol SubmitAmidIconicWingDelegate <NSObject>

//: - (void)onPressUtilImage:(NSString *)content;
- (void)nearMovieImage:(NSString *)content;

//: @end
@end

//: @interface SubmitAmidIconicWing : UITableViewCell
@interface SubmitAmidIconicWing : UITableViewCell

//: @property (nonatomic,weak) id<SubmitAmidIconicWingDelegate> delegate;
@property (nonatomic,weak) id<SubmitAmidIconicWingDelegate> characterThroughoutted;

//: - (void)refreshWithContactItem:(id<ClusterSunRender>)item;
- (void)narrow:(id<ClusterSunRender>)item;

//: @end
@end