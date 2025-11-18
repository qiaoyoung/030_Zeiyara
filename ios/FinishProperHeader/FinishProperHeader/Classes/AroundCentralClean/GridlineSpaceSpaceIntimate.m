
#import <Foundation/Foundation.h>

@interface VerseData : NSObject

+ (instancetype)sharedInstance;

//: redid
@property (nonatomic, copy) NSString *componentWithoutHelper;

//: data
@property (nonatomic, copy) NSString *coreSceneData;

//: NIMDemoEventNameOpenRedPacket
@property (nonatomic, copy) NSString *kSoundDarkName;

//: 领取红包
@property (nonatomic, copy) NSString *moduleEmploymentHelper;

//: /wallet/isAcceptRed
@property (nonatomic, copy) NSString *featureExpectFormat;

//: icon_redpacket_custom
@property (nonatomic, copy) NSString *colorPassingSettings;

//: pressed
@property (nonatomic, copy) NSString *viewMarineTitle;

//: icon_redpacket_
@property (nonatomic, copy) NSString *moduleVendorPage;

//: isaccept
@property (nonatomic, copy) NSString *screenSuspicionUtility;

//: 查看红包
@property (nonatomic, copy) NSString *spacingArgumentInfraPage;

//: normal
@property (nonatomic, copy) NSString *componentReceiveStretchFormat;

//: from_
@property (nonatomic, copy) NSString *coreRationalControlActionAlert;

@end

@implementation VerseData

//: redid
- (NSString *)componentWithoutHelper {
    if (!_componentWithoutHelper) {
        Byte value[] = {5, 64, 8, 108, 49, 63, 158, 203, 50, 37, 36, 41, 36, 179};
        _componentWithoutHelper = [self StringFromVerseData:value];
    }
    return _componentWithoutHelper;
}

- (NSString *)StringFromVerseData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self VerseDataToCache:data]];
}

