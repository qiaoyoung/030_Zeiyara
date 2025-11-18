// __DEBUG__
// __CLOSE_PRINT__
//
//  KEKEProject
//  KEKEChat
//
//  Created by tyl.
//  Copyright © 2024 Ali. All rights reserved.
//

// __M_A_C_R_O__
//: #import "OrchestratorTransformerMatchTrim.h"
#import "OrchestratorTransformerMatchTrim.h"
//: #import <AVFoundation/AVFoundation.h>
#import <AVFoundation/AVFoundation.h>
//: #import "AudioPassiveCarefree.h"
#import "AudioPassiveCarefree.h"
//: #import "SublimeBeginLog.h"
#import "SublimeBeginLog.h"
//: #import "PeakDividerScaleManager.h"
#import "PeakDividerScaleManager.h"

//: @interface OrchestratorTransformerMatchTrim () <AVCaptureMetadataOutputObjectsDelegate, AVCaptureVideoDataOutputSampleBufferDelegate>
@interface OrchestratorTransformerMatchTrim () <AVCaptureMetadataOutputObjectsDelegate, AVCaptureVideoDataOutputSampleBufferDelegate>
{
    //: AudioPassiveCarefree *soundEffect;
    AudioPassiveCarefree *noticeEffect;
}
//: @property (nonatomic, strong) NSArray *metadataObjectTypes;
@property (nonatomic, strong) NSArray *personalRelated;
//: @property (nonatomic, strong) AVCaptureSession *session;
@property (nonatomic, strong) AVCaptureSession *find;
//: @property (nonatomic, strong) AVCaptureVideoPreviewLayer *videoPreviewLayer;
@property (nonatomic, strong) AVCaptureVideoPreviewLayer *neutralWatch;
//: @property (nonatomic, strong) dispatch_queue_t captureQueue;
@property (nonatomic, strong) dispatch_queue_t queue;
//: @property (nonatomic, strong) AVCaptureVideoDataOutput *videoDataOutput;
@property (nonatomic, strong) AVCaptureVideoDataOutput *restore;
//: @property (nonatomic, strong) AVCaptureDeviceInput *deviceInput;
@property (nonatomic, strong) AVCaptureDeviceInput *pastFailure;
//: @property (nonatomic, strong) AVCaptureMetadataOutput *metadataOutput;
@property (nonatomic, strong) AVCaptureMetadataOutput *generate;
//: @property (nonatomic, strong) AVCaptureDevice *device;
@property (nonatomic, strong) AVCaptureDevice *itemSilent;
//: @end
@end

//: @implementation OrchestratorTransformerMatchTrim
@implementation OrchestratorTransformerMatchTrim

//: - (void)playSoundEffect:(NSString *)name {
- (void)under:(NSString *)name {
    //: NSString *voicePath = [[[PeakDividerScaleManager sharedManager] getVoicePath] stringByAppendingPathComponent:[NSString stringWithFormat:@"%@", name]];
    NSString *voicePath = [[[PeakDividerScaleManager sharedDo] everyGet] stringByAppendingPathComponent:[NSString stringWithFormat:@"%@", name]];
    //: if (![[NSFileManager defaultManager] fileExistsAtPath:voicePath]) {
    if (![[NSFileManager defaultManager] fileExistsAtPath:voicePath]) {
        //: voicePath = [[NSBundle mainBundle] pathForResource:name ofType:nil];
        voicePath = [[NSBundle mainBundle] pathForResource:name ofType:nil];
    }

    //: soundEffect = [AudioPassiveCarefree soundEffectWithFilepath:voicePath];
    noticeEffect = [AudioPassiveCarefree multi:voicePath];
    //: [soundEffect play];
    [noticeEffect full];
}

//: - (void)setDelegate:(id<OrchestratorTransformerMatchTrimDelegate>)delegate {
- (void)setCharacterThroughoutted:(id<OrchestratorTransformerMatchTrimDelegate>)delegate {
    //: _delegate = delegate;
    _characterThroughoutted = delegate;

    /// 将元数据输出对象添加到会话对象中
    //: if ([_session canAddOutput:self.metadataOutput]) {
    if ([_find canAddOutput:self.generate]) {
        //: [_session addOutput:self.metadataOutput];
        [_find addOutput:self.generate];
    }

    /// 元数据输出对象的二维码识数据别类型
    //: _metadataOutput.metadataObjectTypes = self.metadataObjectTypes;
    _generate.metadataObjectTypes = self.personalRelated;
}

