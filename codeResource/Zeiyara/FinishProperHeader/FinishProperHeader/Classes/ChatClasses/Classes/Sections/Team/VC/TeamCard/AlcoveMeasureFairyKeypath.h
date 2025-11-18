//
//  AlcoveMeasureFairyKeypath.h
// QuintessentialContentTreat
//
//  Created by Netease on 2019/6/11.
//  Copyright © 2019 NetEase. All rights reserved.
//  基础UI

#import <UIKit/UIKit.h>
#import "WalkWisdomWild.h"
#import "ArchiveOpenAroundResolver.h"
#import "LayoutUponPrintMerge.h"
#import "SliceModalStrike.h"
#import <NIMSDK/NIMSDK.h>

NS_ASSUME_NONNULL_BEGIN

typedef NS_ENUM (NSInteger, SecureRotateVineMine){
    SecureRotateVineMineTop = 1,
    SecureRotateVineMineNotify,
    SecureRotateVineMineMute,
};

typedef void(^NIMTeamCardPickerHandle)(UIImage *image);

@protocol MagicalSeasonalMap <NSObject>

- (void)NIMTeamCardVCDidSetTop:(BOOL)on;

- (void)NIMTeamCardVCDidSetMute:(BOOL)on;

@end

#pragma mark - UI基类
@interface AlcoveMeasureFairyKeypath : UIViewController

@property (nonatomic,weak) id <MagicalSeasonalMap> delegate;

@property (nonatomic,strong) UITableView *tableView;

//数据源
@property (nonatomic,strong) NSArray <NSArray <WalkWisdomWild *> *> *datas;

// "canMemberInfo": 1,//0 不允许查看资料 1 是允许
@property (nonatomic,assign)    BOOL canMemberInfo;

//显示相册
- (void)showImagePicker:(UIImagePickerControllerSourceType)type
             completion:(NIMTeamCardPickerHandle)completion;

//弹框 - 标题
- (UIAlertController *)makeAlertSheetWithTitle:(NSString *)title
                                       actions:(NSArray <UIAlertAction *>*)actions;

//弹框 - 取消action
- (UIAlertAction *)makeCancelAction;

//显示弹框
- (void)showAlert:(UIAlertController *)alert;

//显示Toast
- (void)showToastMsg:(NSString *)msg;


/* --- need reload by child class ---- */
// 子类自定义头文件
- (UIView *)didGetHeaderView;

// 子类自定义cell
- (void)didBuildTeamMemberCell:(ArchiveOpenAroundResolver *)cell;

// 子类刷新tableview
- (void)reloadTableViewData;

// 子类刷新header
- (void)reloadTableHeaderData;

// 子类刷新其他数据
- (void)reloadOtherData;

@end




NS_ASSUME_NONNULL_END
