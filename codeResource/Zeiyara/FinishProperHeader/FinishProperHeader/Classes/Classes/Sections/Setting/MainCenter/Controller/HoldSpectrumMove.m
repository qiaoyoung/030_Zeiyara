
#import <Foundation/Foundation.h>

typedef struct {
    Byte thumb;
    Byte *actualTrain;
    unsigned int create;
	int permissionDrill;
	int amongDog;
	int flexible;
} StructTravelData;

@interface TravelData : NSObject

+ (instancetype)sharedInstance;

//: #05AAF4
@property (nonatomic, copy) NSString *commonSessionPage;

//: #2C3042
@property (nonatomic, copy) NSString *layoutTensionSettings;

//: #999999
@property (nonatomic, copy) NSString *featureViewTimer;

//: feedback_activity_submit
@property (nonatomic, copy) NSString *layoutHourHelper;

//: feedback_activity_title
@property (nonatomic, copy) NSString *featureReplacementTitle;

//: report_info
@property (nonatomic, copy) NSString *widgetDarkHelper;

//: upload_picture
@property (nonatomic, copy) NSString *layoutTooId;

//: msg
@property (nonatomic, copy) NSString *spacingInfraPlatform;

//: contact
@property (nonatomic, copy) NSString *componentControlName;

//: #612CF9
@property (nonatomic, copy) NSString *viewDetailedError;

//: AlbumAddBtn
@property (nonatomic, copy) NSString *colorHalfStraightPage;

//: #875FFA
@property (nonatomic, copy) NSString *componentHalfAlert;

//: group_info_activity_op_failed
@property (nonatomic, copy) NSString *colorBridgeHelper;

//: #A148FF
@property (nonatomic, copy) NSString *layoutCapabilityConfig;

//: /other/feedback
@property (nonatomic, copy) NSString *layoutUnknownTimer;

//: #F6F7FA
@property (nonatomic, copy) NSString *spacingActionTravelFormat;

//: code
@property (nonatomic, copy) NSString *componentSpringPlatform;

//: image%lu
@property (nonatomic, copy) NSString *commonCountLogger;

//: back_arrow_bl
@property (nonatomic, copy) NSString *themeIronicallyFormat;

//: public.image
@property (nonatomic, copy) NSString *screenQuantityEvent;

@end

@implementation TravelData

//: #A148FF
- (NSString *)layoutCapabilityConfig {
    if (!_layoutCapabilityConfig) {
		NSArray<NSNumber *> *origin = @[@187, @217, @169, @172, @160, @222, @222, @184];
		NSData *data = [TravelData TravelDataToData:origin];
        StructTravelData value = (StructTravelData){152, (Byte *)data.bytes, 7, 225, 73, 236};
        _layoutCapabilityConfig = [self StringFromTravelData:&value];
    }
    return _layoutCapabilityConfig;
}

//: /other/feedback
- (NSString *)layoutUnknownTimer {
    if (!_layoutUnknownTimer) {
		NSArray<NSNumber *> *origin = @[@56, @120, @99, @127, @114, @101, @56, @113, @114, @114, @115, @117, @118, @116, @124, @77];
		NSData *data = [TravelData TravelDataToData:origin];
        StructTravelData value = (StructTravelData){23, (Byte *)data.bytes, 15, 193, 244, 97};
        _layoutUnknownTimer = [self StringFromTravelData:&value];
    }
    return _layoutUnknownTimer;
}

//: upload_picture
- (NSString *)layoutTooId {
    if (!_layoutTooId) {
		NSArray<NSNumber *> *origin = @[@181, @176, @172, @175, @161, @164, @159, @176, @169, @163, @180, @181, @178, @165, @131];
		NSData *data = [TravelData TravelDataToData:origin];
        StructTravelData value = (StructTravelData){192, (Byte *)data.bytes, 14, 63, 66, 244};
        _layoutTooId = [self StringFromTravelData:&value];
    }
    return _layoutTooId;
}

//: msg
- (NSString *)spacingInfraPlatform {
    if (!_spacingInfraPlatform) {
		NSArray<NSNumber *> *origin = @[@58, @36, @48, @164];
		NSData *data = [TravelData TravelDataToData:origin];
        StructTravelData value = (StructTravelData){87, (Byte *)data.bytes, 3, 230, 211, 151};
        _spacingInfraPlatform = [self StringFromTravelData:&value];
    }
    return _spacingInfraPlatform;
}

//: feedback_activity_title
- (NSString *)featureReplacementTitle {
    if (!_featureReplacementTitle) {
		NSArray<NSNumber *> *origin = @[@6, @5, @5, @4, @2, @1, @3, @11, @63, @1, @3, @20, @9, @22, @9, @20, @25, @63, @20, @9, @20, @12, @5, @20];
		NSData *data = [TravelData TravelDataToData:origin];
        StructTravelData value = (StructTravelData){96, (Byte *)data.bytes, 23, 2, 39, 205};
        _featureReplacementTitle = [self StringFromTravelData:&value];
    }
    return _featureReplacementTitle;
}

- (NSString *)StringFromTravelData:(StructTravelData *)data {
    return [NSString stringWithUTF8String:(char *)[self TravelDataToByte:data]];
}

//: code
- (NSString *)componentSpringPlatform {
    if (!_componentSpringPlatform) {
		NSArray<NSNumber *> *origin = @[@137, @133, @142, @143, @89];
		NSData *data = [TravelData TravelDataToData:origin];
        StructTravelData value = (StructTravelData){234, (Byte *)data.bytes, 4, 103, 98, 222};
        _componentSpringPlatform = [self StringFromTravelData:&value];
    }
    return _componentSpringPlatform;
}

//: #999999
- (NSString *)featureViewTimer {
    if (!_featureViewTimer) {
		NSArray<NSNumber *> *origin = @[@80, @74, @74, @74, @74, @74, @74, @76];
		NSData *data = [TravelData TravelDataToData:origin];
        StructTravelData value = (StructTravelData){115, (Byte *)data.bytes, 7, 23, 194, 42};
        _featureViewTimer = [self StringFromTravelData:&value];
    }
    return _featureViewTimer;
}

- (Byte *)TravelDataToByte:(StructTravelData *)data {
    for (int i = 0; i < data->create; i++) {
        data->actualTrain[i] ^= data->thumb;
    }
    data->actualTrain[data->create] = 0;
	if (data->create >= 3) {
		data->permissionDrill = data->actualTrain[0];
		data->amongDog = data->actualTrain[1];
		data->flexible = data->actualTrain[2];
	}
    return data->actualTrain;
}

//: report_info
- (NSString *)widgetDarkHelper {
    if (!_widgetDarkHelper) {
		NSArray<NSNumber *> *origin = @[@52, @35, @54, @41, @52, @50, @25, @47, @40, @32, @41, @22];
		NSData *data = [TravelData TravelDataToData:origin];
        StructTravelData value = (StructTravelData){70, (Byte *)data.bytes, 11, 236, 166, 89};
        _widgetDarkHelper = [self StringFromTravelData:&value];
    }
    return _widgetDarkHelper;
}

//: back_arrow_bl
- (NSString *)themeIronicallyFormat {
    if (!_themeIronicallyFormat) {
		NSArray<NSNumber *> *origin = @[@249, @250, @248, @240, @196, @250, @233, @233, @244, @236, @196, @249, @247, @74];
		NSData *data = [TravelData TravelDataToData:origin];
        StructTravelData value = (StructTravelData){155, (Byte *)data.bytes, 13, 239, 101, 155};
        _themeIronicallyFormat = [self StringFromTravelData:&value];
    }
    return _themeIronicallyFormat;
}

//: #05AAF4
- (NSString *)commonSessionPage {
    if (!_commonSessionPage) {
		NSArray<NSNumber *> *origin = @[@118, @101, @96, @20, @20, @19, @97, @143];
		NSData *data = [TravelData TravelDataToData:origin];
        StructTravelData value = (StructTravelData){85, (Byte *)data.bytes, 7, 55, 12, 213};
        _commonSessionPage = [self StringFromTravelData:&value];
    }
    return _commonSessionPage;
}