- (Byte *)VerseDataToCache:(Byte *)data {
    int reedPassing = data[0];
    Byte extra = data[1];
    int quitMarine = data[2];
    for (int i = quitMarine; i < quitMarine + reedPassing; i++) {
        int value = data[i] + extra;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[quitMarine + reedPassing] = 0;
    return data + quitMarine;
}

//: /wallet/isAcceptRed
- (NSString *)featureExpectFormat {
    if (!_featureExpectFormat) {
        Byte value[] = {19, 32, 3, 15, 87, 65, 76, 76, 69, 84, 15, 73, 83, 33, 67, 67, 69, 80, 84, 50, 69, 68, 42};
        _featureExpectFormat = [self StringFromVerseData:value];
    }
    return _featureExpectFormat;
}

//: from_
- (NSString *)coreRationalControlActionAlert {
    if (!_coreRationalControlActionAlert) {
        Byte value[] = {5, 89, 9, 245, 230, 57, 194, 37, 106, 13, 25, 22, 20, 6, 28};
        _coreRationalControlActionAlert = [self StringFromVerseData:value];
    }
    return _coreRationalControlActionAlert;
}

//: icon_redpacket_custom
- (NSString *)colorPassingSettings {
    if (!_colorPassingSettings) {
        Byte value[] = {21, 5, 11, 132, 3, 115, 210, 163, 170, 16, 129, 100, 94, 106, 105, 90, 109, 96, 95, 107, 92, 94, 102, 96, 111, 90, 94, 112, 110, 111, 106, 104, 26};
        _colorPassingSettings = [self StringFromVerseData:value];
    }
    return _colorPassingSettings;
}

//: data
- (NSString *)coreSceneData {
    if (!_coreSceneData) {
        Byte value[] = {4, 73, 12, 84, 107, 164, 192, 18, 124, 87, 114, 27, 27, 24, 43, 24, 193};
        _coreSceneData = [self StringFromVerseData:value];
    }
    return _coreSceneData;
}

//: normal
- (NSString *)componentReceiveStretchFormat {
    if (!_componentReceiveStretchFormat) {
        Byte value[] = {6, 71, 12, 13, 101, 169, 116, 53, 139, 160, 174, 58, 39, 40, 43, 38, 26, 37, 213};
        _componentReceiveStretchFormat = [self StringFromVerseData:value];
    }
    return _componentReceiveStretchFormat;
}

+ (instancetype)sharedInstance {
    static VerseData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: 查看红包
- (NSString *)spacingArgumentInfraPage {
    if (!_spacingArgumentInfraPage) {
        Byte value[] = {12, 24, 7, 12, 250, 186, 4, 206, 135, 141, 207, 132, 115, 207, 162, 138, 205, 116, 109, 118};
        _spacingArgumentInfraPage = [self StringFromVerseData:value];
    }
    return _spacingArgumentInfraPage;
}

//: isaccept
- (NSString *)screenSuspicionUtility {
    if (!_screenSuspicionUtility) {
        Byte value[] = {8, 86, 12, 41, 33, 152, 105, 234, 81, 225, 219, 102, 19, 29, 11, 13, 13, 15, 26, 30, 73};
        _screenSuspicionUtility = [self StringFromVerseData:value];
    }
    return _screenSuspicionUtility;
}

//: pressed
- (NSString *)viewMarineTitle {
    if (!_viewMarineTitle) {
        Byte value[] = {7, 49, 11, 48, 111, 146, 160, 118, 202, 163, 13, 63, 65, 52, 66, 66, 52, 51, 231};
        _viewMarineTitle = [self StringFromVerseData:value];
    }
    return _viewMarineTitle;
}

//: 领取红包
- (NSString *)moduleEmploymentHelper {
    if (!_moduleEmploymentHelper) {
        Byte value[] = {12, 74, 4, 237, 159, 88, 60, 155, 69, 76, 157, 112, 88, 155, 66, 59, 205};
        _moduleEmploymentHelper = [self StringFromVerseData:value];
    }
    return _moduleEmploymentHelper;
}

//: NIMDemoEventNameOpenRedPacket
- (NSString *)kSoundDarkName {
    if (!_kSoundDarkName) {
        Byte value[] = {29, 39, 12, 223, 240, 207, 69, 5, 159, 98, 165, 23, 39, 34, 38, 29, 62, 70, 72, 30, 79, 62, 71, 77, 39, 58, 70, 62, 40, 73, 62, 71, 43, 62, 61, 41, 58, 60, 68, 62, 77, 110};
        _kSoundDarkName = [self StringFromVerseData:value];
    }
    return _kSoundDarkName;
}

//: icon_redpacket_
- (NSString *)moduleVendorPage {
    if (!_moduleVendorPage) {
        Byte value[] = {15, 66, 6, 101, 245, 144, 39, 33, 45, 44, 29, 48, 35, 34, 46, 31, 33, 41, 35, 50, 29, 252};
        _moduleVendorPage = [self StringFromVerseData:value];
    }
    return _moduleVendorPage;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  GridlineSpaceSpaceIntimate.m
//  NIM
//
//  Created by chris on 2017/7/17.
//  Copyright © 2017年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "GridlineSpaceSpaceIntimate.h"
#import "GridlineSpaceSpaceIntimate.h"
//: #import "WorkbenchCoralChiefConfigure.h"
#import "WorkbenchCoralChiefConfigure.h"
//: #import "DenseSmartSpark.h"
#import "DenseSmartSpark.h"
//: #import "VesselBalancerRevokeParserConvert.h"
#import "VesselBalancerRevokeParserConvert.h"

//: @interface GridlineSpaceSpaceIntimate()
@interface GridlineSpaceSpaceIntimate()

//: @property (nonatomic, strong) UILabel *descLabel;
@property (nonatomic, strong) UILabel *stigmatize;

//: @property (nonatomic, strong) UIView *whiteView;
@property (nonatomic, strong) UIView *documentView;

//: @property (nonatomic, strong) UILabel *subTitleLabel;
@property (nonatomic, strong) UILabel *boundaryPublish;

//: @property (nonatomic ,strong) UIImageView *redPacketImage;
@property (nonatomic ,strong) UIImageView *quiet;

//: @property (nonatomic, strong) UILabel *titleLabel;
@property (nonatomic, strong) UILabel *legacyLabel;

//: @property (nonatomic, strong) UITapGestureRecognizer *tap;
@property (nonatomic, strong) UITapGestureRecognizer *tricolourPleased;

//: @end
@end

//: @implementation GridlineSpaceSpaceIntimate
@implementation GridlineSpaceSpaceIntimate

//: - (void)layoutSubviews
- (void)layoutSubviews
{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: _redPacketImage.frame = CGRectMake(0, 0, 160, 180);
    _quiet.frame = CGRectMake(0, 0, 160, 180);
    //: _whiteView.frame = CGRectMake(0, 0, 160, 180);
    _documentView.frame = CGRectMake(0, 0, 160, 180);

    //: BOOL outgoing = self.model.message.isOutgoingMsg;
    BOOL outgoing = self.angle.role.isOutgoingMsg;
    //: if (outgoing)
    if (outgoing)
    {
        //: self.descLabel.frame = CGRectMake(12.0f+31.f+12.f, 17.f, 160.f, 24.f);
        self.stigmatize.frame = CGRectMake(12.0f+31.f+12.f, 17.f, 160.f, 24.f);
        //: self.subTitleLabel.frame = CGRectMake(12.0f+31.f+12.f, 39.f, 150.f, 20.f);
        self.boundaryPublish.frame = CGRectMake(12.0f+31.f+12.f, 39.f, 150.f, 20.f);
        //: self.titleLabel.frame = CGRectMake(7.0f, 93.f-18.f, 180.f, 21.f);
        self.legacyLabel.frame = CGRectMake(7.0f, 93.f-18.f, 180.f, 21.f);
    }
    //: else
    else
    {
        //: self.descLabel.frame = CGRectMake(12.f+31.f+12.f, 17.f, 160.f, 24.f);
        self.stigmatize.frame = CGRectMake(12.f+31.f+12.f, 17.f, 160.f, 24.f);
        //: self.subTitleLabel.frame = CGRectMake(12.f+31.f+12.f, 39.f, 150.f, 20.f);
        self.boundaryPublish.frame = CGRectMake(12.f+31.f+12.f, 39.f, 150.f, 20.f);
        //: self.titleLabel.frame = CGRectMake(14.f, 93.f-18.f, 180.f, 21.f);
        self.legacyLabel.frame = CGRectMake(14.f, 93.f-18.f, 180.f, 21.f);
    }
}


//: - (UIImage *)chatBubbleImageForState:(UIControlState)state outgoing:(BOOL)outgoing
- (UIImage *)written:(UIControlState)state imageFirst:(BOOL)outgoing
{
    //: NSString *stateString = state == UIControlStateNormal? @"normal" : @"pressed";
    NSString *stateString = state == UIControlStateNormal? [VerseData sharedInstance].componentReceiveStretchFormat : [VerseData sharedInstance].viewMarineTitle;
    //: NSString *imageName = @"icon_redpacket_";
    NSString *imageName = [VerseData sharedInstance].moduleVendorPage;
    //: if (outgoing)
    if (outgoing)
    {
        //: imageName = [imageName stringByAppendingString:@"from_"];
        imageName = [imageName stringByAppendingString:[VerseData sharedInstance].coreRationalControlActionAlert];
    }
    //: else
    else
    {
        //: imageName = [imageName stringByAppendingString:@"to_"];
        imageName = [imageName stringByAppendingString:@"to_"];
    }
    //: imageName = [imageName stringByAppendingString:stateString];
    imageName = [imageName stringByAppendingString:stateString];
    //: return [UIImage imageNamed:imageName];
    return [UIImage imageNamed:imageName];
}

//: #pragma mark - 系统父类方法
#pragma mark - 系统父类方法
//: - (void)refresh:(ParcelReplayAngleCollectionMight*)data{
- (void)shadow:(ParcelReplayAngleCollectionMight*)data{
    //: [super refresh:data];
    [super shadow:data];

    //: NIMCustomObject *object = data.message.messageObject;
    NIMCustomObject *object = data.role.messageObject;
    //: WorkbenchCoralChiefConfigure *attachment = (WorkbenchCoralChiefConfigure *)object.attachment;
    WorkbenchCoralChiefConfigure *attachment = (WorkbenchCoralChiefConfigure *)object.attachment;

    //: self.titleLabel.text = attachment.title;
    self.legacyLabel.text = attachment.root;
    //: self.descLabel.text = attachment.content;
    self.stigmatize.text = attachment.fitContent;

    //: self.titleLabel.textColor = [UIColor lightGrayColor];
    self.legacyLabel.textColor = [UIColor lightGrayColor];
    //: self.subTitleLabel.textColor = [UIColor whiteColor];
    self.boundaryPublish.textColor = [UIColor whiteColor];
    //: self.descLabel.textColor = [UIColor whiteColor];
    self.stigmatize.textColor = [UIColor whiteColor];

    //: [self.titleLabel sizeToFit];
    [self.legacyLabel sizeToFit];
    //: CGRect rect = self.titleLabel.frame;
    CGRect rect = self.legacyLabel.frame;
    //: if (CGRectGetMaxX(rect) > self.bounds.size.width)
    if (CGRectGetMaxX(rect) > self.bounds.size.width)
    {
        //: rect.size.width = self.bounds.size.width - rect.origin.x - 20;
        rect.size.width = self.bounds.size.width - rect.origin.x - 20;
        //: self.titleLabel.frame = rect;
        self.legacyLabel.frame = rect;
    }
    //: self.subTitleLabel.text = self.model.message.isOutgoingMsg? @"查看红包".user_localized : @"领取红包".user_localized;
    self.boundaryPublish.text = self.angle.role.isOutgoingMsg? [VerseData sharedInstance].spacingArgumentInfraPage.blueSnap : [VerseData sharedInstance].moduleEmploymentHelper.blueSnap;

    //: NSMutableDictionary *dict = @{}.mutableCopy;
    NSMutableDictionary *dict = @{}.mutableCopy;
    //: dict[@"redid"] = attachment.redPacketId;
    dict[[VerseData sharedInstance].componentWithoutHelper] = attachment.chipPacketTitle;
    //: [DenseSmartSpark getWithUrl:[NSString stringWithFormat:@"/wallet/isAcceptRed"] params:dict isShow:NO success:^(id responseObject) {
    [DenseSmartSpark params:[NSString stringWithFormat:[VerseData sharedInstance].featureExpectFormat] successRule:dict quantityoWith:NO across:^(id responseObject) {
        //: NSDictionary *resultDict = (NSDictionary *)responseObject;
        NSDictionary *resultDict = (NSDictionary *)responseObject;
        //: NSDictionary *dataDict = [resultDict valueObjectForKey:@"data"];
        NSDictionary *dataDict = [resultDict chainOperation:[VerseData sharedInstance].coreSceneData];
        //: NSString *isaccept = [dataDict newStringValueForKey:@"isaccept"];
        NSString *isaccept = [dataDict awe:[VerseData sharedInstance].screenSuspicionUtility];
        //: if (isaccept.integerValue == 0) {
        if (isaccept.integerValue == 0) {
            //: _whiteView.hidden = YES;
            _documentView.hidden = YES;
        //: }else{
        }else{
            //: _whiteView.hidden = NO;
            _documentView.hidden = NO;
        }
    //: } failed:^(id responseObject, NSError *error) {
    } earthyPsychologicalFeature:^(id responseObject, NSError *error) {

    //: }];
    }];
}

//: - (instancetype)initSessionMessageContentView{
- (instancetype)initRational{
    //: self = [super initSessionMessageContentView];
    self = [super initRational];
    //: if (self) {
    if (self) {
        // 内容布局
//        _titleLabel = [[UILabel alloc] initWithFrame:CGRectZero];
//        _titleLabel.font = [UIFont systemFontOfSize:12.f];
//        _subTitleLabel = [[UILabel alloc] initWithFrame:CGRectZero];
//        _subTitleLabel.font = [UIFont systemFontOfSize:12.f];
//        _descLabel = [[UILabel alloc] initWithFrame:CGRectZero];
//        _descLabel.font = [UIFont systemFontOfSize:13.f];

        //: _redPacketImage = [[UIImageView alloc] init];
        _quiet = [[UIImageView alloc] init];
        //: _redPacketImage.clipsToBounds = YES;
        _quiet.clipsToBounds = YES;
        //: _redPacketImage.contentMode = UIViewContentModeScaleAspectFill;
        _quiet.contentMode = UIViewContentModeScaleAspectFill;
        //: _redPacketImage.image = [UIImage imageNamed:@"icon_redpacket_custom"];
        _quiet.image = [UIImage imageNamed:[VerseData sharedInstance].colorPassingSettings];
        //: _redPacketImage.layer.masksToBounds = YES;
        _quiet.layer.masksToBounds = YES;
        //: _redPacketImage.layer.cornerRadius = 10;
        _quiet.layer.cornerRadius = 10;

        //: _whiteView = [[UIView alloc] init];
        _documentView = [[UIView alloc] init];
        //: _whiteView.userInteractionEnabled = NO;
        _documentView.userInteractionEnabled = NO;
        //: _whiteView.backgroundColor = [UIColor whiteColor];
        _documentView.backgroundColor = [UIColor whiteColor];
        //: _whiteView.alpha = 0.5;
        _documentView.alpha = 0.5;
        //: _whiteView.hidden = YES;
        _documentView.hidden = YES;

        //: self.bubbleImageView.hidden = YES;
        self.transition.hidden = YES;

        //: [self addSubview:_redPacketImage];
        [self addSubview:_quiet];
        //: [self addSubview:_titleLabel];
        [self addSubview:_legacyLabel];
        //: [self addSubview:_subTitleLabel];
        [self addSubview:_boundaryPublish];
        //: [self addSubview:_descLabel];
        [self addSubview:_stigmatize];
        //: [self addSubview:_whiteView];
        [self addSubview:_documentView];

    }
    //: return self;
    return self;
}

//: - (void)onTouchUpInside:(id)sender
- (void)presentationned:(id)sender
{
    //: if ([self.delegate respondsToSelector:@selector(onCatchEvent:)]) {
    if ([self.characterThroughoutted respondsToSelector:@selector(afterTingDeliver:)]) {
        //: DecodeAtomicFormatterMigrate *event = [[DecodeAtomicFormatterMigrate alloc] init];
        DecodeAtomicFormatterMigrate *event = [[DecodeAtomicFormatterMigrate alloc] init];
        //: event.eventName = @"NIMDemoEventNameOpenRedPacket";
        event.drag = [VerseData sharedInstance].kSoundDarkName;
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
//: __SAVE__ ignore_string [227.2]