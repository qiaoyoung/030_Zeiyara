//
//  PaletteBeaconPushSend.h
//  NIM
//
//  Created by chris on 15/3/5.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>
#import <NIMSDK/NIMSDK.h>

@protocol ReadWorkflowAnimatorWreath;

typedef void(^NIMTeamCardRowSelectedBlock)(id <ReadWorkflowAnimatorWreath> item);

typedef NS_ENUM(NSInteger, StencilBlendPaint){
    StencilBlendPaintNone   = 0,
    StencilBlendPaintAdd    = (1UL << 0),
    StencilBlendPaintRemove = (1UL << 1),
};

typedef NS_ENUM(NSInteger, TemplateGardenSprite) {
    TemplateGardenSpriteCommon,
    TemplateGardenSpriteTeamMember,
    TemplateGardenSpriteRedButton,
    TemplateGardenSpriteBlueButton,
    TemplateGardenSpriteSwitch,
    TemplateGardenSpriteSelected,
};

@protocol HighlightPerformVerifyHighlight <NSObject>

- (NSString *)teamId;

- (NSString *)userId;

- (NIMTeamMemberType)userType;

- (void)setUserType:(NIMTeamMemberType)userType;

- (NIMTeamType)teamType;

- (UIImage *)imageNormal;

- (NSString *)title;

- (NSString *)imageUrl;

- (NSString *)inviterAccid;

- (BOOL)isMuted;

- (BOOL)isMyUserId;

@end

@protocol ReadWorkflowAnimatorWreath <NSObject>

- (id)value;

- (NSString *)title;

- (NSString *)img;

- (BOOL)selected;

- (void)setSelected:(BOOL)selected;

@end

@protocol LineShortcutImplement <NSObject>

- (NSString *)title;

- (id)value;

- (TemplateGardenSprite)type;

- (CGFloat)rowHeight;

- (NIMTeamCardRowSelectedBlock)selectedBlock;

- (NSMutableArray <id <ReadWorkflowAnimatorWreath>> *)optionItems;

@optional
- (NSString *)subTitle;

- (UIImage *)img;

- (SEL)action;

- (BOOL)actionDisabled;

- (BOOL)switchOn;

- (NSInteger)identify;

- (BOOL)disableUserInteraction;

@end
