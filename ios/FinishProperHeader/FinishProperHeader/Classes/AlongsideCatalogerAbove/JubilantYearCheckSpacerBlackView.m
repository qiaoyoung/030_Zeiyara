
#import <Foundation/Foundation.h>

typedef struct {
    Byte passJudgment;
    Byte *distinctive;
    unsigned int feedback;
	int containerReason;
	int soleQuantityeraction;
} StructOutcropData;

@interface OutcropData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation OutcropData

//: YES
- (NSString *)k_connectionName {
    /* static */ NSString *k_connectionName = nil;
    if (!k_connectionName) {
		NSString *origin = @"6d7167c8";
		NSData *data = [OutcropData OutcropDataToData:origin];
        StructOutcropData value = (StructOutcropData){52, (Byte *)data.bytes, 3, 113, 30};
        k_connectionName = [self StringFromOutcropData:&value];
    }
    return k_connectionName;
}

//: #05AAF4
- (NSString *)widgetFloorHelper {
    /* static */ NSString *widgetFloorHelper = nil;
    if (!widgetFloorHelper) {
		NSString *origin = @"f7e4e1959592e07c";
		NSData *data = [OutcropData OutcropDataToData:origin];
        StructOutcropData value = (StructOutcropData){212, (Byte *)data.bytes, 7, 2, 42};
        widgetFloorHelper = [self StringFromOutcropData:&value];
    }
    return widgetFloorHelper;
}

