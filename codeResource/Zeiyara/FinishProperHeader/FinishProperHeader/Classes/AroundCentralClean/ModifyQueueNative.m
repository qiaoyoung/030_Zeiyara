
#import <Foundation/Foundation.h>

@interface ExecutePsychologicalData : NSObject

@end

@implementation ExecutePsychologicalData

+ (Byte *)ExecutePsychologicalDataToCache:(Byte *)data {
    int sumeraction = data[0];
    Byte tooUniform = data[1];
    int additionalScene = data[2];
    for (int i = additionalScene; i < additionalScene + sumeraction; i++) {
        int value = data[i] + tooUniform;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[additionalScene + sumeraction] = 0;
    return data + additionalScene;
}

//: #05AAF4
+ (NSString *)colorSpaceConfig {
    /* static */ NSString *colorSpaceConfig = nil;
    if (!colorSpaceConfig) {
		NSArray<NSString *> *origin = @[@"7", @"41", @"12", @"222", @"46", @"63", @"10", @"243", @"116", @"8", @"226", @"27", @"250", @"7", @"12", @"24", @"24", @"29", @"11", @"172"];
		NSData *data = [ExecutePsychologicalData ExecutePsychologicalDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorSpaceConfig = [self StringFromExecutePsychologicalData:value];
    }
    return colorSpaceConfig;
}

//: activity_qrcode_scan_me
+ (NSString *)appDogSettings {
    /* static */ NSString *appDogSettings = nil;
    if (!appDogSettings) {
		NSArray<NSString *> *origin = @[@"23", @"31", @"4", @"63", @"66", @"68", @"85", @"74", @"87", @"74", @"85", @"90", @"64", @"82", @"83", @"68", @"80", @"69", @"70", @"64", @"84", @"68", @"66", @"79", @"64", @"78", @"70", @"14"];
		NSData *data = [ExecutePsychologicalData ExecutePsychologicalDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appDogSettings = [self StringFromExecutePsychologicalData:value];
    }
    return appDogSettings;
}

//: head_default
+ (NSString *)themeHalfEvent {
    /* static */ NSString *themeHalfEvent = nil;
    if (!themeHalfEvent) {
		NSArray<NSString *> *origin = @[@"12", @"45", @"13", @"86", @"216", @"81", @"200", @"36", @"8", @"102", @"30", @"51", @"178", @"59", @"56", @"52", @"55", @"50", @"55", @"56", @"57", @"52", @"72", @"63", @"71", @"124"];
		NSData *data = [ExecutePsychologicalData ExecutePsychologicalDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeHalfEvent = [self StringFromExecutePsychologicalData:value];
    }
    return themeHalfEvent;
}

//: #999999
+ (NSString *)commonConnectTitle {
    /* static */ NSString *commonConnectTitle = nil;
    if (!commonConnectTitle) {
		NSArray<NSString *> *origin = @[@"7", @"5", @"7", @"197", @"119", @"70", @"94", @"30", @"52", @"52", @"52", @"52", @"52", @"52", @"87"];
		NSData *data = [ExecutePsychologicalData ExecutePsychologicalDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonConnectTitle = [self StringFromExecutePsychologicalData:value];
    }
    return commonConnectTitle;
}

//: common_bg
+ (NSString *)k_connectPreference {
    /* static */ NSString *k_connectPreference = nil;
    if (!k_connectPreference) {
		NSArray<NSString *> *origin = @[@"9", @"23", @"4", @"219", @"76", @"88", @"86", @"86", @"88", @"87", @"72", @"75", @"80", @"136"];
		NSData *data = [ExecutePsychologicalData ExecutePsychologicalDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_connectPreference = [self StringFromExecutePsychologicalData:value];
    }
    return k_connectPreference;
}

//: #DCCCFF
+ (NSString *)colorUnknownValue {
    /* static */ NSString *colorUnknownValue = nil;
    if (!colorUnknownValue) {
		NSArray<NSString *> *origin = @[@"7", @"72", @"10", @"244", @"62", @"44", @"20", @"173", @"48", @"68", @"219", @"252", @"251", @"251", @"251", @"254", @"254", @"140"];
		NSData *data = [ExecutePsychologicalData ExecutePsychologicalDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorUnknownValue = [self StringFromExecutePsychologicalData:value];
    }
    return colorUnknownValue;
}

+ (NSData *)ExecutePsychologicalDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: group_info_activity_update_success
+ (NSString *)kFloorEffectCloudHelper {
    /* static */ NSString *kFloorEffectCloudHelper = nil;
    if (!kFloorEffectCloudHelper) {
		NSArray<NSString *> *origin = @[@"34", @"79", @"3", @"24", @"35", @"32", @"38", @"33", @"16", @"26", @"31", @"23", @"32", @"16", @"18", @"20", @"37", @"26", @"39", @"26", @"37", @"42", @"16", @"38", @"33", @"21", @"18", @"37", @"22", @"16", @"36", @"38", @"20", @"20", @"22", @"36", @"36", @"97"];
		NSData *data = [ExecutePsychologicalData ExecutePsychologicalDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kFloorEffectCloudHelper = [self StringFromExecutePsychologicalData:value];
    }
    return kFloorEffectCloudHelper;
}

+ (NSString *)StringFromExecutePsychologicalData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self ExecutePsychologicalDataToCache:data]];
}

//: ic_share
+ (NSString *)coreSoleKey {
    /* static */ NSString *coreSoleKey = nil;
    if (!coreSoleKey) {
		NSArray<NSString *> *origin = @[@"8", @"21", @"11", @"86", @"97", @"29", @"234", @"200", @"161", @"210", @"82", @"84", @"78", @"74", @"94", @"83", @"76", @"93", @"80", @"191"];
		NSData *data = [ExecutePsychologicalData ExecutePsychologicalDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        coreSoleKey = [self StringFromExecutePsychologicalData:value];
    }
    return coreSoleKey;
}

//: group_info_activity_update_failed
+ (NSString *)componentTooHalfLogger {
    /* static */ NSString *componentTooHalfLogger = nil;
    if (!componentTooHalfLogger) {
		NSArray<NSString *> *origin = @[@"33", @"95", @"10", @"62", @"24", @"101", @"232", @"22", @"54", @"25", @"8", @"19", @"16", @"22", @"17", @"0", @"10", @"15", @"7", @"16", @"0", @"2", @"4", @"21", @"10", @"23", @"10", @"21", @"26", @"0", @"22", @"17", @"5", @"2", @"21", @"6", @"0", @"7", @"2", @"10", @"13", @"6", @"5", @"250"];
		NSData *data = [ExecutePsychologicalData ExecutePsychologicalDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentTooHalfLogger = [self StringFromExecutePsychologicalData:value];
    }
    return componentTooHalfLogger;
}

//: back_arrow_bl
+ (NSString *)commonFractionUtility {
    /* static */ NSString *commonFractionUtility = nil;
    if (!commonFractionUtility) {
		NSArray<NSString *> *origin = @[@"13", @"86", @"3", @"12", @"11", @"13", @"21", @"9", @"11", @"28", @"28", @"25", @"33", @"9", @"12", @"22", @"162"];
		NSData *data = [ExecutePsychologicalData ExecutePsychologicalDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonFractionUtility = [self StringFromExecutePsychologicalData:value];
    }
    return commonFractionUtility;
}

//: head_default_group
+ (NSString *)widgetEffectHelper {
    /* static */ NSString *widgetEffectHelper = nil;
    if (!widgetEffectHelper) {
		NSArray<NSString *> *origin = @[@"18", @"35", @"7", @"99", @"120", @"143", @"118", @"69", @"66", @"62", @"65", @"60", @"65", @"66", @"67", @"62", @"82", @"73", @"81", @"60", @"68", @"79", @"76", @"82", @"77", @"91"];
		NSData *data = [ExecutePsychologicalData ExecutePsychologicalDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetEffectHelper = [self StringFromExecutePsychologicalData:value];
    }
    return widgetEffectHelper;
}

//: ic_down
+ (NSString *)colorNoticeValue {
    /* static */ NSString *colorNoticeValue = nil;
    if (!colorNoticeValue) {
		NSArray<NSString *> *origin = @[@"7", @"54", @"5", @"83", @"195", @"51", @"45", @"41", @"46", @"57", @"65", @"56", @"246"];
		NSData *data = [ExecutePsychologicalData ExecutePsychologicalDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorNoticeValue = [self StringFromExecutePsychologicalData:value];
    }
    return colorNoticeValue;
}

@end       

// __DEBUG__
// __CLOSE_PRINT__
//
//  ModifyQueueNative.m
//  NIM
//
//  Created by 彭爽 on 2021/9/15.
//  Copyright © 2021 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ModifyQueueNative.h"
#import "ModifyQueueNative.h"
//: #import "CanvasRefreshConvertCluster.h"
#import "CanvasRefreshConvertCluster.h"
//: #import <Photos/Photos.h>
#import <Photos/Photos.h>
//: #import "ColorOn.h"
#import "ColorOn.h"
//: #import "MatchFactoryAgainstBuild.h"
#import "MatchFactoryAgainstBuild.h"
//: #import "AddDeliverInsightGreenAssemble.h"
#import "AddDeliverInsightGreenAssemble.h"

//: @interface ModifyQueueNative ()
@interface ModifyQueueNative ()

//: @property (nonatomic ,strong) UILabel *accountLabel;
@property (nonatomic ,strong) UILabel *fabricLabel;

//: @property (nonatomic,strong) UIButton *shareBtn;
@property (nonatomic,strong) UIButton *dawn;
//: @property (nonatomic,strong) UIButton *downBtn;
@property (nonatomic,strong) UIButton *triggerTheme;
//: @property (nonatomic,strong) UILabel *titleLabel;
@property (nonatomic,strong) UILabel *stoneLabel;
//: @property (nonatomic,strong) UIImageView *iconImageView;
@property (nonatomic,strong) UIImageView *follow;

//: @end
@end

//: @implementation ModifyQueueNative
@implementation ModifyQueueNative

//: - (UIButton *)downBtn {
- (UIButton *)triggerTheme {
    //: if (!_downBtn) {
    if (!_triggerTheme) {
        //: _downBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _triggerTheme = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_downBtn addTarget:self action:@selector(saveQcImage) forControlEvents:UIControlEventTouchUpInside];
        [_triggerTheme addTarget:self action:@selector(findParent) forControlEvents:UIControlEventTouchUpInside];
        //: [_downBtn setImage:[UIImage imageNamed:@"ic_down"] forState:UIControlStateNormal];
        [_triggerTheme setImage:[UIImage imageNamed:[ExecutePsychologicalData colorNoticeValue]] forState:UIControlStateNormal];
        //: _downBtn.backgroundColor = [UIColor colorWithHexString:@"#05AAF4"];
        _triggerTheme.backgroundColor = [UIColor distinctDown:[ExecutePsychologicalData colorSpaceConfig]];
        //: _downBtn.layer.cornerRadius = 24;
        _triggerTheme.layer.cornerRadius = 24;

    }
    //: return _downBtn;
    return _triggerTheme;
}

//: #pragma mark -- Setter && Getter
#pragma mark -- Setter && Getter
//: - (UILabel *)titleLabel {
- (UILabel *)stoneLabel {
    //: if (!_titleLabel) {
    if (!_stoneLabel) {
        //: _titleLabel = [[UILabel alloc] init];
        _stoneLabel = [[UILabel alloc] init];
        //: _titleLabel.font = [UIFont systemFontOfSize:16.f];
        _stoneLabel.font = [UIFont systemFontOfSize:16.f];
        //: _titleLabel.textColor = [UIColor blackColor];
        _stoneLabel.textColor = [UIColor blackColor];
        //: _titleLabel.textAlignment = NSTextAlignmentCenter;
        _stoneLabel.textAlignment = NSTextAlignmentCenter;
        //: _titleLabel.numberOfLines = 1;
        _stoneLabel.numberOfLines = 1;
        //: _titleLabel.lineBreakMode = NSLineBreakByTruncatingTail;
        _stoneLabel.lineBreakMode = NSLineBreakByTruncatingTail;
    }
    //: return _titleLabel;
    return _stoneLabel;
}

//: - (void)viewWillDisappear:(BOOL)animated{
- (void)viewWillDisappear:(BOOL)animated{
    //: [super viewWillDisappear:animated];
    [super viewWillDisappear:animated];
    //: self.navigationController.navigationBarHidden = NO;
    self.navigationController.navigationBarHidden = NO;
}

//: -(UIImage *)takeScreenshot:(CGRect)rect{
-(UIImage *)associateSuccess:(CGRect)rect{

    //: UIGraphicsBeginImageContextWithOptions(CGSizeMake(self.view.frame.size.width, self.view.frame.size.height), YES, 0);
    UIGraphicsBeginImageContextWithOptions(CGSizeMake(self.view.frame.size.width, self.view.frame.size.height), YES, 0);
    //设置截屏大小
    //: [[self.view layer] renderInContext:UIGraphicsGetCurrentContext()];
    [[self.view layer] renderInContext:UIGraphicsGetCurrentContext()];
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

//: - (UIButton *)shareBtn {
- (UIButton *)dawn {
    //: if (!_shareBtn) {
    if (!_dawn) {
        //: _shareBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _dawn = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_shareBtn addTarget:self action:@selector(shareQcImage) forControlEvents:UIControlEventTouchUpInside];
        [_dawn addTarget:self action:@selector(visualizationCordHeritage) forControlEvents:UIControlEventTouchUpInside];
        //: [_shareBtn setImage:[UIImage imageNamed:@"ic_share"] forState:UIControlStateNormal];
        [_dawn setImage:[UIImage imageNamed:[ExecutePsychologicalData coreSoleKey]] forState:UIControlStateNormal];
        //: _shareBtn.backgroundColor = [UIColor colorWithHexString:@"#05AAF4"];
        _dawn.backgroundColor = [UIColor distinctDown:[ExecutePsychologicalData colorSpaceConfig]];
        //: _shareBtn.layer.cornerRadius = 24;
        _dawn.layer.cornerRadius = 24;

    }
    //: return _shareBtn;
    return _dawn;
}

//: - (void)viewWillAppear:(BOOL)animated{
- (void)viewWillAppear:(BOOL)animated{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
    //: self.navigationController.navigationBarHidden = YES;
    self.navigationController.navigationBarHidden = YES;
}

//: -(void)initUI{
-(void)initAQueryed{

    //: NSString *name = @"";
    NSString *name = @"";
    //: NSString *avater = @"";
    NSString *avater = @"";
    //: UIImage *defImg = [UIImage imageNamed:@"head_default"];
    UIImage *defImg = [UIImage imageNamed:[ExecutePsychologicalData themeHalfEvent]];
    //: if (self.isTeam) {
    if (self.master) {
        //: self.userID = self.team.teamId;
        self.tipId = self.disturbing.teamId;
        //: name = self.team.teamName;
        name = self.disturbing.teamName;
        //: avater = self.team.avatarUrl;
        avater = self.disturbing.avatarUrl;
        //: defImg = [UIImage imageNamed:@"head_default_group"];
        defImg = [UIImage imageNamed:[ExecutePsychologicalData widgetEffectHelper]];
    //: }else{
    }else{
        //: NIMUser *user = [[NIMSDK sharedSDK].userManager userInfo:_userID];
        NIMUser *user = [[NIMSDK sharedSDK].userManager userInfo:_tipId];
        //: name = user.userInfo.nickName;
        name = user.userInfo.nickName;
        //: avater = user.userInfo.avatarUrl;
        avater = user.userInfo.avatarUrl;

    }



    //: UIView *contentView = [[UIView alloc]initWithFrame:CGRectMake(20, (44.0f + [UIDevice vg_statusBarHeight])+80, [[UIScreen mainScreen] bounds].size.width-40, 412)];
    UIView *contentView = [[UIView alloc]initWithFrame:CGRectMake(20, (44.0f + [UIDevice cart])+80, [[UIScreen mainScreen] bounds].size.width-40, 412)];
    //: contentView.backgroundColor = [UIColor colorWithHexString:@"#DCCCFF"];
    contentView.backgroundColor = [UIColor distinctDown:[ExecutePsychologicalData colorUnknownValue]];
    //: contentView.layer.cornerRadius = 32;
    contentView.layer.cornerRadius = 32;
    //: [self.view addSubview:contentView];
    [self.view addSubview:contentView];

    //: [contentView addSubview:self.iconImageView];
    [contentView addSubview:self.follow];
    //: [self.iconImageView sd_setImageWithURL:[NSURL URLWithString:avater] placeholderImage:defImg];
    [self.follow sd_setImageWithURL:[NSURL URLWithString:avater] placeholderImage:defImg];
    //: self.iconImageView.frame = CGRectMake(([[UIScreen mainScreen] bounds].size.width-140)/2, -40, 100, 100);
    self.follow.frame = CGRectMake(([[UIScreen mainScreen] bounds].size.width-140)/2, -40, 100, 100);

    //: [contentView addSubview:self.titleLabel];
    [contentView addSubview:self.stoneLabel];
    //: self.titleLabel.text = name;
    self.stoneLabel.text = name;
    //: self.titleLabel.frame = CGRectMake(0, self.iconImageView.bottom+12, [[UIScreen mainScreen] bounds].size.width-40, 20);
    self.stoneLabel.frame = CGRectMake(0, self.follow.tableGame+12, [[UIScreen mainScreen] bounds].size.width-40, 20);

    //: UIView *qrView = [[UIView alloc]initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-284)/2, self.titleLabel.bottom+20, 244, 244)];
    UIView *qrView = [[UIView alloc]initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-284)/2, self.stoneLabel.tableGame+20, 244, 244)];
    //: [contentView addSubview:qrView];
    [contentView addSubview:qrView];
    //: qrView.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
    qrView.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
//    qrView.layer.borderWidth = 1;
//    qrView.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
    //: qrView.layer.cornerRadius = 32;
    qrView.layer.cornerRadius = 32;
//    qrView.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
//    qrView.layer.shadowOffset = CGSizeMake(0,3);
//    qrView.layer.shadowOpacity = 1;
//    qrView.layer.shadowRadius = 0;

    //: UIImage *qrImage = [CanvasRefreshConvertCluster createQRimageString:_userID sizeWidth:220 fillColor:[UIColor blackColor]];
    UIImage *qrImage = [CanvasRefreshConvertCluster identityAwake:_tipId depth:220 lanyard:[UIColor blackColor]];
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
    contentLabel.textColor = [UIColor distinctDown:[ExecutePsychologicalData commonConnectTitle]];
    //: contentLabel.textAlignment = NSTextAlignmentCenter;
    contentLabel.textAlignment = NSTextAlignmentCenter;
    //: contentLabel.text = [ViaPrimaryFacade getTextWithKey:@"activity_qrcode_scan_me"];
    contentLabel.text = [ViaPrimaryFacade engine:[ExecutePsychologicalData appDogSettings]];//@"扫描二维码，加我为好友";
    //: [contentView addSubview:contentLabel];
    [contentView addSubview:contentLabel];

//    CGFloat width = (SCREEN_WIDTH-60)/2;
//    [self.view addSubview:self.shareBtn];
//    self.shareBtn.frame = CGRectMake(20, contentView.bottom+20, width, 48);
    //: [self.view addSubview:self.downBtn];
    [self.view addSubview:self.triggerTheme];
    //: self.downBtn.frame = CGRectMake(20, contentView.bottom+20, [[UIScreen mainScreen] bounds].size.width-40, 48);
    self.triggerTheme.frame = CGRectMake(20, contentView.tableGame+20, [[UIScreen mainScreen] bounds].size.width-40, 48);

}



//: -(void)saveQcImage{
-(void)findParent{

    //: CGFloat f = [UIScreen mainScreen].scale;
    CGFloat f = [UIScreen mainScreen].scale;
    //: CGRect rect = CGRectMake(0, [[UIScreen mainScreen] bounds].size.height*0.1*f, [[UIScreen mainScreen] bounds].size.width*f, [[UIScreen mainScreen] bounds].size.height*0.7*f);
    CGRect rect = CGRectMake(0, [[UIScreen mainScreen] bounds].size.height*0.1*f, [[UIScreen mainScreen] bounds].size.width*f, [[UIScreen mainScreen] bounds].size.height*0.7*f);
    //: UIImage *image = [self takeScreenshot:rect];
    UIImage *image = [self associateSuccess:rect];

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
                  NSString *failed = [ViaPrimaryFacade engine:[ExecutePsychologicalData componentTooHalfLogger]];//@"保存失败"
                  //: [PromptHeathPlain showMessage:failed];
                  [PromptHeathPlain broadcastOccur:failed];
              //: });
              });
          //: } else {
          } else {
              //: NSString *success = [ViaPrimaryFacade getTextWithKey:@"group_info_activity_update_success"];
              NSString *success = [ViaPrimaryFacade engine:[ExecutePsychologicalData kFloorEffectCloudHelper]];//保存成功
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
//: - (UIImageView *)iconImageView {
- (UIImageView *)follow {
    //: if (!_iconImageView) {
    if (!_follow) {
        //: _iconImageView = [[UIImageView alloc] init];
        _follow = [[UIImageView alloc] init];
        //: _iconImageView.layer.masksToBounds = YES;
        _follow.layer.masksToBounds = YES;
        //: _iconImageView.layer.cornerRadius = 50;
        _follow.layer.cornerRadius = 50;
        //: _iconImageView.layer.borderColor = [UIColor whiteColor].CGColor;
        _follow.layer.borderColor = [UIColor whiteColor].CGColor;
        //: _iconImageView.layer.borderWidth = 1;
        _follow.layer.borderWidth = 1;
        //: _iconImageView.contentMode = UIViewContentModeScaleToFill;
        _follow.contentMode = UIViewContentModeScaleToFill;
    }
    //: return _iconImageView;
    return _follow;
}

//: - (void)shareQcImage
- (void)visualizationCordHeritage
{
    //: NSString *type = @"";
    NSString *type = @"";
    //: NSString *name = @"";
    NSString *name = @"";
    //: NSString *avater = @"";
    NSString *avater = @"";
    //: NSString *content = @"";
    NSString *content = @"";
    //: if (self.isTeam) {
    if (self.master) {
        //: self.userID = self.team.teamId;
        self.tipId = self.disturbing.teamId;
        //: name = self.team.teamName;
        name = self.disturbing.teamName;
        //: avater = self.team.avatarUrl;
        avater = self.disturbing.avatarUrl;
        //: type = @"1";
        type = @"1";
    //: }else{
    }else{
        //: NIMUser *user = [[NIMSDK sharedSDK].userManager userInfo:_userID];
        NIMUser *user = [[NIMSDK sharedSDK].userManager userInfo:_tipId];
        //: name = user.userInfo.nickName;
        name = user.userInfo.nickName;
        //: avater = user.userInfo.avatarUrl;
        avater = user.userInfo.avatarUrl;
        //: type = @"0";
        type = @"0";
    }

    //: ColorOn *attachment = [[ColorOn alloc] init];
    ColorOn *attachment = [[ColorOn alloc] init];
    //: attachment.title = name;
    attachment.compare = name;
    //: attachment.type = type;
    attachment.correctDerive = type;
    //: attachment.personCardId = self.userID;
    attachment.equalPut = self.tipId;
    //: attachment.content = self.userID;
    attachment.requireTimeGrace = self.tipId;
    //: NIMMessage *message = [AddDeliverInsightGreenAssemble msgWithShareCard:attachment];
    NIMMessage *message = [AddDeliverInsightGreenAssemble merely:attachment];

    //: MatchFactoryAgainstBuild *vc = [[MatchFactoryAgainstBuild alloc]init];
    MatchFactoryAgainstBuild *vc = [[MatchFactoryAgainstBuild alloc]init];
    //: vc.isCard = YES;
    vc.line = YES;
    //: vc.message = message;
    vc.appropriate = message;
    //: [self.navigationController pushViewController:vc animated:YES];
    [self.navigationController pushViewController:vc animated:YES];
}
//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
    //: self.view.backgroundColor = [UIColor whiteColor];
    self.view.backgroundColor = [UIColor whiteColor];
    //: UIImageView *bg = [[UIImageView alloc]initWithFrame:self.view.bounds];
    UIImageView *bg = [[UIImageView alloc]initWithFrame:self.view.bounds];
    //: bg.image = [UIImage imageNamed:@"common_bg"];
    bg.image = [UIImage imageNamed:[ExecutePsychologicalData k_connectPreference]];
    //: [self.view addSubview:bg];
    [self.view addSubview:bg];

    //: UIView *navview = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice vg_statusBarHeight]))];
    UIView *navview = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice cart]))];
    //: [self.view addSubview:navview];
    [self.view addSubview:navview];

    //: UIButton *backBtn = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *backBtn = [UIButton buttonWithType:UIButtonTypeCustom];
    //: backBtn.frame = CGRectMake(15, [UIDevice vg_statusBarHeight], 40, 40);
    backBtn.frame = CGRectMake(15, [UIDevice cart], 40, 40);
    //: [backBtn addTarget:self action:@selector(gotoBack:) forControlEvents:UIControlEventTouchUpInside];
    [backBtn addTarget:self action:@selector(awakeDown:) forControlEvents:UIControlEventTouchUpInside];
    //: [backBtn setImage:[UIImage imageNamed:@"back_arrow_bl"] forState:UIControlStateNormal];
    [backBtn setImage:[UIImage imageNamed:[ExecutePsychologicalData commonFractionUtility]] forState:UIControlStateNormal];
    //: [navview addSubview:backBtn];
    [navview addSubview:backBtn];

//    UILabel *labNavtitle = [[UILabel alloc]initWithFrame:CGRectMake(0, SCREEN_STATUS_HEIGHT, SCREEN_WIDTH, 44)];
//    labNavtitle.textColor = [UIColor blackColor];
//    labNavtitle.font = [UIFont boldSystemFontOfSize:16];
//    labNavtitle.text = LangKey(@"qrcode_activity_title");
//    labNavtitle.textAlignment = NSTextAlignmentCenter;
//    [navview addSubview:labNavtitle];

    //: [self initUI];
    [self initAQueryed];
}

//: - (void)gotoBack:(id)sender {
- (void)awakeDown:(id)sender {
    //: [self.navigationController popViewControllerAnimated:NO];
    [self.navigationController popViewControllerAnimated:NO];
}

//: @end
@end