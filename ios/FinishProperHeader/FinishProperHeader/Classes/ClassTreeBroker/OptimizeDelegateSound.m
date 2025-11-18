
#import <Foundation/Foundation.h>

@interface PresentData : NSObject

@end

@implementation PresentData

+ (Byte *)PresentDataToCache:(Byte *)data {
    int cordDocument = data[0];
    Byte willingAutomat = data[1];
    int sweatReed = data[2];
    for (int i = sweatReed; i < sweatReed + cordDocument; i++) {
        int value = data[i] + willingAutomat;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[sweatReed + cordDocument] = 0;
    return data + sweatReed;
}

+ (NSString *)StringFromPresentData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self PresentDataToCache:data]];
}

//: YYYYMMddhhmmssSSS
+ (NSString *)k_controlEffectValue {
    /* static */ NSString *k_controlEffectValue = nil;
    if (!k_controlEffectValue) {
		NSString *origin = @"11010578d9585858584c4c636367676c6c7272525252ff";
		NSData *data = [PresentData PresentDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_controlEffectValue = [self StringFromPresentData:value];
    }
    return k_controlEffectValue;
}

+ (NSData *)PresentDataToData:(NSString *)value {
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

//: USER.message.serialization
+ (NSString *)layoutUniformAlert {
    /* static */ NSString *layoutUniformAlert = nil;
    if (!layoutUniformAlert) {
		NSString *origin = @"1a0606b461b54f4d3f4c28675f6d6d5b615f286d5f6c635b6663745b6e63696873";
		NSData *data = [PresentData PresentDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutUniformAlert = [self StringFromPresentData:value];
    }
    return layoutUniformAlert;
}

//: .txt
+ (NSString *)coreImagineFormat {
    /* static */ NSString *coreImagineFormat = nil;
    if (!coreImagineFormat) {
		NSString *origin = @"044803e62c302cf2";
		NSData *data = [PresentData PresentDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        coreImagineFormat = [self StringFromPresentData:value];
    }
    return coreImagineFormat;
}

@end       

// __DEBUG__
// __CLOSE_PRINT__
//
//  OptimizeDelegateSound.m
//  NIM
//
//  Created by Netease on 2019/10/16.
//  Copyright © 2019 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "OptimizeDelegateSound.h"
#import "OptimizeDelegateSound.h"
//: #import "LeanApply.h"
#import "LeanApply.h"
//: #import "CalibrateSignerViewBlockBelow.h"
#import "CalibrateSignerViewBlockBelow.h"
//: #import "AboveDecompressNatural.h"
#import "AboveDecompressNatural.h"
//: #import "NSData+SchedulerConfigureToolbar.h"
#import "NSData+SchedulerConfigureToolbar.h"

//: static dispatch_queue_t OptimizeDelegateSoundQueue()
static dispatch_queue_t specificDrag()
{
    //: static dispatch_queue_t queue;
    static dispatch_queue_t queue;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: queue = dispatch_queue_create("nim.demo.message.serialization.queue", 0);
        queue = dispatch_queue_create("nim.demo.message.serialization.queue", 0);
    //: });
    });
    //: return queue;
    return queue;
}

//: @interface OptimizeDelegateSound ()
@interface OptimizeDelegateSound ()

//: @property (nonatomic, copy) NSString *targetFile;
@property (nonatomic, copy) NSString *until;

//: @end
@end


//: @implementation OptimizeDelegateSound
@implementation OptimizeDelegateSound

//: #pragma mark - Import
#pragma mark - Import
//: - (NSString *)readFileString:(NSString *)file
- (NSString *)agreeTitle:(NSString *)file
                     //: encrypt:(BOOL)encrypt
                     necessary:(BOOL)encrypt
                    //: password:(NSString *)password{
                    ceremony:(NSString *)password{
    //: FILE *fp = NULL;
    FILE *fp = NULL;
    //: char szBlock[1024*100] = {0};
    char szBlock[1024*100] = {0};
    //: size_t len = 0;
    size_t len = 0;
    //: NSMutableString *ret = [NSMutableString string];
    NSMutableString *ret = [NSMutableString string];

    //: fp = fopen(file.UTF8String, "r");
    fp = fopen(file.UTF8String, "r");
    //: if (fp == NULL) {
    if (fp == NULL) {
        //: return nil;
        return nil;
    }

    //: while (!feof(fp)) {
    while (!feof(fp)) {
        //: len = fread(szBlock, 1, sizeof(szBlock), fp);
        len = fread(szBlock, 1, sizeof(szBlock), fp);
        //: NSData *fileData = [NSData dataWithBytes:szBlock length:len];
        NSData *fileData = [NSData dataWithBytes:szBlock length:len];
        //: if (encrypt) {
        if (encrypt) {
            //: NSData *decryptData = [fileData rc4DecryptWithKey:password];
            NSData *decryptData = [fileData translationKey:password];
            //: NSString *decryptStr = [[NSString alloc] initWithData:decryptData encoding:NSUTF8StringEncoding];
            NSString *decryptStr = [[NSString alloc] initWithData:decryptData encoding:NSUTF8StringEncoding];
            //: if (decryptStr) {
            if (decryptStr) {
                //: [ret appendString:decryptStr];
                [ret appendString:decryptStr];
            }
        //: } else {
        } else {
            //: NSString *fileStr = [[NSString alloc] initWithData:fileData encoding:NSUTF8StringEncoding];
            NSString *fileStr = [[NSString alloc] initWithData:fileData encoding:NSUTF8StringEncoding];
            //: if (fileStr) {
            if (fileStr) {
                //: [ret appendString:fileStr];
                [ret appendString:fileStr];
            }
        }
    }

    //: fclose(fp);
    fclose(fp);
    //: return ret;
    return ret;
}

//: - (void)encode:(NSArray <NIMMessage *>*)messages
- (void)artifactMovie:(NSArray <NIMMessage *>*)messages
       //: encrypt:(BOOL)encrypt
       clutterUpEnable:(BOOL)encrypt
      //: password:(NSString *)password
      actual:(NSString *)password
    //: completion:(USERMessageEncodeResult)completion {
    pic:(USERMessageEncodeResult)completion {

    //: dispatch_async(OptimizeDelegateSoundQueue(), ^{
    dispatch_async(specificDrag(), ^{
        //: NSMutableArray *datas = [NSMutableArray array];
        NSMutableArray *datas = [NSMutableArray array];
        //: __block NSError *error = nil;
        __block NSError *error = nil;

        //header
        //: NSData *headerRowData = [self fileHeaderWithCount:messages.count];
        NSData *headerRowData = [self grainField:messages.count];

        //: if (!headerRowData) {
        if (!headerRowData) {
            //: dispatch_async(dispatch_get_main_queue(), ^{
            dispatch_async(dispatch_get_main_queue(), ^{
                //: error = [NSError errorWithDomain:@"USER.message.serialization" code:1000 userInfo:nil];
                error = [NSError errorWithDomain:[PresentData layoutUniformAlert] code:1000 userInfo:nil];
                //: if (completion) {
                if (completion) {
                    //: completion(error, nil);
                    completion(error, nil);
                }
            //: });
            });
            //: return;
            return;
        }
        //: [datas addObject:headerRowData];
        [datas addObject:headerRowData];

        //message
        //: NSArray *messageRowData = [self messageRowData:messages];
        NSArray *messageRowData = [self row:messages];
        //: if (messageRowData.count == 0) {
        if (messageRowData.count == 0) {
            //: dispatch_async(dispatch_get_main_queue(), ^{
            dispatch_async(dispatch_get_main_queue(), ^{
                //: error = [NSError errorWithDomain:@"USER.message.serialization" code:1001 userInfo:nil];
                error = [NSError errorWithDomain:[PresentData layoutUniformAlert] code:1001 userInfo:nil];
                //: if (completion) {
                if (completion) {
                    //: completion(error, nil);
                    completion(error, nil);
                }
            //: });
            });
            //: return;
            return;
        }
        //: [datas addObjectsFromArray:messageRowData];
        [datas addObjectsFromArray:messageRowData];

        //write
        //: NSString *file = [self writeRowDatasToFile:datas encrypt:encrypt password:password];
        NSString *file = [self tinOddAbsolute:datas bold:encrypt object:password];
        //: if (file == nil) {
        if (file == nil) {
            //: error = [NSError errorWithDomain:@"USER.message.serialization" code:1002 userInfo:nil];
            error = [NSError errorWithDomain:[PresentData layoutUniformAlert] code:1002 userInfo:nil];
            //: dispatch_async(dispatch_get_main_queue(), ^{
            dispatch_async(dispatch_get_main_queue(), ^{
                //: if (completion) {
                if (completion) {
                    //: completion(error, nil);
                    completion(error, nil);
                }
            //: });
            });
            //: return;
            return;
        }

        //md5
        //: NSString *md5 = [CalibrateSignerViewBlockBelow fileMD5:file];
        NSString *md5 = [CalibrateSignerViewBlockBelow instructionMd5:file];
        //: if (!md5) {
        if (!md5) {
            //delete
            //: [[NSFileManager defaultManager] removeItemAtPath:file error:nil];
            [[NSFileManager defaultManager] removeItemAtPath:file error:nil];

            //error
            //: error = [NSError errorWithDomain:@"USER.message.serialization" code:1003 userInfo:nil];
            error = [NSError errorWithDomain:[PresentData layoutUniformAlert] code:1003 userInfo:nil];
            //: dispatch_async(dispatch_get_main_queue(), ^{
            dispatch_async(dispatch_get_main_queue(), ^{
                //: if (completion) {
                if (completion) {
                    //: completion(error, nil);
                    completion(error, nil);
                }
            //: });
            });
            //: return;
            return;
        }

        //callback
        //: OptimizeDelegateSoundInfo *info = [[OptimizeDelegateSoundInfo alloc] init];
        OptimizeDelegateSoundInfo *info = [[OptimizeDelegateSoundInfo alloc] init];
        //: info.filePath = file;
        info.unimpeachable = file;
        //: info.md5 = md5;
        info.bareInput = md5;
        //: info.encrypted = YES;
        info.straight = YES;
        //: info.password = password;
        info.muse = password;
        //: dispatch_async(dispatch_get_main_queue(), ^{
        dispatch_async(dispatch_get_main_queue(), ^{
            //: if (completion) {
            if (completion) {
                //: completion(error, info);
                completion(error, info);
            }
        //: });
        });
    //: });
    });

}

//: - (NSMutableArray <NSData *>*)messageRowData:(NSArray <NIMMessage *>*)messages {
- (NSMutableArray <NSData *>*)row:(NSArray <NIMMessage *>*)messages {
    //: NSMutableArray *ret = [NSMutableArray array];
    NSMutableArray *ret = [NSMutableArray array];
    //: [messages enumerateObjectsUsingBlock:^(NIMMessage * _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
    [messages enumerateObjectsUsingBlock:^(NIMMessage * _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
        //: NSData *data = [[NIMSDK sharedSDK].conversationManager encodeMessageToData:obj];
        NSData *data = [[NIMSDK sharedSDK].conversationManager encodeMessageToData:obj];
        //: if (data) {
        if (data) {
            //: [ret addObject:data];
            [ret addObject:data];
        }
    //: }];
    }];
    //: return ret;
    return ret;
}

//: - (NSData *)fileHeaderWithCount:(NSInteger)count {
- (NSData *)grainField:(NSInteger)count {
    //: AboveDecompressNatural *header = [AboveDecompressNatural initWithDefaultConfig];
    AboveDecompressNatural *header = [AboveDecompressNatural initWithImaginationFor];
    //: header.totalInfoCount = count;
    header.suite = count;
    //: return [header toRawContent];
    return [header fitContent];
}

//: - (NSMutableArray <NIMMessage *>*)readRowDatasFromFile:(NSString *)file
- (NSMutableArray <NIMMessage *>*)datas:(NSString *)file
                                               //: encrypt:(BOOL)encrypt
                                               trait:(BOOL)encrypt
                                              //: password:(NSString *)password {
                                              notGentle:(NSString *)password {

    //: NSMutableArray *ret = nil;
    NSMutableArray *ret = nil;
    //: NSString *fileString = [self readFileString:file encrypt:encrypt password:password];
    NSString *fileString = [self agreeTitle:file necessary:encrypt ceremony:password];
    //: NSArray *subStrings = [fileString componentsSeparatedByString:@"\n"];
    NSArray *subStrings = [fileString componentsSeparatedByString:@"\n"];
    //: AboveDecompressNatural *header = nil;
    AboveDecompressNatural *header = nil;
    //: NSInteger count = 0;
    NSInteger count = 0;
    //: if (subStrings.count == 0) {
    if (subStrings.count == 0) {
        //: return ret;
        return ret;
    }

    //: for (int i = 0; i < subStrings.count; i++) {
    for (int i = 0; i < subStrings.count; i++) {
        //: NSString *jsonString = subStrings[i];
        NSString *jsonString = subStrings[i];
        //: if (i == 0) {
        if (i == 0) {
            //: NSData *headerData = [jsonString dataUsingEncoding:NSUTF8StringEncoding];
            NSData *headerData = [jsonString dataUsingEncoding:NSUTF8StringEncoding];
            //: header = [AboveDecompressNatural initWithRawContent:headerData];
            header = [AboveDecompressNatural initWithCarpetEvaluateMulti:headerData];
            //: if (header == nil) {
            if (header == nil) {
                //: break;
                break;
            }
        //: } else {
        } else {
            //: if (count++ == header.totalInfoCount) {
            if (count++ == header.suite) {
                //: break;
                break;
            }
            //: if (!ret) {
            if (!ret) {
                //: ret = [NSMutableArray array];
                ret = [NSMutableArray array];
            }
            //: NSData *data = [jsonString dataUsingEncoding:NSUTF8StringEncoding];
            NSData *data = [jsonString dataUsingEncoding:NSUTF8StringEncoding];
            //: NIMMessage *message = [[NIMSDK sharedSDK].conversationManager decodeMessageFromData:data];
            NIMMessage *message = [[NIMSDK sharedSDK].conversationManager decodeMessageFromData:data];
            //: if (message) {
            if (message) {
                //: [ret addObject:message];
                [ret addObject:message];
            }
        }
    }
    //: return ret;
    return ret;
}

//: #pragma mark - Export
#pragma mark - Export
//: - (NSString *)targetFile {
- (NSString *)until {
    //: NSDate * date = [[NSDate alloc] init];
    NSDate * date = [[NSDate alloc] init];
    //: NSDateFormatter *formatter = [[NSDateFormatter alloc] init];
    NSDateFormatter *formatter = [[NSDateFormatter alloc] init];
    //: formatter.dateFormat = @"YYYYMMddhhmmssSSS";
    formatter.dateFormat = [PresentData k_controlEffectValue];
    //: NSString *fileName = [[formatter stringFromDate:date] stringByAppendingString:@".txt"];
    NSString *fileName = [[formatter stringFromDate:date] stringByAppendingString:[PresentData coreImagineFormat]];
    //: return [LeanApply filepathForMergeForwardFile:fileName];
    return [LeanApply file:fileName];
}

//: - (NSString *)writeRowDatasToFile:(NSMutableArray *)datas
- (NSString *)tinOddAbsolute:(NSMutableArray *)datas
                          //: encrypt:(BOOL)encrypt
                          bold:(BOOL)encrypt
                         //: password:(NSString *)password {
                         object:(NSString *)password {
    //: NSString *filePath = [self targetFile];
    NSString *filePath = [self until];
    //: FILE *fp = fopen([filePath UTF8String], "wb");
    FILE *fp = fopen([filePath UTF8String], "wb");
    //: if (!fp) {
    if (!fp) {
        //: return nil;
        return nil;
    }
    //: NSMutableData *temp = [NSMutableData data];
    NSMutableData *temp = [NSMutableData data];
    //: NSString *newlineStr = @"\n";
    NSString *newlineStr = @"\n";
    //: NSData *newline = [newlineStr dataUsingEncoding:NSUTF8StringEncoding];
    NSData *newline = [newlineStr dataUsingEncoding:NSUTF8StringEncoding];
    //: [datas enumerateObjectsUsingBlock:^(NSData *_Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
    [datas enumerateObjectsUsingBlock:^(NSData *_Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
        //: [temp appendData:obj];
        [temp appendData:obj];
        //: [temp appendData:newline];
        [temp appendData:newline];
    //: }];
    }];

    //: if (temp.length != 0) {
    if (temp.length != 0) {
        //: if (encrypt) {
        if (encrypt) {
            //: NSData *encryptData = [temp rc4EncryptWithKey:password];
            NSData *encryptData = [temp absolute:password];
            //: fwrite(encryptData.bytes, 1, encryptData.length, fp);
            fwrite(encryptData.bytes, 1, encryptData.length, fp);
        //: } else {
        } else {
            //: fwrite(temp.bytes, 1, temp.length, fp);
            fwrite(temp.bytes, 1, temp.length, fp);
        }
        //: [temp resetBytesInRange:NSMakeRange(0, temp.length)];
        [temp resetBytesInRange:NSMakeRange(0, temp.length)];
        //: [temp setLength:0];
        [temp setLength:0];
    }

    //: fclose(fp);
    fclose(fp);
    //: return filePath;
    return filePath;
}


//: - (void)decode:(NSString *)filePath
- (void)consequenceInstruction:(NSString *)filePath
       //: encrypt:(BOOL)encrypt
       suspend:(BOOL)encrypt
      //: password:(NSString *)password
      canvas:(NSString *)password
    //: completion:(USERMessageDecodeResult)completion {
    hill:(USERMessageDecodeResult)completion {
    //: dispatch_async(OptimizeDelegateSoundQueue(), ^{
    dispatch_async(specificDrag(), ^{
        //: NSError *error = nil;
        NSError *error = nil;

        //: NSMutableArray *ret = [self readRowDatasFromFile:filePath encrypt:encrypt password:password];
        NSMutableArray *ret = [self datas:filePath trait:encrypt notGentle:password];
        //: if (!ret) {
        if (!ret) {
            //: error = [NSError errorWithDomain:@"USER.message.serialization" code:1003 userInfo:nil];
            error = [NSError errorWithDomain:[PresentData layoutUniformAlert] code:1003 userInfo:nil];
        }
        //: dispatch_async(dispatch_get_main_queue(), ^{
        dispatch_async(dispatch_get_main_queue(), ^{
            //: if (completion) {
            if (completion) {
                //: completion(error, ret);
                completion(error, ret);
            }
        //: });
        });
    //: });
    });
}

//: @end
@end


//: @implementation OptimizeDelegateSoundInfo
@implementation OptimizeDelegateSoundInfo

//: @end
@end