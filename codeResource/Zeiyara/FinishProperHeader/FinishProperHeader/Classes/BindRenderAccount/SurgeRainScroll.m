
#import <Foundation/Foundation.h>

typedef struct {
    Byte thumbCount;
    Byte *forTheMostPart;
    unsigned int digitCattle;
} StructWatchfulData;

@interface WatchfulData : NSObject

@end

@implementation WatchfulData

+ (NSData *)WatchfulDataToData:(NSString *)value {
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

//: 999999
+ (NSString *)moduleViewName {
    /* static */ NSString *moduleViewName = nil;
    if (!moduleViewName) {
		NSString *origin = @"7b7b7b7b7b7b14";
		NSData *data = [WatchfulData WatchfulDataToData:origin];
        StructWatchfulData value = (StructWatchfulData){66, (Byte *)data.bytes, 6};
        moduleViewName = [self StringFromWatchfulData:&value];
    }
    return moduleViewName;
}

//: contact_tag_fragment_cancel
+ (NSString *)layoutFitContent {
    /* static */ NSString *layoutFitContent = nil;
    if (!layoutFitContent) {
		NSString *origin = @"e4e8e9f3e6e4f3d8f3e6e0d8e1f5e6e0eae2e9f3d8e4e6e9e4e2eb76";
		NSData *data = [WatchfulData WatchfulDataToData:origin];
        StructWatchfulData value = (StructWatchfulData){135, (Byte *)data.bytes, 27};
        layoutFitContent = [self StringFromWatchfulData:&value];
    }
    return layoutFitContent;
}

+ (NSString *)StringFromWatchfulData:(StructWatchfulData *)data {
    return [NSString stringWithUTF8String:(char *)[self WatchfulDataToByte:data]];
}

//: contact_tag_fragment_sure
+ (NSString *)appSpaceDictionName {
    /* static */ NSString *appSpaceDictionName = nil;
    if (!appSpaceDictionName) {
		NSString *origin = @"0e0203190c0e1932190c0a320b1f0c0a00080319321e181f08f1";
		NSData *data = [WatchfulData WatchfulDataToData:origin];
        StructWatchfulData value = (StructWatchfulData){109, (Byte *)data.bytes, 25};
        appSpaceDictionName = [self StringFromWatchfulData:&value];
    }
    return appSpaceDictionName;
}

//: #FF483D
+ (NSString *)k_searchPlatform {
    /* static */ NSString *k_searchPlatform = nil;
    if (!k_searchPlatform) {
		NSString *origin = @"f79292e0ece79096";
		NSData *data = [WatchfulData WatchfulDataToData:origin];
        StructWatchfulData value = (StructWatchfulData){212, (Byte *)data.bytes, 7};
        k_searchPlatform = [self StringFromWatchfulData:&value];
    }
    return k_searchPlatform;
}

//: warm_prompt
+ (NSString *)featureDigitalProIndependentSettings {
    /* static */ NSString *featureDigitalProIndependentSettings = nil;
    if (!featureDigitalProIndependentSettings) {
		NSString *origin = @"9e889b84b6999b8684999dde";
		NSData *data = [WatchfulData WatchfulDataToData:origin];
        StructWatchfulData value = (StructWatchfulData){233, (Byte *)data.bytes, 11};
        featureDigitalProIndependentSettings = [self StringFromWatchfulData:&value];
    }
    return featureDigitalProIndependentSettings;
}

//: #5D5F66
+ (NSString *)componentPealId {
    /* static */ NSString *componentPealId = nil;
    if (!componentPealId) {
		NSString *origin = @"c3d5a4d5a6d6d63d";
		NSData *data = [WatchfulData WatchfulDataToData:origin];
        StructWatchfulData value = (StructWatchfulData){224, (Byte *)data.bytes, 7};
        componentPealId = [self StringFromWatchfulData:&value];
    }
    return componentPealId;
}

+ (Byte *)WatchfulDataToByte:(StructWatchfulData *)data {
    for (int i = 0; i < data->digitCattle; i++) {
        data->forTheMostPart[i] ^= data->thumbCount;
    }
    data->forTheMostPart[data->digitCattle] = 0;
    return data->forTheMostPart;
}

@end   

// __DEBUG__
// __CLOSE_PRINT__
//
//  SurgeRainScroll.m
//  NIM
//
//  Created by Yan Wang on 2024/7/29.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "SurgeRainScroll.h"
#import "SurgeRainScroll.h"

//: @interface SurgeRainScroll ()
@interface SurgeRainScroll ()

//: @property (nonatomic,strong) UIButton *sureBtn;
@property (nonatomic,strong) UIButton *kit;
//: @property (nonatomic,strong) UILabel *titleLabel;
@property (nonatomic,strong) UILabel *textDesignate;
//: @property (nonatomic,strong) UIView *box;
@property (nonatomic,strong) UIView *original;
//: @property (nonatomic,strong) UIButton *closeBtn;
@property (nonatomic,strong) UIButton *record;

//: @end
@end

//: @implementation SurgeRainScroll
@implementation SurgeRainScroll

//: - (UIButton *)sureBtn {
- (UIButton *)kit {
    //: if (!_sureBtn) {
    if (!_kit) {
        //: _sureBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _kit = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_sureBtn addTarget:self action:@selector(handleSubmit) forControlEvents:UIControlEventTouchUpInside];
        [_kit addTarget:self action:@selector(boardRelated) forControlEvents:UIControlEventTouchUpInside];
        //: _sureBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _kit.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [_sureBtn setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        [_kit setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        //: [_sureBtn setTitle:[ViaPrimaryFacade getTextWithKey:@"contact_tag_fragment_sure"] forState:UIControlStateNormal];
        [_kit setTitle:[ViaPrimaryFacade engine:[WatchfulData appSpaceDictionName]] forState:UIControlStateNormal];
        //: _sureBtn.backgroundColor = [UIColor colorWithHexString:@"#FF483D"];
        _kit.backgroundColor = [UIColor distinctDown:[WatchfulData k_searchPlatform]];
        //: _sureBtn.layer.cornerRadius = 20;
        _kit.layer.cornerRadius = 20;

    }
    //: return _sureBtn;
    return _kit;
}


//: - (void)reloadWithTitlename:(NSString *)name
- (void)logOf:(NSString *)name
{
    //: self.titleLabel.text = name;
    self.textDesignate.text = name;
}

//: #pragma mark -- Setter && Getter
#pragma mark -- Setter && Getter
//: - (UILabel *)titleLabel {
- (UILabel *)textDesignate {
    //: if (!_titleLabel) {
    if (!_textDesignate) {
        //: _titleLabel = [[UILabel alloc] init];
        _textDesignate = [[UILabel alloc] init];
        //: _titleLabel.font = [UIFont systemFontOfSize:12.f];
        _textDesignate.font = [UIFont systemFontOfSize:12.f];
        //: _titleLabel.textColor = [UIColor colorWithHexString:@"999999"];
        _textDesignate.textColor = [UIColor distinctDown:[WatchfulData moduleViewName]];
        //: _titleLabel.textAlignment = NSTextAlignmentCenter;
        _textDesignate.textAlignment = NSTextAlignmentCenter;
    }
    //: return _titleLabel;
    return _textDesignate;
}

//: - (void)initUI{
- (void)initSkip{
    //: _box = [[UIView alloc]initWithFrame:CGRectMake(20, ([[UIScreen mainScreen] bounds].size.height-156)/2, [[UIScreen mainScreen] bounds].size.width-40, 156)];
    _original = [[UIView alloc]initWithFrame:CGRectMake(20, ([[UIScreen mainScreen] bounds].size.height-156)/2, [[UIScreen mainScreen] bounds].size.width-40, 156)];
    //: _box.backgroundColor = [UIColor whiteColor];
    _original.backgroundColor = [UIColor whiteColor];
    //: _box.layer.cornerRadius = 12;
    _original.layer.cornerRadius = 12;
    //: [self addSubview:_box];
    [self addSubview:_original];

    //: UILabel *tip = [[UILabel alloc] initWithFrame:CGRectMake(0, 20, [[UIScreen mainScreen] bounds].size.width-40, 20)];
    UILabel *tip = [[UILabel alloc] initWithFrame:CGRectMake(0, 20, [[UIScreen mainScreen] bounds].size.width-40, 20)];
    //: tip.font = [UIFont boldSystemFontOfSize:18.f];
    tip.font = [UIFont boldSystemFontOfSize:18.f];
    //: tip.textColor = [UIColor blackColor];
    tip.textColor = [UIColor blackColor];
    //: tip.textAlignment = NSTextAlignmentCenter;
    tip.textAlignment = NSTextAlignmentCenter;
    //: tip.text = [ViaPrimaryFacade getTextWithKey:@"warm_prompt"];
    tip.text = [ViaPrimaryFacade engine:[WatchfulData featureDigitalProIndependentSettings]];
    //: [_box addSubview:tip];
    [_original addSubview:tip];

    //: [_box addSubview:self.titleLabel];
    [_original addSubview:self.textDesignate];
    //: self.titleLabel.frame = CGRectMake(20, tip.bottom+10, [[UIScreen mainScreen] bounds].size.width-80, 40);
    self.textDesignate.frame = CGRectMake(20, tip.tableGame+10, [[UIScreen mainScreen] bounds].size.width-80, 40);


    //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-100)/2;
    CGFloat width = ([[UIScreen mainScreen] bounds].size.width-100)/2;
    //: CGFloat height = 40;
    CGFloat height = 40;

    //: [_box addSubview:self.sureBtn];
    [_original addSubview:self.kit];
    //: [_box addSubview:self.closeBtn];
    [_original addSubview:self.record];
    //: self.closeBtn.frame = CGRectMake(20, 156-height-10, width, height);
    self.record.frame = CGRectMake(20, 156-height-10, width, height);
    //: self.sureBtn.frame = CGRectMake(width+40, 156-height-10, width, height);
    self.kit.frame = CGRectMake(width+40, 156-height-10, width, height);


}

//: - (void)animationClose
- (void)springConsume
{
    //: self.hidden = YES;
    self.hidden = YES;
}

//: - (instancetype)initWithFrame:(CGRect)frame
- (instancetype)initWithFrame:(CGRect)frame
{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self) {
    if (self) {
        //: self.backgroundColor = [[UIColor blackColor] colorWithAlphaComponent:0.5];
        self.backgroundColor = [[UIColor blackColor] colorWithAlphaComponent:0.5];

        //: [self initUI];
        [self initSkip];

    }
    //: return self;
    return self;
}

//: - (void)animationShow
- (void)by
{
    //: self.hidden = NO;
    self.hidden = NO;

}

//: - (UIButton *)closeBtn {
- (UIButton *)record {
    //: if (!_closeBtn) {
    if (!_record) {
        //: _closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _record = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_closeBtn addTarget:self action:@selector(animationClose) forControlEvents:UIControlEventTouchUpInside];
        [_record addTarget:self action:@selector(springConsume) forControlEvents:UIControlEventTouchUpInside];
        //: _closeBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _record.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [_closeBtn setTitleColor:[UIColor colorWithHexString:@"#5D5F66"] forState:UIControlStateNormal];
        [_record setTitleColor:[UIColor distinctDown:[WatchfulData componentPealId]] forState:UIControlStateNormal];
        //: [_closeBtn setTitle:[ViaPrimaryFacade getTextWithKey:@"contact_tag_fragment_cancel"] forState:UIControlStateNormal];
        [_record setTitle:[ViaPrimaryFacade engine:[WatchfulData layoutFitContent]] forState:UIControlStateNormal];
        //: _closeBtn.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        _record.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        //: _closeBtn.layer.borderWidth = 0.5;
        _record.layer.borderWidth = 0.5;
        //: _closeBtn.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        _record.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        //: _closeBtn.layer.cornerRadius = 20;
        _record.layer.cornerRadius = 20;
    }
    //: return _closeBtn;
    return _record;
}

//: - (void)handleSubmit{
- (void)boardRelated{

    //: [self endEditing:YES];
    [self endEditing:YES];
    //: self.speiceBackBlock(@"");
    self.prepare(@"");

}


//: @end
@end