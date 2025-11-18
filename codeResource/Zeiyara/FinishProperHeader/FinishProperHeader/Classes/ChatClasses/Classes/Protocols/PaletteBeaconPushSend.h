// __DEBUG__
// __CLOSE_PRINT__
//
//  PaletteBeaconPushSend.h
//  NIM
//
//  Created by chris on 15/3/5.
//  Copyright (c) 2015年 Netease. All rights reserved.
//
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import <NIMSDK/NIMSDK.h>
#import <NIMSDK/NIMSDK.h>

// __M_A_C_R_O__

//: @protocol ReadWorkflowAnimatorWreath;
@protocol ReadWorkflowAnimatorWreath;

//: typedef void(^NIMTeamCardRowSelectedBlock)(id <ReadWorkflowAnimatorWreath> item);
typedef void(^NIMTeamCardRowSelectedBlock)(id <ReadWorkflowAnimatorWreath> item);

//: typedef NS_ENUM(NSInteger, StencilBlendPaint){
typedef NS_ENUM(NSInteger, StencilBlendPaint){
    //: StencilBlendPaintNone = 0,
    StencilBlendPaintNone = 0,
    //: StencilBlendPaintAdd = (1UL << 0),
    StencilBlendPaintAdd = (1UL << 0),
    //: StencilBlendPaintRemove = (1UL << 1),
    StencilBlendPaintRemove = (1UL << 1),
//: };
};

//: typedef NS_ENUM(NSInteger, TemplateGardenSprite) {
typedef NS_ENUM(NSInteger, TemplateGardenSprite) {
    //: TemplateGardenSpriteCommon,
    TemplateGardenSpriteCommon,
    //: TemplateGardenSpriteTeamMember,
    TemplateGardenSpriteTeamMember,
    //: TemplateGardenSpriteRedButton,
    TemplateGardenSpriteRedButton,
    //: TemplateGardenSpriteBlueButton,
    TemplateGardenSpriteBlueButton,
    //: TemplateGardenSpriteSwitch,
    TemplateGardenSpriteSwitch,
    //: TemplateGardenSpriteSelected,
    TemplateGardenSpriteSelected,
//: };
};

//: @protocol HighlightPerformVerifyHighlight <NSObject>
@protocol HighlightPerformVerifyHighlight <NSObject>

//: - (NSString *)teamId;
- (NSString *)wealthy;

//: - (NSString *)userId;
- (NSString *)seek;

//: - (NIMTeamMemberType)userType;
- (NIMTeamMemberType)question;

//: - (void)setUserType:(NIMTeamMemberType)userType;
- (void)setQuestion:(NIMTeamMemberType)userType;

//: - (NIMTeamType)teamType;
- (NIMTeamType)collection;

//: - (UIImage *)imageNormal;
- (UIImage *)press;

//: - (NSString *)title;
- (NSString *)stiffening;

//: - (NSString *)imageUrl;
- (NSString *)suggest;

//: - (NSString *)inviterAccid;
- (NSString *)fireTool;

//: - (BOOL)isMuted;
- (BOOL)bare;

//: - (BOOL)isMyUserId;
- (BOOL)storage;

//: @end
@end

//: @protocol ReadWorkflowAnimatorWreath <NSObject>
@protocol ReadWorkflowAnimatorWreath <NSObject>

//: - (id)value;
- (id)kind;

//: - (NSString *)title;
- (NSString *)bombardment;

//: - (NSString *)img;
- (NSString *)wood;

//: - (BOOL)selected;
- (BOOL)flipIdentify;

//: - (void)setSelected:(BOOL)selected;
- (void)setFlipIdentify:(BOOL)selected;

//: @end
@end

//: @protocol LineShortcutImplement <NSObject>
@protocol LineShortcutImplement <NSObject>

//: - (NSString *)title;
- (NSString *)bombardment;

//: - (id)value;
- (id)kind;

//: - (TemplateGardenSprite)type;
- (TemplateGardenSprite)preserveLimit;

//: - (CGFloat)rowHeight;
- (CGFloat)activeFor;

//: - (NIMTeamCardRowSelectedBlock)selectedBlock;
- (NIMTeamCardRowSelectedBlock)above;

//: - (NSMutableArray <id <ReadWorkflowAnimatorWreath>> *)optionItems;
- (NSMutableArray <id <ReadWorkflowAnimatorWreath>> *)frontPer;

//: @optional
@optional
//: - (NSString *)subTitle;
- (NSString *)attachDown;

//: - (UIImage *)img;
- (UIImage *)wood;

//: - (SEL)action;
- (SEL)noneAdd;

//: - (BOOL)actionDisabled;
- (BOOL)schemeDisabled;

//: - (BOOL)switchOn;
- (BOOL)alongEnable;

//: - (NSInteger)identify;
- (NSInteger)exclusiveOf;

//: - (BOOL)disableUserInteraction;
- (BOOL)excludeSumeraction;

//: @end
@end
