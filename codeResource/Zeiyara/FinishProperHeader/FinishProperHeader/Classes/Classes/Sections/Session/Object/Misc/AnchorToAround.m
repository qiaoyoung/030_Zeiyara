//
//  AnchorToAround.m
//  NIM
//
//  Created by He on 2019/10/29.
//  Copyright © 2019 Netease. All rights reserved.
//

#import "AnchorToAround.h"
#import "UIView+CoordinatorScanScroll.h"

@interface AnchorToAround ()

@property (nonatomic,assign) NSUInteger count;

@end

@implementation AnchorToAround

- (void)handleException:(NIMDatabaseException *)exception
{
    self.count ++;
 
}

@end
