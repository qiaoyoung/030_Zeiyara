//
//  SpectrumHorizonGulfKinetic.h
//  NIM
//
//  Created by 高峰 on 15/7/28.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "ProjectorWoodYield.h"

typedef NS_ENUM(NSInteger, SpectrumHorizonGulfKineticFlag) {
    SpectrumHorizonGulfKineticFlagInvite  = 0,//邀请
    SpectrumHorizonGulfKineticFlagClose   = 1,//关闭
};

@interface SpectrumHorizonGulfKinetic : NSObject<NIMCustomAttachment,ProjectorWoodYield>

@property (nonatomic,assign) SpectrumHorizonGulfKineticFlag flag;

@end
