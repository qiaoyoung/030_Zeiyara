
#import <Foundation/Foundation.h>

typedef struct {
    Byte workerDip;
    Byte *mostly;
    unsigned int douse;
} StructFitData;

@interface FitData : NSObject

+ (instancetype)sharedInstance;

//: 白板演示已结束
@property (nonatomic, copy) NSString *coreLandDictionAlert;

//: flag
@property (nonatomic, copy) NSString *moduleFeedbackViewPreference;

//: type
@property (nonatomic, copy) NSString *moduleDarkUnknownPage;

//: icon_whiteboard_session_msg
@property (nonatomic, copy) NSString *k_countName;

//: 我发起了白板演示
@property (nonatomic, copy) NSString *widgetContextSolePath;

//: data
@property (nonatomic, copy) NSString *kFitMagnitudeId;

@end

@implementation FitData

- (NSString *)StringFromFitData:(StructFitData *)data {
    return [NSString stringWithUTF8String:(char *)[self FitDataToByte:data]];
}

//: type
- (NSString *)moduleDarkUnknownPage {
    if (!_moduleDarkUnknownPage) {
		NSString *origin = @"323F3623AD";
		NSData *data = [FitData FitDataToData:origin];
        StructFitData value = (StructFitData){70, (Byte *)data.bytes, 4};
        _moduleDarkUnknownPage = [self StringFromFitData:&value];
    }
    return _moduleDarkUnknownPage;
}

//: 白板演示已结束
- (NSString *)coreLandDictionAlert {
    if (!_coreLandDictionAlert) {
		NSString *origin = @"532D0952290B52082053100E510306530F2752292BA4";
		NSData *data = [FitData FitDataToData:origin];
        StructFitData value = (StructFitData){180, (Byte *)data.bytes, 21};
        _coreLandDictionAlert = [self StringFromFitData:&value];
    }
    return _coreLandDictionAlert;
}

+ (NSData *)FitDataToData:(NSString *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray array];
    for (NSUInteger i = 0; i < value.length; i += 2) {
        NSString *hex = [value substringWithRange:NSMakeRange(i, 2)];
        NSScanner *scanner = [NSScanner scannerWithString:hex];
        unsigned int num;
        if ([scanner scanHexInt:&num]) {
            [array addObject:@(num)];
        }
    }

    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: flag
- (NSString *)moduleFeedbackViewPreference {
    if (!_moduleFeedbackViewPreference) {
		NSString *origin = @"DED4D9DF45";
		NSData *data = [FitData FitDataToData:origin];
        StructFitData value = (StructFitData){184, (Byte *)data.bytes, 4};
        _moduleFeedbackViewPreference = [self StringFromFitData:&value];
    }
    return _moduleFeedbackViewPreference;
}

