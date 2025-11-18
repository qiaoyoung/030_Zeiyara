//
//  DecoratorHoldShader.h
//  NIM
//
//  Created by chris on 15/3/11.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

#import <UIKit/UIKit.h>

typedef NS_ENUM(NSInteger, BroadConduitElevateModifyStyle){
    BroadConduitElevateModifyStyleRed,
    BroadConduitElevateModifyStyleBlue,
};

@class RockSyncAlignEndless;

@interface DecoratorHoldShader : UITableViewCell

@property (nonatomic,strong) RockSyncAlignEndless *button;

@end



@interface RockSyncAlignEndless : UIButton

@property (nonatomic,assign) BroadConduitElevateModifyStyle style;

@end
