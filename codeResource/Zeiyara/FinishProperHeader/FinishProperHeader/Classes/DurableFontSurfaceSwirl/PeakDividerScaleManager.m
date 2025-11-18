
#import <Foundation/Foundation.h>

@interface ProductData : NSObject

+ (instancetype)sharedInstance;

//: %@@2x.png
@property (nonatomic, copy) NSString *coreRockName;

//: kPeakDividerScaleManagerVersionKey
@property (nonatomic, copy) NSString *viewPolicyError;

//: html
@property (nonatomic, copy) NSString *spacingCharacterName;

//: Image
@property (nonatomic, copy) NSString *kStretchReceiveFormat;

//: Voice
@property (nonatomic, copy) NSString *appWorkerPartySettings;

//: xml_file
@property (nonatomic, copy) NSString *appUnknownWorkerPage;

//: Lproj
@property (nonatomic, copy) NSString *modulePublishUtility;

//: .zip
@property (nonatomic, copy) NSString *layoutLetterAlert;

//: file
@property (nonatomic, copy) NSString *kAccelerateDevice;

//: Emoji
@property (nonatomic, copy) NSString *appVendorPage;

//: FinishProperHeader
@property (nonatomic, copy) NSString *styleDogConfig;

//: %@@3x.png
@property (nonatomic, copy) NSString *viewWillingId;

@end

@implementation ProductData

//: Lproj
- (NSString *)modulePublishUtility {
    if (!_modulePublishUtility) {
        Byte value[] = {5, 69, 11, 182, 171, 254, 112, 110, 100, 41, 17, 145, 181, 183, 180, 175, 61};
        _modulePublishUtility = [self StringFromProductData:value];
    }
    return _modulePublishUtility;
}

- (NSString *)StringFromProductData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self ProductDataToCache:data]];
}

//: %@@3x.png
- (NSString *)viewWillingId {
    if (!_viewWillingId) {
        Byte value[] = {9, 28, 6, 99, 93, 135, 65, 92, 92, 79, 148, 74, 140, 138, 131, 196};
        _viewWillingId = [self StringFromProductData:value];
    }
    return _viewWillingId;
}

//: xml_file
- (NSString *)appUnknownWorkerPage {
    if (!_appUnknownWorkerPage) {
        Byte value[] = {8, 12, 8, 109, 133, 207, 119, 81, 132, 121, 120, 107, 114, 117, 120, 113, 218};
        _appUnknownWorkerPage = [self StringFromProductData:value];
    }
    return _appUnknownWorkerPage;
}

//: %@@2x.png
- (NSString *)coreRockName {
    if (!_coreRockName) {
        Byte value[] = {9, 37, 12, 7, 216, 249, 236, 11, 56, 4, 153, 255, 74, 101, 101, 87, 157, 83, 149, 147, 140, 167};
        _coreRockName = [self StringFromProductData:value];
    }
    return _coreRockName;
}

//: .zip
- (NSString *)layoutLetterAlert {
    if (!_layoutLetterAlert) {
        Byte value[] = {4, 48, 4, 217, 94, 170, 153, 160, 126};
        _layoutLetterAlert = [self StringFromProductData:value];
    }
    return _layoutLetterAlert;
}

