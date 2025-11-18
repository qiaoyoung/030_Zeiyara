
#import <Foundation/Foundation.h>

typedef struct {
    Byte noticeSitStand;
    Byte *chemicalSubstance;
    unsigned int ogreTrain;
	int soleWhisper;
	int pealMonkey;
} StructAmongData;

@interface AmongData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation AmongData

//: SendTextViewBkg
- (NSString *)colorDetailedPath {
    /* static */ NSString *colorDetailedPath = nil;
    if (!colorDetailedPath) {
		NSString *origin = @"2513181222130e02201f1301341d119b";
		NSData *data = [AmongData AmongDataToData:origin];
        StructAmongData value = (StructAmongData){118, (Byte *)data.bytes, 15, 90, 62};
        colorDetailedPath = [self StringFromAmongData:&value];
    }
    return colorDetailedPath;
}

+ (NSData *)AmongDataToData:(NSString *)value {
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

- (NSString *)StringFromAmongData:(StructAmongData *)data {
    return [NSString stringWithUTF8String:(char *)[self AmongDataToByte:data]];
}

//: null
- (NSString *)k_readingPath {
    /* static */ NSString *k_readingPath = nil;
    if (!k_readingPath) {
		NSString *origin = @"627960608f";
		NSData *data = [AmongData AmongDataToData:origin];
        StructAmongData value = (StructAmongData){12, (Byte *)data.bytes, 4, 235, 162};
        k_readingPath = [self StringFromAmongData:&value];
    }
    return k_readingPath;
}

//: {18,25,17,25}
- (NSString *)featureProInfluenceTitle {
    /* static */ NSString *featureProInfluenceTitle = nil;
    if (!featureProInfluenceTitle) {
		NSString *origin = @"672d24302e29302d2b302e29616f";
		NSData *data = [AmongData AmongDataToData:origin];
        StructAmongData value = (StructAmongData){28, (Byte *)data.bytes, 13, 140, 59};
        featureProInfluenceTitle = [self StringFromAmongData:&value];
    }
    return featureProInfluenceTitle;
}

//: NIMDemoEventNameOpenMergeMessage
- (NSString *)widgetPassingFormat {
    /* static */ NSString *widgetPassingFormat = nil;
    if (!widgetPassingFormat) {
		NSString *origin = @"5c5b5f56777f7d5764777c665c737f775d62777c5f776075775f776161737577f5";
		NSData *data = [AmongData AmongDataToData:origin];
        StructAmongData value = (StructAmongData){18, (Byte *)data.bytes, 32, 79, 151};
        widgetPassingFormat = [self StringFromAmongData:&value];
    }
    return widgetPassingFormat;
}

+ (instancetype)sharedInstance {
    static AmongData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (Byte *)AmongDataToByte:(StructAmongData *)data {
    for (int i = 0; i < data->ogreTrain; i++) {
        data->chemicalSubstance[i] ^= data->noticeSitStand;
    }
    data->chemicalSubstance[data->ogreTrain] = 0;
	if (data->ogreTrain >= 2) {
		data->soleWhisper = data->chemicalSubstance[0];
		data->pealMonkey = data->chemicalSubstance[1];
	}
    return data->chemicalSubstance;
}

//: 聊天记录
- (NSString *)appThumbLogger {
    /* static */ NSString *appThumbLogger = nil;
    if (!appThumbLogger) {
		NSString *origin = @"056c6708494405435d08507874";
		NSData *data = [AmongData AmongDataToData:origin];
        StructAmongData value = (StructAmongData){237, (Byte *)data.bytes, 12, 219, 108};
        appThumbLogger = [self StringFromAmongData:&value];
    }
    return appThumbLogger;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  GladeWallHandleClearWorkflowAnimator.m
//  NIM
//
//  Created by Netease on 2019/10/17.
//  Copyright © 2019 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "GladeWallHandleClearWorkflowAnimator.h"
#import "GladeWallHandleClearWorkflowAnimator.h"
//: #import "ApplyMultiplyFileGenerate.h"
#import "ApplyMultiplyFileGenerate.h"
//: #import "UIView+Layout.h"
#import "UIView+Layout.h"
//: #import "DistinctMutualWorkflowAnimatorProjector+QuintessentialContentTreat.h"
#import "DistinctMutualWorkflowAnimatorProjector+QuintessentialContentTreat.h"

//: @interface GladeWallHandleClearWorkflowAnimator ()
@interface GladeWallHandleClearWorkflowAnimator ()

//: @property (nonatomic, strong) UIImage *bkNormalImage;
@property (nonatomic, strong) UIImage *isometricImage;

//: @property (nonatomic, strong) UIView *line;
@property (nonatomic, strong) UIView *tingLargeView;

//: @property (nonatomic, strong) UIButton *touchBtn;
@property (nonatomic, strong) UIButton *successHour;

//: @property (nonatomic, strong) UILabel *titleLabel;
@property (nonatomic, strong) UILabel *visitor;

//: @property (nonatomic, strong) UILabel *subTitleLabel;
@property (nonatomic, strong) UILabel *barLabel;

//: @property (nonatomic, strong) NSMutableArray <DistinctMutualWorkflowAnimatorProjector *> *messageLabs;
@property (nonatomic, strong) NSMutableArray <DistinctMutualWorkflowAnimatorProjector *> *inside;

//: @end
@end

//: @implementation GladeWallHandleClearWorkflowAnimator
@implementation GladeWallHandleClearWorkflowAnimator

//: - (UIButton *)touchBtn {
- (UIButton *)successHour {
    //: if (!_touchBtn) {
    if (!_successHour) {
        //: _touchBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _successHour = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_touchBtn addTarget:self action:@selector(touchAction:) forControlEvents:UIControlEventTouchUpInside];
        [_successHour addTarget:self action:@selector(compoundAction:) forControlEvents:UIControlEventTouchUpInside];
    }
    //: return _touchBtn;
    return _successHour;
}

//: - (UILabel *)setupContentLabel {
- (UILabel *)excess {
    //: UILabel *ret = [[UILabel alloc] init];
    UILabel *ret = [[UILabel alloc] init];
    //: ret.textColor = [UIColor lightGrayColor];
    ret.textColor = [UIColor lightGrayColor];
    //: ret.font = [UIFont systemFontOfSize:11];
    ret.font = [UIFont systemFontOfSize:11];
    //: ret.textAlignment = NSTextAlignmentLeft;
    ret.textAlignment = NSTextAlignmentLeft;
    //: ret.text = @"null";
    ret.text = [[AmongData sharedInstance] k_readingPath];
    //: ret.backgroundColor = [UIColor clearColor];
    ret.backgroundColor = [UIColor clearColor];
    //: [ret sizeToFit];
    [ret sizeToFit];
    //: return ret;
    return ret;
}

//: - (UIImage *)chatBubbleImageForState:(UIControlState)state outgoing:(BOOL)outgoing {
- (UIImage *)written:(UIControlState)state imageFirst:(BOOL)outgoing {
    //: return _bkNormalImage;
    return _isometricImage;
}

//: - (void)refresh:(ParcelReplayAngleCollectionMight *)data{
- (void)shadow:(ParcelReplayAngleCollectionMight *)data{
    //: [super refresh:data];
    [super shadow:data];

    //: NIMCustomObject *object = data.message.messageObject;
    NIMCustomObject *object = data.role.messageObject;
    //: ApplyMultiplyFileGenerate *attachment = (ApplyMultiplyFileGenerate *)object.attachment;
    ApplyMultiplyFileGenerate *attachment = (ApplyMultiplyFileGenerate *)object.attachment;

    //: [_messageLabs makeObjectsPerformSelector:@selector(removeFromSuperview)];
    [_inside makeObjectsPerformSelector:@selector(removeFromSuperview)];
    //: [_messageLabs removeAllObjects];
    [_inside removeAllObjects];

    //: _titleLabel.text = [attachment formatTitleMessage];
    _visitor.text = [attachment format];

    //: for (SignalByOptimal *abstract in attachment.abstracts) {
    for (SignalByOptimal *abstract in attachment.reject) {
        //: DistinctMutualWorkflowAnimatorProjector *lab = [self setupMessageLabel];
        DistinctMutualWorkflowAnimatorProjector *lab = [self imagination];
        //: [lab nim_setText:[attachment formatAbstractMessage:abstract]];
        [lab temporaryStep:[attachment watch:abstract]];
        //: [_messageLabs addObject:lab];
        [_inside addObject:lab];
        //: [self addSubview:lab];
        [self addSubview:lab];
    }
    //: [self layoutIfNeeded];
    [self layoutIfNeeded];
}

//: #pragma mark - Getter
#pragma mark - Getter
//: - (UILabel *)titleLabel {
- (UILabel *)visitor {
    //: if (!_titleLabel) {
    if (!_visitor) {
        //: _titleLabel = [[UILabel alloc] init];
        _visitor = [[UILabel alloc] init];
        //: _titleLabel.font = [UIFont systemFontOfSize:14];
        _visitor.font = [UIFont systemFontOfSize:14];
        //: _titleLabel.text = @"null";
        _visitor.text = [[AmongData sharedInstance] k_readingPath];
        //: _titleLabel.textAlignment = NSTextAlignmentLeft;
        _visitor.textAlignment = NSTextAlignmentLeft;
        //: [_titleLabel sizeToFit];
        [_visitor sizeToFit];
    }
    //: return _titleLabel;
    return _visitor;
}

//: - (DistinctMutualWorkflowAnimatorProjector *)setupMessageLabel {
- (DistinctMutualWorkflowAnimatorProjector *)imagination {
    //: DistinctMutualWorkflowAnimatorProjector *ret = [[DistinctMutualWorkflowAnimatorProjector alloc] initWithFrame:CGRectZero];
    DistinctMutualWorkflowAnimatorProjector *ret = [[DistinctMutualWorkflowAnimatorProjector alloc] initWithFrame:CGRectZero];
    //: ret.textColor = [UIColor lightGrayColor];
    ret.textColor = [UIColor lightGrayColor];
    //: ret.font = [UIFont systemFontOfSize:11];
    ret.font = [UIFont systemFontOfSize:11];
    //: ret.numberOfLines = 1;
    ret.since = 1;
    //: ret.backgroundColor = [UIColor clearColor];
    ret.backgroundColor = [UIColor clearColor];
    //: return ret;
    return ret;
}

//: - (UIView *)line {
- (UIView *)tingLargeView {
    //: if (!_line) {
    if (!_tingLargeView) {
        //: _line = [[UIView alloc] init];
        _tingLargeView = [[UIView alloc] init];
        //: _line.backgroundColor = [UIColor lightGrayColor];
        _tingLargeView.backgroundColor = [UIColor lightGrayColor];
    }
    //: return _line;
    return _tingLargeView;
}

//: #pragma mark - Action
#pragma mark - Action
//: - (void)touchAction:(UIButton *)sender {
- (void)compoundAction:(UIButton *)sender {
    //: if ([self.delegate respondsToSelector:@selector(onCatchEvent:)]) {
    if ([self.characterThroughoutted respondsToSelector:@selector(afterTingDeliver:)]) {
        //: DecodeAtomicFormatterMigrate *event = [[DecodeAtomicFormatterMigrate alloc] init];
        DecodeAtomicFormatterMigrate *event = [[DecodeAtomicFormatterMigrate alloc] init];
        //: event.eventName = @"NIMDemoEventNameOpenMergeMessage";
        event.drag = [[AmongData sharedInstance] widgetPassingFormat];
        //: event.messageModel = self.model;
        event.theme = self.angle;
        //: event.data = self;
        event.productMessage = self;
        //: [self.delegate onCatchEvent:event];
        [self.characterThroughoutted afterTingDeliver:event];
    }
}


//: - (instancetype)initSessionMessageContentView{
- (instancetype)initRational{
    //: self = [super initSessionMessageContentView];
    self = [super initRational];
    //: if (self) {
    if (self) {
        //: static UIImage *bkNormalImage = nil;
        static UIImage *bkNormalImage = nil;
        //: static dispatch_once_t onceToken;
        static dispatch_once_t onceToken;
        //: _dispatch_once(&onceToken, ^{
        _dispatch_once(&onceToken, ^{
            //: bkNormalImage = [[UIImage imageNamed:@"SendTextViewBkg"] resizableImageWithCapInsets:UIEdgeInsetsFromString(@"{18,25,17,25}") resizingMode:UIImageResizingModeStretch];
            bkNormalImage = [[UIImage imageNamed:[[AmongData sharedInstance] colorDetailedPath]] resizableImageWithCapInsets:UIEdgeInsetsFromString([[AmongData sharedInstance] featureProInfluenceTitle]) resizingMode:UIImageResizingModeStretch];
        //: });
        });
        //: _bkNormalImage = bkNormalImage;
        _isometricImage = bkNormalImage;
        //: _messageLabs = [NSMutableArray array];
        _inside = [NSMutableArray array];
        //: [self addSubview:self.titleLabel];
        [self addSubview:self.visitor];
        //: [self addSubview:self.line];
        [self addSubview:self.tingLargeView];
        //: [self addSubview:self.subTitleLabel];
        [self addSubview:self.barLabel];
        //: [self addSubview:self.touchBtn];
        [self addSubview:self.successHour];
    }
    //: return self;
    return self;
}

//: - (UILabel *)subTitleLabel {
- (UILabel *)barLabel {
    //: if (!_subTitleLabel) {
    if (!_barLabel) {
        //: _subTitleLabel = [self setupContentLabel];
        _barLabel = [self excess];
        //: _subTitleLabel.text = @"聊天记录".user_localized;
        _barLabel.text = [[AmongData sharedInstance] appThumbLogger].blueSnap;
        //: [_subTitleLabel sizeToFit];
        [_barLabel sizeToFit];
    }
    //: return _subTitleLabel;
    return _barLabel;
}

//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: CGFloat padding = 4.0;
    CGFloat padding = 4.0;
    //: CGFloat inset = 12.0;
    CGFloat inset = 12.0;
    //: _titleLabel.frame = CGRectMake(inset, inset, self.width - 2*inset, _titleLabel.height);
    _visitor.frame = CGRectMake(inset, inset, self.suspendMerge - 2*inset, _visitor.screenTransaction);
    //: if (_messageLabs.count != 0) {
    if (_inside.count != 0) {
        //: __weak typeof(self) weakSelf = self;
        __weak typeof(self) weakSelf = self;
        //: __block CGFloat yOffset = 0;
        __block CGFloat yOffset = 0;
        //: [_messageLabs enumerateObjectsUsingBlock:^(DistinctMutualWorkflowAnimatorProjector * _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
        [_inside enumerateObjectsUsingBlock:^(DistinctMutualWorkflowAnimatorProjector * _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
            //: CGSize size = [obj sizeThatFits:CGSizeMake(weakSelf.titleLabel.width, 1.7976931348623157e+308)];
            CGSize size = [obj sizeThatFits:CGSizeMake(weakSelf.visitor.suspendMerge, 1.7976931348623157e+308)];
            //: obj.frame = CGRectMake(_titleLabel.left, _titleLabel.bottom + 4.0 + yOffset, size.width, size.height);
            obj.frame = CGRectMake(_visitor.thePlayerThumb, _visitor.tableGame + 4.0 + yOffset, size.width, size.height);
            //: yOffset += (obj.height + padding);
            yOffset += (obj.screenTransaction + padding);
        //: }];
        }];
        //: DistinctMutualWorkflowAnimatorProjector *lastLab = [_messageLabs lastObject];
        DistinctMutualWorkflowAnimatorProjector *lastLab = [_inside lastObject];
        //: _line.frame = CGRectMake(_titleLabel.left, lastLab.bottom + padding, _titleLabel.width, 1.0);
        _tingLargeView.frame = CGRectMake(_visitor.thePlayerThumb, lastLab.tableGame + padding, _visitor.suspendMerge, 1.0);
    //: } else {
    } else {
        //: _line.frame = CGRectMake(_titleLabel.left, _titleLabel.bottom + padding, _titleLabel.width, 1.0);
        _tingLargeView.frame = CGRectMake(_visitor.thePlayerThumb, _visitor.tableGame + padding, _visitor.suspendMerge, 1.0);
    }
    //: _subTitleLabel.origin = CGPointMake(_titleLabel.left, _line.bottom + padding);
    _barLabel.selectPoint = CGPointMake(_visitor.thePlayerThumb, _tingLargeView.tableGame + padding);
    //: _touchBtn.frame = self.bounds;
    _successHour.frame = self.bounds;
}
//: @end
@end