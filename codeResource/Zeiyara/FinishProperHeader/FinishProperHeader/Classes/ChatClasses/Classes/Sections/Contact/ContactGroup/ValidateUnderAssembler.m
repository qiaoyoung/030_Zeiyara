// __DEBUG__
// __CLOSE_PRINT__
//
//  ValidateUnderAssembler.m
// QuintessentialContentTreat
//
//  Created by emily on 2017/7/26.
//  Copyright © 2017年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ValidateUnderAssembler.h"
#import "ValidateUnderAssembler.h"

//: @interface SetDawnSturdyOrbit : NSObject
@interface SetDawnSturdyOrbit : NSObject

//: @property (nonatomic, strong) id first;
@property (nonatomic, strong) id oval;
//: @property (nonatomic, strong) id second;
@property (nonatomic, strong) id option;

//: @end
@end

//: @implementation SetDawnSturdyOrbit
@implementation SetDawnSturdyOrbit

//: - (instancetype)initWithFirst:(id)first second:(id)second {
- (instancetype)initWithDescription:(id)first author:(id)second {
    //: self = [super init];
    self = [super init];
    //: if(self) {
    if(self) {
        //: _first = first;
        _oval = first;
        //: _second = second;
        _option = second;
    }
    //: return self;
    return self;
}

//: @end
@end

//: @interface ValidateUnderAssembler ()
@interface ValidateUnderAssembler ()

//: @property (nonatomic, copy) NSComparator groupMemberComparator;
@property (nonatomic, copy) NSComparator starPleased;
//: @property(nonatomic, strong) NSMutableOrderedSet *groups;
@property(nonatomic, strong) NSMutableOrderedSet *familyExclude;
//: @property(nonatomic, strong) NSMutableOrderedSet *groupTtiles;
@property(nonatomic, strong) NSMutableOrderedSet *awakeAutomatic;
//: @property (nonatomic, copy) NSComparator groupTitleComparator;
@property (nonatomic, copy) NSComparator memory;


//: @end
@end

//: @implementation ValidateUnderAssembler
@implementation ValidateUnderAssembler

//: - (void)sortGroupMember
- (void)minute
{
    //: [_groups enumerateObjectsUsingBlock:^(SetDawnSturdyOrbit *obj, NSUInteger idx, BOOL *stop) {
    [_familyExclude enumerateObjectsUsingBlock:^(SetDawnSturdyOrbit *obj, NSUInteger idx, BOOL *stop) {
        //: NSMutableArray *groupedMembers = obj.second;
        NSMutableArray *groupedMembers = obj.option;
        //: [groupedMembers sortUsingComparator:^NSComparisonResult(id<ContinueInletIdeal> member1, id<ContinueInletIdeal> member2) {
        [groupedMembers sortUsingComparator:^NSComparisonResult(id<ContinueInletIdeal> member1, id<ContinueInletIdeal> member2) {
            //: return _groupMemberComparator([member1 sortKey], [member2 sortKey]);
            return _starPleased([member1 receiverKey], [member2 receiverKey]);
        //: }];
        }];
    //: }];
    }];
}

//: - (NSArray *)membersOfGroup:(NSInteger)groupIndex
- (NSArray *)recordAlbum:(NSInteger)groupIndex
{
    //: if(groupIndex >= 0 && groupIndex < _groups.count) {
    if(groupIndex >= 0 && groupIndex < _familyExclude.count) {
        //: SetDawnSturdyOrbit *pair = [_groups objectAtIndex:groupIndex];
        SetDawnSturdyOrbit *pair = [_familyExclude objectAtIndex:groupIndex];
        //: return pair.second;
        return pair.option;
    }
    //: return nil;
    return nil;
}

//: - (void)setGroupTitleComparator:(NSComparator)groupTitleComparator
- (void)setMemory:(NSComparator)groupTitleComparator
{
    //: _groupTitleComparator = groupTitleComparator;
    _memory = groupTitleComparator;
    //: [self sortGroupTitle];
    [self colorStyleTitle];
}

//: - (instancetype)init {
- (instancetype)init {
    //: if (self = [super init]) {
    if (self = [super init]) {
        //: _members = @[].mutableCopy;
        _power = @[].mutableCopy;
        //: _specialMembers = @[].mutableCopy;
        _absolute = @[].mutableCopy;
        //: _groupTtiles = [[NSMutableOrderedSet alloc] init];
        _awakeAutomatic = [[NSMutableOrderedSet alloc] init];
        //: _groups = [[NSMutableOrderedSet alloc] init];
        _familyExclude = [[NSMutableOrderedSet alloc] init];
        //: _groupTitleComparator = ^NSComparisonResult(NSString *title1, NSString *title2) {
        _memory = ^NSComparisonResult(NSString *title1, NSString *title2) {
            //: return [title1 localizedCompare:title2];
            return [title1 localizedCompare:title2];
        //: };
        };
        //: _groupMemberComparator = ^NSComparisonResult(NSString *key1, NSString *key2) {
        _starPleased = ^NSComparisonResult(NSString *key1, NSString *key2) {
            //: return [key1 localizedCompare:key2];
            return [key1 localizedCompare:key2];
        //: };
        };
    }
    //: return self;
    return self;
}

//: - (void)setGroupMemberComparator:(NSComparator)groupMemberComparator
- (void)setStarPleased:(NSComparator)groupMemberComparator
{
    //: _groupMemberComparator = groupMemberComparator;
    _starPleased = groupMemberComparator;
    //: [self sortGroupMember];
    [self minute];
}

//: - (void)sortGroup
- (void)insect
{
    //: [self sortGroupTitle];
    [self colorStyleTitle];
    //: [self sortGroupMember];
    [self minute];
}

