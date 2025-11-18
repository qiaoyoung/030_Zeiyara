// __DEBUG__
// __CLOSE_PRINT__
//
//  IterativeWithoutShuffleStencil.h
// QuintessentialContentTreat
//
//  Created by Netease on 2019/7/15.
//  Copyright © 2019 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: @interface IterativeWithoutShuffleStencil : NSObject
@interface IterativeWithoutShuffleStencil : NSObject

//: @property (nonatomic, assign) BOOL isRefresh;
@property (nonatomic, assign) BOOL filterWhite;

//: @property (nonatomic, assign) NSInteger count;
@property (nonatomic, assign) NSInteger evenCount;

//: @property (nonatomic, assign) NSInteger offset;
@property (nonatomic, assign) NSInteger near;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END