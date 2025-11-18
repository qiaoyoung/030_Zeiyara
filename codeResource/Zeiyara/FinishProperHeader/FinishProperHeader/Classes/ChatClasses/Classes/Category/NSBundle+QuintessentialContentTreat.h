// __DEBUG__
// __CLOSE_PRINT__
//
//  NSBundle+QuintessentialContentTreat.h
// QuintessentialContentTreat
//
//  Created by Genning-Work on 2019/11/14.
//  Copyright © 2019 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: @interface NSBundle (QuintessentialContentTreat)
@interface NSBundle (QuintessentialContentTreat)

//: + (NSString *)nim_EmojiImage:(NSString *)imageName;
+ (NSString *)resolve:(NSString *)imageName;

//: + (nullable NSBundle *)nim_defaultLanguageBundle;
+ (nullable NSBundle *)shared;

//: + (NSBundle *)nim_defaultEmojiBundle;
+ (NSBundle *)documentOutput;

//: + (NSString *)nim_EmojiGifPlistFile;
+ (NSString *)clipTipFile;

//: + (NSString *)nim_EmojiPlistFile;
+ (NSString *)registerHeadFile;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END