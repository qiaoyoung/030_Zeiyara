
#import <Foundation/Foundation.h>

@interface SitData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation SitData

+ (instancetype)sharedInstance {
    static SitData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: Refuses to Resign first responder: %@
- (NSString *)moduleRunningPath {
    /* static */ NSString *moduleRunningPath = nil;
    if (!moduleRunningPath) {
		NSArray<NSNumber *> *origin = @[@37, @78, @12, @148, @61, @194, @73, @115, @229, @220, @97, @216, @4, @23, @24, @39, @37, @23, @37, @210, @38, @33, @210, @4, @23, @37, @27, @25, @32, @210, @24, @27, @36, @37, @38, @210, @36, @23, @37, @34, @33, @32, @22, @23, @36, @236, @210, @215, @242, @230];
		NSData *data = [SitData SitDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleRunningPath = [self StringFromSitData:value];
    }
    return moduleRunningPath;
}

//: Restoring ScrollView contentOffset to : %@
- (NSString *)layoutSkiMessage {
    /* static */ NSString *layoutSkiMessage = nil;
    if (!layoutSkiMessage) {
		NSArray<NSNumber *> *origin = @[@42, @54, @7, @101, @30, @202, @237, @28, @47, @61, @62, @57, @60, @51, @56, @49, @234, @29, @45, @60, @57, @54, @54, @32, @51, @47, @65, @234, @45, @57, @56, @62, @47, @56, @62, @25, @48, @48, @61, @47, @62, @234, @62, @57, @234, @4, @234, @239, @10, @115];
		NSData *data = [SitData SitDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutSkiMessage = [self StringFromSitData:value];
    }
    return layoutSkiMessage;
}

//: keyboardDistanceFromTextField: %.2f
- (NSString *)featurePolicyReplacementPath {
    /* static */ NSString *featurePolicyReplacementPath = nil;
    if (!featurePolicyReplacementPath) {
		NSArray<NSNumber *> *origin = @[@35, @27, @9, @224, @23, @96, @249, @67, @168, @80, @74, @94, @71, @84, @70, @87, @73, @41, @78, @88, @89, @70, @83, @72, @74, @43, @87, @84, @82, @57, @74, @93, @89, @43, @78, @74, @81, @73, @31, @5, @10, @19, @23, @75, @165];
		NSData *data = [SitData SitDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        featurePolicyReplacementPath = [self StringFromSitData:value];
    }
    return featurePolicyReplacementPath;
}

//: Old UITextView.contentInset : %@ New UITextView.contentInset : %@
- (NSString *)layoutSpaceHelper {
    /* static */ NSString *layoutSpaceHelper = nil;
    if (!layoutSpaceHelper) {
		NSArray<NSNumber *> *origin = @[@65, @22, @3, @57, @86, @78, @10, @63, @51, @62, @79, @98, @94, @64, @83, @79, @97, @24, @77, @89, @88, @94, @79, @88, @94, @51, @88, @93, @79, @94, @10, @36, @10, @15, @42, @10, @56, @79, @97, @10, @63, @51, @62, @79, @98, @94, @64, @83, @79, @97, @24, @77, @89, @88, @94, @79, @88, @94, @51, @88, @93, @79, @94, @10, @36, @10, @15, @42, @18];
		NSData *data = [SitData SitDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutSpaceHelper = [self StringFromSitData:value];
    }
    return layoutSpaceHelper;
}

//: Restoring contentOffset to : %@
- (NSString *)commonExpectFolkMessage {
    /* static */ NSString *commonExpectFolkMessage = nil;
    if (!commonExpectFolkMessage) {
		NSArray<NSNumber *> *origin = @[@31, @37, @3, @45, @64, @78, @79, @74, @77, @68, @73, @66, @251, @62, @74, @73, @79, @64, @73, @79, @42, @65, @65, @78, @64, @79, @251, @79, @74, @251, @21, @251, @0, @27, @201];
		NSData *data = [SitData SitDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonExpectFolkMessage = [self StringFromSitData:value];
    }
    return commonExpectFolkMessage;
}

//: Notification Object: %@
- (NSString *)k_coordinatorName {
    /* static */ NSString *k_coordinatorName = nil;
    if (!k_coordinatorName) {
		NSArray<NSNumber *> *origin = @[@23, @64, @5, @123, @137, @14, @47, @52, @41, @38, @41, @35, @33, @52, @41, @47, @46, @224, @15, @34, @42, @37, @35, @52, @250, @224, @229, @0, @231];
		NSData *data = [SitData SitDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_coordinatorName = [self StringFromSitData:value];
    }
    return k_coordinatorName;
}

//: Moving Upward
- (NSString *)screenSceneConfig {
    /* static */ NSString *screenSceneConfig = nil;
    if (!screenSceneConfig) {
		NSArray<NSNumber *> *origin = @[@13, @30, @6, @114, @142, @40, @47, @81, @88, @75, @80, @73, @2, @55, @82, @89, @67, @84, @70, @29];
		NSData *data = [SitData SitDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenSceneConfig = [self StringFromSitData:value];
    }
    return screenSceneConfig;
}

//: down
- (NSString *)themeWorkerRecoverySettings {
    /* static */ NSString *themeWorkerRecoverySettings = nil;
    if (!themeWorkerRecoverySettings) {
		NSArray<NSNumber *> *origin = @[@4, @16, @13, @16, @17, @141, @89, @223, @3, @227, @31, @168, @140, @84, @95, @103, @94, @237];
		NSData *data = [SitData SitDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeWorkerRecoverySettings = [self StringFromSitData:value];
    }
    return themeWorkerRecoverySettings;
}

//: Remaining Move: %.2f
- (NSString *)widgetLedgePath {
    /* static */ NSString *widgetLedgePath = nil;
    if (!widgetLedgePath) {
		NSArray<NSNumber *> *origin = @[@20, @65, @13, @127, @165, @215, @144, @117, @189, @146, @90, @243, @184, @17, @36, @44, @32, @40, @45, @40, @45, @38, @223, @12, @46, @53, @36, @249, @223, @228, @237, @241, @37, @247];
		NSData *data = [SitData SitDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetLedgePath = [self StringFromSitData:value];
    }
    return widgetLedgePath;
}

//: Saving %@ beginning origin: %@
- (NSString *)coreOweRationalPage {
    /* static */ NSString *coreOweRationalPage = nil;
    if (!coreOweRationalPage) {
		NSArray<NSNumber *> *origin = @[@30, @92, @13, @184, @225, @206, @103, @217, @161, @102, @114, @5, @84, @247, @5, @26, @13, @18, @11, @196, @201, @228, @196, @6, @9, @11, @13, @18, @18, @13, @18, @11, @196, @19, @22, @13, @11, @13, @18, @222, @196, @201, @228, @116];
		NSData *data = [SitData SitDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        coreOweRationalPage = [self StringFromSitData:value];
    }
    return coreOweRationalPage;
}

//: shouldResignOnTouchOutside: %@
- (NSString *)layoutBucketComputerAlert {
    /* static */ NSString *layoutBucketComputerAlert = nil;
    if (!layoutBucketComputerAlert) {
		NSArray<NSNumber *> *origin = @[@30, @56, @7, @1, @175, @170, @53, @59, @48, @55, @61, @52, @44, @26, @45, @59, @49, @47, @54, @23, @54, @28, @55, @61, @43, @48, @23, @61, @60, @59, @49, @44, @45, @2, @232, @237, @8, @30];
		NSData *data = [SitData SitDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutBucketComputerAlert = [self StringFromSitData:value];
    }
    return layoutBucketComputerAlert;
}

//: >>>>> %@ started >>>>>
- (NSString *)appIreCeilingDevice {
    /* static */ NSString *appIreCeilingDevice = nil;
    if (!appIreCeilingDevice) {
		NSArray<NSNumber *> *origin = @[@22, @17, @13, @17, @75, @189, @117, @27, @48, @49, @49, @23, @154, @45, @45, @45, @45, @45, @15, @20, @47, @15, @98, @99, @80, @97, @99, @84, @83, @15, @45, @45, @45, @45, @45, @220];
		NSData *data = [SitData SitDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appIreCeilingDevice = [self StringFromSitData:value];
    }
    return appIreCeilingDevice;
}

- (Byte *)SitDataToCache:(Byte *)data {
    int disputeDrill = data[0];
    Byte sessionCordReed = data[1];
    int celTension = data[2];
    for (int i = celTension; i < celTension + disputeDrill; i++) {
        int value = data[i] + sessionCordReed;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[celTension + disputeDrill] = 0;
    return data + celTension;
}

//: TextFieldViewController
- (NSString *)featureImaginePreference {
    /* static */ NSString *featureImaginePreference = nil;
    if (!featureImaginePreference) {
		NSArray<NSNumber *> *origin = @[@23, @13, @11, @110, @102, @43, @93, @156, @99, @213, @170, @71, @88, @107, @103, @57, @92, @88, @95, @87, @73, @92, @88, @106, @54, @98, @97, @103, @101, @98, @95, @95, @88, @101, @75];
		NSData *data = [SitData SitDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        featureImaginePreference = [self StringFromSitData:value];
    }
    return featureImaginePreference;
}

//: Saving contentInset: %@ and contentOffset : %@
- (NSString *)k_vendorEvent {
    /* static */ NSString *k_vendorEvent = nil;
    if (!k_vendorEvent) {
		NSArray<NSNumber *> *origin = @[@46, @75, @3, @8, @22, @43, @30, @35, @28, @213, @24, @36, @35, @41, @26, @35, @41, @254, @35, @40, @26, @41, @239, @213, @218, @245, @213, @22, @35, @25, @213, @24, @36, @35, @41, @26, @35, @41, @4, @27, @27, @40, @26, @41, @213, @239, @213, @218, @245, @5];
		NSData *data = [SitData SitDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_vendorEvent = [self StringFromSitData:value];
    }
    return k_vendorEvent;
}

//: Found %lu responder sibling(s)
- (NSString *)featureAwakeKey {
    /* static */ NSString *featureAwakeKey = nil;
    if (!featureAwakeKey) {
		NSArray<NSNumber *> *origin = @[@30, @19, @7, @157, @211, @76, @85, @51, @92, @98, @91, @81, @13, @18, @89, @98, @13, @95, @82, @96, @93, @92, @91, @81, @82, @95, @13, @96, @86, @79, @89, @86, @91, @84, @21, @96, @22, @123];
		NSData *data = [SitData SitDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        featureAwakeKey = [self StringFromSitData:value];
    }
    return featureAwakeKey;
}

//: Disabled
- (NSString *)layoutPhenomUtility {
    /* static */ NSString *layoutPhenomUtility = nil;
    if (!layoutPhenomUtility) {
		NSArray<NSNumber *> *origin = @[@8, @53, @6, @176, @198, @58, @15, @52, @62, @44, @45, @55, @48, @47, @219];
		NSData *data = [SitData SitDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutPhenomUtility = [self StringFromSitData:value];
    }
    return layoutPhenomUtility;
}

//: Enabled
- (NSString *)viewSociallyUtility {
    /* static */ NSString *viewSociallyUtility = nil;
    if (!viewSociallyUtility) {
		NSArray<NSNumber *> *origin = @[@7, @47, @6, @218, @227, @245, @22, @63, @50, @51, @61, @54, @53, @215];
		NSData *data = [SitData SitDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewSociallyUtility = [self StringFromSitData:value];
    }
    return viewSociallyUtility;
}

//: <<<<< %@ ended: %g seconds <<<<<
- (NSString *)appStretchSettings {
    /* static */ NSString *appStretchSettings = nil;
    if (!appStretchSettings) {
		NSArray<NSNumber *> *origin = @[@32, @39, @3, @21, @21, @21, @21, @21, @249, @254, @25, @249, @62, @71, @61, @62, @61, @19, @249, @254, @64, @249, @76, @62, @60, @72, @71, @61, @76, @249, @21, @21, @21, @21, @21, @180];
		NSData *data = [SitData SitDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appStretchSettings = [self StringFromSitData:value];
    }
    return appStretchSettings;
}

//: Already Disabled
- (NSString *)moduleYoungData {
    /* static */ NSString *moduleYoungData = nil;
    if (!moduleYoungData) {
		NSArray<NSNumber *> *origin = @[@16, @38, @7, @47, @29, @122, @89, @27, @70, @76, @63, @59, @62, @83, @250, @30, @67, @77, @59, @60, @70, @63, @62, @26];
		NSData *data = [SitData SitDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleYoungData = [self StringFromSitData:value];
    }
    return moduleYoungData;
}

//: old ContentInset : %@ new ContentInset : %@
- (NSString *)screenDipDocumentTimer {
    /* static */ NSString *screenDipDocumentTimer = nil;
    if (!screenDipDocumentTimer) {
		NSArray<NSNumber *> *origin = @[@43, @74, @3, @37, @34, @26, @214, @249, @37, @36, @42, @27, @36, @42, @255, @36, @41, @27, @42, @214, @240, @214, @219, @246, @214, @36, @27, @45, @214, @249, @37, @36, @42, @27, @36, @42, @255, @36, @41, @27, @42, @214, @240, @214, @219, @246, @228];
		NSData *data = [SitData SitDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenDipDocumentTimer = [self StringFromSitData:value];
    }
    return screenDipDocumentTimer;
}

//: enableAutoToolbar: %@
- (NSString *)themeFractionSeemingLandId {
    /* static */ NSString *themeFractionSeemingLandId = nil;
    if (!themeFractionSeemingLandId) {
		NSArray<NSNumber *> *origin = @[@21, @99, @8, @199, @43, @179, @173, @106, @2, @11, @254, @255, @9, @2, @222, @18, @17, @12, @241, @12, @12, @9, @255, @254, @15, @215, @189, @194, @221, @197];
		NSData *data = [SitData SitDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeFractionSeemingLandId = [self StringFromSitData:value];
    }
    return themeFractionSeemingLandId;
}

//: Next
- (NSString *)screenThematicsData {
    /* static */ NSString *screenThematicsData = nil;
    if (!screenThematicsData) {
		NSArray<NSNumber *> *origin = @[@4, @33, @11, @185, @202, @117, @111, @228, @41, @246, @15, @45, @68, @87, @83, @40];
		NSData *data = [SitData SitDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenThematicsData = [self StringFromSitData:value];
    }
    return screenThematicsData;
}

//: Saving New contentInset: %@ and contentOffset : %@
- (NSString *)featureCountPlatform {
    /* static */ NSString *featureCountPlatform = nil;
    if (!featureCountPlatform) {
		NSArray<NSNumber *> *origin = @[@50, @34, @13, @241, @216, @204, @52, @134, @236, @61, @8, @63, @172, @49, @63, @84, @71, @76, @69, @254, @44, @67, @85, @254, @65, @77, @76, @82, @67, @76, @82, @39, @76, @81, @67, @82, @24, @254, @3, @30, @254, @63, @76, @66, @254, @65, @77, @76, @82, @67, @76, @82, @45, @68, @68, @81, @67, @82, @254, @24, @254, @3, @30, @9];
		NSData *data = [SitData SitDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        featureCountPlatform = [self StringFromSitData:value];
    }
    return featureCountPlatform;
}

+ (NSData *)SitDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: Restoring ScrollView contentInset to : %@
- (NSString *)commonTooReachCharacteristicContent {
    /* static */ NSString *commonTooReachCharacteristicContent = nil;
    if (!commonTooReachCharacteristicContent) {
		NSArray<NSNumber *> *origin = @[@41, @87, @4, @145, @251, @14, @28, @29, @24, @27, @18, @23, @16, @201, @252, @12, @27, @24, @21, @21, @255, @18, @14, @32, @201, @12, @24, @23, @29, @14, @23, @29, @242, @23, @28, @14, @29, @201, @29, @24, @201, @227, @201, @206, @233, @120];
		NSData *data = [SitData SitDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonTooReachCharacteristicContent = [self StringFromSitData:value];
    }
    return commonTooReachCharacteristicContent;
}

//: Refuses to become first responder: %@
- (NSString *)kSoleControlName {
    /* static */ NSString *kSoleControlName = nil;
    if (!kSoleControlName) {
		NSArray<NSNumber *> *origin = @[@37, @80, @3, @2, @21, @22, @37, @35, @21, @35, @208, @36, @31, @208, @18, @21, @19, @31, @29, @21, @208, @22, @25, @34, @35, @36, @208, @34, @21, @35, @32, @31, @30, @20, @21, @34, @234, @208, @213, @240, @19];
		NSData *data = [SitData SitDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kSoleControlName = [self StringFromSitData:value];
    }
    return kSoleControlName;
}

//: Set %@ origin to : %@
- (NSString *)featureUnknownData {
    /* static */ NSString *featureUnknownData = nil;
    if (!featureUnknownData) {
		NSArray<NSNumber *> *origin = @[@21, @48, @10, @81, @219, @16, @84, @157, @216, @12, @35, @53, @68, @240, @245, @16, @240, @63, @66, @57, @55, @57, @62, @240, @68, @63, @240, @10, @240, @245, @16, @53];
		NSData *data = [SitData SitDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        featureUnknownData = [self StringFromSitData:value];
    }
    return featureUnknownData;
}

//: Moving Downward
- (NSString *)styleFitValue {
    /* static */ NSString *styleFitValue = nil;
    if (!styleFitValue) {
		NSArray<NSNumber *> *origin = @[@15, @77, @12, @114, @147, @21, @47, @54, @137, @46, @73, @236, @0, @34, @41, @28, @33, @26, @211, @247, @34, @42, @33, @42, @20, @37, @23, @34];
		NSData *data = [SitData SitDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleFitValue = [self StringFromSitData:value];
    }
    return styleFitValue;
}

//: Adjusting %.2f to %@ ContentOffset
- (NSString *)k_actionPage {
    /* static */ NSString *k_actionPage = nil;
    if (!k_actionPage) {
		NSArray<NSNumber *> *origin = @[@34, @86, @8, @164, @207, @6, @181, @223, @235, @14, @20, @31, @29, @30, @19, @24, @17, @202, @207, @216, @220, @16, @202, @30, @25, @202, @207, @234, @202, @237, @25, @24, @30, @15, @24, @30, @249, @16, @16, @29, @15, @30, @233];
		NSData *data = [SitData SitDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_actionPage = [self StringFromSitData:value];
    }
    return k_actionPage;
}

//: up
- (NSString *)layoutSpecialKey {
    /* static */ NSString *layoutSpecialKey = nil;
    if (!layoutSpecialKey) {
		NSArray<NSNumber *> *origin = @[@2, @78, @12, @96, @4, @38, @239, @43, @246, @79, @96, @90, @39, @34, @143];
		NSData *data = [SitData SitDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutSpecialKey = [self StringFromSitData:value];
    }
    return layoutSpecialKey;
}

//: Yes
- (NSString *)widgetCattleHalfwayError {
    /* static */ NSString *widgetCattleHalfwayError = nil;
    if (!widgetCattleHalfwayError) {
		NSArray<NSNumber *> *origin = @[@3, @19, @5, @77, @132, @70, @82, @96, @232];
		NSData *data = [SitData SitDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetCattleHalfwayError = [self StringFromSitData:value];
    }
    return widgetCattleHalfwayError;
}

//: Previous
- (NSString *)viewLargelyPreference {
    /* static */ NSString *viewLargelyPreference = nil;
    if (!viewLargelyPreference) {
		NSArray<NSNumber *> *origin = @[@8, @89, @5, @22, @235, @247, @25, @12, @29, @16, @22, @28, @26, @232];
		NSData *data = [SitData SitDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewLargelyPreference = [self StringFromSitData:value];
    }
    return viewLargelyPreference;
}

//: Done
- (NSString *)kOgreTimer {
    /* static */ NSString *kOgreTimer = nil;
    if (!kOgreTimer) {
		NSArray<NSNumber *> *origin = @[@4, @41, @12, @101, @121, @118, @206, @240, @89, @67, @111, @184, @27, @70, @69, @60, @189];
		NSData *data = [SitData SitDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kOgreTimer = [self StringFromSitData:value];
    }
    return kOgreTimer;
}

//: Already Enabled
- (NSString *)kAppreciationLogger {
    /* static */ NSString *kAppreciationLogger = nil;
    if (!kAppreciationLogger) {
		NSArray<NSNumber *> *origin = @[@15, @15, @7, @155, @3, @21, @96, @50, @93, @99, @86, @82, @85, @106, @17, @54, @95, @82, @83, @93, @86, @85, @89];
		NSData *data = [SitData SitDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kAppreciationLogger = [self StringFromSitData:value];
    }
    return kAppreciationLogger;
}

//: Need to move: %.2f, will be moving %@
- (NSString *)layoutReadingName {
    /* static */ NSString *layoutReadingName = nil;
    if (!layoutReadingName) {
		NSArray<NSNumber *> *origin = @[@37, @23, @9, @123, @99, @96, @51, @118, @131, @55, @78, @78, @77, @9, @93, @88, @9, @86, @88, @95, @78, @35, @9, @14, @23, @27, @79, @21, @9, @96, @82, @85, @85, @9, @75, @78, @9, @86, @88, @95, @82, @87, @80, @9, @14, @41, @210];
		NSData *data = [SitData SitDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutReadingName = [self StringFromSitData:value];
    }
    return layoutReadingName;
}

- (NSString *)StringFromSitData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self SitDataToCache:data]];
}

//: Restoring %@ origin to : %@
- (NSString *)corePealDevice {
    /* static */ NSString *corePealDevice = nil;
    if (!corePealDevice) {
		NSArray<NSNumber *> *origin = @[@27, @25, @7, @119, @119, @194, @153, @57, @76, @90, @91, @86, @89, @80, @85, @78, @7, @12, @39, @7, @86, @89, @80, @78, @80, @85, @7, @91, @86, @7, @33, @7, @12, @39, @120];
		NSData *data = [SitData SitDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        corePealDevice = [self StringFromSitData:value];
    }
    return corePealDevice;
}

//: No
- (NSString *)layoutStoryPage {
    /* static */ NSString *layoutStoryPage = nil;
    if (!layoutStoryPage) {
		NSArray<NSNumber *> *origin = @[@2, @76, @3, @2, @35, @105];
		NSData *data = [SitData SitDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutStoryPage = [self StringFromSitData:value];
    }
    return layoutStoryPage;
}

//: Restoring textView.contentInset to : %@
- (NSString *)colorGestureMireError {
    /* static */ NSString *colorGestureMireError = nil;
    if (!colorGestureMireError) {
		NSArray<NSNumber *> *origin = @[@39, @72, @3, @10, @29, @43, @44, @39, @42, @33, @38, @31, @216, @44, @29, @48, @44, @14, @33, @29, @47, @230, @27, @39, @38, @44, @29, @38, @44, @1, @38, @43, @29, @44, @216, @44, @39, @216, @242, @216, @221, @248, @135];
		NSData *data = [SitData SitDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorGestureMireError = [self StringFromSitData:value];
    }
    return colorGestureMireError;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  PreciseStripeAtlas.m
//  https://github.com/hackiftekhar/PreciseStripeAtlas
//  Copyright (c) 2013-24 Iftekhar Qurashi.
//
// Permission is hereby granted, free of charge, to any person obtaining a copy
// of this software and associated documentation files (the "Software"), to deal
// in the Software without restriction, including without limitation the rights
// to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
// copies of the Software, and to permit persons to whom the Software is
// furnished to do so, subject to the following conditions:
//
// The above copyright notice and this permission notice shall be included in
// all copies or substantial portions of the Software.
//
// THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
// IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
// FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
// AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
// LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
// OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
// THE SOFTWARE.

// __M_A_C_R_O__
//: #import <QuartzCore/QuartzCore.h>
#import <QuartzCore/QuartzCore.h>
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import <objc/runtime.h>
#import <objc/runtime.h>
//: #import "PreciseStripeAtlas.h"
#import "PreciseStripeAtlas.h"
//: #import "UIView+PathwayVectorGentle.h"
#import "UIView+PathwayVectorGentle.h"
//: #import "UIView+ComposerHeaderDigital.h"
#import "UIView+ComposerHeaderDigital.h"
//: #import "NSArray+BasinHideSpectrum.h"
#import "NSArray+BasinHideSpectrum.h"
//: #import "PreciseStripeAtlasConstantsInternal.h"
#import "PreciseStripeAtlasConstantsInternal.h"
//: #import "UIScrollView+RepaintSecondaryInsert.h"
#import "UIScrollView+RepaintSecondaryInsert.h"
//: #import "UITextFieldView+RepaintSecondaryInsert.h"
#import "UITextFieldView+RepaintSecondaryInsert.h"
//: #import "UIViewController+RepaintSecondaryInsert.h"
#import "UIViewController+RepaintSecondaryInsert.h"
//: #import "HardyWarehouseLayer.h"
#import "HardyWarehouseLayer.h"

//: NSInteger const kIQDoneButtonToolbarTag = -1002;

NSInteger const widgetPressPreference (NSString *value) {
    if (value) {
        return  -1002;
    }
    return  -1002;
};
//: NSInteger const kIQPreviousNextButtonToolbarTag = -1005;

NSInteger const moduleCompletePreference (NSString *value) {
    if (value) {
        return  -1005;
    }
    return  -1005;
};



//: typedef void (^SizeBlock)(CGSize size);
typedef void (^SizeBlock)(CGSize size);

//: NS_EXTENSION_UNAVAILABLE_IOS("Unavailable in extension")
NS_EXTENSION_UNAVAILABLE_IOS("Unavailable in extension")
//: @interface PreciseStripeAtlas()<UIGestureRecognizerDelegate>
@interface PreciseStripeAtlas()<UIGestureRecognizerDelegate>

/*******************************************/

/** used to adjust contentInset of UITextView. */
/** To overcome with popGestureRecognizer issue Bug ID: #1361 */
//: @property(nullable, nonatomic, weak) UIViewController *rootViewControllerWhilePopGestureRecognizerActive;
@property(nullable, nonatomic, weak) UIViewController *fossilization;

//: @property(nonatomic, strong, nonnull, readwrite) NSMutableSet<Class> *enabledTouchResignedClasses;
@property(nonatomic, strong, nonnull, readwrite) NSMutableSet<Class> *sparkSand;

//: @property(nonatomic, strong, nonnull, readwrite) NSMutableSet<Class> *toolbarPreviousNextAllowedClasses;
@property(nonatomic, strong, nonnull, readwrite) NSMutableSet<Class> *geologicalFormation;

/** To mimic the keyboard animation */
//: @property(nonatomic, assign) NSInteger animationCurve;
@property(nonatomic, assign) NSInteger restore;

/*******************************************/

/** To save UITextField/UITextView object via textField/textView notifications. */
//: @property(nullable, nonatomic, weak) UIView *textFieldView;
@property(nullable, nonatomic, weak) UIView *serverColumn;

//: @property(nonatomic, assign) CGPoint topViewBeginOriginWhilePopGestureRecognizerActive;
@property(nonatomic, assign) CGPoint memberLibrary;

/** To save rootViewController.view.frame.origin. */
//: @property(nonatomic, assign) UIEdgeInsets topViewBeginSafeAreaInsets;
@property(nonatomic, assign) UIEdgeInsets parentInsets;

//: @property(nonatomic, strong, nonnull, readwrite) NSMutableSet<Class> *disabledToolbarClasses;
@property(nonatomic, strong, nonnull, readwrite) NSMutableSet<Class> *tideDiamond;
/** To save rootViewController */
//: @property(nullable, nonatomic, weak) UIViewController *rootViewController;
@property(nullable, nonatomic, weak) UIViewController *chain;

/**
 moved distance to the top used to maintain distance between keyboard and textField. Most of the time this will be a positive value.
 */
//: @property(nonatomic, assign, readwrite) CGFloat movedDistance;
@property(nonatomic, assign, readwrite) CGFloat distance;

//: @property(nonatomic, assign) UIEdgeInsets startingTextViewContentInsets;
@property(nonatomic, assign) UIEdgeInsets entityLow;

/*******************************************/

/** TapGesture to resign keyboard on view's touch. It's a readonly property and exposed only for adding/removing dependencies if your added gesture does have collision with this one */
//: @property(nonnull, nonatomic, strong, readwrite) UITapGestureRecognizer *resignFirstResponderGesture;
@property(nonnull, nonatomic, strong, readwrite) UITapGestureRecognizer *press;

/** LastScrollView's initial scrollIndicatorInsets. */
//: @property(nonatomic, assign) UIEdgeInsets startingScrollIndicatorInsets;
@property(nonatomic, assign) UIEdgeInsets large;

/*******************************************/

//: @property(nonatomic, strong, nonnull, readwrite) NSMutableSet<Class> *disabledDistanceHandlingClasses;
@property(nonatomic, strong, nonnull, readwrite) NSMutableSet<Class> *unfitTitBehind;

/** LastScrollView's initial contentInsets. */
//: @property(nonatomic, assign) UIEdgeInsets startingContentInsets;
@property(nonatomic, assign) UIEdgeInsets destinationNet;

//: @property(nonatomic, strong, nonnull, readwrite) NSMutableSet<Class> *touchResignedGestureIgnoreClasses;
@property(nonatomic, strong, nonnull, readwrite) NSMutableSet<Class> *global;

/** LastScrollView's initial contentOffset. */
//: @property(nonatomic, assign) CGPoint startingContentOffset;
@property(nonatomic, assign) CGPoint hairTriggerPoint;

/*******************************************/

/** To save keyboard animation duration. */
//: @property(nonatomic, assign) CGFloat animationDuration;
@property(nonatomic, assign) CGFloat coordinate;
//: @property(nonatomic, strong, nonnull, readwrite) NSMutableSet<Class> *enabledDistanceHandlingClasses;
@property(nonatomic, strong, nonnull, readwrite) NSMutableSet<Class> *starPicture;

//: @property(nonatomic, strong, nonnull, readwrite) NSMutableSet<Class> *disabledTouchResignedClasses;
@property(nonatomic, strong, nonnull, readwrite) NSMutableSet<Class> *among;
/** used with textView to detect a textFieldView contentInset is changed or not. (Bug ID: #92)*/
//: @property(nonatomic, assign) BOOL isTextViewContentInsetChanged;
@property(nonatomic, assign) BOOL accumulationFile;

/** To save rootViewController.view.frame.origin. */
//: @property(nonatomic, assign) CGPoint topViewBeginOrigin;
@property(nonatomic, assign) CGPoint present;

/*******************************************/

/** Variable to save lastScrollView that was scrolled. */
//: @property(nullable, nonatomic, weak) UIScrollView *lastScrollView;
@property(nullable, nonatomic, weak) UIScrollView *pyeDog;
//: @property(nonatomic, strong, nonnull, readwrite) NSMutableSet<Class> *enabledToolbarClasses;
@property(nonatomic, strong, nonnull, readwrite) NSMutableSet<Class> *wait;
/** used to adjust scrollIndicatorInsets of UITextView. */
//: @property(nonatomic, assign) UIEdgeInsets startingTextViewScrollIndicatorInsets;
@property(nonatomic, assign) UIEdgeInsets hasten;

/*******************************************/

//: @end
@end

//: NS_EXTENSION_UNAVAILABLE_IOS("Unavailable in extension")
NS_EXTENSION_UNAVAILABLE_IOS("Unavailable in extension")
//: @implementation PreciseStripeAtlas
@implementation PreciseStripeAtlas
{
 //: @package
 @package

    /*******************************************/

    /** To save keyboardWillShowNotification. Needed for enable keyboard functionality. */
    //: NSMutableDictionary<id<NSCopying>, SizeBlock>* _keyboardSizeObservers;
    NSMutableDictionary<id<NSCopying>, SizeBlock>* _during;

    /** To save keyboard size. */
    //: CGRect _kbFrame;
    CGRect _second;

    //: CGSize _keyboardLastNotifySize;
    CGSize _libraryBe;
    //: NSNotification *_kbShowNotification;
    NSNotification *_rateContent;

    /*******************************************/
}

//UIKeyboard handling
//: @synthesize enable = _enable;
@synthesize property = _push;
//: @synthesize keyboardDistanceFromTextField = _keyboardDistanceFromTextField;
@synthesize cropWing = _tableSecond;

//Keyboard Appearance handling
//: @synthesize overrideKeyboardAppearance = _overrideKeyboardAppearance;
@synthesize canvas = _recordingAlways;
//: @synthesize keyboardAppearance = _keyboardAppearance;
@synthesize contextCaning = _identity;

//DefineSlipDistinctFacade handling
//: @synthesize enableAutoToolbar = _enableAutoToolbar;
@synthesize hill = _monthMedia;
//: @synthesize toolbarManageBehavior = _toolbarManageBehavior;
@synthesize choose = _underside;

//: @synthesize shouldToolbarUsesTextFieldTintColor = _shouldToolbarUsesTextFieldTintColor;
@synthesize abstractMust = _thumbFactory;
//: @synthesize toolbarTintColor = _toolbarTintColor;
@synthesize window = _blue;
//: @synthesize toolbarBarTintColor = _toolbarBarTintColor;
@synthesize arrayPublicationDeliver = _diverge;
//: @synthesize shouldShowToolbarPlaceholder = _shouldShowToolbarPlaceholder;
@synthesize above = _conflagration;
//: @synthesize placeholderFont = _placeholderFont;
@synthesize naturalElevationTo = _behaviorPlayer;
//: @synthesize placeholderColor = _placeholderColor;
@synthesize goggleBoxColor = _command;
//: @synthesize placeholderButtonColor = _placeholderButtonColor;
@synthesize sphere = _magnitudeRelationKit;

//Resign handling
//: @synthesize shouldResignOnTouchOutside = _shouldResignOnTouchOutside;
@synthesize be = _mode;
//: @synthesize resignFirstResponderGesture = _resignFirstResponderGesture;
@synthesize press = _jab;

//Sound handling
//: @synthesize shouldPlayInputClicks = _shouldPlayInputClicks;
@synthesize should = _contend;

//Animation handling
//: @synthesize layoutIfNeededOnUpdate = _layoutIfNeededOnUpdate;
@synthesize notebook = _marginExpected;

//: #pragma mark - Initializing functions
#pragma mark - Initializing functions

/**
 Override +load method to enable KeyboardManager when class loader load PreciseStripeAtlas. Enabling when app starts (No need to write any code)
 
 @Note: If you want to disable `+ (void)load` method, you can add build setting in configurations. Like that:
       `{ 'GCC_PREPROCESSOR_DEFINITIONS' => '$(inherited) IQ_KEYBOARD_MANAGER_LOAD_METHOD_DISABLE=1' }`
 */

//: #pragma mark AutoToolbar methods
#pragma mark AutoToolbar methods

/**    Get all UITextField/UITextView siblings of textFieldView. */
//: -(NSArray<__kindof UIView*>*)responderViews
-(NSArray<__kindof UIView*>*)processor
{
    //: UIView *superConsideredView;
    UIView *superConsideredView;

    //: UIView *textFieldView = _textFieldView;
    UIView *textFieldView = _serverColumn;

    //If find any consider responderView in it's upper hierarchy then will get deepResponderView.
    //: for (Class consideredClass in _toolbarPreviousNextAllowedClasses)
    for (Class consideredClass in _geologicalFormation)
    {
        //: superConsideredView = [textFieldView superviewOfClassType:consideredClass];
        superConsideredView = [textFieldView watch:consideredClass];

        //: if (superConsideredView)
        if (superConsideredView)
            //: break;
            break;
    }

    //If there is a superConsideredView in view's hierarchy, then fetching all it's subview that responds. No sorting for superConsideredView, it's by subView position.    (Enhancement ID: #22)
    //: if (superConsideredView)
    if (superConsideredView)
    {
        //: return [superConsideredView deepResponderViews];
        return [superConsideredView wakelessBorderViewsStack];
    }
    //Otherwise fetching all the siblings
    //: else
    else
    {
        //: NSArray<UIView*> *textFields = [textFieldView responderSiblings];
        NSArray<UIView*> *textFields = [textFieldView conditionExtra];

        //Sorting textFields according to behavior
        //: switch (_toolbarManageBehavior)
        switch (_underside)
        {
                //If autoToolbar behavior is bySubviews, then returning it.
            //: case WhiteMarshPaintPetalPlannerBySubviews:
            case WhiteMarshPaintPetalPlannerBySubviews:
                //: return textFields;
                return textFields;
                //: break;
                break;

                //If autoToolbar behavior is by tag, then sorting it according to tag property.
            //: case WhiteMarshPaintPetalPlannerByTag:
            case WhiteMarshPaintPetalPlannerByTag:
                //: return [textFields sortedArrayByTag];
                return [textFields throughPast];
                //: break;
                break;

                //If autoToolbar behavior is by tag, then sorting it according to tag property.
            //: case WhiteMarshPaintPetalPlannerByPosition:
            case WhiteMarshPaintPetalPlannerByPosition:
                //: return [textFields sortedArrayByPosition];
                return [textFields pathIgnore];
                //: break;
                break;
            //: default:
            default:
                //: return nil;
                return nil;
                //: break;
                break;
        }
    }
}


//: -(void)showLog:(NSString*)logString
-(void)change:(NSString*)logString
{
    //: [self showLog:logString indentation:0];
    [self list:logString current:0];
}

//: +(void)load
+(void)load
{
    //Enabling PreciseStripeAtlas. Loading asynchronous on main thread
    //: [self performSelectorOnMainThread:@selector(sharedManager) withObject:nil waitUntilDone:NO];
    [self performSelectorOnMainThread:@selector(sharedDo) withObject:nil waitUntilDone:NO];
}

/** Setter of movedDistance property. */
//: -(void)setMovedDistance:(CGFloat)movedDistance
-(void)setDistance:(CGFloat)movedDistance
{
    //: _movedDistance = movedDistance;
    _distance = movedDistance;
    //: if (self.movedDistanceChanged != nil)
    if (self.now != nil)
    {
        //: self.movedDistanceChanged(movedDistance);
        self.now(movedDistance);
    }
}

//: #pragma mark - Private Methods
#pragma mark - Private Methods

/** Getting keyWindow. */
//: -(UIWindow *)keyWindow
-(UIWindow *)passkey
{
    //: UIView *textFieldView = _textFieldView;
    UIView *textFieldView = _serverColumn;

    //: if (textFieldView.window)
    if (textFieldView.window)
    {
        //: return textFieldView.window;
        return textFieldView.window;
    }
    //: else
    else
    {
        //: static __weak UIWindow *cachedKeyWindow = nil;
        static __weak UIWindow *cachedKeyWindow = nil;

        /*  (Bug ID: #23, #25, #73)   */
        //: UIWindow *originalKeyWindow = nil;
        UIWindow *originalKeyWindow = nil;


        //: if (@available(iOS 13.0, *))
        if (@available(iOS 13.0, *))
        {
            //: NSSet<UIScene *> *connectedScenes = [UIApplication sharedApplication].connectedScenes;
            NSSet<UIScene *> *connectedScenes = [UIApplication sharedApplication].connectedScenes;
            //: for (UIScene *scene in connectedScenes)
            for (UIScene *scene in connectedScenes)
            {
                //: if (scene.activationState == UISceneActivationStateForegroundActive && [scene isKindOfClass:[UIWindowScene class]])
                if (scene.activationState == UISceneActivationStateForegroundActive && [scene isKindOfClass:[UIWindowScene class]])
                {
                    //: UIWindowScene *windowScene = (UIWindowScene *)scene;
                    UIWindowScene *windowScene = (UIWindowScene *)scene;
                    //: for (UIWindow *window in windowScene.windows)
                    for (UIWindow *window in windowScene.windows)
                    {
                        //: if (window.isKeyWindow)
                        if (window.isKeyWindow)
                        {
                            //: originalKeyWindow = window;
                            originalKeyWindow = window;
                            //: break;
                            break;
                        }
                    }
                }
            }
        }
        //: else
        else

        {

            //: originalKeyWindow = [UIApplication sharedApplication].keyWindow;
            originalKeyWindow = [UIApplication sharedApplication].keyWindow;

        }

        //If original key window is not nil and the cached keyWindow is also not original keyWindow then changing keyWindow.
        //: if (originalKeyWindow)
        if (originalKeyWindow)
        {
            //: cachedKeyWindow = originalKeyWindow;
            cachedKeyWindow = originalKeyWindow;
        }

        //: __strong UIWindow *strongCachedKeyWindow = cachedKeyWindow;
        __strong UIWindow *strongCachedKeyWindow = cachedKeyWindow;

        //: return strongCachedKeyWindow;
        return strongCachedKeyWindow;
    }
}

/** Navigate to previous responder textField/textView.  */
//: -(BOOL)goPrevious
-(BOOL)paragraph
{
    //Getting all responder view's.
    //: NSArray<__kindof UIView*> *textFields = [self responderViews];
    NSArray<__kindof UIView*> *textFields = [self processor];

    //Getting index of current textField.
    //: NSUInteger index = [textFields indexOfObject:_textFieldView];
    NSUInteger index = [textFields indexOfObject:_serverColumn];

    //If it is not first textField. then it's previous object becomeFirstResponder.
    //: if (index != NSNotFound &&
    if (index != NSNotFound &&
        //: index > 0)
        index > 0)
    {
        //: UITextField *nextTextField = textFields[index-1];
        UITextField *nextTextField = textFields[index-1];

        //: BOOL isAcceptAsFirstResponder = [nextTextField becomeFirstResponder];
        BOOL isAcceptAsFirstResponder = [nextTextField becomeFirstResponder];

        //  If it refuses then becoming previous textFieldView as first responder again.    (Bug ID: #96)
        //: if (isAcceptAsFirstResponder == NO)
        if (isAcceptAsFirstResponder == NO)
        {
            //: [self showLog:[NSString stringWithFormat:@"Refuses to become first responder: %@",nextTextField]];
            [self change:[NSString stringWithFormat:[[SitData sharedInstance] kSoleControlName],nextTextField]];
        }

        //: return isAcceptAsFirstResponder;
        return isAcceptAsFirstResponder;
    }
    //: else
    else
    {
        //: return NO;
        return NO;
    }
}

/** Returns YES if can navigate to next responder textField/textView, otherwise NO. */
//: -(BOOL)canGoNext
-(BOOL)save
{
    //Getting all responder view's.
    //: NSArray<UIView*> *textFields = [self responderViews];
    NSArray<UIView*> *textFields = [self processor];

    //Getting index of current textField.
    //: NSUInteger index = [textFields indexOfObject:_textFieldView];
    NSUInteger index = [textFields indexOfObject:_serverColumn];

    //If it is not last textField. then it's next object becomeFirstResponder.
    //: if (index != NSNotFound &&
    if (index != NSNotFound &&
        //: index < textFields.count-1)
        index < textFields.count-1)
    {
        //: return YES;
        return YES;
    }
    //: else
    else
    {
        //: return NO;
        return NO;
    }
}

//: #pragma mark - UITextFieldView Delegate methods
#pragma mark - UITextFieldView Delegate methods
/**  UITextFieldTextDidBeginEditingNotification, UITextViewTextDidBeginEditingNotification. Fetching UITextFieldView object. */
//: -(void)textFieldViewDidBeginEditing:(NSNotification*)notification
-(void)coordinated:(NSNotification*)notification
{
    //: UIView *object = (UIView*)notification.object;
    UIView *object = (UIView*)notification.object;
    //: if (object.window.isKeyWindow == NO)
    if (object.window.isKeyWindow == NO)
    {
        //: return;
        return;
    }

    //: CFTimeInterval startTime = CACurrentMediaTime();
    CFTimeInterval startTime = CACurrentMediaTime();
    //: [self showLog:[NSString stringWithFormat:@">>>>> %@ started >>>>>",NSStringFromSelector(_cmd)] indentation:1];
    [self list:[NSString stringWithFormat:[[SitData sharedInstance] appIreCeilingDevice],NSStringFromSelector(_cmd)] current:1];

    //: [self showLog:[NSString stringWithFormat:@"Notification Object: %@", NSStringFromClass([notification.object class])]];
    [self change:[NSString stringWithFormat:[[SitData sharedInstance] k_coordinatorName], NSStringFromClass([notification.object class])]];

    //  Getting object
    //: _textFieldView = object;
    _serverColumn = object;

    //: UIView *textFieldView = _textFieldView;
    UIView *textFieldView = _serverColumn;

    //: if (_overrideKeyboardAppearance == YES)
    if (_recordingAlways == YES)
    {
        //: UITextField *textField = (UITextField*)textFieldView;
        UITextField *textField = (UITextField*)textFieldView;

        //: if ([textField respondsToSelector:@selector(keyboardAppearance)])
        if ([textField respondsToSelector:@selector(contextCaning)])
        {
            //If keyboard appearance is not like the provided appearance
            //: if (textField.keyboardAppearance != _keyboardAppearance)
            if (textField.keyboardAppearance != _identity)
            {
                //Setting textField keyboard appearance and reloading inputViews.
                //: textField.keyboardAppearance = _keyboardAppearance;
                textField.keyboardAppearance = _identity;
                //: [textField reloadInputViews];
                [textField reloadInputViews];
            }
        }
    }

 //If autoToolbar enable, then add toolbar on all the UITextField/UITextView's if required.
 //: if ([self privateIsEnableAutoToolbar])
 if ([self hack])
    {
        //: [self addToolbarIfRequired];
        [self tactic];
    }
    //: else
    else
    {
        //: [self removeToolbarIfRequired];
        [self reply];
    }

    //Adding Gesture recognizer to window    (Enhancement ID: #14)
    //: [_resignFirstResponderGesture setEnabled:[self privateShouldResignOnTouchOutside]];
    [_jab setEnabled:[self add]];
    //: [textFieldView.window addGestureRecognizer:_resignFirstResponderGesture];
    [textFieldView.window addGestureRecognizer:_jab];

    //: if ([self privateIsEnabled] == NO)
    if ([self compoundWith] == NO)
    {
        //: [self restorePosition];
        [self restrictionEven];
        //: _topViewBeginOrigin = CGPointMake(1.7976931348623157e+308, 1.7976931348623157e+308);
        _present = CGPointMake(1.7976931348623157e+308, 1.7976931348623157e+308);
        //: _topViewBeginSafeAreaInsets = UIEdgeInsetsZero;
        _parentInsets = UIEdgeInsetsZero;
    }
    //: else
    else
    {
        //: if (__CGPointEqualToPoint(_topViewBeginOrigin, CGPointMake(1.7976931348623157e+308, 1.7976931348623157e+308))) 
        if (__CGPointEqualToPoint(_present, CGPointMake(1.7976931348623157e+308, 1.7976931348623157e+308))) //  (Bug ID: #5)
        {
            //  keyboard is not showing(At the beginning only).
            //: UIViewController *rootController = [textFieldView parentContainerViewController];
            UIViewController *rootController = [textFieldView book];
            //: _rootViewController = rootController;
            _chain = rootController;

            //: if (_rootViewControllerWhilePopGestureRecognizerActive == rootController)
            if (_fossilization == rootController)
            {
                //: _topViewBeginOrigin = _topViewBeginOriginWhilePopGestureRecognizerActive;
                _present = _memberLibrary;
            }
            //: else
            else
            {
                //: _topViewBeginOrigin = rootController.view.frame.origin;
                _present = rootController.view.frame.origin;
                //: _topViewBeginSafeAreaInsets = rootController.view.safeAreaInsets;
                _parentInsets = rootController.view.safeAreaInsets;
            }

            //: _rootViewControllerWhilePopGestureRecognizerActive = nil;
            _fossilization = nil;
            //: _topViewBeginOriginWhilePopGestureRecognizerActive = CGPointMake(1.7976931348623157e+308, 1.7976931348623157e+308);
            _memberLibrary = CGPointMake(1.7976931348623157e+308, 1.7976931348623157e+308);

            //: [self showLog:[NSString stringWithFormat:@"Saving %@ beginning origin: %@",NSStringFromClass([rootController class]), NSStringFromCGPoint(_topViewBeginOrigin)]];
            [self change:[NSString stringWithFormat:[[SitData sharedInstance] coreOweRationalPage],NSStringFromClass([rootController class]), NSStringFromCGPoint(_present)]];
        }

        //If textFieldView is inside AlertView then do nothing. (Bug ID: #37, #74, #76)
        //See notes:- https://developer.apple.com/library/ios/documentation/StringsTextFonts/Conceptual/TextAndWebiPhoneOS/KeyboardManagement/KeyboardManagement.html If it is AlertView textField then do not affect anything (Bug ID: #70).
        //: if (_keyboardShowing == YES &&
        if (_simple == YES &&
            //: textFieldView &&
            textFieldView &&
            //: [textFieldView isAlertViewTextField] == NO)
            [textFieldView isAlertViewTextField] == NO)
        {
            //  keyboard is already showing. adjust frame.
            //: [self adjustPosition];
            [self delivery];
        }
    }

//    if ([textFieldView isKindOfClass:[UITextField class]])
//    {
//        [(UITextField*)textFieldView addTarget:self action:@selector(editingDidEndOnExit:) forControlEvents:UIControlEventEditingDidEndOnExit];
//    }

    //: CFTimeInterval elapsedTime = CACurrentMediaTime() - startTime;
    CFTimeInterval elapsedTime = CACurrentMediaTime() - startTime;
    //: [self showLog:[NSString stringWithFormat:@"<<<<< %@ ended: %g seconds <<<<<",NSStringFromSelector(_cmd),elapsedTime] indentation:-1];
    [self list:[NSString stringWithFormat:[[SitData sharedInstance] appStretchSettings],NSStringFromSelector(_cmd),elapsedTime] current:-1];
}

/** To not detect touch events in a subclass of UIControl, these may have added their own selector for specific work */
//: -(BOOL)gestureRecognizer:(UIGestureRecognizer *)gestureRecognizer shouldReceiveTouch:(UITouch *)touch
-(BOOL)gestureRecognizer:(UIGestureRecognizer *)gestureRecognizer shouldReceiveTouch:(UITouch *)touch
{
    //  Should not recognize gesture if the clicked view is either UIControl or UINavigationBar(<Back button etc...)    (Bug ID: #145)
    //: for (Class aClass in self.touchResignedGestureIgnoreClasses)
    for (Class aClass in self.global)
    {
        //: if ([[touch view] isKindOfClass:aClass])
        if ([[touch view] isKindOfClass:aClass])
        {
            //: return NO;
            return NO;
        }
    }

    //: return YES;
    return YES;
}

//: -(void)restorePosition
-(void)restrictionEven
{
    //  Setting rootViewController frame to it's original position. //  (Bug ID: #18)
    //: if (_rootViewController && __CGPointEqualToPoint(_topViewBeginOrigin, CGPointMake(1.7976931348623157e+308, 1.7976931348623157e+308)) == false)
    if (_chain && __CGPointEqualToPoint(_present, CGPointMake(1.7976931348623157e+308, 1.7976931348623157e+308)) == false)
    {
        //: __weak __typeof__(self) weakSelf = self;
        __weak __typeof__(self) weakSelf = self;

        //Used UIViewAnimationOptionBeginFromCurrentState to minimize strange animations.
        //: [UIView animateWithDuration:_animationDuration delay:0 options:(_animationCurve|UIViewAnimationOptionBeginFromCurrentState) animations:^{
        [UIView animateWithDuration:_coordinate delay:0 options:(_restore|UIViewAnimationOptionBeginFromCurrentState) animations:^{

            //: __strong __typeof__(self) strongSelf = weakSelf;
            __strong __typeof__(self) strongSelf = weakSelf;
            //: UIViewController *strongRootController = strongSelf.rootViewController;
            UIViewController *strongRootController = strongSelf.chain;

            {
                //: [strongSelf showLog:[NSString stringWithFormat:@"Restoring %@ origin to : %@", NSStringFromClass([strongRootController class]), NSStringFromCGPoint(strongSelf.topViewBeginOrigin)]];
                [strongSelf change:[NSString stringWithFormat:[[SitData sharedInstance] corePealDevice], NSStringFromClass([strongRootController class]), NSStringFromCGPoint(strongSelf.present)]];

                //Restoring
                //: CGRect rect = strongRootController.view.frame;
                CGRect rect = strongRootController.view.frame;
                //: rect.origin = strongSelf.topViewBeginOrigin;
                rect.origin = strongSelf.present;
                //: strongRootController.view.frame = rect;
                strongRootController.view.frame = rect;

                //: strongSelf.movedDistance = 0;
                strongSelf.distance = 0;

                //: if (strongRootController.navigationController.interactivePopGestureRecognizer.state == UIGestureRecognizerStateBegan)
                if (strongRootController.navigationController.interactivePopGestureRecognizer.state == UIGestureRecognizerStateBegan)
                {
                    //: strongSelf.rootViewControllerWhilePopGestureRecognizerActive = strongRootController;
                    strongSelf.fossilization = strongRootController;
                    //: strongSelf.topViewBeginOriginWhilePopGestureRecognizerActive = strongSelf.topViewBeginOrigin;
                    strongSelf.memberLibrary = strongSelf.present;
                }

                //Animating content if needed (Bug ID: #204)
                //: if (strongSelf.layoutIfNeededOnUpdate)
                if (strongSelf.notebook)
                {
                    //Animating content (Bug ID: #160)
                    //: [strongRootController.view setNeedsLayout];
                    [strongRootController.view setNeedsLayout];
                    //: [strongRootController.view layoutIfNeeded];
                    [strongRootController.view layoutIfNeeded];
                }
            }

        //: } completion:NULL];
        } completion:NULL];
        //: _rootViewController = nil;
        _chain = nil;
    }
}

/** Returns YES if can navigate to previous responder textField/textView, otherwise NO. */
//: -(BOOL)canGoPrevious
-(BOOL)circuit
{
    //Getting all responder view's.
    //: NSArray<UIView*> *textFields = [self responderViews];
    NSArray<UIView*> *textFields = [self processor];

    //Getting index of current textField.
    //: NSUInteger index = [textFields indexOfObject:_textFieldView];
    NSUInteger index = [textFields indexOfObject:_serverColumn];

    //If it is not first textField. then it's previous object can becomeFirstResponder.
    //: if (index != NSNotFound &&
    if (index != NSNotFound &&
        //: index > 0)
        index > 0)
    {
        //: return YES;
        return YES;
    }
    //: else
    else
    {
        //: return NO;
        return NO;
    }
}

//: -(void)unregisterAllNotifications
-(void)magnet
{
    //  Unregistering for keyboard notification.
    //: [[NSNotificationCenter defaultCenter] removeObserver:self name:UIKeyboardWillShowNotification object:nil];
    [[NSNotificationCenter defaultCenter] removeObserver:self name:UIKeyboardWillShowNotification object:nil];
    //: [[NSNotificationCenter defaultCenter] removeObserver:self name:UIKeyboardWillHideNotification object:nil];
    [[NSNotificationCenter defaultCenter] removeObserver:self name:UIKeyboardWillHideNotification object:nil];

    //: [[NSNotificationCenter defaultCenter] removeObserver:self name:UIApplicationDidBecomeActiveNotification object:nil];
    [[NSNotificationCenter defaultCenter] removeObserver:self name:UIApplicationDidBecomeActiveNotification object:nil];

    //  Unregistering for UITextField notification.
    //: [self unregisterTextFieldViewClass:[UITextField class]
    [self trisodiumOrthophosphate:[UITextField class]
     //: didBeginEditingNotificationName:UITextFieldTextDidBeginEditingNotification
     toe:UITextFieldTextDidBeginEditingNotification
       //: didEndEditingNotificationName:UITextFieldTextDidEndEditingNotification];
       unregisterAndText:UITextFieldTextDidEndEditingNotification];

    //  Unregistering for UITextView notification.
    //: [self unregisterTextFieldViewClass:[UITextView class]
    [self trisodiumOrthophosphate:[UITextView class]
     //: didBeginEditingNotificationName:UITextViewTextDidBeginEditingNotification
     toe:UITextViewTextDidBeginEditingNotification
       //: didEndEditingNotificationName:UITextViewTextDidEndEditingNotification];
       unregisterAndText:UITextViewTextDidEndEditingNotification];

    //  Unregistering for orientation changes notification
//: #pragma clang diagnostic push
#pragma clang diagnostic push
//: #pragma clang diagnostic ignored "-Wdeprecated-declarations"
#pragma clang diagnostic ignored "-Wdeprecated-declarations"
    //: [[NSNotificationCenter defaultCenter] removeObserver:self name:UIApplicationWillChangeStatusBarOrientationNotification object:[UIApplication sharedApplication]];
    [[NSNotificationCenter defaultCenter] removeObserver:self name:UIApplicationWillChangeStatusBarOrientationNotification object:[UIApplication sharedApplication]];
//: #pragma clang diagnostic pop
#pragma clang diagnostic pop
}

//: -(void)registerAllNotifications
-(void)inputNotifications
{
    //  Registering for keyboard notification.
    //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(keyboardWillShow:) name:UIKeyboardWillShowNotification object:nil];
    [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(demonstrating:) name:UIKeyboardWillShowNotification object:nil];
    //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(keyboardWillHide:) name:UIKeyboardWillHideNotification object:nil];
    [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(liberalSolution:) name:UIKeyboardWillHideNotification object:nil];

    //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(applicationDidBecomeActive:) name:UIApplicationDidBecomeActiveNotification object:nil];
    [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(transformed:) name:UIApplicationDidBecomeActiveNotification object:nil];

    //  Registering for UITextField notification.
    //: [self registerTextFieldViewClass:[UITextField class]
    [self toe:[UITextField class]
     //: didBeginEditingNotificationName:UITextFieldTextDidBeginEditingNotification
     foreword:UITextFieldTextDidBeginEditingNotification
       //: didEndEditingNotificationName:UITextFieldTextDidEndEditingNotification];
       yield:UITextFieldTextDidEndEditingNotification];

    //  Registering for UITextView notification.
    //: [self registerTextFieldViewClass:[UITextView class]
    [self toe:[UITextView class]
     //: didBeginEditingNotificationName:UITextViewTextDidBeginEditingNotification
     foreword:UITextViewTextDidBeginEditingNotification
       //: didEndEditingNotificationName:UITextViewTextDidEndEditingNotification];
       yield:UITextViewTextDidEndEditingNotification];

    //  Registering for orientation changes notification
//: #pragma clang diagnostic push
#pragma clang diagnostic push
//: #pragma clang diagnostic ignored "-Wdeprecated-declarations"
#pragma clang diagnostic ignored "-Wdeprecated-declarations"
    //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(willChangeStatusBarOrientation:) name:UIApplicationWillChangeStatusBarOrientationNotification object:[UIApplication sharedApplication]];
    [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(phased:) name:UIApplicationWillChangeStatusBarOrientationNotification object:[UIApplication sharedApplication]];
//: #pragma clang diagnostic pop
#pragma clang diagnostic pop
}

/* Adjusting RootViewController's frame according to interface orientation. */
//: -(void)adjustPosition
-(void)delivery
{
    //: UIView *textFieldView = _textFieldView;
    UIView *textFieldView = _serverColumn;

    //  Getting RootViewController.  (Bug ID: #1, #4)
    //: UIViewController *rootController = _rootViewController;
    UIViewController *rootController = _chain;

    //  Getting KeyWindow object.
    //: UIWindow *keyWindow = [self keyWindow];
    UIWindow *keyWindow = [self passkey];

    //  We are unable to get textField object while keyboard showing on WKWebView's textField.  (Bug ID: #11)
    //: if ([[UIApplication sharedApplication] applicationState] != UIApplicationStateActive ||
    if ([[UIApplication sharedApplication] applicationState] != UIApplicationStateActive ||
        //: textFieldView == nil ||
        textFieldView == nil ||
        //: rootController == nil ||
        rootController == nil ||
        //: keyWindow == nil)
        keyWindow == nil)
        //: return;
        return;

    //: CFTimeInterval startTime = CACurrentMediaTime();
    CFTimeInterval startTime = CACurrentMediaTime();
    //: [self showLog:[NSString stringWithFormat:@">>>>> %@ started >>>>>",NSStringFromSelector(_cmd)] indentation:1];
    [self list:[NSString stringWithFormat:[[SitData sharedInstance] appIreCeilingDevice],NSStringFromSelector(_cmd)] current:1];

    //  Converting Rectangle according to window bounds.
    //: CGRect textFieldViewRectInWindow = [[textFieldView superview] convertRect:textFieldView.frame toView:keyWindow];
    CGRect textFieldViewRectInWindow = [[textFieldView superview] convertRect:textFieldView.frame toView:keyWindow];
    //: CGRect textFieldViewRectInRootSuperview = [[textFieldView superview] convertRect:textFieldView.frame toView:rootController.view.superview];
    CGRect textFieldViewRectInRootSuperview = [[textFieldView superview] convertRect:textFieldView.frame toView:rootController.view.superview];
    //  Getting RootView origin.
    //: CGPoint rootViewOrigin = rootController.view.frame.origin;
    CGPoint rootViewOrigin = rootController.view.frame.origin;

    //Maintain keyboardDistanceFromTextField
    //: CGFloat specialKeyboardDistanceFromTextField = textFieldView.keyboardDistanceFromTextField;
    CGFloat specialKeyboardDistanceFromTextField = textFieldView.cropWing;

    {
        //: UISearchBar *searchBar = textFieldView.textFieldSearchBar;
        UISearchBar *searchBar = textFieldView.layerBetween;

        //: if (searchBar)
        if (searchBar)
        {
            //: specialKeyboardDistanceFromTextField = searchBar.keyboardDistanceFromTextField;
            specialKeyboardDistanceFromTextField = searchBar.cropWing;
        }
    }

    //: CGFloat keyboardDistanceFromTextField = (specialKeyboardDistanceFromTextField == kIQUseDefaultKeyboardDistance)?_keyboardDistanceFromTextField:specialKeyboardDistanceFromTextField;
    CGFloat keyboardDistanceFromTextField = (specialKeyboardDistanceFromTextField == layoutStyleProposedEvent(nil))?_tableSecond:specialKeyboardDistanceFromTextField;

    //: CGSize kbSize;
    CGSize kbSize;
    //: CGSize originalKbSize;
    CGSize originalKbSize;

    {
        //: CGRect kbFrame = _kbFrame;
        CGRect kbFrame = _second;

        //: kbFrame.origin.y -= keyboardDistanceFromTextField;
        kbFrame.origin.y -= keyboardDistanceFromTextField;
        //: kbFrame.size.height += keyboardDistanceFromTextField;
        kbFrame.size.height += keyboardDistanceFromTextField;

        //: kbFrame.origin.y -= _topViewBeginSafeAreaInsets.bottom;
        kbFrame.origin.y -= _parentInsets.bottom;
        //: kbFrame.size.height += _topViewBeginSafeAreaInsets.bottom;
        kbFrame.size.height += _parentInsets.bottom;

        //Calculating actual keyboard displayed size, keyboard frame may be different when hardware keyboard is attached (Bug ID: #469) (Bug ID: #381) (Bug ID: #1506)
        //: CGRect intersectRect = CGRectIntersection(kbFrame, keyWindow.frame);
        CGRect intersectRect = CGRectIntersection(kbFrame, keyWindow.frame);

        //: if (CGRectIsNull(intersectRect))
        if (CGRectIsNull(intersectRect))
        {
            //: kbSize = CGSizeMake(kbFrame.size.width, 0);
            kbSize = CGSizeMake(kbFrame.size.width, 0);
        }
        //: else
        else
        {
            //: kbSize = intersectRect.size;
            kbSize = intersectRect.size;
        }
    }

    {
        //: CGRect intersectRect = CGRectIntersection(_kbFrame, keyWindow.frame);
        CGRect intersectRect = CGRectIntersection(_second, keyWindow.frame);

        //: if (CGRectIsNull(intersectRect))
        if (CGRectIsNull(intersectRect))
        {
            //: originalKbSize = CGSizeMake(_kbFrame.size.width, 0);
            originalKbSize = CGSizeMake(_second.size.width, 0);
        }
        //: else
        else
        {
            //: originalKbSize = intersectRect.size;
            originalKbSize = intersectRect.size;
        }
    }

    //: CGFloat navigationBarAreaHeight = 0;
    CGFloat navigationBarAreaHeight = 0;

    //: if (rootController.navigationController != nil)
    if (rootController.navigationController != nil)
    {
        //: navigationBarAreaHeight = CGRectGetMaxY(rootController.navigationController.navigationBar.frame);
        navigationBarAreaHeight = CGRectGetMaxY(rootController.navigationController.navigationBar.frame);
    }
    //: else
    else
    {
        //: CGFloat statusBarHeight = 0;
        CGFloat statusBarHeight = 0;

        //: if (@available(iOS 13.0, *))
        if (@available(iOS 13.0, *))
        {
            //: statusBarHeight = [self keyWindow].windowScene.statusBarManager.statusBarFrame.size.height;
            statusBarHeight = [self passkey].windowScene.statusBarManager.statusBarFrame.size.height;

        }
        //: else
        else

        {

            //: statusBarHeight = [[UIApplication sharedApplication] statusBarFrame].size.height;
            statusBarHeight = [[UIApplication sharedApplication] statusBarFrame].size.height;

        }

        //: navigationBarAreaHeight = statusBarHeight;
        navigationBarAreaHeight = statusBarHeight;
    }

    //: CGFloat layoutAreaHeight = rootController.view.directionalLayoutMargins.top;
    CGFloat layoutAreaHeight = rootController.view.directionalLayoutMargins.top;

    //: BOOL isScrollableTextView;
    BOOL isScrollableTextView;

    //: if ([textFieldView respondsToSelector:@selector(isEditable)] && [textFieldView isKindOfClass:[UIScrollView class]])
    if ([textFieldView respondsToSelector:@selector(isEditable)] && [textFieldView isKindOfClass:[UIScrollView class]])
    {
        //: UIScrollView *textView = (UIScrollView*)textFieldView;
        UIScrollView *textView = (UIScrollView*)textFieldView;
        //: isScrollableTextView = textView.isScrollEnabled;
        isScrollableTextView = textView.isScrollEnabled;
    }
    //: else
    else
    {
        //: isScrollableTextView = NO;
        isScrollableTextView = NO;
    }

    //: CGFloat topLayoutGuide = ((navigationBarAreaHeight) > (layoutAreaHeight) ? (navigationBarAreaHeight) : (layoutAreaHeight));
    CGFloat topLayoutGuide = ((navigationBarAreaHeight) > (layoutAreaHeight) ? (navigationBarAreaHeight) : (layoutAreaHeight));

    // Validation of textView for case where there is a tab bar at the bottom or running on iPhone X and textView is at the bottom.
    //: CGFloat bottomLayoutGuide = isScrollableTextView ? 0 : rootController.view.directionalLayoutMargins.bottom;
    CGFloat bottomLayoutGuide = isScrollableTextView ? 0 : rootController.view.directionalLayoutMargins.bottom;

    //  +Move positive = textField is hidden.
    //  -Move negative = textField is showing.
    //  Calculating move position. Common for both normal and special cases.
    //: CGFloat moveUp;
    CGFloat moveUp;

    {
        //: CGFloat visibleHeight = CGRectGetHeight(keyWindow.frame)-kbSize.height;
        CGFloat visibleHeight = CGRectGetHeight(keyWindow.frame)-kbSize.height;

        //: CGFloat topMovement = CGRectGetMinY(textFieldViewRectInRootSuperview)-topLayoutGuide;
        CGFloat topMovement = CGRectGetMinY(textFieldViewRectInRootSuperview)-topLayoutGuide;
        //: CGFloat bottomMovement = CGRectGetMaxY(textFieldViewRectInWindow) - visibleHeight + bottomLayoutGuide;
        CGFloat bottomMovement = CGRectGetMaxY(textFieldViewRectInWindow) - visibleHeight + bottomLayoutGuide;
        //: moveUp = ((topMovement) < (bottomMovement) ? (topMovement) : (bottomMovement));
        moveUp = ((topMovement) < (bottomMovement) ? (topMovement) : (bottomMovement));
    }

    //: [self showLog:[NSString stringWithFormat:@"Need to move: %.2f, will be moving %@",moveUp, (moveUp < 0 ? @"down" : @"up")]];
    [self change:[NSString stringWithFormat:[[SitData sharedInstance] layoutReadingName],moveUp, (moveUp < 0 ? [[SitData sharedInstance] themeWorkerRecoverySettings] : [[SitData sharedInstance] layoutSpecialKey])]];

    //: UIScrollView *superScrollView = nil;
    UIScrollView *superScrollView = nil;
    //: UIScrollView *superView = (UIScrollView*)[textFieldView superviewOfClassType:[UIScrollView class]];
    UIScrollView *superView = (UIScrollView*)[textFieldView watch:[UIScrollView class]];

    //Getting UIScrollView whose scrolling is enabled.    //  (Bug ID: #285)
    //: while (superView)
    while (superView)
    {
        //: if (superView.isScrollEnabled && superView.shouldIgnoreScrollingAdjustment == NO)
        if (superView.isScrollEnabled && superView.associatePlayerFootses == NO)
        {
            //: superScrollView = superView;
            superScrollView = superView;
            //: break;
            break;
        }
        //: else
        else
        {
            //  Getting it's superScrollView.   //  (Enhancement ID: #21, #24)
            //: superView = (UIScrollView*)[superView superviewOfClassType:[UIScrollView class]];
            superView = (UIScrollView*)[superView watch:[UIScrollView class]];
        }
    }

    //: __strong __typeof__(UIScrollView) *strongLastScrollView = _lastScrollView;
    __strong __typeof__(UIScrollView) *strongLastScrollView = _pyeDog;

    //If there was a lastScrollView.    //  (Bug ID: #34)
    //: if (strongLastScrollView)
    if (strongLastScrollView)
    {
        //If we can't find current superScrollView, then setting lastScrollView to it's original form.
        //: if (superScrollView == nil)
        if (superScrollView == nil)
        {
            //: if (UIEdgeInsetsEqualToEdgeInsets(strongLastScrollView.contentInset, _startingContentInsets) == NO)
            if (UIEdgeInsetsEqualToEdgeInsets(strongLastScrollView.contentInset, _destinationNet) == NO)
            {
                //: [self showLog:[NSString stringWithFormat:@"Restoring ScrollView contentInset to : %@",NSStringFromUIEdgeInsets(_startingContentInsets)]];
                [self change:[NSString stringWithFormat:[[SitData sharedInstance] commonTooReachCharacteristicContent],NSStringFromUIEdgeInsets(_destinationNet)]];

                //: __weak __typeof__(self) weakSelf = self;
                __weak __typeof__(self) weakSelf = self;

                //: [UIView animateWithDuration:_animationDuration delay:0 options:(_animationCurve|UIViewAnimationOptionBeginFromCurrentState) animations:^{
                [UIView animateWithDuration:_coordinate delay:0 options:(_restore|UIViewAnimationOptionBeginFromCurrentState) animations:^{

                    //: __strong __typeof__(self) strongSelf = weakSelf;
                    __strong __typeof__(self) strongSelf = weakSelf;

                    //: [strongLastScrollView setContentInset:strongSelf.startingContentInsets];
                    [strongLastScrollView setContentInset:strongSelf.destinationNet];
                    //: strongLastScrollView.scrollIndicatorInsets = strongSelf.startingScrollIndicatorInsets;
                    strongLastScrollView.scrollIndicatorInsets = strongSelf.large;
                //: } completion:NULL];
                } completion:NULL];
            }

            //: if (strongLastScrollView.shouldRestoreScrollViewContentOffset && __CGPointEqualToPoint(strongLastScrollView.contentOffset, _startingContentOffset) == NO)
            if (strongLastScrollView.opinionWhiting && __CGPointEqualToPoint(strongLastScrollView.contentOffset, _hairTriggerPoint) == NO)
            {
                //: [self showLog:[NSString stringWithFormat:@"Restoring ScrollView contentOffset to : %@",NSStringFromCGPoint(_startingContentOffset)]];
                [self change:[NSString stringWithFormat:[[SitData sharedInstance] layoutSkiMessage],NSStringFromCGPoint(_hairTriggerPoint)]];

                //  (Bug ID: #1365, #1508, #1541)
                //: UIStackView *stackView = [textFieldView superviewOfClassType:[UIStackView class] belowView:strongLastScrollView];
                UIStackView *stackView = [textFieldView contend:[UIStackView class] book:strongLastScrollView];
                //: BOOL animatedContentOffset = stackView != nil || [strongLastScrollView isKindOfClass:[UICollectionView class]];
                BOOL animatedContentOffset = stackView != nil || [strongLastScrollView isKindOfClass:[UICollectionView class]];

                //: if (animatedContentOffset)
                if (animatedContentOffset)
                {
                    //: [strongLastScrollView setContentOffset:_startingContentOffset animated:UIView.areAnimationsEnabled];
                    [strongLastScrollView setContentOffset:_hairTriggerPoint animated:UIView.areAnimationsEnabled];
                }
                //: else
                else
                {
                    //: strongLastScrollView.contentOffset = _startingContentOffset;
                    strongLastScrollView.contentOffset = _hairTriggerPoint;
                }
            }

            //: _startingContentInsets = UIEdgeInsetsZero;
            _destinationNet = UIEdgeInsetsZero;
            //: _startingScrollIndicatorInsets = UIEdgeInsetsZero;
            _large = UIEdgeInsetsZero;
            //: _startingContentOffset = CGPointZero;
            _hairTriggerPoint = CGPointZero;
            //: _lastScrollView = nil;
            _pyeDog = nil;
            //: strongLastScrollView = _lastScrollView;
            strongLastScrollView = _pyeDog;
        }
        //If both scrollView's are different, then reset lastScrollView to it's original frame and setting current scrollView as last scrollView.
        //: else if (superScrollView != strongLastScrollView)
        else if (superScrollView != strongLastScrollView)
        {
            //: if (UIEdgeInsetsEqualToEdgeInsets(strongLastScrollView.contentInset, _startingContentInsets) == NO)
            if (UIEdgeInsetsEqualToEdgeInsets(strongLastScrollView.contentInset, _destinationNet) == NO)
            {
                //: [self showLog:[NSString stringWithFormat:@"Restoring ScrollView contentInset to : %@",NSStringFromUIEdgeInsets(_startingContentInsets)]];
                [self change:[NSString stringWithFormat:[[SitData sharedInstance] commonTooReachCharacteristicContent],NSStringFromUIEdgeInsets(_destinationNet)]];

                //: __weak __typeof__(self) weakSelf = self;
                __weak __typeof__(self) weakSelf = self;

                //: [UIView animateWithDuration:_animationDuration delay:0 options:(_animationCurve|UIViewAnimationOptionBeginFromCurrentState) animations:^{
                [UIView animateWithDuration:_coordinate delay:0 options:(_restore|UIViewAnimationOptionBeginFromCurrentState) animations:^{

                    //: __strong __typeof__(self) strongSelf = weakSelf;
                    __strong __typeof__(self) strongSelf = weakSelf;

                    //: [strongLastScrollView setContentInset:strongSelf.startingContentInsets];
                    [strongLastScrollView setContentInset:strongSelf.destinationNet];
                    //: strongLastScrollView.scrollIndicatorInsets = strongSelf.startingScrollIndicatorInsets;
                    strongLastScrollView.scrollIndicatorInsets = strongSelf.large;
                //: } completion:NULL];
                } completion:NULL];
            }

            //: if (strongLastScrollView.shouldRestoreScrollViewContentOffset && __CGPointEqualToPoint(strongLastScrollView.contentOffset, _startingContentOffset) == NO)
            if (strongLastScrollView.opinionWhiting && __CGPointEqualToPoint(strongLastScrollView.contentOffset, _hairTriggerPoint) == NO)
            {
                //: [self showLog:[NSString stringWithFormat:@"Restoring ScrollView contentOffset to : %@",NSStringFromCGPoint(_startingContentOffset)]];
                [self change:[NSString stringWithFormat:[[SitData sharedInstance] layoutSkiMessage],NSStringFromCGPoint(_hairTriggerPoint)]];

                //  (Bug ID: #1365, #1508, #1541)
                //: UIStackView *stackView = [textFieldView superviewOfClassType:[UIStackView class] belowView:strongLastScrollView];
                UIStackView *stackView = [textFieldView contend:[UIStackView class] book:strongLastScrollView];
                //: BOOL animatedContentOffset = stackView != nil || [strongLastScrollView isKindOfClass:[UICollectionView class]];
                BOOL animatedContentOffset = stackView != nil || [strongLastScrollView isKindOfClass:[UICollectionView class]];

                //: if (animatedContentOffset)
                if (animatedContentOffset)
                {
                    //: [strongLastScrollView setContentOffset:_startingContentOffset animated:UIView.areAnimationsEnabled];
                    [strongLastScrollView setContentOffset:_hairTriggerPoint animated:UIView.areAnimationsEnabled];
                }
                //: else
                else
                {
                    //: strongLastScrollView.contentOffset = _startingContentOffset;
                    strongLastScrollView.contentOffset = _hairTriggerPoint;
                }
            }

            //: _lastScrollView = superScrollView;
            _pyeDog = superScrollView;
            //: strongLastScrollView = _lastScrollView;
            strongLastScrollView = _pyeDog;
            //: _startingContentInsets = superScrollView.contentInset;
            _destinationNet = superScrollView.contentInset;
            //: _startingContentOffset = superScrollView.contentOffset;
            _hairTriggerPoint = superScrollView.contentOffset;

            //: if (@available(iOS 11.1, *))
            if (@available(iOS 11.1, *))
            {
                //: _startingScrollIndicatorInsets = superScrollView.verticalScrollIndicatorInsets;
                _large = superScrollView.verticalScrollIndicatorInsets;
            }
            //: else
            else

            {



            }

            //: [self showLog:[NSString stringWithFormat:@"Saving New contentInset: %@ and contentOffset : %@",NSStringFromUIEdgeInsets(_startingContentInsets),NSStringFromCGPoint(_startingContentOffset)]];
            [self change:[NSString stringWithFormat:[[SitData sharedInstance] featureCountPlatform],NSStringFromUIEdgeInsets(_destinationNet),NSStringFromCGPoint(_hairTriggerPoint)]];
        }
        //Else the case where superScrollView == lastScrollView means we are on same scrollView after switching to different textField. So doing nothing
    }
    //If there was no lastScrollView and we found a current scrollView. then setting it as lastScrollView.
    //: else if(superScrollView)
    else if(superScrollView)
    {
        //: _lastScrollView = superScrollView;
        _pyeDog = superScrollView;
        //: strongLastScrollView = _lastScrollView;
        strongLastScrollView = _pyeDog;
        //: _startingContentInsets = superScrollView.contentInset;
        _destinationNet = superScrollView.contentInset;
        //: _startingContentOffset = superScrollView.contentOffset;
        _hairTriggerPoint = superScrollView.contentOffset;

        //: if (@available(iOS 11.1, *))
        if (@available(iOS 11.1, *))
        {
            //: _startingScrollIndicatorInsets = superScrollView.verticalScrollIndicatorInsets;
            _large = superScrollView.verticalScrollIndicatorInsets;
        }
        //: else
        else

        {



        }

        //: [self showLog:[NSString stringWithFormat:@"Saving contentInset: %@ and contentOffset : %@",NSStringFromUIEdgeInsets(_startingContentInsets),NSStringFromCGPoint(_startingContentOffset)]];
        [self change:[NSString stringWithFormat:[[SitData sharedInstance] k_vendorEvent],NSStringFromUIEdgeInsets(_destinationNet),NSStringFromCGPoint(_hairTriggerPoint)]];
    }

    //  Special case for ScrollView.
    {
        //  If we found lastScrollView then setting it's contentOffset to show textField.
        //: if (strongLastScrollView)
        if (strongLastScrollView)
        {
            //Saving
            //: UIView *lastView = textFieldView;
            UIView *lastView = textFieldView;
            //: superScrollView = strongLastScrollView;
            superScrollView = strongLastScrollView;

            //Looping in upper hierarchy until we don't found any scrollView in it's upper hierarchy till UIWindow object.
            //: while (superScrollView)
            while (superScrollView)
            {
                //: BOOL isContinue = NO;
                BOOL isContinue = NO;

                //: if (moveUp > 0)
                if (moveUp > 0)
                {
                    //: isContinue = moveUp > (-superScrollView.contentOffset.y-superScrollView.contentInset.top);
                    isContinue = moveUp > (-superScrollView.contentOffset.y-superScrollView.contentInset.top);
                }
                //Special treatment for UITableView due to their cell reusing logic
                //: else if ([superScrollView isKindOfClass:[UITableView class]])
                else if ([superScrollView isKindOfClass:[UITableView class]])
                {

                    //: isContinue = superScrollView.contentOffset.y>0;
                    isContinue = superScrollView.contentOffset.y>0;

                    //: UITableView *tableView = (UITableView*)superScrollView;
                    UITableView *tableView = (UITableView*)superScrollView;
                    //: UITableViewCell *tableCell = nil;
                    UITableViewCell *tableCell = nil;
                    //: NSIndexPath *indexPath = nil;
                    NSIndexPath *indexPath = nil;
                    //: NSIndexPath *previousIndexPath = nil;
                    NSIndexPath *previousIndexPath = nil;

                    //: if (isContinue &&
                    if (isContinue &&
                        //: (tableCell = (UITableViewCell*)[textFieldView superviewOfClassType:[UITableViewCell class]]) &&
                        (tableCell = (UITableViewCell*)[textFieldView watch:[UITableViewCell class]]) &&
                        //: (indexPath = [tableView indexPathForCell:tableCell]) &&
                        (indexPath = [tableView indexPathForCell:tableCell]) &&
                        //: (previousIndexPath = [tableView previousIndexPathOfIndexPath:indexPath]))
                        (previousIndexPath = [tableView quondam:indexPath]))
                    {
                        //: CGRect previousCellRect = [tableView rectForRowAtIndexPath:previousIndexPath];
                        CGRect previousCellRect = [tableView rectForRowAtIndexPath:previousIndexPath];
                        //: if (CGRectIsEmpty(previousCellRect) == NO)
                        if (CGRectIsEmpty(previousCellRect) == NO)
                        {
                            //: CGRect previousCellRectInRootSuperview = [tableView convertRect:previousCellRect toView:rootController.view.superview];
                            CGRect previousCellRectInRootSuperview = [tableView convertRect:previousCellRect toView:rootController.view.superview];
                            //: moveUp = ((0) < (CGRectGetMaxY(previousCellRectInRootSuperview) - topLayoutGuide) ? (0) : (CGRectGetMaxY(previousCellRectInRootSuperview) - topLayoutGuide));
                            moveUp = ((0) < (CGRectGetMaxY(previousCellRectInRootSuperview) - topLayoutGuide) ? (0) : (CGRectGetMaxY(previousCellRectInRootSuperview) - topLayoutGuide));
                        }
                    }
                }
                //Special treatment for UICollectionView due to their cell reusing logic
                //: else if ([superScrollView isKindOfClass:[UICollectionView class]])
                else if ([superScrollView isKindOfClass:[UICollectionView class]])
                {
                    //: isContinue = superScrollView.contentOffset.y>0;
                    isContinue = superScrollView.contentOffset.y>0;

                    //: UICollectionView *collectionView = (UICollectionView*)superScrollView;
                    UICollectionView *collectionView = (UICollectionView*)superScrollView;
                    //: UICollectionViewCell *collectionCell = nil;
                    UICollectionViewCell *collectionCell = nil;
                    //: NSIndexPath *indexPath = nil;
                    NSIndexPath *indexPath = nil;
                    //: NSIndexPath *previousIndexPath = nil;
                    NSIndexPath *previousIndexPath = nil;

                    //: if (isContinue &&
                    if (isContinue &&
                        //: (collectionCell = (UICollectionViewCell*)[textFieldView superviewOfClassType:[UICollectionViewCell class]]) &&
                        (collectionCell = (UICollectionViewCell*)[textFieldView watch:[UICollectionViewCell class]]) &&
                        //: (indexPath = [collectionView indexPathForCell:collectionCell]) &&
                        (indexPath = [collectionView indexPathForCell:collectionCell]) &&
                        //: (previousIndexPath = [collectionView previousIndexPathOfIndexPath:indexPath]))
                        (previousIndexPath = [collectionView disc:indexPath]))
                    {
                        //: UICollectionViewLayoutAttributes *attributes = [collectionView layoutAttributesForItemAtIndexPath:previousIndexPath];
                        UICollectionViewLayoutAttributes *attributes = [collectionView layoutAttributesForItemAtIndexPath:previousIndexPath];

                        //: CGRect previousCellRect = attributes.frame;
                        CGRect previousCellRect = attributes.frame;
                        //: if (CGRectIsEmpty(previousCellRect) == NO)
                        if (CGRectIsEmpty(previousCellRect) == NO)
                        {
                            //: CGRect previousCellRectInRootSuperview = [collectionView convertRect:previousCellRect toView:rootController.view.superview];
                            CGRect previousCellRectInRootSuperview = [collectionView convertRect:previousCellRect toView:rootController.view.superview];
                            //: moveUp = ((0) < (CGRectGetMaxY(previousCellRectInRootSuperview) - topLayoutGuide) ? (0) : (CGRectGetMaxY(previousCellRectInRootSuperview) - topLayoutGuide));
                            moveUp = ((0) < (CGRectGetMaxY(previousCellRectInRootSuperview) - topLayoutGuide) ? (0) : (CGRectGetMaxY(previousCellRectInRootSuperview) - topLayoutGuide));
                        }
                    }
                }
                //: else
                else
                {
                    //If the textField is hidden at the top
                    //: isContinue = textFieldViewRectInRootSuperview.origin.y < topLayoutGuide;
                    isContinue = textFieldViewRectInRootSuperview.origin.y < topLayoutGuide;

                    //: if (isContinue)
                    if (isContinue)
                    {
                        //: moveUp = ((0) < (textFieldViewRectInRootSuperview.origin.y - topLayoutGuide) ? (0) : (textFieldViewRectInRootSuperview.origin.y - topLayoutGuide));
                        moveUp = ((0) < (textFieldViewRectInRootSuperview.origin.y - topLayoutGuide) ? (0) : (textFieldViewRectInRootSuperview.origin.y - topLayoutGuide));
                    }
                }

                //: if (isContinue == NO)
                if (isContinue == NO)
                {
                    //: moveUp = 0;
                    moveUp = 0;
                    //: break;
                    break;
                }

                //: UIScrollView *nextScrollView = nil;
                UIScrollView *nextScrollView = nil;
                //: UIScrollView *tempScrollView = (UIScrollView*)[superScrollView superviewOfClassType:[UIScrollView class]];
                UIScrollView *tempScrollView = (UIScrollView*)[superScrollView watch:[UIScrollView class]];

                //Getting UIScrollView whose scrolling is enabled.    //  (Bug ID: #285)
                //: while (tempScrollView)
                while (tempScrollView)
                {
                    //: if (tempScrollView.isScrollEnabled && tempScrollView.shouldIgnoreScrollingAdjustment == NO)
                    if (tempScrollView.isScrollEnabled && tempScrollView.associatePlayerFootses == NO)
                    {
                        //: nextScrollView = tempScrollView;
                        nextScrollView = tempScrollView;
                        //: break;
                        break;
                    }
                    //: else
                    else
                    {
                        //  Getting it's superScrollView.   //  (Enhancement ID: #21, #24)
                        //: tempScrollView = (UIScrollView*)[tempScrollView superviewOfClassType:[UIScrollView class]];
                        tempScrollView = (UIScrollView*)[tempScrollView watch:[UIScrollView class]];
                    }
                }

                //Getting lastViewRect.
                //: CGRect lastViewRect = [[lastView superview] convertRect:lastView.frame toView:superScrollView];
                CGRect lastViewRect = [[lastView superview] convertRect:lastView.frame toView:superScrollView];

                //Calculating the expected Y offset from move and scrollView's contentOffset.
                //: CGFloat suggestedOffsetY = superScrollView.contentOffset.y - ((superScrollView.contentOffset.y) < (-moveUp) ? (superScrollView.contentOffset.y) : (-moveUp));
                CGFloat suggestedOffsetY = superScrollView.contentOffset.y - ((superScrollView.contentOffset.y) < (-moveUp) ? (superScrollView.contentOffset.y) : (-moveUp));

                //Rearranging the expected Y offset according to the view.
                //: suggestedOffsetY = ((suggestedOffsetY) < (lastViewRect.origin.y) ? (suggestedOffsetY) : (lastViewRect.origin.y));
                suggestedOffsetY = ((suggestedOffsetY) < (lastViewRect.origin.y) ? (suggestedOffsetY) : (lastViewRect.origin.y));

                //[textFieldView isKindOfClass:[UITextView class]] If is a UITextView type
                //[superScrollView superviewOfClassType:[UIScrollView class]] == nil    If processing scrollView is last scrollView in upper hierarchy (there is no other scrollView upper hierarchy.)
                //suggestedOffsetY >= 0     suggestedOffsetY must be greater than in order to keep distance from navigationBar (Bug ID: #92)
                //: if ([textFieldView respondsToSelector:@selector(isEditable)] && [textFieldView isKindOfClass:[UIScrollView class]] &&
                if ([textFieldView respondsToSelector:@selector(isEditable)] && [textFieldView isKindOfClass:[UIScrollView class]] &&
                    //: nextScrollView == nil &&
                    nextScrollView == nil &&
                    //: (suggestedOffsetY >= 0))
                    (suggestedOffsetY >= 0))
                {
                    //  Converting Rectangle according to window bounds.
                    //: CGRect currentTextFieldViewRect = [[textFieldView superview] convertRect:textFieldView.frame toView:keyWindow];
                    CGRect currentTextFieldViewRect = [[textFieldView superview] convertRect:textFieldView.frame toView:keyWindow];

                    //Calculating expected fix distance which needs to be managed from navigation bar
                    //: CGFloat expectedFixDistance = CGRectGetMinY(currentTextFieldViewRect) - topLayoutGuide;
                    CGFloat expectedFixDistance = CGRectGetMinY(currentTextFieldViewRect) - topLayoutGuide;

                    //Now if expectedOffsetY (superScrollView.contentOffset.y + expectedFixDistance) is lower than current suggestedOffsetY, which means we're in a position where navigationBar up and hide, then reducing suggestedOffsetY with expectedOffsetY (superScrollView.contentOffset.y + expectedFixDistance)
                    //: suggestedOffsetY = ((suggestedOffsetY) < (superScrollView.contentOffset.y + expectedFixDistance) ? (suggestedOffsetY) : (superScrollView.contentOffset.y + expectedFixDistance));
                    suggestedOffsetY = ((suggestedOffsetY) < (superScrollView.contentOffset.y + expectedFixDistance) ? (suggestedOffsetY) : (superScrollView.contentOffset.y + expectedFixDistance));

                    //Setting move to 0 because now we don't want to move any view anymore (All will be managed by our contentInset logic. 
                    //: moveUp = 0;
                    moveUp = 0;
                }
                //: else
                else
                {
                    //Subtracting the Y offset from the move variable, because we are going to change scrollView's contentOffset.y to suggestedOffsetY.
                    //: moveUp -= (suggestedOffsetY-superScrollView.contentOffset.y);
                    moveUp -= (suggestedOffsetY-superScrollView.contentOffset.y);
                }


                //: CGPoint newContentOffset = CGPointMake(superScrollView.contentOffset.x, suggestedOffsetY);
                CGPoint newContentOffset = CGPointMake(superScrollView.contentOffset.x, suggestedOffsetY);

                //: if (__CGPointEqualToPoint(superScrollView.contentOffset, newContentOffset) == NO)
                if (__CGPointEqualToPoint(superScrollView.contentOffset, newContentOffset) == NO)
                {
                    //: __weak __typeof__(self) weakSelf = self;
                    __weak __typeof__(self) weakSelf = self;

                    //Getting problem while using `setContentOffset:animated:`, So I used animation API.
                    //: [UIView animateWithDuration:_animationDuration delay:0 options:(_animationCurve|UIViewAnimationOptionBeginFromCurrentState) animations:^{
                    [UIView animateWithDuration:_coordinate delay:0 options:(_restore|UIViewAnimationOptionBeginFromCurrentState) animations:^{

                        //: __strong __typeof__(self) strongSelf = weakSelf;
                        __strong __typeof__(self) strongSelf = weakSelf;

                        //: [strongSelf showLog:[NSString stringWithFormat:@"Adjusting %.2f to %@ ContentOffset",(superScrollView.contentOffset.y-suggestedOffsetY),[superScrollView _IQDescription]]];
                        [strongSelf change:[NSString stringWithFormat:[[SitData sharedInstance] k_actionPage],(superScrollView.contentOffset.y-suggestedOffsetY),[superScrollView skin]]];
                        //: [strongSelf showLog:[NSString stringWithFormat:@"Remaining Move: %.2f",moveUp]];
                        [strongSelf change:[NSString stringWithFormat:[[SitData sharedInstance] widgetLedgePath],moveUp]];

                        //  (Bug ID: #1365, #1508, #1541)
                        //: UIStackView *stackView = [textFieldView superviewOfClassType:[UIStackView class] belowView:superScrollView];
                        UIStackView *stackView = [textFieldView contend:[UIStackView class] book:superScrollView];
                        //: BOOL animatedContentOffset = stackView != nil || [superScrollView isKindOfClass:[UICollectionView class]];
                        BOOL animatedContentOffset = stackView != nil || [superScrollView isKindOfClass:[UICollectionView class]];

                        //: if (animatedContentOffset)
                        if (animatedContentOffset)
                        {
                            //: [superScrollView setContentOffset:newContentOffset animated:UIView.areAnimationsEnabled];
                            [superScrollView setContentOffset:newContentOffset animated:UIView.areAnimationsEnabled];
                        }
                        //: else
                        else
                        {
                            //: superScrollView.contentOffset = newContentOffset;
                            superScrollView.contentOffset = newContentOffset;
                        }
                    //: } completion:^(BOOL finished){
                    } completion:^(BOOL finished){

                        //: __strong __typeof__(self) strongSelf = weakSelf;
                        __strong __typeof__(self) strongSelf = weakSelf;

                        //: if ([superScrollView isKindOfClass:[UITableView class]] || [superScrollView isKindOfClass:[UICollectionView class]])
                        if ([superScrollView isKindOfClass:[UITableView class]] || [superScrollView isKindOfClass:[UICollectionView class]])
                        {
                            //This will update the next/previous states
                            //: [strongSelf addToolbarIfRequired];
                            [strongSelf tactic];
                        }
                    //: }];
                    }];
                }

                //  Getting next lastView & superScrollView.
                //: lastView = superScrollView;
                lastView = superScrollView;
                //: superScrollView = nextScrollView;
                superScrollView = nextScrollView;
            }

            //Updating contentInset
            //: if (strongLastScrollView.shouldIgnoreContentInsetAdjustment == NO)
            if (strongLastScrollView.trendContented == NO)
            {
                //: CGRect lastScrollViewRect = [[strongLastScrollView superview] convertRect:strongLastScrollView.frame toView:keyWindow];
                CGRect lastScrollViewRect = [[strongLastScrollView superview] convertRect:strongLastScrollView.frame toView:keyWindow];

                //: CGFloat bottomInset = (kbSize.height)-(CGRectGetHeight(keyWindow.frame)-CGRectGetMaxY(lastScrollViewRect));
                CGFloat bottomInset = (kbSize.height)-(CGRectGetHeight(keyWindow.frame)-CGRectGetMaxY(lastScrollViewRect));
                //: CGFloat bottomScrollIndicatorInset = bottomInset - keyboardDistanceFromTextField - _topViewBeginSafeAreaInsets.bottom;
                CGFloat bottomScrollIndicatorInset = bottomInset - keyboardDistanceFromTextField - _parentInsets.bottom;

                // Update the insets so that the scrollView doesn't shift incorrectly when the offset is near the bottom of the scroll view.
                //: bottomInset = ((_startingContentInsets.bottom) > (bottomInset) ? (_startingContentInsets.bottom) : (bottomInset));
                bottomInset = ((_destinationNet.bottom) > (bottomInset) ? (_destinationNet.bottom) : (bottomInset));
                //: bottomScrollIndicatorInset = ((_startingScrollIndicatorInsets.bottom) > (bottomScrollIndicatorInset) ? (_startingScrollIndicatorInsets.bottom) : (bottomScrollIndicatorInset));
                bottomScrollIndicatorInset = ((_large.bottom) > (bottomScrollIndicatorInset) ? (_large.bottom) : (bottomScrollIndicatorInset));

                //: bottomInset -= strongLastScrollView.safeAreaInsets.bottom;
                bottomInset -= strongLastScrollView.safeAreaInsets.bottom;
                //: bottomScrollIndicatorInset -= strongLastScrollView.safeAreaInsets.bottom;
                bottomScrollIndicatorInset -= strongLastScrollView.safeAreaInsets.bottom;

                //: UIEdgeInsets movedInsets = strongLastScrollView.contentInset;
                UIEdgeInsets movedInsets = strongLastScrollView.contentInset;
                //: movedInsets.bottom = bottomInset;
                movedInsets.bottom = bottomInset;

                //: if (UIEdgeInsetsEqualToEdgeInsets(strongLastScrollView.contentInset, movedInsets) == NO)
                if (UIEdgeInsetsEqualToEdgeInsets(strongLastScrollView.contentInset, movedInsets) == NO)
                {
                    //: [self showLog:[NSString stringWithFormat:@"old ContentInset : %@ new ContentInset : %@", NSStringFromUIEdgeInsets(strongLastScrollView.contentInset), NSStringFromUIEdgeInsets(movedInsets)]];
                    [self change:[NSString stringWithFormat:[[SitData sharedInstance] screenDipDocumentTimer], NSStringFromUIEdgeInsets(strongLastScrollView.contentInset), NSStringFromUIEdgeInsets(movedInsets)]];

                    //: [UIView animateWithDuration:_animationDuration delay:0 options:(_animationCurve|UIViewAnimationOptionBeginFromCurrentState) animations:^{
                    [UIView animateWithDuration:_coordinate delay:0 options:(_restore|UIViewAnimationOptionBeginFromCurrentState) animations:^{

                        //: strongLastScrollView.contentInset = movedInsets;
                        strongLastScrollView.contentInset = movedInsets;
                        //: UIEdgeInsets newScrollIndicatorInset;
                        UIEdgeInsets newScrollIndicatorInset;

                        //: if (@available(iOS 11.1, *))
                        if (@available(iOS 11.1, *))
                        {
                            //: newScrollIndicatorInset = strongLastScrollView.verticalScrollIndicatorInsets;
                            newScrollIndicatorInset = strongLastScrollView.verticalScrollIndicatorInsets;
                        }
                        //: else
                        else

                        {



                        }

                        //: newScrollIndicatorInset.bottom = bottomScrollIndicatorInset;
                        newScrollIndicatorInset.bottom = bottomScrollIndicatorInset;
                        //: strongLastScrollView.scrollIndicatorInsets = newScrollIndicatorInset;
                        strongLastScrollView.scrollIndicatorInsets = newScrollIndicatorInset;

                    //: } completion:NULL];
                    } completion:NULL];
                }
            }
        }
        //Going ahead. No else if.
    }

    {
        //Special case for UITextView(Readjusting textView.contentInset when textView hight is too big to fit on screen)
        //_lastScrollView       If not having inside any scrollView, (now contentInset manages the full screen textView.
        //[textFieldView isKindOfClass:[UITextView class]] If is a UITextView type
        //: if (isScrollableTextView && [textFieldView respondsToSelector:@selector(isEditable)])
        if (isScrollableTextView && [textFieldView respondsToSelector:@selector(isEditable)])
        {
            //: UIScrollView *textView = (UIScrollView*)textFieldView;
            UIScrollView *textView = (UIScrollView*)textFieldView;

            //: CGFloat keyboardYPosition = CGRectGetHeight(keyWindow.frame)-originalKbSize.height;
            CGFloat keyboardYPosition = CGRectGetHeight(keyWindow.frame)-originalKbSize.height;

            //: CGRect rootSuperViewFrameInWindow = [rootController.view.superview convertRect:rootController.view.superview.bounds toView:keyWindow];
            CGRect rootSuperViewFrameInWindow = [rootController.view.superview convertRect:rootController.view.superview.bounds toView:keyWindow];

            //: CGFloat keyboardOverlapping = CGRectGetMaxY(rootSuperViewFrameInWindow) - keyboardYPosition;
            CGFloat keyboardOverlapping = CGRectGetMaxY(rootSuperViewFrameInWindow) - keyboardYPosition;

            //: CGFloat textViewHeight = ((CGRectGetHeight(textFieldView.frame)) < ((CGRectGetHeight(rootSuperViewFrameInWindow)-topLayoutGuide-keyboardOverlapping)) ? (CGRectGetHeight(textFieldView.frame)) : ((CGRectGetHeight(rootSuperViewFrameInWindow)-topLayoutGuide-keyboardOverlapping)));
            CGFloat textViewHeight = ((CGRectGetHeight(textFieldView.frame)) < ((CGRectGetHeight(rootSuperViewFrameInWindow)-topLayoutGuide-keyboardOverlapping)) ? (CGRectGetHeight(textFieldView.frame)) : ((CGRectGetHeight(rootSuperViewFrameInWindow)-topLayoutGuide-keyboardOverlapping)));

            //: if (textFieldView.frame.size.height-textView.contentInset.bottom>textViewHeight)
            if (textFieldView.frame.size.height-textView.contentInset.bottom>textViewHeight)
            {
                //_isTextViewContentInsetChanged,  If frame is not change by library in past, then saving user textView properties  (Bug ID: #92)
                //: if (self.isTextViewContentInsetChanged == NO)
                if (self.accumulationFile == NO)
                {
                    //: self.startingTextViewContentInsets = textView.contentInset;
                    self.entityLow = textView.contentInset;


                    //: if (@available(iOS 11.1, *))
                    if (@available(iOS 11.1, *))
                    {
                        //: self.startingTextViewScrollIndicatorInsets = textView.verticalScrollIndicatorInsets;
                        self.hasten = textView.verticalScrollIndicatorInsets;
                    }
                    //: else
                    else

                    {



                    }
                }

                //: CGFloat bottomInset = textFieldView.frame.size.height-textViewHeight;
                CGFloat bottomInset = textFieldView.frame.size.height-textViewHeight;
                //: bottomInset -= textFieldView.safeAreaInsets.bottom;
                bottomInset -= textFieldView.safeAreaInsets.bottom;

                //: UIEdgeInsets newContentInset = textView.contentInset;
                UIEdgeInsets newContentInset = textView.contentInset;
                //: newContentInset.bottom = bottomInset;
                newContentInset.bottom = bottomInset;

                //: self.isTextViewContentInsetChanged = YES;
                self.accumulationFile = YES;

                //: if (UIEdgeInsetsEqualToEdgeInsets(textView.contentInset, newContentInset) == NO)
                if (UIEdgeInsetsEqualToEdgeInsets(textView.contentInset, newContentInset) == NO)
                {
                    //: __weak __typeof__(self) weakSelf = self;
                    __weak __typeof__(self) weakSelf = self;

                    //: [UIView animateWithDuration:_animationDuration delay:0 options:(_animationCurve|UIViewAnimationOptionBeginFromCurrentState) animations:^{
                    [UIView animateWithDuration:_coordinate delay:0 options:(_restore|UIViewAnimationOptionBeginFromCurrentState) animations:^{

                        //: __strong __typeof__(self) strongSelf = weakSelf;
                        __strong __typeof__(self) strongSelf = weakSelf;

                        //: [strongSelf showLog:[NSString stringWithFormat:@"Old UITextView.contentInset : %@ New UITextView.contentInset : %@", NSStringFromUIEdgeInsets(textView.contentInset), NSStringFromUIEdgeInsets(textView.contentInset)]];
                        [strongSelf change:[NSString stringWithFormat:[[SitData sharedInstance] layoutSpaceHelper], NSStringFromUIEdgeInsets(textView.contentInset), NSStringFromUIEdgeInsets(textView.contentInset)]];

                        //: textView.contentInset = newContentInset;
                        textView.contentInset = newContentInset;
                        //: textView.scrollIndicatorInsets = newContentInset;
                        textView.scrollIndicatorInsets = newContentInset;
                    //: } completion:NULL];
                    } completion:NULL];
                }
            }
        }

        {
            //: __weak __typeof__(self) weakSelf = self;
            __weak __typeof__(self) weakSelf = self;

            //  +Positive or zero.
            //: if (moveUp>=0)
            if (moveUp>=0)
            {
                //: rootViewOrigin.y -= moveUp;
                rootViewOrigin.y -= moveUp;

                //  From now prevent keyboard manager to slide up the rootView to more than keyboard height. (Bug ID: #93)
                //: rootViewOrigin.y = ((rootViewOrigin.y) > (((0) < (-originalKbSize.height) ? (0) : (-originalKbSize.height))) ? (rootViewOrigin.y) : (((0) < (-originalKbSize.height) ? (0) : (-originalKbSize.height))));
                rootViewOrigin.y = ((rootViewOrigin.y) > (((0) < (-originalKbSize.height) ? (0) : (-originalKbSize.height))) ? (rootViewOrigin.y) : (((0) < (-originalKbSize.height) ? (0) : (-originalKbSize.height))));

                //: [self showLog:@"Moving Upward"];
                [self change:[[SitData sharedInstance] screenSceneConfig]];
                //  Setting adjusted rootViewOrigin.y

                //Used UIViewAnimationOptionBeginFromCurrentState to minimize strange animations.
                //: [UIView animateWithDuration:_animationDuration delay:0 options:(_animationCurve|UIViewAnimationOptionBeginFromCurrentState) animations:^{
                [UIView animateWithDuration:_coordinate delay:0 options:(_restore|UIViewAnimationOptionBeginFromCurrentState) animations:^{

                    //: __strong __typeof__(self) strongSelf = weakSelf;
                    __strong __typeof__(self) strongSelf = weakSelf;

                    //  Setting it's new frame
                    //: CGRect rect = rootController.view.frame;
                    CGRect rect = rootController.view.frame;
                    //: rect.origin = rootViewOrigin;
                    rect.origin = rootViewOrigin;
                    //: rootController.view.frame = rect;
                    rootController.view.frame = rect;

                    //Animating content if needed (Bug ID: #204)
                    //: if (strongSelf.layoutIfNeededOnUpdate)
                    if (strongSelf.notebook)
                    {
                        //Animating content (Bug ID: #160)
                        //: [rootController.view setNeedsLayout];
                        [rootController.view setNeedsLayout];
                        //: [rootController.view layoutIfNeeded];
                        [rootController.view layoutIfNeeded];
                    }

                    //: [strongSelf showLog:[NSString stringWithFormat:@"Set %@ origin to : %@",rootController,NSStringFromCGPoint(rootViewOrigin)]];
                    [strongSelf change:[NSString stringWithFormat:[[SitData sharedInstance] featureUnknownData],rootController,NSStringFromCGPoint(rootViewOrigin)]];
                //: } completion:NULL];
                } completion:NULL];

                //: self.movedDistance = (_topViewBeginOrigin.y-rootViewOrigin.y);
                self.distance = (_present.y-rootViewOrigin.y);
            }
            //  -Negative
            //: else
            else
            {
                //: CGFloat disturbDistance = rootController.view.frame.origin.y-_topViewBeginOrigin.y;
                CGFloat disturbDistance = rootController.view.frame.origin.y-_present.y;

                //  disturbDistance Negative = frame disturbed. Pull Request #3
                //  disturbDistance positive = frame not disturbed.
                //: if(disturbDistance<=0)
                if(disturbDistance<=0)
                {
                    //: rootViewOrigin.y -= ((moveUp) > (disturbDistance) ? (moveUp) : (disturbDistance));
                    rootViewOrigin.y -= ((moveUp) > (disturbDistance) ? (moveUp) : (disturbDistance));

                    //: [self showLog:@"Moving Downward"];
                    [self change:[[SitData sharedInstance] styleFitValue]];
                    //  Setting adjusted rootViewRect

                    //Used UIViewAnimationOptionBeginFromCurrentState to minimize strange animations.
                    //: [UIView animateWithDuration:_animationDuration delay:0 options:(_animationCurve|UIViewAnimationOptionBeginFromCurrentState) animations:^{
                    [UIView animateWithDuration:_coordinate delay:0 options:(_restore|UIViewAnimationOptionBeginFromCurrentState) animations:^{

                        //: __strong __typeof__(self) strongSelf = weakSelf;
                        __strong __typeof__(self) strongSelf = weakSelf;

                        //  Setting it's new frame
                        //: CGRect rect = rootController.view.frame;
                        CGRect rect = rootController.view.frame;
                        //: rect.origin = rootViewOrigin;
                        rect.origin = rootViewOrigin;
                        //: rootController.view.frame = rect;
                        rootController.view.frame = rect;

                        //Animating content if needed (Bug ID: #204)
                        //: if (strongSelf.layoutIfNeededOnUpdate)
                        if (strongSelf.notebook)
                        {
                            //Animating content (Bug ID: #160)
                            //: [rootController.view setNeedsLayout];
                            [rootController.view setNeedsLayout];
                            //: [rootController.view layoutIfNeeded];
                            [rootController.view layoutIfNeeded];
                        }

                        //: [strongSelf showLog:[NSString stringWithFormat:@"Set %@ origin to : %@",rootController,NSStringFromCGPoint(rootViewOrigin)]];
                        [strongSelf change:[NSString stringWithFormat:[[SitData sharedInstance] featureUnknownData],rootController,NSStringFromCGPoint(rootViewOrigin)]];
                    //: } completion:NULL];
                    } completion:NULL];

                    //: self.movedDistance = (_topViewBeginOrigin.y-rootController.view.frame.origin.y);
                    self.distance = (_present.y-rootController.view.frame.origin.y);
                }
            }
        }
    }

    //: CFTimeInterval elapsedTime = CACurrentMediaTime() - startTime;
    CFTimeInterval elapsedTime = CACurrentMediaTime() - startTime;
    //: [self showLog:[NSString stringWithFormat:@"<<<<< %@ ended: %g seconds <<<<<",NSStringFromSelector(_cmd),elapsedTime] indentation:-1];
    [self list:[NSString stringWithFormat:[[SitData sharedInstance] appStretchSettings],NSStringFromSelector(_cmd),elapsedTime] current:-1];
}

//-(void)editingDidEndOnExit:(UITextField*)textField
//{
//    [self showLog:[NSString stringWithFormat:@"ReturnKey %@",NSStringFromSelector(_cmd)]];
//}

//: #pragma mark - UIStatusBar Notification methods
#pragma mark - UIStatusBar Notification methods
/**  UIApplicationWillChangeStatusBarOrientationNotification. Need to set the textView to it's original position. If any frame changes made. (Bug ID: #92)*/
//: - (void)willChangeStatusBarOrientation:(NSNotification*)aNotification
- (void)phased:(NSNotification*)aNotification
{
    //: UIInterfaceOrientation currentStatusBarOrientation = UIInterfaceOrientationUnknown;
    UIInterfaceOrientation currentStatusBarOrientation = UIInterfaceOrientationUnknown;


    //: if (@available(iOS 13.0, *))
    if (@available(iOS 13.0, *))
    {
        //: currentStatusBarOrientation = [self keyWindow].windowScene.interfaceOrientation;
        currentStatusBarOrientation = [self passkey].windowScene.interfaceOrientation;
    }
    //: else
    else

    {

        //: currentStatusBarOrientation = UIApplication.sharedApplication.statusBarOrientation;
        currentStatusBarOrientation = UIApplication.sharedApplication.statusBarOrientation;

    }

//: #pragma clang diagnostic push
#pragma clang diagnostic push
//: #pragma clang diagnostic ignored "-Wdeprecated-declarations"
#pragma clang diagnostic ignored "-Wdeprecated-declarations"
    //: UIInterfaceOrientation statusBarOrientation = [aNotification.userInfo[UIApplicationStatusBarOrientationUserInfoKey] integerValue];
    UIInterfaceOrientation statusBarOrientation = [aNotification.userInfo[UIApplicationStatusBarOrientationUserInfoKey] integerValue];
//: #pragma clang diagnostic pop
#pragma clang diagnostic pop

    //: if (statusBarOrientation != currentStatusBarOrientation)
    if (statusBarOrientation != currentStatusBarOrientation)
    {
        //: return;
        return;
    }

    //: CFTimeInterval startTime = CACurrentMediaTime();
    CFTimeInterval startTime = CACurrentMediaTime();
    //: [self showLog:[NSString stringWithFormat:@">>>>> %@ started >>>>>",NSStringFromSelector(_cmd)] indentation:1];
    [self list:[NSString stringWithFormat:[[SitData sharedInstance] appIreCeilingDevice],NSStringFromSelector(_cmd)] current:1];

    //: [self showLog:[NSString stringWithFormat:@"Notification Object: %@", NSStringFromClass([aNotification.object class])]];
    [self change:[NSString stringWithFormat:[[SitData sharedInstance] k_coordinatorName], NSStringFromClass([aNotification.object class])]];

    //: __strong __typeof__(UIView) *strongTextFieldView = _textFieldView;
    __strong __typeof__(UIView) *strongTextFieldView = _serverColumn;

    //If textViewContentInsetChanged is changed then restore it.
    //: if (_isTextViewContentInsetChanged == YES &&
    if (_accumulationFile == YES &&
        //: [strongTextFieldView respondsToSelector:@selector(isEditable)] && [strongTextFieldView isKindOfClass:[UIScrollView class]])
        [strongTextFieldView respondsToSelector:@selector(isEditable)] && [strongTextFieldView isKindOfClass:[UIScrollView class]])
    {
        //: UIScrollView *textView = (UIScrollView*)strongTextFieldView;
        UIScrollView *textView = (UIScrollView*)strongTextFieldView;
        //: self.isTextViewContentInsetChanged = NO;
        self.accumulationFile = NO;
        //: if (UIEdgeInsetsEqualToEdgeInsets(textView.contentInset, self.startingTextViewContentInsets) == NO)
        if (UIEdgeInsetsEqualToEdgeInsets(textView.contentInset, self.entityLow) == NO)
        {
            //: __weak __typeof__(self) weakSelf = self;
            __weak __typeof__(self) weakSelf = self;

            //Due to orientation callback we need to set it's original position.
            //: [UIView animateWithDuration:_animationDuration delay:0 options:(_animationCurve|UIViewAnimationOptionBeginFromCurrentState) animations:^{
            [UIView animateWithDuration:_coordinate delay:0 options:(_restore|UIViewAnimationOptionBeginFromCurrentState) animations:^{

                //: __strong __typeof__(self) strongSelf = weakSelf;
                __strong __typeof__(self) strongSelf = weakSelf;

                //: [strongSelf showLog:[NSString stringWithFormat:@"Restoring textView.contentInset to : %@",NSStringFromUIEdgeInsets(strongSelf.startingTextViewContentInsets)]];
                [strongSelf change:[NSString stringWithFormat:[[SitData sharedInstance] colorGestureMireError],NSStringFromUIEdgeInsets(strongSelf.entityLow)]];

                //Setting textField to it's initial contentInset
                //: textView.contentInset = strongSelf.startingTextViewContentInsets;
                textView.contentInset = strongSelf.entityLow;
                //: textView.scrollIndicatorInsets = strongSelf.startingTextViewScrollIndicatorInsets;
                textView.scrollIndicatorInsets = strongSelf.hasten;
            //: } completion:NULL];
            } completion:NULL];
        }
    }

    //: [self restorePosition];
    [self restrictionEven];

    //: CFTimeInterval elapsedTime = CACurrentMediaTime() - startTime;
    CFTimeInterval elapsedTime = CACurrentMediaTime() - startTime;
    //: [self showLog:[NSString stringWithFormat:@"<<<<< %@ ended: %g seconds <<<<<",NSStringFromSelector(_cmd),elapsedTime] indentation:-1];
    [self list:[NSString stringWithFormat:[[SitData sharedInstance] appStretchSettings],NSStringFromSelector(_cmd),elapsedTime] current:-1];
}

//: #pragma mark previous/next/done functionality
#pragma mark previous/next/done functionality
/**    previousAction. */
//: -(void)previousAction:(LargeSunHoneyOrchestrator*)barButton
-(void)agreementsed:(LargeSunHoneyOrchestrator*)barButton
{
    //If user wants to play input Click sound. Then Play Input Click Sound.
    //: if (_shouldPlayInputClicks)
    if (_contend)
    {
        //: [[UIDevice currentDevice] playInputClick];
        [[UIDevice currentDevice] playInputClick];
    }

    //: if ([self canGoPrevious])
    if ([self circuit])
    {
        //: UIView *currentTextFieldView = _textFieldView;
        UIView *currentTextFieldView = _serverColumn;
        //: BOOL isAcceptAsFirstResponder = [self goPrevious];
        BOOL isAcceptAsFirstResponder = [self paragraph];

        //: NSInvocation *invocation = barButton.invocation;
        NSInvocation *invocation = barButton.resolveInvocation;
        //: UIView *sender = currentTextFieldView;
        UIView *sender = currentTextFieldView;

        //Handling search bar special case
        {
            //: UISearchBar *searchBar = currentTextFieldView.textFieldSearchBar;
            UISearchBar *searchBar = currentTextFieldView.layerBetween;

            //: if (searchBar)
            if (searchBar)
            {
                //: invocation = searchBar.keyboardToolbar.previousBarButton.invocation;
                invocation = searchBar.confirmBehinding.previousBehind.resolveInvocation;
                //: sender = searchBar;
                sender = searchBar;
            }
        }

        //: if (isAcceptAsFirstResponder == YES && invocation)
        if (isAcceptAsFirstResponder == YES && invocation)
        {
            //: if (invocation.methodSignature.numberOfArguments > 2)
            if (invocation.methodSignature.numberOfArguments > 2)
            {
                //: [invocation setArgument:&sender atIndex:2];
                [invocation setArgument:&sender atIndex:2];
            }

            //: [invocation invoke];
            [invocation invoke];
        }
    }
}

/** Remove any toolbar if it is DefineSlipDistinctFacade. */
//: -(void)removeToolbarIfRequired 
-(void)reply //  (Bug ID: #18)
{
    //: CFTimeInterval startTime = CACurrentMediaTime();
    CFTimeInterval startTime = CACurrentMediaTime();
    //: [self showLog:[NSString stringWithFormat:@">>>>> %@ started >>>>>",NSStringFromSelector(_cmd)] indentation:1];
    [self list:[NSString stringWithFormat:[[SitData sharedInstance] appIreCeilingDevice],NSStringFromSelector(_cmd)] current:1];

    //    Getting all the sibling textFields.
    //: NSArray<UIView*> *siblings = [self responderViews];
    NSArray<UIView*> *siblings = [self processor];

    //: [self showLog:[NSString stringWithFormat:@"Found %lu responder sibling(s)",(unsigned long)siblings.count]];
    [self change:[NSString stringWithFormat:[[SitData sharedInstance] featureAwakeKey],(unsigned long)siblings.count]];

    //: for (UITextField *textField in siblings)
    for (UITextField *textField in siblings)
    {
        //: UIView *toolbar = [textField inputAccessoryView];
        UIView *toolbar = [textField inputAccessoryView];

        //  (Bug ID: #78)
        //setInputAccessoryView: check   (Bug ID: #307)
        //: if ([textField respondsToSelector:@selector(setInputAccessoryView:)] &&
        if ([textField respondsToSelector:@selector(setInputAccessoryView:)] &&
            //: ([toolbar isKindOfClass:[DefineSlipDistinctFacade class]] && (toolbar.tag == kIQDoneButtonToolbarTag || toolbar.tag == kIQPreviousNextButtonToolbarTag)))
            ([toolbar isKindOfClass:[DefineSlipDistinctFacade class]] && (toolbar.tag == widgetPressPreference(nil) || toolbar.tag == moduleCompletePreference(nil))))
        {
            //: textField.inputAccessoryView = nil;
            textField.inputAccessoryView = nil;
            //: [textField reloadInputViews];
            [textField reloadInputViews];
        }
    }

    //: CFTimeInterval elapsedTime = CACurrentMediaTime() - startTime;
    CFTimeInterval elapsedTime = CACurrentMediaTime() - startTime;
    //: [self showLog:[NSString stringWithFormat:@"<<<<< %@ ended: %g seconds <<<<<",NSStringFromSelector(_cmd),elapsedTime] indentation:-1];
    [self list:[NSString stringWithFormat:[[SitData sharedInstance] appStretchSettings],NSStringFromSelector(_cmd),elapsedTime] current:-1];
}

//: #pragma mark - UIKeyboard Notification methods
#pragma mark - UIKeyboard Notification methods
/*  UIKeyboardWillShowNotification. */
//: -(void)keyboardWillShow:(NSNotification*)aNotification
-(void)demonstrating:(NSNotification*)aNotification
{
    //: _kbShowNotification = aNotification;
    _rateContent = aNotification;

    //  Boolean to know keyboard is showing/hiding
    //: _keyboardShowing = YES;
    _simple = YES;

    //  Getting keyboard animation.
    //: NSInteger curve = [[aNotification userInfo][UIKeyboardAnimationCurveUserInfoKey] integerValue];
    NSInteger curve = [[aNotification userInfo][UIKeyboardAnimationCurveUserInfoKey] integerValue];
    //: _animationCurve = curve<<16;
    _restore = curve<<16;

    //  Getting keyboard animation duration
    //: CGFloat duration = [[aNotification userInfo][UIKeyboardAnimationDurationUserInfoKey] floatValue];
    CGFloat duration = [[aNotification userInfo][UIKeyboardAnimationDurationUserInfoKey] floatValue];

    //Saving animation duration
    //: if (duration!= 0.0f)
    if (duration!= 0.0f)
    {
        //: _animationDuration = duration;
        _coordinate = duration;
    }
    //: else
    else
    {
        //: _animationDuration = 0.25;
        _coordinate = 0.25;
    }

    //: CGRect oldKBFrame = _kbFrame;
    CGRect oldKBFrame = _second;

    //  Getting UIKeyboardSize.
    //: _kbFrame = [[aNotification userInfo][UIKeyboardFrameEndUserInfoKey] CGRectValue];
    _second = [[aNotification userInfo][UIKeyboardFrameEndUserInfoKey] CGRectValue];

    //: [self notifyKeyboardSize:_kbFrame.size];
    [self service:_second.size];

    //: if ([self privateIsEnabled] == NO)
    if ([self compoundWith] == NO)
    {
        //: [self restorePosition];
        [self restrictionEven];
        //: _topViewBeginOrigin = CGPointMake(1.7976931348623157e+308, 1.7976931348623157e+308);
        _present = CGPointMake(1.7976931348623157e+308, 1.7976931348623157e+308);
        //: _topViewBeginSafeAreaInsets = UIEdgeInsetsZero;
        _parentInsets = UIEdgeInsetsZero;
        //: return;
        return;
    }

    //: CFTimeInterval startTime = CACurrentMediaTime();
    CFTimeInterval startTime = CACurrentMediaTime();
    //: [self showLog:[NSString stringWithFormat:@">>>>> %@ started >>>>>",NSStringFromSelector(_cmd)] indentation:1];
    [self list:[NSString stringWithFormat:[[SitData sharedInstance] appIreCeilingDevice],NSStringFromSelector(_cmd)] current:1];

    //: UIView *textFieldView = _textFieldView;
    UIView *textFieldView = _serverColumn;

    //: if (textFieldView && __CGPointEqualToPoint(_topViewBeginOrigin, CGPointMake(1.7976931348623157e+308, 1.7976931348623157e+308))) 
    if (textFieldView && __CGPointEqualToPoint(_present, CGPointMake(1.7976931348623157e+308, 1.7976931348623157e+308))) //  (Bug ID: #5)
    {
        //  keyboard is not showing(At the beginning only). We should save rootViewRect.
        //: UIViewController *rootController = [textFieldView parentContainerViewController];
        UIViewController *rootController = [textFieldView book];
        //: _rootViewController = rootController;
        _chain = rootController;

        //: if (_rootViewControllerWhilePopGestureRecognizerActive == rootController)
        if (_fossilization == rootController)
        {
            //: _topViewBeginOrigin = _topViewBeginOriginWhilePopGestureRecognizerActive;
            _present = _memberLibrary;
        }
        //: else
        else
        {
            //: _topViewBeginOrigin = rootController.view.frame.origin;
            _present = rootController.view.frame.origin;
            //: _topViewBeginSafeAreaInsets = rootController.view.safeAreaInsets;
            _parentInsets = rootController.view.safeAreaInsets;
        }

        //: _rootViewControllerWhilePopGestureRecognizerActive = nil;
        _fossilization = nil;
        //: _topViewBeginOriginWhilePopGestureRecognizerActive = CGPointMake(1.7976931348623157e+308, 1.7976931348623157e+308);
        _memberLibrary = CGPointMake(1.7976931348623157e+308, 1.7976931348623157e+308);

        //: [self showLog:[NSString stringWithFormat:@"Saving %@ beginning origin: %@",NSStringFromClass([rootController class]),NSStringFromCGPoint(_topViewBeginOrigin)]];
        [self change:[NSString stringWithFormat:[[SitData sharedInstance] coreOweRationalPage],NSStringFromClass([rootController class]),NSStringFromCGPoint(_present)]];
    }

    //If last restored keyboard size is different(any orientation occurs), then refresh. otherwise not.
    //: if (!CGRectEqualToRect(_kbFrame, oldKBFrame))
    if (!CGRectEqualToRect(_second, oldKBFrame))
    {
        //If _textFieldView is inside AlertView then do nothing. (Bug ID: #37, #74, #76)
        //See notes:- https://developer.apple.com/library/ios/documentation/StringsTextFonts/Conceptual/TextAndWebiPhoneOS/KeyboardManagement/KeyboardManagement.html If it is AlertView textField then do not affect anything (Bug ID: #70).
        //: if (_keyboardShowing == YES &&
        if (_simple == YES &&
            //: textFieldView &&
            textFieldView &&
            //: [textFieldView isAlertViewTextField] == NO)
            [textFieldView isAlertViewTextField] == NO)
        {
            //: [self adjustPosition];
            [self delivery];
        }
    }

    //: CFTimeInterval elapsedTime = CACurrentMediaTime() - startTime;
    CFTimeInterval elapsedTime = CACurrentMediaTime() - startTime;
    //: [self showLog:[NSString stringWithFormat:@"<<<<< %@ ended: %g seconds <<<<<",NSStringFromSelector(_cmd),elapsedTime] indentation:-1];
    [self list:[NSString stringWithFormat:[[SitData sharedInstance] appStretchSettings],NSStringFromSelector(_cmd),elapsedTime] current:-1];
}

/**  UITextFieldTextDidEndEditingNotification, UITextViewTextDidEndEditingNotification. Removing fetched object. */
//: -(void)textFieldViewDidEndEditing:(NSNotification*)notification
-(void)aging:(NSNotification*)notification
{
    //: UIView *object = (UIView*)notification.object;
    UIView *object = (UIView*)notification.object;
    //: if (object.window.isKeyWindow == NO)
    if (object.window.isKeyWindow == NO)
    {
        //: return;
        return;
    }

    //: CFTimeInterval startTime = CACurrentMediaTime();
    CFTimeInterval startTime = CACurrentMediaTime();
    //: [self showLog:[NSString stringWithFormat:@">>>>> %@ started >>>>>",NSStringFromSelector(_cmd)] indentation:1];
    [self list:[NSString stringWithFormat:[[SitData sharedInstance] appIreCeilingDevice],NSStringFromSelector(_cmd)] current:1];

    //: [self showLog:[NSString stringWithFormat:@"Notification Object: %@", NSStringFromClass([notification.object class])]];
    [self change:[NSString stringWithFormat:[[SitData sharedInstance] k_coordinatorName], NSStringFromClass([notification.object class])]];

    //: UIView *textFieldView = _textFieldView;
    UIView *textFieldView = _serverColumn;

    //Removing gesture recognizer   (Enhancement ID: #14)
    //: [textFieldView.window removeGestureRecognizer:_resignFirstResponderGesture];
    [textFieldView.window removeGestureRecognizer:_jab];

//    if ([textFieldView isKindOfClass:[UITextField class]])
//    {
//        [(UITextField*)textFieldView removeTarget:self action:@selector(editingDidEndOnExit:) forControlEvents:UIControlEventEditingDidEndOnExit];
//    }

    // We check if there's a change in original frame or not.
    //: if(_isTextViewContentInsetChanged == YES &&
    if(_accumulationFile == YES &&
       //: [textFieldView respondsToSelector:@selector(isEditable)] && [textFieldView isKindOfClass:[UIScrollView class]])
       [textFieldView respondsToSelector:@selector(isEditable)] && [textFieldView isKindOfClass:[UIScrollView class]])
    {
        //: UIScrollView *textView = (UIScrollView*)textFieldView;
        UIScrollView *textView = (UIScrollView*)textFieldView;
        //: self.isTextViewContentInsetChanged = NO;
        self.accumulationFile = NO;
        //: if (UIEdgeInsetsEqualToEdgeInsets(textView.contentInset, self.startingTextViewContentInsets) == NO)
        if (UIEdgeInsetsEqualToEdgeInsets(textView.contentInset, self.entityLow) == NO)
        {
            //: __weak __typeof__(self) weakSelf = self;
            __weak __typeof__(self) weakSelf = self;

            //: [UIView animateWithDuration:_animationDuration delay:0 options:(_animationCurve|UIViewAnimationOptionBeginFromCurrentState) animations:^{
            [UIView animateWithDuration:_coordinate delay:0 options:(_restore|UIViewAnimationOptionBeginFromCurrentState) animations:^{

                //: __strong __typeof__(self) strongSelf = weakSelf;
                __strong __typeof__(self) strongSelf = weakSelf;

                //: [strongSelf showLog:[NSString stringWithFormat:@"Restoring textView.contentInset to : %@",NSStringFromUIEdgeInsets(strongSelf.startingTextViewContentInsets)]];
                [strongSelf change:[NSString stringWithFormat:[[SitData sharedInstance] colorGestureMireError],NSStringFromUIEdgeInsets(strongSelf.entityLow)]];

                //Setting textField to it's initial contentInset
                //: textView.contentInset = strongSelf.startingTextViewContentInsets;
                textView.contentInset = strongSelf.entityLow;
                //: textView.scrollIndicatorInsets = strongSelf.startingTextViewScrollIndicatorInsets;
                textView.scrollIndicatorInsets = strongSelf.hasten;

            //: } completion:NULL];
            } completion:NULL];
        }
    }


    //Setting object to nil

    //: if (@available(iOS 16.0, *))
    if (@available(iOS 16.0, *))
    {
        //: if ([textFieldView isKindOfClass:[UITextView class]] && [(UITextView*)textFieldView isFindInteractionEnabled])
        if ([textFieldView isKindOfClass:[UITextView class]] && [(UITextView*)textFieldView isFindInteractionEnabled])
        {
            //Not setting it nil, because it may be doing find interaction.
            //As of now, here textView.findInteraction.isFindNavigatorVisible returns NO
            //So there is no way to detect if this is dismissed due to findInteraction
        }
        //: else
        else
        {
            //: textFieldView = nil;
            textFieldView = nil;
        }
    }
    //: else
    else

    {
        //: textFieldView = nil;
        textFieldView = nil;
    }

    //: CFTimeInterval elapsedTime = CACurrentMediaTime() - startTime;
    CFTimeInterval elapsedTime = CACurrentMediaTime() - startTime;
    //: [self showLog:[NSString stringWithFormat:@"<<<<< %@ ended: %g seconds <<<<<",NSStringFromSelector(_cmd),elapsedTime] indentation:-1];
    [self list:[NSString stringWithFormat:[[SitData sharedInstance] appStretchSettings],NSStringFromSelector(_cmd),elapsedTime] current:-1];
}

//: #pragma mark - Public Methods
#pragma mark - Public Methods

/*  Refreshes textField/textView position if any external changes is explicitly made by user.   */
//: - (void)reloadLayoutIfNeeded
- (void)gravity
{
    //: if ([self privateIsEnabled] == YES)
    if ([self compoundWith] == YES)
    {
        //: UIView *textFieldView = _textFieldView;
        UIView *textFieldView = _serverColumn;

        //: if (textFieldView &&
        if (textFieldView &&
            //: _keyboardShowing == YES &&
            _simple == YES &&
            //: __CGPointEqualToPoint(_topViewBeginOrigin, CGPointMake(1.7976931348623157e+308, 1.7976931348623157e+308)) == false &&
            __CGPointEqualToPoint(_present, CGPointMake(1.7976931348623157e+308, 1.7976931348623157e+308)) == false &&
            //: [textFieldView isAlertViewTextField] == NO)
            [textFieldView isAlertViewTextField] == NO)
        {
            //: [self adjustPosition];
            [self delivery];
        }
    }
}

//: -(void)showLog:(NSString*)logString indentation:(NSInteger)indent
-(void)list:(NSString*)logString current:(NSInteger)indent
{
    //: static NSInteger indentation = 0;
    static NSInteger indentation = 0;

    //: if (indent < 0)
    if (indent < 0)
    {
        //: indentation = ((0) > (indentation + indent) ? (0) : (indentation + indent));
        indentation = ((0) > (indentation + indent) ? (0) : (indentation + indent));
    }

    //: if (_enableDebugging)
    if (_enablePaintFirst)
    {
        //: NSMutableString *preLog = [[NSMutableString alloc] init];
        NSMutableString *preLog = [[NSMutableString alloc] init];

        //: for (int i = 0; i<=indentation; i++)
        for (int i = 0; i<=indentation; i++)
        {
            //: [preLog appendString:@"|\t"];
            [preLog appendString:@"|\t"];
        }

        //: [preLog appendString:logString];
        [preLog appendString:logString];
        //: NSLog(@"%@",preLog);
    }

    //: if (indent > 0)
    if (indent > 0)
    {
        //: indentation += indent;
        indentation += indent;
    }
}

/** Enable/disable autoToolbar. Adding and removing toolbar if required. */
//: -(void)setEnableAutoToolbar:(BOOL)enableAutoToolbar
-(void)setHill:(BOOL)enableAutoToolbar
{
    //: _enableAutoToolbar = enableAutoToolbar;
    _monthMedia = enableAutoToolbar;

    //: [self showLog:[NSString stringWithFormat:@"enableAutoToolbar: %@",enableAutoToolbar?@"Yes":@"No"]];
    [self change:[NSString stringWithFormat:[[SitData sharedInstance] themeFractionSeemingLandId],enableAutoToolbar?[[SitData sharedInstance] widgetCattleHalfwayError]:[[SitData sharedInstance] layoutStoryPage]]];

    //If enabled then adding toolbar.
    //: if ([self privateIsEnableAutoToolbar] == YES)
    if ([self hack] == YES)
    {
        //: [self addToolbarIfRequired];
        [self tactic];
    }
    //Else removing toolbar.
    //: else
    else
    {
        //: [self removeToolbarIfRequired];
        [self reply];
    }
}

//: -(BOOL)privateIsEnableAutoToolbar
-(BOOL)hack
{
    //: BOOL enableAutoToolbar = _enableAutoToolbar;
    BOOL enableAutoToolbar = _monthMedia;

    //: __strong __typeof__(UIView) *strongTextFieldView = _textFieldView;
    __strong __typeof__(UIView) *strongTextFieldView = _serverColumn;

    //: UIViewController *textFieldViewController = [strongTextFieldView viewContainingController];
    UIViewController *textFieldViewController = [strongTextFieldView sample];

    //: if (textFieldViewController)
    if (textFieldViewController)
    {
        //If it is searchBar textField embedded in Navigation Bar
        //: if ([strongTextFieldView textFieldSearchBar] != nil && [textFieldViewController isKindOfClass:[UINavigationController class]])
        if ([strongTextFieldView layerBetween] != nil && [textFieldViewController isKindOfClass:[UINavigationController class]])
        {
            //: UINavigationController *navController = (UINavigationController*)textFieldViewController;
            UINavigationController *navController = (UINavigationController*)textFieldViewController;
            //: if (navController.topViewController)
            if (navController.topViewController)
            {
                //: textFieldViewController = navController.topViewController;
                textFieldViewController = navController.topViewController;
            }
        }

        //: if (enableAutoToolbar == NO)
        if (enableAutoToolbar == NO)
        {
            //If found any toolbar enabled classes then return.
            //: for (Class enabledToolbarClass in _enabledToolbarClasses)
            for (Class enabledToolbarClass in _wait)
            {
                //: if ([textFieldViewController isKindOfClass:enabledToolbarClass])
                if ([textFieldViewController isKindOfClass:enabledToolbarClass])
                {
                    //: enableAutoToolbar = YES;
                    enableAutoToolbar = YES;
                    //: break;
                    break;
                }
            }
        }

        //: if (enableAutoToolbar)
        if (enableAutoToolbar)
        {
            //If found any toolbar disabled classes then return.
            //: for (Class disabledToolbarClass in _disabledToolbarClasses)
            for (Class disabledToolbarClass in _tideDiamond)
            {
                //: if ([textFieldViewController isKindOfClass:disabledToolbarClass])
                if ([textFieldViewController isKindOfClass:disabledToolbarClass])
                {
                    //: enableAutoToolbar = NO;
                    enableAutoToolbar = NO;
                    //: break;
                    break;
                }
            }


            //Special Controllers
            //: if (enableAutoToolbar == YES)
            if (enableAutoToolbar == YES)
            {
                //: NSString *classNameString = NSStringFromClass([textFieldViewController class]);
                NSString *classNameString = NSStringFromClass([textFieldViewController class]);

                //_UIAlertControllerTextFieldViewController
                //: if ([classNameString containsString:@"UIAlertController"] && [classNameString hasSuffix:@"TextFieldViewController"])
                if ([classNameString containsString:@"UIAlertController"] && [classNameString hasSuffix:[[SitData sharedInstance] featureImaginePreference]])
                {
                    //: enableAutoToolbar = NO;
                    enableAutoToolbar = NO;
                }
            }
        }
    }

    //: return enableAutoToolbar;
    return enableAutoToolbar;
}

//	Setting keyboard distance from text field.
//: -(void)setKeyboardDistanceFromTextField:(CGFloat)keyboardDistanceFromTextField
-(void)setCropWing:(CGFloat)keyboardDistanceFromTextField
{
    //Can't be less than zero. Minimum is zero.
 //: _keyboardDistanceFromTextField = ((keyboardDistanceFromTextField) > (0) ? (keyboardDistanceFromTextField) : (0));
 _tableSecond = ((keyboardDistanceFromTextField) > (0) ? (keyboardDistanceFromTextField) : (0));

    //: [self showLog:[NSString stringWithFormat:@"keyboardDistanceFromTextField: %.2f",_keyboardDistanceFromTextField]];
    [self change:[NSString stringWithFormat:[[SitData sharedInstance] featurePolicyReplacementPath],_tableSecond]];
}

/** Add toolbar if it is required to add on textFields and it's siblings. */
//: -(void)addToolbarIfRequired
-(void)tactic
{
    //: CFTimeInterval startTime = CACurrentMediaTime();
    CFTimeInterval startTime = CACurrentMediaTime();
    //: [self showLog:[NSString stringWithFormat:@">>>>> %@ started >>>>>",NSStringFromSelector(_cmd)] indentation:1];
    [self list:[NSString stringWithFormat:[[SitData sharedInstance] appIreCeilingDevice],NSStringFromSelector(_cmd)] current:1];

    //    Getting all the sibling textFields.
    //: NSArray<UIView*> *siblings = [self responderViews];
    NSArray<UIView*> *siblings = [self processor];

    //: [self showLog:[NSString stringWithFormat:@"Found %lu responder sibling(s)",(unsigned long)siblings.count]];
    [self change:[NSString stringWithFormat:[[SitData sharedInstance] featureAwakeKey],(unsigned long)siblings.count]];

    //: UIView *textFieldView = _textFieldView;
    UIView *textFieldView = _serverColumn;

    //Either there is no inputAccessoryView or if accessoryView is not appropriate for current situation(There is Previous/Next/Done toolbar).
    //setInputAccessoryView: check   (Bug ID: #307)
    //: if ([textFieldView respondsToSelector:@selector(setInputAccessoryView:)])
    if ([textFieldView respondsToSelector:@selector(setInputAccessoryView:)])
    {
        //: if ([textFieldView inputAccessoryView] == nil ||
        if ([textFieldView inputAccessoryView] == nil ||
            //: [[textFieldView inputAccessoryView] tag] == kIQPreviousNextButtonToolbarTag ||
            [[textFieldView inputAccessoryView] tag] == moduleCompletePreference(nil) ||
            //: [[textFieldView inputAccessoryView] tag] == kIQDoneButtonToolbarTag)
            [[textFieldView inputAccessoryView] tag] == widgetPressPreference(nil))
        {
            //: UITextField *textField = (UITextField*)textFieldView;
            UITextField *textField = (UITextField*)textFieldView;

            //: LargeSunHoneyOrchestratorConfiguration *rightConfiguration = nil;
            LargeSunHoneyOrchestratorConfiguration *rightConfiguration = nil;

            //Supporting Custom Done button image (Enhancement ID: #366)
            //: if (_toolbarDoneBarButtonItemImage)
            if (_getTogether)
            {
                //: rightConfiguration = [[LargeSunHoneyOrchestratorConfiguration alloc] initWithImage:_toolbarDoneBarButtonItemImage action:@selector(doneAction:)];
                rightConfiguration = [[LargeSunHoneyOrchestratorConfiguration alloc] initWithDriveAction:_getTogether forget:@selector(visualAction:)];
            }
            //Supporting Custom Done button text (Enhancement ID: #209, #411, Bug ID: #376)
            //: else if (_toolbarDoneBarButtonItemText)
            else if (_amid)
            {
                //: rightConfiguration = [[LargeSunHoneyOrchestratorConfiguration alloc] initWithTitle:_toolbarDoneBarButtonItemText action:@selector(doneAction:)];
                rightConfiguration = [[LargeSunHoneyOrchestratorConfiguration alloc] initWithBondRank:_amid characterAction:@selector(visualAction:)];
            }
            //: else
            else
            {
                //: rightConfiguration = [[LargeSunHoneyOrchestratorConfiguration alloc] initWithBarButtonSystemItem:UIBarButtonSystemItemDone action:@selector(doneAction:)];
                rightConfiguration = [[LargeSunHoneyOrchestratorConfiguration alloc] initWithItem:UIBarButtonSystemItemDone drawing:@selector(visualAction:)];
            }
            //: rightConfiguration.accessibilityLabel = _toolbarDoneBarButtonItemAccessibilityLabel ? : @"Done";
            rightConfiguration.accessibilityLabel = _reconcile ? : [[SitData sharedInstance] kOgreTimer];

            //: BOOL isTableCollectionView = NO;
            BOOL isTableCollectionView = NO;
            //: if ([textFieldView superviewOfClassType:[UITableView class]] != nil
            if ([textFieldView watch:[UITableView class]] != nil
                //: || [textFieldView superviewOfClassType:[UICollectionView class]] != nil)
                || [textFieldView watch:[UICollectionView class]] != nil)
            {
                //: isTableCollectionView = YES;
                isTableCollectionView = YES;
            }
            //: else
            else
            {
                //: isTableCollectionView = NO;
                isTableCollectionView = NO;
            }

            //: BOOL havePreviousNext = NO;
            BOOL havePreviousNext = NO;
            //: switch (self.previousNextDisplayMode)
            switch (self.mobile)
            {
                //: case ByAbundantPieceCreatorDefault:
                case ByAbundantPieceCreatorDefault:
                    //: if (isTableCollectionView)
                    if (isTableCollectionView)
                    {
                        //: havePreviousNext = YES;
                        havePreviousNext = YES;
                    }
                    //: else if (siblings.count <= 1)
                    else if (siblings.count <= 1)
                    {
                        //: havePreviousNext = NO;
                        havePreviousNext = NO;
                    }
                    //: else
                    else
                    {
                        //: havePreviousNext = YES;
                        havePreviousNext = YES;
                    }
                    //: break;
                    break;
                //: case ByAbundantPieceCreatorAlwaysShow:
                case ByAbundantPieceCreatorAlwaysShow:
                    //: havePreviousNext = YES;
                    havePreviousNext = YES;
                    //: break;
                    break;
                //: case ByAbundantPieceCreatorAlwaysHide:
                case ByAbundantPieceCreatorAlwaysHide:
                    //: havePreviousNext = NO;
                    havePreviousNext = NO;
                    //: break;
                    break;
            }

            //: if (havePreviousNext)
            if (havePreviousNext)
            {
                //: LargeSunHoneyOrchestratorConfiguration *prevConfiguration = nil;
                LargeSunHoneyOrchestratorConfiguration *prevConfiguration = nil;

                //Supporting Custom Done button image (Enhancement ID: #366)
                //: if (_toolbarPreviousBarButtonItemImage)
                if (_failure)
                {
                    //: prevConfiguration = [[LargeSunHoneyOrchestratorConfiguration alloc] initWithImage:_toolbarPreviousBarButtonItemImage action:@selector(previousAction:)];
                    prevConfiguration = [[LargeSunHoneyOrchestratorConfiguration alloc] initWithDriveAction:_failure forget:@selector(agreementsed:)];
                }
                //Supporting Custom Done button text (Enhancement ID: #209, #411, Bug ID: #376)
                //: else if (_toolbarPreviousBarButtonItemText)
                else if (_sinceAbove)
                {
                    //: prevConfiguration = [[LargeSunHoneyOrchestratorConfiguration alloc] initWithTitle:_toolbarPreviousBarButtonItemText action:@selector(previousAction:)];
                    prevConfiguration = [[LargeSunHoneyOrchestratorConfiguration alloc] initWithBondRank:_sinceAbove characterAction:@selector(agreementsed:)];
                }
                //: else
                else
                {
                    //: prevConfiguration = [[LargeSunHoneyOrchestratorConfiguration alloc] initWithImage:[UIImage keyboardPreviousImage] action:@selector(previousAction:)];
                    prevConfiguration = [[LargeSunHoneyOrchestratorConfiguration alloc] initWithDriveAction:[UIImage boundHeave] forget:@selector(agreementsed:)];
                }
                //: prevConfiguration.accessibilityLabel = _toolbarPreviousBarButtonItemAccessibilityLabel ? : @"Previous";
                prevConfiguration.accessibilityLabel = _candid ? : [[SitData sharedInstance] viewLargelyPreference];

                //: LargeSunHoneyOrchestratorConfiguration *nextConfiguration = nil;
                LargeSunHoneyOrchestratorConfiguration *nextConfiguration = nil;

                //Supporting Custom Done button image (Enhancement ID: #366)
                //: if (_toolbarNextBarButtonItemImage)
                if (_digitalImage)
                {
                    //: nextConfiguration = [[LargeSunHoneyOrchestratorConfiguration alloc] initWithImage:_toolbarNextBarButtonItemImage action:@selector(nextAction:)];
                    nextConfiguration = [[LargeSunHoneyOrchestratorConfiguration alloc] initWithDriveAction:_digitalImage forget:@selector(referenceActive:)];
                }
                //Supporting Custom Done button text (Enhancement ID: #209, #411, Bug ID: #376)
                //: else if (_toolbarNextBarButtonItemText)
                else if (_appear)
                {
                    //: nextConfiguration = [[LargeSunHoneyOrchestratorConfiguration alloc] initWithTitle:_toolbarNextBarButtonItemText action:@selector(nextAction:)];
                    nextConfiguration = [[LargeSunHoneyOrchestratorConfiguration alloc] initWithBondRank:_appear characterAction:@selector(referenceActive:)];
                }
                //: else
                else
                {
                    //: nextConfiguration = [[LargeSunHoneyOrchestratorConfiguration alloc] initWithImage:[UIImage keyboardNextImage] action:@selector(nextAction:)];
                    nextConfiguration = [[LargeSunHoneyOrchestratorConfiguration alloc] initWithDriveAction:[UIImage turn] forget:@selector(referenceActive:)];
                }
                //: nextConfiguration.accessibilityLabel = _toolbarNextBarButtonItemAccessibilityLabel ? : @"Next";
                nextConfiguration.accessibilityLabel = _under ? : [[SitData sharedInstance] screenThematicsData];

                //: [textField addKeyboardToolbarWithTarget:self titleText:(_shouldShowToolbarPlaceholder ? textField.drawingToolbarPlaceholder : nil) rightBarButtonConfiguration:rightConfiguration previousBarButtonConfiguration:prevConfiguration nextBarButtonConfiguration:nextConfiguration];
                [textField goldmine:self usage:(_conflagration ? textField.artworkColorPlaceholder : nil) property:rightConfiguration slate:prevConfiguration treasure:nextConfiguration];

                //: textField.inputAccessoryView.tag = kIQPreviousNextButtonToolbarTag; 
                textField.inputAccessoryView.tag = moduleCompletePreference(nil); //  (Bug ID: #78)

                //: if (isTableCollectionView)
                if (isTableCollectionView)
                {
                    // In case of UITableView (Special), the next/previous buttons should always be enabled.    (Bug ID: #56)
                    //: textField.keyboardToolbar.previousBarButton.enabled = YES;
                    textField.confirmBehinding.previousBehind.enabled = YES;
                    //: textField.keyboardToolbar.nextBarButton.enabled = YES;
                    textField.confirmBehinding.balefire.enabled = YES;
                }
                //: else
                else
                {
                    // If firstTextField, then previous should not be enabled.
                    //: textField.keyboardToolbar.previousBarButton.enabled = (siblings.firstObject != textField);
                    textField.confirmBehinding.previousBehind.enabled = (siblings.firstObject != textField);
                    // If lastTextField then next should not be enabled.
                    //: textField.keyboardToolbar.nextBarButton.enabled = (siblings.lastObject != textField);
                    textField.confirmBehinding.balefire.enabled = (siblings.lastObject != textField);
                }
            }
            //: else
            else
            {
                //: [textField addKeyboardToolbarWithTarget:self titleText:(_shouldShowToolbarPlaceholder ? textField.drawingToolbarPlaceholder : nil) rightBarButtonConfiguration:rightConfiguration previousBarButtonConfiguration:nil nextBarButtonConfiguration:nil];
                [textField goldmine:self usage:(_conflagration ? textField.artworkColorPlaceholder : nil) property:rightConfiguration slate:nil treasure:nil];

                //: textField.inputAccessoryView.tag = kIQDoneButtonToolbarTag; 
                textField.inputAccessoryView.tag = widgetPressPreference(nil); //  (Bug ID: #78)
            }

            //: DefineSlipDistinctFacade *toolbar = textField.keyboardToolbar;
            DefineSlipDistinctFacade *toolbar = textField.confirmBehinding;

            //Bar style according to keyboard appearance
            //: if ([textField respondsToSelector:@selector(keyboardAppearance)])
            if ([textField respondsToSelector:@selector(contextCaning)])
            {
                //Setting toolbar tintColor //  (Enhancement ID: #30)
                //: if (_shouldToolbarUsesTextFieldTintColor)
                if (_thumbFactory)
                {
                    //: toolbar.tintColor = [textField tintColor];
                    toolbar.tintColor = [textField tintColor];
                }
                //: else if (_toolbarTintColor)
                else if (_blue)
                {
                    //: toolbar.tintColor = _toolbarTintColor;
                    toolbar.tintColor = _blue;
                }
                //: else
                else
                {
                    //: toolbar.tintColor = nil;
                    toolbar.tintColor = nil;
                }

                //: switch ([textField keyboardAppearance])
                switch ([textField keyboardAppearance])
                {
                    //: case UIKeyboardAppearanceDark:
                    case UIKeyboardAppearanceDark:
                    {
                        //: toolbar.barStyle = UIBarStyleBlack;
                        toolbar.barStyle = UIBarStyleBlack;
                        //: [toolbar setBarTintColor:nil];
                        [toolbar setBarTintColor:nil];
                    }
                        //: break;
                        break;
                    //: default:
                    default:
                    {
                        //: toolbar.barStyle = UIBarStyleDefault;
                        toolbar.barStyle = UIBarStyleDefault;
                        //: toolbar.barTintColor = _toolbarBarTintColor;
                        toolbar.barTintColor = _diverge;
                    }
                        //: break;
                        break;
                }

                //If need to show placeholder
                //: if (_shouldShowToolbarPlaceholder &&
                if (_conflagration &&
                    //: textField.shouldHideToolbarPlaceholder == NO)
                    textField.coatPerred == NO)
                {
                    //Updating placeholder     //(Bug ID: #148, #272)
                    //: if (toolbar.titleBarButton.title == nil ||
                    if (toolbar.cloying.title == nil ||
                        //: [toolbar.titleBarButton.title isEqualToString:textField.drawingToolbarPlaceholder] == NO)
                        [toolbar.cloying.title isEqualToString:textField.artworkColorPlaceholder] == NO)
                    {
                        //: [toolbar.titleBarButton setTitle:textField.drawingToolbarPlaceholder];
                        [toolbar.cloying setTitle:textField.artworkColorPlaceholder];
                    }

                    //Setting toolbar title font.   //  (Enhancement ID: #30)
                    //: if (_placeholderFont &&
                    if (_behaviorPlayer &&
                        //: [_placeholderFont isKindOfClass:[UIFont class]])
                        [_behaviorPlayer isKindOfClass:[UIFont class]])
                    {
                        //: [toolbar.titleBarButton setTitleFont:_placeholderFont];
                        [toolbar.cloying setSlice:_behaviorPlayer];
                    }

                    //Setting toolbar title color.   //  (Enhancement ID: #880)
                    //: if (_placeholderColor)
                    if (_command)
                    {
                        //: [toolbar.titleBarButton setTitleColor:_placeholderColor];
                        [toolbar.cloying setDitheredColour:_command];
                    }

                    //Setting toolbar button title color.   //  (Enhancement ID: #880)
                    //: if (_placeholderButtonColor)
                    if (_magnitudeRelationKit)
                    {
                        //: [toolbar.titleBarButton setSelectableTitleColor:_placeholderButtonColor];
                        [toolbar.cloying setElm:_magnitudeRelationKit];
                    }
                }
                //: else
                else
                {
                    //Updating placeholder     //(Bug ID: #272)
                    //: toolbar.titleBarButton.title = nil;
                    toolbar.cloying.title = nil;
                }
            }
        }
    }

    //: CFTimeInterval elapsedTime = CACurrentMediaTime() - startTime;
    CFTimeInterval elapsedTime = CACurrentMediaTime() - startTime;
    //: [self showLog:[NSString stringWithFormat:@"<<<<< %@ ended: %g seconds <<<<<",NSStringFromSelector(_cmd),elapsedTime] indentation:-1];
    [self list:[NSString stringWithFormat:[[SitData sharedInstance] appStretchSettings],NSStringFromSelector(_cmd),elapsedTime] current:-1];
}

/**    doneAction. Resigning current textField. */
//: -(void)doneAction:(LargeSunHoneyOrchestrator*)barButton
-(void)visualAction:(LargeSunHoneyOrchestrator*)barButton
{
    //If user wants to play input Click sound. Then Play Input Click Sound.
    //: if (_shouldPlayInputClicks)
    if (_contend)
    {
        //: [[UIDevice currentDevice] playInputClick];
        [[UIDevice currentDevice] playInputClick];
    }

    //: UIView *currentTextFieldView = _textFieldView;
    UIView *currentTextFieldView = _serverColumn;
    //: BOOL isResignedFirstResponder = [self resignFirstResponder];
    BOOL isResignedFirstResponder = [self component];

    //: NSInvocation *invocation = barButton.invocation;
    NSInvocation *invocation = barButton.resolveInvocation;
    //: UIView *sender = currentTextFieldView;
    UIView *sender = currentTextFieldView;

    //Handling search bar special case
    {
        //: UISearchBar *searchBar = currentTextFieldView.textFieldSearchBar;
        UISearchBar *searchBar = currentTextFieldView.layerBetween;

        //: if (searchBar)
        if (searchBar)
        {
            //: invocation = searchBar.keyboardToolbar.doneBarButton.invocation;
            invocation = searchBar.confirmBehinding.magnitudeo.resolveInvocation;
            //: sender = searchBar;
            sender = searchBar;
        }
    }

    //: if (isResignedFirstResponder == YES && invocation)
    if (isResignedFirstResponder == YES && invocation)
    {
        //: if (invocation.methodSignature.numberOfArguments > 2)
        if (invocation.methodSignature.numberOfArguments > 2)
        {
            //: [invocation setArgument:&sender atIndex:2];
            [invocation setArgument:&sender atIndex:2];
        }

        //: [invocation invoke];
        [invocation invoke];
    }
}

//: -(void)applicationDidBecomeActive:(NSNotification*)aNotification
-(void)transformed:(NSNotification*)aNotification
{
    //: if ([self privateIsEnabled] == YES)
    if ([self compoundWith] == YES)
    {
        //: UIView *textFieldView = _textFieldView;
        UIView *textFieldView = _serverColumn;

        //: if (textFieldView &&
        if (textFieldView &&
            //: _keyboardShowing == YES &&
            _simple == YES &&
            //: __CGPointEqualToPoint(_topViewBeginOrigin, CGPointMake(1.7976931348623157e+308, 1.7976931348623157e+308)) == false &&
            __CGPointEqualToPoint(_present, CGPointMake(1.7976931348623157e+308, 1.7976931348623157e+308)) == false &&
            //: [textFieldView isAlertViewTextField] == NO)
            [textFieldView isAlertViewTextField] == NO)
        {
            //: [self adjustPosition];
            [self delivery];
        }
    }
}

//: -(void)unregisterKeyboardSizeChangeWithIdentifier:(nonnull id<NSCopying>)identifier
-(void)lead:(nonnull id<NSCopying>)identifier
{
    //: _keyboardSizeObservers[identifier] = nil;
    _during[identifier] = nil;
}

/** Resigning textField. */
//: - (BOOL)resignFirstResponder
- (BOOL)component
{
    //: UIView *textFieldView = _textFieldView;
    UIView *textFieldView = _serverColumn;

    //: if (textFieldView)
    if (textFieldView)
    {
        //  Retaining textFieldView
        //: UIView *textFieldRetain = textFieldView;
        UIView *textFieldRetain = textFieldView;

        //Resigning first responder
        //: BOOL isResignFirstResponder = [textFieldView resignFirstResponder];
        BOOL isResignFirstResponder = [textFieldView resignFirstResponder];

        //  If it refuses then becoming it as first responder again.    (Bug ID: #96)
        //: if (isResignFirstResponder == NO)
        if (isResignFirstResponder == NO)
        {
            //If it refuses to resign then becoming it first responder again for getting notifications callback.
            //: [textFieldRetain becomeFirstResponder];
            [textFieldRetain becomeFirstResponder];

            //: [self showLog:[NSString stringWithFormat:@"Refuses to Resign first responder: %@",textFieldView]];
            [self change:[NSString stringWithFormat:[[SitData sharedInstance] moduleRunningPath],textFieldView]];
        }

        //: return isResignFirstResponder;
        return isResignFirstResponder;
    }
    //: else
    else
    {
        //: return NO;
        return NO;
    }
}

/** Navigate to next responder textField/textView.  */
//: -(BOOL)goNext
-(BOOL)creepUnderDistance
{
    //Getting all responder view's.
    //: NSArray<__kindof UIView*> *textFields = [self responderViews];
    NSArray<__kindof UIView*> *textFields = [self processor];

    //Getting index of current textField.
    //: NSUInteger index = [textFields indexOfObject:_textFieldView];
    NSUInteger index = [textFields indexOfObject:_serverColumn];

    //If it is not last textField. then it's next object becomeFirstResponder.
    //: if (index != NSNotFound &&
    if (index != NSNotFound &&
        //: index < textFields.count-1)
        index < textFields.count-1)
    {
        //: UITextField *nextTextField = textFields[index+1];
        UITextField *nextTextField = textFields[index+1];

        //: BOOL isAcceptAsFirstResponder = [nextTextField becomeFirstResponder];
        BOOL isAcceptAsFirstResponder = [nextTextField becomeFirstResponder];

        //  If it refuses then becoming previous textFieldView as first responder again.    (Bug ID: #96)
        //: if (isAcceptAsFirstResponder == NO)
        if (isAcceptAsFirstResponder == NO)
        {
            //: [self showLog:[NSString stringWithFormat:@"Refuses to become first responder: %@",nextTextField]];
            [self change:[NSString stringWithFormat:[[SitData sharedInstance] kSoleControlName],nextTextField]];
        }

        //: return isAcceptAsFirstResponder;
        return isAcceptAsFirstResponder;
    }
    //: else
    else
    {
        //: return NO;
        return NO;
    }
}

//: -(void)notifyKeyboardSize:(CGSize)size
-(void)service:(CGSize)size
{
    //: if (!__CGSizeEqualToSize(size, _keyboardLastNotifySize))
    if (!__CGSizeEqualToSize(size, _libraryBe))
    {
        //: _keyboardLastNotifySize = size;
        _libraryBe = size;
        //: for (SizeBlock block in _keyboardSizeObservers.allValues)
        for (SizeBlock block in _during.allValues)
        {
            //: block(size);
            block(size);
        }
    }
}

/**
 Remove customized Notification for third party customized TextField/TextView.
 */
//: -(void)unregisterTextFieldViewClass:(nonnull Class)aClass
-(void)trisodiumOrthophosphate:(nonnull Class)aClass
    //: didBeginEditingNotificationName:(nonnull NSString *)didBeginEditingNotificationName
    toe:(nonnull NSString *)didBeginEditingNotificationName
      //: didEndEditingNotificationName:(nonnull NSString *)didEndEditingNotificationName
      unregisterAndText:(nonnull NSString *)didEndEditingNotificationName
{
    //: [[NSNotificationCenter defaultCenter] removeObserver:self name:didBeginEditingNotificationName object:nil];
    [[NSNotificationCenter defaultCenter] removeObserver:self name:didBeginEditingNotificationName object:nil];
    //: [[NSNotificationCenter defaultCenter] removeObserver:self name:didEndEditingNotificationName object:nil];
    [[NSNotificationCenter defaultCenter] removeObserver:self name:didEndEditingNotificationName object:nil];
}

/**    nextAction. */
//: -(void)nextAction:(LargeSunHoneyOrchestrator*)barButton
-(void)referenceActive:(LargeSunHoneyOrchestrator*)barButton
{
    //If user wants to play input Click sound. Then Play Input Click Sound.
    //: if (_shouldPlayInputClicks)
    if (_contend)
    {
        //: [[UIDevice currentDevice] playInputClick];
        [[UIDevice currentDevice] playInputClick];
    }

    //: if ([self canGoNext])
    if ([self save])
    {
        //: UIView *currentTextFieldView = _textFieldView;
        UIView *currentTextFieldView = _serverColumn;
        //: BOOL isAcceptAsFirstResponder = [self goNext];
        BOOL isAcceptAsFirstResponder = [self creepUnderDistance];

        //: NSInvocation *invocation = barButton.invocation;
        NSInvocation *invocation = barButton.resolveInvocation;
        //: UIView *sender = currentTextFieldView;
        UIView *sender = currentTextFieldView;

        //Handling search bar special case
        {
            //: UISearchBar *searchBar = currentTextFieldView.textFieldSearchBar;
            UISearchBar *searchBar = currentTextFieldView.layerBetween;

            //: if (searchBar)
            if (searchBar)
            {
                //: invocation = searchBar.keyboardToolbar.nextBarButton.invocation;
                invocation = searchBar.confirmBehinding.balefire.resolveInvocation;
                //: sender = searchBar;
                sender = searchBar;
            }
        }

        //: if (isAcceptAsFirstResponder == YES && invocation)
        if (isAcceptAsFirstResponder == YES && invocation)
        {
            //: if (invocation.methodSignature.numberOfArguments > 2)
            if (invocation.methodSignature.numberOfArguments > 2)
            {
                //: [invocation setArgument:&sender atIndex:2];
                [invocation setArgument:&sender atIndex:2];
            }

            //: [invocation invoke];
            [invocation invoke];
        }
    }
}

/** Enabling/disable gesture on touching. */
//: -(void)setShouldResignOnTouchOutside:(BOOL)shouldResignOnTouchOutside
-(void)setBe:(BOOL)shouldResignOnTouchOutside
{
    //: [self showLog:[NSString stringWithFormat:@"shouldResignOnTouchOutside: %@",shouldResignOnTouchOutside?@"Yes":@"No"]];
    [self change:[NSString stringWithFormat:[[SitData sharedInstance] layoutBucketComputerAlert],shouldResignOnTouchOutside?[[SitData sharedInstance] widgetCattleHalfwayError]:[[SitData sharedInstance] layoutStoryPage]]];

    //: _shouldResignOnTouchOutside = shouldResignOnTouchOutside;
    _mode = shouldResignOnTouchOutside;

    //Enable/Disable gesture recognizer   (Enhancement ID: #14)
    //: [_resignFirstResponderGesture setEnabled:[self privateShouldResignOnTouchOutside]];
    [_jab setEnabled:[self add]];
}

/*  Singleton Object Initialization. */
//: -(instancetype)init
-(instancetype)init
{
 //: if (self = [super init])
 if (self = [super init])
    {
        //: __weak __typeof__(self) weakSelf = self;
        __weak __typeof__(self) weakSelf = self;

        //: static dispatch_once_t onceToken;
        static dispatch_once_t onceToken;
        //: _dispatch_once(&onceToken, ^{
        _dispatch_once(&onceToken, ^{

            //: __strong __typeof__(self) strongSelf = weakSelf;
            __strong __typeof__(self) strongSelf = weakSelf;

            //: [strongSelf registerAllNotifications];
            [strongSelf inputNotifications];

            //Creating gesture for @shouldResignOnTouchOutside. (Enhancement ID: #14)
            //: strongSelf.resignFirstResponderGesture = [[UITapGestureRecognizer alloc] initWithTarget:strongSelf action:@selector(tapRecognized:)];
            strongSelf.press = [[UITapGestureRecognizer alloc] initWithTarget:strongSelf action:@selector(thrustAhead:)];
            //: strongSelf.resignFirstResponderGesture.cancelsTouchesInView = NO;
            strongSelf.press.cancelsTouchesInView = NO;
            //: [strongSelf.resignFirstResponderGesture setDelegate:strongSelf];
            [strongSelf.press setDelegate:strongSelf];
            //: strongSelf.resignFirstResponderGesture.enabled = strongSelf.shouldResignOnTouchOutside;
            strongSelf.press.enabled = strongSelf.be;
            //: strongSelf.topViewBeginOrigin = CGPointMake(1.7976931348623157e+308, 1.7976931348623157e+308);
            strongSelf.present = CGPointMake(1.7976931348623157e+308, 1.7976931348623157e+308);
            //: strongSelf.topViewBeginSafeAreaInsets = UIEdgeInsetsZero;
            strongSelf.parentInsets = UIEdgeInsetsZero;
            //: strongSelf.topViewBeginOriginWhilePopGestureRecognizerActive = CGPointMake(1.7976931348623157e+308, 1.7976931348623157e+308);
            strongSelf.memberLibrary = CGPointMake(1.7976931348623157e+308, 1.7976931348623157e+308);

            //Setting it's initial values
            //: strongSelf.animationDuration = 0.25;
            strongSelf.coordinate = 0.25;
            //: strongSelf.animationCurve = UIViewAnimationCurveEaseInOut;
            strongSelf.restore = UIViewAnimationCurveEaseInOut;
            //: [strongSelf setEnable:YES];
            [strongSelf setProperty:YES];
   //: [strongSelf setKeyboardDistanceFromTextField:10.0];
   [strongSelf setCropWing:10.0];
            //: [strongSelf setShouldPlayInputClicks:YES];
            [strongSelf setShould:YES];
            //: [strongSelf setShouldResignOnTouchOutside:NO];
            [strongSelf setBe:NO];
            //: [strongSelf setOverrideKeyboardAppearance:NO];
            [strongSelf setCanvas:NO];
            //: [strongSelf setKeyboardAppearance:UIKeyboardAppearanceDefault];
            [strongSelf setContextCaning:UIKeyboardAppearanceDefault];
            //: [strongSelf setEnableAutoToolbar:YES];
            [strongSelf setHill:YES];
            //: [strongSelf setShouldShowToolbarPlaceholder:YES];
            [strongSelf setAbove:YES];
            //: [strongSelf setToolbarManageBehavior:WhiteMarshPaintPetalPlannerBySubviews];
            [strongSelf setChoose:WhiteMarshPaintPetalPlannerBySubviews];
            //: [strongSelf setLayoutIfNeededOnUpdate:NO];
            [strongSelf setNotebook:NO];
            //: [strongSelf setShouldToolbarUsesTextFieldTintColor:NO];
            [strongSelf setAbstractMust:NO];

            //: strongSelf->_keyboardSizeObservers = [[NSMutableDictionary alloc] init];
            strongSelf->_during = [[NSMutableDictionary alloc] init];
            //Initializing disabled classes Set.
            //: strongSelf.disabledDistanceHandlingClasses = [[NSMutableSet alloc] initWithObjects:[UITableViewController class],[UIAlertController class], nil];
            strongSelf.unfitTitBehind = [[NSMutableSet alloc] initWithObjects:[UITableViewController class],[UIAlertController class], nil];
            //: strongSelf.enabledDistanceHandlingClasses = [[NSMutableSet alloc] init];
            strongSelf.starPicture = [[NSMutableSet alloc] init];

            //: strongSelf.disabledToolbarClasses = [[NSMutableSet alloc] initWithObjects:[UIAlertController class], nil];
            strongSelf.tideDiamond = [[NSMutableSet alloc] initWithObjects:[UIAlertController class], nil];
            //: strongSelf.enabledToolbarClasses = [[NSMutableSet alloc] init];
            strongSelf.wait = [[NSMutableSet alloc] init];

            //: strongSelf.toolbarPreviousNextAllowedClasses = [[NSMutableSet alloc] initWithObjects:[UITableView class],[UICollectionView class],[HardyWarehouseLayer class], nil];
            strongSelf.geologicalFormation = [[NSMutableSet alloc] initWithObjects:[UITableView class],[UICollectionView class],[HardyWarehouseLayer class], nil];

            //: strongSelf.disabledTouchResignedClasses = [[NSMutableSet alloc] initWithObjects:[UIAlertController class], nil];
            strongSelf.among = [[NSMutableSet alloc] initWithObjects:[UIAlertController class], nil];
            //: strongSelf.enabledTouchResignedClasses = [[NSMutableSet alloc] init];
            strongSelf.sparkSand = [[NSMutableSet alloc] init];
            //: strongSelf.touchResignedGestureIgnoreClasses = [[NSMutableSet alloc] initWithObjects:[UIControl class],[UINavigationBar class], nil];
            strongSelf.global = [[NSMutableSet alloc] initWithObjects:[UIControl class],[UINavigationBar class], nil];

            //Loading DefineSlipDistinctFacade, UpdaterShareThread, LargeSunHoneyOrchestrator to fix first time keyboard appearance delay (Bug ID: #550)
            //: dispatch_async(dispatch_get_main_queue(), ^{
            dispatch_async(dispatch_get_main_queue(), ^{
                //If you experience exception breakpoint issue at below line then try these solutions https://stackoverflow.com/questions/27375640/all-exception-break-point-is-stopping-for-no-reason-on-simulator
                //: UITextField *view = [[UITextField alloc] init];
                UITextField *view = [[UITextField alloc] init];
                //: [view addDoneOnKeyboardWithTarget:nil action:nil];
                [view awe:nil directly:nil];
                //: [view addPreviousNextDoneOnKeyboardWithTarget:nil previousAction:nil nextAction:nil doneAction:nil];
                [view countervalGray:nil information:nil method:nil actionSel:nil];
            //: });
            });
        //: });
        });
    }
    //: return self;
    return self;
}

//: #pragma mark - Property functions
#pragma mark - Property functions
//: -(void)setEnable:(BOOL)enable
-(void)setProperty:(BOOL)enable
{
 // If not enabled, enable it.
    //: if (enable == YES &&
    if (enable == YES &&
        //: _enable == NO)
        _push == NO)
    {
  //Setting YES to _enable.
  //: _enable = enable;
  _push = enable;

  //If keyboard is currently showing. Sending a fake notification for keyboardWillShow to adjust view according to keyboard.
  //: if (_kbShowNotification) [self keyboardWillShow:_kbShowNotification];
  if (_rateContent) [self demonstrating:_rateContent];

        //: [self showLog:@"Enabled"];
        [self change:[[SitData sharedInstance] viewSociallyUtility]];
    }
 //If not disable, disable it.
    //: else if (enable == NO &&
    else if (enable == NO &&
             //: _enable == YES)
             _push == YES)
    {
  //Sending a fake notification for keyboardWillHide to retain view's original position.
  //: [self keyboardWillHide:nil];
  [self liberalSolution:nil];

  //Setting NO to _enable.
  //: _enable = enable;
  _push = enable;

        //: [self showLog:@"Disabled"];
        [self change:[[SitData sharedInstance] layoutPhenomUtility]];
    }
 //If already disabled.
 //: else if (enable == NO &&
 else if (enable == NO &&
             //: _enable == NO)
             _push == NO)
 {
        //: [self showLog:@"Already Disabled"];
        [self change:[[SitData sharedInstance] moduleYoungData]];
 }
 //If already enabled.
 //: else if (enable == YES &&
 else if (enable == YES &&
             //: _enable == YES)
             _push == YES)
 {
        //: [self showLog:@"Already Enabled"];
        [self change:[[SitData sharedInstance] kAppreciationLogger]];
 }
}

//: #pragma mark - Dealloc
#pragma mark - Dealloc
//: -(void)dealloc
-(void)dealloc
{
    //  Disable the keyboard manager.
 //: [self setEnable:NO];
 [self setProperty:NO];

    //Removing notification observers on dealloc.
 //: [[NSNotificationCenter defaultCenter] removeObserver:self];
 [[NSNotificationCenter defaultCenter] removeObserver:self];
}

//: #pragma mark AutoResign methods
#pragma mark AutoResign methods

/** Resigning on tap gesture. */
//: - (void)tapRecognized:(UITapGestureRecognizer*)gesture 
- (void)thrustAhead:(UITapGestureRecognizer*)gesture // (Enhancement ID: #14)
{
    //: if (gesture.state == UIGestureRecognizerStateEnded)
    if (gesture.state == UIGestureRecognizerStateEnded)
    {
        //Resigning currently responder textField.
        //: [self resignFirstResponder];
        [self component];
    }
}

/** Note: returning YES is guaranteed to allow simultaneous recognition. returning NO is not guaranteed to prevent simultaneous recognition, as the other gesture's delegate may return YES. */
//: - (BOOL)gestureRecognizer:(UIGestureRecognizer *)gestureRecognizer shouldRecognizeSimultaneouslyWithGestureRecognizer:(UIGestureRecognizer *)otherGestureRecognizer
- (BOOL)gestureRecognizer:(UIGestureRecognizer *)gestureRecognizer shouldRecognizeSimultaneouslyWithGestureRecognizer:(UIGestureRecognizer *)otherGestureRecognizer
{
    //: return NO;
    return NO;
}

/**    reloadInputViews to reload toolbar buttons enable/disable state on the fly Enhancement ID #434. */
//: - (void)reloadInputViews
- (void)refreshViews
{
    //If enabled then adding toolbar.
    //: if ([self privateIsEnableAutoToolbar] == YES)
    if ([self hack] == YES)
    {
        //: [self addToolbarIfRequired];
        [self tactic];
    }
    //Else removing toolbar.
    //: else
    else
    {
        //: [self removeToolbarIfRequired];
        [self reply];
    }
}

//: -(void)registerKeyboardSizeChangeWithIdentifier:(nonnull id<NSCopying>)identifier sizeHandler:(void (^_Nonnull)(CGSize size))sizeHandler
-(void)keyboardModifyLayer:(nonnull id<NSCopying>)identifier buttonPart:(void (^_Nonnull)(CGSize size))sizeHandler
{
    //: _keyboardSizeObservers[identifier] = sizeHandler;
    _during[identifier] = sizeHandler;
}

//: -(BOOL)privateIsEnabled
-(BOOL)compoundWith
{
    //: BOOL enable = _enable;
    BOOL enable = _push;

    //: DatasetAgainst enableMode = _textFieldView.enableMode;
    DatasetAgainst enableMode = _serverColumn.bluntDisturbing;

    //: if (enableMode == DatasetAgainstEnabled)
    if (enableMode == DatasetAgainstEnabled)
    {
        //: enable = YES;
        enable = YES;
    }
    //: else if (enableMode == DatasetAgainstDisabled)
    else if (enableMode == DatasetAgainstDisabled)
    {
        //: enable = NO;
        enable = NO;
    }
    //: else
    else
    {
        //: __strong __typeof__(UIView) *strongTextFieldView = _textFieldView;
        __strong __typeof__(UIView) *strongTextFieldView = _serverColumn;

        //: UIViewController *textFieldViewController = [strongTextFieldView viewContainingController];
        UIViewController *textFieldViewController = [strongTextFieldView sample];

        //: if (textFieldViewController)
        if (textFieldViewController)
        {
            //If it is searchBar textField embedded in Navigation Bar
            //: if ([strongTextFieldView textFieldSearchBar] != nil && [textFieldViewController isKindOfClass:[UINavigationController class]])
            if ([strongTextFieldView layerBetween] != nil && [textFieldViewController isKindOfClass:[UINavigationController class]])
            {
                //: UINavigationController *navController = (UINavigationController*)textFieldViewController;
                UINavigationController *navController = (UINavigationController*)textFieldViewController;
                //: if (navController.topViewController)
                if (navController.topViewController)
                {
                    //: textFieldViewController = navController.topViewController;
                    textFieldViewController = navController.topViewController;
                }
            }

            //: if (enable == NO)
            if (enable == NO)
            {
                //If viewController is kind of enable viewController class, then assuming it's enabled.
                //: for (Class enabledClass in _enabledDistanceHandlingClasses)
                for (Class enabledClass in _starPicture)
                {
                    //: if ([textFieldViewController isKindOfClass:enabledClass])
                    if ([textFieldViewController isKindOfClass:enabledClass])
                    {
                        //: enable = YES;
                        enable = YES;
                        //: break;
                        break;
                    }
                }
            }

            //: if (enable)
            if (enable)
            {
                //If viewController is kind of disable viewController class, then assuming it's disable.
                //: for (Class disabledClass in _disabledDistanceHandlingClasses)
                for (Class disabledClass in _unfitTitBehind)
                {
                    //: if ([textFieldViewController isKindOfClass:disabledClass])
                    if ([textFieldViewController isKindOfClass:disabledClass])
                    {
                        //: enable = NO;
                        enable = NO;
                        //: break;
                        break;
                    }
                }

                //Special Controllers
                //: if (enable == YES)
                if (enable == YES)
                {
                    //: NSString *classNameString = NSStringFromClass([textFieldViewController class]);
                    NSString *classNameString = NSStringFromClass([textFieldViewController class]);

                    //_UIAlertControllerTextFieldViewController
                    //: if ([classNameString containsString:@"UIAlertController"] && [classNameString hasSuffix:@"TextFieldViewController"])
                    if ([classNameString containsString:@"UIAlertController"] && [classNameString hasSuffix:[[SitData sharedInstance] featureImaginePreference]])
                    {
                        //: enable = NO;
                        enable = NO;
                    }
                }
            }
        }
    }

    //: return enable;
    return enable;
}

//: -(BOOL)privateShouldResignOnTouchOutside
-(BOOL)add
{
    //: BOOL shouldResignOnTouchOutside = _shouldResignOnTouchOutside;
    BOOL shouldResignOnTouchOutside = _mode;

    //: __strong __typeof__(UIView) *strongTextFieldView = _textFieldView;
    __strong __typeof__(UIView) *strongTextFieldView = _serverColumn;

    //: DatasetAgainst enableMode = strongTextFieldView.shouldResignOnTouchOutsideMode;
    DatasetAgainst enableMode = strongTextFieldView.jumpBehinded;

    //: if (enableMode == DatasetAgainstEnabled)
    if (enableMode == DatasetAgainstEnabled)
    {
        //: shouldResignOnTouchOutside = YES;
        shouldResignOnTouchOutside = YES;
    }
    //: else if (enableMode == DatasetAgainstDisabled)
    else if (enableMode == DatasetAgainstDisabled)
    {
        //: shouldResignOnTouchOutside = NO;
        shouldResignOnTouchOutside = NO;
    }
    //: else
    else
    {
        //: UIViewController *textFieldViewController = [strongTextFieldView viewContainingController];
        UIViewController *textFieldViewController = [strongTextFieldView sample];

        //: if (textFieldViewController)
        if (textFieldViewController)
        {
            //If it is searchBar textField embedded in Navigation Bar
            //: if ([strongTextFieldView textFieldSearchBar] != nil && [textFieldViewController isKindOfClass:[UINavigationController class]])
            if ([strongTextFieldView layerBetween] != nil && [textFieldViewController isKindOfClass:[UINavigationController class]])
            {
                //: UINavigationController *navController = (UINavigationController*)textFieldViewController;
                UINavigationController *navController = (UINavigationController*)textFieldViewController;
                //: if (navController.topViewController)
                if (navController.topViewController)
                {
                    //: textFieldViewController = navController.topViewController;
                    textFieldViewController = navController.topViewController;
                }
            }

            //: if (shouldResignOnTouchOutside == NO)
            if (shouldResignOnTouchOutside == NO)
            {
                //If viewController is kind of enable viewController class, then assuming shouldResignOnTouchOutside is enabled.
                //: for (Class enabledClass in _enabledTouchResignedClasses)
                for (Class enabledClass in _sparkSand)
                {
                    //: if ([textFieldViewController isKindOfClass:enabledClass])
                    if ([textFieldViewController isKindOfClass:enabledClass])
                    {
                        //: shouldResignOnTouchOutside = YES;
                        shouldResignOnTouchOutside = YES;
                        //: break;
                        break;
                    }
                }
            }

            //: if (shouldResignOnTouchOutside)
            if (shouldResignOnTouchOutside)
            {
                //If viewController is kind of disable viewController class, then assuming shouldResignOnTouchOutside is disable.
                //: for (Class disabledClass in _disabledTouchResignedClasses)
                for (Class disabledClass in _among)
                {
                    //: if ([textFieldViewController isKindOfClass:disabledClass])
                    if ([textFieldViewController isKindOfClass:disabledClass])
                    {
                        //: shouldResignOnTouchOutside = NO;
                        shouldResignOnTouchOutside = NO;
                        //: break;
                        break;
                    }
                }

                //Special Controllers
                //: if (shouldResignOnTouchOutside == YES)
                if (shouldResignOnTouchOutside == YES)
                {
                    //: NSString *classNameString = NSStringFromClass([textFieldViewController class]);
                    NSString *classNameString = NSStringFromClass([textFieldViewController class]);

                    //_UIAlertControllerTextFieldViewController
                    //: if ([classNameString containsString:@"UIAlertController"] && [classNameString hasSuffix:@"TextFieldViewController"])
                    if ([classNameString containsString:@"UIAlertController"] && [classNameString hasSuffix:[[SitData sharedInstance] featureImaginePreference]])
                    {
                        //: shouldResignOnTouchOutside = NO;
                        shouldResignOnTouchOutside = NO;
                    }
                }
            }
        }
    }

    //: return shouldResignOnTouchOutside;
    return shouldResignOnTouchOutside;
}

/*  UIKeyboardWillHideNotification. So setting rootViewController to it's default frame. */
//: - (void)keyboardWillHide:(NSNotification*)aNotification
- (void)liberalSolution:(NSNotification*)aNotification
{
    //If it's not a fake notification generated by [self setEnable:NO].
    //: if (aNotification) _kbShowNotification = nil;
    if (aNotification) _rateContent = nil;

    //  Boolean to know keyboard is showing/hiding
    //: _keyboardShowing = NO;
    _simple = NO;

    //  Getting keyboard animation duration
    //: CGFloat duration = [[aNotification userInfo][UIKeyboardAnimationDurationUserInfoKey] floatValue];
    CGFloat duration = [[aNotification userInfo][UIKeyboardAnimationDurationUserInfoKey] floatValue];
    //: if (duration!= 0.0f)
    if (duration!= 0.0f)
    {
        //: _animationDuration = duration;
        _coordinate = duration;
    }
    //: else
    else
    {
        //: _animationDuration = 0.25;
        _coordinate = 0.25;
    }

    //If not enabled then do nothing.
    //: if ([self privateIsEnabled] == NO) return;
    if ([self compoundWith] == NO) return;

    //: CFTimeInterval startTime = CACurrentMediaTime();
    CFTimeInterval startTime = CACurrentMediaTime();
    //: [self showLog:[NSString stringWithFormat:@">>>>> %@ started >>>>>",NSStringFromSelector(_cmd)] indentation:1];
    [self list:[NSString stringWithFormat:[[SitData sharedInstance] appIreCeilingDevice],NSStringFromSelector(_cmd)] current:1];

    //: [self showLog:[NSString stringWithFormat:@"Notification Object: %@", NSStringFromClass([aNotification.object class])]];
    [self change:[NSString stringWithFormat:[[SitData sharedInstance] k_coordinatorName], NSStringFromClass([aNotification.object class])]];

    //Commented due to #56. Added all the conditions below to handle WKWebView's textFields.    (Bug ID: #56)
    //  We are unable to get textField object while keyboard showing on WKWebView's textField.  (Bug ID: #11)
//    if (_textFieldView == nil)   return;

    //Restoring the contentOffset of the lastScrollView
    //: __strong __typeof__(UIScrollView) *strongLastScrollView = _lastScrollView;
    __strong __typeof__(UIScrollView) *strongLastScrollView = _pyeDog;

    //: if (strongLastScrollView)
    if (strongLastScrollView)
    {
        //: __weak __typeof__(self) weakSelf = self;
        __weak __typeof__(self) weakSelf = self;
        //: __weak __typeof__(UIView) *weakTextFieldView = self.textFieldView;
        __weak __typeof__(UIView) *weakTextFieldView = self.serverColumn;

        //: [UIView animateWithDuration:_animationDuration delay:0 options:(_animationCurve|UIViewAnimationOptionBeginFromCurrentState) animations:^{
        [UIView animateWithDuration:_coordinate delay:0 options:(_restore|UIViewAnimationOptionBeginFromCurrentState) animations:^{

            //: __strong __typeof__(self) strongSelf = weakSelf;
            __strong __typeof__(self) strongSelf = weakSelf;
            //: __strong __typeof__(UIView) *strongTextFieldView = weakTextFieldView;
            __strong __typeof__(UIView) *strongTextFieldView = weakTextFieldView;

            //: if (UIEdgeInsetsEqualToEdgeInsets(strongLastScrollView.contentInset, strongSelf.startingContentInsets) == NO)
            if (UIEdgeInsetsEqualToEdgeInsets(strongLastScrollView.contentInset, strongSelf.destinationNet) == NO)
            {
                //: [strongSelf showLog:[NSString stringWithFormat:@"Restoring ScrollView contentInset to : %@",NSStringFromUIEdgeInsets(strongSelf.startingContentInsets)]];
                [strongSelf change:[NSString stringWithFormat:[[SitData sharedInstance] commonTooReachCharacteristicContent],NSStringFromUIEdgeInsets(strongSelf.destinationNet)]];

                //: strongLastScrollView.contentInset = strongSelf.startingContentInsets;
                strongLastScrollView.contentInset = strongSelf.destinationNet;
                //: strongLastScrollView.scrollIndicatorInsets = strongSelf.startingScrollIndicatorInsets;
                strongLastScrollView.scrollIndicatorInsets = strongSelf.large;
            }

            //: if (strongLastScrollView.shouldRestoreScrollViewContentOffset && __CGPointEqualToPoint(strongLastScrollView.contentOffset, strongSelf.startingContentOffset) == NO)
            if (strongLastScrollView.opinionWhiting && __CGPointEqualToPoint(strongLastScrollView.contentOffset, strongSelf.hairTriggerPoint) == NO)
            {
                //: [strongSelf showLog:[NSString stringWithFormat:@"Restoring ScrollView contentOffset to : %@",NSStringFromCGPoint(strongSelf.startingContentOffset)]];
                [strongSelf change:[NSString stringWithFormat:[[SitData sharedInstance] layoutSkiMessage],NSStringFromCGPoint(strongSelf.hairTriggerPoint)]];

                //  (Bug ID: #1365, #1508, #1541)
                //: UIStackView *stackView = [strongTextFieldView superviewOfClassType:[UIStackView class] belowView:strongLastScrollView];
                UIStackView *stackView = [strongTextFieldView contend:[UIStackView class] book:strongLastScrollView];
                //: BOOL animatedContentOffset = stackView != nil || [strongLastScrollView isKindOfClass:[UICollectionView class]];
                BOOL animatedContentOffset = stackView != nil || [strongLastScrollView isKindOfClass:[UICollectionView class]];

                //: if (animatedContentOffset)
                if (animatedContentOffset)
                {
                    //: [strongLastScrollView setContentOffset:strongSelf.startingContentOffset animated:UIView.areAnimationsEnabled];
                    [strongLastScrollView setContentOffset:strongSelf.hairTriggerPoint animated:UIView.areAnimationsEnabled];
                }
                //: else
                else
                {
                    //: strongLastScrollView.contentOffset = strongSelf.startingContentOffset;
                    strongLastScrollView.contentOffset = strongSelf.hairTriggerPoint;
                }
            }

            // TODO: restore scrollView state
            // This is temporary solution. Have to implement the save and restore scrollView state
            //: UIScrollView *superScrollView = strongLastScrollView;
            UIScrollView *superScrollView = strongLastScrollView;
            //: do
            do
            {
                //: CGSize contentSize = CGSizeMake(((superScrollView.contentSize.width) > (CGRectGetWidth(superScrollView.frame)) ? (superScrollView.contentSize.width) : (CGRectGetWidth(superScrollView.frame))), ((superScrollView.contentSize.height) > (CGRectGetHeight(superScrollView.frame)) ? (superScrollView.contentSize.height) : (CGRectGetHeight(superScrollView.frame))));
                CGSize contentSize = CGSizeMake(((superScrollView.contentSize.width) > (CGRectGetWidth(superScrollView.frame)) ? (superScrollView.contentSize.width) : (CGRectGetWidth(superScrollView.frame))), ((superScrollView.contentSize.height) > (CGRectGetHeight(superScrollView.frame)) ? (superScrollView.contentSize.height) : (CGRectGetHeight(superScrollView.frame))));

                //: CGFloat minimumY = contentSize.height-CGRectGetHeight(superScrollView.frame);
                CGFloat minimumY = contentSize.height-CGRectGetHeight(superScrollView.frame);

                //: if (minimumY<superScrollView.contentOffset.y)
                if (minimumY<superScrollView.contentOffset.y)
                {
                    //: CGPoint newContentOffset = CGPointMake(superScrollView.contentOffset.x, minimumY);
                    CGPoint newContentOffset = CGPointMake(superScrollView.contentOffset.x, minimumY);
                    //: if (__CGPointEqualToPoint(superScrollView.contentOffset, newContentOffset) == NO)
                    if (__CGPointEqualToPoint(superScrollView.contentOffset, newContentOffset) == NO)
                    {
                        //: [self showLog:[NSString stringWithFormat:@"Restoring contentOffset to : %@",NSStringFromCGPoint(newContentOffset)]];
                        [self change:[NSString stringWithFormat:[[SitData sharedInstance] commonExpectFolkMessage],NSStringFromCGPoint(newContentOffset)]];

                        //  (Bug ID: #1365, #1508, #1541)
                        //: UIStackView *stackView = [strongSelf.textFieldView superviewOfClassType:[UIStackView class] belowView:superScrollView];
                        UIStackView *stackView = [strongSelf.serverColumn contend:[UIStackView class] book:superScrollView];
                        //: BOOL animatedContentOffset = stackView != nil || [superScrollView isKindOfClass:[UICollectionView class]];
                        BOOL animatedContentOffset = stackView != nil || [superScrollView isKindOfClass:[UICollectionView class]];

                        //: if (animatedContentOffset)
                        if (animatedContentOffset)
                        {
                            //: [superScrollView setContentOffset:newContentOffset animated:UIView.areAnimationsEnabled];
                            [superScrollView setContentOffset:newContentOffset animated:UIView.areAnimationsEnabled];
                        }
                        //: else
                        else
                        {
                            //: superScrollView.contentOffset = newContentOffset;
                            superScrollView.contentOffset = newContentOffset;
                        }
                    }
                }
            }
            //: while ((superScrollView = (UIScrollView*)[superScrollView superviewOfClassType:[UIScrollView class]]));
            while ((superScrollView = (UIScrollView*)[superScrollView watch:[UIScrollView class]]));

        //: } completion:NULL];
        } completion:NULL];
    }

    //: [self restorePosition];
    [self restrictionEven];

    //Reset all values
    //: _lastScrollView = nil;
    _pyeDog = nil;
    //: _kbFrame = CGRectZero;
    _second = CGRectZero;
    //: [self notifyKeyboardSize:_kbFrame.size];
    [self service:_second.size];
    //: _startingContentInsets = UIEdgeInsetsZero;
    _destinationNet = UIEdgeInsetsZero;
    //: _startingScrollIndicatorInsets = UIEdgeInsetsZero;
    _large = UIEdgeInsetsZero;
    //: _startingContentOffset = CGPointZero;
    _hairTriggerPoint = CGPointZero;
    //: _topViewBeginOrigin = CGPointMake(1.7976931348623157e+308, 1.7976931348623157e+308);
    _present = CGPointMake(1.7976931348623157e+308, 1.7976931348623157e+308);
    //: _topViewBeginSafeAreaInsets = UIEdgeInsetsZero;
    _parentInsets = UIEdgeInsetsZero;

    //: CFTimeInterval elapsedTime = CACurrentMediaTime() - startTime;
    CFTimeInterval elapsedTime = CACurrentMediaTime() - startTime;
    //: [self showLog:[NSString stringWithFormat:@"<<<<< %@ ended: %g seconds <<<<<",NSStringFromSelector(_cmd),elapsedTime] indentation:-1];
    [self list:[NSString stringWithFormat:[[SitData sharedInstance] appStretchSettings],NSStringFromSelector(_cmd),elapsedTime] current:-1];
}

//: #pragma mark - Customized textField/textView support.
#pragma mark - Customized textField/textView support.

/**
 Add customized Notification for third party customized TextField/TextView.
 */
//: -(void)registerTextFieldViewClass:(nonnull Class)aClass
-(void)toe:(nonnull Class)aClass
  //: didBeginEditingNotificationName:(nonnull NSString *)didBeginEditingNotificationName
  foreword:(nonnull NSString *)didBeginEditingNotificationName
    //: didEndEditingNotificationName:(nonnull NSString *)didEndEditingNotificationName
    yield:(nonnull NSString *)didEndEditingNotificationName
{
    //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(textFieldViewDidBeginEditing:) name:didBeginEditingNotificationName object:nil];
    [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(coordinated:) name:didBeginEditingNotificationName object:nil];
    //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(textFieldViewDidEndEditing:) name:didEndEditingNotificationName object:nil];
    [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(aging:) name:didEndEditingNotificationName object:nil];
}

/*  Automatically called from the `+(void)load` method. */
//: + (PreciseStripeAtlas*)sharedManager
+ (PreciseStripeAtlas*)sharedDo
{
 //Singleton instance
 //: static PreciseStripeAtlas *kbManager;
 static PreciseStripeAtlas *kbManager;

 //: static dispatch_once_t onceToken;
 static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{

        //: kbManager = [[self alloc] init];
        kbManager = [[self alloc] init];
    //: });
    });

 //: return kbManager;
 return kbManager;
}

//: @end
@end