+ (instancetype)sharedInstance {
    static FitData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: icon_whiteboard_session_msg
- (NSString *)k_countName {
    if (!_k_countName) {
		NSString *origin = @"7A707C7D4C647B7A6776717C7261774C607660607A7C7D4C7E607429";
		NSData *data = [FitData FitDataToData:origin];
        StructFitData value = (StructFitData){19, (Byte *)data.bytes, 27};
        _k_countName = [self StringFromFitData:&value];
    }
    return _k_countName;
}

//: 我发起了白板演示
- (NSString *)widgetContextSolePath {
    if (!_widgetContextSolePath) {
		NSString *origin = @"026C75016B750C5153005E62037D5902795B02587003405E2B";
		NSData *data = [FitData FitDataToData:origin];
        StructFitData value = (StructFitData){228, (Byte *)data.bytes, 24};
        _widgetContextSolePath = [self StringFromFitData:&value];
    }
    return _widgetContextSolePath;
}

//: data
- (NSString *)kFitMagnitudeId {
    if (!_kFitMagnitudeId) {
		NSString *origin = @"CBCEDBCE33";
		NSData *data = [FitData FitDataToData:origin];
        StructFitData value = (StructFitData){175, (Byte *)data.bytes, 4};
        _kFitMagnitudeId = [self StringFromFitData:&value];
    }
    return _kFitMagnitudeId;
}

- (Byte *)FitDataToByte:(StructFitData *)data {
    for (int i = 0; i < data->douse; i++) {
        data->mostly[i] ^= data->workerDip;
    }
    data->mostly[data->douse] = 0;
    return data->mostly;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  SpectrumHorizonGulfKinetic.m
//  NIM
//
//  Created by 高峰 on 15/7/28.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "SpectrumHorizonGulfKinetic.h"
#import "SpectrumHorizonGulfKinetic.h"
//: #import "DistinctMutualWorkflowAnimatorProjector.h"
#import "DistinctMutualWorkflowAnimatorProjector.h"
//: #import "SkillDecorator.h"
#import "SkillDecorator.h"

//: @implementation SpectrumHorizonGulfKinetic
@implementation SpectrumHorizonGulfKinetic

//: - (NSString *)cellContent:(NIMMessage *)message{
- (NSString *)jungle:(NIMMessage *)message{
    //: NSString *content;
    NSString *content;
    //: switch (self.flag) {
    switch (self.powerlessness) {
        //: case SpectrumHorizonGulfKineticFlagInvite:
        case SpectrumHorizonGulfKineticFlagInvite:
            //: content = @"StopCalculateTextureExtraTransformer";
            content = @"StopCalculateTextureExtraTransformer";
            //: break;
            break;
        //: case SpectrumHorizonGulfKineticFlagClose:
        case SpectrumHorizonGulfKineticFlagClose:
            //: content = @"NotebookUponReferencePreview";
            content = @"NotebookUponReferencePreview";
            //: break;
            break;
        //: default:
        default:
            //: break;
            break;
    }
    //: return content;
    return content;
}

//: - (BOOL)canDisplayBubbleBackground:(NIMMessage *)message
- (BOOL)paintBasic:(NIMMessage *)message
{
    //: return NO;
    return NO;
}


//: - (UIEdgeInsets)contentViewInsets:(NIMMessage *)message
- (UIEdgeInsets)stereoscopicPhotographClose:(NIMMessage *)message
{
    //: if (self.flag == SpectrumHorizonGulfKineticFlagClose) {
    if (self.powerlessness == SpectrumHorizonGulfKineticFlagClose) {
        //: return UIEdgeInsetsZero;
        return UIEdgeInsetsZero;
    //: } else {
    } else {
        //: CGFloat selfBubbleTopToContentForBoard = 11.f;
        CGFloat selfBubbleTopToContentForBoard = 11.f;
        //: CGFloat selfBubbleLeftToContentForBoard = 11.f;
        CGFloat selfBubbleLeftToContentForBoard = 11.f;
        //: CGFloat selfContentButtomToBubbleForBoard = 9.f;
        CGFloat selfContentButtomToBubbleForBoard = 9.f;
        //: CGFloat selfBubbleRightToContentForBoard = 15.f;
        CGFloat selfBubbleRightToContentForBoard = 15.f;

        //: CGFloat otherBubbleTopToContentForBoard = 11.f;
        CGFloat otherBubbleTopToContentForBoard = 11.f;
        //: CGFloat otherBubbleLeftToContentForBoard = 15.f;
        CGFloat otherBubbleLeftToContentForBoard = 15.f;
        //: CGFloat otherContentButtomToBubbleForBoard = 9.f;
        CGFloat otherContentButtomToBubbleForBoard = 9.f;
        //: CGFloat otherContentRightToBubbleForBoard = 9.f;
        CGFloat otherContentRightToBubbleForBoard = 9.f;


        //: return message.isOutgoingMsg ? UIEdgeInsetsMake(selfBubbleTopToContentForBoard,
        return message.isOutgoingMsg ? UIEdgeInsetsMake(selfBubbleTopToContentForBoard,
                                                        //: selfBubbleLeftToContentForBoard,
                                                        selfBubbleLeftToContentForBoard,
                                                        //: selfContentButtomToBubbleForBoard,
                                                        selfContentButtomToBubbleForBoard,
                                                        //: selfBubbleRightToContentForBoard):
                                                        selfBubbleRightToContentForBoard):
        //: UIEdgeInsetsMake(otherBubbleTopToContentForBoard,
        UIEdgeInsetsMake(otherBubbleTopToContentForBoard,
                         //: otherBubbleLeftToContentForBoard,
                         otherBubbleLeftToContentForBoard,
                         //: otherContentButtomToBubbleForBoard,
                         otherContentButtomToBubbleForBoard,
                         //: otherContentRightToBubbleForBoard);
                         otherContentRightToBubbleForBoard);
    }
}

//: - (NSString *)formatedMessage{
- (NSString *)endActive{
    //: NSString *msg = @"";
    NSString *msg = @"";
    //: switch (self.flag) {
    switch (self.powerlessness) {
        //: case SpectrumHorizonGulfKineticFlagInvite:
        case SpectrumHorizonGulfKineticFlagInvite:
            //: msg = @"我发起了白板演示".user_localized;
            msg = [FitData sharedInstance].widgetContextSolePath.blueSnap;
            //: break;
            break;
        //: case SpectrumHorizonGulfKineticFlagClose:
        case SpectrumHorizonGulfKineticFlagClose:
            //: msg = @"白板演示已结束".user_localized;
            msg = [FitData sharedInstance].coreLandDictionAlert.blueSnap;
        //: default:
        default:
            //: break;
            break;
    }
    //: return msg;
    return msg;
}


//: - (CGSize)contentSize:(NIMMessage *)message cellWidth:(CGFloat)width{
- (CGSize)woman:(NIMMessage *)message exposition:(CGFloat)width{
    //: CGSize contentSize;
    CGSize contentSize;
    //: switch (self.flag) {
    switch (self.powerlessness) {
        //: case SpectrumHorizonGulfKineticFlagInvite:{
        case SpectrumHorizonGulfKineticFlagInvite:{
            //: DistinctMutualWorkflowAnimatorProjector *label = [[DistinctMutualWorkflowAnimatorProjector alloc] initWithFrame:CGRectZero];
            DistinctMutualWorkflowAnimatorProjector *label = [[DistinctMutualWorkflowAnimatorProjector alloc] initWithFrame:CGRectZero];
            //: label.autoDetectLinks = NO;
            label.links = NO;
            //: label.font = [UIFont systemFontOfSize:14];
            label.font = [UIFont systemFontOfSize:14];
            //: [label setText:self.formatedMessage];
            [label setText:self.endActive];
            //: UIImage *image = [UIImage imageNamed:@"icon_whiteboard_session_msg"];
            UIImage *image = [UIImage imageNamed:[FitData sharedInstance].k_countName];
            //: CGFloat msgBubbleMaxWidth = ([UIScreen mainScreen].bounds.size.width - 130);
            CGFloat msgBubbleMaxWidth = ([UIScreen mainScreen].bounds.size.width - 130);
            //: CGFloat bubbleLeftToContent = 14;
            CGFloat bubbleLeftToContent = 14;
            //: CGFloat contentRightToBubble = 14;
            CGFloat contentRightToBubble = 14;
            //: CGFloat msgContentMaxWidth = (msgBubbleMaxWidth - contentRightToBubble - bubbleLeftToContent);
            CGFloat msgContentMaxWidth = (msgBubbleMaxWidth - contentRightToBubble - bubbleLeftToContent);
            //: CGFloat customWhiteBorardMessageImageRightToText = 10.f;
            CGFloat customWhiteBorardMessageImageRightToText = 10.f;
            //: CGSize labelSize = [label sizeThatFits:CGSizeMake(msgContentMaxWidth, 1.7976931348623157e+308)];
            CGSize labelSize = [label sizeThatFits:CGSizeMake(msgContentMaxWidth, 1.7976931348623157e+308)];
            //: contentSize = CGSizeMake(labelSize.width + image.size.width + customWhiteBorardMessageImageRightToText, labelSize.height);
            contentSize = CGSizeMake(labelSize.width + image.size.width + customWhiteBorardMessageImageRightToText, labelSize.height);
            //: break;
            break;
        }
        //: case SpectrumHorizonGulfKineticFlagClose:{
        case SpectrumHorizonGulfKineticFlagClose:{
            //: CGFloat messageWidth = width;
            CGFloat messageWidth = width;
            //: CGFloat messageHeight = 40;
            CGFloat messageHeight = 40;
            //: contentSize = CGSizeMake(messageWidth, messageHeight);
            contentSize = CGSizeMake(messageWidth, messageHeight);
            //: break;
            break;
        }
        //: default:
        default:
            //: break;
            break;
    }
    //: return contentSize;
    return contentSize;
}


//: - (NSString *)encodeAttachment
- (NSString *)encodeAttachment
{
    //: NSDictionary *dict = @{@"type" : @(ProjectorWoodYieldTypeWhiteboard),
    NSDictionary *dict = @{[FitData sharedInstance].moduleDarkUnknownPage : @(ProjectorWoodYieldTypeWhiteboard),
                           //: @"data" : @{@"flag":@(self.flag)}};
                           [FitData sharedInstance].kFitMagnitudeId : @{[FitData sharedInstance].moduleFeedbackViewPreference:@(self.powerlessness)}};
    //: NSData *data = [NSJSONSerialization dataWithJSONObject:dict
    NSData *data = [NSJSONSerialization dataWithJSONObject:dict
                                                   //: options:0
                                                   options:0
                                                     //: error:nil];
                                                     error:nil];
    //: NSString *content = @"";
    NSString *content = @"";
    //: if (data) {
    if (data) {
        //: content = [[NSString alloc] initWithData:data
        content = [[NSString alloc] initWithData:data
                                        //: encoding:NSUTF8StringEncoding];
                                        encoding:NSUTF8StringEncoding];
    }
    //: return content;
    return content;
}

//: - (BOOL)shouldShowAvatar
- (BOOL)stretch
{
    //: switch (self.flag) {
    switch (self.powerlessness) {
        //: case SpectrumHorizonGulfKineticFlagInvite:
        case SpectrumHorizonGulfKineticFlagInvite:
            //: return YES;
            return YES;
        //: case SpectrumHorizonGulfKineticFlagClose:
        case SpectrumHorizonGulfKineticFlagClose:
            //: return NO;
            return NO;
        //: default:
        default:
            //: break;
            break;
    }
    //: return NO;
    return NO;
}

//: - (BOOL)canBeRevoked
- (BOOL)assign
{
    //: return NO;
    return NO;
}

//: - (BOOL)canBeForwarded
- (BOOL)preserve
{
    //: return NO;
    return NO;
}



//: @end
@end