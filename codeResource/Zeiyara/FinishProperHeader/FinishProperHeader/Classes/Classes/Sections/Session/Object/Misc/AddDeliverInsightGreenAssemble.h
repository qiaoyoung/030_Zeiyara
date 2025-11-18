//
//  USERSessionMsgHelper.h
//  NIMDemo
//
//  Created by ght on 15-1-28.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@class ReadScheduleZestful;
@class AnalyzeMarshVastClass;
@class SpectrumHorizonGulfKinetic;
@class WorkbenchCoralChiefConfigure;
@class LeafArtifactAbove;
@class ApplyMultiplyFileGenerate;
@class ColorOn;

@interface AddDeliverInsightGreenAssemble : NSObject

+ (NIMMessage *)msgWithText:(NSString *)text;

+ (NIMMessage *)msgWithImage:(UIImage *)image;

+ (NIMMessage *)msgWithImagePath:(NSString *)path;

+ (NIMMessage *)msgWithAudio:(NSString *)filePath;

+ (NIMMessage *)msgWithVideo:(NSString *)filePath;

+ (NIMMessage *)msgWithJenKenPon:(ReadScheduleZestful *)attachment;

+ (NIMMessage *)msgWithSnapchatAttachment:(AnalyzeMarshVastClass *)attachment;

+ (NIMMessage *)msgWithWhiteboardAttachment:(SpectrumHorizonGulfKinetic *)attachment;

+ (NIMMessage *)msgWithFilePath:(NSString *)path;

+ (NIMMessage *)msgWithFileData:(NSData *)data extension:(NSString *)extension;

+ (NIMMessage *)msgWithTip:(NSString *)tip;

+ (NIMMessage *)msgWithTip:(NSString *)tip
              revokeAttach:(NSString *)revokeAttach
         revokeCallbackExt:(NSString *)revokeCallbackExt;

+ (NIMMessage *)msgWithRedPacket:(WorkbenchCoralChiefConfigure *)attachment;

+ (NIMMessage *)msgWithRedPacketTip:(LeafArtifactAbove *)attachment;

+ (NIMMessage *)msgWithMultiRetweetAttachment:(ApplyMultiplyFileGenerate *)attachment;

+ (NIMMessage *)msgWithRevocationMessage:(NIMMessage *)revocationMessage;

+ (NIMMessage *)msgWithShareCard:(ColorOn *)attachment;

@end
