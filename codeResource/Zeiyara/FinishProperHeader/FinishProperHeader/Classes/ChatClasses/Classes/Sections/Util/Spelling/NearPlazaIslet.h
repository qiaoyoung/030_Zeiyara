// __DEBUG__
// __CLOSE_PRINT__
//
//  SunAgainstLock.h
//  NIM
//  用于拼音全称和简称生成查询读取的类
//  Created by amao on 13-1-21.
//  Copyright (c) 2013年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>

//: @interface ChainConsolidateLightmapJungle : NSObject
@interface ChainConsolidateLightmapJungle : NSObject
//: @property (nonatomic,strong) NSString *fullSpelling;
@property (nonatomic,strong) NSString *object;
//: @property (nonatomic,strong) NSString *shortSpelling;
@property (nonatomic,strong) NSString *goSpelling;
//: @end
@end

//: @interface NearPlazaIslet : NSObject
@interface NearPlazaIslet : NSObject
{
    //: NSMutableDictionary *_spellingCache; 
    NSMutableDictionary *_activeCache; //全拼，简称cache
    //: NSString *_filepath;
    NSString *_unitOfTime;
}
//: - (void)saveSpellingCache; 
- (void)flashImportant; //写入缓存
//: - (ChainConsolidateLightmapJungle *)spellingForString: (NSString *)source; 
- (ChainConsolidateLightmapJungle *)clipName: (NSString *)source; //全拼，简拼 (全是小写)

//: + (NearPlazaIslet *)sharedCenter;
+ (NearPlazaIslet *)cogitate;
//: - (NSString *)firstLetter: (NSString *)input; 
- (NSString *)untilFanLetter: (NSString *)input; //首字母
//: @end
@end