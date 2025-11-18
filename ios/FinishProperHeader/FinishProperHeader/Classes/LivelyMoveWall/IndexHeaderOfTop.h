// __DEBUG__
// __CLOSE_PRINT__
//
//  IndexHeaderOfTop.h
// QuintessentialContentTreat
//
//  Created by chris on 15/9/14.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import "CoordinateQualitySourceLink.h"
#import "CoordinateQualitySourceLink.h"

//: typedef void(^ContactSelectFinishBlock)(NSArray *uids, NSString *groupName, UIImage *avater);
typedef void(^ContactSelectFinishBlock)(NSArray *uids, NSString *groupName, UIImage *avater);
//: typedef void(^ContactSelectCancelBlock)(void);
typedef void(^ContactSelectCancelBlock)(void);

//: @protocol FixAlignHideSurface <NSObject>
@protocol FixAlignHideSurface <NSObject>

//: @optional
@optional

//: - (void)didFinishedSelect:(NSArray *)selectedContacts; 
- (void)utilizes:(NSArray *)selectedContacts; // 返回userID

//: - (void)didCancelledSelect;
- (void)elmColumn;

//: @end
@end


//: @interface IndexHeaderOfTop : UIViewController
@interface IndexHeaderOfTop : UIViewController

//: @property (nonatomic, copy) ContactSelectCancelBlock cancelBlock;
@property (nonatomic, copy) ContactSelectCancelBlock blueImmediately;

//: @property (nonatomic, strong, readonly) id<CoordinateQualitySourceLink> config;
@property (nonatomic, strong, readonly) id<CoordinateQualitySourceLink> decision;

//回调处理
//: @property (nonatomic, weak) id<FixAlignHideSurface> delegate;
@property (nonatomic, weak) id<FixAlignHideSurface> characterThroughoutted;

//: @property (nonatomic, copy) ContactSelectFinishBlock finshBlock;
@property (nonatomic, copy) ContactSelectFinishBlock block;

//: @property (nonatomic, strong, readonly) UITableView *tableView;
@property (nonatomic, strong, readonly) UITableView *associate;

/**
 *  弹出联系人选择器
 */
//: - (void)show;
- (void)resDrawShow;

/**
 *  初始化方法
 *
 *  @param config 联系人选择器配置
 *
 *  @return 选择器
 */
//: - (instancetype)initWithConfig:(id<CoordinateQualitySourceLink>) config;
- (instancetype)initWithNoNut:(id<CoordinateQualitySourceLink>) config;

//: @end
@end