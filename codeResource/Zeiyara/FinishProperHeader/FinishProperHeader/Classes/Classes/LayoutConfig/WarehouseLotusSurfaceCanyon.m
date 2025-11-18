
#import <Foundation/Foundation.h>
typedef struct {
    Byte queryVerse;
    Byte *disceptation;
    unsigned int exciting;
    Byte actionSweat;
} SuperficialData;

NSString *StringFromSuperficialData(SuperficialData *data);


//: USERChatroomTextContentView
SuperficialData screenContextError = (SuperficialData){233, (Byte []){188, 186, 172, 187, 170, 129, 136, 157, 155, 134, 134, 132, 189, 140, 145, 157, 170, 134, 135, 157, 140, 135, 157, 191, 128, 140, 158, 27}, 27, 224};

// __DEBUG__
// __CLOSE_PRINT__
//
//  WarehouseLotusSurfaceCanyon.m
//  NIM
//
//  Created by chris on 16/1/13.
//  Copyright © 2016年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "WarehouseLotusSurfaceCanyon.h"
#import "WarehouseLotusSurfaceCanyon.h"
//: #import "DistinctMutualWorkflowAnimatorProjector+QuintessentialContentTreat.h"
#import "DistinctMutualWorkflowAnimatorProjector+QuintessentialContentTreat.h"
//: #import "UpdatePastHelperTarget.h"
#import "UpdatePastHelperTarget.h"

//: @interface WarehouseLotusSurfaceCanyon()
@interface WarehouseLotusSurfaceCanyon()

//: @property (nonatomic, strong) DistinctMutualWorkflowAnimatorProjector *label;
@property (nonatomic, strong) DistinctMutualWorkflowAnimatorProjector *onLabel;

//: @end
@end

//: @implementation WarehouseLotusSurfaceCanyon
@implementation WarehouseLotusSurfaceCanyon

//: - (NSString *)cellContent:(NIMMessage *)message
- (NSString *)chemicalElement:(NIMMessage *)message
{
    //: return @"USERChatroomTextContentView";
    return StringFromSuperficialData(&screenContextError);
}

//: - (instancetype)init{
- (instancetype)init{
    //: self = [super init];
    self = [super init];
    //: if (self) {
    if (self) {

    }
    //: return self;
    return self;
}

//: - (DistinctMutualWorkflowAnimatorProjector *)label
- (DistinctMutualWorkflowAnimatorProjector *)onLabel
{
    //: if (!_label) {
    if (!_onLabel) {
        //: _label = [[DistinctMutualWorkflowAnimatorProjector alloc] initWithFrame:CGRectZero];
        _onLabel = [[DistinctMutualWorkflowAnimatorProjector alloc] initWithFrame:CGRectZero];
        //: _label.font = [UIFont systemFontOfSize:16];
        _onLabel.font = [UIFont systemFontOfSize:16];
    }
    //: return _label;
    return _onLabel;
}

//: - (UIEdgeInsets)contentViewInsets:(NIMMessage *)message
- (UIEdgeInsets)reverse:(NIMMessage *)message
{
    //: return UIEdgeInsetsMake(20,15,10,0);
    return UIEdgeInsetsMake(20,15,10,0);
}

//: - (BOOL)enableBackgroundBubbleView:(NIMMessage *)message
- (BOOL)vanguardFrothAlterBackground:(NIMMessage *)message
{
    //: return NO;
    return NO;
}

//: - (CGSize)contentSize:(CGFloat)cellWidth message:(NIMMessage *)message
- (CGSize)title:(CGFloat)cellWidth telegram:(NIMMessage *)message
{
    //: NSString *text = message.text;
    NSString *text = message.text;
    //: [self.label nim_setText:text];
    [self.onLabel temporaryStep:text];
    //: CGFloat msgBubbleMaxWidth = (cellWidth - 130);
    CGFloat msgBubbleMaxWidth = (cellWidth - 130);
    //: CGFloat bubbleLeftToContent = 15;
    CGFloat bubbleLeftToContent = 15;
    //: CGFloat contentRightToBubble = 0;
    CGFloat contentRightToBubble = 0;
    //: CGFloat msgContentMaxWidth = (msgBubbleMaxWidth - contentRightToBubble - bubbleLeftToContent);
    CGFloat msgContentMaxWidth = (msgBubbleMaxWidth - contentRightToBubble - bubbleLeftToContent);
    //: return [self.label sizeThatFits:CGSizeMake(msgContentMaxWidth, 1.7976931348623157e+308)];
    return [self.onLabel sizeThatFits:CGSizeMake(msgContentMaxWidth, 1.7976931348623157e+308)];
}

//: @end
@end

Byte *SuperficialDataToByte(SuperficialData *data) {
    if (data->actionSweat < 131) return data->disceptation;
    for (int i = 0; i < data->exciting; i++) {
        data->disceptation[i] ^= data->queryVerse;
    }
    data->disceptation[data->exciting] = 0;
    data->actionSweat = 73;
    return data->disceptation;
}

NSString *StringFromSuperficialData(SuperficialData *data) {
    return [NSString stringWithUTF8String:(char *)SuperficialDataToByte(data)];
}
