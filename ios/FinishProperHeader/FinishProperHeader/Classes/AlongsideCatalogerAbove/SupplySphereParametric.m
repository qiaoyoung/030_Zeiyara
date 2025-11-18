
#import <Foundation/Foundation.h>
typedef struct {
    Byte pair;
    Byte *longtime;
    unsigned int runUp;
    Byte restaurant;
	int songAndDanceAccurate;
	int perspective;
	int reserveOthers;
} PealData;

NSString *StringFromPealData(PealData *data);


//: info must be fired in main thread
PealData featureActualPreference = (PealData){219, (Byte []){178, 181, 189, 180, 251, 182, 174, 168, 175, 251, 185, 190, 251, 189, 178, 169, 190, 191, 251, 178, 181, 251, 182, 186, 178, 181, 251, 175, 179, 169, 190, 186, 191, 89}, 33, 155, 168, 1, 8};

//: InfoId
PealData featureHourId = (PealData){200, (Byte []){129, 166, 174, 167, 129, 172, 255}, 6, 204, 115, 98, 132};

// __DEBUG__
// __CLOSE_PRINT__
//
//  SupplySphereParametric.m
// QuintessentialContentTreat
//
//  Created by chris on 16/6/13.
//  Copyright © 2016年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "SupplySphereParametric.h"
#import "SupplySphereParametric.h"

//: @implementation SupplySphereParametric
@implementation SupplySphereParametric

//: - (void)addFireInfo:(SortSaverSearchTone *)info{
- (void)straight:(SortSaverSearchTone *)info{
    //: NSAssert([NSThread currentThread].isMainThread, @"info must be fired in main thread");
    NSAssert([NSThread currentThread].isMainThread, StringFromPealData(&featureActualPreference));
    //: if (!self.cachedInfo.count) {
    if (!self.filter.count) {
        //: [self.timer startTimer:self.timeInterval delegate:self repeats:NO];
        [self.sequence extendCanvas:self.strike house:self pastJumpEnable:NO];
    }
    //: [self.cachedInfo setObject:info forKey:info.saveIdentity];
    [self.filter setObject:info forKey:info.insert];
}

//: - (instancetype)init{
- (instancetype)init{
    //: self = [super init];
    self = [super init];
    //: if (self) {
    if (self) {
        //: _timer = [[ReactiveBalancedPainterOntoDuring alloc] init];
        _sequence = [[ReactiveBalancedPainterOntoDuring alloc] init];
        //: _timeInterval = 1.0f;
        _strike = 1.0f;
        //: _cachedInfo = [[NSMutableDictionary alloc] init];
        _filter = [[NSMutableDictionary alloc] init];
    }
    //: return self;
    return self;
}

//: #pragma mark - ReactiveBalancedPainterOntoDuringDelegate
#pragma mark - ReactiveBalancedPainterOntoDuringDelegate

//: - (void)onNIMKitTimerFired:(ReactiveBalancedPainterOntoDuring *)holder{
- (void)results:(ReactiveBalancedPainterOntoDuring *)holder{
    //: NSMutableDictionary *dict = [[NSMutableDictionary alloc] init];
    NSMutableDictionary *dict = [[NSMutableDictionary alloc] init];
    //: for (SortSaverSearchTone *info in self.cachedInfo.allValues) {
    for (SortSaverSearchTone *info in self.filter.allValues) {
        //: NSMutableArray *fireInfos = dict[info.notificationName];
        NSMutableArray *fireInfos = dict[info.cellTitle];
        //: if (!fireInfos) {
        if (!fireInfos) {
            //: fireInfos = [[NSMutableArray alloc] init];
            fireInfos = [[NSMutableArray alloc] init];
            //: dict[info.notificationName] = fireInfos;
            dict[info.cellTitle] = fireInfos;
        }
        //: if (info.fireObject) {
        if (info.fire) {
            //: [fireInfos addObject:info.fireObject];
            [fireInfos addObject:info.fire];
        }
    }

    //: for (NSString *notificationName in dict) {
    for (NSString *notificationName in dict) {
        //: NSDictionary *userInfo = dict[notificationName]? @{ @"InfoId":dict[notificationName] } : nil;
        NSDictionary *userInfo = dict[notificationName]? @{ StringFromPealData(&featureHourId):dict[notificationName] } : nil;
        //: [[NSNotificationCenter defaultCenter] postNotificationName:notificationName object:nil userInfo:userInfo];
        [[NSNotificationCenter defaultCenter] postNotificationName:notificationName object:nil userInfo:userInfo];
    }

    //: [self.cachedInfo removeAllObjects];
    [self.filter removeAllObjects];
}


//: @end
@end


//: @implementation SortSaverSearchTone
@implementation SortSaverSearchTone

//: - (NSObject *)fireObject
- (NSObject *)fire
{
    //: if (self.session) {
    if (self.hint) {
        //: return self.session.sessionId;
        return self.hint.sessionId;
    }
    //: return [NSNull null];
    return [NSNull null];
}

//: - (NSString *)saveIdentity
- (NSString *)insert
{
    //: if (self.session) {
    if (self.hint) {
        //: return [NSString stringWithFormat:@"%@-%zd",self.session.sessionId,self.session.sessionType];;
        return [NSString stringWithFormat:@"%@-%zd",self.hint.sessionId,self.hint.sessionType];;
    }
    //: return self.notificationName;
    return self.cellTitle;
}

//: @end
@end

Byte *PealDataToByte(PealData *data) {
    if (data->restaurant < 117) return data->longtime;
    for (int i = 0; i < data->runUp; i++) {
        data->longtime[i] ^= data->pair;
    }
    data->longtime[data->runUp] = 0;
    data->restaurant = 36;
	if (data->runUp >= 3) {
		data->songAndDanceAccurate = data->longtime[0];
		data->perspective = data->longtime[1];
		data->reserveOthers = data->longtime[2];
	}
    return data->longtime;
}

NSString *StringFromPealData(PealData *data) {
    return [NSString stringWithUTF8String:(char *)PealDataToByte(data)];
}
