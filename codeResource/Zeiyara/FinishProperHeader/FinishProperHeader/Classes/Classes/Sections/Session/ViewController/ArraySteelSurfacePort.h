// __DEBUG__
// __CLOSE_PRINT__
//
//  ArraySteelSurfacePort.h
//  NIM
//
//  Created by amao on 8/11/15.
//  Copyright (c) 2015 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ProjectorMapperWillowDispatch.h"
#import "ProjectorMapperWillowDispatch.h"

//: @interface ArraySteelSurfacePort : ProjectorMapperWillowDispatch
@interface ArraySteelSurfacePort : ProjectorMapperWillowDispatch

/// 是否正在查看阅后即焚
//: @property(assign,nonatomic)BOOL isPreviewSnappicture;
@property(assign,nonatomic)BOOL split;

//: @property (nonatomic,assign) BOOL disableOnlineState; 
@property (nonatomic,assign) BOOL menu;//需要在导航条上显示在线状态

//: @property (nonatomic,assign) BOOL disableCommandTyping; 
@property (nonatomic,assign) BOOL flipTyping;//需要在导航条上显示“正在输入”
//: @property (nonatomic,copy) NSString *revokeAttach; 
@property (nonatomic,copy) NSString *replacePainterTitle;//撤回附带内容

//: @end
@end