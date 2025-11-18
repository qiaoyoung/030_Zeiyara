// __DEBUG__
// __CLOSE_PRINT__
//
//  AttachMeasuredSuiteTranslate.h
//  NIM
//
//  Created by chris on 15/5/26.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>

//: @class AddBelowDropPlace;
@class AddBelowDropPlace;
//: @interface AttachMeasuredSuiteTranslate : NSObject
@interface AttachMeasuredSuiteTranslate : NSObject

//: - (void)deleteNotification:(AddBelowDropPlace *)notification;
- (void)spaceNotification:(AddBelowDropPlace *)notification;
;

//: @property (nonatomic,assign) NSInteger unreadCount;
@property (nonatomic,assign) NSInteger album;

//: - (void)deleteAllNotification;
- (void)relative;


//: - (void)markAllNotificationsAsRead;
- (void)behind;

//: + (instancetype)sharedInstance;;
+ (instancetype)instance;
//: - (NSArray *)fetchNotifications:(AddBelowDropPlace *)notification
- (NSArray *)messageLimit:(AddBelowDropPlace *)notification
                          //: limit:(NSInteger)limit;
                          minMinute:(NSInteger)limit;
//: - (BOOL)saveNotification:(AddBelowDropPlace *)notification;
- (BOOL)tuneTower:(AddBelowDropPlace *)notification;

//: @end
@end