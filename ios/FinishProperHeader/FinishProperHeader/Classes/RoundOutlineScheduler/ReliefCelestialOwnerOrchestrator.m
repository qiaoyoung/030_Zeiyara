
#import <Foundation/Foundation.h>

typedef struct {
    Byte gross;
    Byte *controlSociety;
    unsigned int tooCount;
	int floorNotice;
} StructPermissionData;

@interface PermissionData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation PermissionData

- (Byte *)PermissionDataToByte:(StructPermissionData *)data {
    for (int i = 0; i < data->tooCount; i++) {
        data->controlSociety[i] ^= data->gross;
    }
    data->controlSociety[data->tooCount] = 0;
	if (data->tooCount >= 1) {
		data->floorNotice = data->controlSociety[0];
	}
    return data->controlSociety;
}

- (NSString *)StringFromPermissionData:(StructPermissionData *)data {
    return [NSString stringWithUTF8String:(char *)[self PermissionDataToByte:data]];
}

+ (instancetype)sharedInstance {
    static PermissionData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

+ (NSData *)PermissionDataToData:(NSString *)value {
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

//: tyl_ObviousPlannerResponsiveRenderer
- (NSString *)k_watchAlert {
    /* static */ NSString *k_watchAlert = nil;
    if (!k_watchAlert) {
		NSString *origin = @"d3decbf8e8c5d1cec8d2d4f7cbc6c9c9c2d5f5c2d4d7c8c9d4ced1c2f5c2c9c3c2d5c2d591";
		NSData *data = [PermissionData PermissionDataToData:origin];
        StructPermissionData value = (StructPermissionData){167, (Byte *)data.bytes, 36, 41};
        k_watchAlert = [self StringFromPermissionData:&value];
    }
    return k_watchAlert;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  ReliefCelestialOwnerOrchestrator.m
//  NIM
//
//  Created by amao on 5/26/15.
//  Copyright (c) 2015 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ReliefCelestialOwnerOrchestrator.h"
#import "ReliefCelestialOwnerOrchestrator.h"
//: #import "LeanApply.h"
#import "LeanApply.h"

//: @interface ObviousPlannerResponsiveRenderer ()
@interface ObviousPlannerResponsiveRenderer ()

//: @end
@end

//: @implementation ObviousPlannerResponsiveRenderer
@implementation ObviousPlannerResponsiveRenderer

//: - (BOOL)isValid {
- (BOOL)mobile {
    //: if (_authType == NIMSDKAuthTypeDefault) {
    if (_connect == NIMSDKAuthTypeDefault) {
        //: return [_account length] && [_token length];
        return [_flow length] && [_document length];
    }

    //: if (_authType == NIMSDKAuthTypeDynamicToken) {
    if (_connect == NIMSDKAuthTypeDynamicToken) {
        //: return [_account length] && [_token length];
        return [_flow length] && [_document length];
    }

    //: if (_authType == NIMSDKAuthTypeThirdParty) {
    if (_connect == NIMSDKAuthTypeThirdParty) {
        //: return [_account length] && [_token length] && [_loginExtension length];
        return [_flow length] && [_document length] && [_date length];
    }

    //: return NO;
    return NO;
}
//: @end
@end



//: @implementation ReliefCelestialOwnerOrchestrator
@implementation ReliefCelestialOwnerOrchestrator

//: - (instancetype)init
- (instancetype)init
{
    //: if (self = [super init])
    if (self = [super init])
    {
        //: [self readData];
        [self finishOfData];
    }
    //: return self;
    return self;
}


//: + (instancetype)sharedManager
+ (instancetype)sharedDo
{
    //: static ReliefCelestialOwnerOrchestrator *instance = nil;
    static ReliefCelestialOwnerOrchestrator *instance = nil;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: instance = [[ReliefCelestialOwnerOrchestrator alloc] init];
        instance = [[ReliefCelestialOwnerOrchestrator alloc] init];
    //: });
    });
    //: return instance;
    return instance;
}


//从文件中读取和保存用户名密码,建议上层开发对这个地方做加密,DEMO只为了做示范,所以没加密
//: - (void)readData
- (void)finishOfData
{
    //: NSDictionary *loginDataDic = [[NSUserDefaults standardUserDefaults] objectForKey:@"tyl_ObviousPlannerResponsiveRenderer"];
    NSDictionary *loginDataDic = [[NSUserDefaults standardUserDefaults] objectForKey:[[PermissionData sharedInstance] k_watchAlert]];
    //: if (loginDataDic) {
    if (loginDataDic) {
        //: _currentLoginData = [ObviousPlannerResponsiveRenderer yy_modelWithDictionary:loginDataDic];
        _visitorLogin = [ObviousPlannerResponsiveRenderer yy_modelWithDictionary:loginDataDic];
    }
}

//: - (void)saveData
- (void)aggregationSign
{
    //: if (_currentLoginData)
    if (_visitorLogin)
    {
        //: [[NSUserDefaults standardUserDefaults] setObject:[_currentLoginData yy_modelToJSONObject] forKey:@"tyl_ObviousPlannerResponsiveRenderer"];
        [[NSUserDefaults standardUserDefaults] setObject:[_visitorLogin yy_modelToJSONObject] forKey:[[PermissionData sharedInstance] k_watchAlert]];
    }
}

//: - (void)setCurrentLoginData:(ObviousPlannerResponsiveRenderer *)currentLoginData
- (void)setVisitorLogin:(ObviousPlannerResponsiveRenderer *)currentLoginData
{
    //: _currentLoginData = currentLoginData;
    _visitorLogin = currentLoginData;
    //: [self saveData];
    [self aggregationSign];
}


//: @end
@end