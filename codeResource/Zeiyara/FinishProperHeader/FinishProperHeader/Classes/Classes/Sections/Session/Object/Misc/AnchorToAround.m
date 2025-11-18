// __DEBUG__
// __CLOSE_PRINT__
//
//  AnchorToAround.m
//  NIM
//
//  Created by He on 2019/10/29.
//  Copyright © 2019 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "AnchorToAround.h"
#import "AnchorToAround.h"
//: #import "UIView+CoordinatorScanScroll.h"
#import "UIView+CoordinatorScanScroll.h"

//: @interface AnchorToAround ()
@interface AnchorToAround ()

//: @property (nonatomic,assign) NSUInteger count;
@property (nonatomic,assign) NSUInteger recognizeSum;

//: @end
@end

//: @implementation AnchorToAround
@implementation AnchorToAround

//: - (void)handleException:(NIMDatabaseException *)exception
- (void)handleException:(NIMDatabaseException *)exception
{
    //: self.count ++;
    self.recognizeSum ++;

}

//: @end
@end