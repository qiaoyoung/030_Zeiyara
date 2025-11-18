
#import <Foundation/Foundation.h>

@interface ListenerData : NSObject

@end

@implementation ListenerData

//: setting_privacy_camera
+ (NSString *)screenContextHelper {
    /* static */ NSString *screenContextHelper = nil;
    if (!screenContextHelper) {
		NSArray<NSNumber *> *origin = @[@22, @81, @6, @61, @209, @140, @34, @20, @35, @35, @24, @29, @22, @14, @31, @33, @24, @37, @16, @18, @40, @14, @18, @16, @28, @20, @33, @16, @35];
		NSData *data = [ListenerData ListenerDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenContextHelper = [self StringFromListenerData:value];
    }
    return screenContextHelper;
}

//: data
+ (NSString *)componentTooRockQuitDevice {
    /* static */ NSString *componentTooRockQuitDevice = nil;
    if (!componentTooRockQuitDevice) {
		NSArray<NSNumber *> *origin = @[@4, @38, @11, @79, @198, @99, @56, @159, @143, @224, @51, @62, @59, @78, @59, @69];
		NSData *data = [ListenerData ListenerDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentTooRockQuitDevice = [self StringFromListenerData:value];
    }
    return componentTooRockQuitDevice;
}

//: scan_end_sound.caf
+ (NSString *)moduleEffectEvent {
    /* static */ NSString *moduleEffectEvent = nil;
    if (!moduleEffectEvent) {
		NSArray<NSNumber *> *origin = @[@18, @91, @11, @25, @153, @170, @160, @212, @90, @213, @6, @24, @8, @6, @19, @4, @10, @19, @9, @4, @24, @20, @26, @19, @9, @211, @8, @6, @11, @14];
		NSData *data = [ListenerData ListenerDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleEffectEvent = [self StringFromListenerData:value];
    }
    return moduleEffectEvent;
}

+ (NSString *)StringFromListenerData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self ListenerDataToCache:data]];
}