+ (NSData *)TravelDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: #875FFA
- (NSString *)componentHalfAlert {
    if (!_componentHalfAlert) {
		NSArray<NSNumber *> *origin = @[@93, @70, @73, @75, @56, @56, @63, @38];
		NSData *data = [TravelData TravelDataToData:origin];
        StructTravelData value = (StructTravelData){126, (Byte *)data.bytes, 7, 166, 34, 90};
        _componentHalfAlert = [self StringFromTravelData:&value];
    }
    return _componentHalfAlert;
}

//: #612CF9
- (NSString *)viewDetailedError {
    if (!_viewDetailedError) {
		NSArray<NSNumber *> *origin = @[@179, @166, @161, @162, @211, @214, @169, @238];
		NSData *data = [TravelData TravelDataToData:origin];
        StructTravelData value = (StructTravelData){144, (Byte *)data.bytes, 7, 21, 130, 66};
        _viewDetailedError = [self StringFromTravelData:&value];
    }
    return _viewDetailedError;
}

//: public.image
- (NSString *)screenQuantityEvent {
    if (!_screenQuantityEvent) {
		NSArray<NSNumber *> *origin = @[@78, @75, @92, @82, @87, @93, @16, @87, @83, @95, @89, @91, @13];
		NSData *data = [TravelData TravelDataToData:origin];
        StructTravelData value = (StructTravelData){62, (Byte *)data.bytes, 12, 240, 207, 127};
        _screenQuantityEvent = [self StringFromTravelData:&value];
    }
    return _screenQuantityEvent;
}

//: #F6F7FA
- (NSString *)spacingActionTravelFormat {
    if (!_spacingActionTravelFormat) {
		NSArray<NSNumber *> *origin = @[@88, @61, @77, @61, @76, @61, @58, @43];
		NSData *data = [TravelData TravelDataToData:origin];
        StructTravelData value = (StructTravelData){123, (Byte *)data.bytes, 7, 136, 244, 104};
        _spacingActionTravelFormat = [self StringFromTravelData:&value];
    }
    return _spacingActionTravelFormat;
}

//: contact
- (NSString *)componentControlName {
    if (!_componentControlName) {
		NSArray<NSNumber *> *origin = @[@121, @117, @116, @110, @123, @121, @110, @73];
		NSData *data = [TravelData TravelDataToData:origin];
        StructTravelData value = (StructTravelData){26, (Byte *)data.bytes, 7, 89, 63, 61};
        _componentControlName = [self StringFromTravelData:&value];
    }
    return _componentControlName;
}

