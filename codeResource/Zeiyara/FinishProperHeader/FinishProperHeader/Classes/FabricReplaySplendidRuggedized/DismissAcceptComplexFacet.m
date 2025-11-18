
#import <Foundation/Foundation.h>

typedef struct {
    Byte springSymbol;
    Byte *cape;
    unsigned int ballot;
	int instance;
} StructCoordinatorPhenomData;

@interface CoordinatorPhenomData : NSObject

+ (instancetype)sharedInstance;

//: mp4
@property (nonatomic, copy) NSString *appSurgeryManagerPosterPreference;

//: setting_privacy_camera
@property (nonatomic, copy) NSString *k_aughtLogger;

//: contact_tag_fragment_cancel
@property (nonatomic, copy) NSString *themeGoldSettings;

//: setting_privacy
@property (nonatomic, copy) NSString *viewLightingConfig;

//: contact_tag_fragment_sure
@property (nonatomic, copy) NSString *styleAcidAlert;

//: warm_prompt
@property (nonatomic, copy) NSString *layoutFlexibleHelper;

@end

@implementation CoordinatorPhenomData

//: contact_tag_fragment_cancel
- (NSString *)themeGoldSettings {
    if (!_themeGoldSettings) {
        StructCoordinatorPhenomData value = (StructCoordinatorPhenomData){47, (Byte []){76, 64, 65, 91, 78, 76, 91, 112, 91, 78, 72, 112, 73, 93, 78, 72, 66, 74, 65, 91, 112, 76, 78, 65, 76, 74, 67, 166}, 27, 176};
        _themeGoldSettings = [self StringFromCoordinatorPhenomData:&value];
    }
    return _themeGoldSettings;
}

//: setting_privacy_camera
- (NSString *)k_aughtLogger {
    if (!_k_aughtLogger) {
        StructCoordinatorPhenomData value = (StructCoordinatorPhenomData){241, (Byte []){130, 148, 133, 133, 152, 159, 150, 174, 129, 131, 152, 135, 144, 146, 136, 174, 146, 144, 156, 148, 131, 144, 102}, 22, 75};
        _k_aughtLogger = [self StringFromCoordinatorPhenomData:&value];
    }
    return _k_aughtLogger;
}

- (Byte *)CoordinatorPhenomDataToByte:(StructCoordinatorPhenomData *)data {
    for (int i = 0; i < data->ballot; i++) {
        data->cape[i] ^= data->springSymbol;
    }
    data->cape[data->ballot] = 0;
	if (data->ballot >= 1) {
		data->instance = data->cape[0];
	}
    return data->cape;
}

//: warm_prompt
- (NSString *)layoutFlexibleHelper {
    if (!_layoutFlexibleHelper) {
        StructCoordinatorPhenomData value = (StructCoordinatorPhenomData){18, (Byte []){101, 115, 96, 127, 77, 98, 96, 125, 127, 98, 102, 249}, 11, 24};
        _layoutFlexibleHelper = [self StringFromCoordinatorPhenomData:&value];
    }
    return _layoutFlexibleHelper;
}

