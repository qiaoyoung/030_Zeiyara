// __DEBUG__
// __CLOSE_PRINT__
//
//  ReadScheduleZestful.h
//  NIM
//
//  Created by amao on 7/2/15.
//  Copyright (c) 2015 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>
//: #import "ProjectorWoodYield.h"
#import "ProjectorWoodYield.h"

//: typedef NS_ENUM(NSInteger, ReadScheduleZestfulValue) {
typedef NS_ENUM(NSInteger, ReadScheduleZestfulValue) {
    //: ReadScheduleZestfulValueKen = 1,
    ReadScheduleZestfulValueKen = 1,//石头
    //: ReadScheduleZestfulValueJan = 2,
    ReadScheduleZestfulValueJan = 2,//剪子
    //: ReadScheduleZestfulValuePon = 3,
    ReadScheduleZestfulValuePon = 3,//布
//: };
};

//: @interface ReadScheduleZestful : NSObject<NIMCustomAttachment,ProjectorWoodYield>
@interface ReadScheduleZestful : NSObject<NIMCustomAttachment,ProjectorWoodYield>

//: @property (nonatomic,assign) ReadScheduleZestfulValue value;
@property (nonatomic,assign) ReadScheduleZestfulValue quick;

//: @property (nonatomic,strong) UIImage *showCoverImage;
@property (nonatomic,strong) UIImage *from;

//: @end
@end