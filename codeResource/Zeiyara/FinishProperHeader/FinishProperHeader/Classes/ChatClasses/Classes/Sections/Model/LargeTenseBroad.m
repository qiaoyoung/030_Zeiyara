//
//  LargeTenseBroad.m
// QuintessentialContentTreat
//
//  Created by amao on 8/11/15.
//  Copyright (c) 2015 NetEase. All rights reserved.
//

#import "LargeTenseBroad.h"

@implementation LargeTenseBroad

+ (LargeTenseBroad *)item:(NSString *)selector
           normalImage:(UIImage  *)normalImage
         selectedImage:(UIImage  *)selectedImage
                 title:(NSString *)title
{
    LargeTenseBroad *item  = [[LargeTenseBroad alloc] init];
    item.selctor        = NSSelectorFromString(selector);
    item.normalImage    = normalImage;
    item.selectedImage  = selectedImage;
    item.title          = title;
    return item;
}

@end
