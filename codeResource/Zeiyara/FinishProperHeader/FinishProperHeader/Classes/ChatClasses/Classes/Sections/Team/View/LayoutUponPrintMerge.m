
#import <Foundation/Foundation.h>

@interface UglyData : NSObject

+ (instancetype)sharedInstance;

//: #05AAF4
@property (nonatomic, copy) NSString *kVerseName;

@end

@implementation UglyData

+ (NSData *)UglyDataToData:(NSString *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray array];
    for (NSUInteger i = 0; i < value.length; i += 2) {
        NSString *hex = [value substringWithRange:NSMakeRange(i, 2)];
        NSScanner *scanner = [NSScanner scannerWithString:hex];
        unsigned int num;
        if ([scanner scanHexInt:&num]) {
            [array addObject:@(num)];
        }
    }

    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

+ (instancetype)sharedInstance {
    static UglyData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (Byte *)UglyDataToCache:(Byte *)data {
    int street = data[0];
    Byte quartz = data[1];
    int fitPray = data[2];
    for (int i = fitPray; i < fitPray + street; i++) {
        int value = data[i] + quartz;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[fitPray + street] = 0;
    return data + fitPray;
}

//: #05AAF4
- (NSString *)kVerseName {
    if (!_kVerseName) {
		NSString *origin = @"07250D2965BEF1CFD27EAAE4C3FE0B101C1C210F23";
		NSData *data = [UglyData UglyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _kVerseName = [self StringFromUglyData:value];
    }
    return _kVerseName;
}

- (NSString *)StringFromUglyData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self UglyDataToCache:data]];
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  USERTeamSwitchTableViewCell.m
//  NIM
//
//  Created by amao on 5/29/15.
//  Copyright (c) 2015 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "LayoutUponPrintMerge.h"
#import "LayoutUponPrintMerge.h"
//: #import "TextSearchLoad.h"
#import "TextSearchLoad.h"

//: @implementation LayoutUponPrintMerge
@implementation LayoutUponPrintMerge

//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: CGFloat right = 20.f;
    CGFloat right = 20.f;
    //: self.switcher.device_right = self.device_width - right;
    self.refuse.paperFeed = self.filter - right;
    //: self.switcher.device_centerY = self.device_height * .5;
    self.refuse.measure = self.menageATrois * .5;
}

//: - (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier{
- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier{
    //: self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    //: if (self) {
    if (self) {
        //: _switcher = [[UISwitch alloc] initWithFrame:CGRectZero];
        _refuse = [[UISwitch alloc] initWithFrame:CGRectZero];
        //: _switcher.onTintColor = [UIColor colorWithHexString:@"#05AAF4"];
        _refuse.onTintColor = [UIColor distinctDown:[UglyData sharedInstance].kVerseName];
        //: [_switcher addTarget:self action:@selector(valueChanged:) forControlEvents:UIControlEventValueChanged];
        [_refuse addTarget:self action:@selector(values:) forControlEvents:UIControlEventValueChanged];
        //: [self.contentView addSubview:_switcher];
        [self.contentView addSubview:_refuse];
    }
    //: return self;
    return self;
}


//: - (void)valueChanged:(id)sender {
- (void)values:(id)sender {
    //: if (_switchDelegate && [_switchDelegate respondsToSelector:@selector(cell:onStateChanged:)])
    if (_correct && [_correct respondsToSelector:@selector(phone_strong:implement:)])
    {
        //: [_switchDelegate cell:self onStateChanged:_switcher.isOn];
        [_correct phone_strong:self implement:_refuse.isOn];
    }
}


//: @end
@end