
#import <Foundation/Foundation.h>

typedef struct {
    Byte stressAwake;
    Byte *expectReading;
    unsigned int cosmicDust;
	int civilization;
	int letterAdditional;
} StructCreateData;

@interface CreateData : NSObject

+ (instancetype)sharedInstance;

//: 按住查看
@property (nonatomic, copy) NSString *moduleDigitStraightHelper;

//: NIMDemoEventNameCloseSnapPicture
@property (nonatomic, copy) NSString *viewSweatLargelyAlert;

//: NIMDemoEventNameOpenSnapPicture
@property (nonatomic, copy) NSString *colorFractionSoilError;

@end

@implementation CreateData

//: 按住查看
- (NSString *)moduleDigitStraightHelper {
    if (!_moduleDigitStraightHelper) {
		NSString *origin = @"640E0B663F0D641D27651E09FB";
		NSData *data = [CreateData CreateDataToData:origin];
        StructCreateData value = (StructCreateData){130, (Byte *)data.bytes, 12, 187, 88};
        _moduleDigitStraightHelper = [self StringFromCreateData:&value];
    }
    return _moduleDigitStraightHelper;
}

- (NSString *)StringFromCreateData:(StructCreateData *)data {
    return [NSString stringWithUTF8String:(char *)[self CreateDataToByte:data]];
}

- (Byte *)CreateDataToByte:(StructCreateData *)data {
    for (int i = 0; i < data->cosmicDust; i++) {
        data->expectReading[i] ^= data->stressAwake;
    }
    data->expectReading[data->cosmicDust] = 0;
	if (data->cosmicDust >= 2) {
		data->civilization = data->expectReading[0];
		data->letterAdditional = data->expectReading[1];
	}
    return data->expectReading;
}

//: NIMDemoEventNameCloseSnapPicture
- (NSString *)viewSweatLargelyAlert {
    if (!_viewSweatLargelyAlert) {
		NSString *origin = @"7572767F5E56547E4D5E554F755A565E785754485E68555A4B6B52584F4E495E87";
		NSData *data = [CreateData CreateDataToData:origin];
        StructCreateData value = (StructCreateData){59, (Byte *)data.bytes, 32, 242, 236};
        _viewSweatLargelyAlert = [self StringFromCreateData:&value];
    }
    return _viewSweatLargelyAlert;
}

