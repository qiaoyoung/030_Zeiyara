
#import <Foundation/Foundation.h>

@interface TopicData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation TopicData

//: FFFKitEventNameTapContent
- (NSString *)styleRatingData {
    /* static */ NSString *styleRatingData = nil;
    if (!styleRatingData) {
        Byte value[] = {25, 35, 9, 85, 84, 209, 241, 25, 176, 35, 35, 35, 40, 70, 81, 34, 83, 66, 75, 81, 43, 62, 74, 66, 49, 62, 77, 32, 76, 75, 81, 66, 75, 81, 199};
        styleRatingData = [self StringFromTopicData:value];
    }
    return styleRatingData;
}

//: player_push
- (NSString *)widgetAwakePlatform {
    /* static */ NSString *widgetAwakePlatform = nil;
    if (!widgetAwakePlatform) {
        Byte value[] = {11, 19, 12, 133, 70, 242, 119, 89, 149, 44, 101, 4, 93, 89, 78, 102, 82, 95, 76, 93, 98, 96, 85, 138};
        widgetAwakePlatform = [self StringFromTopicData:value];
    }
    return widgetAwakePlatform;
}

- (Byte *)TopicDataToCache:(Byte *)data {
    int youngMonkeyInvasion = data[0];
    Byte hungryCape = data[1];
    int hie = data[2];
    for (int i = hie; i < hie + youngMonkeyInvasion; i++) {
        int value = data[i] + hungryCape;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[hie + youngMonkeyInvasion] = 0;
    return data + hie;
}

//: status
- (NSString *)componentEmploymentLogger {
    /* static */ NSString *componentEmploymentLogger = nil;
    if (!componentEmploymentLogger) {
        Byte value[] = {6, 50, 13, 55, 210, 205, 107, 192, 130, 163, 59, 217, 158, 65, 66, 47, 66, 67, 65, 21};
        componentEmploymentLogger = [self StringFromTopicData:value];
    }
    return componentEmploymentLogger;
}

+ (instancetype)sharedInstance {
    static TopicData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: player_play
- (NSString *)kOvenEvent {
    /* static */ NSString *kOvenEvent = nil;
    if (!kOvenEvent) {
        Byte value[] = {11, 7, 9, 5, 160, 55, 27, 255, 211, 105, 101, 90, 114, 94, 107, 88, 105, 101, 90, 114, 239};
        kOvenEvent = [self StringFromTopicData:value];
    }
    return kOvenEvent;
}

- (NSString *)StringFromTopicData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self TopicDataToCache:data]];
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  FromGetViewport.m
// QuintessentialContentTreat
//
//  Created by chris on 15/4/10.
//  Copyright (c) 2015年 Netease. All rights reserved.
//
//#import "WMPlayerModel.h"
//#import "WMPlayer.h"

// __M_A_C_R_O__
//: #import "FromGetViewport.h"
#import "FromGetViewport.h"
//: #import "ParcelReplayAngleCollectionMight.h"
#import "ParcelReplayAngleCollectionMight.h"
//: #import "TextSearchLoad.h"
#import "TextSearchLoad.h"
//: #import "UIImage+QuintessentialContentTreat.h"
#import "UIImage+QuintessentialContentTreat.h"
//: #import "LegacyCollectionStyle.h"
#import "LegacyCollectionStyle.h"
//: #import "WaveJoyfulObjectController.h"
#import "WaveJoyfulObjectController.h"
//: #import <AVFoundation/AVFoundation.h>
#import <AVFoundation/AVFoundation.h>

//: static void *KVO_AVPlayerItem_state = &KVO_AVPlayerItem_state;
static void *componentDisabledPage = &componentDisabledPage;

//: @interface FromGetViewport()
@interface FromGetViewport()

//: @property (nonatomic,strong) UIButton *playBtn;
@property (nonatomic,strong) UIButton *quantity;

//: @property (nonatomic, strong) UIActivityIndicatorView *activity;
@property (nonatomic, strong) UIActivityIndicatorView *beSuggest;

//: @property (nonatomic, strong) AVPlayerLayer *playerLayer;
@property (nonatomic, strong) AVPlayerLayer *general;

