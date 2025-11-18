
#import <Foundation/Foundation.h>

NSString *StringFromFractionData(Byte *data);


//: chatroom_role_master
Byte widgetSitPath[] = {89, 20, 4, 14, 114, 101, 116, 115, 97, 109, 95, 101, 108, 111, 114, 95, 109, 111, 111, 114, 116, 97, 104, 99, 165};

//: USERMessageRefusedTag
Byte featurePartyId[] = {57, 21, 13, 11, 136, 99, 7, 210, 150, 134, 248, 237, 153, 103, 97, 84, 100, 101, 115, 117, 102, 101, 82, 101, 103, 97, 115, 115, 101, 77, 82, 69, 83, 85, 156};

//: chatroom_role_manager
Byte themeReceiveTimer[] = {94, 21, 5, 121, 199, 114, 101, 103, 97, 110, 97, 109, 95, 101, 108, 111, 114, 95, 109, 111, 111, 114, 116, 97, 104, 99, 109};

//: type
Byte viewAppreciationTimer[] = {5, 4, 7, 69, 14, 72, 165, 101, 112, 121, 116, 219};

// __DEBUG__
// __CLOSE_PRINT__
//
//  TerminalBuilderRingRowViewport.m
//  NIM
//
//  Created by amao on 2016/11/22.
//  Copyright © 2016年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "TerminalBuilderRingRowViewport.h"
#import "TerminalBuilderRingRowViewport.h"
//: #import "OntoFormalWishTall.h"
#import "OntoFormalWishTall.h"
//: #import "WarehouseLotusSurfaceCanyon.h"
#import "WarehouseLotusSurfaceCanyon.h"
//: #import "SpectrumHorizonGulfKinetic.h"
#import "SpectrumHorizonGulfKinetic.h"
//: #import "LeafArtifactAbove.h"
#import "LeafArtifactAbove.h"

//: @interface TerminalBuilderRingRowViewport ()
@interface TerminalBuilderRingRowViewport ()
//: @property (nonatomic,strong) OntoFormalWishTall *sessionCustomconfig;
@property (nonatomic,strong) OntoFormalWishTall *waveLab;
//: @property (nonatomic,strong) NSArray *types;
@property (nonatomic,strong) NSArray *episodeArray;
//: @property (nonatomic,strong) WarehouseLotusSurfaceCanyon *chatroomTextConfig;
@property (nonatomic,strong) WarehouseLotusSurfaceCanyon *ocean;
//: @end
@end

//: @implementation TerminalBuilderRingRowViewport
@implementation TerminalBuilderRingRowViewport

//: - (BOOL)shouldShowNickName:(ParcelReplayAngleCollectionMight *)model{
- (BOOL)harmoniousName:(ParcelReplayAngleCollectionMight *)model{
    //: if ([self isSupportedChatroomMessage:model.message]) {
    if ([self pleasedLimb:model.role]) {
        //: return YES;
        return YES;
    }
    //: if ([self isRedpacketTip:model.message]) {
    if ([self theMoveTip:model.role]) {
        //: return NO;
        return NO;
    }
    //: return [super shouldShowNickName:model];
    return [super harmoniousName:model];
}
//: - (BOOL)shouldDisplayBubbleBackground:(ParcelReplayAngleCollectionMight *)model
- (BOOL)vendor:(ParcelReplayAngleCollectionMight *)model
{
    //: NIMMessage *message = model.message;
    NIMMessage *message = model.role;
    //: if (!message)
    if (!message)
    {
        //: return NO;
        return NO;
    }

    //: if ([self isSupportedCustomMessage:message])
    if ([self ritual:message])
    {
        //: return [_sessionCustomconfig enableBackgroundBubbleView:message];
        return [_waveLab vanguardFrothAlterBackground:message];
    }

    //检查是不是聊天室文本消息
    //: if (message.session.sessionType == NIMSessionTypeChatroom)
    if (message.session.sessionType == NIMSessionTypeChatroom)
    {
        //: if ([_chatroomTextConfig respondsToSelector:@selector(enableBackgroundBubbleView:)])
        if ([_ocean respondsToSelector:@selector(vanguardFrothAlterBackground:)])
        {
            //: return [_chatroomTextConfig enableBackgroundBubbleView:message];
            return [_ocean vanguardFrothAlterBackground:message];
        }
        //: return NO;
        return NO;
    }

    //: return [super shouldDisplayBubbleBackground:model];
    return [super vendor:model];
}

