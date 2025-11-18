
#import <Foundation/Foundation.h>

NSString *StringFromLetterFitData(Byte *data);


//: image
Byte widgetInsertText[] = {79, 5, 68, 13, 220, 116, 127, 176, 243, 27, 31, 134, 57, 173, 177, 165, 171, 169, 167};

//: video
Byte appAnalyzeMessage[] = {78, 5, 3, 11, 90, 116, 174, 39, 247, 119, 201, 121, 108, 103, 104, 114, 28};

//: merge
Byte themeSumeractionLogger[] = {36, 5, 7, 11, 91, 68, 175, 129, 190, 189, 173, 116, 108, 121, 110, 108, 149};

// __DEBUG__
// __CLOSE_PRINT__
//
//  LeanApply.m
//  NIM
//
//  Created by chris on 15/4/12.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "LeanApply.h"
#import "LeanApply.h"
//: #import <sys/stat.h>
#import <sys/stat.h>
//: #import "FeatureBuilderFabricStop.h"
#import "FeatureBuilderFabricStop.h"

//: @interface LeanApply ()
@interface LeanApply ()
//: + (NSString *)filepathForDir: (NSString *)dirname filename: (NSString *)filename;
+ (NSString *)common: (NSString *)dirname safelySingle: (NSString *)filename;
//: @end
@end


//: @implementation LeanApply
@implementation LeanApply
//: + (BOOL)addSkipBackupAttributeToItemAtURL:(NSURL *)URL
+ (BOOL)rationalUrl:(NSURL *)URL
{
    //: assert([[NSFileManager defaultManager] fileExistsAtPath: [URL path]]);
    assert([[NSFileManager defaultManager] fileExistsAtPath: [URL path]]);


    //: NSError *error = nil;
    NSError *error = nil;
    //: BOOL success = [URL setResourceValue:@(YES)
    BOOL success = [URL setResourceValue:@(YES)
                                  //: forKey:NSURLIsExcludedFromBackupKey
                                  forKey:NSURLIsExcludedFromBackupKey
                                   //: error:&error];
                                   error:&error];
    //: if(!success)
    if(!success)
    {
    }
    //: return success;
    return success;

}
//: + (NSString *)filepathForMergeForwardFile:(NSString *)filename {
+ (NSString *)file:(NSString *)filename {
    //: return [LeanApply filepathForDir:(@"merge")
    return [LeanApply common:(StringFromLetterFitData(themeSumeractionLogger))
                                     //: filename:filename];
                                     safelySingle:filename];
}

//: + (NSString *)resourceDir: (NSString *)resouceName
+ (NSString *)presentationDark: (NSString *)resouceName
{
    //: NSString *dir = [[LeanApply userDirectory] stringByAppendingPathComponent:resouceName];
    NSString *dir = [[LeanApply fan] stringByAppendingPathComponent:resouceName];
    //: if (![[NSFileManager defaultManager] fileExistsAtPath:dir])
    if (![[NSFileManager defaultManager] fileExistsAtPath:dir])
    {
        //: [[NSFileManager defaultManager] createDirectoryAtPath:dir
        [[NSFileManager defaultManager] createDirectoryAtPath:dir
                                  //: withIntermediateDirectories:NO
                                  withIntermediateDirectories:NO
                                                   //: attributes:nil
                                                   attributes:nil
                                                        //: error:nil];
                                                        error:nil];
    }
    //: return dir;
    return dir;
}

//: #pragma mark - 辅助方法
#pragma mark - 辅助方法
//: + (NSString *)filepathForDir:(NSString *)dirname
+ (NSString *)common:(NSString *)dirname
                    //: filename:(NSString *)filename
                    safelySingle:(NSString *)filename
{
    //: return [[LeanApply resourceDir:dirname] stringByAppendingPathComponent:filename];
    return [[LeanApply presentationDark:dirname] stringByAppendingPathComponent:filename];
}

//: + (NSString *)genFilenameWithExt:(NSString *)ext
+ (NSString *)molarity:(NSString *)ext
{
    //: CFUUIDRef uuid = CFUUIDCreate(nil);
    CFUUIDRef uuid = CFUUIDCreate(nil);
    //: NSString *uuidString = (__bridge_transfer NSString*)CFUUIDCreateString(nil, uuid);
    NSString *uuidString = (__bridge_transfer NSString*)CFUUIDCreateString(nil, uuid);
    //: CFRelease(uuid);
    CFRelease(uuid);
    //: NSString *uuidStr = [[uuidString stringByReplacingOccurrencesOfString:@"-" withString:@""] lowercaseString];
    NSString *uuidStr = [[uuidString stringByReplacingOccurrencesOfString:@"-" withString:@""] lowercaseString];
    //: NSString *name = [NSString stringWithFormat:@"%@",uuidStr];
    NSString *name = [NSString stringWithFormat:@"%@",uuidStr];
    //: return [ext length] ? [NSString stringWithFormat:@"%@.%@",name,ext]:name;
    return [ext length] ? [NSString stringWithFormat:@"%@.%@",name,ext]:name;
}


