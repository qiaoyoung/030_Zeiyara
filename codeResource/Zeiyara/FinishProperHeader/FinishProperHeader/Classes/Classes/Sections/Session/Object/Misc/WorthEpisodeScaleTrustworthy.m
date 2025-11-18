//
//  WorthEpisodeScaleTrustworthy.m
//  NIM
//
//  Created by amao on 7/2/15.
//  Copyright (c) 2015 Netease. All rights reserved.
//

#import "WorthEpisodeScaleTrustworthy.h"
#import "ProjectorWoodYield.h"
#import "ReadScheduleZestful.h"
#import "AnalyzeMarshVastClass.h"
#import "SpectrumHorizonGulfKinetic.h"
#import "WorkbenchCoralChiefConfigure.h"
#import "LeafArtifactAbove.h"
#import "ApplyMultiplyFileGenerate.h"
#import "NSDictionary+BasinBoldAssemblerProjector.h"
#import "SkillDecorator.h"
#import "ColorOn.h"

@implementation WorthEpisodeScaleTrustworthy
- (id<NIMCustomAttachment>)decodeAttachment:(NSString *)content
{
    id<NIMCustomAttachment> attachment = nil;

    NSData *data = [content dataUsingEncoding:NSUTF8StringEncoding];
    if (data) {
        NSDictionary *dict = [NSJSONSerialization JSONObjectWithData:data
                                                             options:0
                                                               error:nil];
        if ([dict isKindOfClass:[NSDictionary class]])
        {
            NSInteger type     = [dict jsonInteger:CMType];
            NSDictionary *data = [dict jsonDict:CMData];
            switch (type) {
                case ProjectorWoodYieldTypeJanKenPon:
                {
                    attachment = [[ReadScheduleZestful alloc] init];
                    ((ReadScheduleZestful *)attachment).value = [data jsonInteger:CMValue];
                }
                    break;
                case ProjectorWoodYieldTypeSnapchat:
                {
                    attachment = [[AnalyzeMarshVastClass alloc] init];
                    ((AnalyzeMarshVastClass *)attachment).md5 = [data jsonString:CMMD5];
                    ((AnalyzeMarshVastClass *)attachment).url = [data jsonString:CMURL];
                    ((AnalyzeMarshVastClass *)attachment).isFired = [data jsonBool:CMFIRE];
                }
                    break;
                case ProjectorWoodYieldTypeWhiteboard:
                {
                    attachment = [[SpectrumHorizonGulfKinetic alloc] init];
                    ((SpectrumHorizonGulfKinetic *)attachment).flag = [data jsonInteger:CMFlag];
                }
                    break;
                case ProjectorWoodYieldTypeRedPacket:
                {
                    attachment = [[WorkbenchCoralChiefConfigure alloc] init];
                    ((WorkbenchCoralChiefConfigure *)attachment).title = [data jsonString:CMRedPacketTitle];
                    ((WorkbenchCoralChiefConfigure *)attachment).content = [data jsonString:CMRedPacketContent];
                    ((WorkbenchCoralChiefConfigure *)attachment).redPacketId = [data jsonString:CMRedPacketId];
                    ((WorkbenchCoralChiefConfigure *)attachment).sendID = [data jsonString:CMRedPacketSendID];

                }
                    break;
                case ProjectorWoodYieldTypeRedPacketTip:
                {
                    attachment = [[LeafArtifactAbove alloc] init];
                    ((LeafArtifactAbove *)attachment).sendPacketId = [data jsonString:CMRedPacketSendId];
                    ((LeafArtifactAbove *)attachment).packetId  = [data jsonString:CMRedPacketId];
                    ((LeafArtifactAbove *)attachment).isGetDone = [data jsonString:CMRedPacketDone];
                    ((LeafArtifactAbove *)attachment).openPacketId = [data jsonString:CMRedPacketOpenId];
                }
                    break;
                case ProjectorWoodYieldTypeMultiRetweet:
                {
                    attachment = [[ApplyMultiplyFileGenerate alloc] init];
                    ((ApplyMultiplyFileGenerate *)attachment).url = [data jsonString:CMURL];
                    ((ApplyMultiplyFileGenerate *)attachment).md5 = [data jsonString:CMMD5];
                    ((ApplyMultiplyFileGenerate *)attachment).fileName = [data jsonString:CMFileName];
                    ((ApplyMultiplyFileGenerate *)attachment).compressed = [data jsonBool:CMCompressed];
                    ((ApplyMultiplyFileGenerate *)attachment).encrypted = [data jsonBool:CMEncrypted];
                    ((ApplyMultiplyFileGenerate *)attachment).password = [data jsonString:CMPassword];
                    ((ApplyMultiplyFileGenerate *)attachment).messageAbstract = [data jsonArray:CMMessageAbstract];
                    ((ApplyMultiplyFileGenerate *)attachment).sessionName = [data jsonString:CMSessionName];
                    ((ApplyMultiplyFileGenerate *)attachment).sessionId = [data jsonString:CMSessionId];
                }
                    break;
                    
                case ProjectorWoodYieldTypeCard:
                {
                    attachment = [[ColorOn alloc] init];
                    ((ColorOn *)attachment).title = [data jsonString:CMRedPacketTitle];
                    ((ColorOn *)attachment).type = [data jsonString:CMPersonCardtype];
                    ((ColorOn *)attachment).content = [data jsonString:CMRedPacketContent];
                    ((ColorOn *)attachment).personCardId = [data jsonString:CMPersonCardId];
                }
                    break;
                default:
                    break;
            }
            attachment = [self checkAttachment:attachment] ? attachment : nil;
        }
    }
    return attachment;
}


- (BOOL)checkAttachment:(id<NIMCustomAttachment>)attachment{
    BOOL check = NO;
    if ([attachment isKindOfClass:[ReadScheduleZestful class]])
    {
        NSInteger value = [((ReadScheduleZestful *)attachment) value];
        check = (value>=ReadScheduleZestfulValueKen && value<=ReadScheduleZestfulValuePon) ? YES : NO;
    }
    else if ([attachment isKindOfClass:[AnalyzeMarshVastClass class]])
    {
        check = YES;
    }
    else if ([attachment isKindOfClass:[ColorOn class]])
    {
        check = YES;
    }
    else if ([attachment isKindOfClass:[SpectrumHorizonGulfKinetic class]])
    {
        NSInteger flag = [((SpectrumHorizonGulfKinetic *)attachment) flag];
        check = ((flag >= SpectrumHorizonGulfKineticFlagInvite) && (flag <= SpectrumHorizonGulfKineticFlagClose)) ? YES : NO;
    }
    else if([attachment isKindOfClass:[WorkbenchCoralChiefConfigure class]] || [attachment isKindOfClass:[LeafArtifactAbove class]])
    {
        check = YES;
    }
    else if ([attachment isKindOfClass:[ApplyMultiplyFileGenerate class]])
    {
        ApplyMultiplyFileGenerate *target = (ApplyMultiplyFileGenerate *)attachment;
        if (target.messageAbstract.count == 0) {
            check = NO;
        } else if (target.encrypted && target.password.length == 0) {
            check = NO;
        } else {
            check = YES;
        }
    }
    return check;
}
@end