+ (instancetype)sharedInstance {
    static TravelData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: AlbumAddBtn
- (NSString *)colorHalfStraightPage {
    if (!_colorHalfStraightPage) {
		NSArray<NSNumber *> *origin = @[@89, @116, @122, @109, @117, @89, @124, @124, @90, @108, @118, @42];
		NSData *data = [TravelData TravelDataToData:origin];
        StructTravelData value = (StructTravelData){24, (Byte *)data.bytes, 11, 224, 137, 100};
        _colorHalfStraightPage = [self StringFromTravelData:&value];
    }
    return _colorHalfStraightPage;
}

//: feedback_activity_submit
- (NSString *)layoutHourHelper {
    if (!_layoutHourHelper) {
		NSArray<NSNumber *> *origin = @[@114, @113, @113, @112, @118, @117, @119, @127, @75, @117, @119, @96, @125, @98, @125, @96, @109, @75, @103, @97, @118, @121, @125, @96, @206];
		NSData *data = [TravelData TravelDataToData:origin];
        StructTravelData value = (StructTravelData){20, (Byte *)data.bytes, 24, 215, 48, 222};
        _layoutHourHelper = [self StringFromTravelData:&value];
    }
    return _layoutHourHelper;
}

//: #2C3042
- (NSString *)layoutTensionSettings {
    if (!_layoutTensionSettings) {
		NSArray<NSNumber *> *origin = @[@113, @96, @17, @97, @98, @102, @96, @123];
		NSData *data = [TravelData TravelDataToData:origin];
        StructTravelData value = (StructTravelData){82, (Byte *)data.bytes, 7, 93, 234, 213};
        _layoutTensionSettings = [self StringFromTravelData:&value];
    }
    return _layoutTensionSettings;
}

//: group_info_activity_op_failed
- (NSString *)colorBridgeHelper {
    if (!_colorBridgeHelper) {
		NSArray<NSNumber *> *origin = @[@133, @144, @141, @151, @146, @189, @139, @140, @132, @141, @189, @131, @129, @150, @139, @148, @139, @150, @155, @189, @141, @146, @189, @132, @131, @139, @142, @135, @134, @156];
		NSData *data = [TravelData TravelDataToData:origin];
        StructTravelData value = (StructTravelData){226, (Byte *)data.bytes, 29, 130, 77, 75};
        _colorBridgeHelper = [self StringFromTravelData:&value];
    }
    return _colorBridgeHelper;
}

//: image%lu
- (NSString *)commonCountLogger {
    if (!_commonCountLogger) {
		NSArray<NSNumber *> *origin = @[@226, @230, @234, @236, @238, @174, @231, @254, @86];
		NSData *data = [TravelData TravelDataToData:origin];
        StructTravelData value = (StructTravelData){139, (Byte *)data.bytes, 8, 172, 126, 33};
        _commonCountLogger = [self StringFromTravelData:&value];
    }
    return _commonCountLogger;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  HoldSpectrumMove.m
//  NIM
//
//  Created by Yan Wang on 2024/7/1.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "HoldSpectrumMove.h"
#import "HoldSpectrumMove.h"
//: #import "UITextView+Util.h"
#import "UITextView+Util.h"
//: #import "TZImagePickerController.h"
#import "TZImagePickerController.h"
//: #import "UIView+TZLayout.h"
#import "UIView+TZLayout.h"
//: #import "ToneComposerMagic.h"
#import "ToneComposerMagic.h"
//: #import <Photos/Photos.h>
#import <Photos/Photos.h>
//: #import "SolutionSplitConductorFlowLayout.h"
#import "SolutionSplitConductorFlowLayout.h"
//: #import "TZImageManager.h"
#import "TZImageManager.h"
//: #import "TZVideoPlayerController.h"
#import "TZVideoPlayerController.h"
//: #import "TZPhotoPreviewController.h"
#import "TZPhotoPreviewController.h"
//: #import "TZGifPhotoPreviewController.h"
#import "TZGifPhotoPreviewController.h"
//: #import "TZAssetCell.h"
#import "TZAssetCell.h"
//: #import <MobileCoreServices/MobileCoreServices.h>
#import <MobileCoreServices/MobileCoreServices.h>
//: #import "FLAnimatedImage.h"
#import "FLAnimatedImage.h"
//: #import "DenseSmartSpark.h"
#import "DenseSmartSpark.h"
//: #import "VesselBalancerRevokeParserConvert.h"
#import "VesselBalancerRevokeParserConvert.h"
//: #import "PlayfulExpandRepaintNeat.h"
#import "PlayfulExpandRepaintNeat.h"

//: @interface HoldSpectrumMove ()<UITextViewDelegate,TZImagePickerControllerDelegate,UICollectionViewDataSource,UICollectionViewDelegate,UIImagePickerControllerDelegate,UINavigationControllerDelegate>
@interface HoldSpectrumMove ()<UITextViewDelegate,TZImagePickerControllerDelegate,UICollectionViewDataSource,UICollectionViewDelegate,UIImagePickerControllerDelegate,UINavigationControllerDelegate>
{
    //: BOOL _isSelectOriginalPhoto;
    BOOL _reply;
    //: CGFloat _itemWH;
    CGFloat _temporalArrangement;
    //: NSMutableArray *_selectedAssets;
    NSMutableArray *_runAssets;
    //: CGFloat _margin;
    CGFloat _remote;

    //: NSMutableArray *_selectedPhotos;
    NSMutableArray *_element;
    //: BOOL _isAllowEditVideo;
    BOOL _notice;
}

//: @property (nonatomic ,strong) UIButton *backButton;
@property (nonatomic ,strong) UIButton *of;
//: @property (nonatomic,strong) UILabel *numLabel;
@property (nonatomic,strong) UILabel *pin;

//: @property (strong, nonatomic) SolutionSplitConductorFlowLayout *layout;
@property (strong, nonatomic) SolutionSplitConductorFlowLayout *panoramaHonest;
//: @property (nonatomic, strong) UIImagePickerController *imagePickerVc;
@property (nonatomic, strong) UIImagePickerController *bounce;
//: @property (nonatomic, strong) ScrollCenterFabricSlate *loadingView;
@property (nonatomic, strong) ScrollCenterFabricSlate *gross;

//: @property (nonatomic ,strong) UITextView *textView;
@property (nonatomic ,strong) UITextView *displacementUnit;
//: @property (nonatomic, strong) UICollectionView *collectionView;
@property (nonatomic, strong) UICollectionView *irresistibilityReceive;
//: @end
@end

//: @implementation HoldSpectrumMove
@implementation HoldSpectrumMove

//: - (UILabel *)numLabel{
- (UILabel *)pin{
    //: if (!_numLabel) {
    if (!_pin) {
        //: _numLabel = [[UILabel alloc] init];
        _pin = [[UILabel alloc] init];
        //: _numLabel.font = [UIFont systemFontOfSize:12.f];
        _pin.font = [UIFont systemFontOfSize:12.f];
        //: _numLabel.textAlignment = NSTextAlignmentRight;
        _pin.textAlignment = NSTextAlignmentRight;
        //: _numLabel.textColor = [UIColor colorWithHexString:@"#999999"];
        _pin.textColor = [UIColor distinctDown:[TravelData sharedInstance].featureViewTimer];
    }
    //: return _numLabel;
    return _pin;
}

//: - (void)collectionView:(UICollectionView *)collectionView itemAtIndexPath:(NSIndexPath *)sourceIndexPath didMoveToIndexPath:(NSIndexPath *)destinationIndexPath {
- (void)second:(UICollectionView *)collectionView separation:(NSIndexPath *)sourceIndexPath switchly:(NSIndexPath *)destinationIndexPath {
    //: UIImage *image = _selectedPhotos[sourceIndexPath.item];
    UIImage *image = _element[sourceIndexPath.item];
    //: [_selectedPhotos removeObjectAtIndex:sourceIndexPath.item];
    [_element removeObjectAtIndex:sourceIndexPath.item];
    //: [_selectedPhotos insertObject:image atIndex:destinationIndexPath.item];
    [_element insertObject:image atIndex:destinationIndexPath.item];

    //: id asset = _selectedAssets[sourceIndexPath.item];
    id asset = _runAssets[sourceIndexPath.item];
    //: [_selectedAssets removeObjectAtIndex:sourceIndexPath.item];
    [_runAssets removeObjectAtIndex:sourceIndexPath.item];
    //: [_selectedAssets insertObject:asset atIndex:destinationIndexPath.item];
    [_runAssets insertObject:asset atIndex:destinationIndexPath.item];

    //: [_collectionView reloadData];
    [_irresistibilityReceive reloadData];
}

//: -(void)rightNavButtonClick{
-(void)modestColor{

    //: NSMutableDictionary *dict = @{}.mutableCopy;
    NSMutableDictionary *dict = @{}.mutableCopy;
    //: dict[@"contact"] = _textView.text;
    dict[[TravelData sharedInstance].componentControlName] = _displacementUnit.text;

    //: NSMutableArray *array = @[].mutableCopy;
    NSMutableArray *array = @[].mutableCopy;
    //: NSMutableArray *nameArray = @[].mutableCopy;
    NSMutableArray *nameArray = @[].mutableCopy;

    //: if (_selectedPhotos.count > 0) {
    if (_element.count > 0) {
        //: [_selectedPhotos enumerateObjectsUsingBlock:^(UIImage *image , NSUInteger idx, BOOL * _Nonnull stop) {
        [_element enumerateObjectsUsingBlock:^(UIImage *image , NSUInteger idx, BOOL * _Nonnull stop) {
            //: [array addObject:UIImageJPEGRepresentation(image, 0.3)];
            [array addObject:UIImageJPEGRepresentation(image, 0.3)];
            //: [nameArray addObject:[NSString stringWithFormat:@"image%lu",(unsigned long)(idx+1)]];
            [nameArray addObject:[NSString stringWithFormat:[TravelData sharedInstance].commonCountLogger,(unsigned long)(idx+1)]];
        //: }];
        }];
    }
//    [PromptHeathPlain show];
    //: [self.loadingView animationShow];
    [self.gross concealed];

    //: [DenseSmartSpark uploadImagesWithURL:[NSString stringWithFormat:@"/other/feedback"] parameters:dict images:array imageNames:nameArray progress:^(NSProgress *progress) {
    [DenseSmartSpark restoreFailed:[NSString stringWithFormat:[TravelData sharedInstance].layoutUnknownTimer] circleCandid:dict cur:array attribute:nameArray radiate:^(NSProgress *progress) {

    //: } success:^(id responseObject) {
    } mark:^(id responseObject) {

//        [PromptHeathPlain dismiss];
        //: [self.loadingView animationClose];
        [self.gross springConsume];


        //: NSDictionary *resultDict = (NSDictionary *)responseObject;
        NSDictionary *resultDict = (NSDictionary *)responseObject;
        //: NSString *code = [resultDict newStringValueForKey:@"code"];
        NSString *code = [resultDict awe:[TravelData sharedInstance].componentSpringPlatform];
        //: NSString *msg = [resultDict newStringValueForKey:@"msg"];
        NSString *msg = [resultDict awe:[TravelData sharedInstance].spacingInfraPlatform];
        //: [PromptHeathPlain showMessage:msg];
        [PromptHeathPlain broadcastOccur:msg];
        //: if (code.integerValue == 0) {
        if (code.integerValue == 0) {
            //: [self.navigationController popToRootViewControllerAnimated:YES];
            [self.navigationController popToRootViewControllerAnimated:YES];
        }

    //: } failed:^(id responseObject, NSError *error) {
    } success:^(id responseObject, NSError *error) {

//        [PromptHeathPlain dismiss];
        //: [self.loadingView animationClose];
        [self.gross springConsume];
        //: [PromptHeathPlain showMessage:[ViaPrimaryFacade getTextWithKey:@"group_info_activity_op_failed"]];
        [PromptHeathPlain broadcastOccur:[ViaPrimaryFacade engine:[TravelData sharedInstance].colorBridgeHelper]];
    //: }];
    }];

    //: return;
    return;

//    [DenseSmartSpark getWithUrl:Server_other_feedback params:dict isShow:YES success:^(id responseObject) {
//        NSDictionary *resultDict = (NSDictionary *)responseObject;
//        NSString *code = [resultDict newStringValueForKey:@"code"];
//        NSString *msg = [resultDict newStringValueForKey:@"msg"];
//        [PromptHeathPlain showMessage:msg];
//        if (code.integerValue == 0) {
//            [self.navigationController popToRootViewControllerAnimated:YES];
//        }
//    } failed:^(id responseObject, NSError *error) {
//
//    }];

}

//: - (void)imagePickerControllerDidCancel:(UIImagePickerController *)picker {
- (void)imagePickerControllerDidCancel:(UIImagePickerController *)picker {
    //: if ([picker isKindOfClass:[UIImagePickerController class]]) {
    if ([picker isKindOfClass:[UIImagePickerController class]]) {
        //: [picker dismissViewControllerAnimated:YES completion:nil];
        [picker dismissViewControllerAnimated:YES completion:nil];
    }
}

//: #pragma mark - TZImagePickerController
#pragma mark - TZImagePickerController

//: - (void)pushTZImagePickerController {
- (void)cropDuring {

    //: TZImagePickerController *imagePickerVc = [[TZImagePickerController alloc] initWithMaxImagesCount:3 columnNumber:4 delegate:self pushPhotoPickerVc:YES];
    TZImagePickerController *imagePickerVc = [[TZImagePickerController alloc] initWithMaxImagesCount:3 columnNumber:4 delegate:self pushPhotoPickerVc:YES];

//: #pragma mark - 五类个性化设置，这些参数都可以不传，此时会走默认设置
#pragma mark - 五类个性化设置，这些参数都可以不传，此时会走默认设置
    //: imagePickerVc.isSelectOriginalPhoto = _isSelectOriginalPhoto;
    imagePickerVc.isSelectOriginalPhoto = _reply;
    //: imagePickerVc.selectedAssets = _selectedAssets; 
    imagePickerVc.selectedAssets = _runAssets; // 目前已经选中的图片数组
    //: imagePickerVc.allowTakePicture = YES; 
    imagePickerVc.allowTakePicture = YES; // 在内部显示拍照按钮
    //: imagePickerVc.allowTakeVideo = NO; 
    imagePickerVc.allowTakeVideo = NO; // 在内部显示拍视频按
    //: [imagePickerVc setUiImagePickerControllerSettingBlock:^(UIImagePickerController *imagePickerController) {
    [imagePickerVc setUiImagePickerControllerSettingBlock:^(UIImagePickerController *imagePickerController) {
        //: imagePickerController.videoQuality = UIImagePickerControllerQualityTypeHigh;
        imagePickerController.videoQuality = UIImagePickerControllerQualityTypeHigh;
    //: }];
    }];

    //: imagePickerVc.iconThemeColor = [UIColor colorWithRed:31 / 255.0 green:185 / 255.0 blue:34 / 255.0 alpha:1.0];
    imagePickerVc.iconThemeColor = [UIColor colorWithRed:31 / 255.0 green:185 / 255.0 blue:34 / 255.0 alpha:1.0];
    //: imagePickerVc.showPhotoCannotSelectLayer = YES;
    imagePickerVc.showPhotoCannotSelectLayer = YES;
    //: imagePickerVc.cannotSelectLayerColor = [[UIColor whiteColor] colorWithAlphaComponent:0.8];
    imagePickerVc.cannotSelectLayerColor = [[UIColor whiteColor] colorWithAlphaComponent:0.8];
    //: imagePickerVc.processHintStr = @"...";
    imagePickerVc.processHintStr = @"...";
    // 3. 设置是否可以选择视频/图片/原图
    //: imagePickerVc.allowPickingVideo = NO;
    imagePickerVc.allowPickingVideo = NO;
    //: imagePickerVc.allowPickingImage = YES;
    imagePickerVc.allowPickingImage = YES;
    //: imagePickerVc.allowPickingOriginalPhoto = NO;
    imagePickerVc.allowPickingOriginalPhoto = NO;
    //: imagePickerVc.allowPickingGif = NO;
    imagePickerVc.allowPickingGif = NO;
    //: imagePickerVc.allowPickingMultipleVideo = NO;
    imagePickerVc.allowPickingMultipleVideo = NO;

    // 4. 照片排列按修改时间升序
    //: imagePickerVc.sortAscendingByModificationDate = YES;
    imagePickerVc.sortAscendingByModificationDate = YES;

    // imagePickerVc.minImagesCount = 3;
    // imagePickerVc.alwaysEnableDoneBtn = YES;

    // imagePickerVc.minPhotoWidthSelectable = 3000;
    // imagePickerVc.minPhotoHeightSelectable = 2000;

    /// 5. Single selection mode, valid when maxImagesCount = 1
    /// 5. 单选模式,maxImagesCount为1时才生效
    //: imagePickerVc.showSelectBtn = NO;
    imagePickerVc.showSelectBtn = NO;
    //: imagePickerVc.allowCrop = YES;
    imagePickerVc.allowCrop = YES;
    //: imagePickerVc.needCircleCrop = YES;
    imagePickerVc.needCircleCrop = YES;
    // 设置竖屏下的裁剪尺寸
    //: NSInteger left = 30;
    NSInteger left = 30;
    //: NSInteger widthHeight = self.view.tz_width - 2 * left;
    NSInteger widthHeight = self.view.tz_width - 2 * left;
    //: NSInteger top = (self.view.tz_height - widthHeight) / 2;
    NSInteger top = (self.view.tz_height - widthHeight) / 2;
    //: imagePickerVc.cropRect = CGRectMake(left, top, widthHeight, widthHeight);
    imagePickerVc.cropRect = CGRectMake(left, top, widthHeight, widthHeight);
    //: imagePickerVc.scaleAspectFillCrop = YES;
    imagePickerVc.scaleAspectFillCrop = YES;

    //: imagePickerVc.statusBarStyle = UIStatusBarStyleLightContent;
    imagePickerVc.statusBarStyle = UIStatusBarStyleLightContent;

    // 设置是否显示图片序号
    //: imagePickerVc.showSelectedIndex = YES;
    imagePickerVc.showSelectedIndex = YES;

    // 设置拍照时是否需要定位，仅对选择器内部拍照有效，外部拍照的，请拷贝demo时手动把pushImagePickerController里定位方法的调用删掉
    // imagePickerVc.allowCameraLocation = NO;

    // 自定义gif播放方案
    //: [[TZImagePickerConfig sharedInstance] setGifImagePlayBlock:^(TZPhotoPreviewView *view, UIImageView *imageView, NSData *gifData, NSDictionary *info) {
    [[TZImagePickerConfig sharedInstance] setGifImagePlayBlock:^(TZPhotoPreviewView *view, UIImageView *imageView, NSData *gifData, NSDictionary *info) {
        //: FLAnimatedImage *animatedImage = [FLAnimatedImage animatedImageWithGIFData:gifData];
        FLAnimatedImage *animatedImage = [FLAnimatedImage animatedImageWithGIFData:gifData];
        //: FLAnimatedImageView *animatedImageView;
        FLAnimatedImageView *animatedImageView;
        //: for (UIView *subview in imageView.subviews) {
        for (UIView *subview in imageView.subviews) {
            //: if ([subview isKindOfClass:[FLAnimatedImageView class]]) {
            if ([subview isKindOfClass:[FLAnimatedImageView class]]) {
                //: animatedImageView = (FLAnimatedImageView *)subview;
                animatedImageView = (FLAnimatedImageView *)subview;
                //: animatedImageView.frame = imageView.bounds;
                animatedImageView.frame = imageView.bounds;
                //: animatedImageView.animatedImage = nil;
                animatedImageView.animatedImage = nil;
            }
        }
        //: if (!animatedImageView) {
        if (!animatedImageView) {
            //: animatedImageView = [[FLAnimatedImageView alloc] initWithFrame:imageView.bounds];
            animatedImageView = [[FLAnimatedImageView alloc] initWithFrame:imageView.bounds];
            //: animatedImageView.runLoopMode = NSDefaultRunLoopMode;
            animatedImageView.runLoopMode = NSDefaultRunLoopMode;
            //: [imageView addSubview:animatedImageView];
            [imageView addSubview:animatedImageView];
        }
        //: animatedImageView.animatedImage = animatedImage;
        animatedImageView.animatedImage = animatedImage;
    //: }];
    }];


    //: imagePickerVc.navigationBar.barStyle = UIBarStyleDefault;
    imagePickerVc.navigationBar.barStyle = UIBarStyleDefault;
    //: imagePickerVc.naviTitleColor = [UIColor blackColor];
    imagePickerVc.naviTitleColor = [UIColor blackColor];
    //: imagePickerVc.barItemTextColor = [UIColor blackColor];
    imagePickerVc.barItemTextColor = [UIColor blackColor];


//: #pragma mark - 到这里为止
#pragma mark - 到这里为止

    // You can get the photos by block, the same as by delegate.
    // 你可以通过block或者代理，来得到用户选择的照片.
    //: [imagePickerVc setDidFinishPickingPhotosHandle:^(NSArray<UIImage *> *photos, NSArray *assets, BOOL isSelectOriginalPhoto) {
    [imagePickerVc setDidFinishPickingPhotosHandle:^(NSArray<UIImage *> *photos, NSArray *assets, BOOL isSelectOriginalPhoto) {
        //: self->_selectedPhotos = [NSMutableArray arrayWithArray:photos];
        self->_element = [NSMutableArray arrayWithArray:photos];
        //: self->_selectedAssets = [NSMutableArray arrayWithArray:assets];
        self->_runAssets = [NSMutableArray arrayWithArray:assets];
        //: self->_isSelectOriginalPhoto = isSelectOriginalPhoto;
        self->_reply = isSelectOriginalPhoto;
        //: [self->_collectionView reloadData];
        [self->_irresistibilityReceive reloadData];
        //: self->_collectionView.contentSize = CGSizeMake(0, ((self->_selectedPhotos.count + 2) / 3 ) * (self->_margin + self->_itemWH));
        self->_irresistibilityReceive.contentSize = CGSizeMake(0, ((self->_element.count + 2) / 3 ) * (self->_remote + self->_temporalArrangement));

        //: self.numLabel.text = [NSString stringWithFormat:@"%lu/3",(unsigned long)_selectedAssets.count];
        self.pin.text = [NSString stringWithFormat:@"%lu/3",(unsigned long)_runAssets.count];
    //: }];
    }];

    //: imagePickerVc.modalPresentationStyle = UIModalPresentationFullScreen;
    imagePickerVc.modalPresentationStyle = UIModalPresentationFullScreen;
    //: [self presentViewController:imagePickerVc animated:YES completion:nil];
    [self presentViewController:imagePickerVc animated:YES completion:nil];
}


//: #pragma mark - Click Event
#pragma mark - Click Event

//: - (void)deleteBtnClik:(UIButton *)sender {
- (void)happies:(UIButton *)sender {
    //: if ([self collectionView:self.collectionView numberOfItemsInSection:0] <= _selectedPhotos.count) {
    if ([self collectionView:self.irresistibilityReceive numberOfItemsInSection:0] <= _element.count) {
        //: [_selectedPhotos removeObjectAtIndex:sender.tag];
        [_element removeObjectAtIndex:sender.tag];
        //: [_selectedAssets removeObjectAtIndex:sender.tag];
        [_runAssets removeObjectAtIndex:sender.tag];
        //: [self.collectionView reloadData];
        [self.irresistibilityReceive reloadData];
        //: return;
        return;
    }

    //: [_selectedPhotos removeObjectAtIndex:sender.tag];
    [_element removeObjectAtIndex:sender.tag];
    //: [_selectedAssets removeObjectAtIndex:sender.tag];
    [_runAssets removeObjectAtIndex:sender.tag];
    //: [_collectionView performBatchUpdates:^{
    [_irresistibilityReceive performBatchUpdates:^{
        //: NSIndexPath *indexPath = [NSIndexPath indexPathForItem:sender.tag inSection:0];
        NSIndexPath *indexPath = [NSIndexPath indexPathForItem:sender.tag inSection:0];
        //: [self->_collectionView deleteItemsAtIndexPaths:@[indexPath]];
        [self->_irresistibilityReceive deleteItemsAtIndexPaths:@[indexPath]];
    //: } completion:^(BOOL finished) {
    } completion:^(BOOL finished) {
        //: [self->_collectionView reloadData];
        [self->_irresistibilityReceive reloadData];
    //: }];
    }];

    //: self.numLabel.text = [NSString stringWithFormat:@"%lu/3",(unsigned long)_selectedAssets.count];
    self.pin.text = [NSString stringWithFormat:@"%lu/3",(unsigned long)_runAssets.count];
}

//: - (void)textViewDidChange:(UITextView *)textView; {
- (void)textViewDidChange:(UITextView *)textView; {
//    if (textView.text.length > 10) {
//        self.navigationItem.rightBarButtonItem.enabled = YES;
//    } else {
//        self.navigationItem.rightBarButtonItem.enabled = NO;
//    }
//    self.numLabel.text = [NSString stringWithFormat:@"%lu/512",textView.text.length];
}

//: #pragma mark - UIImagePickerController
#pragma mark - UIImagePickerController

//: - (void)takePhoto {
- (void)plantHide {
    //: AVAuthorizationStatus authStatus = [AVCaptureDevice authorizationStatusForMediaType:AVMediaTypeVideo];
    AVAuthorizationStatus authStatus = [AVCaptureDevice authorizationStatusForMediaType:AVMediaTypeVideo];
    //: if (authStatus == AVAuthorizationStatusRestricted || authStatus == AVAuthorizationStatusDenied) {
    if (authStatus == AVAuthorizationStatusRestricted || authStatus == AVAuthorizationStatusDenied) {
        // 无相机权限 做一个友好的提示
//        [[UIApplication sharedApplication] openURL:[NSURL URLWithString:UIApplicationOpenSettingsURLString]];

    //: } else if (authStatus == AVAuthorizationStatusNotDetermined) {
    } else if (authStatus == AVAuthorizationStatusNotDetermined) {
        // fix issue 466, 防止用户首次拍照拒绝授权时相机页黑屏
        //: [AVCaptureDevice requestAccessForMediaType:AVMediaTypeVideo completionHandler:^(BOOL granted) {
        [AVCaptureDevice requestAccessForMediaType:AVMediaTypeVideo completionHandler:^(BOOL granted) {
            //: if (granted) {
            if (granted) {
                //: dispatch_async(dispatch_get_main_queue(), ^{
                dispatch_async(dispatch_get_main_queue(), ^{
                    //: [self takePhoto];
                    [self plantHide];
                //: });
                });
            }
        //: }];
        }];
        // 拍照之前还需要检查相册权限
    //: } else if ([PHPhotoLibrary authorizationStatus] == 2) { 
    } else if ([PHPhotoLibrary authorizationStatus] == 2) { // 已被拒绝，没有相册权限，将无法保存拍的照片
//        [[UIApplication sharedApplication] openURL:[NSURL URLWithString:UIApplicationOpenSettingsURLString]];

    //: } else if ([PHPhotoLibrary authorizationStatus] == 0) { 
    } else if ([PHPhotoLibrary authorizationStatus] == 0) { // 未请求过相册权限
        //: [[TZImageManager manager] requestAuthorizationWithCompletion:^{
        [[TZImageManager manager] requestAuthorizationWithCompletion:^{
            //: [self takePhoto];
            [self plantHide];
        //: }];
        }];
    //: } else {
    } else {
        //: [self pushImagePickerController];
        [self narrow];
    }
}

//: - (void)backAction{
- (void)bodyPart{
    //: [self.navigationController popViewControllerAnimated:NO];
    [self.navigationController popViewControllerAnimated:NO];
}

//: - (void)configCollectionView {
- (void)decent {
    // 如不需要长按排序效果，将SolutionSplitConductorFlowLayout类改成UICollectionViewFlowLayout即可
    //: _layout = [[SolutionSplitConductorFlowLayout alloc] init];
    _panoramaHonest = [[SolutionSplitConductorFlowLayout alloc] init];
    //: _collectionView = [[UICollectionView alloc] initWithFrame:CGRectZero collectionViewLayout:_layout];
    _irresistibilityReceive = [[UICollectionView alloc] initWithFrame:CGRectZero collectionViewLayout:_panoramaHonest];
    //: _collectionView.alwaysBounceVertical = YES;
    _irresistibilityReceive.alwaysBounceVertical = YES;
//    _collectionView.backgroundColor = [UIColor colorWithRed:rgb green:rgb blue:rgb alpha:1.0];
    //: _collectionView.backgroundColor = [UIColor clearColor];
    _irresistibilityReceive.backgroundColor = [UIColor clearColor];
    //: _collectionView.contentInset = UIEdgeInsetsMake(15, 15, 15, 15);
    _irresistibilityReceive.contentInset = UIEdgeInsetsMake(15, 15, 15, 15);
    //: _collectionView.dataSource = self;
    _irresistibilityReceive.dataSource = self;
    //: _collectionView.delegate = self;
    _irresistibilityReceive.delegate = self;
    //: _collectionView.keyboardDismissMode = UIScrollViewKeyboardDismissModeOnDrag;
    _irresistibilityReceive.keyboardDismissMode = UIScrollViewKeyboardDismissModeOnDrag;
    //: [self.view addSubview:_collectionView];
    [self.view addSubview:_irresistibilityReceive];
    //: [_collectionView registerClass:[ToneComposerMagic class] forCellWithReuseIdentifier:@"ToneComposerMagic"];
    [_irresistibilityReceive registerClass:[ToneComposerMagic class] forCellWithReuseIdentifier:@"ToneComposerMagic"];
}

//: - (UICollectionViewCell *)collectionView:(UICollectionView *)collectionView cellForItemAtIndexPath:(NSIndexPath *)indexPath {
- (UICollectionViewCell *)collectionView:(UICollectionView *)collectionView cellForItemAtIndexPath:(NSIndexPath *)indexPath {
    //: ToneComposerMagic *cell = [collectionView dequeueReusableCellWithReuseIdentifier:@"ToneComposerMagic" forIndexPath:indexPath];
    ToneComposerMagic *cell = [collectionView dequeueReusableCellWithReuseIdentifier:@"ToneComposerMagic" forIndexPath:indexPath];
    //: cell.videoImageView.hidden = YES;
    cell.response.hidden = YES;
    //: cell.layer.cornerRadius = 8;
    cell.layer.cornerRadius = 8;
    //: cell.layer.masksToBounds = YES;
    cell.layer.masksToBounds = YES;
    //: if (indexPath.item == _selectedPhotos.count) {
    if (indexPath.item == _element.count) {
        //: cell.imageView.image = [UIImage imageNamed:@"AlbumAddBtn"];
        cell.opticalImaginationImage.image = [UIImage imageNamed:[TravelData sharedInstance].colorHalfStraightPage];
        //: cell.deleteBtn.hidden = YES;
        cell.containerBtn.hidden = YES;
        //: cell.gifLable.hidden = YES;
        cell.bounceNo.hidden = YES;
    //: } else {
    } else {
        //: cell.imageView.image = _selectedPhotos[indexPath.item];
        cell.opticalImaginationImage.image = _element[indexPath.item];
        //: if (!_isAllowEditVideo) {
        if (!_notice) {
            //: cell.asset = _selectedAssets[indexPath.item];
            cell.insideId = _runAssets[indexPath.item];
        }
        //: cell.deleteBtn.hidden = NO;
        cell.containerBtn.hidden = NO;
    }

    //: cell.deleteBtn.tag = indexPath.item;
    cell.containerBtn.tag = indexPath.item;
    //: [cell.deleteBtn addTarget:self action:@selector(deleteBtnClik:) forControlEvents:UIControlEventTouchUpInside];
    [cell.containerBtn addTarget:self action:@selector(happies:) forControlEvents:UIControlEventTouchUpInside];
    //: return cell;
    return cell;
}


//: - (void)imagePickerController:(UIImagePickerController*)picker didFinishPickingMediaWithInfo:(NSDictionary *)info {
- (void)imagePickerController:(UIImagePickerController*)picker didFinishPickingMediaWithInfo:(NSDictionary *)info {
    //: [picker dismissViewControllerAnimated:YES completion:nil];
    [picker dismissViewControllerAnimated:YES completion:nil];
    //: NSString *type = [info objectForKey:UIImagePickerControllerMediaType];
    NSString *type = [info objectForKey:UIImagePickerControllerMediaType];

    //: TZImagePickerController *tzImagePickerVc = [[TZImagePickerController alloc] initWithMaxImagesCount:1 delegate:self];
    TZImagePickerController *tzImagePickerVc = [[TZImagePickerController alloc] initWithMaxImagesCount:1 delegate:self];
    //: tzImagePickerVc.sortAscendingByModificationDate = YES;
    tzImagePickerVc.sortAscendingByModificationDate = YES;
    //: [tzImagePickerVc showProgressHUD];
    [tzImagePickerVc showProgressHUD];
    //: if ([type isEqualToString:@"public.image"]) {
    if ([type isEqualToString:[TravelData sharedInstance].screenQuantityEvent]) {
        //: UIImage *image = [info objectForKey:UIImagePickerControllerOriginalImage];
        UIImage *image = [info objectForKey:UIImagePickerControllerOriginalImage];
        //: NSDictionary *meta = [info objectForKey:UIImagePickerControllerMediaMetadata];
        NSDictionary *meta = [info objectForKey:UIImagePickerControllerMediaMetadata];
        // save photo and get asset / 保存图片，获取到asset
        //: [[TZImageManager manager] savePhotoWithImage:image meta:meta location:nil completion:^(PHAsset *asset, NSError *error){
        [[TZImageManager manager] savePhotoWithImage:image meta:meta location:nil completion:^(PHAsset *asset, NSError *error){
            //: [tzImagePickerVc hideProgressHUD];
            [tzImagePickerVc hideProgressHUD];
            //: if (error) {
            if (error) {

            //: } else {
            } else {
                //: TZAssetModel *assetModel = [[TZImageManager manager] createModelWithAsset:asset];
                TZAssetModel *assetModel = [[TZImageManager manager] createModelWithAsset:asset];
                //: [self refreshCollectionViewWithAddedAsset:assetModel.asset image:image];
                [self adjust:assetModel.asset pressPersonal:image];
            }
        //: }];
        }];
    }
}

//: - (void)refreshCollectionViewWithAddedAsset:(PHAsset *)asset image:(UIImage *)image {
- (void)adjust:(PHAsset *)asset pressPersonal:(UIImage *)image {
    //: [_selectedAssets addObject:asset];
    [_runAssets addObject:asset];
    //: [_selectedPhotos addObject:image];
    [_element addObject:image];
    //: [_collectionView reloadData];
    [_irresistibilityReceive reloadData];
}

//: - (BOOL)collectionView:(UICollectionView *)collectionView itemAtIndexPath:(NSIndexPath *)sourceIndexPath canMoveToIndexPath:(NSIndexPath *)destinationIndexPath {
- (BOOL)user:(UICollectionView *)collectionView trust:(NSIndexPath *)sourceIndexPath isGesture:(NSIndexPath *)destinationIndexPath {
    //: return (sourceIndexPath.item < _selectedPhotos.count && destinationIndexPath.item < _selectedPhotos.count);
    return (sourceIndexPath.item < _element.count && destinationIndexPath.item < _element.count);
}

//: - (void)viewWillAppear:(BOOL)animated{
- (void)viewWillAppear:(BOOL)animated{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
    //: [self.navigationController.navigationBar setHidden:YES];
    [self.navigationController.navigationBar setHidden:YES];
}

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
    //: self.view.backgroundColor = [UIColor colorWithHexString:@"#F6F7FA"];
    self.view.backgroundColor = [UIColor distinctDown:[TravelData sharedInstance].spacingActionTravelFormat];

    //: UIView *bgView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice vg_statusBarHeight]))];
    UIView *bgView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice cart]))];
    //: [self.view addSubview:bgView];
    [self.view addSubview:bgView];

    //: UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: backButton.frame = CGRectMake(5, [UIDevice vg_statusBarHeight]+4, 40, 40);
    backButton.frame = CGRectMake(5, [UIDevice cart]+4, 40, 40);
    //: [backButton setImage:[UIImage imageNamed:@"back_arrow_bl"] forState:(UIControlStateNormal)];
    [backButton setImage:[UIImage imageNamed:[TravelData sharedInstance].themeIronicallyFormat] forState:(UIControlStateNormal)];
    //: [backButton addTarget:self action:@selector(backAction) forControlEvents:UIControlEventTouchUpInside];
    [backButton addTarget:self action:@selector(bodyPart) forControlEvents:UIControlEventTouchUpInside];
    //: [bgView addSubview:backButton];
    [bgView addSubview:backButton];

    //: UILabel *labtitle = [[UILabel alloc] initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-200)/2, [UIDevice vg_statusBarHeight]+4, 200, 40)];
    UILabel *labtitle = [[UILabel alloc] initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-200)/2, [UIDevice cart]+4, 200, 40)];
    //: labtitle.font = [UIFont systemFontOfSize:16.f];
    labtitle.font = [UIFont systemFontOfSize:16.f];
    //: labtitle.textColor = [UIColor blackColor];
    labtitle.textColor = [UIColor blackColor];
    //: labtitle.textAlignment = NSTextAlignmentCenter;
    labtitle.textAlignment = NSTextAlignmentCenter;
    //: labtitle.text = [ViaPrimaryFacade getTextWithKey:@"feedback_activity_title"];
    labtitle.text = [ViaPrimaryFacade engine:[TravelData sharedInstance].featureReplacementTitle];
    //: [bgView addSubview:labtitle];
    [bgView addSubview:labtitle];




    //: UIView *bgview = [[UIView alloc]initWithFrame:CGRectMake(15, (44.0f + [UIDevice vg_statusBarHeight])+15, [[UIScreen mainScreen] bounds].size.width-30, 260)];
    UIView *bgview = [[UIView alloc]initWithFrame:CGRectMake(15, (44.0f + [UIDevice cart])+15, [[UIScreen mainScreen] bounds].size.width-30, 260)];
    //: bgview.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
    bgview.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
    //: bgview.layer.cornerRadius = 12;
    bgview.layer.cornerRadius = 12;
    //: [self.view addSubview:bgview];
    [self.view addSubview:bgview];


    //: _textView = [[UITextView alloc] initWithFrame:CGRectMake(15, 15, [[UIScreen mainScreen] bounds].size.width-60, 230)];
    _displacementUnit = [[UITextView alloc] initWithFrame:CGRectMake(15, 15, [[UIScreen mainScreen] bounds].size.width-60, 230)];
    //: _textView.placeholder = [ViaPrimaryFacade getTextWithKey:@"report_info"];
    _displacementUnit.zoneMinimalled = [ViaPrimaryFacade engine:[TravelData sharedInstance].widgetDarkHelper];//@"请输入您的举报信息";
    //: _textView.backgroundColor = [UIColor whiteColor];
    _displacementUnit.backgroundColor = [UIColor whiteColor];
    //: _textView.delegate = self;
    _displacementUnit.delegate = self;
