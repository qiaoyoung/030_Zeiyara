
#import <Foundation/Foundation.h>

@interface CapeData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation CapeData

- (Byte *)CapeDataToCache:(Byte *)data {
    int othersPrecedent = data[0];
    Byte earl = data[1];
    int surelyUnusual = data[2];
    for (int i = surelyUnusual; i < surelyUnusual + othersPrecedent; i++) {
        int value = data[i] - earl;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[surelyUnusual + othersPrecedent] = 0;
    return data + surelyUnusual;
}

//: content
- (NSString *)moduleNamebookData {
    /* static */ NSString *moduleNamebookData = nil;
    if (!moduleNamebookData) {
		NSArray<NSNumber *> *origin = @[@7, @67, @13, @83, @47, @145, @190, @28, @136, @195, @205, @78, @235, @166, @178, @177, @183, @168, @177, @183, @89];
		NSData *data = [CapeData CapeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleNamebookData = [self StringFromCapeData:value];
    }
    return moduleNamebookData;
}

+ (instancetype)sharedInstance {
    static CapeData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: #E9ECF0
- (NSString *)colorReserveValue {
    /* static */ NSString *colorReserveValue = nil;
    if (!colorReserveValue) {
		NSArray<NSNumber *> *origin = @[@7, @94, @3, @129, @163, @151, @163, @161, @164, @142, @59];
		NSData *data = [CapeData CapeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorReserveValue = [self StringFromCapeData:value];
    }
    return colorReserveValue;
}

//: MM-dd HH:mm
- (NSString *)componentFolkTimer {
    /* static */ NSString *componentFolkTimer = nil;
    if (!componentFolkTimer) {
		NSArray<NSNumber *> *origin = @[@11, @44, @3, @121, @121, @89, @144, @144, @76, @116, @116, @102, @153, @153, @93];
		NSData *data = [CapeData CapeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentFolkTimer = [self StringFromCapeData:value];
    }
    return componentFolkTimer;
}

//: #999999
- (NSString *)viewExecuteId {
    /* static */ NSString *viewExecuteId = nil;
    if (!viewExecuteId) {
		NSArray<NSNumber *> *origin = @[@7, @4, @7, @59, @142, @125, @124, @39, @61, @61, @61, @61, @61, @61, @220];
		NSData *data = [CapeData CapeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewExecuteId = [self StringFromCapeData:value];
    }
    return viewExecuteId;
}

+ (NSData *)CapeDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: title
- (NSString *)appCongressName {
    /* static */ NSString *appCongressName = nil;
    if (!appCongressName) {
		NSArray<NSNumber *> *origin = @[@5, @53, @6, @212, @240, @48, @169, @158, @169, @161, @154, @145];
		NSData *data = [CapeData CapeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appCongressName = [self StringFromCapeData:value];
    }
    return appCongressName;
}

- (NSString *)StringFromCapeData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self CapeDataToCache:data]];
}

//: #333333
- (NSString *)k_odePlatform {
    /* static */ NSString *k_odePlatform = nil;
    if (!k_odePlatform) {
		NSArray<NSNumber *> *origin = @[@7, @48, @11, @223, @38, @116, @64, @200, @7, @231, @87, @83, @99, @99, @99, @99, @99, @99, @137];
		NSData *data = [CapeData CapeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_odePlatform = [self StringFromCapeData:value];
    }
    return k_odePlatform;
}

//: time
- (NSString *)colorTiffData {
    /* static */ NSString *colorTiffData = nil;
    if (!colorTiffData) {
		NSArray<NSNumber *> *origin = @[@4, @15, @8, @36, @20, @163, @62, @25, @131, @120, @124, @116, @216];
		NSData *data = [CapeData CapeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorTiffData = [self StringFromCapeData:value];
    }
    return colorTiffData;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  TeamAnnouncementListCell.m
//  NIM
//
//  Created by Xuhui on 15/3/31.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "BrokerModuleForestProjector.h"
#import "BrokerModuleForestProjector.h"
//: #import "UpdaterCanyonShoreLoad.h"
#import "UpdaterCanyonShoreLoad.h"
//: #import "DistinctMutualWorkflowAnimatorProjector.h"
#import "DistinctMutualWorkflowAnimatorProjector.h"
//: #import "DistinctMutualWorkflowAnimatorProjector+QuintessentialContentTreat.h"
#import "DistinctMutualWorkflowAnimatorProjector+QuintessentialContentTreat.h"

//: @interface BrokerModuleForestProjector ()
@interface BrokerModuleForestProjector ()
//: @property (strong, nonatomic) UILabel *titleLabel;
@property (strong, nonatomic) UILabel *version;
//: @property (strong, nonatomic) UILabel *infoLabel;
@property (strong, nonatomic) UILabel *advanced;
//: @property (strong, nonatomic) DistinctMutualWorkflowAnimatorProjector *contentLabel;
@property (strong, nonatomic) DistinctMutualWorkflowAnimatorProjector *along;
//: @property (strong, nonatomic) UIView *line;
@property (strong, nonatomic) UIView *accessLine;

//: @end
@end

//: @implementation BrokerModuleForestProjector
@implementation BrokerModuleForestProjector

//: - (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier{
- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier{
    //: self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    //: if (self) {
    if (self) {
        //: self.backgroundColor = [UIColor clearColor];
        self.backgroundColor = [UIColor clearColor];
        //: self.contentView.backgroundColor = [UIColor clearColor];
        self.contentView.backgroundColor = [UIColor clearColor];
//        self.accessoryType = UITableViewCellAccessoryNone;
//        self.layer.cornerRadius = 10;

        //: _titleLabel = [[UILabel alloc] initWithFrame:CGRectMake(15, 15, [[UIScreen mainScreen] bounds].size.width-30 - 30, 20)];
        _version = [[UILabel alloc] initWithFrame:CGRectMake(15, 15, [[UIScreen mainScreen] bounds].size.width-30 - 30, 20)];
        //: _titleLabel.font = [UIFont boldSystemFontOfSize:18.f];
        _version.font = [UIFont boldSystemFontOfSize:18.f];
        //: _titleLabel.textColor = [UIColor blackColor];
        _version.textColor = [UIColor blackColor];
        //: _titleLabel.numberOfLines = 0;
        _version.numberOfLines = 0;
        //: [self.contentView addSubview:_titleLabel];
        [self.contentView addSubview:_version];

        //: _infoLabel = [[UILabel alloc] initWithFrame:CGRectMake(15, 39, [[UIScreen mainScreen] bounds].size.width-30 - 30, 13)];
        _advanced = [[UILabel alloc] initWithFrame:CGRectMake(15, 39, [[UIScreen mainScreen] bounds].size.width-30 - 30, 13)];
        //: _infoLabel.font = [UIFont systemFontOfSize:12.f];
        _advanced.font = [UIFont systemFontOfSize:12.f];
        //: _infoLabel.textColor = [UIColor colorWithHexString:@"#999999"];
        _advanced.textColor = [UIColor distinctDown:[[CapeData sharedInstance] viewExecuteId]];
        //: [self.contentView addSubview:_infoLabel];
        [self.contentView addSubview:_advanced];

        //: _line = [[UIView alloc] initWithFrame:CGRectMake(15, 64, [[UIScreen mainScreen] bounds].size.width-60, .5)];
        _accessLine = [[UIView alloc] initWithFrame:CGRectMake(15, 64, [[UIScreen mainScreen] bounds].size.width-60, .5)];
        //: _line.backgroundColor = [UIColor colorWithHexString:@"#E9ECF0"];
        _accessLine.backgroundColor = [UIColor distinctDown:[[CapeData sharedInstance] colorReserveValue]];
        //: _line.hidden = YES;
        _accessLine.hidden = YES;
        //: [self.contentView addSubview:_line];
        [self.contentView addSubview:_accessLine];

        //: _contentLabel = [[DistinctMutualWorkflowAnimatorProjector alloc] initWithFrame:CGRectMake(15, 73, [[UIScreen mainScreen] bounds].size.width-30-30, 178)];
        _along = [[DistinctMutualWorkflowAnimatorProjector alloc] initWithFrame:CGRectMake(15, 73, [[UIScreen mainScreen] bounds].size.width-30-30, 178)];
        //: _contentLabel.textColor = [UIColor colorWithHexString:@"#333333"];
        _along.textColor = [UIColor distinctDown:[[CapeData sharedInstance] k_odePlatform]];
        //: _contentLabel.numberOfLines = 0;
        _along.since = 0;
        //: _contentLabel.font = [UIFont systemFontOfSize:14.f];
        _along.font = [UIFont systemFontOfSize:14.f];
        //: _contentLabel.autoDetectLinks = YES;
        _along.links = YES;
        //: _contentLabel.underLineForLink = YES;
        _along.resistance = YES;
        //: _contentLabel.lineBreakMode = NSLineBreakByWordWrapping;
        _along.examineed = NSLineBreakByWordWrapping;
        //: _contentLabel.backgroundColor = [UIColor clearColor];
        _along.backgroundColor = [UIColor clearColor];
        //: _contentLabel.isShowTextSelection = YES;
        _along.format = YES;
        //: _contentLabel.selectable = YES;
        _along.selectable = YES;

        @
         //: autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
         autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
                      ;
        //: _contentLabel.selectBlock = ^(LargeTenseBroad *item) {
        _along.nutInfo = ^(LargeTenseBroad *item) {
            @
             //: try{} @finally{} __typeof__(self) self = __weak_self__;
             try{} @finally{} __typeof__(self) self = __weak_self__;
                            ;
            //: NSString *text = [self.contentLabel.text substringWithRange:self.contentLabel.selectedRange];
            NSString *text = [self.along.text substringWithRange:self.along.selectedRange];
            //: if (text.length) {
            if (text.length) {
                //: UIPasteboard *pasteboard = [UIPasteboard generalPasteboard];
                UIPasteboard *pasteboard = [UIPasteboard generalPasteboard];
                //: [pasteboard setString:text];
                [pasteboard setString:text];
            }
        //: };
        };

        //: [self.contentView addSubview:_contentLabel];
        [self.contentView addSubview:_along];

        //: [_contentLabel new_genMediaButton];
        [_along past];

    }
    //: return self;
    return self;
}

//: - (void)refreshData:(NSDictionary *)data nick:(NSString *)nick{
- (void)pass:(NSDictionary *)data automaticMemory:(NSString *)nick{
    //: NSString *title = [data objectForKey:@"title"];
    NSString *title = [data objectForKey:[[CapeData sharedInstance] appCongressName]];
    //: _titleLabel.text = title;
    _version.text = title;
    //: [_titleLabel sizeToFit];
    [_version sizeToFit];
    //: _titleLabel.frame = CGRectMake(15, 15, [[UIScreen mainScreen] bounds].size.width - 60, _titleLabel.frame.size.height+2);
    _version.frame = CGRectMake(15, 15, [[UIScreen mainScreen] bounds].size.width - 60, _version.frame.size.height+2);

    //: _infoLabel.frame = CGRectMake(15, 8+_titleLabel.bottom, [[UIScreen mainScreen] bounds].size.width - 60, 13);
    _advanced.frame = CGRectMake(15, 8+_version.tableGame, [[UIScreen mainScreen] bounds].size.width - 60, 13);

    //: _line.frame = CGRectMake(15, _infoLabel.bottom + 15, [[UIScreen mainScreen] bounds].size.width-60, .5);
    _accessLine.frame = CGRectMake(15, _advanced.tableGame + 15, [[UIScreen mainScreen] bounds].size.width-60, .5);

    //: NSString *content = [data objectForKey:@"content"];
    NSString *content = [data objectForKey:[[CapeData sharedInstance] moduleNamebookData]];
    //: [_contentLabel nim_setText:content];
    [_along temporaryStep:content];
    //: [_contentLabel sizeToFit];
    [_along sizeToFit];

    //: _contentLabel.frame = CGRectMake(15, 10 + _line.bottom, [[UIScreen mainScreen] bounds].size.width - 60, _contentLabel.frame.size.height+2);
    _along.frame = CGRectMake(15, 10 + _accessLine.tableGame, [[UIScreen mainScreen] bounds].size.width - 60, _along.frame.size.height+2);
    //: NSNumber *time = [data objectForKey:@"time"];
    NSNumber *time = [data objectForKey:[[CapeData sharedInstance] colorTiffData]];
    //: NSDateFormatter *dateFormatter = [[NSDateFormatter alloc] init];
    NSDateFormatter *dateFormatter = [[NSDateFormatter alloc] init];
    //: [dateFormatter setDateFormat:@"MM-dd HH:mm"];
    [dateFormatter setDateFormat:[[CapeData sharedInstance] componentFolkTimer]];
    //: NSDate * date = [NSDate dateWithTimeIntervalSince1970:time.integerValue];
    NSDate * date = [NSDate dateWithTimeIntervalSince1970:time.integerValue];
    //: NSString *dataString = [dateFormatter stringFromDate:date];
    NSString *dataString = [dateFormatter stringFromDate:date];
    //: _infoLabel.text = [NSString stringWithFormat:@"%@ %@", nick ?: @"", dataString];
    _advanced.text = [NSString stringWithFormat:@"%@ %@", nick ?: @"", dataString];
}

//: + (CGFloat)cellHeight:(NSString *)title
+ (CGFloat)lightOutside:(NSString *)title
{
    //: CGSize size = [title boundingRectWithSize:CGSizeMake([[UIScreen mainScreen] bounds].size.width-60, 9999) options:NSStringDrawingUsesLineFragmentOrigin attributes:@{NSFontAttributeName:[UIFont systemFontOfSize:14]} context:nil].size;
    CGSize size = [title boundingRectWithSize:CGSizeMake([[UIScreen mainScreen] bounds].size.width-60, 9999) options:NSStringDrawingUsesLineFragmentOrigin attributes:@{NSFontAttributeName:[UIFont systemFontOfSize:14]} context:nil].size;

    //: return 85 + size.height + 20;
    return 85 + size.height + 20;
}

//: @end
@end