//: @property (nonatomic,strong) WaveJoyfulObjectController *avPlayer;
@property (nonatomic,strong) WaveJoyfulObjectController *load;
//: @property (nonatomic,strong) LegacyCollectionStyle * progressView;
@property (nonatomic,strong) LegacyCollectionStyle * horizon;
//: @property (nonatomic,strong,readwrite) UIImageView * imageView;
@property (nonatomic,strong,readwrite) UIImageView * delicate;
//: @property (nonatomic, strong) AVPlayer *player;
@property (nonatomic, strong) AVPlayer *kit;

//: @property (nonatomic, strong) AVPlayerItem *playerItem;
@property (nonatomic, strong) AVPlayerItem *totalro;
//: @property (nonatomic, strong) CandidHeaderProgramAccess *progress;
@property (nonatomic, strong) CandidHeaderProgramAccess *that;
//: @property (nonatomic, strong) NSURL *fileURL;
@property (nonatomic, strong) NSURL *keyFleet;
//: @end
@end

//: @implementation FromGetViewport
@implementation FromGetViewport

//: - (UIImage *)thumbnailImageForVideo:(NSURL *)videoURL atTime:(NSTimeInterval)time
- (UIImage *)form:(NSURL *)videoURL disturbing:(NSTimeInterval)time
{

    //: AVURLAsset *asset = [[AVURLAsset alloc] initWithURL:videoURL options:nil];
    AVURLAsset *asset = [[AVURLAsset alloc] initWithURL:videoURL options:nil];
    //: if (!asset)
    if (!asset)
    {
        //: return nil;
        return nil;
    }

    //: AVAssetImageGenerator *generator =[[AVAssetImageGenerator alloc] initWithAsset:asset];
    AVAssetImageGenerator *generator =[[AVAssetImageGenerator alloc] initWithAsset:asset];
    //: generator.appliesPreferredTrackTransform = YES;
    generator.appliesPreferredTrackTransform = YES;
    //: generator.apertureMode = AVAssetImageGeneratorApertureModeEncodedPixels;
    generator.apertureMode = AVAssetImageGeneratorApertureModeEncodedPixels;

    //: CGImageRef thumbnailImageRef = NULL;
    CGImageRef thumbnailImageRef = NULL;
    //: CFTimeInterval thumbnailImageTime = time;
    CFTimeInterval thumbnailImageTime = time;
    //: NSError *thumbnailImageGenerationError = nil;
    NSError *thumbnailImageGenerationError = nil;
    //: thumbnailImageRef = [generator copyCGImageAtTime:CMTimeMake(thumbnailImageTime, 60)
    thumbnailImageRef = [generator copyCGImageAtTime:CMTimeMake(thumbnailImageTime, 60)
                                          //: actualTime:NULL
                                          actualTime:NULL
                                               //: error:&thumbnailImageGenerationError];
                                               error:&thumbnailImageGenerationError];

    //: UIImage *thumbnailImage = thumbnailImageRef ? [[UIImage alloc] initWithCGImage:thumbnailImageRef] : nil;
    UIImage *thumbnailImage = thumbnailImageRef ? [[UIImage alloc] initWithCGImage:thumbnailImageRef] : nil;
    //: thumbnailImage = [thumbnailImage nim_cropedImageWithSize:CGSizeMake(600, 600)];
    thumbnailImage = [thumbnailImage wish:CGSizeMake(600, 600)];

    //: CGImageRelease(thumbnailImageRef);
    CGImageRelease(thumbnailImageRef);
    //: return thumbnailImage;
    return thumbnailImage;
}

