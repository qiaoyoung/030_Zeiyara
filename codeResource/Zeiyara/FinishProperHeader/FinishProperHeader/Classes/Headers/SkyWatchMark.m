//
//  SkyWatchMark.m
//  NIM
//
//  Created by 彭爽 on 2021/9/8.
//  Copyright © 2021 Netease. All rights reserved.
//

#import "SkyWatchMark.h"
#import "DenseSmartSpark.h"
#import "VesselBalancerRevokeParserConvert.h"
@interface SkyWatchMark ()
@property (nonatomic ,strong) NSArray *secretQuestionArray;
@end

@implementation SkyWatchMark

static SkyWatchMark *shareConfigManager = nil;

+ (SkyWatchMark *)shareConfigManager{
    @synchronized(self) {
        if (shareConfigManager == nil) {
            shareConfigManager = [[SkyWatchMark alloc] init];
        }
        return shareConfigManager;
    }
}



+ (NSArray *)getSecretQuestionList{
    return [SkyWatchMark shareConfigManager].secretQuestionArray;
}

+ (void)refreshSecretQuestionConfig{
    
    [DenseSmartSpark getWithUrl:Server_regist_questionlist params:nil isShow:NO success:^(id responseObject) {
        NSDictionary *resultDict = (NSDictionary *)responseObject;
        NSString *code = [resultDict newStringValueForKey:@"code"];
        if (code.integerValue == 0) {
            [SkyWatchMark shareConfigManager].secretQuestionArray = [resultDict valueObjectForKey:@"data"];
        }
    } failed:^(id responseObject, NSError *error) {
        
    }];
}

@end
