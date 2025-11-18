// __DEBUG__
// __CLOSE_PRINT__
//
//  AlcoveMeasureFairyKeypath.h
// QuintessentialContentTreat
//
//  Created by Netease on 2019/6/11.
//  Copyright © 2019 NetEase. All rights reserved.
//  基础UI

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import "WalkWisdomWild.h"
#import "WalkWisdomWild.h"
//: #import "ArchiveOpenAroundResolver.h"
#import "ArchiveOpenAroundResolver.h"
//: #import "LayoutUponPrintMerge.h"
#import "LayoutUponPrintMerge.h"
//: #import "SliceModalStrike.h"
#import "SliceModalStrike.h"
//: #import <NIMSDK/NIMSDK.h>
#import <NIMSDK/NIMSDK.h>

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: typedef NS_ENUM (NSInteger, SecureRotateVineMine){
typedef NS_ENUM (NSInteger, SecureRotateVineMine){
    //: SecureRotateVineMineTop = 1,
    SecureRotateVineMineTop = 1,
    //: SecureRotateVineMineNotify,
    SecureRotateVineMineNotify,
    //: SecureRotateVineMineMute,
    SecureRotateVineMineMute,
//: };
};

//: typedef void(^NIMTeamCardPickerHandle)(UIImage *image);
typedef void(^NIMTeamCardPickerHandle)(UIImage *image);

//: @protocol MagicalSeasonalMap <NSObject>
@protocol MagicalSeasonalMap <NSObject>

//: - (void)NIMTeamCardVCDidSetTop:(BOOL)on;
- (void)perchExcludeDay:(BOOL)on;

//: - (void)NIMTeamCardVCDidSetMute:(BOOL)on;
- (void)remain:(BOOL)on;

//: @end
@end

//: #pragma mark - UI基类
#pragma mark - UI基类
//: @interface AlcoveMeasureFairyKeypath : UIViewController
@interface AlcoveMeasureFairyKeypath : UIViewController

// "canMemberInfo": 1,//0 不允许查看资料 1 是允许
//: @property (nonatomic,assign) BOOL canMemberInfo;
@property (nonatomic,assign) BOOL preserve;

//: @property (nonatomic,strong) UITableView *tableView;
@property (nonatomic,strong) UITableView *bodyOfWater;

//: @property (nonatomic,weak) id <MagicalSeasonalMap> delegate;
@property (nonatomic,weak) id <MagicalSeasonalMap> characterThroughoutted;

//数据源
//: @property (nonatomic,strong) NSArray <NSArray <WalkWisdomWild *> *> *datas;
@property (nonatomic,strong) NSArray <NSArray <WalkWisdomWild *> *> *might;

// 子类刷新其他数据
//: - (void)reloadOtherData;
- (void)odd;


//弹框 - 标题
//: - (UIAlertController *)makeAlertSheetWithTitle:(NSString *)title
- (UIAlertController *)confirmActions:(NSString *)title
                                       //: actions:(NSArray <UIAlertAction *>*)actions;
                                       nextLoop:(NSArray <UIAlertAction *>*)actions;

//显示相册
//: - (void)showImagePicker:(UIImagePickerControllerSourceType)type
- (void)nice:(UIImagePickerControllerSourceType)type
             //: completion:(NIMTeamCardPickerHandle)completion;
             collapse:(NIMTeamCardPickerHandle)completion;
// 子类刷新tableview
//: - (void)reloadTableViewData;
- (void)domeMatch;

/* --- need reload by child class ---- */
// 子类自定义头文件
//: - (UIView *)didGetHeaderView;
- (UIView *)profound;


// 子类自定义cell
//: - (void)didBuildTeamMemberCell:(ArchiveOpenAroundResolver *)cell;
- (void)switchense:(ArchiveOpenAroundResolver *)cell;

//弹框 - 取消action
//: - (UIAlertAction *)makeCancelAction;
- (UIAlertAction *)action;

//显示弹框
//: - (void)showAlert:(UIAlertController *)alert;
- (void)dealAlert:(UIAlertController *)alert;

//显示Toast
//: - (void)showToastMsg:(NSString *)msg;
- (void)honestHead:(NSString *)msg;

// 子类刷新header
//: - (void)reloadTableHeaderData;
- (void)totalryField;

//: @end
@end




//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END