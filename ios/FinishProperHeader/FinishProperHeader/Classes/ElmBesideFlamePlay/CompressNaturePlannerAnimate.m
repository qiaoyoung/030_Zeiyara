
#import <Foundation/Foundation.h>

typedef struct {
    Byte ilkAngel;
    Byte *tum;
    unsigned int soundVerse;
	int congruity;
	int technological;
} StructEjectData;

@interface EjectData : NSObject

@end

@implementation EjectData

+ (NSData *)EjectDataToData:(NSString *)value {
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

//: video
+ (NSString *)themeRadPlatform {
    /* static */ NSString *themeRadPlatform = nil;
    if (!themeRadPlatform) {
		NSString *origin = @"120d00010be4";
		NSData *data = [EjectData EjectDataToData:origin];
        StructEjectData value = (StructEjectData){100, (Byte *)data.bytes, 5, 3, 144};
        themeRadPlatform = [self StringFromEjectData:&value];
    }
    return themeRadPlatform;
}

//: image
+ (NSString *)componentDogName {
    /* static */ NSString *componentDogName = nil;
    if (!componentDogName) {
		NSString *origin = @"787c707674f2";
		NSData *data = [EjectData EjectDataToData:origin];
        StructEjectData value = (StructEjectData){17, (Byte *)data.bytes, 5, 31, 49};
        componentDogName = [self StringFromEjectData:&value];
    }
    return componentDogName;
}

+ (NSString *)StringFromEjectData:(StructEjectData *)data {
    return [NSString stringWithUTF8String:(char *)[self EjectDataToByte:data]];
}

+ (Byte *)EjectDataToByte:(StructEjectData *)data {
    for (int i = 0; i < data->soundVerse; i++) {
        data->tum[i] ^= data->ilkAngel;
    }
    data->tum[data->soundVerse] = 0;
	if (data->soundVerse >= 2) {
		data->congruity = data->tum[0];
		data->technological = data->tum[1];
	}
    return data->tum;
}

@end   

// __DEBUG__
// __CLOSE_PRINT__
//
//  CompressNaturePlannerAnimate.m
// QuintessentialContentTreat
//
//  Created by chris on 2016/11/12.
//  Copyright © 2016年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "CompressNaturePlannerAnimate.h"
#import "CompressNaturePlannerAnimate.h"
//: #import <NIMSDK/NIMSDK.h>
#import <NIMSDK/NIMSDK.h>
//: #import <sys/stat.h>
#import <sys/stat.h>

//: @interface CompressNaturePlannerAnimate ()
@interface CompressNaturePlannerAnimate ()
//: + (NSString *)filepathForDir: (NSString *)dirname filename: (NSString *)filename;
+ (NSString *)broker: (NSString *)dirname his: (NSString *)filename;
//: @end
@end


//: @implementation CompressNaturePlannerAnimate
@implementation CompressNaturePlannerAnimate
//: + (NSString *)userDirectory
+ (NSString *)his
{
    //: NSString *documentPath = [CompressNaturePlannerAnimate getAppDocumentPath];
    NSString *documentPath = [CompressNaturePlannerAnimate chip];
    //: NSString *userID = [NIMSDK sharedSDK].loginManager.currentAccount;
    NSString *userID = [NIMSDK sharedSDK].loginManager.currentAccount;
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
//: + (NSString *)genFilenameWithExt:(NSString *)ext
+ (NSString *)behavior:(NSString *)ext
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

//: + (BOOL)addSkipBackupAttributeToItemAtURL:(NSURL *)URL
+ (BOOL)removeChain:(NSURL *)URL
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
    //: return success;
    return success;

}

//: + (NSString *)filepathForVideo:(NSString *)filename
+ (NSString *)historical:(NSString *)filename
{
    //: return [CompressNaturePlannerAnimate filepathForDir:@"video"
    return [CompressNaturePlannerAnimate broker:[EjectData themeRadPlatform]
                                         //: filename:filename];
                                         his:filename];
}

//: + (NSString *)resourceDir: (NSString *)resouceName
+ (NSString *)someone: (NSString *)resouceName
{
    //: NSString *dir = [[CompressNaturePlannerAnimate userDirectory] stringByAppendingPathComponent:resouceName];
    NSString *dir = [[CompressNaturePlannerAnimate his] stringByAppendingPathComponent:resouceName];
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


//: + (NSString *)getAppDocumentPath
+ (NSString *)chip
{
    //: static NSString *appDocumentPath = nil;
    static NSString *appDocumentPath = nil;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: NSString *appKey = [NIMSDK sharedSDK].appKey;
        NSString *appKey = [NIMSDK sharedSDK].appKey;
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
        //: [CompressNaturePlannerAnimate addSkipBackupAttributeToItemAtURL:[NSURL fileURLWithPath:appDocumentPath]];
        [CompressNaturePlannerAnimate removeChain:[NSURL fileURLWithPath:appDocumentPath]];
    //: });
    });
    //: return appDocumentPath;
    return appDocumentPath;

}

//: + (NSString *)filepathForImage:(NSString *)filename
+ (NSString *)filepathAngleTotalernalRepresentation:(NSString *)filename
{
    //: return [CompressNaturePlannerAnimate filepathForDir:@"image"
    return [CompressNaturePlannerAnimate broker:[EjectData componentDogName]
                                         //: filename:filename];
                                         his:filename];
}

//: #pragma mark - 辅助方法
#pragma mark - 辅助方法
//: + (NSString *)filepathForDir:(NSString *)dirname
+ (NSString *)broker:(NSString *)dirname
                    //: filename:(NSString *)filename
                    his:(NSString *)filename
{
    //: return [[CompressNaturePlannerAnimate resourceDir:dirname] stringByAppendingPathComponent:filename];
    return [[CompressNaturePlannerAnimate someone:dirname] stringByAppendingPathComponent:filename];
}


//: + (NSString *)getAppTempPath
+ (NSString *)soleQuantity
{
    //: return NSTemporaryDirectory();
    return NSTemporaryDirectory();
}

//: @end
@end