//: + (instancetype)scanCode {
+ (instancetype)scanOutputMode {
    //: return [[self alloc] init];
    return [[self alloc] init];
}


//: - (void)stopRunning {
- (void)portraitCamera {
    //: if ([self.session isRunning]) {
    if ([self.find isRunning]) {
        //: [self.session stopRunning];
        [self.find stopRunning];
    }
}

//: #pragma mark - - .h公开的方法
#pragma mark - - .h公开的方法
//: - (void)readQRCode:(UIImage *)image completion:(void (^)(NSString *result))completion {
- (void)business:(UIImage *)image voiceCompletion:(void (^)(NSString *result))completion {
    //: CIDetector *detector = [CIDetector detectorOfType:CIDetectorTypeQRCode context:nil options:@{CIDetectorAccuracy: CIDetectorAccuracyHigh}];
    CIDetector *detector = [CIDetector detectorOfType:CIDetectorTypeQRCode context:nil options:@{CIDetectorAccuracy: CIDetectorAccuracyHigh}];
    // 获取识别结果
    //: NSArray *features = [detector featuresInImage:[CIImage imageWithCGImage:image.CGImage]];
    NSArray *features = [detector featuresInImage:[CIImage imageWithCGImage:image.CGImage]];

    //: NSString *tempMessageString = nil;
    NSString *tempMessageString = nil;
    //: if (features.count > 0) {
    if (features.count > 0) {
        //: CIQRCodeFeature *feature = features[0];
        CIQRCodeFeature *feature = features[0];
        //: tempMessageString = feature.messageString;
        tempMessageString = feature.messageString;
    }

    //: if (completion) {
    if (completion) {
        //: completion(tempMessageString);
        completion(tempMessageString);
    }

    //: if ([SublimeBeginLog sharedQRCodeLog].log) {
    if ([SublimeBeginLog bounceQuantityerval].make) {

    }
}

//: - (AVCaptureVideoDataOutput *)videoDataOutput {
- (AVCaptureVideoDataOutput *)restore {
    //: if (!_videoDataOutput) {
    if (!_restore) {
        //: _videoDataOutput = [[AVCaptureVideoDataOutput alloc] init];
        _restore = [[AVCaptureVideoDataOutput alloc] init];
        //: [_videoDataOutput setSampleBufferDelegate:self queue:self.captureQueue];
        [_restore setSampleBufferDelegate:self queue:self.queue];
    }
    //: return _videoDataOutput;
    return _restore;
}

//: #pragma mark - - AVCaptureMetadataOutputObjectsDelegate 的方法
#pragma mark - - AVCaptureMetadataOutputObjectsDelegate 的方法
//: - (void)captureOutput:(AVCaptureOutput *)captureOutput didOutputMetadataObjects:(NSArray *)metadataObjects fromConnection:(AVCaptureConnection *)connection {
- (void)captureOutput:(AVCaptureOutput *)captureOutput didOutputMetadataObjects:(NSArray *)metadataObjects fromConnection:(AVCaptureConnection *)connection {
    //: if (metadataObjects != nil && metadataObjects.count > 0) {
    if (metadataObjects != nil && metadataObjects.count > 0) {
        //: AVMetadataMachineReadableCodeObject *obj = metadataObjects[0];
        AVMetadataMachineReadableCodeObject *obj = metadataObjects[0];
        //: NSString *resultString = obj.stringValue;
        NSString *resultString = obj.stringValue;

        //: dispatch_async(dispatch_get_main_queue(), ^{
        dispatch_async(dispatch_get_main_queue(), ^{
            //: if (self.delegate && [self.delegate respondsToSelector:@selector(scanCode:result:)]) {
            if (self.characterThroughoutted && [self.characterThroughoutted respondsToSelector:@selector(defender:obbligato:)]) {
                //: [self.delegate scanCode:self result:resultString];
                [self.characterThroughoutted defender:self obbligato:resultString];
            }
        //: });
        });

        //: if ([SublimeBeginLog sharedQRCodeLog].log) {
        if ([SublimeBeginLog bounceQuantityerval].make) {

        }
    }
}


//: - (void)startRunning {
- (void)embark {
    //: if (![self.session isRunning]) {
    if (![self.find isRunning]) {
        //: [self.session startRunning];
        [self.find startRunning];
    }
}

