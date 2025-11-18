// __DEBUG__
// __CLOSE_PRINT__
//
//  InterpreterElevatedEntry.m
//  NIM
//
//  Created by Xuhui on 15/3/2.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "InterpreterElevatedEntry.h"
#import "InterpreterElevatedEntry.h"

//: @interface HillModalMask : NSObject
@interface HillModalMask : NSObject

//: @property (nonatomic, strong) id second;
@property (nonatomic, strong) id fixed;
//: @property (nonatomic, strong) id first;
@property (nonatomic, strong) id translation;

//: @end
@end

//: @implementation HillModalMask
@implementation HillModalMask

//: - (instancetype)initWithFirst:(id)first second:(id)second {
- (instancetype)initWithSumDown:(id)first applyId:(id)second {
    //: self = [super init];
    self = [super init];
    //: if(self) {
    if(self) {
        //: _first = first;
        _translation = first;
        //: _second = second;
        _fixed = second;
    }
    //: return self;
    return self;
}

//: @end
@end

//: @interface InterpreterElevatedEntry () {
@interface InterpreterElevatedEntry () {
    //: NSMutableOrderedSet *_specialGroupTtiles;
    NSMutableOrderedSet *_hide;
    //: NSMutableOrderedSet *_groupTtiles;
    NSMutableOrderedSet *_point;
    //: NSMutableOrderedSet *_specialGroups;
    NSMutableOrderedSet *_localMax;
    //: NSMutableOrderedSet *_groups;
    NSMutableOrderedSet *_space;
}

//: @end
@end

//: @implementation InterpreterElevatedEntry
@implementation InterpreterElevatedEntry

//: - (id<CentralWealthyPrivateLeap>)memberOfId:(NSString *)uid{
- (id<CentralWealthyPrivateLeap>)gentle:(NSString *)uid{
    //: for (HillModalMask *pair in _groups) {
    for (HillModalMask *pair in _space) {
        //: NSArray *members = pair.second;
        NSArray *members = pair.fixed;
        //: for (id<CentralWealthyPrivateLeap> member in members) {
        for (id<CentralWealthyPrivateLeap> member in members) {
            //: if ([[member memberId] isEqualToString:uid]) {
            if ([[member rock] isEqualToString:uid]) {
                //: return member;
                return member;
            }
        }
    }
    //: return nil;
    return nil;
}

//: - (id<CentralWealthyPrivateLeap>)memberOfIndex:(NSIndexPath *)indexPath
- (id<CentralWealthyPrivateLeap>)exclude:(NSIndexPath *)indexPath
{
    //: NSArray *members = nil;
    NSArray *members = nil;
    //: NSInteger groupIndex = indexPath.section;
    NSInteger groupIndex = indexPath.section;
    //: if(groupIndex >= 0 && groupIndex < _specialGroups.count) {
    if(groupIndex >= 0 && groupIndex < _localMax.count) {
        //: HillModalMask *pair = [_specialGroups objectAtIndex:groupIndex];
        HillModalMask *pair = [_localMax objectAtIndex:groupIndex];
        //: members = pair.second;
        members = pair.fixed;
    }
    //: groupIndex -= _specialGroups.count;
    groupIndex -= _localMax.count;
    //: if(groupIndex >= 0 && groupIndex < _groups.count) {
    if(groupIndex >= 0 && groupIndex < _space.count) {
        //: HillModalMask *pair = [_groups objectAtIndex:groupIndex];
        HillModalMask *pair = [_space objectAtIndex:groupIndex];
        //: members = pair.second;
        members = pair.fixed;
    }
    //: NSInteger memberIndex = indexPath.row;
    NSInteger memberIndex = indexPath.row;
    //: if(memberIndex < 0 || memberIndex >= members.count) return nil;
    if(memberIndex < 0 || memberIndex >= members.count) return nil;
    //: return [members objectAtIndex:memberIndex];
    return [members objectAtIndex:memberIndex];
}

