//
//  AttachMeasuredSuiteTranslate.h
//  NIM
//
//  Created by chris on 15/5/26.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

#import <Foundation/Foundation.h>

@class AddBelowDropPlace;
@interface AttachMeasuredSuiteTranslate : NSObject

dSINGLETON_FOR_CLASS_HEADER(AttachMeasuredSuiteTranslate);

@property (nonatomic,assign) NSInteger unreadCount;

- (NSArray *)fetchNotifications:(AddBelowDropPlace *)notification
                          limit:(NSInteger)limit;

- (BOOL)saveNotification:(AddBelowDropPlace *)notification;

- (void)deleteNotification:(AddBelowDropPlace *)notification;

- (void)deleteAllNotification;

- (void)markAllNotificationsAsRead;

@end
