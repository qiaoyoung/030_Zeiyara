
#import <Foundation/Foundation.h>

@interface CeilingUnknownData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation CeilingUnknownData

//: #875FFA
- (NSString *)styleContextFormat {
    /* static */ NSString *styleContextFormat = nil;
    if (!styleContextFormat) {
		NSString *origin = @"072c034f64636172726dc5";
		NSData *data = [CeilingUnknownData CeilingUnknownDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleContextFormat = [self StringFromCeilingUnknownData:value];
    }
    return styleContextFormat;
}

//: 图片在本地不存在，无法发送
- (NSString *)viewPhoneUtility {
    /* static */ NSString *viewPhoneUtility = nil;
    if (!viewPhoneUtility) {
		NSString *origin = @"270e055006f3a9ccf59795f3aab6f4aabaf3aabef2c69bf3bba6f3aab6fdca9af4a5aef4c1a3f39d9ff78e8fa9";
		NSData *data = [CeilingUnknownData CeilingUnknownDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewPhoneUtility = [self StringFromCeilingUnknownData:value];
    }
    return viewPhoneUtility;
}

+ (NSData *)CeilingUnknownDataToData:(NSString *)value {
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

//: 图片在iCloud上
- (NSString *)styleRockLogger {
    /* static */ NSString *styleRockLogger = nil;
    if (!styleRockLogger) {
		NSString *origin = @"125e05d2de43f91c45e7e543fa06c7a1cacdd3c24216e8e8";
		NSData *data = [CeilingUnknownData CeilingUnknownDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleRockLogger = [self StringFromCeilingUnknownData:value];
    }
    return styleRockLogger;
}

//: mp4
- (NSString *)kAdderContent {
    /* static */ NSString *kAdderContent = nil;
    if (!kAdderContent) {
		NSString *origin = @"031708e828183a0884874b7b";
		NSData *data = [CeilingUnknownData CeilingUnknownDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kAdderContent = [self StringFromCeilingUnknownData:value];
    }
    return kAdderContent;
}

//: 图片在本地不存在
- (NSString *)viewClothesMessage {
    /* static */ NSString *viewClothesMessage = nil;
    if (!viewClothesMessage) {
		NSString *origin = @"183b0b231ba304cc9c35ad20d6f922c4c220d7e321d7e720d7eb1ff3c820e8d320d7e308";
		NSData *data = [CeilingUnknownData CeilingUnknownDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewClothesMessage = [self StringFromCeilingUnknownData:value];
    }
    return viewClothesMessage;
}

- (NSString *)StringFromCeilingUnknownData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self CeilingUnknownDataToCache:data]];
}

+ (instancetype)sharedInstance {
    static CeilingUnknownData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (Byte *)CeilingUnknownDataToCache:(Byte *)data {
    int precedent = data[0];
    Byte possession = data[1];
    int confab = data[2];
    for (int i = confab; i < confab + precedent; i++) {
        int value = data[i] - possession;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[confab + precedent] = 0;
    return data + confab;
}

//: nimdemo.netease.fetcher
- (NSString *)moduleFitText {
    /* static */ NSString *moduleFitText = nil;
    if (!moduleFitText) {
		NSString *origin = @"172203908b8f86878f91509087968783958750888796858a87941e";
		NSData *data = [CeilingUnknownData CeilingUnknownDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleFitText = [self StringFromCeilingUnknownData:value];
    }
    return moduleFitText;
}

//: #612CF9
- (NSString *)styleRomanticData {
    /* static */ NSString *styleRomanticData = nil;
    if (!styleRomanticData) {
		NSString *origin = @"074c04806f827d7e8f928570";
		NSData *data = [CeilingUnknownData CeilingUnknownDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleRomanticData = [self StringFromCeilingUnknownData:value];
    }
    return styleRomanticData;
}

//: 文件在iCloud上，无法发送
- (NSString *)moduleConnectionPage {
    /* static */ NSString *moduleConnectionPage = nil;
    if (!moduleConnectionPage) {
		NSString *origin = @"2130087096b2697b16c6b714ebe615ccd899739c9fa59414e8ba1fecbc16c7d016e3c515bfc119b0b123";
		NSData *data = [CeilingUnknownData CeilingUnknownDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleConnectionPage = [self StringFromCeilingUnknownData:value];
    }
    return moduleConnectionPage;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  DelicateSurfaceCancelFocal.m
// QuintessentialContentTreat
//
//  Created by Genning on 2020/9/25.
//  Copyright © 2020 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "DelicateSurfaceCancelFocal.h"
#import "DelicateSurfaceCancelFocal.h"
//: #import "InletTextureConsume.h"
#import "InletTextureConsume.h"
//:  
 
//: #import "UpdatePastHelperTarget.h"
#import "UpdatePastHelperTarget.h"
//: #import "CompressNaturePlannerAnimate.h"
#import "CompressNaturePlannerAnimate.h"
//: #import <MobileCoreServices/MobileCoreServices.h>
#import <MobileCoreServices/MobileCoreServices.h>
//: #import "PlayfulExpandRepaintNeat.h"
#import "PlayfulExpandRepaintNeat.h"

//: @interface DelicateSurfaceCancelFocal ()<TZImagePickerControllerDelegate>
@interface DelicateSurfaceCancelFocal ()<TZImagePickerControllerDelegate>

//: @property (nonatomic, assign) UIStatusBarStyle myStatusBarStyle;
@property (nonatomic, assign) UIStatusBarStyle needBarStyle;

//: @end
@end

//: @implementation DelicateSurfaceCancelFocal
@implementation DelicateSurfaceCancelFocal

//: - (void)showErrorMsg:(NSString *)msg {
- (void)story:(NSString *)msg {
    //: if ([NSThread isMainThread]) {^{ [[UIApplication sharedApplication].windows.firstObject makeToast:msg duration:2 position:CSToastPositionCenter]; }();} else {dispatch_async(dispatch_get_main_queue(), ^{ [[UIApplication sharedApplication].windows.firstObject makeToast:msg duration:2 position:CSToastPositionCenter]; });};
    if ([NSThread isMainThread]) {^{ [[UIApplication sharedApplication].windows.firstObject trim:msg iniquity:2 bubble:commonMobileForwardTitle]; }();} else {dispatch_async(dispatch_get_main_queue(), ^{ [[UIApplication sharedApplication].windows.firstObject trim:msg iniquity:2 bubble:commonMobileForwardTitle]; });};




}

//: - (instancetype)initWithMaxImagesCount:(NSInteger)maxImagesCount delegate:(id<TZImagePickerControllerDelegate>)delegate {
- (instancetype)initWithMaxImagesCount:(NSInteger)maxImagesCount delegate:(id<TZImagePickerControllerDelegate>)delegate {
    //: if (self = [super initWithMaxImagesCount:maxImagesCount delegate:delegate]) {
    if (self = [super initWithMaxImagesCount:maxImagesCount delegate:delegate]) {
        //: self.navigationBar.barStyle = UIBarStyleDefault;
        self.navigationBar.barStyle = UIBarStyleDefault;
        //: self.naviBgColor = [UIColor colorWithPatternImage:[PlayfulExpandRepaintNeat getLinearGradientImage:[UIColor colorWithHexString:@"#875FFA"] and:[UIColor colorWithHexString:@"#612CF9"] directionType:PlayfulExpandRepaintNeatDirectionLevel]];
        self.naviBgColor = [UIColor colorWithPatternImage:[PlayfulExpandRepaintNeat adjustmentFor:[UIColor distinctDown:[[CeilingUnknownData sharedInstance] styleContextFormat]] multiple:[UIColor distinctDown:[[CeilingUnknownData sharedInstance] styleRomanticData]] motion:PlayfulExpandRepaintNeatDirectionLevel]];
        //: self.naviTitleColor = [UIColor blackColor];
        self.naviTitleColor = [UIColor blackColor];
        //: self.barItemTextColor = [UIColor blackColor];
        self.barItemTextColor = [UIColor blackColor];

        //: self.allowPickingOriginalPhoto = NO;
        self.allowPickingOriginalPhoto = NO;
    }
    //: return self;
    return self;
}

//: #pragma mark - <TZImagePickerControllerDelegate>
#pragma mark - <TZImagePickerControllerDelegate>
//: - (void)imagePickerController:(TZImagePickerController *)picker
- (void)imagePickerController:(TZImagePickerController *)picker
       //: didFinishPickingPhotos:(NSArray<UIImage *> *)photos
       didFinishPickingPhotos:(NSArray<UIImage *> *)photos
                 //: sourceAssets:(NSArray *)assets
                 sourceAssets:(NSArray *)assets
        //: isSelectOriginalPhoto:(BOOL)isSelectOriginalPhoto infos:(NSArray<NSDictionary *> *)infos {
        isSelectOriginalPhoto:(BOOL)isSelectOriginalPhoto infos:(NSArray<NSDictionary *> *)infos {
    //: if (isSelectOriginalPhoto)
    if (isSelectOriginalPhoto)
    {
        //: [self requestAssets:[assets mutableCopy]];
        [self volumeThroughout:[assets mutableCopy]];
    }
    //: else
    else
    {
        //: if ([_nim_delegate respondsToSelector:@selector(onPickerSelectedWithType:images:path:)]) {
        if ([_representation respondsToSelector:@selector(commit:surge:full:)]) {
            //: [_nim_delegate onPickerSelectedWithType:PHAssetMediaTypeImage images:photos path:nil];
            [_representation commit:PHAssetMediaTypeImage surge:photos full:nil];
        }
    }
}

//: - (void)imagePickerController:(TZImagePickerController *)picker
- (void)imagePickerController:(TZImagePickerController *)picker
        //: didFinishPickingVideo:(UIImage *)coverImage
        didFinishPickingVideo:(UIImage *)coverImage
                 //: sourceAssets:(id)asset{
                 sourceAssets:(id)asset{
    //: NSMutableArray *items = [[NSMutableArray alloc] initWithArray:@[asset]];
    NSMutableArray *items = [[NSMutableArray alloc] initWithArray:@[asset]];
    //: [self requestAssets:items];
    [self volumeThroughout:items];
}

//: - (void)imagePickerController:(TZImagePickerController *)picker
- (void)imagePickerController:(TZImagePickerController *)picker
     //: didFinishPickingGifImage:(UIImage *)animatedImage
     didFinishPickingGifImage:(UIImage *)animatedImage
                 //: sourceAssets:(PHAsset *)asset {
                 sourceAssets:(PHAsset *)asset {
    //: NSMutableArray *items = [[NSMutableArray alloc] initWithArray:@[asset]];
    NSMutableArray *items = [[NSMutableArray alloc] initWithArray:@[asset]];
    //: [self requestAssets:items];
    [self volumeThroughout:items];
}

//: #pragma mark - setter
#pragma mark - setter
//: - (void)setMediaTypes:(NSArray<NSString *> *)mediaTypes {
- (void)setPost:(NSArray<NSString *> *)mediaTypes {
    //: _mediaTypes = mediaTypes;
    _post = mediaTypes;
    //: self.allowPickingVideo = [mediaTypes containsObject:(NSString *)kUTTypeMovie];
    self.allowPickingVideo = [mediaTypes containsObject:(NSString *)kUTTypeMovie];
    //: self.allowPickingImage = [mediaTypes containsObject:(NSString *)kUTTypeImage];
    self.allowPickingImage = [mediaTypes containsObject:(NSString *)kUTTypeImage];
    //: self.allowPickingGif = [mediaTypes containsObject:(NSString *)kUTTypeGIF];
    self.allowPickingGif = [mediaTypes containsObject:(NSString *)kUTTypeGIF];
}

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

//: - (void)viewWillAppear:(BOOL)animated
- (void)viewWillAppear:(BOOL)animated
{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
//    [UIApplication sharedApplication].statusBarStyle =  UIStatusBarStyleDarkContent;
//    [[UIApplication sharedApplication] setStatusBarStyle:UIStatusBarStyleLightContent];

}

//: - (void)requestAsset:(PHAsset *)asset handler:(void(^)(NSString *,PHAssetMediaType)) handler
- (void)awake:(PHAsset *)asset substance:(void(^)(NSString *,PHAssetMediaType)) handler
{
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: if (asset.mediaType == PHAssetMediaTypeVideo) {
    if (asset.mediaType == PHAssetMediaTypeVideo) {

        //: dispatch_async(dispatch_get_global_queue(0, 0), ^{
        dispatch_async(dispatch_get_global_queue(0, 0), ^{
            //: PHVideoRequestOptions *options = [[PHVideoRequestOptions alloc] init];
            PHVideoRequestOptions *options = [[PHVideoRequestOptions alloc] init];
            //: options.version = PHVideoRequestOptionsVersionCurrent;
            options.version = PHVideoRequestOptionsVersionCurrent;
            //: options.deliveryMode = PHVideoRequestOptionsDeliveryModeAutomatic;
            options.deliveryMode = PHVideoRequestOptionsDeliveryModeAutomatic;

            //: [PHImageManager.defaultManager requestAVAssetForVideo:asset options:options resultHandler:^(AVAsset * _Nullable assetR, AVAudioMix * _Nullable audioMix, NSDictionary * _Nullable info) {
            [PHImageManager.defaultManager requestAVAssetForVideo:asset options:options resultHandler:^(AVAsset * _Nullable assetR, AVAudioMix * _Nullable audioMix, NSDictionary * _Nullable info) {
                //: NSError *error = nil;
                NSError *error = nil;
                //: NSString *outputPath = nil;
                NSString *outputPath = nil;
                //: if ([[info objectForKey:PHImageResultIsInCloudKey] boolValue]) {
                if ([[info objectForKey:PHImageResultIsInCloudKey] boolValue]) {
                    //: outputPath = nil;
                    outputPath = nil;
                    //: error = [NSError errorWithDomain:@"nimdemo.netease.fetcher" code:0x1000 userInfo:@{NSLocalizedDescriptionKey:@"图片在iCloud上"}];
                    error = [NSError errorWithDomain:[[CeilingUnknownData sharedInstance] moduleFitText] code:0x1000 userInfo:@{NSLocalizedDescriptionKey:[[CeilingUnknownData sharedInstance] styleRockLogger]}];
                    //: [weakSelf showErrorMsg:@"文件在iCloud上，无法发送"];
                    [weakSelf story:[[CeilingUnknownData sharedInstance] moduleConnectionPage]];
                //: } else {
                } else {
                    //: AVURLAsset *URLAsset = (AVURLAsset *)assetR;
                    AVURLAsset *URLAsset = (AVURLAsset *)assetR;
                    //: NSString *outputFileName = [CompressNaturePlannerAnimate genFilenameWithExt:@"mp4"];
                    NSString *outputFileName = [CompressNaturePlannerAnimate behavior:[[CeilingUnknownData sharedInstance] kAdderContent]];
                    //: outputPath = [CompressNaturePlannerAnimate filepathForVideo:outputFileName];
                    outputPath = [CompressNaturePlannerAnimate historical:outputFileName];
                    //: BOOL fileExist = [[NSFileManager defaultManager] fileExistsAtPath:URLAsset.URL.path];
                    BOOL fileExist = [[NSFileManager defaultManager] fileExistsAtPath:URLAsset.URL.path];
                    //: if (!fileExist) {
                    if (!fileExist) {
                        //: error = [NSError errorWithDomain:@"nimdemo.netease.fetcher" code:0x1001 userInfo:@{NSLocalizedDescriptionKey:@"图片在本地不存在"}];
                        error = [NSError errorWithDomain:[[CeilingUnknownData sharedInstance] moduleFitText] code:0x1001 userInfo:@{NSLocalizedDescriptionKey:[[CeilingUnknownData sharedInstance] viewClothesMessage]}];
                        //: [weakSelf showErrorMsg:@"图片在本地不存在，无法发送"];
                        [weakSelf story:[[CeilingUnknownData sharedInstance] viewPhoneUtility]];
                    //: } else {
                    } else {
                        //: [NSFileManager.defaultManager copyItemAtURL:URLAsset.URL toURL:[NSURL fileURLWithPath:outputPath] error:&error];
                        [NSFileManager.defaultManager copyItemAtURL:URLAsset.URL toURL:[NSURL fileURLWithPath:outputPath] error:&error];
                    }
                }

                //: dispatch_async(dispatch_get_main_queue(), ^{
                dispatch_async(dispatch_get_main_queue(), ^{
                    //: handler(!error ? outputPath : nil, PHAssetMediaTypeVideo);
                    handler(!error ? outputPath : nil, PHAssetMediaTypeVideo);
                //: });
                });
            //: }];
            }];
        //: });
        });
    }

    //: if (asset.mediaType == PHAssetMediaTypeImage)
    if (asset.mediaType == PHAssetMediaTypeImage)
    {
        //: [asset requestContentEditingInputWithOptions:nil completionHandler:^(PHContentEditingInput * _Nullable contentEditingInput, NSDictionary * _Nonnull info) {
        [asset requestContentEditingInputWithOptions:nil completionHandler:^(PHContentEditingInput * _Nullable contentEditingInput, NSDictionary * _Nonnull info) {
            //: NSString *path = contentEditingInput.fullSizeImageURL.relativePath;
            NSString *path = contentEditingInput.fullSizeImageURL.relativePath;
            //: handler(path,contentEditingInput.mediaType);
            handler(path,contentEditingInput.mediaType);
        //: }];
        }];
    }

}

//: - (instancetype)initWithMaxImagesCount:(NSInteger)maxImagesCount {
- (instancetype)initWithAvailable:(NSInteger)maxImagesCount {
    //: if (self = [super initWithMaxImagesCount:maxImagesCount delegate:nil]) {
    if (self = [super initWithMaxImagesCount:maxImagesCount delegate:nil]) {
        //: self.navigationBar.barStyle = UIBarStyleBlack;
        self.navigationBar.barStyle = UIBarStyleBlack;
        //: self.pickerDelegate = self;
        self.pickerDelegate = self;
        //: self.naviBgColor = [UIColor colorWithPatternImage:[PlayfulExpandRepaintNeat getLinearGradientImage:[UIColor colorWithHexString:@"#875FFA"] and:[UIColor colorWithHexString:@"#612CF9"] directionType:PlayfulExpandRepaintNeatDirectionLevel]];
        self.naviBgColor = [UIColor colorWithPatternImage:[PlayfulExpandRepaintNeat adjustmentFor:[UIColor distinctDown:[[CeilingUnknownData sharedInstance] styleContextFormat]] multiple:[UIColor distinctDown:[[CeilingUnknownData sharedInstance] styleRomanticData]] motion:PlayfulExpandRepaintNeatDirectionLevel]];
        //: self.naviTitleColor = [UIColor blackColor];
        self.naviTitleColor = [UIColor blackColor];
        //: self.barItemTextColor = [UIColor blackColor];
        self.barItemTextColor = [UIColor blackColor];

        //: self.allowPickingOriginalPhoto = NO;
        self.allowPickingOriginalPhoto = NO;
    }
    //: return self;
    return self;
}

//: - (void)requestAssets:(NSMutableArray *)assets
- (void)volumeThroughout:(NSMutableArray *)assets
{
    //: if (!assets.count) {
    if (!assets.count) {
        //: return;
        return;
    }

    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: [InletTextureConsume show];
    [InletTextureConsume reflect];
    //: [self requestAsset:assets.firstObject handler:^(NSString *path, PHAssetMediaType type) {
    [self awake:assets.firstObject substance:^(NSString *path, PHAssetMediaType type) {
        //: [InletTextureConsume dismiss];
        [InletTextureConsume performCollection];
        //: if ([weakSelf.nim_delegate respondsToSelector:@selector(onPickerSelectedWithType:images:path:)]) {
        if ([weakSelf.representation respondsToSelector:@selector(commit:surge:full:)]) {
            //: [weakSelf.nim_delegate onPickerSelectedWithType:type images:nil path:path];
            [weakSelf.representation commit:type surge:nil full:path];
        }
        //: if ([NSThread isMainThread]) {^{ [assets removeObjectAtIndex:0]; [weakSelf requestAssets:assets]; }();} else {dispatch_async(dispatch_get_main_queue(), ^{ [assets removeObjectAtIndex:0]; [weakSelf requestAssets:assets]; });}
        if ([NSThread isMainThread]) {^{ [assets removeObjectAtIndex:0]; [weakSelf volumeThroughout:assets]; }();} else {dispatch_async(dispatch_get_main_queue(), ^{ [assets removeObjectAtIndex:0]; [weakSelf volumeThroughout:assets]; });}



    //: }];
    }];
}

//: @end
@end
