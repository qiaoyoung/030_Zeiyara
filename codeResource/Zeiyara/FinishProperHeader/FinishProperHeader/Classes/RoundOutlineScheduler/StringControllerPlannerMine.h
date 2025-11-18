// __DEBUG__
// __CLOSE_PRINT__
//
//  USERCreateTeamAnnouncement.h
//  NIM
//
//  Created by Xuhui on 15/3/31.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: @protocol FocalLayerViewport <NSObject>
@protocol FocalLayerViewport <NSObject>

//: - (void)createTeamAnnouncementCompleteWithTitle:(NSString *)title content:(NSString *)content;
- (void)flow:(NSString *)title cover:(NSString *)content;

//: @end
@end

//: @interface StringControllerPlannerMine : UIViewController
@interface StringControllerPlannerMine : UIViewController

//: @property (nonatomic, copy) NSString *defaultContent;
@property (nonatomic, copy) NSString *forEachDoingeArtifact;

//: @property (nonatomic, weak) id<FocalLayerViewport> delegate;
@property (nonatomic, weak) id<FocalLayerViewport> characterThroughoutted;

//: @property (nonatomic, copy) NSString *defaultTitle;
@property (nonatomic, copy) NSString *defaultSwitchlyStatuteName;

//: @end
@end