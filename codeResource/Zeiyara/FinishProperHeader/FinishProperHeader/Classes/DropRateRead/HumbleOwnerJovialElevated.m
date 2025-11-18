
#import <Foundation/Foundation.h>

@interface FeedbackData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation FeedbackData

- (Byte *)FeedbackDataToCache:(Byte *)data {
    int craton = data[0];
    int derivePanel = data[1];
    for (int i = 0; i < craton / 2; i++) {
        int begin = derivePanel + i;
        int end = derivePanel + craton - i - 1;
        Byte temp = data[begin];
        data[begin] = data[end];
        data[end] = temp;
    }
    data[derivePanel + craton] = 0;
    return data + derivePanel;
}

+ (NSData *)FeedbackDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

- (NSString *)StringFromFeedbackData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self FeedbackDataToCache:data]];
}

//: icon_session_time_bg
- (NSString *)moduleThroatKey {
    /* static */ NSString *moduleThroatKey = nil;
    if (!moduleThroatKey) {
		NSArray<NSNumber *> *origin = @[@20, @12, @136, @220, @240, @79, @5, @69, @252, @5, @121, @148, @103, @98, @95, @101, @109, @105, @116, @95, @110, @111, @105, @115, @115, @101, @115, @95, @110, @111, @99, @105, @120];
		NSData *data = [FeedbackData FeedbackDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleThroatKey = [self StringFromFeedbackData:value];
    }
    return moduleThroatKey;
}  

+ (instancetype)sharedInstance {
    static FeedbackData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  USERSessionTipCell.m
//  NIMDemo
//
//  Created by ght on 15-1-28.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "HumbleOwnerJovialElevated.h"
#import "HumbleOwnerJovialElevated.h"
//: #import "MapRelayScheduleCrest.h"
#import "MapRelayScheduleCrest.h"
//: #import "TextSearchLoad.h"
#import "TextSearchLoad.h"
//: #import "WorkflowAnimatorFormatQuickSelectorSchedule.h"
#import "WorkflowAnimatorFormatQuickSelectorSchedule.h"
//: #import "UpdaterCanyonShoreLoad.h"
#import "UpdaterCanyonShoreLoad.h"
//: #import "UIImage+QuintessentialContentTreat.h"
#import "UIImage+QuintessentialContentTreat.h"
//: #import "QuintessentialContentTreat.h"
#import "QuintessentialContentTreat.h"

//: @interface HumbleOwnerJovialElevated()
@interface HumbleOwnerJovialElevated()

//: @property (nonatomic,strong) WorkflowAnimatorFormatQuickSelectorSchedule *model;
@property (nonatomic,strong) WorkflowAnimatorFormatQuickSelectorSchedule *send;

//: @end
@end

//: @implementation HumbleOwnerJovialElevated
@implementation HumbleOwnerJovialElevated

//: - (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier{
- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier{
    //: self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    //: if (self) {
    if (self) {
//        self.backgroundColor = [QuintessentialContentTreat sharedKit].config.cellBackgroundColor;
        //: self.backgroundColor = [UIColor clearColor];
        self.backgroundColor = [UIColor clearColor];
        //: self.selectionStyle = UITableViewCellSelectionStyleNone;
        self.selectionStyle = UITableViewCellSelectionStyleNone;
        //: _timeBGView = [[UIImageView alloc] initWithFrame:CGRectZero];
        _element = [[UIImageView alloc] initWithFrame:CGRectZero];
        //: [self.contentView addSubview:_timeBGView];
        [self.contentView addSubview:_element];
        //: _timeLabel = [[UILabel alloc] initWithFrame:CGRectZero];
        _capability = [[UILabel alloc] initWithFrame:CGRectZero];
        //: _timeLabel.font = [UIFont boldSystemFontOfSize:10.f];
        _capability.font = [UIFont boldSystemFontOfSize:10.f];
        //: _timeLabel.textColor = [UIColor whiteColor];
        _capability.textColor = [UIColor whiteColor];
        //: [self.contentView addSubview:_timeLabel];
        [self.contentView addSubview:_capability];
        //: [_timeBGView setImage:[[UIImage imageNamed:@"icon_session_time_bg"] resizableImageWithCapInsets:UIEdgeInsetsMake(8,20,8,20) resizingMode:UIImageResizingModeStretch]];
        [_element setImage:[[UIImage imageNamed:[[FeedbackData sharedInstance] moduleThroatKey]] resizableImageWithCapInsets:UIEdgeInsetsMake(8,20,8,20) resizingMode:UIImageResizingModeStretch]];

    }
    //: return self;
    return self;
}

//: - (void)layoutSubviews
- (void)layoutSubviews
{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: [_timeLabel sizeToFit];
    [_capability sizeToFit];
    //: _timeLabel.center = CGPointMake(self.device_centerX, 20);
    _capability.center = CGPointMake(self.turnWisdom, 20);
    //: _timeBGView.frame = CGRectMake(_timeLabel.device_left - 7, _timeLabel.device_top - 2, _timeLabel.device_width + 14, _timeLabel.device_height + 4);
    _element.frame = CGRectMake(_capability.directFloat - 7, _capability.grave - 2, _capability.filter + 14, _capability.menageATrois + 4);
}


//: - (BOOL)checkData{
- (BOOL)sub{
    //: return [self.model isKindOfClass:[WorkflowAnimatorFormatQuickSelectorSchedule class]];
    return [self.send isKindOfClass:[WorkflowAnimatorFormatQuickSelectorSchedule class]];
}

//: - (void)refreshData:(WorkflowAnimatorFormatQuickSelectorSchedule *)data{
- (void)detail:(WorkflowAnimatorFormatQuickSelectorSchedule *)data{
    //: if (self.model == data) {
    if (self.send == data) {
        //: return;
        return;
    }
    //: self.model = data;
    self.send = data;
    //: if([self checkData]){
    if([self sub]){
        //: WorkflowAnimatorFormatQuickSelectorSchedule *model = (WorkflowAnimatorFormatQuickSelectorSchedule *)data;
        WorkflowAnimatorFormatQuickSelectorSchedule *model = (WorkflowAnimatorFormatQuickSelectorSchedule *)data;
        //: [_timeLabel setText:[UpdaterCanyonShoreLoad showTime:model.messageTime showDetail:YES]];
        [_capability setText:[UpdaterCanyonShoreLoad flame:model.hintCircuit thread:YES]];
    }
}

//: @end
@end