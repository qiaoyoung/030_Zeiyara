
#import <Foundation/Foundation.h>

typedef struct {
    Byte tribalSociety;
    Byte *militaryUniform;
    unsigned int sweatDetailed;
	int tensionRock;
	int awakeCattle;
} StructAutomatData;

@interface AutomatData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation AutomatData

//: 红包
- (NSString *)spacingPsychologicalPublishAccountPath {
    /* static */ NSString *spacingPsychologicalPublishAccountPath = nil;
    if (!spacingPsychologicalPublishAccountPath) {
		NSString *origin = @"adf0e8afc6cf45";
		NSData *data = [AutomatData AutomatDataToData:origin];
        StructAutomatData value = (StructAutomatData){74, (Byte *)data.bytes, 6, 30, 35};
        spacingPsychologicalPublishAccountPath = [self StringFromAutomatData:&value];
    }
    return spacingPsychologicalPublishAccountPath;
}

//: {8,20,8,20}
- (NSString *)commonForestCharacteristicPreference {
    /* static */ NSString *commonForestCharacteristicPreference = nil;
    if (!commonForestCharacteristicPreference) {
		NSString *origin = @"d596829c9e8296829c9ed32f";
		NSData *data = [AutomatData AutomatDataToData:origin];
        StructAutomatData value = (StructAutomatData){174, (Byte *)data.bytes, 11, 152, 75};
        commonForestCharacteristicPreference = [self StringFromAutomatData:&value];
    }
    return commonForestCharacteristicPreference;
}

//: USERShowRedPacketDetailEvent
- (NSString *)moduleWorkerEvent {
    /* static */ NSString *moduleWorkerEvent = nil;
    if (!moduleWorkerEvent) {
		NSString *origin = @"0503150203383f270235340031333b352414352431393c1526353e2444";
		NSData *data = [AutomatData AutomatDataToData:origin];
        StructAutomatData value = (StructAutomatData){80, (Byte *)data.bytes, 28, 241, 127};
        moduleWorkerEvent = [self StringFromAutomatData:&value];
    }
    return moduleWorkerEvent;
}

