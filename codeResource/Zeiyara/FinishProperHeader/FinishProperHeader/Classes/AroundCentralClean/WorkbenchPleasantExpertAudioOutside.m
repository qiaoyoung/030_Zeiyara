// __DEBUG__
// __CLOSE_PRINT__
//
//  WorkbenchPleasantExpertAudioOutside.m
//  NIM
//
//  Created by chris on 2017/4/7.
//  Copyright © 2017年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "WorkbenchPleasantExpertAudioOutside.h"
#import "WorkbenchPleasantExpertAudioOutside.h"
//: #import "SkillDecorator.h"
#import "SkillDecorator.h"

//: @implementation WorkbenchPleasantExpertAudioOutside
@implementation WorkbenchPleasantExpertAudioOutside

//: - (void)refreshUser:(id<ContinueInletIdeal>)member
- (void)might:(id<ContinueInletIdeal>)member
{
    //: [super refreshUser:member];
    [super might:member];
    //: NSString *state = [SkillDecorator onlineState:self.memberId detail:NO];
    NSString *state = [SkillDecorator onLine:self.actionId listener:NO];
    //: NSString *title = @"";
    NSString *title = @"";
//    if (state.length)
//    {
//        title = [NSString stringWithFormat:@"[%@] %@",state,member.showName];
//    }
//    else
//    {
        //: title = [NSString stringWithFormat:@"%@",member.showName];
        title = [NSString stringWithFormat:@"%@",member.data];
//    }

    //: self.textLabel.text = title;
    self.textLabel.text = title;
}


//: @end
@end