//: - (instancetype)initSessionMessageContentView{
- (instancetype)initRational{
    //: self = [super initSessionMessageContentView];
    self = [super initRational];
    //: if (self) {
    if (self) {
        //: self.opaque = YES;
        self.opaque = YES;

        //: _imageView = [[UIImageView alloc] initWithFrame:CGRectZero];
        _delicate = [[UIImageView alloc] initWithFrame:CGRectZero];
        //: _imageView.backgroundColor = [UIColor clearColor];
        _delicate.backgroundColor = [UIColor clearColor];
        //: [self addSubview:_imageView];
        [self addSubview:_delicate];

//        _activity = [[UIActivityIndicatorView alloc] initWithActivityIndicatorStyle:UIActivityIndicatorViewStyleMedium];
//        _activity.color = [UIColor grayColor];
//        [self addSubview:_activity];


        //: _playBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _quantity = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_playBtn setImage:[UIImage imageNamed:@"player_play"] forState:UIControlStateNormal];
        [_quantity setImage:[UIImage imageNamed:[[TopicData sharedInstance] kOvenEvent]] forState:UIControlStateNormal];
        //: [_playBtn setImage:[UIImage imageNamed:@"player_push"] forState:UIControlStateSelected];
        [_quantity setImage:[UIImage imageNamed:[[TopicData sharedInstance] widgetAwakePlatform]] forState:UIControlStateSelected];
        //: [_playBtn addTarget:self action:@selector(onTap:) forControlEvents:UIControlEventTouchUpInside];
        [_quantity addTarget:self action:@selector(plantPlayer:) forControlEvents:UIControlEventTouchUpInside];
        //: [_playBtn sizeToFit];
        [_quantity sizeToFit];
//        [_playBtn setUserInteractionEnabled:NO];
        //: [self addSubview:_playBtn];
        [self addSubview:_quantity];

        //: _progressView = [[LegacyCollectionStyle alloc] initWithFrame:CGRectMake(0, 0, 44, 44)];
        _horizon = [[LegacyCollectionStyle alloc] initWithFrame:CGRectMake(0, 0, 44, 44)];
        //: _progressView.maxProgress = 1.0;
        _horizon.cart = 1.0;
        //: [self addSubview:_progressView];
        [self addSubview:_horizon];

//
    }
    //: return self;
    return self;
}

//: - (AVPlayerLayer *)playerLayer
- (AVPlayerLayer *)general
{
    //: if(!_playerLayer){
    if(!_general){
        //: _playerLayer = [AVPlayerLayer playerLayerWithPlayer:self.player];
        _general = [AVPlayerLayer playerLayerWithPlayer:self.kit];
        //: _playerLayer.videoGravity = AVLayerVideoGravityResizeAspect;
        _general.videoGravity = AVLayerVideoGravityResizeAspect;
        //: _playerLayer.frame = self.imageView.bounds;
        _general.frame = self.delicate.bounds;
        //: [self.imageView.layer addSublayer:_playerLayer];
        [self.delicate.layer addSublayer:_general];
    }
    //: return _playerLayer;
    return _general;
}

//: - (void)onTouchUpInside:(id)sender
- (void)presentationned:(id)sender
{
    //: DecodeAtomicFormatterMigrate *event = [[DecodeAtomicFormatterMigrate alloc] init];
    DecodeAtomicFormatterMigrate *event = [[DecodeAtomicFormatterMigrate alloc] init];
    //: event.eventName = @"FFFKitEventNameTapContent";
    event.drag = [[TopicData sharedInstance] styleRatingData];
    //: event.messageModel = self.model;
    event.theme = self.angle;
    //: [self.delegate onCatchEvent:event];
    [self.characterThroughoutted afterTingDeliver:event];
}


