//
//  ReliefCelestialOwnerOrchestrator.m
//  NIM
//
//  Created by amao on 5/26/15.
//  Copyright (c) 2015 Netease. All rights reserved.
//

#import "ReliefCelestialOwnerOrchestrator.h"
#import "LeanApply.h"

@interface ObviousPlannerResponsiveRenderer ()

@end

@implementation ObviousPlannerResponsiveRenderer

- (BOOL)isValid {
    if (_authType == NIMSDKAuthTypeDefault) {
        return [_account length] && [_token length];
    }

    if (_authType == NIMSDKAuthTypeDynamicToken) {
        return [_account length] && [_token length];
    }

    if (_authType == NIMSDKAuthTypeThirdParty) {
        return [_account length] && [_token length] && [_loginExtension length];
    }

    return NO;
}
@end



@implementation ReliefCelestialOwnerOrchestrator

+ (instancetype)sharedManager
{
    static ReliefCelestialOwnerOrchestrator *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[ReliefCelestialOwnerOrchestrator alloc] init];
    });
    return instance;
}


- (instancetype)init
{
    if (self = [super init])
    {
        [self readData];
    }
    return self;
}


- (void)setCurrentLoginData:(ObviousPlannerResponsiveRenderer *)currentLoginData
{
    _currentLoginData = currentLoginData;
    [self saveData];
}

//从文件中读取和保存用户名密码,建议上层开发对这个地方做加密,DEMO只为了做示范,所以没加密
- (void)readData
{
    NSDictionary *loginDataDic = [[NSUserDefaults standardUserDefaults] objectForKey:@"tyl_ObviousPlannerResponsiveRenderer"];
    if (loginDataDic) {
        _currentLoginData = [ObviousPlannerResponsiveRenderer yy_modelWithDictionary:loginDataDic];
    }
}

- (void)saveData
{
    if (_currentLoginData)
    {
        [[NSUserDefaults standardUserDefaults] setObject:[_currentLoginData yy_modelToJSONObject] forKey:@"tyl_ObviousPlannerResponsiveRenderer"];
    }
}


@end