+ (NSData *)AutomatDataToData:(NSString *)value {
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

- (NSString *)StringFromAutomatData:(StructAutomatData *)data {
    return [NSString stringWithUTF8String:(char *)[self AutomatDataToByte:data]];
}

- (Byte *)AutomatDataToByte:(StructAutomatData *)data {
    for (int i = 0; i < data->sweatDetailed; i++) {
        data->militaryUniform[i] ^= data->tribalSociety;
    }
    data->militaryUniform[data->sweatDetailed] = 0;
	if (data->sweatDetailed >= 2) {
		data->tensionRock = data->militaryUniform[0];
		data->awakeCattle = data->militaryUniform[1];
	}
    return data->militaryUniform;
}

//: icon_session_time_bg
- (NSString *)screenWithoutTitle {
    /* static */ NSString *screenWithoutTitle = nil;
    if (!screenWithoutTitle) {
		NSString *origin = @"e9e3efeedff3e5f3f3e9efeedff4e9ede5dfe2e7de";
		NSData *data = [AutomatData AutomatDataToData:origin];
        StructAutomatData value = (StructAutomatData){128, (Byte *)data.bytes, 20, 119, 140};
        screenWithoutTitle = [self StringFromAutomatData:&value];
    }
    return screenWithoutTitle;
}

+ (instancetype)sharedInstance {
    static AutomatData *instance = nil;
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
//  CompositeCollectionTinyShare.m
//  NIM
//
//  Created by chris on 2017/7/17.
//  Copyright © 2017年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "CompositeCollectionTinyShare.h"
#import "CompositeCollectionTinyShare.h"
//: #import "LeafArtifactAbove.h"
#import "LeafArtifactAbove.h"
//: #import "UIView+Layout.h"
#import "UIView+Layout.h"
//: #import "UIImage+QuintessentialContentTreat.h"
#import "UIImage+QuintessentialContentTreat.h"
//: #import "ProjectorWoodYield.h"
#import "ProjectorWoodYield.h"

//: @interface CompositeCollectionTinyShare()<MaskWarmDecodeDefine>
@interface CompositeCollectionTinyShare()<MaskWarmDecodeDefine>

//: @end
@end

//: @implementation CompositeCollectionTinyShare
@implementation CompositeCollectionTinyShare

//: - (void)layoutSubviews
- (void)layoutSubviews
{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: CGFloat padding = 20.f;
    CGFloat padding = 20.f;
    //: self.label.size = [self.label sizeThatFits:CGSizeMake(self.width - 2 * padding, 1.7976931348623157e+308)];
    self.manifold.relational = [self.manifold sizeThatFits:CGSizeMake(self.suspendMerge - 2 * padding, 1.7976931348623157e+308)];
    //: self.label.centerX = self.width * .5f;
    self.manifold.a = self.suspendMerge * .5f;
    //: self.label.centerY = self.height * .5f;
    self.manifold.driveY = self.screenTransaction * .5f;
    //: self.bubbleImageView.frame = CGRectInset(self.label.frame, -8, -4);
    self.transition.frame = CGRectInset(self.manifold.frame, -8, -4);
}

//: - (void)refresh:(ParcelReplayAngleCollectionMight *)model{
- (void)shadow:(ParcelReplayAngleCollectionMight *)model{
    //: [super refresh:model];
    [super shadow:model];
    //: NIMCustomObject *object = (NIMCustomObject *)model.message.messageObject;
    NIMCustomObject *object = (NIMCustomObject *)model.role.messageObject;
    //: id<ProjectorWoodYield> attachment = (id<ProjectorWoodYield>)object.attachment;
    id<ProjectorWoodYield> attachment = (id<ProjectorWoodYield>)object.attachment;
    //: [self.label setText:nil];
    [self.manifold setText:nil];
    //: if ([attachment respondsToSelector:@selector(formatedMessage)]) {
    if ([attachment respondsToSelector:@selector(endActive)]) {
        //: NSString *formatedMessage = attachment.formatedMessage;
        NSString *formatedMessage = attachment.endActive;
        //: [self.label appendText:formatedMessage];
        [self.manifold wordsFor:formatedMessage];
        //: NSRange range = [formatedMessage rangeOfString:@"红包".user_localized];
        NSRange range = [formatedMessage rangeOfString:[[AutomatData sharedInstance] spacingPsychologicalPublishAccountPath].blueSnap];
        //: if (range.location != NSNotFound)
        if (range.location != NSNotFound)
        {
            //由于还有个 icon , 需要将 range 往后挪一个位置
//            range = NSMakeRange(range.location+1, range.length);
//            [self.label addCustomLink:model forRange:range linkColor:UIColorFromRGB(0x238efa)];
        }
    }
}




//: - (instancetype)initSessionMessageContentView
- (instancetype)initRational
{
    //: if (self = [super initSessionMessageContentView]) {
    if (self = [super initRational]) {
        //: _label = [[DistinctMutualWorkflowAnimatorProjector alloc] initWithFrame:CGRectZero];
        _manifold = [[DistinctMutualWorkflowAnimatorProjector alloc] initWithFrame:CGRectZero];
        //: _label.font = [UIFont systemFontOfSize:10];
        _manifold.font = [UIFont systemFontOfSize:10];
        //: _label.textColor = [UIColor whiteColor];;
        _manifold.textColor = [UIColor whiteColor];;

        //: _label.backgroundColor = [UIColor clearColor];
        _manifold.backgroundColor = [UIColor clearColor];
        //: _label.numberOfLines = 0;
        _manifold.since = 0;
        //: _label.Stringdelegate = self;
        _manifold.inspectorNamedelegate = self;
        //: _label.underLineForLink = NO;
        _manifold.resistance = NO;
        //: [self addSubview:_label];
        [self addSubview:_manifold];
    }
    //: return self;
    return self;
}

//: - (UIImage *)chatBubbleImageForState:(UIControlState)state outgoing:(BOOL)outgoing
- (UIImage *)written:(UIControlState)state imageFirst:(BOOL)outgoing
{
    //: UIImage *image = [UIImage imageNamed:@"icon_session_time_bg"];
    UIImage *image = [UIImage imageNamed:[[AutomatData sharedInstance] screenWithoutTitle]];
    //: UIEdgeInsets insets = UIEdgeInsetsFromString(@"{8,20,8,20}");
    UIEdgeInsets insets = UIEdgeInsetsFromString([[AutomatData sharedInstance] commonForestCharacteristicPreference]);
    //: return [image resizableImageWithCapInsets:insets resizingMode:UIImageResizingModeStretch];
    return [image resizableImageWithCapInsets:insets resizingMode:UIImageResizingModeStretch];
}


//: #pragma mark - MaskWarmDecodeDefine
#pragma mark - MaskWarmDecodeDefine
//: - (void)DistinctMutualWorkflowAnimatorProjector:(DistinctMutualWorkflowAnimatorProjector *)label
- (void)info:(DistinctMutualWorkflowAnimatorProjector *)label
             //: clickedOnLink:(id)linkData
             chip:(id)linkData
{
    //: if ([self.delegate respondsToSelector:@selector(onCatchEvent:)]) {
    if ([self.characterThroughoutted respondsToSelector:@selector(afterTingDeliver:)]) {
        //: DecodeAtomicFormatterMigrate *event = [[DecodeAtomicFormatterMigrate alloc] init];
        DecodeAtomicFormatterMigrate *event = [[DecodeAtomicFormatterMigrate alloc] init];
        //: event.eventName = @"USERShowRedPacketDetailEvent";
        event.drag = [[AutomatData sharedInstance] moduleWorkerEvent];
        //: event.messageModel = self.model;
        event.theme = self.angle;
        //: event.data = self;
        event.productMessage = self;
        //: [self.delegate onCatchEvent:event];
        [self.characterThroughoutted afterTingDeliver:event];
    }
}


//: @end
@end