//: - (NSString *)sessionPreset {
- (NSString *)acrossExtended {
    //: if ([self.device supportsAVCaptureSessionPreset:AVCaptureSessionPreset3840x2160]) {
    if ([self.itemSilent supportsAVCaptureSessionPreset:AVCaptureSessionPreset3840x2160]) {
        //: return AVCaptureSessionPreset3840x2160;
        return AVCaptureSessionPreset3840x2160;
    }
    //: if ([self.device supportsAVCaptureSessionPreset:AVCaptureSessionPreset1920x1080]) {
    if ([self.itemSilent supportsAVCaptureSessionPreset:AVCaptureSessionPreset1920x1080]) {
        //: return AVCaptureSessionPreset1920x1080;
        return AVCaptureSessionPreset1920x1080;
    }
    //: if ([self.device supportsAVCaptureSessionPreset:AVCaptureSessionPreset1280x720]) {
    if ([self.itemSilent supportsAVCaptureSessionPreset:AVCaptureSessionPreset1280x720]) {
        //: return AVCaptureSessionPreset1280x720;
        return AVCaptureSessionPreset1280x720;
    }
    //: if ([self.device supportsAVCaptureSessionPreset:AVCaptureSessionPreset640x480]) {
    if ([self.itemSilent supportsAVCaptureSessionPreset:AVCaptureSessionPreset640x480]) {
        //: return AVCaptureSessionPreset640x480;
        return AVCaptureSessionPreset640x480;
    }
    //: if ([self.device supportsAVCaptureSessionPreset:AVCaptureSessionPreset352x288]) {
    if ([self.itemSilent supportsAVCaptureSessionPreset:AVCaptureSessionPreset352x288]) {
        //: return AVCaptureSessionPreset352x288;
        return AVCaptureSessionPreset352x288;
    }
    //: if ([self.device supportsAVCaptureSessionPreset:AVCaptureSessionPresetHigh]) {
    if ([self.itemSilent supportsAVCaptureSessionPreset:AVCaptureSessionPresetHigh]) {
        //: return AVCaptureSessionPresetHigh;
        return AVCaptureSessionPresetHigh;
    }
    //: if ([self.device supportsAVCaptureSessionPreset:AVCaptureSessionPresetMedium]) {
    if ([self.itemSilent supportsAVCaptureSessionPreset:AVCaptureSessionPresetMedium]) {
        //: return AVCaptureSessionPresetMedium;
        return AVCaptureSessionPresetMedium;
    }

    //: return AVCaptureSessionPresetLow;
    return AVCaptureSessionPresetLow;
}

//: - (AVCaptureMetadataOutput *)metadataOutput {
- (AVCaptureMetadataOutput *)generate {
    //: if (!_metadataOutput) {
    if (!_generate) {
        //: _metadataOutput = [[AVCaptureMetadataOutput alloc] init];
        _generate = [[AVCaptureMetadataOutput alloc] init];
        //: [_metadataOutput setMetadataObjectsDelegate:self queue:self.captureQueue];
        [_generate setMetadataObjectsDelegate:self queue:self.queue];
    }
    //: return _metadataOutput;
    return _generate;
}

//: - (AVCaptureVideoPreviewLayer *)videoPreviewLayer {
- (AVCaptureVideoPreviewLayer *)neutralWatch {
    //: if (!_videoPreviewLayer) {
    if (!_neutralWatch) {
        //: _videoPreviewLayer = [AVCaptureVideoPreviewLayer layerWithSession:_session];
        _neutralWatch = [AVCaptureVideoPreviewLayer layerWithSession:_find];
        //: _videoPreviewLayer.videoGravity = AVLayerVideoGravityResizeAspectFill;
        _neutralWatch.videoGravity = AVLayerVideoGravityResizeAspectFill;
        //: _videoPreviewLayer.frame = self.preview.frame;
        _neutralWatch.frame = self.back.frame;
    }
    //: return _videoPreviewLayer;
    return _neutralWatch;
}

//: - (AVCaptureDeviceInput *)deviceInput {
- (AVCaptureDeviceInput *)pastFailure {
    //: if (!_deviceInput) {
    if (!_pastFailure) {
        //: _deviceInput = [AVCaptureDeviceInput deviceInputWithDevice:self.device error:nil];
        _pastFailure = [AVCaptureDeviceInput deviceInputWithDevice:self.itemSilent error:nil];
    }
    //: return _deviceInput;
    return _pastFailure;
}

