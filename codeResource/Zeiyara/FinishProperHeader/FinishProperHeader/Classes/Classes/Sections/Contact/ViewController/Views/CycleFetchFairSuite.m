
#import <Foundation/Foundation.h>

@interface TranquilData : NSObject

+ (instancetype)sharedInstance;

//: wc_scan_mine_qrcode
@property (nonatomic, copy) NSString *widgetReceiveAlert;

//: qrcode_activity_title
@property (nonatomic, copy) NSString *styleListenerMessage;

//: wc_scan_torch
@property (nonatomic, copy) NSString *colorLedgeValue;

//: wc_scan_torch_hl
@property (nonatomic, copy) NSString *styleSpaceNoticeKey;

//: wc_scan_album
@property (nonatomic, copy) NSString *styleSpacePage;

//: message_send_album
@property (nonatomic, copy) NSString *themeFloorCommandValue;

//: activity_qrcode_scan_me
@property (nonatomic, copy) NSString *commonDogName;

@end

@implementation TranquilData

//: activity_qrcode_scan_me
- (NSString *)commonDogName {
    if (!_commonDogName) {
		NSArray<NSNumber *> *origin = @[@23, @85, @8, @35, @100, @247, @186, @248, @12, @14, @31, @20, @33, @20, @31, @36, @10, @28, @29, @14, @26, @15, @16, @10, @30, @14, @12, @25, @10, @24, @16, @222];
		NSData *data = [TranquilData TranquilDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _commonDogName = [self StringFromTranquilData:value];
    }
    return _commonDogName;
}

+ (instancetype)sharedInstance {
    static TranquilData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: wc_scan_mine_qrcode
- (NSString *)widgetReceiveAlert {
    if (!_widgetReceiveAlert) {
		NSArray<NSNumber *> *origin = @[@19, @84, @12, @221, @131, @84, @108, @254, @245, @224, @232, @115, @35, @15, @11, @31, @15, @13, @26, @11, @25, @21, @26, @17, @11, @29, @30, @15, @27, @16, @17, @216];
		NSData *data = [TranquilData TranquilDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _widgetReceiveAlert = [self StringFromTranquilData:value];
    }
    return _widgetReceiveAlert;
}

- (Byte *)TranquilDataToCache:(Byte *)data {
    int doingDetailed = data[0];
    Byte hour = data[1];
    int solePassing = data[2];
    for (int i = solePassing; i < solePassing + doingDetailed; i++) {
        int value = data[i] + hour;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[solePassing + doingDetailed] = 0;
    return data + solePassing;
}

//: wc_scan_album
- (NSString *)styleSpacePage {
    if (!_styleSpacePage) {
		NSArray<NSNumber *> *origin = @[@13, @47, @7, @134, @126, @180, @75, @72, @52, @48, @68, @52, @50, @63, @48, @50, @61, @51, @70, @62, @187];
		NSData *data = [TranquilData TranquilDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _styleSpacePage = [self StringFromTranquilData:value];
    }
    return _styleSpacePage;
}

//: wc_scan_torch
- (NSString *)colorLedgeValue {
    if (!_colorLedgeValue) {
		NSArray<NSNumber *> *origin = @[@13, @94, @10, @75, @156, @79, @44, @200, @67, @146, @25, @5, @1, @21, @5, @3, @16, @1, @22, @17, @20, @5, @10, @88];
		NSData *data = [TranquilData TranquilDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _colorLedgeValue = [self StringFromTranquilData:value];
    }
    return _colorLedgeValue;
}

+ (NSData *)TranquilDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: qrcode_activity_title
- (NSString *)styleListenerMessage {
    if (!_styleListenerMessage) {
		NSArray<NSNumber *> *origin = @[@21, @10, @7, @49, @228, @116, @47, @103, @104, @89, @101, @90, @91, @85, @87, @89, @106, @95, @108, @95, @106, @111, @85, @106, @95, @106, @98, @91, @152];
		NSData *data = [TranquilData TranquilDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _styleListenerMessage = [self StringFromTranquilData:value];
    }
    return _styleListenerMessage;
}

//: wc_scan_torch_hl
- (NSString *)styleSpaceNoticeKey {
    if (!_styleSpaceNoticeKey) {
		NSArray<NSNumber *> *origin = @[@16, @56, @3, @63, @43, @39, @59, @43, @41, @54, @39, @60, @55, @58, @43, @48, @39, @48, @52, @97];
		NSData *data = [TranquilData TranquilDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _styleSpaceNoticeKey = [self StringFromTranquilData:value];
    }
    return _styleSpaceNoticeKey;
}

- (NSString *)StringFromTranquilData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self TranquilDataToCache:data]];
}

//: message_send_album
- (NSString *)themeFloorCommandValue {
    if (!_themeFloorCommandValue) {
		NSArray<NSNumber *> *origin = @[@18, @91, @7, @57, @140, @212, @163, @18, @10, @24, @24, @6, @12, @10, @4, @24, @10, @19, @9, @4, @6, @17, @7, @26, @18, @8];
		NSData *data = [TranquilData TranquilDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _themeFloorCommandValue = [self StringFromTranquilData:value];
    }
    return _themeFloorCommandValue;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  CycleFetchFairSuite.m
//  NIM
//
//  Created by Yan Wang on 2024/7/27.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "CycleFetchFairSuite.h"
#import "CycleFetchFairSuite.h"
//: #import "SublimeBegin.h"
#import "SublimeBegin.h"

//: @interface CycleFetchFairSuite ()
@interface CycleFetchFairSuite ()
//: @property (nonatomic, strong) UIImageView *qrcodeImgView;
@property (nonatomic, strong) UIImageView *notebook;
//: @property (nonatomic, strong) UILabel *tipsLab;
@property (nonatomic, strong) UILabel *lake;
//: @property (nonatomic, strong) UILabel *qrcodeLab;
@property (nonatomic, strong) UILabel *vast;
//: @property (nonatomic, strong) UILabel *albumLab;
@property (nonatomic, strong) UILabel *laboratoryBenchSeatDiamond;
//: @property (nonatomic, strong) UIImageView *albumImgView;
@property (nonatomic, strong) UIImageView *totalerrupt;
//: @property (nonatomic, strong) UIButton *torchBtn;
@property (nonatomic, strong) UIButton *sand;
//: @end
@end

//: @implementation CycleFetchFairSuite
@implementation CycleFetchFairSuite

//: - (UILabel *)qrcodeLab {
- (UILabel *)vast {
    //: if (!_qrcodeLab) {
    if (!_vast) {
        //: _qrcodeLab = [[UILabel alloc] init];
        _vast = [[UILabel alloc] init];
        //: _qrcodeLab.text = [ViaPrimaryFacade getTextWithKey:@"qrcode_activity_title"];
        _vast.text = [ViaPrimaryFacade engine:[TranquilData sharedInstance].styleListenerMessage];
        //: _qrcodeLab.textAlignment = NSTextAlignmentCenter;
        _vast.textAlignment = NSTextAlignmentCenter;
        //: _qrcodeLab.textColor = [UIColor whiteColor];
        _vast.textColor = [UIColor whiteColor];
        //: _qrcodeLab.font = [UIFont systemFontOfSize:13];
        _vast.font = [UIFont systemFontOfSize:13];
    }
    //: return _qrcodeLab;
    return _vast;
}

//: - (void)addQRCodeTarget:(id)aTarget action:(SEL)aAction {
- (void)pick:(id)aTarget circletAction:(SEL)aAction {
    //: UITapGestureRecognizer *tap = [[UITapGestureRecognizer alloc] initWithTarget:aTarget action:aAction];
    UITapGestureRecognizer *tap = [[UITapGestureRecognizer alloc] initWithTarget:aTarget action:aAction];
    //: [self.qrcodeImgView addGestureRecognizer:tap];
    [self.notebook addGestureRecognizer:tap];
}

//: - (UIButton *)torchBtn {
- (UIButton *)sand {
    //: if (!_torchBtn) {
    if (!_sand) {
        //: _torchBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _sand = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_torchBtn setBackgroundImage:[UIImage imageNamed:@"wc_scan_torch"] forState:(UIControlStateNormal)];
        [_sand setBackgroundImage:[UIImage imageNamed:[TranquilData sharedInstance].colorLedgeValue] forState:(UIControlStateNormal)];
        //: [_torchBtn addTarget:self action:@selector(torchBtn_action:) forControlEvents:(UIControlEventTouchUpInside)];
        [_sand addTarget:self action:@selector(torching:) forControlEvents:(UIControlEventTouchUpInside)];
        //: _torchBtn.hidden = YES;
        _sand.hidden = YES;
    }
    //: return _torchBtn;
    return _sand;
}

//: - (void)addAlbumTarget:(id)aTarget action:(SEL)aAction {
- (void)source:(id)aTarget calculateAction:(SEL)aAction {
    //: UITapGestureRecognizer *tap = [[UITapGestureRecognizer alloc] initWithTarget:aTarget action:aAction];
    UITapGestureRecognizer *tap = [[UITapGestureRecognizer alloc] initWithTarget:aTarget action:aAction];
    //: [self.albumImgView addGestureRecognizer:tap];
    [self.totalerrupt addGestureRecognizer:tap];
}

//: - (UIImageView *)qrcodeImgView {
- (UIImageView *)notebook {
    //: if (!_qrcodeImgView) {
    if (!_notebook) {
        //: _qrcodeImgView = [[UIImageView alloc] init];
        _notebook = [[UIImageView alloc] init];
        //: _qrcodeImgView.userInteractionEnabled = YES;
        _notebook.userInteractionEnabled = YES;
        //: _qrcodeImgView.backgroundColor = [[UIColor blackColor] colorWithAlphaComponent:0.5];
        _notebook.backgroundColor = [[UIColor blackColor] colorWithAlphaComponent:0.5];
        //: _qrcodeImgView.image = [UIImage imageNamed:@"wc_scan_mine_qrcode"];
        _notebook.image = [UIImage imageNamed:[TranquilData sharedInstance].widgetReceiveAlert];
    }
    //: return _qrcodeImgView;
    return _notebook;
}

//: - (void)showTorch {
- (void)tone {
    //: self.torchBtn.hidden = NO;
    self.sand.hidden = NO;
    //: self.tipsLab.hidden = YES;
    self.lake.hidden = YES;
}

//: - (UILabel *)tipsLab {
- (UILabel *)lake {
    //: if (!_tipsLab) {
    if (!_lake) {
        //: _tipsLab = [[UILabel alloc] init];
        _lake = [[UILabel alloc] init];
        //: _tipsLab.text = [ViaPrimaryFacade getTextWithKey:@"activity_qrcode_scan_me"];
        _lake.text = [ViaPrimaryFacade engine:[TranquilData sharedInstance].commonDogName];
//        _tipsLab.text = @"将二维码放入扫面框内";
        //: _tipsLab.textAlignment = NSTextAlignmentCenter;
        _lake.textAlignment = NSTextAlignmentCenter;
        //: _tipsLab.textColor = [UIColor whiteColor];
        _lake.textColor = [UIColor whiteColor];
        //: _tipsLab.font = [UIFont systemFontOfSize:17];
        _lake.font = [UIFont systemFontOfSize:17];
    }
    //: return _tipsLab;
    return _lake;
}

//: - (void)dismissTorch {
- (void)sinceGo {
    //: if (!self.torchBtn.isSelected) {
    if (!self.sand.isSelected) {
        //: self.torchBtn.hidden = YES;
        self.sand.hidden = YES;
        //: self.tipsLab.hidden = NO;
        self.lake.hidden = NO;
    }
}

//: - (UIImageView *)albumImgView {
- (UIImageView *)totalerrupt {
    //: if (!_albumImgView) {
    if (!_totalerrupt) {
        //: _albumImgView = [[UIImageView alloc] init];
        _totalerrupt = [[UIImageView alloc] init];
        //: _albumImgView.userInteractionEnabled = YES;
        _totalerrupt.userInteractionEnabled = YES;
        //: _albumImgView.backgroundColor = [[UIColor blackColor] colorWithAlphaComponent:0.5];
        _totalerrupt.backgroundColor = [[UIColor blackColor] colorWithAlphaComponent:0.5];
        //: _albumImgView.image = [UIImage imageNamed:@"wc_scan_album"];
        _totalerrupt.image = [UIImage imageNamed:[TranquilData sharedInstance].styleSpacePage];
    }
    //: return _albumImgView;
    return _totalerrupt;
}

//: - (void)torchBtn_action:(UIButton *)btn {
- (void)torching:(UIButton *)btn {
    //: if (btn.selected) {
    if (btn.selected) {
        //: btn.selected = NO;
        btn.selected = NO;
        //: [btn setBackgroundImage:[UIImage imageNamed:@"wc_scan_torch"] forState:(UIControlStateNormal)];
        [btn setBackgroundImage:[UIImage imageNamed:[TranquilData sharedInstance].colorLedgeValue] forState:(UIControlStateNormal)];
        //: [GlobePresentHandle turnOffTorch];
        [GlobePresentHandle shoulderOperation];
    //: } else {
    } else {
        //: btn.selected = YES;
        btn.selected = YES;
        //: [btn setBackgroundImage:[UIImage imageNamed:@"wc_scan_torch_hl"] forState:(UIControlStateNormal)];
        [btn setBackgroundImage:[UIImage imageNamed:[TranquilData sharedInstance].styleSpaceNoticeKey] forState:(UIControlStateNormal)];
        //: [GlobePresentHandle turnOnTorch];
        [GlobePresentHandle passingSequence];
    }
}
//: - (void)layoutSubviews {
- (void)layoutSubviews {
    //: [super layoutSubviews];
    [super layoutSubviews];

    //: CGFloat tBtn_w = 50;
    CGFloat tBtn_w = 50;
    //: CGFloat tBtn_h = 70;
    CGFloat tBtn_h = 70;
    //: CGFloat tBtn_x = 0.5 * (self.frame.size.width - tBtn_w);
    CGFloat tBtn_x = 0.5 * (self.frame.size.width - tBtn_w);
    //: CGFloat tBtn_y = 0;
    CGFloat tBtn_y = 0;
    //: self.torchBtn.frame = CGRectMake(tBtn_x, tBtn_y, tBtn_w, tBtn_h);
    self.sand.frame = CGRectMake(tBtn_x, tBtn_y, tBtn_w, tBtn_h);

    //: CGFloat tipsLab_w = self.frame.size.width;
    CGFloat tipsLab_w = self.frame.size.width;
    //: CGFloat tipsLab_h = 15;
    CGFloat tipsLab_h = 15;
    //: CGFloat tipsLab_x = 0;
    CGFloat tipsLab_x = 0;
    //: CGFloat tipsLab_y = CGRectGetMaxY(self.torchBtn.frame) + 10;
    CGFloat tipsLab_y = CGRectGetMaxY(self.sand.frame) + 10;
    //: self.tipsLab.frame = CGRectMake(tipsLab_x, tipsLab_y, tipsLab_w, tipsLab_h);
    self.lake.frame = CGRectMake(tipsLab_x, tipsLab_y, tipsLab_w, tipsLab_h);

    //: CGFloat qrLab_w = 150;
    CGFloat qrLab_w = 150;
    //: CGFloat qrLab_h = 12;
    CGFloat qrLab_h = 12;
    //: CGFloat qrLab_x = 0;
    CGFloat qrLab_x = 0;
    //: CGFloat qrLab_y = self.frame.size.height - qrLab_h - 20;
    CGFloat qrLab_y = self.frame.size.height - qrLab_h - 20;
    //: self.qrcodeLab.frame = CGRectMake(qrLab_x, qrLab_y, qrLab_w, qrLab_h);
    self.vast.frame = CGRectMake(qrLab_x, qrLab_y, qrLab_w, qrLab_h);

    //: CGFloat qrImgView_w = 50;
    CGFloat qrImgView_w = 50;
    //: CGFloat qrImgView_h = 50;
    CGFloat qrImgView_h = 50;
    //: CGFloat qrImgView_x = 0.5 * (qrLab_w - qrImgView_w);
    CGFloat qrImgView_x = 0.5 * (qrLab_w - qrImgView_w);
    //: CGFloat qrImgView_y = CGRectGetMinY(self.qrcodeLab.frame) - qrImgView_h - 9;
    CGFloat qrImgView_y = CGRectGetMinY(self.vast.frame) - qrImgView_h - 9;
    //: self.qrcodeImgView.frame = CGRectMake(qrImgView_x, qrImgView_y, qrImgView_w, qrImgView_h);
    self.notebook.frame = CGRectMake(qrImgView_x, qrImgView_y, qrImgView_w, qrImgView_h);

    //: CGFloat alLab_w = qrLab_w;
    CGFloat alLab_w = qrLab_w;
    //: CGFloat alLab_h = qrLab_h;
    CGFloat alLab_h = qrLab_h;
    //: CGFloat alLab_x = self.frame.size.width - alLab_w;
    CGFloat alLab_x = self.frame.size.width - alLab_w;
    //: CGFloat alLab_y = qrLab_y;
    CGFloat alLab_y = qrLab_y;
    //: self.albumLab.frame = CGRectMake(alLab_x, alLab_y, alLab_w, alLab_h);
    self.laboratoryBenchSeatDiamond.frame = CGRectMake(alLab_x, alLab_y, alLab_w, alLab_h);

    //: CGFloat alImgView_w = qrImgView_w;
    CGFloat alImgView_w = qrImgView_w;
    //: CGFloat alImgView_h = qrImgView_h;
    CGFloat alImgView_h = qrImgView_h;
    //: CGFloat alImgView_x = self.frame.size.width - alImgView_w - 0.5 * (qrLab_w - alImgView_w);
    CGFloat alImgView_x = self.frame.size.width - alImgView_w - 0.5 * (qrLab_w - alImgView_w);
    //: CGFloat alImgView_y = qrImgView_y;
    CGFloat alImgView_y = qrImgView_y;
    //: self.albumImgView.frame = CGRectMake(alImgView_x, alImgView_y, alImgView_w, alImgView_h);
    self.totalerrupt.frame = CGRectMake(alImgView_x, alImgView_y, alImgView_w, alImgView_h);

    //: self.qrcodeImgView.layer.cornerRadius = 0.5 * qrImgView_w;
    self.notebook.layer.cornerRadius = 0.5 * qrImgView_w;
    //: self.albumImgView.layer.cornerRadius = 0.5 * qrImgView_w;
    self.totalerrupt.layer.cornerRadius = 0.5 * qrImgView_w;
}

//: - (UILabel *)albumLab {
- (UILabel *)laboratoryBenchSeatDiamond {
    //: if (!_albumLab) {
    if (!_laboratoryBenchSeatDiamond) {
        //: _albumLab = [[UILabel alloc] init];
        _laboratoryBenchSeatDiamond = [[UILabel alloc] init];
        //: _albumLab.text = [ViaPrimaryFacade getTextWithKey:@"message_send_album"];
        _laboratoryBenchSeatDiamond.text = [ViaPrimaryFacade engine:[TranquilData sharedInstance].themeFloorCommandValue];
        //: _albumLab.textAlignment = NSTextAlignmentCenter;
        _laboratoryBenchSeatDiamond.textAlignment = NSTextAlignmentCenter;
        //: _albumLab.textColor = [UIColor whiteColor];
        _laboratoryBenchSeatDiamond.textColor = [UIColor whiteColor];
        //: _albumLab.font = [UIFont systemFontOfSize:13];
        _laboratoryBenchSeatDiamond.font = [UIFont systemFontOfSize:13];
    }
    //: return _albumLab;
    return _laboratoryBenchSeatDiamond;
}
//: - (instancetype)initWithFrame:(CGRect)frame {
- (instancetype)initWithFrame:(CGRect)frame {
    //: if (self = [super initWithFrame:frame]) {
    if (self = [super initWithFrame:frame]) {

        //: [self addSubview:self.torchBtn];
        [self addSubview:self.sand];

        //: [self addSubview:self.tipsLab];
        [self addSubview:self.lake];

        //: [self addSubview:self.qrcodeImgView];
        [self addSubview:self.notebook];

        //: [self addSubview:self.qrcodeLab];
        [self addSubview:self.vast];

        //: [self addSubview:self.albumImgView];
        [self addSubview:self.totalerrupt];

        //: [self addSubview:self.albumLab];
        [self addSubview:self.laboratoryBenchSeatDiamond];
    }
    //: return self;
    return self;
}

//: @end
@end