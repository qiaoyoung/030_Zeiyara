// __DEBUG__
// __CLOSE_PRINT__
//
//  DecoratorHoldShader.h
//  NIM
//
//  Created by chris on 15/3/11.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: typedef NS_ENUM(NSInteger, BroadConduitElevateModifyStyle){
typedef NS_ENUM(NSInteger, BroadConduitElevateModifyStyle){
    //: BroadConduitElevateModifyStyleRed,
    BroadConduitElevateModifyStyleRed,
    //: BroadConduitElevateModifyStyleBlue,
    BroadConduitElevateModifyStyleBlue,
//: };
};

//: @class RockSyncAlignEndless;
@class RockSyncAlignEndless;

//: @interface DecoratorHoldShader : UITableViewCell
@interface DecoratorHoldShader : UITableViewCell

//: @property (nonatomic,strong) RockSyncAlignEndless *button;
@property (nonatomic,strong) RockSyncAlignEndless *player;

//: @end
@end



//: @interface RockSyncAlignEndless : UIButton
@interface RockSyncAlignEndless : UIButton

//: @property (nonatomic,assign) BroadConduitElevateModifyStyle style;
@property (nonatomic,assign) BroadConduitElevateModifyStyle date;

//: @end
@end