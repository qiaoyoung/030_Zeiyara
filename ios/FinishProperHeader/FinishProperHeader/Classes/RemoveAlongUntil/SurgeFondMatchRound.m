
#import <Foundation/Foundation.h>

@interface SaveData : NSObject

@end

@implementation SaveData

+ (NSString *)StringFromSaveData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self SaveDataToCache:data]];
}

//: 发送
+ (NSString *)featureSymbolPartySettings {
    /* static */ NSString *featureSymbolPartySettings = nil;
    if (!featureSymbolPartySettings) {
        Byte value[] = {6, 14, 11, 157, 15, 7, 170, 243, 68, 90, 158, 243, 157, 159, 247, 142, 143, 149};
        featureSymbolPartySettings = [self StringFromSaveData:value];
    }
    return featureSymbolPartySettings;
}

+ (Byte *)SaveDataToCache:(Byte *)data {
    int noticeSuspicion = data[0];
    Byte infraBridge = data[1];
    int letterAutomat = data[2];
    for (int i = letterAutomat; i < letterAutomat + noticeSuspicion; i++) {
        int value = data[i] - infraBridge;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[letterAutomat + noticeSuspicion] = 0;
    return data + letterAutomat;
}

//: 删除
+ (NSString *)screenContextPath {
    /* static */ NSString *screenContextPath = nil;
    if (!screenContextPath) {
        Byte value[] = {6, 89, 9, 208, 146, 200, 129, 196, 68, 62, 225, 249, 66, 242, 253, 26};
        screenContextPath = [self StringFromSaveData:value];
    }
    return screenContextPath;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  SurgeFondMatchRound.m
//  NIM
//
//  Created by Netease on 2019/10/15.
//  Copyright © 2019 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "SurgeFondMatchRound.h"
#import "SurgeFondMatchRound.h"

//: @implementation SurgeFondMatchRound
@implementation SurgeFondMatchRound

//: - (UIButton *)deleteButton
- (UIButton *)informationButton
{
    //: if (!_deleteButton) {
    if (!_informationButton) {
        //: _deleteButton = [UIButton buttonWithType:UIButtonTypeSystem];
        _informationButton = [UIButton buttonWithType:UIButtonTypeSystem];
        //: _deleteButton.titleLabel.font = [UIFont systemFontOfSize:13.0];
        _informationButton.titleLabel.font = [UIFont systemFontOfSize:13.0];
        //: [_deleteButton setTitle:@"删除".user_localized forState:UIControlStateNormal];
        [_informationButton setTitle:[SaveData screenContextPath].blueSnap forState:UIControlStateNormal];
    }
    //: return _deleteButton;
    return _informationButton;
}

//: - (UIButton *)sureBtn {
- (UIButton *)transport {
    //: if (!_sureBtn) {
    if (!_transport) {
        //: _sureBtn = [UIButton buttonWithType:UIButtonTypeSystem];
        _transport = [UIButton buttonWithType:UIButtonTypeSystem];
        //: _sureBtn.titleLabel.font = [UIFont systemFontOfSize:13.0];
        _transport.titleLabel.font = [UIFont systemFontOfSize:13.0];
        //: [_sureBtn setTitle:@"发送".user_localized forState:UIControlStateNormal];
        [_transport setTitle:[SaveData featureSymbolPartySettings].blueSnap forState:UIControlStateNormal];
    }
    //: return _sureBtn;
    return _transport;
}

//: - (void)layoutSubviews {
- (void)layoutSubviews {
    //: [super layoutSubviews];
    [super layoutSubviews];
     //: _sureBtn.frame = CGRectMake(0, 0, self.frame.size.height, 64.0);
     _transport.frame = CGRectMake(0, 0, self.frame.size.height, 64.0);
    //: _deleteButton.frame = CGRectMake(CGRectGetMaxX(_sureBtn.frame), 0, self.frame.size.height, 64.0);
    _informationButton.frame = CGRectMake(CGRectGetMaxX(_transport.frame), 0, self.frame.size.height, 64.0);
}

//: - (instancetype)initWithFrame:(CGRect)frame {
- (instancetype)initWithFrame:(CGRect)frame {
    //: if (self = [super initWithFrame:frame]) {
    if (self = [super initWithFrame:frame]) {
        //: self.backgroundColor = [UIColor whiteColor];
        self.backgroundColor = [UIColor whiteColor];
        //: [self addSubview:self.sureBtn];
        [self addSubview:self.transport];
        //: [self addSubview:self.deleteButton];
        [self addSubview:self.informationButton];
    }
    //: return self;
    return self;
}

//: @end
@end