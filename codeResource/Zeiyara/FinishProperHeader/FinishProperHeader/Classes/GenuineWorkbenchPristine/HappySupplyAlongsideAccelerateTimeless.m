
#import <Foundation/Foundation.h>

@interface ListData : NSObject

@end

@implementation ListData

//: lang
+ (NSString *)componentTravelFormat {
    /* static */ NSString *componentTravelFormat = nil;
    if (!componentTravelFormat) {
		NSArray<NSString *> *origin = @[@"4", @"69", @"8", @"186", @"175", @"216", @"238", @"177", @"177", @"166", @"179", @"172", @"48"];
		NSData *data = [ListData ListDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentTravelFormat = [self StringFromListData:value];
    }
    return componentTravelFormat;
}

//: #ffffff
+ (NSString *)coreAccountData {
    /* static */ NSString *coreAccountData = nil;
    if (!coreAccountData) {
		NSArray<NSString *> *origin = @[@"7", @"13", @"5", @"100", @"102", @"48", @"115", @"115", @"115", @"115", @"115", @"115", @"75"];
		NSData *data = [ListData ListDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        coreAccountData = [self StringFromListData:value];
    }
    return coreAccountData;
}

+ (Byte *)ListDataToCache:(Byte *)data {
    int skiSpring = data[0];
    Byte thumbnail = data[1];
    int letterPro = data[2];
    for (int i = letterPro; i < letterPro + skiSpring; i++) {
        int value = data[i] - thumbnail;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[letterPro + skiSpring] = 0;
    return data + letterPro;
}

+ (NSString *)StringFromListData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self ListDataToCache:data]];
}

//: #27303F
+ (NSString *)themeDogEvent {
    /* static */ NSString *themeDogEvent = nil;
    if (!themeDogEvent) {
		NSArray<NSString *> *origin = @[@"7", @"89", @"5", @"249", @"135", @"124", @"139", @"144", @"140", @"137", @"140", @"159", @"52"];
		NSData *data = [ListData ListDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeDogEvent = [self StringFromListData:value];
    }
    return themeDogEvent;
}

+ (NSData *)ListDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: #F6F7FA
+ (NSString *)commonHourMarineEvent {
    /* static */ NSString *commonHourMarineEvent = nil;
    if (!commonHourMarineEvent) {
		NSArray<NSString *> *origin = @[@"7", @"52", @"12", @"50", @"41", @"227", @"179", @"232", @"23", @"185", @"118", @"126", @"87", @"122", @"106", @"122", @"107", @"122", @"117", @"89"];
		NSData *data = [ListData ListDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonHourMarineEvent = [self StringFromListData:value];
    }
    return commonHourMarineEvent;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  HappySupplyAlongsideAccelerateTimeless.m
//  NIM
//
//  Created by Yan Wang on 2024/6/29.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "HappySupplyAlongsideAccelerateTimeless.h"
#import "HappySupplyAlongsideAccelerateTimeless.h"

//: @implementation HappySupplyAlongsideAccelerateTimeless
@implementation HappySupplyAlongsideAccelerateTimeless

//: - (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier {
- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier {

    //: self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    //: if ([self.reuseIdentifier isEqualToString:@"lang"]) {
    if ([self.reuseIdentifier isEqualToString:[ListData componentTravelFormat]]) {

        //: [self.contentView addSubview:self.countyImg];
        [self.contentView addSubview:self.condition];
        //: self.countyImg.frame = CGRectMake(20, 12, 32, 32);
        self.condition.frame = CGRectMake(20, 12, 32, 32);

        //: [self.contentView addSubview:self.labTitle];
        [self.contentView addSubview:self.merge];
        //: self.labTitle.frame = CGRectMake(40+32, 0, [[UIScreen mainScreen] bounds].size.width-80, 56);
        self.merge.frame = CGRectMake(40+32, 0, [[UIScreen mainScreen] bounds].size.width-80, 56);

        //: self.backgroundColor = [UIColor colorWithHexString:@"#ffffff"];
        self.backgroundColor = [UIColor distinctDown:[ListData coreAccountData]];
        //: self.layer.cornerRadius = 12;
        self.layer.cornerRadius = 12;
    }
    //: return self;
    return self;
}


//: - (UIView *)lineView {
- (UIView *)swordplay {
    //: if (!_lineView) {
    if (!_swordplay) {
        //: _lineView = [[UIView alloc] init];
        _swordplay = [[UIView alloc] init];
        //: _lineView.backgroundColor = [UIColor colorWithHexString:@"#F6F7FA"];
        _swordplay.backgroundColor = [UIColor distinctDown:[ListData commonHourMarineEvent]];
    }
    //: return _lineView;
    return _swordplay;
}

//: - (UILabel *)labTitle {
- (UILabel *)merge {
    //: if (!_labTitle) {
    if (!_merge) {
        //: _labTitle = [[UILabel alloc] init];
        _merge = [[UILabel alloc] init];
        //: _labTitle.font = [UIFont systemFontOfSize:14.f];
        _merge.font = [UIFont systemFontOfSize:14.f];
        //: _labTitle.textColor = [UIColor colorWithHexString:@"#27303F"];
        _merge.textColor = [UIColor distinctDown:[ListData themeDogEvent]];
        //: _labTitle.textAlignment = NSTextAlignmentLeft;
        _merge.textAlignment = NSTextAlignmentLeft;
    }
    //: return _labTitle;
    return _merge;
}

//: - (UIImageView *)countyImg
- (UIImageView *)condition
{
    //: if (!_countyImg) {
    if (!_condition) {
        //: _countyImg = [[UIImageView alloc] init];
        _condition = [[UIImageView alloc] init];
    }
    //: return _countyImg;
    return _condition;
}

//: @end
@end