//: - (BOOL)shouldShowAvatar:(ParcelReplayAngleCollectionMight *)model
- (BOOL)end:(ParcelReplayAngleCollectionMight *)model
{
    //: if ([self isSupportedChatroomMessage:model.message]) {
    if ([self pleasedLimb:model.role]) {
        //: return NO;
        return NO;
    }
    //: if ([self isWhiteboardCloseNotificationMessage:model.message]){
    if ([self flip:model.role]){
        //: return NO;
        return NO;
    }
    //: if ([self isRedpacketTip:model.message]) {
    if ([self theMoveTip:model.role]) {
        //: return NO;
        return NO;
    }
    //: return [super shouldShowAvatar:model];
    return [super end:model];
}

//: - (UIEdgeInsets)contentViewInsets:(ParcelReplayAngleCollectionMight *)model
- (UIEdgeInsets)aggregationMountDrawing:(ParcelReplayAngleCollectionMight *)model
{
    //: NIMMessage *message = model.message;
    NIMMessage *message = model.role;
    //检查是不是当前支持的自定义消息类型
    //: if ([self isSupportedCustomMessage:message]) {
    if ([self ritual:message]) {
        //: return [_sessionCustomconfig contentViewInsets:message];
        return [_waveLab reverse:message];
    }

    //检查是不是聊天室文本消息
    //: if ([self isChatroomTextMessage:message]) {
    if ([self bullIn:message]) {
        //: return [_chatroomTextConfig contentViewInsets:message];
        return [_ocean reverse:message];
    }

    //如果没有特殊需求，就走默认处理流程
    //: return [super contentViewInsets:model];
    return [super aggregationMountDrawing:model];
}

//: - (UIEdgeInsets)cellInsets:(ParcelReplayAngleCollectionMight *)model
- (UIEdgeInsets)method:(ParcelReplayAngleCollectionMight *)model
{
    //: NIMMessage *message = model.message;
    NIMMessage *message = model.role;

    //检查是不是聊天室消息
    //: if (message.session.sessionType == NIMSessionTypeChatroom)
    if (message.session.sessionType == NIMSessionTypeChatroom)
    {
        //: return UIEdgeInsetsZero;
        return UIEdgeInsetsZero;
    }

    //如果没有特殊需求，就走默认处理流程
    //: return [super cellInsets:model];
    return [super method:model];
}




//: - (instancetype)init
- (instancetype)init
{
    //: if (self = [super init])
    if (self = [super init])
    {
        //: _types = @[
        _episodeArray = @[
                   //: @"ReadScheduleZestful",
                   @"ReadScheduleZestful",
                   //: @"AnalyzeMarshVastClass",
                   @"AnalyzeMarshVastClass",
                   //: @"SpectrumHorizonGulfKinetic",
                   @"SpectrumHorizonGulfKinetic",
                   //: @"WorkbenchCoralChiefConfigure",
                   @"WorkbenchCoralChiefConfigure",
                   //: @"LeafArtifactAbove",
                   @"LeafArtifactAbove",
                   //: @"ApplyMultiplyFileGenerate",
                   @"ApplyMultiplyFileGenerate",
                   //: @"ColorOn"
                   @"ColorOn"
                   //: ];
                   ];
        //: _sessionCustomconfig = [[OntoFormalWishTall alloc] init];
        _waveLab = [[OntoFormalWishTall alloc] init];
        //: _chatroomTextConfig = [[WarehouseLotusSurfaceCanyon alloc] init];
        _ocean = [[WarehouseLotusSurfaceCanyon alloc] init];
    }
    //: return self;
    return self;
}

//: - (BOOL)shouldShowLeft:(ParcelReplayAngleCollectionMight *)model{
- (BOOL)pullLeft:(ParcelReplayAngleCollectionMight *)model{
    //: if ([self isSupportedChatroomMessage:model.message]) {
    if ([self pleasedLimb:model.role]) {
        //: return YES;
        return YES;
    }
    //: return [super shouldShowLeft:model];
    return [super pullLeft:model];
}


//: - (NSString *)cellContent:(ParcelReplayAngleCollectionMight *)model{
- (NSString *)scheme:(ParcelReplayAngleCollectionMight *)model{

    //: NIMMessage *message = model.message;
    NIMMessage *message = model.role;
    //检查是不是当前支持的自定义消息类型
    //: if ([self isSupportedCustomMessage:message]) {
    if ([self ritual:message]) {
        //: return [_sessionCustomconfig cellContent:message];
        return [_waveLab chemicalElement:message];
    }

    //检查是不是聊天室文本消息
    //: if ([self isChatroomTextMessage:message]) {
    if ([self bullIn:message]) {
        //: return [_chatroomTextConfig cellContent:message];
        return [_ocean chemicalElement:message];
    }

    //如果没有特殊需求，就走默认处理流程
    //: return [super cellContent:model];
    return [super scheme:model];
}