//: #pragma mark - Getter
#pragma mark - Getter

//: - (NSArray *)sectionTitles {
- (NSArray *)titles {
    //: return [_groupTtiles array];
    return [_awakeAutomatic array];
}

//: - (void)setMembers:(NSArray *)members {
- (void)setPower:(NSArray *)members {
    //: NSMutableDictionary *tmp = [NSMutableDictionary dictionary];
    NSMutableDictionary *tmp = [NSMutableDictionary dictionary];
    //: NSString *me = [[NIMSDK sharedSDK].loginManager currentAccount];
    NSString *me = [[NIMSDK sharedSDK].loginManager currentAccount];
    //: for (id<ContinueInletIdeal>member in members) {
    for (id<ContinueInletIdeal>member in members) {
        //: if ([[member memberId] isEqualToString:me]) {
        if ([[member sit] isEqualToString:me]) {
            //: continue;
            continue;
        }
        //: NSString *groupTitle = [member groupTitle];
        NSString *groupTitle = [member tide];
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
    [_awakeAutomatic removeAllObjects];
    //: [_groups removeAllObjects];
    [_familyExclude removeAllObjects];

    //: [tmp enumerateKeysAndObjectsUsingBlock:^(NSString *groupTitle, NSMutableArray *groupedMembers, BOOL *stop) {
    [tmp enumerateKeysAndObjectsUsingBlock:^(NSString *groupTitle, NSMutableArray *groupedMembers, BOOL *stop) {
        //: if (groupTitle.length) {
        if (groupTitle.length) {
            //: unichar character = [groupTitle characterAtIndex:0];
            unichar character = [groupTitle characterAtIndex:0];
            //: if (character >= 'A' && character <= 'Z') {
            if (character >= 'A' && character <= 'Z') {
                //: [_groupTtiles addObject:groupTitle];
                [_awakeAutomatic addObject:groupTitle];
            //: }else{
            }else{
                //: [_groupTtiles addObject:@"#"];
                [_awakeAutomatic addObject:@"#"];
            }
            //: [_groups addObject:[[SetDawnSturdyOrbit alloc] initWithFirst:groupTitle second:groupedMembers]];
            [_familyExclude addObject:[[SetDawnSturdyOrbit alloc] initWithDescription:groupTitle author:groupedMembers]];
        }
    //: }];
    }];
    //: [self sortGroup];
    [self insect];
}

//: - (void)sortGroupTitle
- (void)colorStyleTitle
{
    //: [_groupTtiles sortUsingComparator:_groupTitleComparator];
    [_awakeAutomatic sortUsingComparator:_memory];
    //: [_groups sortUsingComparator:^NSComparisonResult(SetDawnSturdyOrbit *pair1, SetDawnSturdyOrbit *pair2) {
    [_familyExclude sortUsingComparator:^NSComparisonResult(SetDawnSturdyOrbit *pair1, SetDawnSturdyOrbit *pair2) {
        //: return _groupTitleComparator(pair1.first, pair2.first);
        return _memory(pair1.oval, pair2.oval);
    //: }];
    }];
}

//: #pragma mark - Private
#pragma mark - Private

//: - (NSString *)titleofGroup:(NSInteger)groupIndex {
- (NSString *)nameure:(NSInteger)groupIndex {
    //: if(groupIndex >= 0 && groupIndex < _groupTtiles.count) {
    if(groupIndex >= 0 && groupIndex < _awakeAutomatic.count) {
        //: return [_groupTtiles objectAtIndex:groupIndex];
        return [_awakeAutomatic objectAtIndex:groupIndex];
    }
    //: return nil;
    return nil;
}

//: - (void)setSpecialMembers:(NSArray *)specialMembers {
- (void)setAbsolute:(NSArray *)specialMembers {
    //: if (specialMembers.count > 0) {
    if (specialMembers.count > 0) {
        //: _specialMembers = specialMembers;
        _absolute = specialMembers;
        //: [_groups insertObject:[[SetDawnSturdyOrbit alloc] initWithFirst:@"$" second:specialMembers] atIndex:0];
        [_familyExclude insertObject:[[SetDawnSturdyOrbit alloc] initWithDescription:@"$" author:specialMembers] atIndex:0];
        //: [self sortGroupMember];
        [self minute];
        //: [_groupTtiles insertObject:@"$" atIndex:0];
        [_awakeAutomatic insertObject:@"$" atIndex:0];
    }
}

//: - (NSDictionary *)contentDic {
- (NSDictionary *)crown {
    //: NSDictionary *dic = @{}.mutableCopy;
    NSDictionary *dic = @{}.mutableCopy;
    //: for (int i = 0; i < _groups.count; ++i) {
    for (int i = 0; i < _familyExclude.count; ++i) {
        //: NSArray *tempArr = [self membersOfGroup:i];
        NSArray *tempArr = [self recordAlbum:i];
        //: NSString *title = [self titleofGroup:i];
        NSString *title = [self nameure:i];
        //: [tempArr enumerateObjectsUsingBlock:^(id<ContinueInletIdeal>member, NSUInteger idx, BOOL * _Nonnull stop) {
        [tempArr enumerateObjectsUsingBlock:^(id<ContinueInletIdeal>member, NSUInteger idx, BOOL * _Nonnull stop) {
            //: NSMutableArray *arr = [dic valueForKey:title];
            NSMutableArray *arr = [dic valueForKey:title];
            //: if (!arr) {
            if (!arr) {
                //: arr = @[].mutableCopy;
                arr = @[].mutableCopy;
                //: [dic setValue:arr forKey:title];
                [dic setValue:arr forKey:title];
            }
            //: [arr addObject:member];
            [arr addObject:member];
        //: }];
        }];
    }
    //: return dic;
    return dic;
}

//: @end
@end