//: code
+ (NSString *)colorDigitalTimer {
    /* static */ NSString *colorDigitalTimer = nil;
    if (!colorDigitalTimer) {
		NSArray<NSNumber *> *origin = @[@4, @92, @10, @172, @132, @84, @33, @40, @248, @237, @7, @19, @8, @9, @38];
		NSData *data = [ListenerData ListenerDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorDigitalTimer = [self StringFromListenerData:value];
    }
    return colorDigitalTimer;
}

//: warm_prompt
+ (NSString *)viewReceivePreference {
    /* static */ NSString *viewReceivePreference = nil;
    if (!viewReceivePreference) {
		NSArray<NSNumber *> *origin = @[@11, @33, @5, @51, @95, @86, @64, @81, @76, @62, @79, @81, @78, @76, @79, @83, @21];
		NSData *data = [ListenerData ListenerDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewReceivePreference = [self StringFromListenerData:value];
    }
    return viewReceivePreference;
}

//: tag_activity_set
+ (NSString *)componentTrainTimer {
    /* static */ NSString *componentTrainTimer = nil;
    if (!componentTrainTimer) {
		NSArray<NSNumber *> *origin = @[@16, @16, @12, @87, @119, @7, @23, @99, @160, @17, @86, @225, @100, @81, @87, @79, @81, @83, @100, @89, @102, @89, @100, @105, @79, @99, @85, @100, @135];
		NSData *data = [ListenerData ListenerDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentTrainTimer = [self StringFromListenerData:value];
    }
    return componentTrainTimer;
}

//: /user/search
+ (NSString *)themeWillingNumberSettings {
    /* static */ NSString *themeWillingNumberSettings = nil;
    if (!themeWillingNumberSettings) {
		NSArray<NSNumber *> *origin = @[@12, @95, @6, @165, @172, @12, @208, @22, @20, @6, @19, @208, @20, @6, @2, @19, @4, @9, @117];
		NSData *data = [ListenerData ListenerDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeWillingNumberSettings = [self StringFromListenerData:value];
    }
    return themeWillingNumberSettings;
}

//: contact_tag_fragment_cancel
+ (NSString *)componentTensionAnalyzeHelper {
    /* static */ NSString *componentTensionAnalyzeHelper = nil;
    if (!componentTensionAnalyzeHelper) {
		NSArray<NSNumber *> *origin = @[@27, @16, @6, @186, @95, @36, @83, @95, @94, @100, @81, @83, @100, @79, @100, @81, @87, @79, @86, @98, @81, @87, @93, @85, @94, @100, @79, @83, @81, @94, @83, @85, @92, @10];
		NSData *data = [ListenerData ListenerDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentTensionAnalyzeHelper = [self StringFromListenerData:value];
    }
    return componentTensionAnalyzeHelper;
}

//: uid
+ (NSString *)commonSimpleUnknownFractionTitle {
    /* static */ NSString *commonSimpleUnknownFractionTitle = nil;
    if (!commonSimpleUnknownFractionTitle) {
		NSArray<NSNumber *> *origin = @[@3, @77, @13, @235, @163, @254, @103, @13, @74, @128, @155, @226, @126, @40, @28, @23, @99];
		NSData *data = [ListenerData ListenerDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonSimpleUnknownFractionTitle = [self StringFromListenerData:value];
    }
    return commonSimpleUnknownFractionTitle;
}

+ (NSData *)ListenerDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: icon_QR_close
+ (NSString *)componentPolicyDevice {
    /* static */ NSString *componentPolicyDevice = nil;
    if (!componentPolicyDevice) {
		NSArray<NSNumber *> *origin = @[@13, @8, @6, @82, @255, @45, @97, @91, @103, @102, @87, @73, @74, @87, @91, @100, @103, @107, @93, @80];
		NSData *data = [ListenerData ListenerDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentPolicyDevice = [self StringFromListenerData:value];
    }
    return componentPolicyDevice;
}

//: msg
+ (NSString *)viewGestureEvent {
    /* static */ NSString *viewGestureEvent = nil;
    if (!viewGestureEvent) {
		NSArray<NSNumber *> *origin = @[@3, @96, @7, @79, @2, @147, @226, @13, @19, @7, @17];
		NSData *data = [ListenerData ListenerDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewGestureEvent = [self StringFromListenerData:value];
    }
    return viewGestureEvent;
}

+ (Byte *)ListenerDataToCache:(Byte *)data {
    int productLine = data[0];
    Byte fit = data[1];
    int coordinator = data[2];
    for (int i = coordinator; i < coordinator + productLine; i++) {
        int value = data[i] + fit;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[coordinator + productLine] = 0;
    return data + coordinator;
}

@end       

// __DEBUG__
// __CLOSE_PRINT__
//
//  SaveWorkbenchElevate.m
//  NIM
//
//  Created by 彭爽 on 2021/9/17.
//  Copyright © 2021 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "SaveWorkbenchElevate.h"
#import "SaveWorkbenchElevate.h"
//: #import <AVFoundation/AVFoundation.h>
#import <AVFoundation/AVFoundation.h>
//: #import "FetchBeyondSurgeConvert.h"
#import "FetchBeyondSurgeConvert.h"
//: #import "CycleFetchFairSuite.h"
#import "CycleFetchFairSuite.h"
//: #import "UIAlertView+OwnerExactController.h"
#import "UIAlertView+OwnerExactController.h"
//: #import "SublimeBegin.h"
#import "SublimeBegin.h"
//: #import "ModifyQueueNative.h"
#import "ModifyQueueNative.h"
//: #import "DenseSmartSpark.h"
#import "DenseSmartSpark.h"
//: #import "VesselBalancerRevokeParserConvert.h"
#import "VesselBalancerRevokeParserConvert.h"

//: @interface SaveWorkbenchElevate ()<OrchestratorTransformerMatchTrimDelegate, OrchestratorTransformerMatchTrimSampleBufferDelegate, UINavigationControllerDelegate, UIImagePickerControllerDelegate>
@interface SaveWorkbenchElevate ()<OrchestratorTransformerMatchTrimDelegate, OrchestratorTransformerMatchTrimSampleBufferDelegate, UINavigationControllerDelegate, UIImagePickerControllerDelegate>
{
    //: OrchestratorTransformerMatchTrim *scanCode;
    OrchestratorTransformerMatchTrim *speed;
}
//: @property (nonatomic, strong) UIButton *closeBtn;
@property (nonatomic, strong) UIButton *endless;
//: @property (nonatomic, strong) FromPragmaticInEarthFocused *scanView;
@property (nonatomic, strong) FromPragmaticInEarthFocused *against;
//: @property (nonatomic, strong) CycleFetchFairSuite *toolBar;
@property (nonatomic, strong) CycleFetchFairSuite *post;

//: @end
@end

//: @implementation SaveWorkbenchElevate
@implementation SaveWorkbenchElevate

//: - (void)qrcode_action {
- (void)meadTrust {
    //: [self stop];
    [self beyondSand];
    //: ModifyQueueNative *vc = [[ModifyQueueNative alloc] init];
    ModifyQueueNative *vc = [[ModifyQueueNative alloc] init];
    //: vc.userID = [[NIMSDK sharedSDK].loginManager currentAccount];
    vc.tipId = [[NIMSDK sharedSDK].loginManager currentAccount];
    //: [self.navigationController pushViewController:vc animated:YES];
    [self.navigationController pushViewController:vc animated:YES];
}

//: - (void)imagePickerController:(UIImagePickerController *)picker didFinishPickingMediaWithInfo:(NSDictionary<NSString *,id> *)info {
- (void)imagePickerController:(UIImagePickerController *)picker didFinishPickingMediaWithInfo:(NSDictionary<NSString *,id> *)info {
    //: UIImage *image = [info objectForKey:UIImagePickerControllerOriginalImage];
    UIImage *image = [info objectForKey:UIImagePickerControllerOriginalImage];

    @
     //: autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
     autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
                  ;
    //: [scanCode readQRCode:image completion:^(NSString *result) {
    [speed business:image voiceCompletion:^(NSString *result) {

        @
         //: try{} @finally{} __typeof__(self) self = __weak_self__;
         try{} @finally{} __typeof__(self) self = __weak_self__;
                        ;
        //: if (result == nil) {
        if (result == nil) {
            //: [self dismissViewControllerAnimated:YES completion:nil];
            [self dismissViewControllerAnimated:YES completion:nil];
            //: [self start];
            [self underOrbit];
        //: } else {
        } else {
            //: [self->scanCode playSoundEffect:@"scan_end_sound.caf"];
            [self->speed under:[ListenerData moduleEffectEvent]];
            //: [self addFriend:result];
            [self unit:result];

//            [self dismissViewControllerAnimated:YES completion:^{
//                @strongify(self);
//                FetchBeyondSurgeConvert *vc = [[FetchBeyondSurgeConvert alloc] initWithUserId:result];
//                [self.navigationController pushViewController:vc animated:YES];
//            }];
        }
    //: }];
    }];
}

//: #pragma mark - - UIImagePickerControllerDelegate 的方法
#pragma mark - - UIImagePickerControllerDelegate 的方法
//: - (void)imagePickerControllerDidCancel:(UIImagePickerController *)picker {
- (void)imagePickerControllerDidCancel:(UIImagePickerController *)picker {
    //: [self dismissViewControllerAnimated:YES completion:nil];
    [self dismissViewControllerAnimated:YES completion:nil];

    //: [self start];
    [self underOrbit];
}

//: - (void)album_action {
- (void)chooseAction {
    //: [MessageGetRowTangibleConvert permissionWithType:MessageGetRowTangibleConvertTypePhoto completion:^(MessageGetRowTangibleConvert * _Nonnull permission, MessageGetRowTangibleConvertStatus status) {
    [MessageGetRowTangibleConvert laissezPasser:MessageGetRowTangibleConvertTypePhoto osmoticPressureCompletion:^(MessageGetRowTangibleConvert * _Nonnull permission, MessageGetRowTangibleConvertStatus status) {
        //: if (status == MessageGetRowTangibleConvertStatusNotDetermined) {
        if (status == MessageGetRowTangibleConvertStatusNotDetermined) {
            //: [permission request:^(BOOL granted) {
            [permission particularRequest:^(BOOL granted) {
                //: if (granted) {
                if (granted) {
                    //: [self _enterImagePickerController];
                    [self next];
                //: } else {
                } else {
                }
            //: }];
            }];
        //: } else if (status == MessageGetRowTangibleConvertStatusAuthorized) {
        } else if (status == MessageGetRowTangibleConvertStatusAuthorized) {
            //: [self _enterImagePickerController];
            [self next];
        //: } else if (status == MessageGetRowTangibleConvertStatusDenied) {
        } else if (status == MessageGetRowTangibleConvertStatusDenied) {


            //: UIAlertController *alertControl = [UIAlertController alertControllerWithTitle:[ViaPrimaryFacade getTextWithKey:@"warm_prompt"] message:[ViaPrimaryFacade getTextWithKey:@"setting_privacy_camera"] preferredStyle:UIAlertControllerStyleAlert];
            UIAlertController *alertControl = [UIAlertController alertControllerWithTitle:[ViaPrimaryFacade engine:[ListenerData viewReceivePreference]] message:[ViaPrimaryFacade engine:[ListenerData screenContextHelper]] preferredStyle:UIAlertControllerStyleAlert];
            //: [alertControl addAction:([UIAlertAction actionWithTitle:[ViaPrimaryFacade getTextWithKey:@"contact_tag_fragment_cancel"] style:UIAlertActionStyleCancel handler:^(UIAlertAction * _Nonnull action) {
            [alertControl addAction:([UIAlertAction actionWithTitle:[ViaPrimaryFacade engine:[ListenerData componentTensionAnalyzeHelper]] style:UIAlertActionStyleCancel handler:^(UIAlertAction * _Nonnull action) {
            //: }])];
            }])];
            //: [alertControl addAction:([UIAlertAction actionWithTitle:[ViaPrimaryFacade getTextWithKey:@"tag_activity_set"] style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
            [alertControl addAction:([UIAlertAction actionWithTitle:[ViaPrimaryFacade engine:[ListenerData componentTrainTimer]] style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
                //: NSURL *url = [[NSURL alloc] initWithString:UIApplicationOpenSettingsURLString];
                NSURL *url = [[NSURL alloc] initWithString:UIApplicationOpenSettingsURLString];
                //: if( [[UIApplication sharedApplication] canOpenURL:url]) {
                if( [[UIApplication sharedApplication] canOpenURL:url]) {
                    //: [[UIApplication sharedApplication] openURL:url options:@{} completionHandler:nil];
                    [[UIApplication sharedApplication] openURL:url options:@{} completionHandler:nil];
                }
            //: }])];
            }])];
            //: [self presentViewController:alertControl animated:YES completion:nil];
            [self presentViewController:alertControl animated:YES completion:nil];

        //: } else if (status == MessageGetRowTangibleConvertStatusRestricted) {
        } else if (status == MessageGetRowTangibleConvertStatusRestricted) {

//            NSURL *url = [[NSURL alloc] initWithString:UIApplicationOpenSettingsURLString];
//            if( [[UIApplication sharedApplication] canOpenURL:url]) {
//                [[UIApplication sharedApplication] openURL:url options:@{} completionHandler:nil];
//            }

            //: UIAlertController *alertControl = [UIAlertController alertControllerWithTitle:[ViaPrimaryFacade getTextWithKey:@"warm_prompt"] message:[ViaPrimaryFacade getTextWithKey:@"setting_privacy_camera"] preferredStyle:UIAlertControllerStyleAlert];
            UIAlertController *alertControl = [UIAlertController alertControllerWithTitle:[ViaPrimaryFacade engine:[ListenerData viewReceivePreference]] message:[ViaPrimaryFacade engine:[ListenerData screenContextHelper]] preferredStyle:UIAlertControllerStyleAlert];
            //: [alertControl addAction:([UIAlertAction actionWithTitle:[ViaPrimaryFacade getTextWithKey:@"contact_tag_fragment_cancel"] style:UIAlertActionStyleCancel handler:^(UIAlertAction * _Nonnull action) {
            [alertControl addAction:([UIAlertAction actionWithTitle:[ViaPrimaryFacade engine:[ListenerData componentTensionAnalyzeHelper]] style:UIAlertActionStyleCancel handler:^(UIAlertAction * _Nonnull action) {
            //: }])];
            }])];
            //: [alertControl addAction:([UIAlertAction actionWithTitle:[ViaPrimaryFacade getTextWithKey:@"tag_activity_set"] style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
            [alertControl addAction:([UIAlertAction actionWithTitle:[ViaPrimaryFacade engine:[ListenerData componentTrainTimer]] style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
                //: NSURL *url = [[NSURL alloc] initWithString:UIApplicationOpenSettingsURLString];
                NSURL *url = [[NSURL alloc] initWithString:UIApplicationOpenSettingsURLString];
                //: if( [[UIApplication sharedApplication] canOpenURL:url]) {
                if( [[UIApplication sharedApplication] canOpenURL:url]) {
                    //: [[UIApplication sharedApplication] openURL:url options:@{} completionHandler:nil];
                    [[UIApplication sharedApplication] openURL:url options:@{} completionHandler:nil];
                }
            //: }])];
            }])];
            //: [self presentViewController:alertControl animated:YES completion:nil];
            [self presentViewController:alertControl animated:YES completion:nil];
        }
    //: }];
    }];
}

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.

    //: [self configUI];
    [self estimated];

    //: [self configScanCode];
    [self strongSuitStroke];
}

//: - (void)configUI {
- (void)estimated {
    //: [self.view addSubview:self.scanView];
    [self.view addSubview:self.against];
    //: [self.view addSubview:self.toolBar];
    [self.view addSubview:self.post];

    //: self.closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
    self.endless = [UIButton buttonWithType:UIButtonTypeCustom];
    //: self.closeBtn.backgroundColor = [UIColor clearColor];
    self.endless.backgroundColor = [UIColor clearColor];
    //: [self.closeBtn setImage:[UIImage imageNamed:@"icon_QR_close"] forState:(UIControlStateNormal)];
    [self.endless setImage:[UIImage imageNamed:[ListenerData componentPolicyDevice]] forState:(UIControlStateNormal)];
    //: [self.closeBtn addTarget:self action:@selector(backAction) forControlEvents:UIControlEventTouchUpInside];
    [self.endless addTarget:self action:@selector(bodyPart) forControlEvents:UIControlEventTouchUpInside];
    //: [self.view addSubview:self.closeBtn];
    [self.view addSubview:self.endless];
    //: self.closeBtn.frame = CGRectMake(15, 25+[UIDevice vg_statusBarHeight], 40, 40);
    self.endless.frame = CGRectMake(15, 25+[UIDevice cart], 40, 40);

}

//: - (CycleFetchFairSuite *)toolBar {
- (CycleFetchFairSuite *)post {
    //: if (!_toolBar) {
    if (!_post) {
        //: _toolBar = [[CycleFetchFairSuite alloc] init];
        _post = [[CycleFetchFairSuite alloc] init];
        //: CGFloat y = self.view.frame.size.height - 220;
        CGFloat y = self.view.frame.size.height - 220;
        //: _toolBar.frame = CGRectMake(0, y, self.view.frame.size.width, 220);
        _post.frame = CGRectMake(0, y, self.view.frame.size.width, 220);
        //: [_toolBar addQRCodeTarget:self action:@selector(qrcode_action)];
        [_post pick:self circletAction:@selector(meadTrust)];
        //: [_toolBar addAlbumTarget:self action:@selector(album_action)];
        [_post source:self calculateAction:@selector(chooseAction)];
    }
    //: return _toolBar;
    return _post;
}

//: - (void)scanCode:(OrchestratorTransformerMatchTrim *)scanCode brightness:(CGFloat)brightness {
- (void)sumPleased:(OrchestratorTransformerMatchTrim *)scanCode family:(CGFloat)brightness {
    //: if (brightness < - 1.5) {
    if (brightness < - 1.5) {
        //: [self.toolBar showTorch];
        [self.post tone];
    }

    //: if (brightness > 0) {
    if (brightness > 0) {
        //: [self.toolBar dismissTorch];
        [self.post sinceGo];
    }
}

//: - (void)start {
- (void)underOrbit {
    //: [scanCode startRunning];
    [speed embark];
    //: [self.scanView startScanning];
    [self.against scanningWait];
}

//: - (void)dealloc {
- (void)dealloc {
    //: [self stop];
    [self beyondSand];
}

//: - (void)addFriend:(NSString *)userId{
- (void)unit:(NSString *)userId{

    @
     //: autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
     autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
                  ;
    //: NSMutableDictionary *dict = @{}.mutableCopy;
    NSMutableDictionary *dict = @{}.mutableCopy;
    //: [dict setObject:userId forKey:@"account"];
    [dict setObject:userId forKey:@"account"];
    //: [DenseSmartSpark getWithUrl:[NSString stringWithFormat:@"/user/search"] params:dict isShow:YES success:^(id responseObject) {
    [DenseSmartSpark params:[NSString stringWithFormat:[ListenerData themeWillingNumberSettings]] successRule:dict quantityoWith:YES across:^(id responseObject) {
        //: NSDictionary *resultDict = (NSDictionary *)responseObject;
        NSDictionary *resultDict = (NSDictionary *)responseObject;
        //: NSString *code = [resultDict newStringValueForKey:@"code"];
        NSString *code = [resultDict awe:[ListenerData colorDigitalTimer]];
        //: NSString *msg = [resultDict newStringValueForKey:@"msg"];
        NSString *msg = [resultDict awe:[ListenerData viewGestureEvent]];
        @
         //: try{} @finally{} __typeof__(self) self = __weak_self__;
         try{} @finally{} __typeof__(self) self = __weak_self__;
                        ;
        //: if (code.integerValue <= 0) {
        if (code.integerValue <= 0) {
            //: NSDictionary *data = [resultDict valueObjectForKey:@"data"];
            NSDictionary *data = [resultDict chainOperation:[ListenerData componentTooRockQuitDevice]];
            //: NSString *uid = [data newStringValueForKey:@"uid"];
            NSString *uid = [data awe:[ListenerData commonSimpleUnknownFractionTitle]];
//            [wself sendAddrequest:uid];

            //: [self dismissViewControllerAnimated:YES completion:^{
            [self dismissViewControllerAnimated:YES completion:^{
                @
                 //: try{} @finally{} __typeof__(self) self = __weak_self__;
                 try{} @finally{} __typeof__(self) self = __weak_self__;
                                ;
                //: FetchBeyondSurgeConvert *vc = [[FetchBeyondSurgeConvert alloc] initWithUserId:uid];
                FetchBeyondSurgeConvert *vc = [[FetchBeyondSurgeConvert alloc] initWithElaboratenessFire:uid];
                //: [self.navigationController pushViewController:vc animated:YES];
                [self.navigationController pushViewController:vc animated:YES];
            //: }];
            }];

        //: } else {
        } else {

            //: [PromptHeathPlain showMessage:msg];
            [PromptHeathPlain broadcastOccur:msg];

        }
    //: } failed:^(id responseObject, NSError *error) {
    } earthyPsychologicalFeature:^(id responseObject, NSError *error) {

    //: }];
    }];

}

//: - (void)_enterImagePickerController {
- (void)next {
    //: [self stop];
    [self beyondSand];

    //: UIImagePickerController *imagePicker = [[UIImagePickerController alloc] init];
    UIImagePickerController *imagePicker = [[UIImagePickerController alloc] init];
    //: imagePicker.sourceType = UIImagePickerControllerSourceTypePhotoLibrary;
    imagePicker.sourceType = UIImagePickerControllerSourceTypePhotoLibrary;
    //: imagePicker.delegate = self;
    imagePicker.delegate = self;
    //: imagePicker.modalPresentationStyle = UIModalPresentationCustom;
    imagePicker.modalPresentationStyle = UIModalPresentationCustom;
    //: [self presentViewController:imagePicker animated:YES completion:nil];
    [self presentViewController:imagePicker animated:YES completion:nil];
}

//: - (FromPragmaticInEarthFocused *)scanView {
- (FromPragmaticInEarthFocused *)against {
    //: if (!_scanView) {
    if (!_against) {
        //: FromPragmaticInEarthFocusedConfigure *configure = [[FromPragmaticInEarthFocusedConfigure alloc] init];
        FromPragmaticInEarthFocusedConfigure *configure = [[FromPragmaticInEarthFocusedConfigure alloc] init];

        //: CGFloat x = 0;
        CGFloat x = 0;
        //: CGFloat y = 0;
        CGFloat y = 0;
        //: CGFloat w = self.view.frame.size.width;
        CGFloat w = self.view.frame.size.width;
        //: CGFloat h = self.view.frame.size.height;
        CGFloat h = self.view.frame.size.height;
        //: _scanView = [[FromPragmaticInEarthFocused alloc] initWithFrame:CGRectMake(x, y, w, h) configure:configure];
        _against = [[FromPragmaticInEarthFocused alloc] initWithSmart:CGRectMake(x, y, w, h) crossways:configure];

        //: CGFloat scan_x = 0;
        CGFloat scan_x = 0;
        //: CGFloat scan_y = 0.18 * self.view.frame.size.height;
        CGFloat scan_y = 0.18 * self.view.frame.size.height;
        //: CGFloat scan_w = self.view.frame.size.width - 2 * x;
        CGFloat scan_w = self.view.frame.size.width - 2 * x;
        //: CGFloat scan_h = self.view.frame.size.height - 2.55 * scan_y;
        CGFloat scan_h = self.view.frame.size.height - 2.55 * scan_y;
        //: _scanView.scanFrame = CGRectMake(scan_x, scan_y, scan_w, scan_h);
        _against.resPublica = CGRectMake(scan_x, scan_y, scan_w, scan_h);

        //: __weak typeof(self) weakSelf = self;
        __weak typeof(self) weakSelf = self;
        //: _scanView.doubleTapBlock = ^(BOOL selected) {
        _against.available = ^(BOOL selected) {
            //: __strong typeof(weakSelf) strongSelf = weakSelf;
            __strong typeof(weakSelf) strongSelf = weakSelf;

            //: if (selected) {
            if (selected) {
                //: [strongSelf->scanCode setVideoZoomFactor:4.0];
                [strongSelf->speed setWill:4.0];
            //: } else {
            } else {
                //: [strongSelf->scanCode setVideoZoomFactor:1.0];
                [strongSelf->speed setWill:1.0];
            }
        //: };
        };
    }
    //: return _scanView;
    return _against;
}

//: - (void)viewWillAppear:(BOOL)animated {
- (void)viewWillAppear:(BOOL)animated {
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
    //: self.navigationController.navigationBarHidden = YES;
    self.navigationController.navigationBarHidden = YES;
    //: [self start];
    [self underOrbit];
}

//: - (void)configScanCode {
- (void)strongSuitStroke {
    //: scanCode = [[OrchestratorTransformerMatchTrim alloc] init];
    speed = [[OrchestratorTransformerMatchTrim alloc] init];
    //: if (![scanCode checkCameraDeviceRearAvailable]) {
    if (![speed succeedAvailable]) {
        //: return;;
        return;;
    }
    //: scanCode.delegate = self;
    speed.characterThroughoutted = self;
    //: scanCode.sampleBufferDelegate = self;
    speed.buffer = self;
    //: scanCode.preview = self.view;
    speed.back = self.view;
}


//: - (void)backAction{
- (void)bodyPart{
    //: [self.navigationController popViewControllerAnimated:NO];
    [self.navigationController popViewControllerAnimated:NO];
}

//: - (void)viewWillDisappear:(BOOL)animated {
- (void)viewWillDisappear:(BOOL)animated {
    //: [super viewWillDisappear:animated];
    [super viewWillDisappear:animated];
    //: self.navigationController.navigationBarHidden = NO;
    self.navigationController.navigationBarHidden = NO;
    //: [self stop];
    [self beyondSand];
}

//: - (void)stop {
- (void)beyondSand {
    //: [scanCode stopRunning];
    [speed portraitCamera];
    //: [self.scanView stopScanning];
    [self.against hand];
}

//: - (void)scanCode:(OrchestratorTransformerMatchTrim *)scanCode result:(NSString *)result {
- (void)defender:(OrchestratorTransformerMatchTrim *)scanCode obbligato:(NSString *)result {
    //: [self stop];
    [self beyondSand];

    //: [scanCode playSoundEffect:@"scan_end_sound.caf"];
    [scanCode under:[ListenerData moduleEffectEvent]];

    //: [self addFriend:result];
    [self unit:result];
//    FetchBeyondSurgeConvert *vc = [[FetchBeyondSurgeConvert alloc] initWithUserId:result];
//    [self.navigationController pushViewController:vc animated:YES];
}

//: @end
@end
//: __SAVE__ ignore_string [749.7]