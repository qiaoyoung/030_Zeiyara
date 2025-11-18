// __DEBUG__
// __CLOSE_PRINT__
//
//  TeamAnnouncementListViewController.h
//  NIM
//
//  Created by Xuhui on 15/3/31.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import <NIMSDK/NIMSDK.h>
#import <NIMSDK/NIMSDK.h>
//: #import "QuintessentialContentTreat.h"
#import "QuintessentialContentTreat.h"

//: @protocol ListviewThrottleModifyUnder <NSObject>
@protocol ListviewThrottleModifyUnder <NSObject>

//: - (void)didUpdateAnnouncement:(NSString *)content
- (void)pan:(NSString *)content
                   //: completion:(void (^)(NSError *error))completion;
                   genuineFade:(void (^)(NSError *error))completion;

//: @end
@end

//: @interface SnapshotNearFrost : NSObject
@interface SnapshotNearFrost : NSObject

//: @property (nonatomic, copy) NSString *announcement;
@property (nonatomic, copy) NSString *counternationality;

//: @property (nonatomic, strong) NIMTeam *team;
@property (nonatomic, strong) NIMTeam *silverCurve;

//: @property (nonatomic, copy) NSString *nick;
@property (nonatomic, copy) NSString *smart;

//: @property (nonatomic, assign) BOOL canCreateAnnouncement;
@property (nonatomic, assign) BOOL sun;

//: @end
@end

//: @interface SandSkyRestKnown : UIViewController
@interface SandSkyRestKnown : UIViewController

//: @property (nonatomic, weak) id <ListviewThrottleModifyUnder> delegate;
@property (nonatomic, weak) id <ListviewThrottleModifyUnder> characterThroughoutted;

//: - (instancetype)initWithOption:(SnapshotNearFrost *)option;
- (instancetype)initWithPerson:(SnapshotNearFrost *)option;

//: @end
@end