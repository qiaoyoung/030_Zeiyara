
#import <Foundation/Foundation.h>

@interface AdvanceData : NSObject

+ (instancetype)sharedInstance;

//: icon_file
@property (nonatomic, copy) NSString *moduleOperativeHelper;

//: %lldKB
@property (nonatomic, copy) NSString *moduleCelError;

//: FFFKitEventNameTapContent
@property (nonatomic, copy) NSString *screenMagnitudeerGoldPath;

@end

@implementation AdvanceData

- (Byte *)AdvanceDataToCache:(Byte *)data {
    int drive = data[0];
    Byte roughlyChicken = data[1];
    int govern = data[2];
    for (int i = govern; i < govern + drive; i++) {
        int value = data[i] + roughlyChicken;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[govern + drive] = 0;
    return data + govern;
}

//: %lldKB
- (NSString *)moduleCelError {
    if (!_moduleCelError) {
		NSString *origin = @"062c03f94040381f168c";
		NSData *data = [AdvanceData AdvanceDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _moduleCelError = [self StringFromAdvanceData:value];
    }
    return _moduleCelError;
}

+ (NSData *)AdvanceDataToData:(NSString *)value {
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

+ (instancetype)sharedInstance {
    static AdvanceData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (NSString *)StringFromAdvanceData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self AdvanceDataToCache:data]];
}

//: icon_file
- (NSString *)moduleOperativeHelper {
    if (!_moduleOperativeHelper) {
		NSString *origin = @"09340516d3352f3b3a2b32353831a0";
		NSData *data = [AdvanceData AdvanceDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _moduleOperativeHelper = [self StringFromAdvanceData:value];
    }
    return _moduleOperativeHelper;
}

//: FFFKitEventNameTapContent
- (NSString *)screenMagnitudeerGoldPath {
    if (!_screenMagnitudeerGoldPath) {
		NSString *origin = @"19550724afb9f5f1f1f1f6141ff02110191ff90c1810ff0c1bee1a191f10191f61";
		NSData *data = [AdvanceData AdvanceDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _screenMagnitudeerGoldPath = [self StringFromAdvanceData:value];
    }
    return _screenMagnitudeerGoldPath;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  AmidBalancerPlainAccess.m
//  NIM
//
//  Created by chris on 15/4/21.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "AmidBalancerPlainAccess.h"
#import "AmidBalancerPlainAccess.h"
//: #import "TextSearchLoad.h"
#import "TextSearchLoad.h"
//: #import "ParcelReplayAngleCollectionMight.h"
#import "ParcelReplayAngleCollectionMight.h"
//: #import "UIImage+QuintessentialContentTreat.h"
#import "UIImage+QuintessentialContentTreat.h"
//: #import "QuintessentialContentTreat.h"
#import "QuintessentialContentTreat.h"

//: @interface AmidBalancerPlainAccess()
@interface AmidBalancerPlainAccess()

//: @property (nonatomic,strong) UIView *bkgView;
@property (nonatomic,strong) UIView *access;

//: @property (nonatomic,strong) UILabel *titleLabel;
@property (nonatomic,strong) UILabel *centerWild;

//: @property (nonatomic,strong) UIImageView *imageView;
@property (nonatomic,strong) UIImageView *woman;

//: @property (nonatomic,strong) UIProgressView *progressView;
@property (nonatomic,strong) UIProgressView *past;

//: @property (nonatomic,strong) UILabel *sizeLabel;
@property (nonatomic,strong) UILabel *opinion;

//: @end
@end

//: @implementation AmidBalancerPlainAccess
@implementation AmidBalancerPlainAccess

//: - (void)updateProgress:(float)progress
- (void)lightBeam:(float)progress
{
    //: if (progress > 1.0) {
    if (progress > 1.0) {
        //: progress = 1.0;
        progress = 1.0;
    }
    //: self.progressView.progress = progress;
    self.past.progress = progress;
}

//: - (void)refresh:(ParcelReplayAngleCollectionMight *)data{
- (void)shadow:(ParcelReplayAngleCollectionMight *)data{
    //: [super refresh:data];
    [super shadow:data];
    //: NIMFileObject *fileObject = (NIMFileObject *)self.model.message.messageObject;
    NIMFileObject *fileObject = (NIMFileObject *)self.angle.role.messageObject;

    //: self.titleLabel.font = [[QuintessentialContentTreat sharedKit].config setting:data.message].font;
    self.centerWild.font = [[QuintessentialContentTreat pair].ruminate domain:data.role].netFont;
    //: self.titleLabel.text = fileObject.displayName;
    self.centerWild.text = fileObject.displayName;
    //: [self.titleLabel sizeToFit];
    [self.centerWild sizeToFit];

    //: self.sizeLabel.font = [[QuintessentialContentTreat sharedKit].config setting:data.message].font;
    self.opinion.font = [[QuintessentialContentTreat pair].ruminate domain:data.role].netFont;
    //: long long size = fileObject.fileLength/1024;
    long long size = fileObject.fileLength/1024;
    //: self.sizeLabel.text = [NSString stringWithFormat:@"%lldKB",size?: 1LL];
    self.opinion.text = [NSString stringWithFormat:[AdvanceData sharedInstance].moduleCelError,size?: 1LL];
    //: [self.sizeLabel sizeToFit];
    [self.opinion sizeToFit];

    //: if (self.model.message.deliveryState == NIMMessageDeliveryStateDelivering) {
    if (self.angle.role.deliveryState == NIMMessageDeliveryStateDelivering) {
        //: self.progressView.hidden = NO;
        self.past.hidden = NO;
        //: self.progressView.progress = [[NIMSDK sharedSDK].chatManager messageTransportProgress:self.model.message];
        self.past.progress = [[NIMSDK sharedSDK].chatManager messageTransportProgress:self.angle.role];
    //: }else{
    }else{
        //: self.progressView.hidden = YES;
        self.past.hidden = YES;
    }
}



//: - (instancetype)initSessionMessageContentView{
- (instancetype)initRational{
    //: self = [super initSessionMessageContentView];
    self = [super initRational];
    //: if (self) {
    if (self) {
        //: self.opaque = YES;
        self.opaque = YES;
        //: _bkgView = [[UIView alloc]initWithFrame:CGRectZero];
        _access = [[UIView alloc]initWithFrame:CGRectZero];
        //: _bkgView.userInteractionEnabled = NO;
        _access.userInteractionEnabled = NO;
        //: _bkgView.backgroundColor = [UIColor whiteColor];
        _access.backgroundColor = [UIColor whiteColor];
        //: [self addSubview:_bkgView];
        [self addSubview:_access];
        //: _imageView = [[UIImageView alloc] initWithFrame:CGRectZero];
        _woman = [[UIImageView alloc] initWithFrame:CGRectZero];
        //: UIImage * image = [UIImage imageNamed:@"icon_file"];
        UIImage * image = [UIImage imageNamed:[AdvanceData sharedInstance].moduleOperativeHelper];
        //: _imageView.image = image;
        _woman.image = image;
        //: [_imageView sizeToFit];
        [_woman sizeToFit];
        //: [self addSubview:_imageView];
        [self addSubview:_woman];

        //: _titleLabel = [[UILabel alloc] initWithFrame:CGRectZero];
        _centerWild = [[UILabel alloc] initWithFrame:CGRectZero];
        //: _titleLabel.lineBreakMode = NSLineBreakByTruncatingMiddle;
        _centerWild.lineBreakMode = NSLineBreakByTruncatingMiddle;
        //: [self addSubview:_titleLabel];
        [self addSubview:_centerWild];

        //: _sizeLabel = [[UILabel alloc] initWithFrame:CGRectZero];
        _opinion = [[UILabel alloc] initWithFrame:CGRectZero];
        //: _sizeLabel.textColor = [UIColor lightGrayColor];
        _opinion.textColor = [UIColor lightGrayColor];
        //: [self addSubview:_sizeLabel];
        [self addSubview:_opinion];

        //: _progressView = [[UIProgressView alloc]initWithProgressViewStyle:UIProgressViewStyleDefault];
        _past = [[UIProgressView alloc]initWithProgressViewStyle:UIProgressViewStyleDefault];
        //: _progressView.progress = 0.0f;
        _past.progress = 0.0f;
        //: [self addSubview:_progressView];
        [self addSubview:_past];

    }
    //: return self;
    return self;
}


//: - (void)onTouchUpInside:(id)sender
- (void)presentationned:(id)sender
{
    //: DecodeAtomicFormatterMigrate *event = [[DecodeAtomicFormatterMigrate alloc] init];
    DecodeAtomicFormatterMigrate *event = [[DecodeAtomicFormatterMigrate alloc] init];
    //: event.eventName = @"FFFKitEventNameTapContent";
    event.drag = [AdvanceData sharedInstance].screenMagnitudeerGoldPath;
    //: event.messageModel = self.model;
    event.theme = self.angle;
    //: [self.delegate onCatchEvent:event];
    [self.characterThroughoutted afterTingDeliver:event];
}

//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: UIEdgeInsets contentInsets = self.model.contentViewInsets;
    UIEdgeInsets contentInsets = self.angle.beyond;
    //: CGFloat tableViewWidth = self.superview.device_width;
    CGFloat tableViewWidth = self.superview.filter;
    //: CGSize contentSize = [self.model contentSize:tableViewWidth];
    CGSize contentSize = [self.angle stop:tableViewWidth];
    //: CGRect bkgViewFrame = CGRectMake(contentInsets.left, contentInsets.top, contentSize.width, contentSize.height);
    CGRect bkgViewFrame = CGRectMake(contentInsets.left, contentInsets.top, contentSize.width, contentSize.height);
    //: self.bkgView.frame = bkgViewFrame;
    self.access.frame = bkgViewFrame;

    //: CGFloat fileTransMessageIconLeft = 15.f;
    CGFloat fileTransMessageIconLeft = 15.f;
    //: CGFloat fileTransMessageSizeTitleRight = 15.f;
    CGFloat fileTransMessageSizeTitleRight = 15.f;
    //: CGFloat fileTransMessageTitleLeft = 90.f;
    CGFloat fileTransMessageTitleLeft = 90.f;
    //: CGFloat fileTransMessageTitleTop = 25.f;
    CGFloat fileTransMessageTitleTop = 25.f;
    //: CGFloat fileTransMessageSizeTitleBottom = 15.f;
    CGFloat fileTransMessageSizeTitleBottom = 15.f;
    //: CGFloat fileTransMessageProgressTop = 75.f;
    CGFloat fileTransMessageProgressTop = 75.f;
    //: CGFloat fileTransMessageProgressLeft = 90.f;
    CGFloat fileTransMessageProgressLeft = 90.f;
    //: CGFloat fileTransMessageProgressRight = 20.f;
    CGFloat fileTransMessageProgressRight = 20.f;

    //: self.imageView.device_left = fileTransMessageIconLeft;
    self.woman.directFloat = fileTransMessageIconLeft;
    //: self.imageView.device_centerY = self.device_height * .5f;
    self.woman.measure = self.menageATrois * .5f;

    //: if (self.device_width < fileTransMessageTitleLeft + self.titleLabel.device_width + fileTransMessageSizeTitleRight) {
    if (self.filter < fileTransMessageTitleLeft + self.centerWild.filter + fileTransMessageSizeTitleRight) {
        //: self.titleLabel.device_width = self.device_width - fileTransMessageTitleLeft - fileTransMessageSizeTitleRight;
        self.centerWild.filter = self.filter - fileTransMessageTitleLeft - fileTransMessageSizeTitleRight;
    }
    //: self.titleLabel.device_left = fileTransMessageTitleLeft;
    self.centerWild.directFloat = fileTransMessageTitleLeft;
    //: self.titleLabel.device_top = fileTransMessageTitleTop;
    self.centerWild.grave = fileTransMessageTitleTop;

    //: self.sizeLabel.device_right = self.device_width - fileTransMessageSizeTitleRight;
    self.opinion.paperFeed = self.filter - fileTransMessageSizeTitleRight;
    //: self.sizeLabel.device_bottom = self.device_height - fileTransMessageSizeTitleBottom;
    self.opinion.empty = self.menageATrois - fileTransMessageSizeTitleBottom;

    //: self.progressView.device_top = fileTransMessageProgressTop;
    self.past.grave = fileTransMessageProgressTop;
    //: self.progressView.device_width = self.device_width - fileTransMessageProgressLeft - fileTransMessageProgressRight;
    self.past.filter = self.filter - fileTransMessageProgressLeft - fileTransMessageProgressRight;
    //: self.progressView.device_left = fileTransMessageProgressLeft;
    self.past.directFloat = fileTransMessageProgressLeft;

    //: CALayer *maskLayer = [CALayer layer];
    CALayer *maskLayer = [CALayer layer];
    //: maskLayer.cornerRadius = 13.0;
    maskLayer.cornerRadius = 13.0;
    //: maskLayer.backgroundColor = [UIColor blackColor].CGColor;
    maskLayer.backgroundColor = [UIColor blackColor].CGColor;
    //: maskLayer.frame = self.bkgView.bounds;
    maskLayer.frame = self.access.bounds;
    //: self.bkgView.layer.mask = maskLayer;
    self.access.layer.mask = maskLayer;
}

//: @end
@end