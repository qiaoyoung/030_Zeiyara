
#import <Foundation/Foundation.h>

@interface PanelOdeData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation PanelOdeData

+ (NSData *)PanelOdeDataToData:(NSString *)value {
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

//: chat_ic_video_g
- (NSString *)featureUglyRecoveryData {
    /* static */ NSString *featureUglyRecoveryData = nil;
    if (!featureUglyRecoveryData) {
		NSString *origin = @"0F5B0A87B928539BBE35BEC3BCCFBAC4BEBAD1C4BFC0CABAC2D7";
		NSData *data = [PanelOdeData PanelOdeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        featureUglyRecoveryData = [self StringFromPanelOdeData:value];
    }
    return featureUglyRecoveryData;
}

+ (instancetype)sharedInstance {
    static PanelOdeData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (Byte *)PanelOdeDataToCache:(Byte *)data {
    int add = data[0];
    Byte mart = data[1];
    int growingExpect = data[2];
    for (int i = growingExpect; i < growingExpect + add; i++) {
        int value = data[i] - mart;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[growingExpect + add] = 0;
    return data + growingExpect;
}

- (NSString *)StringFromPanelOdeData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self PanelOdeDataToCache:data]];
}

//: chat_ic_voice_g
- (NSString *)corePealTimer {
    /* static */ NSString *corePealTimer = nil;
    if (!corePealTimer) {
		NSString *origin = @"0F1E04C181867F927D87817D948D8781837D8589";
		NSData *data = [PanelOdeData PanelOdeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        corePealTimer = [self StringFromPanelOdeData:value];
    }
    return corePealTimer;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  PushStartTransformerTrigger.m
// QuintessentialContentTreat
//
//  Created by Wenchao Ding on 2020/11/7.
//  Copyright © 2020 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "PushStartTransformerTrigger.h"
#import "PushStartTransformerTrigger.h"
//: #import "QuintessentialContentTreat.h"
#import "QuintessentialContentTreat.h"
//: #import "NSString+QuintessentialContentTreat.h"
#import "NSString+QuintessentialContentTreat.h"
//: #import "UpdaterCanyonShoreLoad.h"
#import "UpdaterCanyonShoreLoad.h"

//: @implementation PushStartTransformerTrigger
@implementation PushStartTransformerTrigger

//: - (instancetype)initSessionMessageContentView
- (instancetype)initRational
{
    //: if (self = [super initSessionMessageContentView]) {
    if (self = [super initRational]) {
        //: _textLabel = [[UILabel alloc] initWithFrame:CGRectZero];
        _path = [[UILabel alloc] initWithFrame:CGRectZero];
        //: _textLabel.numberOfLines = 1;
        _path.numberOfLines = 1;
        //: _textLabel.backgroundColor = UIColor.clearColor;
        _path.backgroundColor = UIColor.clearColor;
        //: [self addSubview:_textLabel];
        [self addSubview:_path];

        //: _icImage = [[UIImageView alloc]init];
        _cancelPrecise = [[UIImageView alloc]init];
        //: [self addSubview:_icImage];
        [self addSubview:_cancelPrecise];

    }
    //: return self;
    return self;
}

//: - (void)layoutSubviews {
- (void)layoutSubviews {
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: UIEdgeInsets contentInsets = self.model.contentViewInsets;
    UIEdgeInsets contentInsets = self.angle.beyond;

    //: CGFloat tableViewWidth = self.superview.frame.size.width;
    CGFloat tableViewWidth = self.superview.frame.size.width;
    //: CGSize contentsize = [self.model contentSize:tableViewWidth];
    CGSize contentsize = [self.angle stop:tableViewWidth];
//    CGRect labelFrame = CGRectMake(contentInsets.left, contentInsets.top, contentsize.width, contentsize.height);
//    self.textLabel.frame = labelFrame;

    //: self.icImage.frame = CGRectMake(contentInsets.left, contentInsets.top+2, 16, 16);
    self.cancelPrecise.frame = CGRectMake(contentInsets.left, contentInsets.top+2, 16, 16);
    //: self.textLabel.frame = CGRectMake(self.icImage.right+5, contentInsets.top, contentsize.width-20, contentsize.height);
    self.path.frame = CGRectMake(self.cancelPrecise.wing+5, contentInsets.top, contentsize.width-20, contentsize.height);

}

//: - (void)refresh:(ParcelReplayAngleCollectionMight *)data {
- (void)shadow:(ParcelReplayAngleCollectionMight *)data {
    //: [super refresh:data];
    [super shadow:data];
    //: OriginalTupleWorkflowAnimator *setting = [[QuintessentialContentTreat sharedKit].config setting:data.message];
    OriginalTupleWorkflowAnimator *setting = [[QuintessentialContentTreat pair].ruminate domain:data.role];
    //: self.textLabel.textColor = setting.textColor;
    self.path.textColor = setting.aRest;
    //: self.textLabel.font = setting.font;
    self.path.font = setting.netFont;
    //: self.textLabel.text = [UpdaterCanyonShoreLoad messageTipContent:data.message];
    self.path.text = [UpdaterCanyonShoreLoad throughout:data.role];

    //: NIMRtcCallRecordObject *record = data.message.messageObject;
    NIMRtcCallRecordObject *record = data.role.messageObject;
    //: if(record.callType == NIMNetCallTypeAudio){
    if(record.callType == NIMNetCallTypeAudio){
        //: self.icImage.image = [UIImage imageNamed:@"chat_ic_voice_g"];
        self.cancelPrecise.image = [UIImage imageNamed:[[PanelOdeData sharedInstance] corePealTimer]];
    //: }else{
    }else{
        //: self.icImage.image = [UIImage imageNamed:@"chat_ic_video_g"];
        self.cancelPrecise.image = [UIImage imageNamed:[[PanelOdeData sharedInstance] featureUglyRecoveryData]];
    }


}

//: @end
@end