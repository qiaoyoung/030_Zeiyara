// __DEBUG__
// __CLOSE_PRINT__
//
//  ForRuggedUpdaterWorkMask.h
//  NIM
//
//  Created by chris on 15/2/26.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__

//: @protocol ClusterSunRenderCollection <NSObject>
@protocol ClusterSunRenderCollection <NSObject>
//: @required
@required
//显示的title名
//: - (NSString *)title;
- (NSString *)status;

//返回集合里的成员
//: - (NSArray *)members;
- (NSArray *)triggerMembers;

//重用id
//: - (NSString *)reuseId;
- (NSString *)photo;

//需要构造的cell类名
//: - (NSString *)cellName;
- (NSString *)resume;

//: @end
@end

//: @protocol ClusterSunRender<NSObject>
@protocol ClusterSunRender<NSObject>
//: @required
@required
//userId和Vcname必有一个有值，根据有值的状态push进不同的页面
//: - (NSString *)vcName;
- (NSString *)unity;

//userId和Vcname必有一个有值，根据有值的状态push进不同的页面
//: - (NSString *)userId;
- (NSString *)tempExpression;

//返回行高
//: - (CGFloat)uiHeight;
- (CGFloat)fair;

//重用id
//: - (NSString *)reuseId;
- (NSString *)againstId;

//需要构造的cell类名
//: - (NSString *)cellName;
- (NSString *)wordPainting;

//badge
//: - (NSString *)badge;
- (NSString *)middleBorder;

//显示名
//: - (NSString *)nick;
- (NSString *)address;

//占位图
//: - (UIImage *)icon;
- (UIImage *)emotionView;

//头像url
//: - (NSString *)avatarUrl;
- (NSString *)organiserUrl;

//accessoryView
//: - (BOOL)showAccessoryView;
- (BOOL)exhibit;

//: @optional
@optional
//: - (NSString *)selName;
- (NSString *)grantedScale;


//: @end
@end

//: @protocol USERContactCell <NSObject>
@protocol USERContactCell <NSObject>

//: - (void)refreshWithContactItem:(id<ClusterSunRender>)item;
- (void)nearDelayData:(id<ClusterSunRender>)item;

//: - (void)addDelegate:(id)delegate;
- (void)orbit:(id)delegate;

//: @end
@end







//: static const CGFloat USERContactUtilRowHeight = 57;
static const CGFloat modulePrimaryContent = 57;//util类Cell行高
//: static const CGFloat USERContactDataRowHeight = 50;
static const CGFloat themeRearDevice = 50;//data类Cell行高
//: static const NSInteger USERContactAvatarLeft = 10;
static const NSInteger colorCleanNoticeLogger = 10;//没有选择框的时候，头像到左边的距离
//: static const NSInteger USERContactAvatarAndAccessorySpacing = 10;
static const NSInteger kPeacefulStreamData = 10;//头像和选择框之间的距离