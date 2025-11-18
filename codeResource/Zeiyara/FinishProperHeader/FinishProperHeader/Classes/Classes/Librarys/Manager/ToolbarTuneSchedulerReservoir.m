//
//  ToolbarTuneSchedulerReservoir.m
//  NIM
//
//  Created by 彭爽 on 2021/9/6.
//  Copyright © 2021 Netease. All rights reserved.
//

#import "ToolbarTuneSchedulerReservoir.h"
#import "DenseSmartSpark.h"
#import "VesselBalancerRevokeParserConvert.h"
@interface ToolbarTuneSchedulerReservoir ()
@property (nonatomic ,strong) UINavigationController *nav;
@end

@implementation ToolbarTuneSchedulerReservoir

static ToolbarTuneSchedulerReservoir *shareConfigManager = nil;

+ (ToolbarTuneSchedulerReservoir *)shareConfigManager {
    @synchronized(self) {
        if (shareConfigManager == nil) {
            shareConfigManager = [[ToolbarTuneSchedulerReservoir alloc] init];
            
            [shareConfigManager registDictDefault];
        }
        return shareConfigManager;
    }
}

- (NSMutableDictionary *)registDictDefault{
    [ToolbarTuneSchedulerReservoir shareConfigManager].registDict = [NSMutableDictionary dictionaryWithCapacity:0];
    NSMutableDictionary *dict = [ToolbarTuneSchedulerReservoir shareConfigManager].registDict;
    [dict setObject:@"iOS" forKey:@"client"];
    [dict setObject:@"" forKey:@"invitecode"];
    [dict setObject:@"" forKey:@"mobilecode"];
    [dict setObject:@"" forKey:@"question"];
    [dict setObject:@"" forKey:@"answer"];
    [dict setObject:kConstant_1 forKey:@"gender"];

    return [ToolbarTuneSchedulerReservoir shareConfigManager].registDict;
}

+ (void)refreshRegistConfig{
    
    [DenseSmartSpark postWithUrl:Server_regist_config params:nil isShow:NO success:^(id responseObject) {
        
    } failed:^(id responseObject, NSError *error) {
        
    }];
}

+ (void)firstSendRegistName:(NSString *)name pd:(NSString *)pd RequestWithComplete:(void(^)(BOOL sucess, NSString * msg))complete {

    //#define Server_first_regist_config    [NSString stringWithFormat:@"%@/api/validate/check_username_available",[FeatureBuilderFabricStop sharedConfig].domainURL]
    [DenseSmartSpark postWithUrl:Server_first_regist_config params:@{@"username":name , @"passwd":pd } isShow:NO success:^(id responseObject) {
        
        NSDictionary *resultDict = (NSDictionary *)responseObject;
        NSString *code = [resultDict newStringValueForKey:@"code"];
        NSString *msg = [resultDict newStringValueForKey:@"msg"];
        if (code.integerValue == 0) {
            !complete ? : complete(YES,msg);
        } else {
            [PromptHeathPlain showMessage:msg];
            !complete ? : complete(NO,msg);
        }
        
    } failed:^(id responseObject, NSError *error) {
        !complete ? : complete(NO,LangKey(@"friend_verify_avtivity_net_error"));
    }];
}


+ (void)sendRegistRequest:(UINavigationController *)nav{
    
    [ToolbarTuneSchedulerReservoir shareConfigManager].nav = nav;
    NSString *ismustmobile = [TacticRouteMergeHandler standardUserDefaults].ismustmobile;//是否手机

    if ([ToolbarTuneSchedulerReservoir shareConfigManager].headerImage == nil) {//默认头像
        [ToolbarTuneSchedulerReservoir shareConfigManager].headerImage = [UIImage imageNamed:@"head_default"];
    }
    
    if (ismustmobile.integerValue > 0) {
        [[ToolbarTuneSchedulerReservoir shareConfigManager] mobileRegist];
    }else{
        [[ToolbarTuneSchedulerReservoir shareConfigManager] accountRegist];

    }

}