+ (instancetype)sharedInstance {
    static CoordinatorPhenomData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (NSString *)StringFromCoordinatorPhenomData:(StructCoordinatorPhenomData *)data {
    return [NSString stringWithUTF8String:(char *)[self CoordinatorPhenomDataToByte:data]];
}

//: contact_tag_fragment_sure
- (NSString *)styleAcidAlert {
    if (!_styleAcidAlert) {
        StructCoordinatorPhenomData value = (StructCoordinatorPhenomData){76, (Byte []){47, 35, 34, 56, 45, 47, 56, 19, 56, 45, 43, 19, 42, 62, 45, 43, 33, 41, 34, 56, 19, 63, 57, 62, 41, 151}, 25, 203};
        _styleAcidAlert = [self StringFromCoordinatorPhenomData:&value];
    }
    return _styleAcidAlert;
}

//: mp4
- (NSString *)appSurgeryManagerPosterPreference {
    if (!_appSurgeryManagerPosterPreference) {
        StructCoordinatorPhenomData value = (StructCoordinatorPhenomData){100, (Byte []){9, 20, 80, 32}, 3, 133};
        _appSurgeryManagerPosterPreference = [self StringFromCoordinatorPhenomData:&value];
    }
    return _appSurgeryManagerPosterPreference;
}

//: setting_privacy
- (NSString *)viewLightingConfig {
    if (!_viewLightingConfig) {
        StructCoordinatorPhenomData value = (StructCoordinatorPhenomData){99, (Byte []){16, 6, 23, 23, 10, 13, 4, 60, 19, 17, 10, 21, 2, 0, 26, 151}, 15, 127};
        _viewLightingConfig = [self StringFromCoordinatorPhenomData:&value];
    }
    return _viewLightingConfig;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
// QuintessentialContentTreatPhotoFetcher.m
// QuintessentialContentTreat
//
//  Created by chris on 2016/11/12.
//  Copyright © 2016年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "DismissAcceptComplexFacet.h"
#import "DismissAcceptComplexFacet.h"
//: #import <MobileCoreServices/MobileCoreServices.h>
#import <MobileCoreServices/MobileCoreServices.h>
//: #import "CompressNaturePlannerAnimate.h"
#import "CompressNaturePlannerAnimate.h"
//: #import "UpdaterMergeGuidebookHinted.h"
#import "UpdaterMergeGuidebookHinted.h"
//: #import "UpdatePastHelperTarget.h"
#import "UpdatePastHelperTarget.h"
//:  
 
//: #import "TZImageManager.h"
#import "TZImageManager.h"
//: #import "InletTextureConsume.h"
#import "InletTextureConsume.h"
//: #import "UIImage+QuintessentialContentTreat.h"
#import "UIImage+QuintessentialContentTreat.h"
//: #import "DelicateSurfaceCancelFocal.h"
#import "DelicateSurfaceCancelFocal.h"
//: #import "AVAsset+QuintessentialContentTreat.h"
#import "AVAsset+QuintessentialContentTreat.h"

//: @interface DismissAcceptComplexFacet()<CalmTransformPassage,UINavigationControllerDelegate,UIImagePickerControllerDelegate>
@interface DismissAcceptComplexFacet()<CalmTransformPassage,UINavigationControllerDelegate,UIImagePickerControllerDelegate>

//: @property (nonatomic,copy) NIMKitCameraFetchResult cameraResultHandler;
@property (nonatomic,copy) NIMKitCameraFetchResult hillManagerHandler;

//: @property (nonatomic,weak) UIImagePickerController *imagePicker;
@property (nonatomic,weak) UIImagePickerController *picture;

//: @property (nonatomic,copy) NIMKitLibraryFetchResult libraryResultHandler;
@property (nonatomic,copy) NIMKitLibraryFetchResult create;

//: @property (nonatomic,strong) DelicateSurfaceCancelFocal *assetsPicker;
@property (nonatomic,strong) DelicateSurfaceCancelFocal *painter;

//: @end
@end

//: @implementation DismissAcceptComplexFacet
@implementation DismissAcceptComplexFacet

//: - (void)setupPicker:(void(^)(UIViewController * _Nullable picker)) handler {
- (void)near:(void(^)(UIViewController * _Nullable picker)) handler {
    //: UIViewController *pickerVC = nil;
    UIViewController *pickerVC = nil;
    //: DelicateSurfaceCancelFocal *vc = [[DelicateSurfaceCancelFocal alloc] initWithMaxImagesCount:self.limit];
    DelicateSurfaceCancelFocal *vc = [[DelicateSurfaceCancelFocal alloc] initWithAvailable:self.powder];
    //: vc.nim_delegate = self;
    vc.representation = self;
    //: vc.mediaTypes = self.mediaTypes;
    vc.post = self.paperTranslate;
    //: self.assetsPicker = vc;
    self.painter = vc;
    //: pickerVC = vc;
    pickerVC = vc;
    //: if (handler) {
    if (handler) {
        //: handler(pickerVC);
        handler(pickerVC);
    }
}

//: - (UIImage *)imageWithImage:(UIImage*)image scaledToSize:(CGSize)newSize opaque:(BOOL)opaque
- (UIImage *)usher:(UIImage*)image evenFamily:(CGSize)newSize temporary:(BOOL)opaque
{
    //: NSInteger newSizeW = (NSInteger)newSize.width; 
    NSInteger newSizeW = (NSInteger)newSize.width; //  转化为整型,不然像素补全会出现黑边
    //: NSInteger newSizeH = (NSInteger)newSize.height;
    NSInteger newSizeH = (NSInteger)newSize.height;

//    if ([[UIScreen mainScreen] respondsToSelector:@selector(scale)]) {
//        UIGraphicsBeginImageContextWithOptions(newSize, opaque, [UIScreen mainScreen].scale);
//    } else {
//        UIGraphicsBeginImageContext(newSize);
//    }
    //: UIGraphicsBeginImageContext(newSize);
    UIGraphicsBeginImageContext(newSize);

    //: [image drawInRect:CGRectMake(0,0,newSizeW,newSizeH)];
    [image drawInRect:CGRectMake(0,0,newSizeW,newSizeH)];
    //: UIImage *newImage = UIGraphicsGetImageFromCurrentImageContext();
    UIImage *newImage = UIGraphicsGetImageFromCurrentImageContext();
    //: UIGraphicsEndImageContext();
    UIGraphicsEndImageContext();

    //: return newImage;
    return newImage;
}

//: - (BOOL)initCamera{
- (BOOL)initAdvertize{
    //: if (![UIImagePickerController isSourceTypeAvailable:UIImagePickerControllerSourceTypeCamera]) {
    if (![UIImagePickerController isSourceTypeAvailable:UIImagePickerControllerSourceTypeCamera]) {


        //: [[[UIAlertView alloc] initWithTitle:[ViaPrimaryFacade getTextWithKey:@"warm_prompt"]
        [[[UIAlertView alloc] initWithTitle:[ViaPrimaryFacade engine:[CoordinatorPhenomData sharedInstance].layoutFlexibleHelper]
                                    //: message:[ViaPrimaryFacade getTextWithKey:@"setting_privacy_camera"]
                                    message:[ViaPrimaryFacade engine:[CoordinatorPhenomData sharedInstance].k_aughtLogger]
                                   //: delegate:self
                                   delegate:self
                          //: cancelButtonTitle:[ViaPrimaryFacade getTextWithKey:@"contact_tag_fragment_cancel"]
                          cancelButtonTitle:[ViaPrimaryFacade engine:[CoordinatorPhenomData sharedInstance].themeGoldSettings]
                          //: otherButtonTitles:[ViaPrimaryFacade getTextWithKey:@"contact_tag_fragment_sure"],nil] show];
                          otherButtonTitles:[ViaPrimaryFacade engine:[CoordinatorPhenomData sharedInstance].styleAcidAlert],nil] show];
        //: return NO;
        return NO;
    }
    //: NSString *mediaType = AVMediaTypeVideo;
    NSString *mediaType = AVMediaTypeVideo;
    //: AVAuthorizationStatus authStatus = [AVCaptureDevice authorizationStatusForMediaType:mediaType];
    AVAuthorizationStatus authStatus = [AVCaptureDevice authorizationStatusForMediaType:mediaType];
    //: if(authStatus == AVAuthorizationStatusRestricted || authStatus == AVAuthorizationStatusDenied){
    if(authStatus == AVAuthorizationStatusRestricted || authStatus == AVAuthorizationStatusDenied){


        //: [[[UIAlertView alloc] initWithTitle:[ViaPrimaryFacade getTextWithKey:@"warm_prompt"]
        [[[UIAlertView alloc] initWithTitle:[ViaPrimaryFacade engine:[CoordinatorPhenomData sharedInstance].layoutFlexibleHelper]
                                    //: message:[ViaPrimaryFacade getTextWithKey:@"setting_privacy_camera"]
                                    message:[ViaPrimaryFacade engine:[CoordinatorPhenomData sharedInstance].k_aughtLogger]
                                   //: delegate:self
                                   delegate:self
                          //: cancelButtonTitle:[ViaPrimaryFacade getTextWithKey:@"contact_tag_fragment_cancel"]
                          cancelButtonTitle:[ViaPrimaryFacade engine:[CoordinatorPhenomData sharedInstance].themeGoldSettings]
                          //: otherButtonTitles:[ViaPrimaryFacade getTextWithKey:@"contact_tag_fragment_sure"],nil] show];
                          otherButtonTitles:[ViaPrimaryFacade engine:[CoordinatorPhenomData sharedInstance].styleAcidAlert],nil] show];

        //: return NO;
        return NO;

    }
    //: return YES;
    return YES;
}

//: - (instancetype)init
- (instancetype)init
{
    //: self = [super init];
    self = [super init];
    //: if (self) {
    if (self) {
        //: _mediaTypes = @[(NSString *)kUTTypeMovie,(NSString *)kUTTypeImage, (NSString *)kUTTypeGIF];
        _paperTranslate = @[(NSString *)kUTTypeMovie,(NSString *)kUTTypeImage, (NSString *)kUTTypeGIF];
        //: _limit = 9;
        _powder = 9;
    }
    //: return self;
    return self;
}

//: #pragma mark - Private
#pragma mark - Private
//: - (void)setMediaTypes:(NSArray *)mediaTypes
- (void)setPaperTranslate:(NSArray *)mediaTypes
{
    //: _mediaTypes = mediaTypes;
    _paperTranslate = mediaTypes;
    //: _imagePicker.mediaTypes = mediaTypes;
    _picture.mediaTypes = mediaTypes;
    //: _assetsPicker.mediaTypes = mediaTypes;
    _painter.post = mediaTypes;
}

//: - (void)imagePickerController:(UIImagePickerController *)picker didFinishPickingMediaWithInfo:(NSDictionary *)info
- (void)imagePickerController:(UIImagePickerController *)picker didFinishPickingMediaWithInfo:(NSDictionary *)info
{
    //: NSString *mediaType = info[UIImagePickerControllerMediaType];
    NSString *mediaType = info[UIImagePickerControllerMediaType];
    //: if ([mediaType isEqualToString:(NSString *)kUTTypeMovie]) {
    if ([mediaType isEqualToString:(NSString *)kUTTypeMovie]) {

        //: __weak typeof(self) weakSelf = self;
        __weak typeof(self) weakSelf = self;
        //: dispatch_async(dispatch_get_global_queue(0, 0), ^{
        dispatch_async(dispatch_get_global_queue(0, 0), ^{
            //: NSURL *inputURL = [info objectForKey:UIImagePickerControllerMediaURL];
            NSURL *inputURL = [info objectForKey:UIImagePickerControllerMediaURL];
            //: NSString *outputFileName = [CompressNaturePlannerAnimate genFilenameWithExt:@"mp4"];
            NSString *outputFileName = [CompressNaturePlannerAnimate behavior:[CoordinatorPhenomData sharedInstance].appSurgeryManagerPosterPreference];
            //: NSString *outputPath = [CompressNaturePlannerAnimate filepathForVideo:outputFileName];
            NSString *outputPath = [CompressNaturePlannerAnimate historical:outputFileName];
            //: AVURLAsset *asset = [AVURLAsset URLAssetWithURL:inputURL options:nil];
            AVURLAsset *asset = [AVURLAsset URLAssetWithURL:inputURL options:nil];
            //: AVAssetExportSession *session = [[AVAssetExportSession alloc] initWithAsset:asset
            AVAssetExportSession *session = [[AVAssetExportSession alloc] initWithAsset:asset
                                                                             //: presetName:AVAssetExportPresetMediumQuality];
                                                                             presetName:AVAssetExportPresetMediumQuality];
            //: session.outputURL = [NSURL fileURLWithPath:outputPath];
            session.outputURL = [NSURL fileURLWithPath:outputPath];
            //: session.outputFileType = AVFileTypeMPEG4; 
            session.outputFileType = AVFileTypeMPEG4; // 支持安卓某些机器的视频播放
            //: session.shouldOptimizeForNetworkUse = YES;
            session.shouldOptimizeForNetworkUse = YES;
            //: session.videoComposition = [asset nim_videoComposition]; 
            session.videoComposition = [asset composing]; //修正某些播放器不识别视频Rotation的问题
            //: [session exportAsynchronouslyWithCompletionHandler:^(void)
            [session exportAsynchronouslyWithCompletionHandler:^(void)
             {
                 //: dispatch_async(dispatch_get_main_queue(), ^{
                 dispatch_async(dispatch_get_main_queue(), ^{
                     //: if (!weakSelf.cameraResultHandler)
                     if (!weakSelf.hillManagerHandler)
                     {
                         //: return;
                         return;
                     }

                     //: if (session.status == AVAssetExportSessionStatusCompleted)
                     if (session.status == AVAssetExportSessionStatusCompleted)
                     {
                         //: weakSelf.cameraResultHandler(outputPath,nil);
                         weakSelf.hillManagerHandler(outputPath,nil);
                     }
                     //: else
                     else
                     {
                         //: weakSelf.cameraResultHandler(nil,nil);
                         weakSelf.hillManagerHandler(nil,nil);
                     }
                     //: weakSelf.cameraResultHandler = nil;
                     weakSelf.hillManagerHandler = nil;
                 //: });
                 });
             //: }];
             }];

        //: });
        });

    //: } else {
    } else {
        //: if (!self.cameraResultHandler)
        if (!self.hillManagerHandler)
        {
            //: return;
            return;
        }

        //: UIImage *image = info[UIImagePickerControllerOriginalImage];
        UIImage *image = info[UIImagePickerControllerOriginalImage];
        //: image = [image nim_fixOrientation];
        image = [image convertAdministrator];

        // MARK: - 处理图片
        //: CGSize imgSize = image.size;
        CGSize imgSize = image.size;
        //所有上传照片最大像素等比例压缩
        //: CGFloat maxPix = 414;
        CGFloat maxPix = 414;

        //: if (imgSize.width > imgSize.height) {
        if (imgSize.width > imgSize.height) {
            //: CGFloat scale = imgSize.height/imgSize.width;
            CGFloat scale = imgSize.height/imgSize.width;
            //: if (imgSize.width > maxPix) {
            if (imgSize.width > maxPix) {
                //: imgSize.width = maxPix;
                imgSize.width = maxPix;
                //: imgSize.height = scale * maxPix;
                imgSize.height = scale * maxPix;
            }
        //: }else {
        }else {
            //: CGFloat scale = imgSize.width/imgSize.height;
            CGFloat scale = imgSize.width/imgSize.height;
            //: if (imgSize.height > maxPix) {
            if (imgSize.height > maxPix) {
                //: imgSize.height = maxPix;
                imgSize.height = maxPix;
                //: imgSize.width = scale * maxPix;
                imgSize.width = scale * maxPix;
            }
        }

        //: image = [self imageWithImage:image scaledToSize:imgSize opaque:YES];
        image = [self usher:image evenFamily:imgSize temporary:YES];

        //: self.cameraResultHandler(nil,image);
        self.hillManagerHandler(nil,image);
        //: self.cameraResultHandler = nil;
        self.hillManagerHandler = nil;
    }
    //: [picker dismissViewControllerAnimated:YES completion:nil];
    [picker dismissViewControllerAnimated:YES completion:nil];
}

//: - (void)setUpPhotoLibrary:(void(^)(UIViewController * _Nullable picker)) handler
- (void)setCrimson:(void(^)(UIViewController * _Nullable picker)) handler
{
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: if (@available(iOS 14, *)) {
    if (@available(iOS 14, *)) {
        //: PHAuthorizationStatus rstatus = [PHPhotoLibrary authorizationStatusForAccessLevel:PHAccessLevelReadWrite];
        PHAuthorizationStatus rstatus = [PHPhotoLibrary authorizationStatusForAccessLevel:PHAccessLevelReadWrite];
        //: switch (rstatus) {
        switch (rstatus) {
            //: case PHAuthorizationStatusNotDetermined:
            case PHAuthorizationStatusNotDetermined:
            {
                //: [PHPhotoLibrary requestAuthorizationForAccessLevel:PHAccessLevelReadWrite handler:^(PHAuthorizationStatus status) {
                [PHPhotoLibrary requestAuthorizationForAccessLevel:PHAccessLevelReadWrite handler:^(PHAuthorizationStatus status) {
                    //: dispatch_async(dispatch_get_main_queue(), ^{
                    dispatch_async(dispatch_get_main_queue(), ^{
                        //: if (status == PHAuthorizationStatusRestricted
                        if (status == PHAuthorizationStatusRestricted
                            //: || status == PHAuthorizationStatusDenied
                            || status == PHAuthorizationStatusDenied
                            //: || status == PHAuthorizationStatusLimited) {
                            || status == PHAuthorizationStatusLimited) {
                            //: dispatch_async(dispatch_get_main_queue(), ^{
                            dispatch_async(dispatch_get_main_queue(), ^{
                                //: if(handler) handler(nil);
                                if(handler) handler(nil);
                            //: });
                            });
                        //: } else if (status == PHAuthorizationStatusAuthorized) {
                        } else if (status == PHAuthorizationStatusAuthorized) {
                            //: [weakSelf setupPicker:handler];
                            [weakSelf near:handler];
                        }
                    //: });
                    });
                //: }];
                }];
            }
                //: break;
                break;
            //: case PHAuthorizationStatusAuthorized:
            case PHAuthorizationStatusAuthorized:
            //: case PHAuthorizationStatusLimited:
            case PHAuthorizationStatusLimited:
            {
                //: [weakSelf setupPicker:handler];
                [weakSelf near:handler];
            }
                //: break;
                break;

            //: default:
            default:
            {
                //: [[[UIAlertView alloc] initWithTitle:[ViaPrimaryFacade getTextWithKey:@"warm_prompt"]
                [[[UIAlertView alloc] initWithTitle:[ViaPrimaryFacade engine:[CoordinatorPhenomData sharedInstance].layoutFlexibleHelper]
                                            //: message:[ViaPrimaryFacade getTextWithKey:@"setting_privacy"]
                                            message:[ViaPrimaryFacade engine:[CoordinatorPhenomData sharedInstance].viewLightingConfig]
                                           //: delegate:self
                                           delegate:self
                                  //: cancelButtonTitle:[ViaPrimaryFacade getTextWithKey:@"contact_tag_fragment_cancel"]
                                  cancelButtonTitle:[ViaPrimaryFacade engine:[CoordinatorPhenomData sharedInstance].themeGoldSettings]
                                  //: otherButtonTitles:[ViaPrimaryFacade getTextWithKey:@"contact_tag_fragment_sure"],nil] show];
                                  otherButtonTitles:[ViaPrimaryFacade engine:[CoordinatorPhenomData sharedInstance].styleAcidAlert],nil] show];

//                UIAlertController *alertControl = [UIAlertController alertControllerWithTitle:LangKey(@"warm_prompt") message:LangKey(@"setting_privacy") preferredStyle:UIAlertControllerStyleAlert];
//                [alertControl addAction:([UIAlertAction actionWithTitle:LangKey(@"contact_tag_fragment_cancel") style:UIAlertActionStyleCancel handler:^(UIAlertAction * _Nonnull action) {
//                }])];
//                [alertControl addAction:([UIAlertAction actionWithTitle:LangKey(@"tag_activity_set") style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
//                    NSURL *url = [[NSURL alloc] initWithString:UIApplicationOpenSettingsURLString];
//                    if( [[UIApplication sharedApplication] canOpenURL:url]) {
//                        [[UIApplication sharedApplication] openURL:url options:@{} completionHandler:nil];
//                    }
//                }])];
//                [self presentViewController:alertControl animated:YES completion:nil];



                //: if(handler) handler(nil);
                if(handler) handler(nil);
            }
                //: break;
                break;
        }
    //: } else {
    } else {
        //: [PHPhotoLibrary requestAuthorization:^(PHAuthorizationStatus status){
        [PHPhotoLibrary requestAuthorization:^(PHAuthorizationStatus status){
            //: dispatch_async(dispatch_get_main_queue(), ^{
            dispatch_async(dispatch_get_main_queue(), ^{
                //: if (status == PHAuthorizationStatusRestricted || status == PHAuthorizationStatusDenied) {
                if (status == PHAuthorizationStatusRestricted || status == PHAuthorizationStatusDenied) {


                    //: [[[UIAlertView alloc] initWithTitle:[ViaPrimaryFacade getTextWithKey:@"warm_prompt"]
                    [[[UIAlertView alloc] initWithTitle:[ViaPrimaryFacade engine:[CoordinatorPhenomData sharedInstance].layoutFlexibleHelper]
                                                //: message:[ViaPrimaryFacade getTextWithKey:@"setting_privacy"]
                                                message:[ViaPrimaryFacade engine:[CoordinatorPhenomData sharedInstance].viewLightingConfig]
                                               //: delegate:self
                                               delegate:self
                                      //: cancelButtonTitle:[ViaPrimaryFacade getTextWithKey:@"contact_tag_fragment_cancel"]
                                      cancelButtonTitle:[ViaPrimaryFacade engine:[CoordinatorPhenomData sharedInstance].themeGoldSettings]
                                      //: otherButtonTitles:[ViaPrimaryFacade getTextWithKey:@"contact_tag_fragment_sure"],nil] show];
                                      otherButtonTitles:[ViaPrimaryFacade engine:[CoordinatorPhenomData sharedInstance].styleAcidAlert],nil] show];

                    //: if(handler) handler(nil);
                    if(handler) handler(nil);
                }
                //: if (status == PHAuthorizationStatusAuthorized) {
                if (status == PHAuthorizationStatusAuthorized) {
                    //: [weakSelf setupPicker:handler];
                    [weakSelf near:handler];
                }
            //: });
            });
        //: }];
        }];
    }

}

//: #pragma mark - 相册回调
#pragma mark - 相册回调
//: - (void)onPickerSelectedWithType:(PHAssetMediaType)type
- (void)commit:(PHAssetMediaType)type
                          //: images:(nullable NSArray *)images
                          surge:(nullable NSArray *)images
                            //: path:(nullable NSString *)path {
                            full:(nullable NSString *)path {
    //: if (_libraryResultHandler) {
    if (_create) {
        //: _libraryResultHandler(images, path, type);
        _create(images, path, type);
    }
}

//: - (void)fetchPhotoFromLibrary:(NIMKitLibraryFetchResult)result
- (void)publishAcross:(NIMKitLibraryFetchResult)result
{
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: [self setUpPhotoLibrary:^(UIViewController * _Nullable picker) {
    [self setCrimson:^(UIViewController * _Nullable picker) {
        //: if (picker && weakSelf) {
        if (picker && weakSelf) {
            //: weakSelf.assetsPicker = picker;
            weakSelf.painter = picker;
            //: weakSelf.libraryResultHandler = result;
            weakSelf.create = result;
            //: UIViewController *rootVC = [UIApplication sharedApplication].windows.firstObject.rootViewController;
            UIViewController *rootVC = [UIApplication sharedApplication].windows.firstObject.rootViewController;
            //: picker.modalPresentationStyle = UIModalPresentationFullScreen;
            picker.modalPresentationStyle = UIModalPresentationFullScreen;
            //: if (rootVC.presentedViewController) {
            if (rootVC.presentedViewController) {
                //: [rootVC.presentedViewController presentViewController:picker animated:YES completion:nil];
                [rootVC.presentedViewController presentViewController:picker animated:YES completion:nil];
            //: } else {
            } else {
                //: [rootVC presentViewController:picker animated:YES completion:nil];
                [rootVC presentViewController:picker animated:YES completion:nil];
            }
        //: }else{
        }else{
            //: result(nil,nil,PHAssetMediaTypeUnknown);
            result(nil,nil,PHAssetMediaTypeUnknown);
        }
    //: }];
    }];
}


//: - (UIImagePickerController *)setupImagePicker {
- (UIImagePickerController *)receive {
    //: UIImagePickerController *imagePicker = [[UIImagePickerController alloc] init];
    UIImagePickerController *imagePicker = [[UIImagePickerController alloc] init];
    //: imagePicker.delegate = self;
    imagePicker.delegate = self;
    //: imagePicker.sourceType = UIImagePickerControllerSourceTypeCamera;
    imagePicker.sourceType = UIImagePickerControllerSourceTypeCamera;
    //: imagePicker.mediaTypes = self.mediaTypes;
    imagePicker.mediaTypes = self.paperTranslate;

    //: BOOL allowMovie = [_mediaTypes containsObject:(NSString *)kUTTypeMovie];
    BOOL allowMovie = [_paperTranslate containsObject:(NSString *)kUTTypeMovie];
    //: BOOL allowPhoto = [_mediaTypes containsObject:(NSString *)kUTTypeImage];
    BOOL allowPhoto = [_paperTranslate containsObject:(NSString *)kUTTypeImage];
    //: if (allowMovie && !allowPhoto) {
    if (allowMovie && !allowPhoto) {
        //: imagePicker.cameraCaptureMode = UIImagePickerControllerCameraCaptureModeVideo;
        imagePicker.cameraCaptureMode = UIImagePickerControllerCameraCaptureModeVideo;
    //: } else {
    } else {
        //: imagePicker.cameraCaptureMode = UIImagePickerControllerCameraCaptureModePhoto;
        imagePicker.cameraCaptureMode = UIImagePickerControllerCameraCaptureModePhoto;
    }
    //: imagePicker.videoQuality = UIImagePickerControllerQualityTypeHigh;
    imagePicker.videoQuality = UIImagePickerControllerQualityTypeHigh;
    //: return imagePicker;
    return imagePicker;
}


//: - (void)fetchMediaFromCamera:(NIMKitCameraFetchResult)result
- (void)pressureCamera:(NIMKitCameraFetchResult)result
{
    //: if ([self initCamera]) {
    if ([self initAdvertize]) {
        //: self.cameraResultHandler = result;
        self.hillManagerHandler = result;




        //: UIImagePickerController *imagePicker = [self setupImagePicker];
        UIImagePickerController *imagePicker = [self receive];
        //: UIViewController *rootVC = [UIApplication sharedApplication].windows.firstObject.rootViewController;
        UIViewController *rootVC = [UIApplication sharedApplication].windows.firstObject.rootViewController;
        //: rootVC.modalPresentationStyle = UIModalPresentationFullScreen;
        rootVC.modalPresentationStyle = UIModalPresentationFullScreen;
        //: if (rootVC.presentedViewController) {
        if (rootVC.presentedViewController) {
            //: [rootVC.presentedViewController presentViewController:imagePicker animated:YES completion:nil];
            [rootVC.presentedViewController presentViewController:imagePicker animated:YES completion:nil];
        //: } else {
        } else {
            //: [rootVC presentViewController:imagePicker animated:YES completion:nil];
            [rootVC presentViewController:imagePicker animated:YES completion:nil];
        }
        //: _imagePicker = imagePicker;
        _picture = imagePicker;

    }
}

//: - (void)alertView:(UIAlertView *)alertView clickedButtonAtIndex:(NSInteger)buttonIndex
- (void)implement:(UIAlertView *)alertView cap:(NSInteger)buttonIndex
{
    //: if(buttonIndex == 1){
    if(buttonIndex == 1){
        //: NSURL *url = [[NSURL alloc] initWithString:UIApplicationOpenSettingsURLString];
        NSURL *url = [[NSURL alloc] initWithString:UIApplicationOpenSettingsURLString];
                            //: if( [[UIApplication sharedApplication] canOpenURL:url]) {
                            if( [[UIApplication sharedApplication] canOpenURL:url]) {
                                //: [[UIApplication sharedApplication] openURL:url options:@{} completionHandler:nil];
                                [[UIApplication sharedApplication] openURL:url options:@{} completionHandler:nil];
                            }
    }

}
//: @end
@end
