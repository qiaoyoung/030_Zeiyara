
#import <Foundation/Foundation.h>

typedef struct {
    Byte oticRock;
    Byte *moment;
    unsigned int hungryRecovery;
	int proudPhone;
} StructContinentData;

@interface ContinentData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation ContinentData

- (Byte *)ContinentDataToByte:(StructContinentData *)data {
    for (int i = 0; i < data->hungryRecovery; i++) {
        data->moment[i] ^= data->oticRock;
    }
    data->moment[data->hungryRecovery] = 0;
	if (data->hungryRecovery >= 1) {
		data->proudPhone = data->moment[0];
	}
    return data->moment;
}

+ (instancetype)sharedInstance {
    static ContinentData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (NSString *)StringFromContinentData:(StructContinentData *)data {
    return [NSString stringWithUTF8String:(char *)[self ContinentDataToByte:data]];
}

//: data
- (NSString *)colorMindTitle {
    /* static */ NSString *colorMindTitle = nil;
    if (!colorMindTitle) {
		NSArray<NSString *> *origin = @[@"153", @"156", @"137", @"156", @"79"];
		NSData *data = [ContinentData ContinentDataToData:origin];
        StructContinentData value = (StructContinentData){253, (Byte *)data.bytes, 4, 212};
        colorMindTitle = [self StringFromContinentData:&value];
    }
    return colorMindTitle;
}

+ (NSData *)ContinentDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: code
- (NSString *)commonVendorKey {
    /* static */ NSString *commonVendorKey = nil;
    if (!commonVendorKey) {
		NSArray<NSString *> *origin = @[@"218", @"214", @"221", @"220", @"101"];
		NSData *data = [ContinentData ContinentDataToData:origin];
        StructContinentData value = (StructContinentData){185, (Byte *)data.bytes, 4, 111};
        commonVendorKey = [self StringFromContinentData:&value];
    }
    return commonVendorKey;
}

//: /wallet/questionList
- (NSString *)featureEffConFormat {
    /* static */ NSString *featureEffConFormat = nil;
    if (!featureEffConFormat) {
		NSArray<NSString *> *origin = @[@"56", @"96", @"118", @"123", @"123", @"114", @"99", @"56", @"102", @"98", @"114", @"100", @"99", @"126", @"120", @"121", @"91", @"126", @"100", @"99", @"6"];
		NSData *data = [ContinentData ContinentDataToData:origin];
        StructContinentData value = (StructContinentData){23, (Byte *)data.bytes, 20, 179};
        featureEffConFormat = [self StringFromContinentData:&value];
    }
    return featureEffConFormat;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  SkyWatchMark.m
//  NIM
//
//  Created by 彭爽 on 2021/9/8.
//  Copyright © 2021 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "SkyWatchMark.h"
#import "SkyWatchMark.h"
//: #import "DenseSmartSpark.h"
#import "DenseSmartSpark.h"
//: #import "VesselBalancerRevokeParserConvert.h"
#import "VesselBalancerRevokeParserConvert.h"

//: @interface SkyWatchMark ()
@interface SkyWatchMark ()
//: @property (nonatomic ,strong) NSArray *secretQuestionArray;
@property (nonatomic ,strong) NSArray *unityArray;
//: @end
@end

//: @implementation SkyWatchMark
@implementation SkyWatchMark

//: static SkyWatchMark *shareConfigManager = nil;
static SkyWatchMark *colorLineSternTitle = nil;

//: + (SkyWatchMark *)shareConfigManager{
+ (SkyWatchMark *)collectionHide{
    //: @synchronized(self) {
    @synchronized(self) {
        //: if (shareConfigManager == nil) {
        if (colorLineSternTitle == nil) {
            //: shareConfigManager = [[SkyWatchMark alloc] init];
            colorLineSternTitle = [[SkyWatchMark alloc] init];
        }
        //: return shareConfigManager;
        return colorLineSternTitle;
    }
}



//: + (NSArray *)getSecretQuestionList{
+ (NSArray *)automatically{
    //: return [SkyWatchMark shareConfigManager].secretQuestionArray;
    return [SkyWatchMark collectionHide].unityArray;
}

//: + (void)refreshSecretQuestionConfig{
+ (void)heave{

    //: [DenseSmartSpark getWithUrl:[NSString stringWithFormat:@"/wallet/questionList"] params:nil isShow:NO success:^(id responseObject) {
    [DenseSmartSpark params:[NSString stringWithFormat:[[ContinentData sharedInstance] featureEffConFormat]] successRule:nil quantityoWith:NO across:^(id responseObject) {
        //: NSDictionary *resultDict = (NSDictionary *)responseObject;
        NSDictionary *resultDict = (NSDictionary *)responseObject;
        //: NSString *code = [resultDict newStringValueForKey:@"code"];
        NSString *code = [resultDict awe:[[ContinentData sharedInstance] commonVendorKey]];
        //: if (code.integerValue == 0) {
        if (code.integerValue == 0) {
            //: [SkyWatchMark shareConfigManager].secretQuestionArray = [resultDict valueObjectForKey:@"data"];
            [SkyWatchMark collectionHide].unityArray = [resultDict chainOperation:[[ContinentData sharedInstance] colorMindTitle]];
        }
    //: } failed:^(id responseObject, NSError *error) {
    } earthyPsychologicalFeature:^(id responseObject, NSError *error) {

    //: }];
    }];
}

//: @end
@end