//: - (void)setMembers:(NSArray *)members
- (void)setSchedule:(NSArray *)members
{
    //: _members = members;
    _schedule = members;
    //: NSMutableDictionary *tmp = [NSMutableDictionary dictionary];
    NSMutableDictionary *tmp = [NSMutableDictionary dictionary];
    //: NSString *me = [[NIMSDK sharedSDK].loginManager currentAccount];
    NSString *me = [[NIMSDK sharedSDK].loginManager currentAccount];
    //: for (id<CentralWealthyPrivateLeap>member in members) {
    for (id<CentralWealthyPrivateLeap>member in members) {
        //: if ([[member memberId] isEqualToString:me]) {
        if ([[member rock] isEqualToString:me]) {
            //: continue;
            continue;
        }
        //: NSString *groupTitle = [member groupTitle];
        NSString *groupTitle = [member precise];
        //: NSMutableArray *groupedMembers = [tmp objectForKey:groupTitle];
        NSMutableArray *groupedMembers = [tmp objectForKey:groupTitle];
        //: if(!groupedMembers) {
        if(!groupedMembers) {
            //: groupedMembers = [NSMutableArray array];
            groupedMembers = [NSMutableArray array];
        }
        //: [groupedMembers addObject:member];
        [groupedMembers addObject:member];
        //: [tmp setObject:groupedMembers forKey:groupTitle];
        [tmp setObject:groupedMembers forKey:groupTitle];
    }
    //: [_groupTtiles removeAllObjects];
    [_point removeAllObjects];
    //: [_groups removeAllObjects];
    [_space removeAllObjects];

    //: [tmp enumerateKeysAndObjectsUsingBlock:^(NSString *groupTitle, NSMutableArray *groupedMembers, BOOL *stop) {
    [tmp enumerateKeysAndObjectsUsingBlock:^(NSString *groupTitle, NSMutableArray *groupedMembers, BOOL *stop) {
        //: if (groupTitle.length) {
        if (groupTitle.length) {
            //: unichar character = [groupTitle characterAtIndex:0];
            unichar character = [groupTitle characterAtIndex:0];
            //: if (character >= 'A' && character <= 'Z') {
            if (character >= 'A' && character <= 'Z') {
                //: [_groupTtiles addObject:groupTitle];
                [_point addObject:groupTitle];
            //: }else{
            }else{
                //: [_groupTtiles addObject:@"#"];
                [_point addObject:@"#"];
            }
            //: [_groups addObject:[[HillModalMask alloc] initWithFirst:groupTitle second:groupedMembers]];
            [_space addObject:[[HillModalMask alloc] initWithSumDown:groupTitle applyId:groupedMembers]];
        }
    //: }];
    }];
    //: [self sort];
    [self precise];
}

//: - (NSArray *)sortedGroupTitles
- (NSArray *)root
{
    //: return [_groupTtiles array];
    return [_point array];
}

//: - (void)sortGroupMember
- (void)varna
{
    //: [_groups enumerateObjectsUsingBlock:^(HillModalMask *obj, NSUInteger idx, BOOL *stop) {
    [_space enumerateObjectsUsingBlock:^(HillModalMask *obj, NSUInteger idx, BOOL *stop) {
        //: NSMutableArray *groupedMembers = obj.second;
        NSMutableArray *groupedMembers = obj.fixed;
        //: [groupedMembers sortUsingComparator:^NSComparisonResult(id<CentralWealthyPrivateLeap> member1, id<CentralWealthyPrivateLeap> member2) {
        [groupedMembers sortUsingComparator:^NSComparisonResult(id<CentralWealthyPrivateLeap> member1, id<CentralWealthyPrivateLeap> member2) {
            //: return _groupMemberComparator([member1 sortKey], [member2 sortKey]);
            return _today([member1 shadow], [member2 shadow]);
        //: }];
        }];
    //: }];
    }];
}