//: - (void)refresh:(ParcelReplayAngleCollectionMight *)data{
- (void)shadow:(ParcelReplayAngleCollectionMight *)data{
    //: [super refresh:data];
    [super shadow:data];
    //: NIMVideoObject * videoObject = (NIMVideoObject*)self.model.message.messageObject;
    NIMVideoObject * videoObject = (NIMVideoObject*)self.angle.role.messageObject;
    //: UIImage * image = [UIImage imageWithContentsOfFile:videoObject.coverPath];
    UIImage * image = [UIImage imageWithContentsOfFile:videoObject.coverPath];
    //: if (image) {
    if (image) {
         //: self.imageView.image = image;
         self.delicate.image = image;
     //: } else {
     } else {
         //: if (videoObject.url.length > 0)
         if (videoObject.url.length > 0)
         {
             //: NSString *videoUrl = videoObject.coverUrl;
             NSString *videoUrl = videoObject.coverUrl;
             //: [self.imageView sd_setImageWithURL:[NSURL URLWithString:[videoUrl stringByReplacingOccurrencesOfString:@" " withString:@""]]];
             [self.delicate sd_setImageWithURL:[NSURL URLWithString:[videoUrl stringByReplacingOccurrencesOfString:@" " withString:@""]]];
         }
     }

    //: [_playerItem removeObserver:self forKeyPath:@"status" context:KVO_AVPlayerItem_state];
    [_totalro removeObserver:self forKeyPath:[[TopicData sharedInstance] componentEmploymentLogger] context:componentDisabledPage];
    //: NSURL *fileURL = [NSURL URLWithString:videoObject.url];
    NSURL *fileURL = [NSURL URLWithString:videoObject.url];
    //: AVAsset *asset = [AVURLAsset URLAssetWithURL:fileURL options:nil];
    AVAsset *asset = [AVURLAsset URLAssetWithURL:fileURL options:nil];
    //: _playerItem = [AVPlayerItem playerItemWithAsset:asset];
    _totalro = [AVPlayerItem playerItemWithAsset:asset];
    //: [_playerItem addObserver:self forKeyPath:@"status" options:NSKeyValueObservingOptionNew context:KVO_AVPlayerItem_state];
    [_totalro addObserver:self forKeyPath:[[TopicData sharedInstance] componentEmploymentLogger] options:NSKeyValueObservingOptionNew context:componentDisabledPage];

    //player
    //: [self setupPlayer];
    [self transfer];

    //: [self.imageView.layer addSublayer:self.playerLayer];
    [self.delicate.layer addSublayer:self.general];
//    self.playerLayer.frame = self.imageView.bounds;

//    [self.player replaceCurrentItemWithPlayerItem:_playerItem];
//    [self.player play];


    //: BOOL isSending = (self.model.message.deliveryState == NIMMessageDeliveryStateDelivering);
    BOOL isSending = (self.angle.role.deliveryState == NIMMessageDeliveryStateDelivering);
    //: BOOL isDowning = (self.model.message.attachmentDownloadState == NIMMessageAttachmentDownloadStateDownloading);
    BOOL isDowning = (self.angle.role.attachmentDownloadState == NIMMessageAttachmentDownloadStateDownloading);

    //: _progressView.hidden = !(isSending || isDowning);
    _horizon.hidden = !(isSending || isDowning);

//    _progressView.hidden         = YES;
    //: if (!_progressView.hidden) {
    if (!_horizon.hidden) {
        //: [_progressView setProgress:[[[NIMSDK sharedSDK] chatManager] messageTransportProgress:self.model.message]];
        [_horizon setYesterday:[[[NIMSDK sharedSDK] chatManager] messageTransportProgress:self.angle.role]];
    }
}

//: - (void)setupPlayer {
- (void)transfer {
    //: if (!_player) {
    if (!_kit) {
        //: _player = [AVPlayer playerWithPlayerItem:_playerItem];
        _kit = [AVPlayer playerWithPlayerItem:_totalro];
        //: _player.actionAtItemEnd = AVPlayerActionAtItemEndNone;
        _kit.actionAtItemEnd = AVPlayerActionAtItemEndNone;
    }
}

//: - (void)startPlay{
- (void)rankPlay{
    //: self.avPlayer.view.frame = self.imageView.bounds;
    self.load.monitorView.frame = self.delicate.bounds;
    //: self.avPlayer.view.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleHeight;
    self.load.monitorView.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleHeight;

    //: [self.avPlayer prepareToPlay];
    [self.load command];
    //: [self.imageView addSubview:self.avPlayer.view];
    [self.delicate addSubview:self.load.monitorView];

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
    self.horizon.yesterday = progress;
}