//: #pragma mark - - 内部属性
#pragma mark - - 内部属性
//: - (AVCaptureSession *)session {
- (AVCaptureSession *)find {
    //: if (!_session) {
    if (!_find) {
        //: _session = [[AVCaptureSession alloc] init];
        _find = [[AVCaptureSession alloc] init];
        //: _session.sessionPreset = [self sessionPreset];
        _find.sessionPreset = [self acrossExtended];
    }
    //: return _session;
    return _find;
}


//: - (BOOL)checkCameraDeviceRearAvailable {
- (BOOL)succeedAvailable {
    //: BOOL isRearCamera = [UIImagePickerController isCameraDeviceAvailable:UIImagePickerControllerCameraDeviceRear];
    BOOL isRearCamera = [UIImagePickerController isCameraDeviceAvailable:UIImagePickerControllerCameraDeviceRear];
    //: return isRearCamera;
    return isRearCamera;
}

//: - (instancetype)init {
- (instancetype)init {
    //: if ([super init]) {
    if ([super init]) {
        //: self.captureQueue = dispatch_queue_create("com.SublimeBegin.captureQueue", DISPATCH_GLOBAL_OBJECT(dispatch_queue_attr_t, _dispatch_queue_attr_concurrent));
        self.queue = dispatch_queue_create("com.SublimeBegin.captureQueue", DISPATCH_GLOBAL_OBJECT(dispatch_queue_attr_t, _dispatch_queue_attr_concurrent));

        /// 将设备输入对象添加到会话对象中
        //: if ([self.session canAddInput:self.deviceInput]) {
        if ([self.find canAddInput:self.pastFailure]) {
            //: [self.session addInput:self.deviceInput];
            [self.find addInput:self.pastFailure];
        }

    }
    //: return self;
    return self;
}

//: - (NSArray *)metadataObjectTypes {
- (NSArray *)personalRelated {
    //: if (!_metadataObjectTypes) {
    if (!_personalRelated) {
        //: _metadataObjectTypes = @[
        _personalRelated = @[
            //: AVMetadataObjectTypeUPCECode,
            AVMetadataObjectTypeUPCECode,
            //: AVMetadataObjectTypeCode39Code,
            AVMetadataObjectTypeCode39Code,
            //: AVMetadataObjectTypeCode39Mod43Code,
            AVMetadataObjectTypeCode39Mod43Code,
            //: AVMetadataObjectTypeEAN13Code,
            AVMetadataObjectTypeEAN13Code,
            //: AVMetadataObjectTypeEAN8Code,
            AVMetadataObjectTypeEAN8Code,
            //: AVMetadataObjectTypeCode93Code,
            AVMetadataObjectTypeCode93Code,
            //: AVMetadataObjectTypeCode128Code,
            AVMetadataObjectTypeCode128Code,
            //: AVMetadataObjectTypePDF417Code,
            AVMetadataObjectTypePDF417Code,
            //: AVMetadataObjectTypeQRCode,
            AVMetadataObjectTypeQRCode,
            //: AVMetadataObjectTypeAztecCode,
            AVMetadataObjectTypeAztecCode,
            //: AVMetadataObjectTypeInterleaved2of5Code,
            AVMetadataObjectTypeInterleaved2of5Code,
            //: AVMetadataObjectTypeITF14Code,
            AVMetadataObjectTypeITF14Code,
            //: AVMetadataObjectTypeDataMatrixCode,
            AVMetadataObjectTypeDataMatrixCode,
        //: ];
        ];
    }
    //: return _metadataObjectTypes;
    return _personalRelated;
}

//: - (void)setRectOfInterest:(CGRect)rectOfInterest {
- (void)setQuantityDelete:(CGRect)rectOfInterest {
    //: _rectOfInterest = rectOfInterest;
    _quantityDelete = rectOfInterest;
    //: _metadataOutput.rectOfInterest = rectOfInterest;
    _generate.rectOfInterest = rectOfInterest;
}

//: #pragma mark - - .h公开的属性
#pragma mark - - .h公开的属性
//: - (void)setPreview:(UIView *)preview {
- (void)setBack:(UIView *)preview {
    //: _preview = preview;
    _back = preview;
    //: [preview.layer insertSublayer:self.videoPreviewLayer atIndex:0];
    [preview.layer insertSublayer:self.neutralWatch atIndex:0];
}

