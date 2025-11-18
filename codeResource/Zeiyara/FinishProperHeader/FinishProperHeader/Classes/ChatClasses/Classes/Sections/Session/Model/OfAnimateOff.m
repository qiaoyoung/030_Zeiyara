//
//  CollectionTrustCoreMaker.m
// QuintessentialContentTreat
//
//  Created by chris.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

#import "OfAnimateOff.h"
#import "ParcelReplayAngleCollectionMight.h"
#import "WorkflowAnimatorFormatQuickSelectorSchedule.h"
#import "MarshPackUprightUpdate.h"
#import "QuintessentialContentTreat.h"
#import "FixPainterSlip.h"
#import "TextSearchLoad.h"

@interface OfAnimateOff()

@end

@implementation OfAnimateOff

- (instancetype)init
{
    self = [super init];
    if (self) {
    }
    return self;
}

- (void)dealloc
{
    
}

- (CollectionTrustCore *)cellInTable:(UITableView*)tableView
                 forMessageMode:(ParcelReplayAngleCollectionMight *)model
{
    id<WaterViaComposerSequence> layoutConfig = [[QuintessentialContentTreat sharedKit] layoutConfig];
    NSString *identity = [layoutConfig cellContent:model];
    CollectionTrustCore *cell = [tableView dequeueReusableCellWithIdentifier:identity];
    if (!cell) {
        NSString *clz = @"ValueStarOntoScheduler";
        [tableView registerClass:NSClassFromString(clz) forCellReuseIdentifier:identity];
        cell = [tableView dequeueReusableCellWithIdentifier:identity];
    }    
    return (CollectionTrustCore *)cell;
}

- (HumbleOwnerJovialElevated *)cellInTable:(UITableView *)tableView
                            forTimeModel:(WorkflowAnimatorFormatQuickSelectorSchedule *)model
{
    NSString *identity = @"time";
    HumbleOwnerJovialElevated *cell = [tableView dequeueReusableCellWithIdentifier:identity];
    if (!cell) {
        NSString *clz = @"HumbleOwnerJovialElevated";
        [tableView registerClass:NSClassFromString(clz) forCellReuseIdentifier:identity];
        cell = [tableView dequeueReusableCellWithIdentifier:identity];
    }
    [cell refreshData:model];
    return (HumbleOwnerJovialElevated *)cell;
}

@end
