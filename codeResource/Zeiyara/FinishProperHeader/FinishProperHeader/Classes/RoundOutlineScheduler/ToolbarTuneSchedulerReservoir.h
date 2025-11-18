// __DEBUG__
// __CLOSE_PRINT__
//
//  ToolbarTuneSchedulerReservoir.h
//  NIM
//
//  Created by 彭爽 on 2021/9/6.
//  Copyright © 2021 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>
//: #import "LayoutCrossSelectorGrid.h"
#import "LayoutCrossSelectorGrid.h"

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: @interface ToolbarTuneSchedulerReservoir : NSObject
@interface ToolbarTuneSchedulerReservoir : NSObject
//: @property (nonatomic ,strong) LayoutCrossSelectorGrid *loginVC;
@property (nonatomic ,strong) LayoutCrossSelectorGrid *flexile;
//: @property (nonatomic ,strong) NSMutableDictionary *registDict;
@property (nonatomic ,strong) NSMutableDictionary *mark;
//: @property (nonatomic ,strong) UIImage *headerImage;
@property (nonatomic ,strong) UIImage *run;

//: + (ToolbarTuneSchedulerReservoir *)shareConfigManager;
+ (ToolbarTuneSchedulerReservoir *)top;

//: + (void)firstSendRegistName:(NSString *)name pd:(NSString *)pd RequestWithComplete:(void(^)(BOOL ,NSString *))complete;
+ (void)mainComplete:(NSString *)name enable:(NSString *)pd gender:(void(^)(BOOL ,NSString *))complete;

//: + (void)refreshRegistConfig;
+ (void)sight;


//: + (void)sendRegistRequest:(UINavigationController *)nav;
+ (void)outside:(UINavigationController *)nav;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END