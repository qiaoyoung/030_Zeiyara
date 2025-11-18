
#import <Foundation/Foundation.h>

typedef struct {
    Byte face;
    Byte *ode;
    unsigned int brisken;
	int depart;
	int processor;
	int boardFramework;
} StructAngelData;

@interface AngelData : NSObject

@end

@implementation AngelData

+ (NSString *)StringFromAngelData:(StructAngelData *)data {
    return [NSString stringWithUTF8String:(char *)[self AngelDataToByte:data]];
}

+ (Byte *)AngelDataToByte:(StructAngelData *)data {
    for (int i = 0; i < data->brisken; i++) {
        data->ode[i] ^= data->face;
    }
    data->ode[data->brisken] = 0;
	if (data->brisken >= 3) {
		data->depart = data->ode[0];
		data->processor = data->ode[1];
		data->boardFramework = data->ode[2];
	}
    return data->ode;
}

+ (NSData *)AngelDataToData:(NSString *)value {
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

//: en
+ (NSString *)themeTasteConsulPath {
    /* static */ NSString *themeTasteConsulPath = nil;
    if (!themeTasteConsulPath) {
		NSString *origin = @"dbd0a6";
		NSData *data = [AngelData AngelDataToData:origin];
        StructAngelData value = (StructAngelData){190, (Byte *)data.bytes, 2, 204, 240, 246};
        themeTasteConsulPath = [self StringFromAngelData:&value];
    }
    return themeTasteConsulPath;
}

@end   

// __DEBUG__
// __CLOSE_PRINT__
//
//  UntilEminentToast.m
//  fanxingxue
//
//  Created by 曹宇 on 2018/3/28.
//  Copyright © 2018年 caoyu. All rights reserved.
//
//#import "JPushManager.h"

// __M_A_C_R_O__
//: #import "UntilEminentToast.h"
#import "UntilEminentToast.h"

//: @implementation UntilEminentToast
@implementation UntilEminentToast

//判断是否登录
//: + (void)saveUserInfo:(id)responseObject{
+ (void)technology:(id)responseObject{

    //: NSDictionary *resultListDict = (NSDictionary *)responseObject;
    NSDictionary *resultListDict = (NSDictionary *)responseObject;


    //: NSDictionary *data = (NSDictionary *)responseObject;
    NSDictionary *data = (NSDictionary *)responseObject;
    //: TacticRouteMergeHandler *userDefaults = [TacticRouteMergeHandler standardUserDefaults];
    TacticRouteMergeHandler *userDefaults = [TacticRouteMergeHandler defaultsGray];
//    userDefaults.user_id         = [data newStringValueForKey:@"id"];
//    userDefaults.mobile          = [data newStringValueForKey:@"mobile"];
//    userDefaults.user_name       = [data newStringValueForKey:@"user_name"];
//    userDefaults.user_nickname   = [data newStringValueForKey:@"user_nickname"];
//    userDefaults.head_img        = [data newStringValueForKey:@"head_img"];
//    userDefaults.city_id         = [data newStringValueForKey:@"city_id"];
//    userDefaults.token           = [data newStringValueForKey:@"token"];
//    userDefaults.deposit_money   = [data newStringValueForKey:@"deposit_money"];
//    userDefaults.guarantee_money    = [data newStringValueForKey:@"guarantee_money"];
//    userDefaults.freeze_deposit_money = [data newStringValueForKey:@"freeze_deposit_money"];
//    userDefaults.freeze_guarantee_money = [data newStringValueForKey:@"freeze_guarantee_money"];
//    userDefaults.auction_number         = [data newStringValueForKey:@"auction_number"];




//    AppDelegate *delegate =  (AppDelegate*)[[UIApplication sharedApplication]delegate];
//    [delegate setRootControllerWithLoginStatus];

//    [[JPushManager shareManager]bindJpushId];
//
//    [[NSNotificationCenter defaultCenter]postNotificationName:BYLoginSucceedNotification object:nil];
//
//    SK_MAIN_THREAD_START{
//
//        //[BYPLVVodSDK setCacheDir];
//
//    }SK_MAIN_THREAD_END
}


//: + (void)logout{
+ (void)pastScenario{

//    userDefaults.user_id         = @"";
//    userDefaults.mobile          = @"";
//    userDefaults.user_name       = @"";
//    userDefaults.user_nickname   = @"";
//    userDefaults.head_img        = @"";
//    userDefaults.city_id         = @"";
//    userDefaults.token           = @"";
//    userDefaults.favorites_num   = @"";
//    userDefaults.order_num       = @"";
//    userDefaults.coupon_num      = @"";
//    userDefaults.deposit_money   = @"";
//    userDefaults.guarantee_money    = @"";
//    userDefaults.freeze_deposit_money = @"";
//    userDefaults.freeze_guarantee_money = @"";
//    userDefaults.auction_number = @"";


//    userDefaults.headPortrait = @"";
//    userDefaults.mobile       = @"";
//    userDefaults.realName     = @"";
//    userDefaults.sex          = @"";
//    userDefaults.userId       = @"";
    //userDefaults.UserNo       = @"";
//    userDefaults.UserPassword = @"";
//    userDefaults.apikey       = @"";
//    userDefaults.apisecret    = @"";

//    AppDelegate *delegate =  (AppDelegate*)[[UIApplication sharedApplication]delegate];
//    [delegate setRootControllerWithLoginStatus];

//    [[NSNotificationCenter defaultCenter]postNotificationName:BYLoginSucceedNotification object:nil];

//    SK_MAIN_THREAD_START{
//        //[BYPLVVodSDK setCacheDir];
//
//        [HDenseSmartSpark removeAllHttpCache];
//        //Noti_Post(UserLogout, nil);
//    }SK_MAIN_THREAD_END
}

//: +(BOOL)isLogin
+(BOOL)exhibit
{
//    if ([TacticRouteMergeHandler standardUserDefaults].user_id.length>0) {
//        return YES;
//    }else{
//        return NO;
//    }
    //: return YES;
    return YES;
}




//+ (NSString *)getMobileNumber{
//    NSString *UserNo = emptyString([TacticRouteMergeHandler standardUserDefaults].mobile);
//    return UserNo;
//}
//
//+ (NSString *)getHeaderImageUrl{
//    NSString *headImageUrl = emptyString([TacticRouteMergeHandler standardUserDefaults].head_img);
//    return headImageUrl;
//}
//+ (NSString *)getNickName{
//    NSString *headImageUrl = emptyString([TacticRouteMergeHandler standardUserDefaults].user_nickname);
//    return headImageUrl;
//}
//
//+ (void)callSevicePhoneNumber{
//    NSMutableString * string = [[ NSMutableString alloc] initWithFormat: @"tel:%@", [TacticRouteMergeHandler standardUserDefaults].serverPhoneNumber];
//    [[ UIApplication sharedApplication] openURL:[ NSURL URLWithString:string]];
//}
//+ (NSString *)setPrefixURLWithURL:(NSString *)imageurl{
//    NSString *prefixStr = [TacticRouteMergeHandler standardUserDefaults].prefixURL;
//
//    NSString *url = [prefixStr stringByAppendingPathComponent:imageurl];
//
//    return url;
//}
//
//+ (NSString *)setPrefixAndSuffixURLWithURL:(NSString *)imageurl{
//    NSString *prefixStr = [TacticRouteMergeHandler standardUserDefaults].prefixURL;
//    NSString *suffixStr = [TacticRouteMergeHandler standardUserDefaults].thumbURL;
//    NSString *url = [[prefixStr stringByAppendingPathComponent:imageurl] stringByAppendingString:suffixStr];
//    return url;
//}


//+ (NSString *)getApikey{
//    NSString *apikey = emptyString([TacticRouteMergeHandler standardUserDefaults].apikey);
//    return apikey;
//}
//
//+ (NSString *)getApisecret{
//    NSString *apisecret = emptyString([TacticRouteMergeHandler standardUserDefaults].apisecret);
//    return apisecret;
//}

//+ (void)saveCompanyInfo:(NSDictionary *)dict{
//    if (dict.count <= 0) {
//        return;
//    }
//    [TacticRouteMergeHandler standardUserDefaults].compId = [dict newStringValueForKey:@"compId"];
//    [TacticRouteMergeHandler standardUserDefaults].orgId = [dict newStringValueForKey:@"orgId"];
//    [TacticRouteMergeHandler standardUserDefaults].orgName = [dict newStringValueForKey:@"orgName"];
//
//
//    [TacticRouteMergeHandler standardUserDefaults].longitude = [[dict newStringValueForKey:@"longitude"] doubleValue];
//    [TacticRouteMergeHandler standardUserDefaults].latitude  = [[dict newStringValueForKey:@"latitude"] doubleValue];
//
//    [TacticRouteMergeHandler standardUserDefaults].company_latitude = [dict newStringValueForKey:@"latitude"];
//    [TacticRouteMergeHandler standardUserDefaults].company_longitude = [dict newStringValueForKey:@"longitude"];
//
//    [TacticRouteMergeHandler standardUserDefaults].province = [dict newStringValueForKey:@"province"];
//    [TacticRouteMergeHandler standardUserDefaults].city     = [dict newStringValueForKey:@"city"];
//    [TacticRouteMergeHandler standardUserDefaults].district   = [dict newStringValueForKey:@"county"];
//    [TacticRouteMergeHandler standardUserDefaults].address   = [dict newStringValueForKey:@"address"];
//
////    [[UCompamyDataManager sharedConfigManager] reloadPositionData];
//}


////保存公共信息-聊天字段
//+ (void)reloadUserInformation{
//    [HDenseSmartSpark POST:Server_userCard_get parameters:nil success:^(id responseObject) {
//        NSDictionary *resultDict = (NSDictionary *)responseObject;
//        NSString *success = [resultDict newStringValueForKey:@"success"];
//        NSDictionary *data = [resultDict valueForKey:@"data"];
//        if ([success isEqualToString:kConstant_1]) {
//            
//            [TacticRouteMergeHandler standardUserDefaults].myName = [data newStringValueForKey:@"realName"];
//            [TacticRouteMergeHandler standardUserDefaults].myHeadImg = [data newStringValueForKey:@"headImg"];
//            [TacticRouteMergeHandler standardUserDefaults].myPosition = [data newStringValueForKey:@"position"];
//            [TacticRouteMergeHandler standardUserDefaults].myCompanyName = [data newStringValueForKey:@"compName"];
//
//        }
//    } failure:^(NSError *error) {
//        
//    }];
//    
//}


//: + (NSString *)getLocaleString {
+ (NSString *)get {
    //: NSString * preferredLanguage = @"en";
    NSString * preferredLanguage = [AngelData themeTasteConsulPath];
    //: TacticRouteMergeHandler *userDefaults = [TacticRouteMergeHandler standardUserDefaults];
    TacticRouteMergeHandler *userDefaults = [TacticRouteMergeHandler defaultsGray];
    //: NSString *langType = userDefaults.language;
    NSString *langType = userDefaults.preciseLarge;
    //: if (langType.length <= 0) {
    if (langType.length <= 0) {
        //: preferredLanguage = @"en";
        preferredLanguage = [AngelData themeTasteConsulPath];
    //: } else {
    } else {
        //: preferredLanguage = langType;
        preferredLanguage = langType;
    }
    //: return preferredLanguage;
    return preferredLanguage;
}

//: + (NSString *)getUserId{
+ (NSString *)result{
    //: NSString *userId = [TacticRouteMergeHandler standardUserDefaults].accid;
    NSString *userId = [TacticRouteMergeHandler defaultsGray].insert;
    //: return userId;
    return userId;
}


//: + (void)refrushNewData{
+ (void)jumpNoData{

}

//: @end
@end