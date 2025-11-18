
#import <Foundation/Foundation.h>

@interface SumData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation SumData

//: OK
- (NSString *)componentSocietyPlatform {
    /* static */ NSString *componentSocietyPlatform = nil;
    if (!componentSocietyPlatform) {
		NSString *origin = @"022f0a7c3f94a8c4d672201c19";
		NSData *data = [SumData SumDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentSocietyPlatform = [self StringFromSumData:value];
    }
    return componentSocietyPlatform;
}

//: #009ADC
- (NSString *)featureConnectAlert {
    /* static */ NSString *featureConnectAlert = nil;
    if (!featureConnectAlert) {
		NSString *origin = @"07250d90535c8c89f24740c42ffe0b0b141c1f1e36";
		NSData *data = [SumData SumDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        featureConnectAlert = [self StringFromSumData:value];
    }
    return featureConnectAlert;
}

//: safe_success_step
- (NSString *)k_calmDocumentKey {
    /* static */ NSString *k_calmDocumentKey = nil;
    if (!k_calmDocumentKey) {
		NSString *origin = @"111a0890f38551cb59474c4b45595b49494b595945595a4b562f";
		NSData *data = [SumData SumDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_calmDocumentKey = [self StringFromSumData:value];
    }
    return k_calmDocumentKey;
}

+ (NSData *)SumDataToData:(NSString *)value {
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

- (NSString *)StringFromSumData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self SumDataToCache:data]];
}

//: Vertify_login_password
- (NSString *)layoutCoordinatorTimer {
    /* static */ NSString *layoutCoordinatorTimer = nil;
    if (!layoutCoordinatorTimer) {
		NSString *origin = @"1643087bb7e4137e13222f312623361c292c24262b1c2d1e3030342c2f2125";
		NSData *data = [SumData SumDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutCoordinatorTimer = [self StringFromSumData:value];
    }
    return layoutCoordinatorTimer;
}

+ (instancetype)sharedInstance {
    static SumData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (Byte *)SumDataToCache:(Byte *)data {
    int visitorReed = data[0];
    Byte floorStand = data[1];
    int totaleraction = data[2];
    for (int i = totaleraction; i < totaleraction + visitorReed; i++) {
        int value = data[i] + floorStand;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[totaleraction + visitorReed] = 0;
    return data + totaleraction;
}

//: #05AAF4
- (NSString *)k_verseTooHelper {
    /* static */ NSString *k_verseTooHelper = nil;
    if (!k_verseTooHelper) {
		NSString *origin = @"0728089ebbb6c907fb080d19191e0c05";
		NSData *data = [SumData SumDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_verseTooHelper = [self StringFromSumData:value];
    }
    return k_verseTooHelper;
}

//: Read_agree_agreement
- (NSString *)screenReceiveText {
    /* static */ NSString *screenReceiveText = nil;
    if (!screenReceiveText) {
		NSString *origin = @"1457041dfb0e0a0d080a101b0e0e080a101b0e0e160e171d20";
		NSData *data = [SumData SumDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenReceiveText = [self StringFromSumData:value];
    }
    return screenReceiveText;
}

//: safe_arrow_next
- (NSString *)screenActualPage {
    /* static */ NSString *screenActualPage = nil;
    if (!screenActualPage) {
		NSString *origin = @"0f420606da49311f24231d1f30302d351d2c233632f7";
		NSData *data = [SumData SumDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenActualPage = [self StringFromSumData:value];
    }
    return screenActualPage;
}

//: #ffffff
- (NSString *)layoutDocumentLogger {
    /* static */ NSString *layoutDocumentLogger = nil;
    if (!layoutDocumentLogger) {
		NSString *origin = @"072807d5ac4d1efb3e3e3e3e3e3ea1";
		NSData *data = [SumData SumDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutDocumentLogger = [self StringFromSumData:value];
    }
    return layoutDocumentLogger;
}

//: logout
- (NSString *)viewFractionPath {
    /* static */ NSString *viewFractionPath = nil;
    if (!viewFractionPath) {
		NSString *origin = @"064b0b8bbfbf7f48fc0c6a21241c242a29d5";
		NSData *data = [SumData SumDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewFractionPath = [self StringFromSumData:value];
    }
    return viewFractionPath;
}

//: Complete_operation
- (NSString *)coreWorkerPreference {
    /* static */ NSString *coreWorkerPreference = nil;
    if (!coreWorkerPreference) {
		NSString *origin = @"123b0af5d14040f5a06d08343235312a392a2434352a3726392e34338b";
		NSData *data = [SumData SumDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        coreWorkerPreference = [self StringFromSumData:value];
    }
    return coreWorkerPreference;
}

//: safe_success_tip
- (NSString *)viewCattleData {
    /* static */ NSString *viewCattleData = nil;
    if (!viewCattleData) {
		NSString *origin = @"10340504f33f2d32312b3f412f2f313f3f2b40353cc9";
		NSData *data = [SumData SumDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewCattleData = [self StringFromSumData:value];
    }
    return viewCattleData;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  ThroughoutSeasonalMediator.m
//  Zeiyara
//
//  Created by Yan Wang on 2025/2/6.
//  Copyright © 2025 Zeiyara. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ThroughoutSeasonalMediator.h"
#import "ThroughoutSeasonalMediator.h"
//: #import "DenseSmartSpark+Addtionals.h"
#import "DenseSmartSpark+Addtionals.h"

//: @interface ThroughoutSeasonalMediator ()
@interface ThroughoutSeasonalMediator ()

//: @property (nonatomic,strong) UIView *box;
@property (nonatomic,strong) UIView *today;

//: @property (nonatomic,strong) UIButton *sureBtn;
@property (nonatomic,strong) UIButton *stream;
//: @property (nonatomic,strong) UIView *nextBox;
@property (nonatomic,strong) UIView *creation;
//: @property (nonatomic,strong) UILabel *titleLabel;
@property (nonatomic,strong) UILabel *titleToLabel;

//: @property (nonatomic,strong) UIImageView *img;
@property (nonatomic,strong) UIImageView *beggarMyNeighbourPolicy;

//: @end
@end

//: @implementation ThroughoutSeasonalMediator
@implementation ThroughoutSeasonalMediator

//: - (void)reloadWithNickname:(NSString *)nickname
- (void)axillaryCavity:(NSString *)nickname
{
    //: self.titleLabel.text = nickname;
    self.titleToLabel.text = nickname;
}


//- (UIButton *)closeBtn {
//    if (!_closeBtn) {
//        _closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
//        [_closeBtn addTarget:self action:@selector(animationClose) forControlEvents:UIControlEventTouchUpInside];
//        _closeBtn.titleLabel.font = [UIFont systemFontOfSize:14];
//        [_closeBtn setTitleColor:TextColor_2 forState:UIControlStateNormal];
//        [_closeBtn setTitle:LangKey(@"contact_tag_fragment_cancel") forState:UIControlStateNormal];
//        _closeBtn.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
//        _closeBtn.layer.borderWidth = 0.5;
//        _closeBtn.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
//        _closeBtn.layer.cornerRadius = 10;
//        _closeBtn.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
//        _closeBtn.layer.shadowOffset = CGSizeMake(0,3);
//        _closeBtn.layer.shadowOpacity = 1;
//        _closeBtn.layer.shadowRadius = 0;
//    }
//    return _closeBtn;
//}

//: - (UIButton *)sureBtn {
- (UIButton *)stream {
    //: if (!_sureBtn) {
    if (!_stream) {
        //: _sureBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _stream = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_sureBtn addTarget:self action:@selector(updateTheNickname) forControlEvents:UIControlEventTouchUpInside];
        [_stream addTarget:self action:@selector(outMap) forControlEvents:UIControlEventTouchUpInside];
        //: _sureBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _stream.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [_sureBtn setTitleColor:[UIColor colorWithHexString:@"#ffffff"] forState:UIControlStateNormal];
        [_stream setTitleColor:[UIColor distinctDown:[[SumData sharedInstance] layoutDocumentLogger]] forState:UIControlStateNormal];
        //: [_sureBtn setTitle:@"OK" forState:UIControlStateNormal];
        [_stream setTitle:[[SumData sharedInstance] componentSocietyPlatform] forState:UIControlStateNormal];
        //: _sureBtn.backgroundColor = [UIColor colorWithHexString:@"#05AAF4"];
        _stream.backgroundColor = [UIColor distinctDown:[[SumData sharedInstance] k_verseTooHelper]];
//        _sureBtn.layer.borderWidth = 0.5;
//        _sureBtn.layer.borderColor = [UIColor colorWithRed:255/255.0 green:72/255.0 blue:61/255.0 alpha:1].CGColor;
        //: _sureBtn.layer.cornerRadius = 10;
        _stream.layer.cornerRadius = 10;
        //: _sureBtn.layer.shadowColor = [UIColor colorWithHexString:@"#009ADC"].CGColor;
        _stream.layer.shadowColor = [UIColor distinctDown:[[SumData sharedInstance] featureConnectAlert]].CGColor;
        //: _sureBtn.layer.shadowOffset = CGSizeMake(0,3);
        _stream.layer.shadowOffset = CGSizeMake(0,3);
        //: _sureBtn.layer.shadowOpacity = 1;
        _stream.layer.shadowOpacity = 1;
        //: _sureBtn.layer.shadowRadius = 0;
        _stream.layer.shadowRadius = 0;

    }
    //: return _sureBtn;
    return _stream;
}

//: - (void)initUI{
- (void)initGenuine{
    //: _box = [[UIView alloc]initWithFrame:CGRectMake(15, ([[UIScreen mainScreen] bounds].size.height-238)/2, [[UIScreen mainScreen] bounds].size.width-30, 238)];
    _today = [[UIView alloc]initWithFrame:CGRectMake(15, ([[UIScreen mainScreen] bounds].size.height-238)/2, [[UIScreen mainScreen] bounds].size.width-30, 238)];
    //: _box.backgroundColor = [UIColor whiteColor];
    _today.backgroundColor = [UIColor whiteColor];
    //: _box.layer.cornerRadius = 12;
    _today.layer.cornerRadius = 12;
    //: [self addSubview:_box];
    [self addSubview:_today];


    //: [_box addSubview:self.img];
    [_today addSubview:self.beggarMyNeighbourPolicy];
    //: self.img.frame = CGRectMake(([[UIScreen mainScreen] bounds].size.width-30-32)/2, 20, 32, 32);
    self.beggarMyNeighbourPolicy.frame = CGRectMake(([[UIScreen mainScreen] bounds].size.width-30-32)/2, 20, 32, 32);

    //: [_box addSubview:self.titleLabel];
    [_today addSubview:self.titleToLabel];
    //: self.titleLabel.frame = CGRectMake(0, self.img.bottom+15, [[UIScreen mainScreen] bounds].size.width-30, 20);
    self.titleToLabel.frame = CGRectMake(0, self.beggarMyNeighbourPolicy.tableGame+15, [[UIScreen mainScreen] bounds].size.width-30, 20);

    //: [_box addSubview:self.nextBox];
    [_today addSubview:self.creation];
    //: self.nextBox.frame = CGRectMake(20, self.titleLabel.bottom+20, [[UIScreen mainScreen] bounds].size.width-70, 54);
    self.creation.frame = CGRectMake(20, self.titleToLabel.tableGame+20, [[UIScreen mainScreen] bounds].size.width-70, 54);



    //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-70);
    CGFloat width = ([[UIScreen mainScreen] bounds].size.width-70);
    //: CGFloat height = 40;
    CGFloat height = 40;

    //: [_box addSubview:self.sureBtn];
    [_today addSubview:self.stream];
    //: self.sureBtn.frame = CGRectMake(20, 238-20-height, width, height);
    self.stream.frame = CGRectMake(20, 238-20-height, width, height);

}

//: - (void)animationShow
- (void)secure
{
    //: self.hidden = NO;
    self.hidden = NO;

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
        [self initGenuine];

    }
    //: return self;
    return self;
}

//: - (void)animationClose
- (void)springConsume
{
    //: self.hidden = YES;
    self.hidden = YES;
}

//: - (void)updateTheNickname
- (void)outMap
{

    //: [DenseSmartSpark deleteUser:^(NSDictionary * _Nonnull configDict) {
    [DenseSmartSpark center:^(NSDictionary * _Nonnull configDict) {
        //: [[[NIMSDK sharedSDK] loginManager] logout:^(NSError *error)
        [[[NIMSDK sharedSDK] loginManager] logout:^(NSError *error)
         {
            //: [[NSNotificationCenter defaultCenter] postNotificationName:@"logout" object:nil];
            [[NSNotificationCenter defaultCenter] postNotificationName:[[SumData sharedInstance] viewFractionPath] object:nil];
        //: }];
        }];
    //: }];
    }];


}


//: - (UIImageView *)img
- (UIImageView *)beggarMyNeighbourPolicy
{
    //: if(!_img){
    if(!_beggarMyNeighbourPolicy){
        //: _img = [[UIImageView alloc]initWithImage:[UIImage imageNamed:@"safe_success_tip"]];
        _beggarMyNeighbourPolicy = [[UIImageView alloc]initWithImage:[UIImage imageNamed:[[SumData sharedInstance] viewCattleData]]];
    }
    //: return _img;
    return _beggarMyNeighbourPolicy;
}



//: #pragma mark -- Setter && Getter
#pragma mark -- Setter && Getter
//: - (UILabel *)titleLabel {
- (UILabel *)titleToLabel {
    //: if (!_titleLabel) {
    if (!_titleToLabel) {
        //: _titleLabel = [[UILabel alloc] init];
        _titleToLabel = [[UILabel alloc] init];
        //: _titleLabel.font = [UIFont boldSystemFontOfSize:16.f];
        _titleToLabel.font = [UIFont boldSystemFontOfSize:16.f];
        //: _titleLabel.textColor = [UIColor blackColor];
        _titleToLabel.textColor = [UIColor blackColor];
        //: _titleLabel.textAlignment = NSTextAlignmentCenter;
        _titleToLabel.textAlignment = NSTextAlignmentCenter;
//        _titleLabel.numberOfLines = 1;
//        _titleLabel.lineBreakMode = NSLineBreakByTruncatingTail;
//        _titleLabel.text = LangKey(@"deactivated_success");
    }
    //: return _titleLabel;
    return _titleToLabel;
}

//: - (UIView *)nextBox
- (UIView *)creation
{
    //: if(!_nextBox){
    if(!_creation){
        //: _nextBox = [[UIView alloc]init];
        _creation = [[UIView alloc]init];

        //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-30-40)/3;
        CGFloat width = ([[UIScreen mainScreen] bounds].size.width-30-40)/3;
        //: UIView *view1 = [[UIView alloc]initWithFrame:CGRectMake(0, 0, width, 54)];
        UIView *view1 = [[UIView alloc]initWithFrame:CGRectMake(0, 0, width, 54)];
        //: [_nextBox addSubview:view1];
        [_creation addSubview:view1];
        //: UIImageView *img1 = [[UIImageView alloc]initWithFrame:CGRectMake((width-20)/2, 0, 20, 20)];
        UIImageView *img1 = [[UIImageView alloc]initWithFrame:CGRectMake((width-20)/2, 0, 20, 20)];
        //: img1.image = [UIImage imageNamed:@"safe_success_step"];
        img1.image = [UIImage imageNamed:[[SumData sharedInstance] k_calmDocumentKey]];
        //: [view1 addSubview:img1];
        [view1 addSubview:img1];


        //: UILabel *labtitle1 = [[UILabel alloc] initWithFrame:CGRectMake(0, img1.bottom+4, width, 30)];
        UILabel *labtitle1 = [[UILabel alloc] initWithFrame:CGRectMake(0, img1.tableGame+4, width, 30)];
        //: labtitle1.font = [UIFont systemFontOfSize:11.f];
        labtitle1.font = [UIFont systemFontOfSize:11.f];
        //: labtitle1.textColor = [UIColor blackColor];
        labtitle1.textColor = [UIColor blackColor];
        //: labtitle1.text = [ViaPrimaryFacade getTextWithKey:@"Read_agree_agreement"];
        labtitle1.text = [ViaPrimaryFacade engine:[[SumData sharedInstance] screenReceiveText]];
        //: labtitle1.numberOfLines = 2;
        labtitle1.numberOfLines = 2;
        //: labtitle1.textAlignment = NSTextAlignmentCenter;
        labtitle1.textAlignment = NSTextAlignmentCenter;
        //: [view1 addSubview:labtitle1];
        [view1 addSubview:labtitle1];

        //: UIView *view2 = [[UIView alloc]initWithFrame:CGRectMake(width, 0, width, 54)];
        UIView *view2 = [[UIView alloc]initWithFrame:CGRectMake(width, 0, width, 54)];
        //: [_nextBox addSubview:view2];
        [_creation addSubview:view2];
        //: UIImageView *img2 = [[UIImageView alloc]initWithFrame:CGRectMake((width-20)/2, 0, 20, 20)];
        UIImageView *img2 = [[UIImageView alloc]initWithFrame:CGRectMake((width-20)/2, 0, 20, 20)];
        //: img2.image = [UIImage imageNamed:@"safe_success_step"];
        img2.image = [UIImage imageNamed:[[SumData sharedInstance] k_calmDocumentKey]];
        //: [view2 addSubview:img2];
        [view2 addSubview:img2];
        //: UILabel *labtitle2 = [[UILabel alloc] initWithFrame:CGRectMake(0, img2.bottom+4, width, 30)];
        UILabel *labtitle2 = [[UILabel alloc] initWithFrame:CGRectMake(0, img2.tableGame+4, width, 30)];
        //: labtitle2.font = [UIFont systemFontOfSize:11.f];
        labtitle2.font = [UIFont systemFontOfSize:11.f];
        //: labtitle2.textColor = [UIColor blackColor];
        labtitle2.textColor = [UIColor blackColor];
        //: labtitle2.text = [ViaPrimaryFacade getTextWithKey:@"Vertify_login_password"];
        labtitle2.text = [ViaPrimaryFacade engine:[[SumData sharedInstance] layoutCoordinatorTimer]];
        //: labtitle2.numberOfLines = 2;
        labtitle2.numberOfLines = 2;
        //: labtitle2.textAlignment = NSTextAlignmentCenter;
        labtitle2.textAlignment = NSTextAlignmentCenter;
        //: [view2 addSubview:labtitle2];
        [view2 addSubview:labtitle2];

        //: UIView *view3 = [[UIView alloc]initWithFrame:CGRectMake(width*2, 0, width, 54)];
        UIView *view3 = [[UIView alloc]initWithFrame:CGRectMake(width*2, 0, width, 54)];
        //: [_nextBox addSubview:view3];
        [_creation addSubview:view3];
        //: UIImageView *img3 = [[UIImageView alloc]initWithFrame:CGRectMake((width-20)/2, 0, 20, 20)];
        UIImageView *img3 = [[UIImageView alloc]initWithFrame:CGRectMake((width-20)/2, 0, 20, 20)];
        //: img3.image = [UIImage imageNamed:@"safe_success_step"];
        img3.image = [UIImage imageNamed:[[SumData sharedInstance] k_calmDocumentKey]];
        //: [view3 addSubview:img3];
        [view3 addSubview:img3];
        //: UILabel *labtitle3 = [[UILabel alloc] initWithFrame:CGRectMake(0, img3.bottom+4, width, 30)];
        UILabel *labtitle3 = [[UILabel alloc] initWithFrame:CGRectMake(0, img3.tableGame+4, width, 30)];
        //: labtitle3.font = [UIFont systemFontOfSize:11.f];
        labtitle3.font = [UIFont systemFontOfSize:11.f];
        //: labtitle3.textColor = [UIColor blackColor];
        labtitle3.textColor = [UIColor blackColor];
        //: labtitle3.text = [ViaPrimaryFacade getTextWithKey:@"Complete_operation"];
        labtitle3.text = [ViaPrimaryFacade engine:[[SumData sharedInstance] coreWorkerPreference]];
        //: labtitle3.numberOfLines = 2;
        labtitle3.numberOfLines = 2;
        //: labtitle3.textAlignment = NSTextAlignmentCenter;
        labtitle3.textAlignment = NSTextAlignmentCenter;
        //: [view3 addSubview:labtitle3];
        [view3 addSubview:labtitle3];

        //: UIImageView *arrow1 = [[UIImageView alloc]initWithFrame:CGRectMake(width-10, 4, 20, 12)];
        UIImageView *arrow1 = [[UIImageView alloc]initWithFrame:CGRectMake(width-10, 4, 20, 12)];
        //: arrow1.image = [UIImage imageNamed:@"safe_arrow_next"];
        arrow1.image = [UIImage imageNamed:[[SumData sharedInstance] screenActualPage]];
        //: [_nextBox addSubview:arrow1];
        [_creation addSubview:arrow1];

        //: UIImageView *arrow2 = [[UIImageView alloc]initWithFrame:CGRectMake(width*2-10, 4, 20, 12)];
        UIImageView *arrow2 = [[UIImageView alloc]initWithFrame:CGRectMake(width*2-10, 4, 20, 12)];
        //: arrow2.image = [UIImage imageNamed:@"safe_arrow_next"];
        arrow2.image = [UIImage imageNamed:[[SumData sharedInstance] screenActualPage]];
        //: [_nextBox addSubview:arrow2];
        [_creation addSubview:arrow2];
    }
    //: return _nextBox;
    return _creation;
}

//: @end
@end