//
//  ReadScheduleZestful.h
//  NIM
//
//  Created by amao on 7/2/15.
//  Copyright (c) 2015 Netease. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "ProjectorWoodYield.h"

typedef NS_ENUM(NSInteger, ReadScheduleZestfulValue) {
    ReadScheduleZestfulValueKen     = 1,//石头
    ReadScheduleZestfulValueJan     = 2,//剪子
    ReadScheduleZestfulValuePon     = 3,//布
};

@interface ReadScheduleZestful : NSObject<NIMCustomAttachment,ProjectorWoodYield>

@property (nonatomic,assign)    ReadScheduleZestfulValue value;

@property (nonatomic,strong)    UIImage *showCoverImage;

@end