- (Byte *)ProductDataToCache:(Byte *)data {
    int lakeLand = data[0];
    Byte bond = data[1];
    int dogGesture = data[2];
    for (int i = dogGesture; i < dogGesture + lakeLand; i++) {
        int value = data[i] - bond;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[dogGesture + lakeLand] = 0;
    return data + dogGesture;
}

//: kPeakDividerScaleManagerVersionKey
- (NSString *)viewPolicyError {
    if (!_viewPolicyError) {
        Byte value[] = {34, 17, 12, 119, 35, 124, 229, 238, 17, 55, 240, 7, 124, 97, 118, 114, 124, 85, 122, 135, 122, 117, 118, 131, 100, 116, 114, 125, 118, 94, 114, 127, 114, 120, 118, 131, 103, 118, 131, 132, 122, 128, 127, 92, 118, 138, 178};
        _viewPolicyError = [self StringFromProductData:value];
    }
    return _viewPolicyError;
}

//: Emoji
- (NSString *)appVendorPage {
    if (!_appVendorPage) {
        Byte value[] = {5, 7, 10, 233, 85, 88, 90, 190, 4, 185, 76, 116, 118, 113, 112, 151};
        _appVendorPage = [self StringFromProductData:value];
    }
    return _appVendorPage;
}

//: html
- (NSString *)spacingCharacterName {
    if (!_spacingCharacterName) {
        Byte value[] = {4, 16, 5, 154, 194, 120, 132, 125, 124, 6};
        _spacingCharacterName = [self StringFromProductData:value];
    }
    return _spacingCharacterName;
}

//: FinishProperHeader
- (NSString *)styleDogConfig {
    if (!_styleDogConfig) {
        Byte value[] = {18, 51, 3, 121, 156, 161, 156, 166, 155, 131, 165, 162, 163, 152, 165, 123, 152, 148, 151, 152, 165, 17};
        _styleDogConfig = [self StringFromProductData:value];
    }
    return _styleDogConfig;
}

+ (instancetype)sharedInstance {
    static ProductData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: Voice
- (NSString *)appWorkerPartySettings {
    if (!_appWorkerPartySettings) {
        Byte value[] = {5, 50, 11, 22, 236, 143, 67, 67, 78, 229, 168, 136, 161, 155, 149, 151, 172};
        _appWorkerPartySettings = [self StringFromProductData:value];
    }
    return _appWorkerPartySettings;
}

//: file
- (NSString *)kAccelerateDevice {
    if (!_kAccelerateDevice) {
        Byte value[] = {4, 22, 11, 222, 90, 239, 187, 176, 165, 168, 108, 124, 127, 130, 123, 65};
        _kAccelerateDevice = [self StringFromProductData:value];
    }
    return _kAccelerateDevice;
}

//: Image
- (NSString *)kStretchReceiveFormat {
    if (!_kStretchReceiveFormat) {
        Byte value[] = {5, 14, 4, 118, 87, 123, 111, 117, 115, 53};
        _kStretchReceiveFormat = [self StringFromProductData:value];
    }
    return _kStretchReceiveFormat;
}

@end

// __DEBUG__
// __CLOSE_PRINT__

// __M_A_C_R_O__
//: #import "PeakDividerScaleManager.h"
#import "PeakDividerScaleManager.h"
//: #import "AboveDecompressNatural.h"
#import "AboveDecompressNatural.h"

//: @interface PeakDividerScaleManager()
@interface PeakDividerScaleManager()

//: @property (nonatomic, strong) NSString *appResPath;
@property (nonatomic, strong) NSString *volume;

//: @end
@end

//: @implementation PeakDividerScaleManager
@implementation PeakDividerScaleManager

//: - (NSString *)getLprojPath {
- (NSString *)lprojKick {
    //: return [_appResPath stringByAppendingPathComponent:@"Lproj"];
    return [_volume stringByAppendingPathComponent:[ProductData sharedInstance].modulePublishUtility];
}

//: - (NSString *)getHtml_filePath {
- (NSString *)logical {
    //: return [_appResPath stringByAppendingPathComponent:@"html"];
    return [_volume stringByAppendingPathComponent:[ProductData sharedInstance].spacingCharacterName];
}

//: - (NSString *)getVoicePath {
- (NSString *)everyGet {
    //: return [_appResPath stringByAppendingPathComponent:@"Voice"];
    return [_volume stringByAppendingPathComponent:[ProductData sharedInstance].appWorkerPartySettings];
}

//: - (UIImage *)zip_imageNamed:(NSString *)name {
- (UIImage *)tos:(NSString *)name {
    // 直接在 Image 目录下按固定优先级查找：先 @2x，再 @3x，不查找 1x
    //: NSString *basePath = [self getImagesPath];
    NSString *basePath = [self behind];

    //: NSString *path2x = [basePath stringByAppendingPathComponent:[NSString stringWithFormat:@"%@@2x.png", name]];
    NSString *path2x = [basePath stringByAppendingPathComponent:[NSString stringWithFormat:[ProductData sharedInstance].coreRockName, name]];
    //: if ([[NSFileManager defaultManager] fileExistsAtPath:path2x]) {
    if ([[NSFileManager defaultManager] fileExistsAtPath:path2x]) {
        //: return [UIImage imageWithContentsOfFile:path2x];
        return [UIImage imageWithContentsOfFile:path2x];
    }

    //: NSString *path3x = [basePath stringByAppendingPathComponent:[NSString stringWithFormat:@"%@@3x.png", name]];
    NSString *path3x = [basePath stringByAppendingPathComponent:[NSString stringWithFormat:[ProductData sharedInstance].viewWillingId, name]];
    //: if ([[NSFileManager defaultManager] fileExistsAtPath:path3x]) {
    if ([[NSFileManager defaultManager] fileExistsAtPath:path3x]) {
        //: return [UIImage imageWithContentsOfFile:path3x];
        return [UIImage imageWithContentsOfFile:path3x];
    }

    //: return nil;
    return nil;
}

//: - (NSString *)getImagesPath {
- (NSString *)behind {
    //: return [_appResPath stringByAppendingPathComponent:@"Image"];
    return [_volume stringByAppendingPathComponent:[ProductData sharedInstance].kStretchReceiveFormat];
}

//: - (NSString *)getXML_filePath {
- (NSString *)admin {
    //: return [_appResPath stringByAppendingPathComponent:@"xml_file"];
    return [_volume stringByAppendingPathComponent:[ProductData sharedInstance].appUnknownWorkerPage];
}

//: + (instancetype)allocWithZone:(struct _NSZone *)zone {
+ (instancetype)allocWithZone:(struct _NSZone *)zone {
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: static PeakDividerScaleManager *sharedInstance = nil;
    static PeakDividerScaleManager *sharedInstance = nil;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: sharedInstance = [super allocWithZone:zone];
        sharedInstance = [super allocWithZone:zone];
    //: });
    });
    //: return sharedInstance;
    return sharedInstance;
}

