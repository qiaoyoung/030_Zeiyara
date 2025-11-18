// __DEBUG__
// __CLOSE_PRINT__
//
//  WorkbenchCoralChiefConfigure.h
//  NIM
//
//  Created by chris on 2017/7/14.
//  Copyright © 2017年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>
//: #import "ProjectorWoodYield.h"
#import "ProjectorWoodYield.h"

//: @interface WorkbenchCoralChiefConfigure : NSObject<NIMCustomAttachment,ProjectorWoodYield>
@interface WorkbenchCoralChiefConfigure : NSObject<NIMCustomAttachment,ProjectorWoodYield>

//: @property (nonatomic, copy) NSString *title;
@property (nonatomic, copy) NSString *root;

//: @property (nonatomic, copy) NSString *sendID;
@property (nonatomic, copy) NSString *receive;

//: @property (nonatomic, copy) NSString *content;
@property (nonatomic, copy) NSString *fitContent;

//: @property (nonatomic, copy) NSString *redPacketId;
@property (nonatomic, copy) NSString *chipPacketTitle;

//: @end
@end