//: - (NSInteger)groupCount
- (NSInteger)translateLeap
{
    //: return _specialGroupTtiles.count + _groupTtiles.count;
    return _hide.count + _point.count;
}

//: - (NSInteger)memberCountOfGroup:(NSInteger)groupIndex
- (NSInteger)scan:(NSInteger)groupIndex
{
    //: NSArray *members = nil;
    NSArray *members = nil;
    //: if(groupIndex >= 0 && groupIndex < _specialGroups.count) {
    if(groupIndex >= 0 && groupIndex < _localMax.count) {
        //: HillModalMask *pair = [_specialGroups objectAtIndex:groupIndex];
        HillModalMask *pair = [_localMax objectAtIndex:groupIndex];
        //: members = pair.second;
        members = pair.fixed;
    }
    //: groupIndex -= _specialGroups.count;
    groupIndex -= _localMax.count;
    //: if(groupIndex >= 0 && groupIndex < _groups.count) {
    if(groupIndex >= 0 && groupIndex < _space.count) {
        //: HillModalMask *pair = [_groups objectAtIndex:groupIndex];
        HillModalMask *pair = [_space objectAtIndex:groupIndex];
        //: members = pair.second;
        members = pair.fixed;
    }
    //: return members.count;
    return members.count;
}

//: - (void)addGroupAboveWithTitle:(NSString *)title members:(NSArray *)members {
- (void)enableto:(NSString *)title document:(NSArray *)members {
    //: HillModalMask *pair = [[HillModalMask alloc] initWithFirst:title second:members];
    HillModalMask *pair = [[HillModalMask alloc] initWithSumDown:title applyId:members];
    //: [_specialGroupTtiles addObject:title];
    [_hide addObject:title];
    //: [_specialGroups addObject:pair];
    [_localMax addObject:pair];
}

//: - (void)addGroupMember:(id<CentralWealthyPrivateLeap>)member
- (void)tableMember:(id<CentralWealthyPrivateLeap>)member
{
    //: NSString *groupTitle = [member groupTitle];
    NSString *groupTitle = [member precise];
    //: NSInteger groupIndex = [_groupTtiles indexOfObject:groupTitle];
    NSInteger groupIndex = [_point indexOfObject:groupTitle];
    //: HillModalMask *pair = [_groups objectAtIndex:groupIndex];
    HillModalMask *pair = [_space objectAtIndex:groupIndex];
    //: if(!pair) {
    if(!pair) {
        //: NSMutableArray *members = [NSMutableArray array];
        NSMutableArray *members = [NSMutableArray array];
        //: pair = [[HillModalMask alloc] initWithFirst:groupTitle second:members];
        pair = [[HillModalMask alloc] initWithSumDown:groupTitle applyId:members];
    }
    //: NSMutableArray *members = pair.second;
    NSMutableArray *members = pair.fixed;
    //: [members addObject:member];
    [members addObject:member];
    //: [_groupTtiles addObject:groupTitle];
    [_point addObject:groupTitle];
    //: [_groups addObject:pair];
    [_space addObject:pair];
    //: [self sort];
    [self precise];
}

//: - (NSString *)titleOfGroup:(NSInteger)groupIndex
- (NSString *)gift:(NSInteger)groupIndex
{
    //: if(groupIndex >= 0 && groupIndex < _specialGroupTtiles.count) {
    if(groupIndex >= 0 && groupIndex < _hide.count) {
        //: return [_specialGroupTtiles objectAtIndex:groupIndex];
        return [_hide objectAtIndex:groupIndex];
    }
    //: groupIndex -= _specialGroupTtiles.count;
    groupIndex -= _hide.count;
    //: if(groupIndex >= 0 && groupIndex < _groupTtiles.count) {
    if(groupIndex >= 0 && groupIndex < _point.count) {
        //: return [_groupTtiles objectAtIndex:groupIndex];
        return [_point objectAtIndex:groupIndex];
    }
    //: return nil;
    return nil;
}

