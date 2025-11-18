// __DEBUG__
// __CLOSE_PRINT__
//
//  VictoriousFetchElevateResolver.m
//  NIM
//
//  Created by Xuhui on 15/3/2.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "VictoriousFetchElevateResolver.h"
#import "VictoriousFetchElevateResolver.h"
//: #import "MigrateLevelArray.h"
#import "MigrateLevelArray.h"

//: @interface VictoriousFetchElevateResolver ()
@interface VictoriousFetchElevateResolver ()

//: @end
@end

//: @implementation VictoriousFetchElevateResolver
@implementation VictoriousFetchElevateResolver

//: - (instancetype)init
- (instancetype)init
{
    //: self = [super init];
    self = [super init];
    //: if(self) {
    if(self) {
        //: self.groupTitleComparator = ^NSComparisonResult(NSString *title1, NSString *title2) {
        self.steel = ^NSComparisonResult(NSString *title1, NSString *title2) {
            //: if ([title1 isEqualToString:@"#"]) {
            if ([title1 isEqualToString:@"#"]) {
                //: return NSOrderedDescending;
                return NSOrderedDescending;
            }
            //: if ([title2 isEqualToString:@"#"]) {
            if ([title2 isEqualToString:@"#"]) {
                //: return NSOrderedAscending;
                return NSOrderedAscending;
            }
            //: return [title1 compare:title2];
            return [title1 compare:title2];
        //: };
        };
        //: self.groupMemberComparator = ^NSComparisonResult(NSString *key1, NSString *key2) {
        self.today = ^NSComparisonResult(NSString *key1, NSString *key2) {
            //: return [key1 compare:key2];
            return [key1 compare:key2];
        //: };
        };
        //: [self update];
        [self dealSmart];
    }
    //: return self;
    return self;
}

//: - (void)update{
- (void)dealSmart{
    //: NSMutableArray *contacts = [NSMutableArray array];
    NSMutableArray *contacts = [NSMutableArray array];
    //: for (NIMUser *user in [NIMSDK sharedSDK].userManager.myFriends) {
    for (NIMUser *user in [NIMSDK sharedSDK].userManager.myFriends) {
        //: AlongResetConductorTimeline *info = [[QuintessentialContentTreat sharedKit] infoByUser:user.userId option:nil];
        AlongResetConductorTimeline *info = [[QuintessentialContentTreat pair] drawingSampleOption:user.userId original:nil];
        //: MigrateLevelArray *contact = [[MigrateLevelArray alloc] init];
        MigrateLevelArray *contact = [[MigrateLevelArray alloc] init];
        //: contact.info = info;
        contact.monitor = info;
        //: [contacts addObject:contact];
        [contacts addObject:contact];
    }
    //: [self setMembers:contacts];
    [self setSchedule:contacts];
}


//: @end
@end