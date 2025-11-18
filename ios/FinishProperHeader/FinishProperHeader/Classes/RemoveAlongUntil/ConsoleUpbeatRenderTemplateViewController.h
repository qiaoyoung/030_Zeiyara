// __DEBUG__
// __CLOSE_PRINT__
//
//  ConsoleUpbeatRenderTemplateViewController.h
//  NIM
//
//  Created by Genning-Work on 2020/1/2.
//  Copyright © 2020 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: @protocol ConsoleUpbeatRenderTemplateDelegate <NSObject>
@protocol ConsoleUpbeatRenderTemplateDelegate <NSObject>

//不搜索team
//: - (BOOL)disableSearchTeam;
- (BOOL)wing;

//忽略大小写
//: - (BOOL)ignoreCase;
- (BOOL)entryConstruct;

//: @end
@end

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: @interface ConsoleUpbeatRenderTemplateViewController : UITableViewController
@interface ConsoleUpbeatRenderTemplateViewController : UITableViewController

//: @property (nonatomic, assign) id <ConsoleUpbeatRenderTemplateDelegate> delegate;
@property (nonatomic, assign) id <ConsoleUpbeatRenderTemplateDelegate> characterThroughoutted;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END