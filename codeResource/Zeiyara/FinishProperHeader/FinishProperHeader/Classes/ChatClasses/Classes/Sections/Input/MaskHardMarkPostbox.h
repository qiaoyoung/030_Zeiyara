// __DEBUG__
// __CLOSE_PRINT__
//
//  MaskHardMarkPostbox.h
// QuintessentialContentTreat
//
//  Created by 田玉龙 on 2022/8/25.
//  Copyright © 2022 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "YYTextAttribute.h"
#import "YYTextAttribute.h"

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: typedef NS_ENUM(NSUInteger, PeacefulSequenceMutualSelectorResume) {
typedef NS_ENUM(NSUInteger, PeacefulSequenceMutualSelectorResume) {
    //: PeacefulSequenceMutualSelectorResumeDefault = 0, 
    PeacefulSequenceMutualSelectorResumeDefault = 0, /// 服务下发了不认识的类型
    //: PeacefulSequenceMutualSelectorResumeEmoji,
    PeacefulSequenceMutualSelectorResumeEmoji,
//: };
};

//: @interface MaskHardMarkPostbox : YYTextHighlight
@interface MaskHardMarkPostbox : YYTextHighlight

//: @property (nonatomic, copy) NSString *link;
@property (nonatomic, copy) NSString *strikeTing;
//: @property (nonatomic, assign) PeacefulSequenceMutualSelectorResume type;
@property (nonatomic, assign) PeacefulSequenceMutualSelectorResume hide;
//: @property (nonatomic, assign) BOOL associate; 
@property (nonatomic, assign) BOOL document;// 联想话题区分
//: @property (nonatomic, copy) NSString *textId;
@property (nonatomic, copy) NSString *firstTrust;
//: @property (nonatomic, copy) NSString *text;
@property (nonatomic, copy) NSString *skip;
//: @property (nonatomic, assign) BOOL needFollow; 
@property (nonatomic, assign) BOOL candid;//点击发布后自动关注@对象

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END