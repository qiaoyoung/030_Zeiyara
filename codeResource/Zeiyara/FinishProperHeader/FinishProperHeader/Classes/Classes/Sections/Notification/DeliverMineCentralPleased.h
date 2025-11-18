// __DEBUG__
// __CLOSE_PRINT__
//
//  DeliverMineCentralPleased.h
//  NIM
//
//  Created by amao on 3/17/15.
//  Copyright (c) 2015 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import "YYLabel.h"
#import "YYLabel.h"

//: typedef NS_ENUM(NSInteger, RotateParserGridType) {
typedef NS_ENUM(NSInteger, RotateParserGridType) {
    //: RotateParserGridTypePending = 0,
    RotateParserGridTypePending = 0,
    //: RotateParserGridTypeOk,
    RotateParserGridTypeOk,
    //: RotateParserGridTypeNo,
    RotateParserGridTypeNo,
    //: RotateParserGridTypeOutOfDate
    RotateParserGridTypeOutOfDate
//: };
};

//: @class NIMSystemNotification;
@class NIMSystemNotification;

//: @protocol ControllerMultiplyGraciousDataSource <NSObject>
@protocol ControllerMultiplyGraciousDataSource <NSObject>
//: - (void)onAccept:(NIMSystemNotification *)notification;
- (void)documentAccept:(NIMSystemNotification *)notification;
//: - (void)onRefuse:(NIMSystemNotification *)notification;
- (void)repudiates:(NIMSystemNotification *)notification;
//: @end
@end


//: @interface DeliverMineCentralPleased : UITableViewCell
@interface DeliverMineCentralPleased : UITableViewCell

//: @property (strong, nonatomic) UIButton *acceptButton;
@property (strong, nonatomic) UIButton *owlSmart;
//: @property (strong, nonatomic) UILabel *handleInfoLabel;
@property (strong, nonatomic) UILabel *argument;
//: @property (strong, nonatomic) UIButton *refuseButton;
@property (strong, nonatomic) UIButton *roundWindow;

//: @property (nonatomic,strong) UIImageView *avatarImageView;
@property (nonatomic,strong) UIImageView *composition;
//: @property (nonatomic,strong) YYLabel *messageLabel;
@property (nonatomic,strong) YYLabel *mark;
//: @property (nonatomic,strong) UILabel *timeLabel;
@property (nonatomic,strong) UILabel *labelSpecial;
//: @property (weak, nonatomic) id<ControllerMultiplyGraciousDataSource> actionDelegate;
@property (weak, nonatomic) id<ControllerMultiplyGraciousDataSource> dark;

//: @property (nonatomic,strong) UILabel *titleLabel;
@property (nonatomic,strong) UILabel *loopCoat;
//: - (void)update:(NIMSystemNotification *)notification;
- (void)mode:(NIMSystemNotification *)notification;
//: @end
@end