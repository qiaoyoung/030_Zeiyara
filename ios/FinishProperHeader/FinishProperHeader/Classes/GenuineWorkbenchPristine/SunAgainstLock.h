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

//: @interface OntoDefinedNavigationBar : NSObject<NSCoding>
@interface OntoDefinedNavigationBar : NSObject<NSCoding>
//: @property (nonatomic,strong) NSString *fullSpelling;
@property (nonatomic,strong) NSString *restriction;
//: @property (nonatomic,strong) NSString *shortSpelling;
@property (nonatomic,strong) NSString *read;
//: @end
@end

//: @interface SunAgainstLock : NSObject
@interface SunAgainstLock : NSObject
{
    //: NSString *_filepath;
    NSString *_publication;
    //: NSMutableDictionary *_spellingCache; 
    NSMutableDictionary *_unique; //全拼，简称cache
}
//: - (OntoDefinedNavigationBar *)spellingForString: (NSString *)source; 
- (OntoDefinedNavigationBar *)reconcile: (NSString *)source; //全拼，简拼 (全是小写)
//: - (NSString *)firstLetter: (NSString *)input; 
- (NSString *)space: (NSString *)input; //首字母

//: - (void)saveSpellingCache; 
- (void)spellingCache; //写入缓存
//: + (SunAgainstLock *)sharedCenter;
+ (SunAgainstLock *)terrain;
//: @end
@end