//
//  SubmitAmidIconicWing.h
//  NIM
//
//  Created by chris on 15/2/26.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "ForRuggedUpdaterWorkMask.h"

@protocol SubmitAmidIconicWingDelegate <NSObject>

- (void)onPressUtilImage:(NSString *)content;

@end

@interface SubmitAmidIconicWing : UITableViewCell

@property (nonatomic,weak) id<SubmitAmidIconicWingDelegate> delegate;

- (void)refreshWithContactItem:(id<ClusterSunRender>)item;

@end
