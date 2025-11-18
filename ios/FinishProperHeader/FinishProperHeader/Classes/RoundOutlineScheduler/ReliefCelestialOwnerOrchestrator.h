// __DEBUG__
// __CLOSE_PRINT__
//
//  ReliefCelestialOwnerOrchestrator.h
//  NIM
//
//  Created by amao on 5/26/15.
//  Copyright (c) 2015 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>
//: #import "YYModel/YYModel.h"
#import "YYModel/YYModel.h"

//: @interface ObviousPlannerResponsiveRenderer : NSObject <YYModel>
@interface ObviousPlannerResponsiveRenderer : NSObject <YYModel>

//: @property (nonatomic) int authType;
@property (nonatomic) int connect;
//: @property (nonatomic,copy) NSString *token;
@property (nonatomic,copy) NSString *document;
//: @property (nonatomic,copy) NSString *account;
@property (nonatomic,copy) NSString *flow;
//: @property (nonatomic,copy) NSString *loginExtension;
@property (nonatomic,copy) NSString *date;

//: - (BOOL)isValid;
- (BOOL)mobile;

//: @end
@end

//: @interface ReliefCelestialOwnerOrchestrator : NSObject
@interface ReliefCelestialOwnerOrchestrator : NSObject
//: + (instancetype)sharedManager;
+ (instancetype)sharedDo;

//: @property (nonatomic,strong) ObviousPlannerResponsiveRenderer *currentLoginData;
@property (nonatomic,strong) ObviousPlannerResponsiveRenderer *visitorLogin;
//: @end
@end