//: - (void)observeValueForKeyPath:(NSString *)keyPath ofObject:(id)object change:(NSDictionary<NSString *,id> *)change context:(void *)context{
- (void)observeValueForKeyPath:(NSString *)keyPath ofObject:(id)object change:(NSDictionary<NSString *,id> *)change context:(void *)context{
    //: if ([keyPath isEqualToString:@"status"]) {
    if ([keyPath isEqualToString:[[TopicData sharedInstance] componentEmploymentLogger]]) {
        //: AVPlayerItem * item = (AVPlayerItem *)object;
        AVPlayerItem * item = (AVPlayerItem *)object;
        //: if (item.status == AVPlayerItemStatusReadyToPlay) {
        if (item.status == AVPlayerItemStatusReadyToPlay) {
            //: _progressView.hidden = YES;
            _horizon.hidden = YES;
//            self.progress.hidden = YES;

//             [self.player replaceCurrentItemWithPlayerItem:item];
             //: [self.player play];
             [self.kit play];
        //: }else if (item.status == AVPlayerItemStatusFailed){
        }else if (item.status == AVPlayerItemStatusFailed){

//            _progressView.hidden = NO;

//            [self.player replaceCurrentItemWithPlayerItem:item];
//            [self.player play];
        }
   }
}


//: - (void)dealloc {
- (void)dealloc {
    //: [[NSNotificationCenter defaultCenter] removeObserver:self];
    [[NSNotificationCenter defaultCenter] removeObserver:self];
}

//: - (WaveJoyfulObjectController *)avPlayer {
- (WaveJoyfulObjectController *)load {
    //: if (!_avPlayer) {
    if (!_load) {
        //: _avPlayer = [[WaveJoyfulObjectController alloc] initWithContentURL:self.fileURL];
        _load = [[WaveJoyfulObjectController alloc] initWithStreetwiseWild:self.keyFleet];
        //: _avPlayer.scalingMode = WaveJoyfulObjectScalingModeAspectFill;
        _load.duringStep = WaveJoyfulObjectScalingModeAspectFill;
    }
    //: return _avPlayer;
    return _load;
}

//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: UIEdgeInsets contentInsets = self.model.contentViewInsets;
    UIEdgeInsets contentInsets = self.angle.beyond;

    //: CGFloat tableViewWidth = self.superview.device_width;
    CGFloat tableViewWidth = self.superview.filter;
    //: CGSize contentsize = [self.model contentSize:tableViewWidth];
    CGSize contentsize = [self.angle stop:tableViewWidth];

    //: CGRect imageViewFrame = CGRectMake(contentInsets.left, contentInsets.top, contentsize.width, contentsize.height);
    CGRect imageViewFrame = CGRectMake(contentInsets.left, contentInsets.top, contentsize.width, contentsize.height);
    //: self.imageView.frame = imageViewFrame;
    self.delicate.frame = imageViewFrame;
    //: _progressView.frame = imageViewFrame;
    _horizon.frame = imageViewFrame;
//
////    self.progress.frame = CGRectMake(contentInsets.left+5, contentInsets.top+5, contentsize.width-10, contentsize.height-10);
//        self.progress.device_centerX = self.device_width  * .5f;
//        self.progress.device_centerY = self.device_height * .5f;

    //: self.playerLayer.frame = self.imageView.bounds;
    self.general.frame = self.delicate.bounds;


    //: CALayer *maskLayer = [CALayer layer];
    CALayer *maskLayer = [CALayer layer];
    //: maskLayer.cornerRadius = 13.0;
    maskLayer.cornerRadius = 13.0;
    //: maskLayer.masksToBounds = YES;
    maskLayer.masksToBounds = YES;
    //: maskLayer.backgroundColor = [UIColor blackColor].CGColor;
    maskLayer.backgroundColor = [UIColor blackColor].CGColor;
    //: maskLayer.frame = self.imageView.bounds;
    maskLayer.frame = self.delicate.bounds;
    //: self.imageView.layer.mask = maskLayer;
    self.delicate.layer.mask = maskLayer;

    //: self.playBtn.device_centerX = self.device_width * .5f;
    self.quantity.turnWisdom = self.filter * .5f;
    //: self.playBtn.device_centerY = self.device_height * .5f;
    self.quantity.measure = self.menageATrois * .5f;
}


//: - (void)onTap:(UIButton *)sender
- (void)plantPlayer:(UIButton *)sender
{
    //: sender.selected = !sender.selected;
    sender.selected = !sender.selected;

    //: if (sender.selected) {
    if (sender.selected) {
        //: [self.player play];
        [self.kit play];
    //: }else{
    }else{
        //: [self.player pause];
        [self.kit pause];
    }
}

//: @end
@end