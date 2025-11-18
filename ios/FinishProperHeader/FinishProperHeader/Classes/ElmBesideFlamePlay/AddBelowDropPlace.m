// __DEBUG__
// __CLOSE_PRINT__
//
//  AddBelowDropPlace.m
//  NIM
//
//  Created by chris on 15/5/28.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "AddBelowDropPlace.h"
#import "AddBelowDropPlace.h"

//: @implementation AddBelowDropPlace
@implementation AddBelowDropPlace

//: - (instancetype)initWithNotification:(NIMCustomSystemNotification *)notification{
- (instancetype)initWithRandom:(NIMCustomSystemNotification *)notification{
    //: self = [super init];
    self = [super init];
    //: if (self) {
    if (self) {
        //: _sender = notification.sender;
        _collectionWoman = notification.sender;
        //: _receiver = notification.receiver;
        _throughout = notification.receiver;
        //: _timestamp = notification.timestamp;
        _player = notification.timestamp;
        //: _content = notification.content;
        _moreDate = notification.content;
        //: _needBadge = notification.setting.shouldBeCounted;
        _point = notification.setting.shouldBeCounted;
    }
    //: return self;
    return self;
}

//: @end
@end