+ (instancetype)sharedInstance {
    static OutcropData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (Byte *)OutcropDataToByte:(StructOutcropData *)data {
    for (int i = 0; i < data->feedback; i++) {
        data->distinctive[i] ^= data->passJudgment;
    }
    data->distinctive[data->feedback] = 0;
	if (data->feedback >= 2) {
		data->containerReason = data->distinctive[0];
		data->soleQuantityeraction = data->distinctive[1];
	}
    return data->distinctive;
}

//: #333333
- (NSString *)coreSearchHelper {
    /* static */ NSString *coreSearchHelper = nil;
    if (!coreSearchHelper) {
		NSString *origin = @"594949494949490c";
		NSData *data = [OutcropData OutcropDataToData:origin];
        StructOutcropData value = (StructOutcropData){122, (Byte *)data.bytes, 7, 22, 238};
        coreSearchHelper = [self StringFromOutcropData:&value];
    }
    return coreSearchHelper;
}

//: #5D5F66
- (NSString *)themeAnalyzeTitle {
    /* static */ NSString *themeAnalyzeTitle = nil;
    if (!themeAnalyzeTitle) {
		NSString *origin = @"5244354437474790";
		NSData *data = [OutcropData OutcropDataToData:origin];
        StructOutcropData value = (StructOutcropData){113, (Byte *)data.bytes, 7, 122, 117};
        themeAnalyzeTitle = [self StringFromOutcropData:&value];
    }
    return themeAnalyzeTitle;
}

//: contact_tag_fragment_sure
- (NSString *)componentWillingAlert {
    /* static */ NSString *componentWillingAlert = nil;
    if (!componentWillingAlert) {
		NSString *origin = @"161a1b011416012a0114122a1307141218101b012a06000710da";
		NSData *data = [OutcropData OutcropDataToData:origin];
        StructOutcropData value = (StructOutcropData){117, (Byte *)data.bytes, 25, 68, 188};
        componentWillingAlert = [self StringFromOutcropData:&value];
    }
    return componentWillingAlert;
}

+ (NSData *)OutcropDataToData:(NSString *)value {
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

//: activity_group_chat_avatar_add_black
- (NSString *)k_cloudAwakeCommandTitle {
    /* static */ NSString *k_cloudAwakeCommandTitle = nil;
    if (!k_cloudAwakeCommandTitle) {
		NSString *origin = @"acaeb9a4bba4b9b492aabfa2b8bd92aea5acb992acbbacb9acbf92aca9a992afa1acaea679";
		NSData *data = [OutcropData OutcropDataToData:origin];
        StructOutcropData value = (StructOutcropData){205, (Byte *)data.bytes, 36, 138, 254};
        k_cloudAwakeCommandTitle = [self StringFromOutcropData:&value];
    }
    return k_cloudAwakeCommandTitle;
}

- (NSString *)StringFromOutcropData:(StructOutcropData *)data {
    return [NSString stringWithUTF8String:(char *)[self OutcropDataToByte:data]];
}

//: report_next_select_black
- (NSString *)themeReceiveEvent {
    /* static */ NSString *themeReceiveEvent = nil;
    if (!themeReceiveEvent) {
		NSString *origin = @"4552475845436859524f436844525b52544368555b56545cb1";
		NSData *data = [OutcropData OutcropDataToData:origin];
        StructOutcropData value = (StructOutcropData){55, (Byte *)data.bytes, 24, 81, 244};
        themeReceiveEvent = [self StringFromOutcropData:&value];
    }
    return themeReceiveEvent;
}

//: contact_tag_fragment_cancel
- (NSString *)moduleConnectName {
    /* static */ NSString *moduleConnectName = nil;
    if (!moduleConnectName) {
		NSString *origin = @"eee2e3f9eceef9d2f9ecead2ebffeceae0e8e3f9d2eeece3eee8e16b";
		NSData *data = [OutcropData OutcropDataToData:origin];
        StructOutcropData value = (StructOutcropData){141, (Byte *)data.bytes, 27, 202, 120};
        moduleConnectName = [self StringFromOutcropData:&value];
    }
    return moduleConnectName;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  JubilantYearCheckSpacerBlackView.m
//  Zeiyara
//
//  Created by Yan Wang on 2025/2/15.
//  Copyright © 2025 Zeiyara. All rights reserved.
//

// __M_A_C_R_O__
//: #import "JubilantYearCheckSpacerBlackView.h"
#import "JubilantYearCheckSpacerBlackView.h"

//: @interface JubilantYearCheckSpacerBlackView ()
@interface JubilantYearCheckSpacerBlackView ()

//: @property (nonatomic,strong) UIButton *closeBtn;
@property (nonatomic,strong) UIButton *client;
//: @property (nonatomic,strong) UIView *box;
@property (nonatomic,strong) UIView *terrain;
//: @property (nonatomic,strong) UIButton *sureBtn;
@property (nonatomic,strong) UIButton *reflect;
//: @property (nonatomic,strong) UILabel *titleLabel;
@property (nonatomic,strong) UILabel *label;

//: @end
@end

//: @implementation JubilantYearCheckSpacerBlackView
@implementation JubilantYearCheckSpacerBlackView

//: - (void)initUI{
- (void)initHorizon{
    //: _box = [[UIView alloc]initWithFrame:CGRectMake(20, ([[UIScreen mainScreen] bounds].size.height-196)/2, [[UIScreen mainScreen] bounds].size.width-40, 196)];
    _terrain = [[UIView alloc]initWithFrame:CGRectMake(20, ([[UIScreen mainScreen] bounds].size.height-196)/2, [[UIScreen mainScreen] bounds].size.width-40, 196)];
    //: _box.backgroundColor = [UIColor whiteColor];
    _terrain.backgroundColor = [UIColor whiteColor];
    //: _box.layer.cornerRadius = 12;
    _terrain.layer.cornerRadius = 12;
    //: [self addSubview:_box];
    [self addSubview:_terrain];

    //: [_box addSubview:self.titleLabel];
    [_terrain addSubview:self.label];
    //: self.titleLabel.frame = CGRectMake(0, 20, [[UIScreen mainScreen] bounds].size.width-40, 20);
    self.label.frame = CGRectMake(0, 20, [[UIScreen mainScreen] bounds].size.width-40, 20);

    //: UILabel *labsubLabel = [[UILabel alloc] initWithFrame:CGRectMake(20, self.titleLabel.bottom, [[UIScreen mainScreen] bounds].size.width-80, 50)];
    UILabel *labsubLabel = [[UILabel alloc] initWithFrame:CGRectMake(20, self.label.tableGame, [[UIScreen mainScreen] bounds].size.width-80, 50)];
    //: labsubLabel.font = [UIFont systemFontOfSize:12.f];
    labsubLabel.font = [UIFont systemFontOfSize:12.f];
    //: labsubLabel.textColor = [UIColor colorWithHexString:@"#333333"];
    labsubLabel.textColor = [UIColor distinctDown:[[OutcropData sharedInstance] coreSearchHelper]];
    //: labsubLabel.numberOfLines = 0;
    labsubLabel.numberOfLines = 0;
    //: labsubLabel.text = [ViaPrimaryFacade getTextWithKey:@"report_next_select_black"];
    labsubLabel.text = [ViaPrimaryFacade engine:[[OutcropData sharedInstance] themeReceiveEvent]];
    //: [_box addSubview:labsubLabel];
    [_terrain addSubview:labsubLabel];

    //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-100)/2;
    CGFloat width = ([[UIScreen mainScreen] bounds].size.width-100)/2;
    //: CGFloat height = 40;
    CGFloat height = 40;

    //: [_box addSubview:self.sureBtn];
    [_terrain addSubview:self.reflect];
    //: [_box addSubview:self.closeBtn];
    [_terrain addSubview:self.client];
    //: self.closeBtn.frame = CGRectMake(20, 196-height-20, width, height);
    self.client.frame = CGRectMake(20, 196-height-20, width, height);
    //: self.sureBtn.frame = CGRectMake(width+40, 196-height-20, width, height);
    self.reflect.frame = CGRectMake(width+40, 196-height-20, width, height);


}


//: - (void)handleBlack{
- (void)cartLoad{

//    __weak typeof(self) wself = self;
//
//        [[NIMSDK sharedSDK].userManager addToBlackList:wself.userID completion:^(NSError *error) {
//
//            if (!error) {
//                [wself makeToast:LangKey(@"group_chat_avatar_activity_add_black_success") duration:2.0f position:CSToastPositionCenter];
//            }else{
//                [wself makeToast:LangKey(@"black_list_activity_add_black_failed") duration:2.0f position:CSToastPositionCenter];
//
//            }
//        }];
//    [self animationClose];
    //: [self animationClose];
    [self springConsume];

    //: self.speiceBackBlock(@"YES");
    self.direct([[OutcropData sharedInstance] k_connectionName]);
}

//: - (UIButton *)closeBtn {
- (UIButton *)client {
    //: if (!_closeBtn) {
    if (!_client) {
        //: _closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _client = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_closeBtn addTarget:self action:@selector(animationClose) forControlEvents:UIControlEventTouchUpInside];
        [_client addTarget:self action:@selector(springConsume) forControlEvents:UIControlEventTouchUpInside];
        //: _closeBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _client.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [_closeBtn setTitleColor:[UIColor colorWithHexString:@"#5D5F66"] forState:UIControlStateNormal];
        [_client setTitleColor:[UIColor distinctDown:[[OutcropData sharedInstance] themeAnalyzeTitle]] forState:UIControlStateNormal];
        //: [_closeBtn setTitle:[ViaPrimaryFacade getTextWithKey:@"contact_tag_fragment_cancel"] forState:UIControlStateNormal];
        [_client setTitle:[ViaPrimaryFacade engine:[[OutcropData sharedInstance] moduleConnectName]] forState:UIControlStateNormal];
        //: _closeBtn.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        _client.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        //: _closeBtn.layer.borderWidth = 0.5;
        _client.layer.borderWidth = 0.5;
        //: _closeBtn.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        _client.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        //: _closeBtn.layer.cornerRadius = 20;
        _client.layer.cornerRadius = 20;
    }
    //: return _closeBtn;
    return _client;
}


//: #pragma mark -- Setter && Getter
#pragma mark -- Setter && Getter
//: - (UILabel *)titleLabel {
- (UILabel *)label {
    //: if (!_titleLabel) {
    if (!_label) {
        //: _titleLabel = [[UILabel alloc] init];
        _label = [[UILabel alloc] init];
        //: _titleLabel.font = [UIFont systemFontOfSize:16.f];
        _label.font = [UIFont systemFontOfSize:16.f];
        //: _titleLabel.textColor = [UIColor blackColor];
        _label.textColor = [UIColor blackColor];
        //: _titleLabel.textAlignment = NSTextAlignmentCenter;
        _label.textAlignment = NSTextAlignmentCenter;
        //: _titleLabel.text = [ViaPrimaryFacade getTextWithKey:@"activity_group_chat_avatar_add_black"];
        _label.text = [ViaPrimaryFacade engine:[[OutcropData sharedInstance] k_cloudAwakeCommandTitle]];
    }
    //: return _titleLabel;
    return _label;
}
//: - (void)animationShow
- (void)exhibitMultiple
{
    //: self.hidden = NO;
    self.hidden = NO;

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
        [self initHorizon];

    }
    //: return self;
    return self;
}

//: - (UIButton *)sureBtn {
- (UIButton *)reflect {
    //: if (!_sureBtn) {
    if (!_reflect) {
        //: _sureBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _reflect = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_sureBtn addTarget:self action:@selector(handleBlack) forControlEvents:UIControlEventTouchUpInside];
        [_reflect addTarget:self action:@selector(cartLoad) forControlEvents:UIControlEventTouchUpInside];
        //: _sureBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _reflect.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [_sureBtn setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        [_reflect setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        //: [_sureBtn setTitle:[ViaPrimaryFacade getTextWithKey:@"contact_tag_fragment_sure"] forState:UIControlStateNormal];
        [_reflect setTitle:[ViaPrimaryFacade engine:[[OutcropData sharedInstance] componentWillingAlert]] forState:UIControlStateNormal];
        //: _sureBtn.backgroundColor = [UIColor colorWithHexString:@"#05AAF4"];
        _reflect.backgroundColor = [UIColor distinctDown:[[OutcropData sharedInstance] widgetFloorHelper]];
        //: _sureBtn.layer.cornerRadius = 20;
        _reflect.layer.cornerRadius = 20;

    }
    //: return _sureBtn;
    return _reflect;
}



//: @end
@end