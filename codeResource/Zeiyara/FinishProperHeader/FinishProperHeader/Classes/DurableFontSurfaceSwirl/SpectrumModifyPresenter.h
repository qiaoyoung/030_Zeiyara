// __DEBUG__
// __CLOSE_PRINT__
//
//  USERTeamCardMemberItem.h
//  NIM
//
//  Created by chris on 15/3/5.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>
//: #import "PaletteBeaconPushSend.h"
#import "PaletteBeaconPushSend.h"

//: @interface SpectrumModifyPresenter : NSObject<HighlightPerformVerifyHighlight>
@interface SpectrumModifyPresenter : NSObject<HighlightPerformVerifyHighlight>

//: @property (nonatomic, assign) StencilBlendPaint opeator;
@property (nonatomic, assign) StencilBlendPaint transform;

//: @property (nonatomic, copy) NSString *userId;
@property (nonatomic, copy) NSString *startingBies;

//: @property (nonatomic, readonly) NIMTeamMember *member;
@property (nonatomic, readonly) NIMTeamMember *load;

//: - (instancetype)initWithMember:(NIMTeamMember *)member
- (instancetype)initWithStrike:(NIMTeamMember *)member
                      //: teamType:(NIMTeamType)teamType;
                      transport:(NIMTeamType)teamType;

//: @end
@end