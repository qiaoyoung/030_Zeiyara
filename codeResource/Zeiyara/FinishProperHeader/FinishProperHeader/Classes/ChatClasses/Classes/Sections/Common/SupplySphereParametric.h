//
//  SupplySphereParametric.h
// QuintessentialContentTreat
//
//  Created by chris on 16/6/13.
//  Copyright © 2016年 NetEase. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <NIMSDK/NIMSDK.h>
#import "ReactiveBalancedPainterOntoDuring.h"


@class SortSaverSearchTone;

@interface SupplySphereParametric : NSObject<ReactiveBalancedPainterOntoDuringDelegate>

@property (nonatomic,strong) NSMutableDictionary *cachedInfo;

@property (nonatomic,strong) ReactiveBalancedPainterOntoDuring *timer;

@property (nonatomic,assign) NSTimeInterval timeInterval;

- (void)addFireInfo:(SortSaverSearchTone *)info;

@end


@interface SortSaverSearchTone : NSObject

@property (nonatomic,strong) NIMSession *session;

@property (nonatomic,copy)   NSString *notificationName;

- (NSObject *)fireObject;

- (NSString *)saveIdentity;

@end