//: #pragma mark - - AVCaptureVideoDataOutputSampleBufferDelegate 的方法
#pragma mark - - AVCaptureVideoDataOutputSampleBufferDelegate 的方法
//: - (void)captureOutput:(AVCaptureOutput *)captureOutput didOutputSampleBuffer:(CMSampleBufferRef)sampleBuffer fromConnection:(AVCaptureConnection *)connection {
- (void)captureOutput:(AVCaptureOutput *)captureOutput didOutputSampleBuffer:(CMSampleBufferRef)sampleBuffer fromConnection:(AVCaptureConnection *)connection {
    //: CFDictionaryRef metadataDict = CMCopyDictionaryOfAttachments(NULL, sampleBuffer, kCMAttachmentMode_ShouldPropagate);
    CFDictionaryRef metadataDict = CMCopyDictionaryOfAttachments(NULL, sampleBuffer, kCMAttachmentMode_ShouldPropagate);
    //: NSDictionary *metadata = [[NSMutableDictionary alloc] initWithDictionary:(__bridge NSDictionary*)metadataDict];
    NSDictionary *metadata = [[NSMutableDictionary alloc] initWithDictionary:(__bridge NSDictionary*)metadataDict];
    //: CFRelease(metadataDict);
    CFRelease(metadataDict);
    //: NSDictionary *exifMetadata = [[metadata objectForKey:(NSString *)kCGImagePropertyExifDictionary] mutableCopy];
    NSDictionary *exifMetadata = [[metadata objectForKey:(NSString *)kCGImagePropertyExifDictionary] mutableCopy];
    //: CGFloat brightnessValue = [[exifMetadata objectForKey:(NSString *)kCGImagePropertyExifBrightnessValue] floatValue];
    CGFloat brightnessValue = [[exifMetadata objectForKey:(NSString *)kCGImagePropertyExifBrightnessValue] floatValue];

    //: dispatch_async(dispatch_get_main_queue(), ^{
    dispatch_async(dispatch_get_main_queue(), ^{
        //: if (self.sampleBufferDelegate && [self.sampleBufferDelegate respondsToSelector:@selector(scanCode:brightness:)]) {
        if (self.buffer && [self.buffer respondsToSelector:@selector(sumPleased:family:)]) {
            //: [self.sampleBufferDelegate scanCode:self brightness:brightnessValue];
            [self.buffer sumPleased:self family:brightnessValue];
        }
    //: });
    });
}

//: - (AVCaptureDevice *)device {
- (AVCaptureDevice *)itemSilent {
    //: if (!_device) {
    if (!_itemSilent) {
        //: _device = [AVCaptureDevice defaultDeviceWithMediaType:AVMediaTypeVideo];
        _itemSilent = [AVCaptureDevice defaultDeviceWithMediaType:AVMediaTypeVideo];
    }
    //: return _device;
    return _itemSilent;
}

//: - (void)setSampleBufferDelegate:(id<OrchestratorTransformerMatchTrimSampleBufferDelegate>)sampleBufferDelegate {
- (void)setBuffer:(id<OrchestratorTransformerMatchTrimSampleBufferDelegate>)sampleBufferDelegate {
    //: _sampleBufferDelegate = sampleBufferDelegate;
    _buffer = sampleBufferDelegate;

    /// 添加捕获输出流到会话对象；构成识了别光线强弱
    //: if ([_session canAddOutput:self.videoDataOutput]) {
    if ([_find canAddOutput:self.restore]) {
        //: [_session addOutput:self.videoDataOutput];
        [_find addOutput:self.restore];
    }
}

//: - (void)setVideoZoomFactor:(CGFloat)factor {
- (void)setWill:(CGFloat)factor {
    //: if (factor > self.device.maxAvailableVideoZoomFactor) {
    if (factor > self.itemSilent.maxAvailableVideoZoomFactor) {
        //: factor = self.device.maxAvailableVideoZoomFactor;
        factor = self.itemSilent.maxAvailableVideoZoomFactor;
    //: } else if (factor < 1) {
    } else if (factor < 1) {
        //: factor = 1;
        factor = 1;
    }
    // 设置焦距大小
    //: if ([self.device lockForConfiguration:nil]) {
    if ([self.itemSilent lockForConfiguration:nil]) {
        //: [self.device rampToVideoZoomFactor:factor withRate:10];
        [self.itemSilent rampToVideoZoomFactor:factor withRate:10];
        //: [self.device unlockForConfiguration];
        [self.itemSilent unlockForConfiguration];
    }
}

//: - (void)dealloc {
- (void)dealloc {
    //: if ([SublimeBeginLog sharedQRCodeLog].log) {
    if ([SublimeBeginLog bounceQuantityerval].make) {

    }
}


//: @end
@end