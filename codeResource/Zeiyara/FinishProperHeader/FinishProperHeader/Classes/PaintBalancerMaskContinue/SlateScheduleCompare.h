// __DEBUG__
// __CLOSE_PRINT__
//
//  SlateScheduleCompare.h
// QuintessentialContentTreat
//
//  Created by NetEase.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>
//: #import "MapRelayScheduleCrest.h"
#import "MapRelayScheduleCrest.h"

// __M_A_C_R_O__

//: @class ParcelReplayAngleCollectionMight;
@class ParcelReplayAngleCollectionMight;
//: @class NIMMessage;
@class NIMMessage;
//: @class NIMQuickComment;
@class NIMQuickComment;
//: @class DecodeAtomicFormatterMigrate;
@class DecodeAtomicFormatterMigrate;
//: @class LotusCalibrateCalibrateIn;
@class LotusCalibrateCalibrateIn;

//: @protocol TagFancyCoherent <NSObject>
@protocol TagFancyCoherent <NSObject>

//: @optional
@optional

//: #pragma mark - cell 样式更改
#pragma mark - cell 样式更改

//: - (void)tableView:(UITableView *)tableView willDisplayCell:(UITableViewCell *)cell forRowAtIndexPath:(NSIndexPath *)indexPath;
- (void)volitionChange:(UITableView *)tableView show:(UITableViewCell *)cell rowPath:(NSIndexPath *)indexPath;

//: - (BOOL)disableAudioPlayedStatusIcon:(NIMMessage *)message;
- (BOOL)disableBy:(NIMMessage *)message;

//: #pragma mark - 点击事件
#pragma mark - 点击事件
//: - (BOOL)onTapCell:(DecodeAtomicFormatterMigrate *)event;
- (BOOL)seaed:(DecodeAtomicFormatterMigrate *)event;

//: - (BOOL)onLongPressCell:(NIMMessage *)message
- (BOOL)pacifistic:(NIMMessage *)message
                 //: inView:(UIView *)view;
                 written:(UIView *)view;

// 新长按代理方法
//: - (BOOL)onLongPressCell:(NIMMessage *)message;
- (BOOL)validded:(NIMMessage *)message;
//: - (BOOL)onLongPressCell:(NIMMessage *)message complete:(void(^)(id data))complete;
- (BOOL)pullDownwardComplete:(NIMMessage *)message lengthStretch:(void(^)(id data))complete;

//: - (BOOL)onTapAvatar:(NIMMessage *)message;
- (BOOL)rocked:(NIMMessage *)message;

//: - (BOOL)onLongPressAvatar:(NIMMessage *)message;
- (BOOL)alongAuthor:(NIMMessage *)message;

//: - (BOOL)onPressReadLabel:(NIMMessage *)message;
- (BOOL)cheapped:(NIMMessage *)message;

//: - (void)onRetryMessage:(NIMMessage *)message;
- (void)qualitied:(NIMMessage *)message;

//: - (void)onSelectedMessage:(BOOL)selected message:(NIMMessage *)message;
- (void)opinionMessage:(BOOL)selected wireWood:(NIMMessage *)message;

//: - (void)onClickReplyButton:(NIMMessage *)message;
- (void)buttonForce:(NIMMessage *)message;

//: - (void)onClickEmoticon:(NIMMessage *)message
- (void)memberGen:(NIMMessage *)message
                //: comment:(NIMQuickComment *)comment
                arcAlong:(NIMQuickComment *)comment
               //: selected:(BOOL)isSelected;
               holdSumy:(BOOL)isSelected;

//: @end
@end