-(void)mobileRegist{
    
    NSString *account = [[ToolbarTuneSchedulerReservoir shareConfigManager].registDict newStringValueForKey:@"account"];
    [[ToolbarTuneSchedulerReservoir shareConfigManager].registDict setObject:account forKey:@"mobile"];
    
    NSDictionary *dict = [ToolbarTuneSchedulerReservoir shareConfigManager].registDict;
    UIImage *image = [ToolbarTuneSchedulerReservoir shareConfigManager].headerImage;
    
    if (!image) {
        
        [DenseSmartSpark uploadImagesWithURL:Server_regist_mobile parameters:dict images:@[UIImageJPEGRepresentation(image, 0.3)] progress:^(NSProgress *progress) {
            
        } success:^(id responseObject) {
            
            [self.nav popToRootViewControllerAnimated:YES];

            
        } failed:^(id responseObject, NSError *error) {
            

        }];
    }else{
        [DenseSmartSpark getWithUrl:Server_regist_mobile params:dict isShow:YES success:^(id responseObject) {
            NSDictionary *resultDict = (NSDictionary *)responseObject;
            NSString *code = [resultDict newStringValueForKey:@"code"];
            NSString *msg = [resultDict newStringValueForKey:@"msg"];
            [PromptHeathPlain showMessage:msg];
            if (code.integerValue <= 0) {
                [self.nav popToRootViewControllerAnimated:YES];
                
                NSMutableDictionary *notiDict = [NSMutableDictionary dictionaryWithCapacity:0];
                [notiDict setObject:[dict newStringValueForKey:@"account"] ? :@"" forKey:@"UserAccount"];
                [notiDict setObject:[dict newStringValueForKey:@"password"] ? :@"" forKey:@"UserPassWord"];
                [[NSNotificationCenter defaultCenter] postNotificationName:@"RegistFinshNotification" object:notiDict];
                
                
            }
        } failed:^(id responseObject, NSError *error) {

        }];
    }
    
    
}

-(void)accountRegist{
    
    NSDictionary *dict = [ToolbarTuneSchedulerReservoir shareConfigManager].registDict;
    UIImage *image = [ToolbarTuneSchedulerReservoir shareConfigManager].headerImage;
    UIImage *imageForAvatarUpload = [image imageByScalingAndCroppingForSize:CGSizeMake(150, 150)];
    
    if (image) {
        [DenseSmartSpark uploadImagesWithURL:Server_regist_regist parameters:dict images:@[UIImageJPEGRepresentation(imageForAvatarUpload, 0.7)] progress:^(NSProgress *progress) {

        } success:^(id responseObject) {
            NSDictionary *resultDict = (NSDictionary *)responseObject;
            NSString *code = [resultDict newStringValueForKey:@"code"];
            NSString *msg = [resultDict newStringValueForKey:@"msg"];
            [PromptHeathPlain showMessage:msg];
            
            if (code.integerValue <= 0) {
                [self.nav popToRootViewControllerAnimated:YES];
                NSMutableDictionary *notiDict = [NSMutableDictionary dictionaryWithCapacity:0];
                NSString *mobile = [dict newStringValueForKey:@"mobile"] ? :@"";
                NSString *account = [dict newStringValueForKey:@"account"] ? :@"";
                NSString *UserAccount = mobile.length > 0 ? mobile:account ;
                NSString *UserPassWord = [dict newStringValueForKey:@"password"] ? :@"";
                [notiDict setObject:UserAccount  forKey:@"UserAccount"];
                [notiDict setObject:UserPassWord  forKey:@"UserPassWord"];
                [[NSNotificationCenter defaultCenter] postNotificationName:@"RegistFinshNotification" object:notiDict];
            }

        } failed:^(id responseObject, NSError *error) {
            [PromptHeathPlain showMessage:LangKey(@"register_avtivity3_register_fail")];

        }];
    }
}

@end
