
#import <Foundation/Foundation.h>

NSString *StringFromImportData(Byte *data);


//: FFFKitEventNameTapContent
Byte screenPorterEvent[] = {76, 25, 43, 7, 99, 249, 204, 113, 113, 113, 118, 148, 159, 112, 161, 144, 153, 159, 121, 140, 152, 144, 127, 140, 155, 110, 154, 153, 159, 144, 153, 159, 172};

// __DEBUG__
// __CLOSE_PRINT__
//
//  WriteImmenseTransformerValidate.m
// QuintessentialContentTreat
//
//  Created by chris on 15/1/28.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "WriteImmenseTransformerValidate.h"
#import "WriteImmenseTransformerValidate.h"
//: #import "ParcelReplayAngleCollectionMight.h"
#import "ParcelReplayAngleCollectionMight.h"
//: #import "TextSearchLoad.h"
#import "TextSearchLoad.h"
//: #import "LegacyCollectionStyle.h"
#import "LegacyCollectionStyle.h"
//:  
 
//: #import <YYImage/YYImage.h>
#import <YYImage/YYImage.h>
//: #import "CandidHeaderProgramAccess.h"
#import "CandidHeaderProgramAccess.h"
//: #import "FeatureBuilderFabricStop.h"
#import "FeatureBuilderFabricStop.h"

//: @interface WriteImmenseTransformerValidate()
@interface WriteImmenseTransformerValidate()

//: @property (nonatomic,strong,readwrite) YYAnimatedImageView * imageView;
@property (nonatomic,strong,readwrite) YYAnimatedImageView * planner;

//: @property (nonatomic,strong) LegacyCollectionStyle * progressView;
@property (nonatomic,strong) LegacyCollectionStyle * selfPropelledVehiclePrime;

//@property (nonatomic, strong) CandidHeaderProgramAccess *progressView;

//: @end
@end

//: @implementation WriteImmenseTransformerValidate
@implementation WriteImmenseTransformerValidate

//: - (void)refresh:(ParcelReplayAngleCollectionMight *)data
- (void)shadow:(ParcelReplayAngleCollectionMight *)data
{
    //: [super refresh:data];
    [super shadow:data];
    //: _imageView.image = nil;
    _planner.image = nil;
    //: NIMImageObject * imageObject = (NIMImageObject*)self.model.message.messageObject;
    NIMImageObject * imageObject = (NIMImageObject*)self.angle.role.messageObject;

    //: if (imageObject.url.length > 0) {
    if (imageObject.url.length > 0) {
        //: NSString *url = [imageObject.url?:@"" stringByReplacingOccurrencesOfString:@" " withString:@""];
        NSString *url = [imageObject.url?:@"" stringByReplacingOccurrencesOfString:@" " withString:@""];
        //: [imageObject setUploadURL:url];
        [imageObject setUploadURL:url];

        //: NSMutableDictionary *dic = [[FeatureBuilderFabricStop sharedConfig] Gdic];
        NSMutableDictionary *dic = [[FeatureBuilderFabricStop ground] given];
        //: NSData *data = [dic objectForKey:self.model.message.messageId];
        NSData *data = [dic objectForKey:self.angle.role.messageId];
        //: UIImage *images = [[UIImage alloc]initWithData:data];
        UIImage *images = [[UIImage alloc]initWithData:data];
//        [_imageView sd_setImageWithURL:[NSURL URLWithString:url] placeholderImage:images ];

        // 加载图片
        //: [_imageView sd_setImageWithURL:[NSURL URLWithString:url] placeholderImage:images options:0 progress:^(NSInteger receivedSize, NSInteger expectedSize, NSURL * _Nullable targetURL) {
        [_planner sd_setImageWithURL:[NSURL URLWithString:url] placeholderImage:images options:0 progress:^(NSInteger receivedSize, NSInteger expectedSize, NSURL * _Nullable targetURL) {
            //: float progress = (float)receivedSize / (float)expectedSize;
            float progress = (float)receivedSize / (float)expectedSize;
            //: dispatch_async(dispatch_get_main_queue(), ^{
            dispatch_async(dispatch_get_main_queue(), ^{
                //: self.progressView.hidden = NO;
                self.selfPropelledVehiclePrime.hidden = NO;
                //: [self updateProgress:progress];
                [self lightBeam:progress];
            //: });
            });
        //: } completed:^(UIImage * _Nullable image, NSError * _Nullable error, SDImageCacheType cacheType, NSURL * _Nullable imageURL) {
        } completed:^(UIImage * _Nullable image, NSError * _Nullable error, SDImageCacheType cacheType, NSURL * _Nullable imageURL) {
            // 加载完成后隐藏进度条
            //: dispatch_async(dispatch_get_main_queue(), ^{
            dispatch_async(dispatch_get_main_queue(), ^{
                //: self.progressView.hidden = YES;
                self.selfPropelledVehiclePrime.hidden = YES;
            //: });
            });
        //: }];
        }];

    //: } else if (imageObject.thumbPath.length > 0) {
    } else if (imageObject.thumbPath.length > 0) {
        //: NSData *imageData = [[NSData alloc] initWithContentsOfFile:imageObject.thumbPath];
        NSData *imageData = [[NSData alloc] initWithContentsOfFile:imageObject.thumbPath];
        //: YYImage *image = [YYImage imageWithData:imageData scale:[UIScreen mainScreen].scale];
        YYImage *image = [YYImage imageWithData:imageData scale:[UIScreen mainScreen].scale];
        //: if (image != nil) {
        if (image != nil) {
            //: _imageView.image = image;
            _planner.image = image;
        }
    //: } else {
    } else {
        //: [_imageView sd_setImageWithURL:[NSURL URLWithString:[imageObject.thumbUrl?:@"" stringByReplacingOccurrencesOfString:@" " withString:@""]]];
        [_planner sd_setImageWithURL:[NSURL URLWithString:[imageObject.thumbUrl?:@"" stringByReplacingOccurrencesOfString:@" " withString:@""]]];
    }

    //: if (self.model.message.deliveryState == NIMMessageDeliveryStateDelivering) {
    if (self.angle.role.deliveryState == NIMMessageDeliveryStateDelivering) {
        //: self.progressView.hidden = NO;
        self.selfPropelledVehiclePrime.hidden = NO;
        //: self.progressView.progress = [[NIMSDK sharedSDK].chatManager messageTransportProgress:self.model.message];
        self.selfPropelledVehiclePrime.yesterday = [[NIMSDK sharedSDK].chatManager messageTransportProgress:self.angle.role];
    //: }else{
    }else{
        //: self.progressView.hidden = YES;
        self.selfPropelledVehiclePrime.hidden = YES;
    }

//    if (self.model.message.attachmentDownloadState == NIMMessageAttachmentDownloadStateDownloading || self.model.message.attachmentDownloadState == NIMMessageAttachmentDownloadStateNeedDownload) {
//        self.progressView.hidden   = NO;
//        self.progressView.progress = [[NIMSDK sharedSDK].chatManager messageTransportProgress:self.model.message];
//    }else{
//        self.progressView.hidden = YES;
//    }
}

