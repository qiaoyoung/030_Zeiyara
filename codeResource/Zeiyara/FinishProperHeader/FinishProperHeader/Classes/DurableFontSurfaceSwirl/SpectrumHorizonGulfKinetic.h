// __DEBUG__
// __CLOSE_PRINT__
//
//  SpectrumHorizonGulfKinetic.h
//  NIM
//
//  Created by 高峰 on 15/7/28.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>
//: #import "ProjectorWoodYield.h"
#import "ProjectorWoodYield.h"

//: typedef NS_ENUM(NSInteger, SpectrumHorizonGulfKineticFlag) {
typedef NS_ENUM(NSInteger, SpectrumHorizonGulfKineticFlag) {
    //: SpectrumHorizonGulfKineticFlagInvite = 0,
    SpectrumHorizonGulfKineticFlagInvite = 0,//邀请
    //: SpectrumHorizonGulfKineticFlagClose = 1,
    SpectrumHorizonGulfKineticFlagClose = 1,//关闭
//: };
};

//: @interface SpectrumHorizonGulfKinetic : NSObject<NIMCustomAttachment,ProjectorWoodYield>
@interface SpectrumHorizonGulfKinetic : NSObject<NIMCustomAttachment,ProjectorWoodYield>

//: @property (nonatomic,assign) SpectrumHorizonGulfKineticFlag flag;
@property (nonatomic,assign) SpectrumHorizonGulfKineticFlag powerlessness;

//: @end
@end