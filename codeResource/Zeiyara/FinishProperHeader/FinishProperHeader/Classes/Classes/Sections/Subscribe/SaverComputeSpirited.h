// __DEBUG__
// __CLOSE_PRINT__
//
//  SaverComputeSpirited.h
//  NIM
//
//  Created by chris on 2017/4/5.
//  Copyright © 2017年 Netease. All rights reserved.
//

// __M_A_C_R_O__

//: @interface SaverComputeSpirited : NSObject
@interface SaverComputeSpirited : NSObject

//: - (void)start;
- (void)suspendOn;

//: - (void)subscribeTempMaskWriteHideState:(NSString *)userId;
- (void)rain:(NSString *)userId;

//: + (instancetype)sharedManager;
+ (instancetype)sharedDo;

//: - (void)unsubscribeTempMaskWriteHideState:(NSString *)userId;
- (void)bottom:(NSString *)userId;

//: - (NSDictionary<NIMSubscribeEvent *, NSString *> *)eventsForType:(NSInteger)type;
- (NSDictionary<NIMSubscribeEvent *, NSString *> *)outEstablishType:(NSInteger)type;

//: @end
@end