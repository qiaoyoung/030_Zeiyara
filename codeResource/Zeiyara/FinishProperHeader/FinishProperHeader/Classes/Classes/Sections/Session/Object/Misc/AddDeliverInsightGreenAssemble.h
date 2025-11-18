// __DEBUG__
// __CLOSE_PRINT__
//
//  USERSessionMsgHelper.h
//  NIMDemo
//
//  Created by ght on 15-1-28.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: @class ReadScheduleZestful;
@class ReadScheduleZestful;
//: @class AnalyzeMarshVastClass;
@class AnalyzeMarshVastClass;
//: @class SpectrumHorizonGulfKinetic;
@class SpectrumHorizonGulfKinetic;
//: @class WorkbenchCoralChiefConfigure;
@class WorkbenchCoralChiefConfigure;
//: @class LeafArtifactAbove;
@class LeafArtifactAbove;
//: @class ApplyMultiplyFileGenerate;
@class ApplyMultiplyFileGenerate;
//: @class ColorOn;
@class ColorOn;

//: @interface AddDeliverInsightGreenAssemble : NSObject
@interface AddDeliverInsightGreenAssemble : NSObject

//: + (NIMMessage *)msgWithText:(NSString *)text;
+ (NIMMessage *)board:(NSString *)text;

//: + (NIMMessage *)msgWithRevocationMessage:(NIMMessage *)revocationMessage;
+ (NIMMessage *)replyMessage:(NIMMessage *)revocationMessage;

//: + (NIMMessage *)msgWithWhiteboardAttachment:(SpectrumHorizonGulfKinetic *)attachment;
+ (NIMMessage *)flameField:(SpectrumHorizonGulfKinetic *)attachment;

//: + (NIMMessage *)msgWithRedPacket:(WorkbenchCoralChiefConfigure *)attachment;
+ (NIMMessage *)circuit:(WorkbenchCoralChiefConfigure *)attachment;

//: + (NIMMessage *)msgWithFileData:(NSData *)data extension:(NSString *)extension;
+ (NIMMessage *)that:(NSData *)data skipWorker:(NSString *)extension;

//: + (NIMMessage *)msgWithImagePath:(NSString *)path;
+ (NIMMessage *)createRed:(NSString *)path;

//: + (NIMMessage *)msgWithVideo:(NSString *)filePath;
+ (NIMMessage *)compare:(NSString *)filePath;

//: + (NIMMessage *)msgWithImage:(UIImage *)image;
+ (NIMMessage *)processImage:(UIImage *)image;

//: + (NIMMessage *)msgWithMultiRetweetAttachment:(ApplyMultiplyFileGenerate *)attachment;
+ (NIMMessage *)channelOccur:(ApplyMultiplyFileGenerate *)attachment;

//: + (NIMMessage *)msgWithTip:(NSString *)tip;
+ (NIMMessage *)with:(NSString *)tip;

//: + (NIMMessage *)msgWithRedPacketTip:(LeafArtifactAbove *)attachment;
+ (NIMMessage *)moon:(LeafArtifactAbove *)attachment;

//: + (NIMMessage *)msgWithTip:(NSString *)tip
+ (NIMMessage *)iceTemporary:(NSString *)tip
              //: revokeAttach:(NSString *)revokeAttach
              tune:(NSString *)revokeAttach
         //: revokeCallbackExt:(NSString *)revokeCallbackExt;
         examineed:(NSString *)revokeCallbackExt;

//: + (NIMMessage *)msgWithShareCard:(ColorOn *)attachment;
+ (NIMMessage *)merely:(ColorOn *)attachment;

//: + (NIMMessage *)msgWithSnapchatAttachment:(AnalyzeMarshVastClass *)attachment;
+ (NIMMessage *)controlAmong:(AnalyzeMarshVastClass *)attachment;

//: + (NIMMessage *)msgWithAudio:(NSString *)filePath;
+ (NIMMessage *)exclude:(NSString *)filePath;

//: + (NIMMessage *)msgWithFilePath:(NSString *)path;
+ (NIMMessage *)starchyPath:(NSString *)path;

//: + (NIMMessage *)msgWithJenKenPon:(ReadScheduleZestful *)attachment;
+ (NIMMessage *)driveAcrossPon:(ReadScheduleZestful *)attachment;

//: @end
@end