//: + (NSString *)filepathForVideo:(NSString *)filename
+ (NSString *)representationChoose:(NSString *)filename
{
    //: return [LeanApply filepathForDir:(@"video")
    return [LeanApply common:(StringFromLetterFitData(appAnalyzeMessage))
                                     //: filename:filename];
                                     safelySingle:filename];
}

//: + (NSString *)userDirectory
+ (NSString *)fan
{
    //: NSString *documentPath = [LeanApply getAppDocumentPath];
    NSString *documentPath = [LeanApply method];
    //: NSString *userID = [NIMSDK sharedSDK].loginManager.currentAccount;
    NSString *userID = [NIMSDK sharedSDK].loginManager.currentAccount;
    //: if ([userID length] == 0)
    if ([userID length] == 0)
    {
    }
    //: NSString* userDirectory= [NSString stringWithFormat:@"%@%@/",documentPath,userID];
    NSString* userDirectory= [NSString stringWithFormat:@"%@%@/",documentPath,userID];
    //: if (![[NSFileManager defaultManager] fileExistsAtPath:userDirectory])
    if (![[NSFileManager defaultManager] fileExistsAtPath:userDirectory])
    {
        //: [[NSFileManager defaultManager] createDirectoryAtPath:userDirectory
        [[NSFileManager defaultManager] createDirectoryAtPath:userDirectory
                                  //: withIntermediateDirectories:NO
                                  withIntermediateDirectories:NO
                                                   //: attributes:nil
                                                   attributes:nil
                                                        //: error:nil];
                                                        error:nil];

    }
    //: return userDirectory;
    return userDirectory;
}

//: + (NSString *)getAppDocumentPath
+ (NSString *)method
{
    //: static NSString *appDocumentPath = nil;
    static NSString *appDocumentPath = nil;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: NSString *appKey = [[FeatureBuilderFabricStop sharedConfig] appKey];
        NSString *appKey = [[FeatureBuilderFabricStop ground] latchkey];
        //: NSArray *paths = NSSearchPathForDirectoriesInDomains(NSDocumentDirectory, NSUserDomainMask, YES);
        NSArray *paths = NSSearchPathForDirectoriesInDomains(NSDocumentDirectory, NSUserDomainMask, YES);
        //: appDocumentPath= [[NSString alloc]initWithFormat:@"%@/%@/",[paths objectAtIndex:0],appKey];
        appDocumentPath= [[NSString alloc]initWithFormat:@"%@/%@/",[paths objectAtIndex:0],appKey];
        //: if (![[NSFileManager defaultManager] fileExistsAtPath:appDocumentPath])
        if (![[NSFileManager defaultManager] fileExistsAtPath:appDocumentPath])
        {
            //: [[NSFileManager defaultManager] createDirectoryAtPath:appDocumentPath
            [[NSFileManager defaultManager] createDirectoryAtPath:appDocumentPath
                                      //: withIntermediateDirectories:NO
                                      withIntermediateDirectories:NO
                                                       //: attributes:nil
                                                       attributes:nil
                                                            //: error:nil];
                                                            error:nil];
        }
        //: [LeanApply addSkipBackupAttributeToItemAtURL:[NSURL fileURLWithPath:appDocumentPath]];
        [LeanApply rationalUrl:[NSURL fileURLWithPath:appDocumentPath]];
    //: });
    });
    //: return appDocumentPath;
    return appDocumentPath;

}

//: + (NSString *)filepathForImage:(NSString *)filename
+ (NSString *)rendering:(NSString *)filename
{
    //: return [LeanApply filepathForDir:(@"image")
    return [LeanApply common:(StringFromLetterFitData(widgetInsertText))
                                     //: filename:filename];
                                     safelySingle:filename];
}


//: + (NSString *)getAppTempPath
+ (NSString *)starLetter
{
    //: return NSTemporaryDirectory();
    return NSTemporaryDirectory();
}

//: @end
@end

Byte * LetterFitDataToCache(Byte *data) {
    int themeImagine = data[0];
    int landCommand = data[1];
    Byte themeQuit = data[2];
    int fitList = data[3];
    if (!themeImagine) return data + fitList;
    for (int i = fitList; i < fitList + landCommand; i++) {
        int value = data[i] - themeQuit;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[fitList + landCommand] = 0;
    return data + fitList;
}

NSString *StringFromLetterFitData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)LetterFitDataToCache(data)];
}