//: - (BOOL)isSupportedChatroomMessage:(NIMMessage *)message
- (BOOL)pleasedLimb:(NIMMessage *)message
{
    //: return message.session.sessionType == NIMSessionTypeChatroom &&
    return message.session.sessionType == NIMSessionTypeChatroom &&
    //: (message.messageType == NIMMessageTypeText || [self isSupportedCustomMessage:message]);
    (message.messageType == NIMMessageTypeText || [self ritual:message]);
}

//: - (BOOL)isChatroomTextMessage:(NIMMessage *)message
- (BOOL)bullIn:(NIMMessage *)message
{
    //: return message.session.sessionType == NIMSessionTypeChatroom &&
    return message.session.sessionType == NIMSessionTypeChatroom &&
    //: message.messageType == NIMMessageTypeText;
    message.messageType == NIMMessageTypeText;
}


//: #pragma mark - misc
#pragma mark - misc
//: - (BOOL)isSupportedCustomMessage:(NIMMessage *)message
- (BOOL)ritual:(NIMMessage *)message
{
    //: NIMCustomObject *object = message.messageObject;
    NIMCustomObject *object = message.messageObject;
    //: return [object isKindOfClass:[NIMCustomObject class]] &&
    return [object isKindOfClass:[NIMCustomObject class]] &&
    //: [_types indexOfObject:NSStringFromClass([object.attachment class])] != NSNotFound;
    [_episodeArray indexOfObject:NSStringFromClass([object.attachment class])] != NSNotFound;
}



//: - (NSArray *)customViews:(ParcelReplayAngleCollectionMight *)model
- (NSArray *)abovePost:(ParcelReplayAngleCollectionMight *)model
{
    //: if ([self isSupportedChatroomMessage:model.message]) {
    if ([self pleasedLimb:model.role]) {
        //: NSDictionary *ext = model.message.remoteExt;
        NSDictionary *ext = model.role.remoteExt;
        //: NIMChatroomMemberType type = [ext[@"type"] integerValue];
        NIMChatroomMemberType type = [ext[StringFromFractionData(viewAppreciationTimer)] integerValue];
        //: NSString *imageName;
        NSString *imageName;

        //: switch (type)
        switch (type)
        {
            //: case NIMChatroomMemberTypeManager:
            case NIMChatroomMemberTypeManager:
                //: imageName = @"chatroom_role_manager";
                imageName = StringFromFractionData(themeReceiveTimer);
                //: break;
                break;
            //: case NIMChatroomMemberTypeCreator:
            case NIMChatroomMemberTypeCreator:
                //: imageName = @"chatroom_role_master";
                imageName = StringFromFractionData(widgetSitPath);
                //: break;
                break;
            //: default:
            default:
                //: break;
                break;
        }

        //: UIImageView *imageView;
        UIImageView *imageView;
        //: if (imageName.length) {
        if (imageName.length) {
            //: UIImage *image = [UIImage imageNamed:imageName];
            UIImage *image = [UIImage imageNamed:imageName];
            //: imageView = [[UIImageView alloc] initWithImage:image];
            imageView = [[UIImageView alloc] initWithImage:image];
            //: CGFloat leftMargin = 15.f;
            CGFloat leftMargin = 15.f;
            //: CGFloat topMatgin = 0.f;
            CGFloat topMatgin = 0.f;
            //: CGRect frame = imageView.frame;
            CGRect frame = imageView.frame;
            //: frame.origin = CGPointMake(leftMargin, topMatgin);
            frame.origin = CGPointMake(leftMargin, topMatgin);
            //: imageView.frame = frame;
            imageView.frame = frame;
        }
        //: return imageView ? @[imageView] : nil;
        return imageView ? @[imageView] : nil;
    }
    //: return [super customViews:model];
    return [super abovePost:model];
}


//: - (BOOL)isRedpacketTip:(NIMMessage *)message
- (BOOL)theMoveTip:(NIMMessage *)message
{
    //: if (message.messageType == NIMMessageTypeCustom) {
    if (message.messageType == NIMMessageTypeCustom) {
        //: NIMCustomObject *object = message.messageObject;
        NIMCustomObject *object = message.messageObject;
        //: if ([object.attachment isKindOfClass:[LeafArtifactAbove class]]) {
        if ([object.attachment isKindOfClass:[LeafArtifactAbove class]]) {
            //: return YES;
            return YES;
        }
    }
    //: return NO;
    return NO;
}

