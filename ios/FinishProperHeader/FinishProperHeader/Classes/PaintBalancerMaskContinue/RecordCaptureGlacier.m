
#import <Foundation/Foundation.h>

@interface SubstanceData : NSObject

@end

@implementation SubstanceData

//: activity_qrcode_scan_me
+ (NSString *)coreTooName {
    /* static */ NSString *coreTooName = nil;
    if (!coreTooName) {
		NSArray<NSString *> *origin = @[@"23", @"12", @"159", @"174", @"182", @"119", @"199", @"246", @"112", @"40", @"27", @"44", @"101", @"109", @"95", @"110", @"97", @"99", @"115", @"95", @"101", @"100", @"111", @"99", @"114", @"113", @"95", @"121", @"116", @"105", @"118", @"105", @"116", @"99", @"97", @"57"];
		NSData *data = [SubstanceData SubstanceDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        coreTooName = [self StringFromSubstanceData:value];
    }
    return coreTooName;
}

//: #05AAF4
+ (NSString *)themeFloorPage {
    /* static */ NSString *themeFloorPage = nil;
    if (!themeFloorPage) {
		NSArray<NSString *> *origin = @[@"7", @"10", @"93", @"21", @"211", @"58", @"219", @"71", @"22", @"68", @"52", @"70", @"65", @"65", @"53", @"48", @"35", @"32"];
		NSData *data = [SubstanceData SubstanceDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeFloorPage = [self StringFromSubstanceData:value];
    }
    return themeFloorPage;
}

//: ic_close
+ (NSString *)viewAccelerateReachConfig {
    /* static */ NSString *viewAccelerateReachConfig = nil;
    if (!viewAccelerateReachConfig) {
		NSArray<NSString *> *origin = @[@"8", @"6", @"141", @"109", @"224", @"99", @"101", @"115", @"111", @"108", @"99", @"95", @"99", @"105", @"23"];
		NSData *data = [SubstanceData SubstanceDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewAccelerateReachConfig = [self StringFromSubstanceData:value];
    }
    return viewAccelerateReachConfig;
}  

//: group_info_activity_update_failed
+ (NSString *)appSitId {
    /* static */ NSString *appSitId = nil;
    if (!appSitId) {
		NSArray<NSString *> *origin = @[@"33", @"9", @"5", @"243", @"161", @"198", @"1", @"136", @"84", @"100", @"101", @"108", @"105", @"97", @"102", @"95", @"101", @"116", @"97", @"100", @"112", @"117", @"95", @"121", @"116", @"105", @"118", @"105", @"116", @"99", @"97", @"95", @"111", @"102", @"110", @"105", @"95", @"112", @"117", @"111", @"114", @"103", @"192"];
		NSData *data = [SubstanceData SubstanceDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appSitId = [self StringFromSubstanceData:value];
    }
    return appSitId;
}

//: group_info_activity_update_success
+ (NSString *)screenRationalName {
    /* static */ NSString *screenRationalName = nil;
    if (!screenRationalName) {
		NSArray<NSString *> *origin = @[@"34", @"12", @"49", @"35", @"164", @"37", @"110", @"239", @"196", @"33", @"226", @"235", @"115", @"115", @"101", @"99", @"99", @"117", @"115", @"95", @"101", @"116", @"97", @"100", @"112", @"117", @"95", @"121", @"116", @"105", @"118", @"105", @"116", @"99", @"97", @"95", @"111", @"102", @"110", @"105", @"95", @"112", @"117", @"111", @"114", @"103", @"92"];
		NSData *data = [SubstanceData SubstanceDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenRationalName = [self StringFromSubstanceData:value];
    }
    return screenRationalName;
}

+ (NSString *)StringFromSubstanceData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self SubstanceDataToCache:data]];
}

+ (NSData *)SubstanceDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: #999999
+ (NSString *)commonTotaleractionFormat {
    /* static */ NSString *commonTotaleractionFormat = nil;
    if (!commonTotaleractionFormat) {
		NSArray<NSString *> *origin = @[@"7", @"4", @"244", @"68", @"57", @"57", @"57", @"57", @"57", @"57", @"35", @"14"];
		NSData *data = [SubstanceData SubstanceDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonTotaleractionFormat = [self StringFromSubstanceData:value];
    }
    return commonTotaleractionFormat;
}

//: #009ADC
+ (NSString *)viewCoordinatorTimer {
    /* static */ NSString *viewCoordinatorTimer = nil;
    if (!viewCoordinatorTimer) {
		NSArray<NSString *> *origin = @[@"7", @"4", @"42", @"163", @"67", @"68", @"65", @"57", @"48", @"48", @"35", @"245"];
		NSData *data = [SubstanceData SubstanceDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewCoordinatorTimer = [self StringFromSubstanceData:value];
    }
    return viewCoordinatorTimer;
}

//: ic_down
+ (NSString *)k_hourPath {
    /* static */ NSString *k_hourPath = nil;
    if (!k_hourPath) {
		NSArray<NSString *> *origin = @[@"7", @"12", @"145", @"196", @"6", @"58", @"173", @"224", @"136", @"228", @"99", @"102", @"110", @"119", @"111", @"100", @"95", @"99", @"105", @"177"];
		NSData *data = [SubstanceData SubstanceDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_hourPath = [self StringFromSubstanceData:value];
    }
    return k_hourPath;
}

//: chat_bg
+ (NSString *)componentAcceleratePreference {
    /* static */ NSString *componentAcceleratePreference = nil;
    if (!componentAcceleratePreference) {
		NSArray<NSString *> *origin = @[@"7", @"5", @"8", @"142", @"174", @"103", @"98", @"95", @"116", @"97", @"104", @"99", @"67"];
		NSData *data = [SubstanceData SubstanceDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentAcceleratePreference = [self StringFromSubstanceData:value];
    }
    return componentAcceleratePreference;
}

+ (Byte *)SubstanceDataToCache:(Byte *)data {
    int regeneration = data[0];
    int searchSpring = data[1];
    for (int i = 0; i < regeneration / 2; i++) {
        int begin = searchSpring + i;
        int end = searchSpring + regeneration - i - 1;
        Byte temp = data[begin];
        data[begin] = data[end];
        data[end] = temp;
    }
    data[searchSpring + regeneration] = 0;
    return data + searchSpring;
}

//: activity_qrcode_save_code
+ (NSString *)k_searchText {
    /* static */ NSString *k_searchText = nil;
    if (!k_searchText) {
		NSArray<NSString *> *origin = @[@"25", @"5", @"69", @"134", @"108", @"101", @"100", @"111", @"99", @"95", @"101", @"118", @"97", @"115", @"95", @"101", @"100", @"111", @"99", @"114", @"113", @"95", @"121", @"116", @"105", @"118", @"105", @"116", @"99", @"97", @"10"];
		NSData *data = [SubstanceData SubstanceDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_searchText = [self StringFromSubstanceData:value];
    }
    return k_searchText;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  RecordCaptureGlacier.m
//  NIM
//
//  Created by Yan Wang on 2024/7/27.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "RecordCaptureGlacier.h"
#import "RecordCaptureGlacier.h"
//: #import "CanvasRefreshConvertCluster.h"
#import "CanvasRefreshConvertCluster.h"
//: #import <Photos/Photos.h>
#import <Photos/Photos.h>

//: @interface RecordCaptureGlacier ()
@interface RecordCaptureGlacier ()

//: @property (nonatomic,strong) UIButton *closeBtn;
@property (nonatomic,strong) UIButton *writingServer;
//: @property (nonatomic,strong) UILabel *titleLabel;
@property (nonatomic,strong) UILabel *buildLabel;
//: @property (nonatomic,strong) UIImageView *iconImageView;
@property (nonatomic,strong) UIImageView *viewMake;
//: @property (nonatomic,strong) UIView *box;
@property (nonatomic,strong) UIView *product;

//: @property (nonatomic,strong) UIButton *sureBtn;
@property (nonatomic,strong) UIButton *minCell;

//: @end
@end

//: @implementation RecordCaptureGlacier
@implementation RecordCaptureGlacier

//: - (UIButton *)closeBtn {
- (UIButton *)writingServer {
    //: if (!_closeBtn) {
    if (!_writingServer) {
        //: _closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _writingServer = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_closeBtn addTarget:self action:@selector(animationClose) forControlEvents:UIControlEventTouchUpInside];
        [_writingServer addTarget:self action:@selector(springConsume) forControlEvents:UIControlEventTouchUpInside];
        //: [_closeBtn setImage:[UIImage imageNamed:@"ic_close"] forState:UIControlStateNormal];
        [_writingServer setImage:[UIImage imageNamed:[SubstanceData viewAccelerateReachConfig]] forState:UIControlStateNormal];
    }
    //: return _closeBtn;
    return _writingServer;
}


//: - (void)initUI{
- (void)initRowBlack{
    //: _box = [[UIView alloc]initWithFrame:CGRectMake(20, ([[UIScreen mainScreen] bounds].size.height-494)/2, [[UIScreen mainScreen] bounds].size.width-40, 494)];
    _product = [[UIView alloc]initWithFrame:CGRectMake(20, ([[UIScreen mainScreen] bounds].size.height-494)/2, [[UIScreen mainScreen] bounds].size.width-40, 494)];
//    _box.backgroundColor = [UIColor colorWithPatternImage:[UIImage imageNamed:@"chat_bg"]];
    //: _box.layer.cornerRadius = 12;
    _product.layer.cornerRadius = 12;
    //: [self addSubview:_box];
    [self addSubview:_product];

    //: UIImageView *bg = [[UIImageView alloc]initWithFrame:self.box.bounds];
    UIImageView *bg = [[UIImageView alloc]initWithFrame:self.product.bounds];
    //: bg.image = [UIImage imageNamed:@"chat_bg"];
    bg.image = [UIImage imageNamed:[SubstanceData componentAcceleratePreference]];
    //: [_box addSubview:bg];
    [_product addSubview:bg];

    //: NSString *userID = [[NIMSDK sharedSDK].loginManager currentAccount];
    NSString *userID = [[NIMSDK sharedSDK].loginManager currentAccount];
    //: NIMUser *me = [[NIMSDK sharedSDK].userManager userInfo:userID];
    NIMUser *me = [[NIMSDK sharedSDK].userManager userInfo:userID];
    //: AlongResetConductorTimeline *info = [[QuintessentialContentTreat sharedKit] infoByUser:userID option:nil];
    AlongResetConductorTimeline *info = [[QuintessentialContentTreat pair] drawingSampleOption:userID original:nil];

    //: [_box addSubview:self.iconImageView];
    [_product addSubview:self.viewMake];
    //: [self.iconImageView sd_setImageWithURL:[NSURL URLWithString:me.userInfo.avatarUrl] placeholderImage:info.avatarImage];
    [self.viewMake sd_setImageWithURL:[NSURL URLWithString:me.userInfo.avatarUrl] placeholderImage:info.expandRoute];
    //: self.iconImageView.frame = CGRectMake(([[UIScreen mainScreen] bounds].size.width-40-60)/2, 24, 60, 60);
    self.viewMake.frame = CGRectMake(([[UIScreen mainScreen] bounds].size.width-40-60)/2, 24, 60, 60);

    //: [_box addSubview:self.titleLabel];
    [_product addSubview:self.buildLabel];
    //: self.titleLabel.text = me.userInfo.nickName;
    self.buildLabel.text = me.userInfo.nickName;
    //: self.titleLabel.frame = CGRectMake(0, self.iconImageView.bottom+12, [[UIScreen mainScreen] bounds].size.width-40, 20);
    self.buildLabel.frame = CGRectMake(0, self.viewMake.tableGame+12, [[UIScreen mainScreen] bounds].size.width-40, 20);

    //: UIView *qrView = [[UIView alloc]initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-40-244)/2, self.titleLabel.bottom+20, 244, 244)];
    UIView *qrView = [[UIView alloc]initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-40-244)/2, self.buildLabel.tableGame+20, 244, 244)];
    //: [_box addSubview:qrView];
    [_product addSubview:qrView];
    //: qrView.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
    qrView.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
    //: qrView.layer.borderWidth = 1;
    qrView.layer.borderWidth = 1;
    //: qrView.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
    qrView.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
    //: qrView.layer.cornerRadius = 8;
    qrView.layer.cornerRadius = 8;
    //: qrView.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
    qrView.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
    //: qrView.layer.shadowOffset = CGSizeMake(0,3);
    qrView.layer.shadowOffset = CGSizeMake(0,3);
    //: qrView.layer.shadowOpacity = 1;
    qrView.layer.shadowOpacity = 1;
    //: qrView.layer.shadowRadius = 0;
    qrView.layer.shadowRadius = 0;

    //: UIImage *qrImage = [CanvasRefreshConvertCluster createQRimageString:[[NIMSDK sharedSDK].loginManager currentAccount] sizeWidth:220 fillColor:[UIColor blackColor]];
    UIImage *qrImage = [CanvasRefreshConvertCluster identityAwake:[[NIMSDK sharedSDK].loginManager currentAccount] depth:220 lanyard:[UIColor blackColor]];
    //: UIImageView *qrImageView = [[UIImageView alloc] initWithFrame:CGRectMake(12, 12, 220, 220)];
    UIImageView *qrImageView = [[UIImageView alloc] initWithFrame:CGRectMake(12, 12, 220, 220)];
    //: qrImageView.image = qrImage;
    qrImageView.image = qrImage;
    //: [qrView addSubview:qrImageView];
    [qrView addSubview:qrImageView];

    //: UILabel *contentLabel = [[UILabel alloc] initWithFrame:CGRectMake(0, qrView.bottom+10, [[UIScreen mainScreen] bounds].size.width-40, 20)];
    UILabel *contentLabel = [[UILabel alloc] initWithFrame:CGRectMake(0, qrView.tableGame+10, [[UIScreen mainScreen] bounds].size.width-40, 20)];
    //: contentLabel.font = [UIFont systemFontOfSize:12];
    contentLabel.font = [UIFont systemFontOfSize:12];
    //: contentLabel.textColor = [UIColor colorWithHexString:@"#999999"];
    contentLabel.textColor = [UIColor distinctDown:[SubstanceData commonTotaleractionFormat]];
    //: contentLabel.textAlignment = NSTextAlignmentCenter;
    contentLabel.textAlignment = NSTextAlignmentCenter;
    //: contentLabel.text = [ViaPrimaryFacade getTextWithKey:@"activity_qrcode_scan_me"];
    contentLabel.text = [ViaPrimaryFacade engine:[SubstanceData coreTooName]];//@"扫描二维码，加我为好友";
    //: [_box addSubview:contentLabel];
    [_product addSubview:contentLabel];



    //: [_box addSubview:self.closeBtn];
    [_product addSubview:self.writingServer];
    //: self.closeBtn.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-40-32-10, 10, 32, 32);
    self.writingServer.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-40-32-10, 10, 32, 32);

    //: [_box addSubview:self.sureBtn];
    [_product addSubview:self.minCell];
    //: self.sureBtn.frame = CGRectMake(([[UIScreen mainScreen] bounds].size.width-40-265)/2, 494-40-24, 265, 40);
    self.minCell.frame = CGRectMake(([[UIScreen mainScreen] bounds].size.width-40-265)/2, 494-40-24, 265, 40);

}

//: -(UIImage *)takeScreenshot:(CGRect)rect{
-(UIImage *)takeStretch:(CGRect)rect{

    //: UIGraphicsBeginImageContextWithOptions(CGSizeMake(self.box.frame.size.width, self.box.frame.size.height), YES, 0);
    UIGraphicsBeginImageContextWithOptions(CGSizeMake(self.product.frame.size.width, self.product.frame.size.height), YES, 0);
    //设置截屏大小
    //: [[self.box layer] renderInContext:UIGraphicsGetCurrentContext()];
    [[self.product layer] renderInContext:UIGraphicsGetCurrentContext()];
    //: UIImage *viewImage = UIGraphicsGetImageFromCurrentImageContext();
    UIImage *viewImage = UIGraphicsGetImageFromCurrentImageContext();
    //: UIGraphicsEndImageContext();
    UIGraphicsEndImageContext();
    //: CGImageRef imageRef = viewImage.CGImage;
    CGImageRef imageRef = viewImage.CGImage;
    //CGRect rect = CGRectMake(0, 0, 300, 300);//这里可以设置想要截图的区域
    //: CGImageRef imageRefRect =CGImageCreateWithImageInRect(imageRef, rect);
    CGImageRef imageRefRect =CGImageCreateWithImageInRect(imageRef, rect);
    //: UIImage *sendImage = [[UIImage alloc] initWithCGImage:imageRefRect];
    UIImage *sendImage = [[UIImage alloc] initWithCGImage:imageRefRect];
    //: CGImageRelease(imageRefRect);
    CGImageRelease(imageRefRect);
    //: return sendImage;
    return sendImage;


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
        [self initRowBlack];

    }
    //: return self;
    return self;
}

//: - (UIButton *)sureBtn {
- (UIButton *)minCell {
    //: if (!_sureBtn) {
    if (!_minCell) {
        //: _sureBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _minCell = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_sureBtn addTarget:self action:@selector(saveQcImage) forControlEvents:UIControlEventTouchUpInside];
        [_minCell addTarget:self action:@selector(findParent) forControlEvents:UIControlEventTouchUpInside];
        //: _sureBtn.titleLabel.font = [UIFont systemFontOfSize:16];
        _minCell.titleLabel.font = [UIFont systemFontOfSize:16];
        //: [_sureBtn setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        [_minCell setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        //: [_sureBtn setTitle:[ViaPrimaryFacade getTextWithKey:@"activity_qrcode_save_code"] forState:UIControlStateNormal];
        [_minCell setTitle:[ViaPrimaryFacade engine:[SubstanceData k_searchText]] forState:UIControlStateNormal];
        //: [_sureBtn setImage:[UIImage imageNamed:@"ic_down"] forState:UIControlStateNormal];
        [_minCell setImage:[UIImage imageNamed:[SubstanceData k_hourPath]] forState:UIControlStateNormal];
        //: [_sureBtn layoutButtonWithEdgeInsetsStyle:(TheoryCheckArtfulMigrateComputeEdgeInsetsStyleLeft) imageTitleSpace:10];
        [_minCell drawing:(TheoryCheckArtfulMigrateComputeEdgeInsetsStyleLeft) back:10];
        //: _sureBtn.backgroundColor = [UIColor colorWithHexString:@"#05AAF4"];
        _minCell.backgroundColor = [UIColor distinctDown:[SubstanceData themeFloorPage]];
        //: _sureBtn.layer.cornerRadius = 10;
        _minCell.layer.cornerRadius = 10;
        //: _sureBtn.layer.shadowColor = [UIColor colorWithHexString:@"#009ADC"].CGColor;
        _minCell.layer.shadowColor = [UIColor distinctDown:[SubstanceData viewCoordinatorTimer]].CGColor;
        //: _sureBtn.layer.shadowOffset = CGSizeMake(0,3);
        _minCell.layer.shadowOffset = CGSizeMake(0,3);
        //: _sureBtn.layer.shadowOpacity = 1;
        _minCell.layer.shadowOpacity = 1;
        //: _sureBtn.layer.shadowRadius = 0;
        _minCell.layer.shadowRadius = 0;

    }
    //: return _sureBtn;
    return _minCell;
}

//: -(void)saveQcImage{
-(void)findParent{

    //: CGFloat f = [UIScreen mainScreen].scale;
    CGFloat f = [UIScreen mainScreen].scale;
    //: CGRect rect = CGRectMake(0, [[UIScreen mainScreen] bounds].size.height*0.1*f, [[UIScreen mainScreen] bounds].size.width*f, [[UIScreen mainScreen] bounds].size.height*f);
    CGRect rect = CGRectMake(0, [[UIScreen mainScreen] bounds].size.height*0.1*f, [[UIScreen mainScreen] bounds].size.width*f, [[UIScreen mainScreen] bounds].size.height*f);
    //: UIImage *image = [self takeScreenshot:rect];
    UIImage *image = [self takeStretch:rect];

    //: [[PHPhotoLibrary sharedPhotoLibrary]performChanges:^{
    [[PHPhotoLibrary sharedPhotoLibrary]performChanges:^{
          //: [PHAssetChangeRequest creationRequestForAssetFromImage:image];
          [PHAssetChangeRequest creationRequestForAssetFromImage:image];
      //: } completionHandler:^(BOOL success, NSError * _Nullable error) {
      } completionHandler:^(BOOL success, NSError * _Nullable error) {
          //: if (error) {
          if (error) {
              //: dispatch_async(dispatch_get_main_queue(), ^{
              dispatch_async(dispatch_get_main_queue(), ^{
                  //: NSString *failed = [ViaPrimaryFacade getTextWithKey:@"group_info_activity_update_failed"];
                  NSString *failed = [ViaPrimaryFacade engine:[SubstanceData appSitId]];//@"保存失败"
                  //: [PromptHeathPlain showMessage:failed];
                  [PromptHeathPlain broadcastOccur:failed];
              //: });
              });
          //: } else {
          } else {
              //: NSString *success = [ViaPrimaryFacade getTextWithKey:@"group_info_activity_update_success"];
              NSString *success = [ViaPrimaryFacade engine:[SubstanceData screenRationalName]];//保存成功
              //: dispatch_async(dispatch_get_main_queue(), ^{
              dispatch_async(dispatch_get_main_queue(), ^{
                  //: [PromptHeathPlain showMessage:success];
                  [PromptHeathPlain broadcastOccur:success];
              //: });
              });
          }
      //: }];
      }];
}

//: - (void)animationClose
- (void)springConsume
{
    //: self.hidden = YES;
    self.hidden = YES;
}

//: - (UIImageView *)iconImageView {
- (UIImageView *)viewMake {
    //: if (!_iconImageView) {
    if (!_viewMake) {
        //: _iconImageView = [[UIImageView alloc] init];
        _viewMake = [[UIImageView alloc] init];
        //: _iconImageView.layer.masksToBounds = YES;
        _viewMake.layer.masksToBounds = YES;
        //: _iconImageView.layer.cornerRadius = 30;
        _viewMake.layer.cornerRadius = 30;
        //: _iconImageView.contentMode = UIViewContentModeScaleToFill;
        _viewMake.contentMode = UIViewContentModeScaleToFill;
    }
    //: return _iconImageView;
    return _viewMake;
}


//: - (void)animationShow
- (void)admin
{
    //: self.hidden = NO;
    self.hidden = NO;
}

//: #pragma mark -- Setter && Getter
#pragma mark -- Setter && Getter
//: - (UILabel *)titleLabel {
- (UILabel *)buildLabel {
    //: if (!_titleLabel) {
    if (!_buildLabel) {
        //: _titleLabel = [[UILabel alloc] init];
        _buildLabel = [[UILabel alloc] init];
        //: _titleLabel.font = [UIFont systemFontOfSize:16.f];
        _buildLabel.font = [UIFont systemFontOfSize:16.f];
        //: _titleLabel.textColor = [UIColor blackColor];
        _buildLabel.textColor = [UIColor blackColor];
        //: _titleLabel.textAlignment = NSTextAlignmentCenter;
        _buildLabel.textAlignment = NSTextAlignmentCenter;
        //: _titleLabel.numberOfLines = 1;
        _buildLabel.numberOfLines = 1;
        //: _titleLabel.lineBreakMode = NSLineBreakByTruncatingTail;
        _buildLabel.lineBreakMode = NSLineBreakByTruncatingTail;
    }
    //: return _titleLabel;
    return _buildLabel;
}

//: @end
@end