//: - (void)onTouchUpInside:(id)sender
- (void)presentationned:(id)sender
{
    //: DecodeAtomicFormatterMigrate *event = [[DecodeAtomicFormatterMigrate alloc] init];
    DecodeAtomicFormatterMigrate *event = [[DecodeAtomicFormatterMigrate alloc] init];
    //: event.eventName = @"FFFKitEventNameTapContent";
    event.drag = StringFromImportData(screenPorterEvent);
    //: event.messageModel = self.model;
    event.theme = self.angle;
    //: [self.delegate onCatchEvent:event];
    [self.characterThroughoutted afterTingDeliver:event];
}

//: - (void)updateProgress:(float)progress
- (void)lightBeam:(float)progress
{
    //: if (progress > 1.0) {
    if (progress > 1.0) {
        //: progress = 1.0;
        progress = 1.0;
    }
    //: self.progressView.progress = progress;
    self.selfPropelledVehiclePrime.yesterday = progress;
}


//: - (instancetype)initSessionMessageContentView{
- (instancetype)initRational{
    //: self = [super initSessionMessageContentView];
    self = [super initRational];
    //: if (self) {
    if (self) {
        //: self.opaque = YES;
        self.opaque = YES;
        //: _imageView = [[YYAnimatedImageView alloc] initWithFrame:CGRectZero];
        _planner = [[YYAnimatedImageView alloc] initWithFrame:CGRectZero];
        //: _imageView.backgroundColor = [UIColor clearColor];
        _planner.backgroundColor = [UIColor clearColor];
        //: _imageView.contentMode = UIViewContentModeScaleAspectFill;
        _planner.contentMode = UIViewContentModeScaleAspectFill;
        //: [self addSubview:_imageView];
        [self addSubview:_planner];

//        self.progressView = [[CandidHeaderProgramAccess alloc] initWithFrame:self.bounds];
//        self.progressView.translatesAutoresizingMaskIntoConstraints = NO;
////        self.progressView.showsText = YES;

        //: _progressView = [[LegacyCollectionStyle alloc] initWithFrame:CGRectMake(0, 0, 44, 44)];
        _selfPropelledVehiclePrime = [[LegacyCollectionStyle alloc] initWithFrame:CGRectMake(0, 0, 44, 44)];
        //: _progressView.maxProgress = 1.0f;
        _selfPropelledVehiclePrime.cart = 1.0f;
        //: [self addSubview:_progressView];
        [self addSubview:_selfPropelledVehiclePrime];
    }
    //: return self;
    return self;
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
    //: CGRect imageViewFrame = CGRectMake(contentInsets.left, contentInsets.top, contentSize.width, contentSize.height);
    CGRect imageViewFrame = CGRectMake(contentInsets.left, contentInsets.top, contentSize.width, contentSize.height);
    //: self.imageView.frame = imageViewFrame;
    self.planner.frame = imageViewFrame;
    //: _progressView.frame = self.bounds;
    _selfPropelledVehiclePrime.frame = self.bounds;

    //: CALayer *maskLayer = [CALayer layer];
    CALayer *maskLayer = [CALayer layer];
    //: maskLayer.cornerRadius = 13.0;
    maskLayer.cornerRadius = 13.0;
    //: maskLayer.backgroundColor = [UIColor blackColor].CGColor;
    maskLayer.backgroundColor = [UIColor blackColor].CGColor;
    //: maskLayer.frame = self.imageView.bounds;
    maskLayer.frame = self.planner.bounds;
    //: self.imageView.layer.mask = maskLayer;
    self.planner.layer.mask = maskLayer;
}

//: @end
@end

Byte * ImportDataToCache(Byte *data) {
    int pureDisk = data[0];
    int additionScene = data[1];
    Byte definition = data[2];
    int blast = data[3];
    if (!pureDisk) return data + blast;
    for (int i = blast; i < blast + additionScene; i++) {
        int value = data[i] - definition;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[blast + additionScene] = 0;
    return data + blast;
}

NSString *StringFromImportData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)ImportDataToCache(data)];
}
