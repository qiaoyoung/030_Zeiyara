
#import <Foundation/Foundation.h>

@interface CropData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation CropData

//: CameraCell
- (NSString *)layoutIndustrialName {
    /* static */ NSString *layoutIndustrialName = nil;
    if (!layoutIndustrialName) {
		NSArray<NSString *> *origin = @[@"10", @"5", @"168", @"25", @"152", @"108", @"108", @"101", @"67", @"97", @"114", @"101", @"109", @"97", @"67", @"137"];
		NSData *data = [CropData CropDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutIndustrialName = [self StringFromCropData:value];
    }
    return layoutIndustrialName;
}

+ (NSData *)CropDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

+ (instancetype)sharedInstance {
    static CropData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: 确认选择(%ld)
- (NSString *)componentStrategicTitle {
    /* static */ NSString *componentStrategicTitle = nil;
    if (!componentStrategicTitle) {
		NSArray<NSString *> *origin = @[@"17", @"6", @"142", @"42", @"226", @"214", @"41", @"100", @"108", @"37", @"40", @"169", @"139", @"230", @"137", @"128", @"233", @"164", @"174", @"232", @"174", @"161", @"231", @"124"];
		NSData *data = [CropData CropDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentStrategicTitle = [self StringFromCropData:value];
    }
    return componentStrategicTitle;
}  

//: video_icon
- (NSString *)screenLargelySoundEvent {
    /* static */ NSString *screenLargelySoundEvent = nil;
    if (!screenLargelySoundEvent) {
		NSArray<NSString *> *origin = @[@"10", @"3", @"197", @"110", @"111", @"99", @"105", @"95", @"111", @"101", @"100", @"105", @"118", @"97"];
		NSData *data = [CropData CropDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenLargelySoundEvent = [self StringFromCropData:value];
    }
    return screenLargelySoundEvent;
}

//: photo_selected
- (NSString *)appLandKidReedValue {
    /* static */ NSString *appLandKidReedValue = nil;
    if (!appLandKidReedValue) {
		NSArray<NSString *> *origin = @[@"14", @"9", @"165", @"190", @"156", @"60", @"155", @"112", @"250", @"100", @"101", @"116", @"99", @"101", @"108", @"101", @"115", @"95", @"111", @"116", @"111", @"104", @"112", @"52"];
		NSData *data = [CropData CropDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appLandKidReedValue = [self StringFromCropData:value];
    }
    return appLandKidReedValue;
}

- (NSString *)StringFromCropData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self CropDataToCache:data]];
}

//: user_profile_avtivity_send
- (NSString *)featureSemenData {
    /* static */ NSString *featureSemenData = nil;
    if (!featureSemenData) {
		NSArray<NSString *> *origin = @[@"26", @"2", @"100", @"110", @"101", @"115", @"95", @"121", @"116", @"105", @"118", @"105", @"116", @"118", @"97", @"95", @"101", @"108", @"105", @"102", @"111", @"114", @"112", @"95", @"114", @"101", @"115", @"117", @"191"];
		NSData *data = [CropData CropDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        featureSemenData = [self StringFromCropData:value];
    }
    return featureSemenData;
}

//: creationDate
- (NSString *)moduleSceneFlexibleKey {
    /* static */ NSString *moduleSceneFlexibleKey = nil;
    if (!moduleSceneFlexibleKey) {
		NSArray<NSString *> *origin = @[@"12", @"9", @"140", @"27", @"50", @"80", @"183", @"219", @"213", @"101", @"116", @"97", @"68", @"110", @"111", @"105", @"116", @"97", @"101", @"114", @"99", @"90"];
		NSData *data = [CropData CropDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleSceneFlexibleKey = [self StringFromCropData:value];
    }
    return moduleSceneFlexibleKey;
}

//: photo_select
- (NSString *)layoutConName {
    /* static */ NSString *layoutConName = nil;
    if (!layoutConName) {
		NSArray<NSString *> *origin = @[@"12", @"12", @"10", @"255", @"199", @"244", @"124", @"240", @"9", @"85", @"215", @"170", @"116", @"99", @"101", @"108", @"101", @"115", @"95", @"111", @"116", @"111", @"104", @"112", @"54"];
		NSData *data = [CropData CropDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutConName = [self StringFromCropData:value];
    }
    return layoutConName;
}

//: #05AAF4
- (NSString *)kBlastLogger {
    /* static */ NSString *kBlastLogger = nil;
    if (!kBlastLogger) {
		NSArray<NSString *> *origin = @[@"7", @"2", @"52", @"70", @"65", @"65", @"53", @"48", @"35", @"210"];
		NSData *data = [CropData CropDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kBlastLogger = [self StringFromCropData:value];
    }
    return kBlastLogger;
}

//: camera_icon
- (NSString *)commonDonDevice {
    /* static */ NSString *commonDonDevice = nil;
    if (!commonDonDevice) {
		NSArray<NSString *> *origin = @[@"11", @"2", @"110", @"111", @"99", @"105", @"95", @"97", @"114", @"101", @"109", @"97", @"99", @"109"];
		NSData *data = [CropData CropDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonDonDevice = [self StringFromCropData:value];
    }
    return commonDonDevice;
}

- (Byte *)CropDataToCache:(Byte *)data {
    int large = data[0];
    int titiSwell = data[1];
    for (int i = 0; i < large / 2; i++) {
        int begin = titiSwell + i;
        int end = titiSwell + large - i - 1;
        Byte temp = data[begin];
        data[begin] = data[end];
        data[end] = temp;
    }
    data[titiSwell + large] = 0;
    return data + titiSwell;
}

//: MediaCell
- (NSString *)moduleWhetherDipId {
    /* static */ NSString *moduleWhetherDipId = nil;
    if (!moduleWhetherDipId) {
		NSArray<NSString *> *origin = @[@"9", @"12", @"216", @"167", @"28", @"104", @"10", @"215", @"158", @"192", @"78", @"249", @"108", @"108", @"101", @"67", @"97", @"105", @"100", @"101", @"77", @"243"];
		NSData *data = [CropData CropDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleWhetherDipId = [self StringFromCropData:value];
    }
    return moduleWhetherDipId;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  AfterLightmapInitializeSpectrum.m
//  Zeiyara
//
//  Created by mac on 2025/4/22.
//  Copyright © 2025 Zeiyara. All rights reserved.
//

// __M_A_C_R_O__
//: #import "AfterLightmapInitializeSpectrum.h"
#import "AfterLightmapInitializeSpectrum.h"
//: #import <AVFoundation/AVFoundation.h>
#import <AVFoundation/AVFoundation.h>

//: @interface AfterLightmapInitializeSpectrum () <UICollectionViewDelegate, UICollectionViewDataSource, UICollectionViewDelegateFlowLayout, PHPhotoLibraryChangeObserver, UIImagePickerControllerDelegate, UINavigationControllerDelegate>
@interface AfterLightmapInitializeSpectrum () <UICollectionViewDelegate, UICollectionViewDataSource, UICollectionViewDelegateFlowLayout, PHPhotoLibraryChangeObserver, UIImagePickerControllerDelegate, UINavigationControllerDelegate>

//: @property (nonatomic, strong) UIButton *confirmButton;
@property (nonatomic, strong) UIButton *maximum;
//: @property (nonatomic, weak) UIViewController *presentingViewController;
@property (nonatomic, weak) UIViewController *lightColored;

//: @end
@end

//: @implementation AfterLightmapInitializeSpectrum
@implementation AfterLightmapInitializeSpectrum

//: - (void)dealloc {
- (void)dealloc {
    //: [[PHPhotoLibrary sharedPhotoLibrary] unregisterChangeObserver:self];
    [[PHPhotoLibrary sharedPhotoLibrary] unregisterChangeObserver:self];
}

//: #pragma mark - UICollectionViewDelegate
#pragma mark - UICollectionViewDelegate

//: - (void)collectionView:(UICollectionView *)collectionView didSelectItemAtIndexPath:(NSIndexPath *)indexPath {
- (void)collectionView:(UICollectionView *)collectionView didSelectItemAtIndexPath:(NSIndexPath *)indexPath {
    //: if (self.allowCamera && indexPath.item == 0) {
    if (self.emptyMan && indexPath.item == 0) {
        //: [self showMediaPicker];
        [self hillOf];
        //: return;
        return;
    }

    //: NSInteger assetIndex = indexPath.item - (self.allowCamera ? 1 : 0);
    NSInteger assetIndex = indexPath.item - (self.emptyMan ? 1 : 0);
    //: PHAsset *asset = _assets[assetIndex];
    PHAsset *asset = _whisperWing[assetIndex];

    //: if ([_selectedAssets containsObject:asset]) {
    if ([_corner containsObject:asset]) {
        //: [_selectedAssets removeObject:asset];
        [_corner removeObject:asset];
    //: } else {
    } else {
//        if (self.maxSelectionCount > 0 && _selectedAssets.count >= self.maxSelectionCount) {
//            [self showMaxSelectionAlert];
//            return;
//        }
        //: [_selectedAssets addObject:asset];
        [_corner addObject:asset];
    }

//    [self updateConfirmButtonCount];
    //: [collectionView reloadItemsAtIndexPaths:@[indexPath]];
    [collectionView reloadItemsAtIndexPaths:@[indexPath]];

    //: if ([self.delegate respondsToSelector:@selector(mediaPickerDidSelectAssets:)]) {
    if ([self.characterThroughoutted respondsToSelector:@selector(moreBy:)]) {
        //: [self.delegate mediaPickerDidSelectAssets:[_selectedAssets copy]];
        [self.characterThroughoutted moreBy:[_corner copy]];
    }
}

//: - (void)reloadMediaData {
- (void)need {
    //: [self fetchMediaAssets];
    [self spectrumCur];
}

//: - (UICollectionViewCell *)cameraCellForCollectionView:(UICollectionView *)collectionView atIndexPath:(NSIndexPath *)indexPath {
- (UICollectionViewCell *)after:(UICollectionView *)collectionView at:(NSIndexPath *)indexPath {
    //: UICollectionViewCell *cell = [collectionView dequeueReusableCellWithReuseIdentifier:@"CameraCell" forIndexPath:indexPath];
    UICollectionViewCell *cell = [collectionView dequeueReusableCellWithReuseIdentifier:[[CropData sharedInstance] layoutIndustrialName] forIndexPath:indexPath];
    //: cell.backgroundColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.6];
    cell.backgroundColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.6];
    //: cell.layer.cornerRadius = 4;
    cell.layer.cornerRadius = 4;

    //: [[cell.contentView subviews] makeObjectsPerformSelector:@selector(removeFromSuperview)];
    [[cell.contentView subviews] makeObjectsPerformSelector:@selector(removeFromSuperview)];

    //: UIImageView *cameraIcon = [[UIImageView alloc] initWithFrame:CGRectMake(0, 0, 30, 30)];
    UIImageView *cameraIcon = [[UIImageView alloc] initWithFrame:CGRectMake(0, 0, 30, 30)];
    //: cameraIcon.image = [UIImage imageNamed:@"camera_icon"];
    cameraIcon.image = [UIImage imageNamed:[[CropData sharedInstance] commonDonDevice]];
    //: cameraIcon.center = CGPointMake(cell.bounds.size.width/2, cell.bounds.size.height/2);
    cameraIcon.center = CGPointMake(cell.bounds.size.width/2, cell.bounds.size.height/2);
    //: [cell.contentView addSubview:cameraIcon];
    [cell.contentView addSubview:cameraIcon];

    //: return cell;
    return cell;
}

//: #pragma mark - 拍照/拍视频功能
#pragma mark - 拍照/拍视频功能

//: - (void)showMediaPicker {
- (void)hillOf {

    //: if ([self.delegate respondsToSelector:@selector(mediaPickerDidTapCamera)]) {
    if ([self.characterThroughoutted respondsToSelector:@selector(cutGroup)]) {
        //: [self.delegate mediaPickerDidTapCamera];
        [self.characterThroughoutted cutGroup];
    }
}

//: - (void)setupConfirmButton {
- (void)table {
    //: _confirmButton = [UIButton buttonWithType:UIButtonTypeSystem];
    _maximum = [UIButton buttonWithType:UIButtonTypeSystem];
    //: _confirmButton.frame = CGRectMake(0, self.frame.size.height - 50, self.frame.size.width, 48);
    _maximum.frame = CGRectMake(0, self.frame.size.height - 50, self.frame.size.width, 48);
    //: _confirmButton.layer.cornerRadius = 24;
    _maximum.layer.cornerRadius = 24;
    //: [_confirmButton setTitle:[ViaPrimaryFacade getTextWithKey:@"user_profile_avtivity_send"] forState:UIControlStateNormal];
    [_maximum setTitle:[ViaPrimaryFacade engine:[[CropData sharedInstance] featureSemenData]] forState:UIControlStateNormal];
    //: [_confirmButton addTarget:self action:@selector(confirmButtonTapped) forControlEvents:UIControlEventTouchUpInside];
    [_maximum addTarget:self action:@selector(beVerse) forControlEvents:UIControlEventTouchUpInside];
    //: _confirmButton.backgroundColor = [UIColor colorWithHexString:@"#05AAF4"];
    _maximum.backgroundColor = [UIColor distinctDown:[[CropData sharedInstance] kBlastLogger]];
    //: [_confirmButton setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
    [_maximum setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
    //: _confirmButton.titleLabel.font = [UIFont systemFontOfSize:16];
    _maximum.titleLabel.font = [UIFont systemFontOfSize:16];
    //: [self addSubview:_confirmButton];
    [self addSubview:_maximum];
}

//: - (instancetype)initWithFrame:(CGRect)frame {
- (instancetype)initWithFrame:(CGRect)frame {
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self) {
    if (self) {
        //: [self setup];
        [self collectionSetup];
    }
    //: return self;
    return self;
}

//: - (void)fetchMediaAssets {
- (void)spectrumCur {
    //: [_assets removeAllObjects];
    [_whisperWing removeAllObjects];

    //: PHFetchOptions *options = [[PHFetchOptions alloc] init];
    PHFetchOptions *options = [[PHFetchOptions alloc] init];
    //: options.sortDescriptors = @[[NSSortDescriptor sortDescriptorWithKey:@"creationDate" ascending:NO]];
    options.sortDescriptors = @[[NSSortDescriptor sortDescriptorWithKey:[[CropData sharedInstance] moduleSceneFlexibleKey] ascending:NO]];

    //: PHFetchResult *result;
    PHFetchResult *result;
    //: switch (self.mediaType) {
    switch (self.particular) {
        //: case OuterTriggerThornMeasureImageOnly:
        case OuterTriggerThornMeasureImageOnly:
            //: result = [PHAsset fetchAssetsWithMediaType:PHAssetMediaTypeImage options:options];
            result = [PHAsset fetchAssetsWithMediaType:PHAssetMediaTypeImage options:options];
            //: break;
            break;
        //: case OuterTriggerThornMeasureVideoOnly:
        case OuterTriggerThornMeasureVideoOnly:
            //: result = [PHAsset fetchAssetsWithMediaType:PHAssetMediaTypeVideo options:options];
            result = [PHAsset fetchAssetsWithMediaType:PHAssetMediaTypeVideo options:options];
            //: break;
            break;
        //: case OuterTriggerThornMeasureAll:
        case OuterTriggerThornMeasureAll:
        //: default:
        default:
            //: result = [PHAsset fetchAssetsWithOptions:options];
            result = [PHAsset fetchAssetsWithOptions:options];
            //: break;
            break;
    }

    //: [result enumerateObjectsUsingBlock:^(PHAsset *asset, NSUInteger idx, BOOL *stop) {
    [result enumerateObjectsUsingBlock:^(PHAsset *asset, NSUInteger idx, BOOL *stop) {
        //: [_assets addObject:asset];
        [_whisperWing addObject:asset];
    //: }];
    }];

    //: [_collectionView reloadData];
    [_container reloadData];
}

//: - (UICollectionViewCell *)collectionView:(UICollectionView *)collectionView cellForItemAtIndexPath:(NSIndexPath *)indexPath {
- (UICollectionViewCell *)collectionView:(UICollectionView *)collectionView cellForItemAtIndexPath:(NSIndexPath *)indexPath {
    //: if (self.allowCamera && indexPath.item == 0) {
    if (self.emptyMan && indexPath.item == 0) {
        //: return [self cameraCellForCollectionView:collectionView atIndexPath:indexPath];
        return [self after:collectionView at:indexPath];
    }

    //: return [self mediaCellForCollectionView:collectionView atIndexPath:indexPath];
    return [self sandPostSequence:collectionView fastener:indexPath];
}

//: - (void)setPresentingViewController:(UIViewController *)viewController {
- (void)setLightColored:(UIViewController *)viewController {
    //: _presentingViewController = viewController;
    _lightColored = viewController;
}

//- (NSArray<PHAsset *> *)selectedAssets {
//    return [_selectedAssets copy];
//}

//: #pragma mark - UICollectionViewDataSource
#pragma mark - UICollectionViewDataSource

//: - (NSInteger)collectionView:(UICollectionView *)collectionView numberOfItemsInSection:(NSInteger)section {
- (NSInteger)collectionView:(UICollectionView *)collectionView numberOfItemsInSection:(NSInteger)section {
    //: return _assets.count + (self.allowCamera ? 1 : 0);
    return _whisperWing.count + (self.emptyMan ? 1 : 0);
}

// 在子视图类中重写hitTest方法
//: - (UIView *)hitTest:(CGPoint)point withEvent:(UIEvent *)event {
- (UIView *)hitTest:(CGPoint)point withEvent:(UIEvent *)event {
    //: UIView *hitView = [super hitTest:point withEvent:event];
    UIView *hitView = [super hitTest:point withEvent:event];
    //: if (hitView == self) {
    if (hitView == self) {
        //: return self; 
        return self; // 确保子视图能接收到事件
    }
    //: return hitView;
    return hitView;
}

//: - (UICollectionViewCell *)mediaCellForCollectionView:(UICollectionView *)collectionView atIndexPath:(NSIndexPath *)indexPath {
- (UICollectionViewCell *)sandPostSequence:(UICollectionView *)collectionView fastener:(NSIndexPath *)indexPath {
    //: UICollectionViewCell *cell = [collectionView dequeueReusableCellWithReuseIdentifier:@"MediaCell" forIndexPath:indexPath];
    UICollectionViewCell *cell = [collectionView dequeueReusableCellWithReuseIdentifier:[[CropData sharedInstance] moduleWhetherDipId] forIndexPath:indexPath];
    //: [[cell.contentView subviews] makeObjectsPerformSelector:@selector(removeFromSuperview)];
    [[cell.contentView subviews] makeObjectsPerformSelector:@selector(removeFromSuperview)];

    //: NSInteger assetIndex = indexPath.item - (self.allowCamera ? 1 : 0);
    NSInteger assetIndex = indexPath.item - (self.emptyMan ? 1 : 0);
    //: PHAsset *asset = _assets[assetIndex];
    PHAsset *asset = _whisperWing[assetIndex];

    // 添加媒体缩略图
    //: UIImageView *imageView = [[UIImageView alloc] initWithFrame:cell.bounds];
    UIImageView *imageView = [[UIImageView alloc] initWithFrame:cell.bounds];
    //: imageView.contentMode = UIViewContentModeScaleAspectFill;
    imageView.contentMode = UIViewContentModeScaleAspectFill;
    //: imageView.clipsToBounds = YES;
    imageView.clipsToBounds = YES;
    //: imageView.layer.cornerRadius = 4;
    imageView.layer.cornerRadius = 4;
    //: [cell.contentView addSubview:imageView];
    [cell.contentView addSubview:imageView];

    // 请求缩略图
    //: [_imageManager requestImageForAsset:asset
    [_administratorManager requestImageForAsset:asset
                            //: targetSize:CGSizeMake(200, 200)
                            targetSize:CGSizeMake(200, 200)
                           //: contentMode:PHImageContentModeAspectFill
                           contentMode:PHImageContentModeAspectFill
                               //: options:nil
                               options:nil
                         //: resultHandler:^(UIImage *result, NSDictionary *info) {
                         resultHandler:^(UIImage *result, NSDictionary *info) {
        //: imageView.image = result;
        imageView.image = result;
    //: }];
    }];

    // 如果是视频，添加视频标记和时长
    //: if (asset.mediaType == PHAssetMediaTypeVideo) {
    if (asset.mediaType == PHAssetMediaTypeVideo) {
        // 视频遮罩层
        //: UIView *videoOverlay = [[UIView alloc] initWithFrame:CGRectMake(4, cell.bounds.size.height - 20, 48, 16)];
        UIView *videoOverlay = [[UIView alloc] initWithFrame:CGRectMake(4, cell.bounds.size.height - 20, 48, 16)];
        //: videoOverlay.layer.backgroundColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.4000].CGColor;
        videoOverlay.layer.backgroundColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.4000].CGColor;
        //: videoOverlay.layer.cornerRadius = 4;
        videoOverlay.layer.cornerRadius = 4;
        //: [cell.contentView addSubview:videoOverlay];
        [cell.contentView addSubview:videoOverlay];

        // 视频图标
        //: UIImageView *videoIcon = [[UIImageView alloc] initWithFrame:CGRectMake(2, 4, 8, 8)];
        UIImageView *videoIcon = [[UIImageView alloc] initWithFrame:CGRectMake(2, 4, 8, 8)];
        //: videoIcon.image = [UIImage imageNamed:@"video_icon"];
        videoIcon.image = [UIImage imageNamed:[[CropData sharedInstance] screenLargelySoundEvent]];
        //: [videoOverlay addSubview:videoIcon];
        [videoOverlay addSubview:videoIcon];

        // 视频时长
        //: UILabel *durationLabel = [[UILabel alloc] initWithFrame:CGRectMake(12, 0, 36, 16)];
        UILabel *durationLabel = [[UILabel alloc] initWithFrame:CGRectMake(12, 0, 36, 16)];
        //: durationLabel.text = [self formattedDuration:asset.duration];
        durationLabel.text = [self plan:asset.duration];
        //: durationLabel.textColor = [UIColor whiteColor];
        durationLabel.textColor = [UIColor whiteColor];
        //: durationLabel.font = [UIFont systemFontOfSize:11];
        durationLabel.font = [UIFont systemFontOfSize:11];
        //: durationLabel.textAlignment = NSTextAlignmentLeft;
        durationLabel.textAlignment = NSTextAlignmentLeft;
        //: [videoOverlay addSubview:durationLabel];
        [videoOverlay addSubview:durationLabel];
    }

    // 添加选中标记
    //: if ([_selectedAssets containsObject:asset]) {
    if ([_corner containsObject:asset]) {
//        UIView *selectionOverlay = [[UIView alloc] initWithFrame:cell.bounds];
//        selectionOverlay.backgroundColor = [UIColor colorWithWhite:0 alpha:0.3];
//        [cell.contentView addSubview:selectionOverlay];

        //: UIImageView *checkmark = [[UIImageView alloc] initWithFrame:CGRectMake(cell.bounds.size.width - 25, 5, 20, 20)];
        UIImageView *checkmark = [[UIImageView alloc] initWithFrame:CGRectMake(cell.bounds.size.width - 25, 5, 20, 20)];
        //: checkmark.image = [UIImage imageNamed:@"photo_selected"];
        checkmark.image = [UIImage imageNamed:[[CropData sharedInstance] appLandKidReedValue]];
        //: [cell.contentView addSubview:checkmark];
        [cell.contentView addSubview:checkmark];
    //: }else{
    }else{
        //: UIImageView *checkmark = [[UIImageView alloc] initWithFrame:CGRectMake(cell.bounds.size.width - 25, 5, 20, 20)];
        UIImageView *checkmark = [[UIImageView alloc] initWithFrame:CGRectMake(cell.bounds.size.width - 25, 5, 20, 20)];
        //: checkmark.image = [UIImage imageNamed:@"photo_select"];
        checkmark.image = [UIImage imageNamed:[[CropData sharedInstance] layoutConName]];
        //: [cell.contentView addSubview:checkmark];
        [cell.contentView addSubview:checkmark];
    }

    //: return cell;
    return cell;
}

//: #pragma mark - UIImagePickerControllerDelegate
#pragma mark - UIImagePickerControllerDelegate


//: #pragma mark - Helper Methods
#pragma mark - Helper Methods

//: - (void)updateConfirmButtonCount {
- (void)heave {
    //: [_confirmButton setTitle:[NSString stringWithFormat:@"确认选择(%ld)", (long)_selectedAssets.count] forState:UIControlStateNormal];
    [_maximum setTitle:[NSString stringWithFormat:[[CropData sharedInstance] componentStrategicTitle], (long)_corner.count] forState:UIControlStateNormal];
}

//: - (void)setup {
- (void)collectionSetup {
    //: self.backgroundColor = [UIColor whiteColor];
    self.backgroundColor = [UIColor whiteColor];

    //: _assets = [NSMutableArray array];
    _whisperWing = [NSMutableArray array];
    //: _selectedAssets = [NSMutableArray array];
    _corner = [NSMutableArray array];
    //: _imageManager = [[PHCachingImageManager alloc] init];
    _administratorManager = [[PHCachingImageManager alloc] init];
    //: _allowCamera = YES;
    _emptyMan = YES;
    //: _allowVideoRecording = YES;
    _telecasting = YES;
    //: _mediaType = OuterTriggerThornMeasureAll;
    _particular = OuterTriggerThornMeasureAll;

    //: [self setupCollectionView];
    [self additionalView];
//    [self setupConfirmButton];
    //: [self fetchMediaAssets];
    [self spectrumCur];
    //: [[PHPhotoLibrary sharedPhotoLibrary] registerChangeObserver:self];
    [[PHPhotoLibrary sharedPhotoLibrary] registerChangeObserver:self];
}

//: - (void)confirmButtonTapped {
- (void)beVerse {
    //: if ([self.delegate respondsToSelector:@selector(mediaPickerDidSelectAssets:)]) {
    if ([self.characterThroughoutted respondsToSelector:@selector(moreBy:)]) {
        //: [self.delegate mediaPickerDidSelectAssets:[_selectedAssets copy]];
        [self.characterThroughoutted moreBy:[_corner copy]];
    }
}

//: - (NSString *)formattedDuration:(NSTimeInterval)duration {
- (NSString *)plan:(NSTimeInterval)duration {
    //: NSInteger minutes = (NSInteger)duration / 60;
    NSInteger minutes = (NSInteger)duration / 60;
    //: NSInteger seconds = (NSInteger)duration % 60;
    NSInteger seconds = (NSInteger)duration % 60;
    //: return [NSString stringWithFormat:@"%02ld:%02ld", (long)minutes, (long)seconds];
    return [NSString stringWithFormat:@"%02ld:%02ld", (long)minutes, (long)seconds];
}


//: - (void)setupCollectionView {
- (void)additionalView {
    //: UICollectionViewFlowLayout *layout = [[UICollectionViewFlowLayout alloc] init];
    UICollectionViewFlowLayout *layout = [[UICollectionViewFlowLayout alloc] init];
    //: layout.minimumInteritemSpacing = 5;
    layout.minimumInteritemSpacing = 5;
    //: layout.minimumLineSpacing = 5;
    layout.minimumLineSpacing = 5;
    //: CGFloat itemSize = (self.frame.size.width - 10) / 3;
    CGFloat itemSize = (self.frame.size.width - 10) / 3;
    //: layout.itemSize = CGSizeMake(itemSize, itemSize);
    layout.itemSize = CGSizeMake(itemSize, itemSize);

    //: _collectionView = [[UICollectionView alloc] initWithFrame:CGRectMake(0, 0, self.frame.size.width, self.frame.size.height) collectionViewLayout:layout];
    _container = [[UICollectionView alloc] initWithFrame:CGRectMake(0, 0, self.frame.size.width, self.frame.size.height) collectionViewLayout:layout];
    //: _collectionView.delegate = self;
    _container.delegate = self;
    //: _collectionView.dataSource = self;
    _container.dataSource = self;
    //: _collectionView.backgroundColor = [UIColor whiteColor];
    _container.backgroundColor = [UIColor whiteColor];
    //: [_collectionView registerClass:[UICollectionViewCell class] forCellWithReuseIdentifier:@"MediaCell"];
    [_container registerClass:[UICollectionViewCell class] forCellWithReuseIdentifier:[[CropData sharedInstance] moduleWhetherDipId]];
    //: [_collectionView registerClass:[UICollectionViewCell class] forCellWithReuseIdentifier:@"CameraCell"];
    [_container registerClass:[UICollectionViewCell class] forCellWithReuseIdentifier:[[CropData sharedInstance] layoutIndustrialName]];
    //: [self addSubview:_collectionView];
    [self addSubview:_container];
}

//: #pragma mark - PHPhotoLibraryChangeObserver
#pragma mark - PHPhotoLibraryChangeObserver

//: - (void)photoLibraryDidChange:(PHChange *)changeInstance {
- (void)photoLibraryDidChange:(PHChange *)changeInstance {
    //: dispatch_async(dispatch_get_main_queue(), ^{
    dispatch_async(dispatch_get_main_queue(), ^{
        //: PHFetchResultChangeDetails *changes = [changeInstance changeDetailsForFetchResult:[PHAsset fetchAssetsWithOptions:nil]];
        PHFetchResultChangeDetails *changes = [changeInstance changeDetailsForFetchResult:[PHAsset fetchAssetsWithOptions:nil]];
        //: if (changes) {
        if (changes) {
            //: [self fetchMediaAssets];
            [self spectrumCur];
        }
    //: });
    });
}

//: - (void)showMaxSelectionAlert {
- (void)liberalDownAlert {

}


//: @end
@end