//: - (NSArray *)membersOfGroup:(NSInteger)groupIndex
- (NSArray *)tacticAlwaysGroup:(NSInteger)groupIndex
{
    //: if(groupIndex >= 0 && groupIndex < _specialGroups.count) {
    if(groupIndex >= 0 && groupIndex < _localMax.count) {
        //: HillModalMask *pair = [_specialGroups objectAtIndex:groupIndex];
        HillModalMask *pair = [_localMax objectAtIndex:groupIndex];
        //: return pair.second;
        return pair.fixed;
    }
    //: groupIndex -= _specialGroups.count;
    groupIndex -= _localMax.count;
    //: if(groupIndex >= 0 && groupIndex < _groups.count) {
    if(groupIndex >= 0 && groupIndex < _space.count) {
        //: HillModalMask *pair = [_groups objectAtIndex:groupIndex];
        HillModalMask *pair = [_space objectAtIndex:groupIndex];
        //: return pair.second;
        return pair.fixed;
    }
    //: return nil;
    return nil;
}

//: - (instancetype)init
- (instancetype)init
{
    //: self = [super init];
    self = [super init];
    //: if(self) {
    if(self) {
        //: _specialGroupTtiles = [[NSMutableOrderedSet alloc] init];
        _hide = [[NSMutableOrderedSet alloc] init];
        //: _specialGroups = [[NSMutableOrderedSet alloc] init];
        _localMax = [[NSMutableOrderedSet alloc] init];
        //: _groupTtiles = [[NSMutableOrderedSet alloc] init];
        _point = [[NSMutableOrderedSet alloc] init];
        //: _groups = [[NSMutableOrderedSet alloc] init];
        _space = [[NSMutableOrderedSet alloc] init];
    }
    //: return self;
    return self;
}

//: - (void)removeGroupMember:(id<CentralWealthyPrivateLeap>)member{
- (void)eraseWater:(id<CentralWealthyPrivateLeap>)member{
    //: NSString *groupTitle = [member groupTitle];
    NSString *groupTitle = [member precise];
    //: NSInteger groupIndex = [_groupTtiles indexOfObject:groupTitle];
    NSInteger groupIndex = [_point indexOfObject:groupTitle];
    //: HillModalMask *pair = [_groups objectAtIndex:groupIndex];
    HillModalMask *pair = [_space objectAtIndex:groupIndex];
    //: [pair.second removeObject:member];
    [pair.fixed removeObject:member];
    //: if (![pair.second count]) {
    if (![pair.fixed count]) {
        //: [_groups removeObject:pair];
        [_space removeObject:pair];
    }
    //: [self sort];
    [self precise];
}

//: - (void)sortGroupTitle
- (void)picDraw
{
    //: [_groupTtiles sortUsingComparator:_groupTitleComparator];
    [_point sortUsingComparator:_steel];
    //: [_groups sortUsingComparator:^NSComparisonResult(HillModalMask *pair1, HillModalMask *pair2) {
    [_space sortUsingComparator:^NSComparisonResult(HillModalMask *pair1, HillModalMask *pair2) {
        //: return _groupTitleComparator(pair1.first, pair2.first);
        return _steel(pair1.translation, pair2.translation);
    //: }];
    }];
}

//: - (void)setGroupMemberComparator:(NSComparator)groupMemberComparator
- (void)setToday:(NSComparator)groupMemberComparator
{
    //: _groupMemberComparator = groupMemberComparator;
    _today = groupMemberComparator;
    //: [self sortGroupMember];
    [self varna];
}

//: - (void)setGroupTitleComparator:(NSComparator)groupTitleComparator
- (void)setSteel:(NSComparator)groupTitleComparator
{
    //: _groupTitleComparator = groupTitleComparator;
    _steel = groupTitleComparator;
    //: [self sortGroupTitle];
    [self picDraw];
}

//: - (void)sort
- (void)precise
{
    //: [self sortGroupTitle];
    [self picDraw];
    //: [self sortGroupMember];
    [self varna];
}

//: @end
@end