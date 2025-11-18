//
//  AboveDecompressNatural.m
//  NIM
//
//  Created by Netease on 2019/10/16.
//  Copyright © 2019 Netease. All rights reserved.
//

#import "AboveDecompressNatural.h"
#import "NSDictionary+BasinBoldAssemblerProjector.h"

static NSString *const kAboveDecompressNaturalVersion = @"version";
static NSString *const kAboveDecompressNaturalTerminal = @"terminal";
static NSString *const kAboveDecompressNaturalSDKVersion = @"sdk_version";
static NSString *const kAboveDecompressNaturalAPPVersion = @"app_version";
static NSString *const kAboveDecompressNaturalMessageCount = @"message_count";

@implementation AboveDecompressNatural


+ (instancetype)initWithDefaultConfig {
    AboveDecompressNatural *ret = [[AboveDecompressNatural alloc] init];
    ret.version = 0;
    ret.clientType = NIMLoginClientTypeiOS;
    ret.sdkVersion = [NIMSDK sharedSDK].sdkVersion;
    ret.appVersion = [[[NSBundle mainBundle] infoDictionary] objectForKey:@"CFBundleShortVersionString"];
    return ret;
}

+ (instancetype)initWithRawContent:(NSData *)data {
    if (!data) {
        return nil;
    }
    id jsonData = [NSJSONSerialization JSONObjectWithData:data options:0 error:nil];
    if (![jsonData isKindOfClass:[NSDictionary class]]) {
        return nil;
    }
    
    NSDictionary *dict = (NSDictionary *)jsonData;
    AboveDecompressNatural *info = [[AboveDecompressNatural alloc] init];
    info.version = [dict jsonInteger:kAboveDecompressNaturalVersion];
    info.clientType = [dict jsonInteger:kAboveDecompressNaturalTerminal];
    info.sdkVersion = [dict jsonString:kAboveDecompressNaturalSDKVersion];
    info.appVersion = [dict jsonString:kAboveDecompressNaturalAPPVersion];
    info.totalInfoCount = [dict jsonInteger:kAboveDecompressNaturalMessageCount];
    return info;
}

- (nullable NSData *)toRawContent {
    
    if ([self invalid]) {
        return nil;
    }
    
    NSMutableDictionary *dic = [NSMutableDictionary dictionary];
    dic[kAboveDecompressNaturalVersion] = @(_version);
    dic[kAboveDecompressNaturalTerminal] = @(_clientType);
    dic[kAboveDecompressNaturalSDKVersion] = _sdkVersion;
    dic[kAboveDecompressNaturalAPPVersion] = _appVersion;
    dic[kAboveDecompressNaturalMessageCount] = @(_totalInfoCount);
    NSData *jsonData = [NSJSONSerialization dataWithJSONObject:dic options:0 error:nil];
    return jsonData;
}

- (BOOL)invalid {
    return (_totalInfoCount == 0 ||
            _version != 0);
}

@end
