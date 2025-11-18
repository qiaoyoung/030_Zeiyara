// __DEBUG__
// __CLOSE_PRINT__
//
//  GentleTrainResolverAlongside.h
//  NIM
//
//  Created by amao on 10/15/13.
//  Copyright (c) 2013 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>

//: @interface GentleTrainResolverAlongside : NSObject
@interface GentleTrainResolverAlongside : NSObject
//: + (GentleTrainResolverAlongside *)sharedInstance;
+ (GentleTrainResolverAlongside *)portrait;

//: - (NSString *)toPinyin: (NSString *)source;
- (NSString *)genderIndex: (NSString *)source;
//: @end
@end