//: - (BOOL)isWhiteboardCloseNotificationMessage:(NIMMessage *)message
- (BOOL)flip:(NIMMessage *)message
{
    //: if (message.messageType == NIMMessageTypeCustom) {
    if (message.messageType == NIMMessageTypeCustom) {
        //: NIMCustomObject *object = message.messageObject;
        NIMCustomObject *object = message.messageObject;
        //: if ([object.attachment isKindOfClass:[SpectrumHorizonGulfKinetic class]]) {
        if ([object.attachment isKindOfClass:[SpectrumHorizonGulfKinetic class]]) {
            //: return [(SpectrumHorizonGulfKinetic *)object.attachment flag] == SpectrumHorizonGulfKineticFlagClose;
            return [(SpectrumHorizonGulfKinetic *)object.attachment powerlessness] == SpectrumHorizonGulfKineticFlagClose;
        }
    }
    //: return NO;
    return NO;
}

//: - (CGPoint)nickNameMargin:(ParcelReplayAngleCollectionMight *)model{
- (CGPoint)stack:(ParcelReplayAngleCollectionMight *)model{

    //: if ([self isSupportedChatroomMessage:model.message]) {
    if ([self pleasedLimb:model.role]) {
        //: NSDictionary *ext = model.message.remoteExt;
        NSDictionary *ext = model.role.remoteExt;
        //: NIMChatroomMemberType type = [ext[@"type"] integerValue];
        NIMChatroomMemberType type = [ext[StringFromFractionData(viewAppreciationTimer)] integerValue];
        //: switch (type) {
        switch (type) {
            //: case NIMChatroomMemberTypeManager:
            case NIMChatroomMemberTypeManager:
            //: case NIMChatroomMemberTypeCreator:
            case NIMChatroomMemberTypeCreator:
                //: return CGPointMake(50.f, -3.f);
                return CGPointMake(50.f, -3.f);
            //: default:
            default:
                //: break;
                break;
        }
        //: return CGPointMake(15.f, -3.f);;
        return CGPointMake(15.f, -3.f);;

    }
    //: return [super nickNameMargin:model];
    return [super stack:model];
}

//: - (BOOL)disableRetryButton:(ParcelReplayAngleCollectionMight *)model
- (BOOL)clipReport:(ParcelReplayAngleCollectionMight *)model
{
    //: if ([model.message.localExt.allKeys containsObject:@"USERMessageRefusedTag"])
    if ([model.role.localExt.allKeys containsObject:StringFromFractionData(featurePartyId)])
    {
        //: return [[model.message.localExt objectForKey:@"USERMessageRefusedTag"] boolValue];
        return [[model.role.localExt objectForKey:StringFromFractionData(featurePartyId)] boolValue];
    }
    //: return [super disableRetryButton:model];
    return [super clipReport:model];
}

//: #pragma mark - WaterViaComposerSequence
#pragma mark - WaterViaComposerSequence
//: - (CGSize)contentSize:(ParcelReplayAngleCollectionMight *)model cellWidth:(CGFloat)width{
- (CGSize)scenario:(ParcelReplayAngleCollectionMight *)model blackLoyal:(CGFloat)width{

    //: NIMMessage *message = model.message;
    NIMMessage *message = model.role;
    //检查是不是当前支持的自定义消息类型
    //: if ([self isSupportedCustomMessage:message])
    if ([self ritual:message])
    {
        //: return [_sessionCustomconfig contentSize:width message:message];
        return [_waveLab title:width telegram:message];
    }

    //检查是不是聊天室文本消息
    //: if ([self isChatroomTextMessage:message])
    if ([self bullIn:message])
    {
        //: return [_chatroomTextConfig contentSize:width message:message];
        return [_ocean title:width telegram:message];
    }

    //如果没有特殊需求，就走默认处理流程
    //: return [super contentSize:model
    return [super scenario:model
                    //: cellWidth:width];
                    blackLoyal:width];

}
//: @end
@end

Byte * FractionDataToCache(Byte *data) {
    int culminate = data[0];
    int awakeFit = data[1];
    int containerSweat = data[2];
    if (!culminate) return data + containerSweat;
    for (int i = 0; i < awakeFit / 2; i++) {
        int begin = containerSweat + i;
        int end = containerSweat + awakeFit - i - 1;
        Byte temp = data[begin];
        data[begin] = data[end];
        data[end] = temp;
    }
    data[0] = 0;
    data[containerSweat + awakeFit] = 0;
    return data + containerSweat;
}

NSString *StringFromFractionData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)FractionDataToCache(data)];
}  