+ (instancetype)sharedInstance {
    static CreateData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

+ (NSData *)CreateDataToData:(NSString *)value {
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

//: NIMDemoEventNameOpenSnapPicture
- (NSString *)colorFractionSoilError {
    if (!_colorFractionSoilError) {
		NSString *origin = @"E9EEEAE3C2CAC8E2D1C2C9D3E9C6CAC2E8D7C2C9F4C9C6D7F7CEC4D3D2D5C246";
		NSData *data = [CreateData CreateDataToData:origin];
        StructCreateData value = (StructCreateData){167, (Byte *)data.bytes, 31, 213, 207};
        _colorFractionSoilError = [self StringFromCreateData:&value];
    }
    return _colorFractionSoilError;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  ReleaseRunWood.m
//  NIM
//
//  Created by amao on 7/2/15.
//  Copyright (c) 2015 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ReleaseRunWood.h"
#import "ReleaseRunWood.h"
//: #import "AnalyzeMarshVastClass.h"
#import "AnalyzeMarshVastClass.h"
//: #import "SkillDecorator.h"
#import "SkillDecorator.h"
//: #import "UIView+Layout.h"
#import "UIView+Layout.h"

//: @interface ReleaseRunWood()
@interface ReleaseRunWood()

//: @property (nonatomic,strong) UIImageView *imageView;
@property (nonatomic,strong) UIImageView *groupThroughout;

//: @property (nonatomic,strong) UILongPressGestureRecognizer *longpressGesture;
@property (nonatomic,strong) UILongPressGestureRecognizer *arcServer;

//: @property (nonatomic,strong) UILabel *label;
@property (nonatomic,strong) UILabel *reading;

//: @end
@end

//: @implementation ReleaseRunWood
@implementation ReleaseRunWood


//: - (void)goOpen{
- (void)factory{
    //: if ([self.delegate respondsToSelector:@selector(onCatchEvent:)]) {
    if ([self.characterThroughoutted respondsToSelector:@selector(afterTingDeliver:)]) {
        //: DecodeAtomicFormatterMigrate *event = [[DecodeAtomicFormatterMigrate alloc] init];
        DecodeAtomicFormatterMigrate *event = [[DecodeAtomicFormatterMigrate alloc] init];
        //: event.eventName = @"NIMDemoEventNameOpenSnapPicture";
        event.drag = [CreateData sharedInstance].colorFractionSoilError;
        //: event.messageModel = self.model;
        event.theme = self.angle;
        //: event.data = self;
        event.productMessage = self;
        //: [self.delegate onCatchEvent:event];
        [self.characterThroughoutted afterTingDeliver:event];
    }
}

//: - (void)onTouchUpInside:(id)sender{
- (void)presentationned:(id)sender{
    //: if (self.presentedView) {
    if (self.delay) {
        //: [self goClose];
        [self name];
    }
}

//: - (void)disableMessageCellGesture:(BOOL)disable {
- (void)agree:(BOOL)disable {
    //: if ([self.delegate respondsToSelector:@selector(disableLongPress:)]) {
    if ([self.characterThroughoutted respondsToSelector:@selector(instructions:)]) {
        //: [self.delegate disableLongPress:disable];
        [self.characterThroughoutted instructions:disable];
    }
}

//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: NIMCustomObject * customObject = (NIMCustomObject*)self.model.message.messageObject;
    NIMCustomObject * customObject = (NIMCustomObject*)self.angle.role.messageObject;
    //: AnalyzeMarshVastClass *attachment = (AnalyzeMarshVastClass *)customObject.attachment;
    AnalyzeMarshVastClass *attachment = (AnalyzeMarshVastClass *)customObject.attachment;
    //: UIEdgeInsets contentInsets = self.model.contentViewInsets;
    UIEdgeInsets contentInsets = self.angle.beyond;
    //: UIImage *showCoverImage = attachment.showCoverImage;
    UIImage *showCoverImage = attachment.along;
    //: CGRect imageViewFrame = CGRectMake(contentInsets.left, contentInsets.top, showCoverImage.size.width, showCoverImage.size.height);
    CGRect imageViewFrame = CGRectMake(contentInsets.left, contentInsets.top, showCoverImage.size.width, showCoverImage.size.height);
    //: self.imageView.frame = imageViewFrame;
    self.groupThroughout.frame = imageViewFrame;

    //: CGFloat customSnapMessageImageRightToText = 5.f;
    CGFloat customSnapMessageImageRightToText = 5.f;
    //: CGFloat customSnapMessageTextBottom = 20.f;
    CGFloat customSnapMessageTextBottom = 20.f;
    //: self.label.left = self.model.message.isOutgoingMsg ? self.imageView.left - customSnapMessageImageRightToText - self.label.width : self.imageView.right + customSnapMessageImageRightToText + 5;
    self.reading.thePlayerThumb = self.angle.role.isOutgoingMsg ? self.groupThroughout.thePlayerThumb - customSnapMessageImageRightToText - self.reading.suspendMerge : self.groupThroughout.wing + customSnapMessageImageRightToText + 5;
    //: self.label.bottom = self.imageView.bottom - customSnapMessageTextBottom ;
    self.reading.tableGame = self.groupThroughout.tableGame - customSnapMessageTextBottom ;
}



//: - (void)onLongPressDown:(UILongPressGestureRecognizer *)recognizer
- (void)fared:(UILongPressGestureRecognizer *)recognizer
{
    //: NIMMessage *message = self.model.message;
    NIMMessage *message = self.angle.role;
    //: if (!message.isReceivedMsg && message.deliveryState != NIMMessageDeliveryStateDeliveried) {
    if (!message.isReceivedMsg && message.deliveryState != NIMMessageDeliveryStateDeliveried) {
        //: return;
        return;
    }
    //: if (recognizer.state != UIGestureRecognizerStateBegan) {
    if (recognizer.state != UIGestureRecognizerStateBegan) {
        //: return;
        return;
    }
    //: recognizer.enabled = NO;
    recognizer.enabled = NO;
    //: [self goOpen];
    [self factory];
}


//: - (instancetype)initSessionMessageContentView{
- (instancetype)initRational{
    //: self = [super initSessionMessageContentView];
    self = [super initRational];
    //: if (self) {
    if (self) {
        //: _longpressGesture = [[UILongPressGestureRecognizer alloc] initWithTarget:self action:@selector(onLongPressDown:)];
        _arcServer = [[UILongPressGestureRecognizer alloc] initWithTarget:self action:@selector(fared:)];
        //: [self addGestureRecognizer:_longpressGesture];
        [self addGestureRecognizer:_arcServer];
        //: _imageView = [[UIImageView alloc] initWithFrame:CGRectZero];
        _groupThroughout = [[UIImageView alloc] initWithFrame:CGRectZero];
        //: [self addSubview:_imageView];
        [self addSubview:_groupThroughout];
        //: self.bubbleImageView.hidden = YES;
        self.transition.hidden = YES;//图片背景自带气泡。。

        //: _label = [[UILabel alloc] initWithFrame:CGRectZero];
        _reading = [[UILabel alloc] initWithFrame:CGRectZero];
        //: _label.font = [UIFont systemFontOfSize:13.f];
        _reading.font = [UIFont systemFontOfSize:13.f];
        //: _label.textColor = [UIColor grayColor];
        _reading.textColor = [UIColor grayColor];
        //: _label.text = @"按住查看".user_localized;
        _reading.text = [CreateData sharedInstance].moduleDigitStraightHelper.blueSnap;
        //: [_label sizeToFit];
        [_reading sizeToFit];
        //: [self addSubview:_label];
        [self addSubview:_reading];
    }
    //: return self;
    return self;
}

//: - (void)refresh:(ParcelReplayAngleCollectionMight *)model{
- (void)shadow:(ParcelReplayAngleCollectionMight *)model{
    //: [super refresh:model];
    [super shadow:model];
    //: NIMCustomObject * customObject = (NIMCustomObject*)model.message.messageObject;
    NIMCustomObject * customObject = (NIMCustomObject*)model.role.messageObject;
    //: AnalyzeMarshVastClass *attachment = (AnalyzeMarshVastClass *)customObject.attachment;
    AnalyzeMarshVastClass *attachment = (AnalyzeMarshVastClass *)customObject.attachment;
    //: self.imageView.image = attachment.showCoverImage;
    self.groupThroughout.image = attachment.along;
    //: self.label.hidden = attachment.isFired;
    self.reading.hidden = attachment.constructPainter;
    //: self.longpressGesture.enabled = !attachment.isFired;
    self.arcServer.enabled = !attachment.constructPainter;

    //禁用掉CollectionTrustCore中的长按手势，防止手势冲突
    //: [self disableMessageCellGesture:!attachment.isFired];
    [self agree:!attachment.constructPainter];
}

//: - (void)goClose{
- (void)name{
    //: if ([self.delegate respondsToSelector:@selector(onCatchEvent:)]) {
    if ([self.characterThroughoutted respondsToSelector:@selector(afterTingDeliver:)]) {
        //: DecodeAtomicFormatterMigrate *event = [[DecodeAtomicFormatterMigrate alloc] init];
        DecodeAtomicFormatterMigrate *event = [[DecodeAtomicFormatterMigrate alloc] init];
        //: event.eventName = @"NIMDemoEventNameCloseSnapPicture";
        event.drag = [CreateData sharedInstance].viewSweatLargelyAlert;
        //: event.messageModel = self.model;
        event.theme = self.angle;
        //: event.data = self;
        event.productMessage = self;
        //: [self.delegate onCatchEvent:event];
        [self.characterThroughoutted afterTingDeliver:event];
    }
}

//: - (void)onTouchUpOutside:(id)sender{
- (void)characters:(id)sender{
    //: if (self.presentedView) {
    if (self.delay) {
        //: [self goClose];
        [self name];
    }
}


//: @end
@end