//    _textView.layer.cornerRadius = 8;
//    _textView.layer.masksToBounds = YES;
    //: _textView.textColor = [UIColor blackColor];
    _displacementUnit.textColor = [UIColor blackColor];
    //: _textView.font = [UIFont systemFontOfSize:15];
    _displacementUnit.font = [UIFont systemFontOfSize:15];
//    _textView.textContainerInset = UIEdgeInsetsMake(15, 10, 15, 10);
//    [self.view addSubview:_textView];
    //: [bgview addSubview:self.textView];
    [bgview addSubview:self.displacementUnit];

    //: UILabel *lab = [[UILabel alloc]initWithFrame:CGRectMake(15, bgview.bottom+15, [[UIScreen mainScreen] bounds].size.width-30, 20)];
    UILabel *lab = [[UILabel alloc]initWithFrame:CGRectMake(15, bgview.tableGame+15, [[UIScreen mainScreen] bounds].size.width-30, 20)];
    //: lab.font = [UIFont systemFontOfSize:16.f];
    lab.font = [UIFont systemFontOfSize:16.f];
    //: lab.textColor = [UIColor colorWithHexString:@"#2C3042"];
    lab.textColor = [UIColor distinctDown:[TravelData sharedInstance].layoutTensionSettings];
    //: lab.text = [ViaPrimaryFacade getTextWithKey:@"upload_picture"];
    lab.text = [ViaPrimaryFacade engine:[TravelData sharedInstance].layoutTooId];
    //: [self.view addSubview:lab];
    [self.view addSubview:lab];

    //: [self.view addSubview:self.numLabel];
    [self.view addSubview:self.pin];
    //: self.numLabel.text = [NSString stringWithFormat:@"%lu/3",(unsigned long)_selectedAssets.count];
    self.pin.text = [NSString stringWithFormat:@"%lu/3",(unsigned long)_runAssets.count];
    //: self.numLabel.frame = CGRectMake(15, bgview.bottom+15, [[UIScreen mainScreen] bounds].size.width-30, 20);
    self.pin.frame = CGRectMake(15, bgview.tableGame+15, [[UIScreen mainScreen] bounds].size.width-30, 20);

    //: _selectedPhotos = [NSMutableArray array];
    _element = [NSMutableArray array];
    //: _selectedAssets = [NSMutableArray array];
    _runAssets = [NSMutableArray array];
    //: [self configCollectionView];
    [self decent];


    //: UIButton *submitButton = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *submitButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: [submitButton addTarget:self action:@selector(rightNavButtonClick) forControlEvents:UIControlEventTouchUpInside];
    [submitButton addTarget:self action:@selector(modestColor) forControlEvents:UIControlEventTouchUpInside];
    //: submitButton.frame = CGRectMake(15, [[UIScreen mainScreen] bounds].size.height-(({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom)-50, [[UIScreen mainScreen] bounds].size.width-30, 48);
    submitButton.frame = CGRectMake(15, [[UIScreen mainScreen] bounds].size.height-(({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(contentMovies)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom)-50, [[UIScreen mainScreen] bounds].size.width-30, 48);
    //: submitButton.titleLabel.font = [UIFont systemFontOfSize:16];
    submitButton.titleLabel.font = [UIFont systemFontOfSize:16];
    //: [submitButton setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
    [submitButton setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
    //: [submitButton setTitle:[ViaPrimaryFacade getTextWithKey:@"feedback_activity_submit"] forState:UIControlStateNormal];
    [submitButton setTitle:[ViaPrimaryFacade engine:[TravelData sharedInstance].layoutHourHelper] forState:UIControlStateNormal];
    //: submitButton.backgroundColor = [UIColor colorWithHexString:@"#05AAF4"];
    submitButton.backgroundColor = [UIColor distinctDown:[TravelData sharedInstance].commonSessionPage];
    //: submitButton.layer.cornerRadius = 24;
    submitButton.layer.cornerRadius = 24;
    //: [self.view addSubview:submitButton];
    [self.view addSubview:submitButton];

    //: [self.view addSubview:self.loadingView];
    [self.view addSubview:self.gross];
    //: self.loadingView.hidden = YES;
    self.gross.hidden = YES;
}

//: - (UIImagePickerController *)imagePickerVc {
- (UIImagePickerController *)bounce {
    //: if (_imagePickerVc == nil) {
    if (_bounce == nil) {
        //: _imagePickerVc = [[UIImagePickerController alloc] init];
        _bounce = [[UIImagePickerController alloc] init];
        //: _imagePickerVc.delegate = self;
        _bounce.delegate = self;
        // set appearance / 改变相册选择页的导航栏外观
        //: _imagePickerVc.navigationBar.barTintColor = [UIColor colorWithPatternImage:[PlayfulExpandRepaintNeat getLinearGradientImage:[UIColor colorWithHexString:@"#875FFA"] and:[UIColor colorWithHexString:@"#612CF9"] directionType:PlayfulExpandRepaintNeatDirectionLevel]];
        _bounce.navigationBar.barTintColor = [UIColor colorWithPatternImage:[PlayfulExpandRepaintNeat adjustmentFor:[UIColor distinctDown:[TravelData sharedInstance].componentHalfAlert] multiple:[UIColor distinctDown:[TravelData sharedInstance].viewDetailedError] motion:PlayfulExpandRepaintNeatDirectionLevel]];
        //: _imagePickerVc.navigationBar.tintColor = [UIColor colorWithHexString:@"#A148FF"];
        _bounce.navigationBar.tintColor = [UIColor distinctDown:[TravelData sharedInstance].layoutCapabilityConfig];
    }
    //: return _imagePickerVc;
    return _bounce;
}

//: #pragma mark UICollectionView
#pragma mark UICollectionView

//: - (NSInteger)collectionView:(UICollectionView *)collectionView numberOfItemsInSection:(NSInteger)section {
- (NSInteger)collectionView:(UICollectionView *)collectionView numberOfItemsInSection:(NSInteger)section {
    //: if (_selectedPhotos.count >= 3) {
    if (_element.count >= 3) {
        //: return _selectedPhotos.count;
        return _element.count;
    }

    //: return _selectedPhotos.count + 1;
    return _element.count + 1;
}


//: - (void)imagePickerController:(TZImagePickerController *)picker didFinishPickingGifImage:(UIImage *)animatedImage sourceAssets:(PHAsset *)asset {
- (void)imagePickerController:(TZImagePickerController *)picker didFinishPickingGifImage:(UIImage *)animatedImage sourceAssets:(PHAsset *)asset {
    //: _selectedPhotos = [NSMutableArray arrayWithArray:@[animatedImage]];
    _element = [NSMutableArray arrayWithArray:@[animatedImage]];
    //: _selectedAssets = [NSMutableArray arrayWithArray:@[asset]];
    _runAssets = [NSMutableArray arrayWithArray:@[asset]];
    //: [_collectionView reloadData];
    [_irresistibilityReceive reloadData];
}

//: - (void)collectionView:(UICollectionView *)collectionView didSelectItemAtIndexPath:(NSIndexPath *)indexPath {
- (void)collectionView:(UICollectionView *)collectionView didSelectItemAtIndexPath:(NSIndexPath *)indexPath {
    //: if (indexPath.item == _selectedPhotos.count) {
    if (indexPath.item == _element.count) {
        //: [self pushTZImagePickerController];
        [self cropDuring];
    //: } else { 
    } else { // preview photos or video / 预览照片或者视频
        //: PHAsset *asset = _selectedAssets[indexPath.item];
        PHAsset *asset = _runAssets[indexPath.item];
        //: TZImagePickerController *imagePickerVc = [[TZImagePickerController alloc] initWithSelectedAssets:_selectedAssets selectedPhotos:_selectedPhotos index:indexPath.item];
        TZImagePickerController *imagePickerVc = [[TZImagePickerController alloc] initWithSelectedAssets:_runAssets selectedPhotos:_element index:indexPath.item];
        //: imagePickerVc.maxImagesCount = 3;
        imagePickerVc.maxImagesCount = 3;
        //: imagePickerVc.allowPickingGif = NO;
        imagePickerVc.allowPickingGif = NO;
        //: imagePickerVc.autoSelectCurrentWhenDone = NO;
        imagePickerVc.autoSelectCurrentWhenDone = NO;
        //: imagePickerVc.allowPickingOriginalPhoto = NO;
        imagePickerVc.allowPickingOriginalPhoto = NO;
        //: imagePickerVc.allowPickingMultipleVideo = NO;
        imagePickerVc.allowPickingMultipleVideo = NO;
        //: imagePickerVc.showSelectedIndex = YES;
        imagePickerVc.showSelectedIndex = YES;
        //: imagePickerVc.isSelectOriginalPhoto = _isSelectOriginalPhoto;
        imagePickerVc.isSelectOriginalPhoto = _reply;
        //: imagePickerVc.modalPresentationStyle = UIModalPresentationFullScreen;
        imagePickerVc.modalPresentationStyle = UIModalPresentationFullScreen;
        //: [imagePickerVc setDidFinishPickingPhotosHandle:^(NSArray<UIImage *> *photos, NSArray *assets, BOOL isSelectOriginalPhoto) {
        [imagePickerVc setDidFinishPickingPhotosHandle:^(NSArray<UIImage *> *photos, NSArray *assets, BOOL isSelectOriginalPhoto) {
            //: self->_selectedPhotos = [NSMutableArray arrayWithArray:photos];
            self->_element = [NSMutableArray arrayWithArray:photos];
            //: self->_selectedAssets = [NSMutableArray arrayWithArray:assets];
            self->_runAssets = [NSMutableArray arrayWithArray:assets];
            //: self->_isSelectOriginalPhoto = isSelectOriginalPhoto;
            self->_reply = isSelectOriginalPhoto;
            //: [self->_collectionView reloadData];
            [self->_irresistibilityReceive reloadData];
            //: self->_collectionView.contentSize = CGSizeMake(0, ((self->_selectedPhotos.count + 2) / 3 ) * (self->_margin + self->_itemWH));
            self->_irresistibilityReceive.contentSize = CGSizeMake(0, ((self->_element.count + 2) / 3 ) * (self->_remote + self->_temporalArrangement));

            //: self.numLabel.text = [NSString stringWithFormat:@"%lu/3",(unsigned long)_selectedAssets.count];
            self.pin.text = [NSString stringWithFormat:@"%lu/3",(unsigned long)_runAssets.count];

        //: }];
        }];
        //: [self presentViewController:imagePickerVc animated:YES completion:nil];
        [self presentViewController:imagePickerVc animated:YES completion:nil];
    }
}

// 调用相机
//: - (void)pushImagePickerController {
- (void)narrow {

    //: UIImagePickerControllerSourceType sourceType = UIImagePickerControllerSourceTypeCamera;
    UIImagePickerControllerSourceType sourceType = UIImagePickerControllerSourceTypeCamera;
    //: if ([UIImagePickerController isSourceTypeAvailable: UIImagePickerControllerSourceTypeCamera]) {
    if ([UIImagePickerController isSourceTypeAvailable: UIImagePickerControllerSourceTypeCamera]) {
        //: self.imagePickerVc.sourceType = sourceType;
        self.bounce.sourceType = sourceType;
        //: NSMutableArray *mediaTypes = [NSMutableArray array];
        NSMutableArray *mediaTypes = [NSMutableArray array];
        //: [mediaTypes addObject:(NSString *)kUTTypeImage];
        [mediaTypes addObject:(NSString *)kUTTypeImage];

        //: if (mediaTypes.count) {
        if (mediaTypes.count) {
            //: _imagePickerVc.mediaTypes = mediaTypes;
            _bounce.mediaTypes = mediaTypes;
        }
        //: [self presentViewController:_imagePickerVc animated:YES completion:nil];
        [self presentViewController:_bounce animated:YES completion:nil];
    }
}

//: - (BOOL)prefersStatusBarHidden {
- (BOOL)prefersStatusBarHidden {
    //: return NO;
    return NO;
}

//: - (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
    //: [self.view endEditing:YES];
    [self.view endEditing:YES];
}

//: - (void)imagePickerController:(TZImagePickerController *)picker didFinishPickingAndEditingVideo:(UIImage *)coverImage outputPath:(NSString *)outputPath error:(NSString *)errorMsg {
- (void)imagePickerController:(TZImagePickerController *)picker didFinishPickingAndEditingVideo:(UIImage *)coverImage outputPath:(NSString *)outputPath error:(NSString *)errorMsg {
    //: _isAllowEditVideo = YES;
    _notice = YES;
    //: self->_selectedPhotos = [NSMutableArray arrayWithArray:@[coverImage]];
    self->_element = [NSMutableArray arrayWithArray:@[coverImage]];
    //: self->_selectedAssets = [NSMutableArray arrayWithArray:@[[NSURL fileURLWithPath:outputPath]]];
    self->_runAssets = [NSMutableArray arrayWithArray:@[[NSURL fileURLWithPath:outputPath]]];
    //: [self.collectionView reloadData];
    [self.irresistibilityReceive reloadData];
}

//: - (void)viewDidLayoutSubviews {
- (void)viewDidLayoutSubviews {
    //: [super viewDidLayoutSubviews];
    [super viewDidLayoutSubviews];

    //: _margin = 4;
    _remote = 4;
    //: _itemWH = (self.view.tz_width - 2 * _margin - 15*2) / 3 - _margin;
    _temporalArrangement = (self.view.tz_width - 2 * _remote - 15*2) / 3 - _remote;
    //: _layout.itemSize = CGSizeMake(_itemWH, _itemWH);
    _panoramaHonest.itemSize = CGSizeMake(_temporalArrangement, _temporalArrangement);
    //: _layout.minimumInteritemSpacing = _margin;
    _panoramaHonest.minimumInteritemSpacing = _remote;
    //: _layout.minimumLineSpacing = _margin;
    _panoramaHonest.minimumLineSpacing = _remote;
    //: [self.collectionView setCollectionViewLayout:_layout];
    [self.irresistibilityReceive setCollectionViewLayout:_panoramaHonest];
    //: self.collectionView.frame = CGRectMake(0, self.numLabel.y + self.numLabel.height, self.view.tz_width, self.view.tz_height-self.textView.height-50);
    self.irresistibilityReceive.frame = CGRectMake(0, self.pin.electronLowing + self.pin.screenTransaction, self.view.tz_width, self.view.tz_height-self.displacementUnit.screenTransaction-50);
}


//: - (ScrollCenterFabricSlate *)loadingView
- (ScrollCenterFabricSlate *)gross
{
    //: if(!_loadingView){
    if(!_gross){
        //: _loadingView = [[ScrollCenterFabricSlate alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
        _gross = [[ScrollCenterFabricSlate alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
    }
    //: return _loadingView;
    return _gross;
}

//: -(void)viewWillDisappear:(BOOL)animated{
-(void)viewWillDisappear:(BOOL)animated{
    //: [super viewWillDisappear:animated];
    [super viewWillDisappear:animated];
    //: [self.navigationController.navigationBar setHidden:NO];
    [self.navigationController.navigationBar setHidden:NO];

}

//: #pragma mark - SolutionSplitConductorDataSource
#pragma mark - SolutionSplitConductorDataSource

/// 以下三个方法为长按排序相关代码
//: - (BOOL)collectionView:(UICollectionView *)collectionView canMoveItemAtIndexPath:(NSIndexPath *)indexPath {
- (BOOL)collectionView:(UICollectionView *)collectionView canMoveItemAtIndexPath:(NSIndexPath *)indexPath {
    //: return indexPath.item < _selectedPhotos.count;
    return indexPath.item < _element.count;
}


//: @end
@end