//: - (NSString *)calculateAppResPath {
- (NSString *)calculatePath {
    //: NSString *docuPath = [NSSearchPathForDirectoriesInDomains(NSDocumentDirectory, NSUserDomainMask, YES) firstObject];
    NSString *docuPath = [NSSearchPathForDirectoriesInDomains(NSDocumentDirectory, NSUserDomainMask, YES) firstObject];
    //: NSString *resDir = [docuPath stringByAppendingPathComponent:@"FinishProperHeader"];
    NSString *resDir = [docuPath stringByAppendingPathComponent:[ProductData sharedInstance].styleDogConfig];

    //: NSString *version = [[NSUserDefaults standardUserDefaults] stringForKey:@"kPeakDividerScaleManagerVersionKey"];
    NSString *version = [[NSUserDefaults standardUserDefaults] stringForKey:[ProductData sharedInstance].viewPolicyError];
    //: if (!version) {
    if (!version) {
        //: version = @""; 
        version = @""; // Default to empty string if nil
    }


    //: if ([version isEqualToString:[AboveDecompressNatural initWithDefaultConfig].appVersion] && [[NSFileManager defaultManager] fileExistsAtPath:resDir]) {
    if ([version isEqualToString:[AboveDecompressNatural initWithImaginationFor].oval] && [[NSFileManager defaultManager] fileExistsAtPath:resDir]) {
        //: return resDir;
        return resDir;
    }

    //: NSString *fileResDir = [[docuPath stringByAppendingPathComponent:@"file"] stringByAppendingPathComponent:@"FinishProperHeader"];
    NSString *fileResDir = [[docuPath stringByAppendingPathComponent:[ProductData sharedInstance].kAccelerateDevice] stringByAppendingPathComponent:[ProductData sharedInstance].styleDogConfig];
    //: if ([version isEqualToString:[AboveDecompressNatural initWithDefaultConfig].appVersion] && [[NSFileManager defaultManager] fileExistsAtPath:fileResDir]) {
    if ([version isEqualToString:[AboveDecompressNatural initWithImaginationFor].oval] && [[NSFileManager defaultManager] fileExistsAtPath:fileResDir]) {
        //: return fileResDir;
        return fileResDir;
    }

    //: NSString *path = [[QuintessentialContentTreat sharedKit].emoticonBundle pathForResource:@"FinishProperHeader" ofType:@".zip"];
    NSString *path = [[QuintessentialContentTreat pair].output pathForResource:[ProductData sharedInstance].styleDogConfig ofType:[ProductData sharedInstance].layoutLetterAlert];
    //: if (!path) {
    if (!path) {
        //: return @""; 
        return @""; // Return empty string if path is nil
    }

    //: BOOL zipSuc = [SSZipArchive unzipFileAtPath:path
    BOOL zipSuc = [SSZipArchive unzipFileAtPath:path
                                 //: toDestination:docuPath
                                 toDestination:docuPath
                                     //: overwrite:YES
                                     overwrite:YES
                                      //: password:@"FinishProperHeader"
                                      password:[ProductData sharedInstance].styleDogConfig
                                         //: error:nil];
                                         error:nil];
    //: if (zipSuc) {
    if (zipSuc) {
        //: [[NSUserDefaults standardUserDefaults] setObject:[AboveDecompressNatural initWithDefaultConfig].appVersion forKey:@"kPeakDividerScaleManagerVersionKey"];
        [[NSUserDefaults standardUserDefaults] setObject:[AboveDecompressNatural initWithImaginationFor].oval forKey:[ProductData sharedInstance].viewPolicyError];
        //: [[NSUserDefaults standardUserDefaults] synchronize];
        [[NSUserDefaults standardUserDefaults] synchronize];
        //: if ([[NSFileManager defaultManager] fileExistsAtPath:resDir]) {
        if ([[NSFileManager defaultManager] fileExistsAtPath:resDir]) {
            //: return resDir;
            return resDir;
        //: } else {
        } else {
            //: return fileResDir;
            return fileResDir;
        }
    }

    //: return @""; 
    return @""; // Return empty string if unzip fails
}

//: - (NSString *)getEmojiPath {
- (NSString *)message {
    //: return [_appResPath stringByAppendingPathComponent:@"Emoji"];
    return [_volume stringByAppendingPathComponent:[ProductData sharedInstance].appVendorPage];
}

//: - (instancetype)init {
- (instancetype)init {
    //: self = [super init];
    self = [super init];
    //: if (self) {
    if (self) {
        //: _appResPath = [self calculateAppResPath];
        _volume = [self calculatePath];
    }
    //: return self;
    return self;
}

//: + (instancetype)sharedManager {
+ (instancetype)sharedDo {
    //: static PeakDividerScaleManager *sharedInstance = nil;
    static PeakDividerScaleManager *sharedInstance = nil;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: sharedInstance = [[self alloc] init];
        sharedInstance = [[self alloc] init];
    //: });
    });
    //: return sharedInstance;
    return sharedInstance;
}

//: - (id)copyWithZone:(NSZone *)zone {
- (id)worldwide:(NSZone *)zone {
    //: return self;
    return self;
}

//: @end
@end