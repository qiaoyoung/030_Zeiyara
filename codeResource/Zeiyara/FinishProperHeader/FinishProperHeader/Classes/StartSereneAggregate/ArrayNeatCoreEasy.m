
#import <Foundation/Foundation.h>

@interface CafeteriaData : NSObject

+ (instancetype)sharedInstance;

//: recording_btn
@property (nonatomic, copy) NSString *colorPhotographyUtility;

//: sound_wave_%d
@property (nonatomic, copy) NSString *widgetThematicsTitle;

//: Releasetocancel
@property (nonatomic, copy) NSString *moduleHarmonyHelper;

//: recording_bg
@property (nonatomic, copy) NSString *widgetSimpleConfig;

//: Releasetosend_swipeuptocancel
@property (nonatomic, copy) NSString *appPregnantId;

//: #FF1C1C
@property (nonatomic, copy) NSString *appSpaceSettings;

//: #5D5F66
@property (nonatomic, copy) NSString *colorAltoValue;

@end

@implementation CafeteriaData

//: Releasetocancel
- (NSString *)moduleHarmonyHelper {
    if (!_moduleHarmonyHelper) {
		NSString *origin = @"0F130AE1784D6A99BC403F5259524E6052615C504E5B505259B2";
		NSData *data = [CafeteriaData CafeteriaDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _moduleHarmonyHelper = [self StringFromCafeteriaData:value];
    }
    return _moduleHarmonyHelper;
}

//: recording_bg
- (NSString *)widgetSimpleConfig {
    if (!_widgetSimpleConfig) {
		NSString *origin = @"0C190C72416A4E10A2F6ECE6594C4A56594B50554E46494E23";
		NSData *data = [CafeteriaData CafeteriaDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _widgetSimpleConfig = [self StringFromCafeteriaData:value];
    }
    return _widgetSimpleConfig;
}

+ (NSData *)CafeteriaDataToData:(NSString *)value {
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

//: sound_wave_%d
- (NSString *)widgetThematicsTitle {
    if (!_widgetThematicsTitle) {
		NSString *origin = @"0D3E06E79E373531373026213923382721E7261C";
		NSData *data = [CafeteriaData CafeteriaDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _widgetThematicsTitle = [self StringFromCafeteriaData:value];
    }
    return _widgetThematicsTitle;
}

//: #5D5F66
- (NSString *)colorAltoValue {
    if (!_colorAltoValue) {
		NSString *origin = @"076006E4154BC3D5E4D5E6D6D602";
		NSData *data = [CafeteriaData CafeteriaDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _colorAltoValue = [self StringFromCafeteriaData:value];
    }
    return _colorAltoValue;
}

//: Releasetosend_swipeuptocancel
- (NSString *)appPregnantId {
    if (!_appPregnantId) {
		NSString *origin = @"1D31098CF69B05D52921343B34304234433E42343D332E4246383F34443F433E32303D32343B7F";
		NSData *data = [CafeteriaData CafeteriaDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _appPregnantId = [self StringFromCafeteriaData:value];
    }
    return _appPregnantId;
}

+ (instancetype)sharedInstance {
    static CafeteriaData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: recording_btn
- (NSString *)colorPhotographyUtility {
    if (!_colorPhotographyUtility) {
		NSString *origin = @"0D5705EA2A1B0E0C181B0D121710080B1D17F4";
		NSData *data = [CafeteriaData CafeteriaDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _colorPhotographyUtility = [self StringFromCafeteriaData:value];
    }
    return _colorPhotographyUtility;
}

- (NSString *)StringFromCafeteriaData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self CafeteriaDataToCache:data]];
}

//: #FF1C1C
- (NSString *)appSpaceSettings {
    if (!_appSpaceSettings) {
		NSString *origin = @"07490AF42CA36B7038DCDAFDFDE8FAE8FA4E";
		NSData *data = [CafeteriaData CafeteriaDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _appSpaceSettings = [self StringFromCafeteriaData:value];
    }
    return _appSpaceSettings;
}

- (Byte *)CafeteriaDataToCache:(Byte *)data {
    int keepBack = data[0];
    Byte strand = data[1];
    int smile = data[2];
    for (int i = smile; i < smile + keepBack; i++) {
        int value = data[i] + strand;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[smile + keepBack] = 0;
    return data + smile;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  ArrayNeatCoreEasy.m
//  KEKEChat
//
//  Created by Yan Wang on 2024/4/27.
//  Copyright © 2024 KEKE. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ArrayNeatCoreEasy.h"
#import "ArrayNeatCoreEasy.h"
//: #import "TextSearchLoad.h"
#import "TextSearchLoad.h"
//: #import "UIView+Layout.h"
#import "UIView+Layout.h"

//: @interface ArrayNeatCoreEasy()
@interface ArrayNeatCoreEasy()

//: @property (nonatomic,strong) UIView *audioBgview;
@property (nonatomic,strong) UIView *solidMust;

//@property (nonatomic, strong) UIImageView *audioBtnBg;

//: @property (nonatomic, strong) UILabel *tipLabel;
@property (nonatomic, strong) UILabel *landscape;
//@property (nonatomic, strong) UIImageView *soundwaveImageView;

//@property (nonatomic, strong) UIImageView *delImg;
//: @property (nonatomic, strong) UILabel *delLabel;
@property (nonatomic, strong) UILabel *currentReliable;
//: @property (nonatomic, strong) UIImageView *animationImageView;
@property (nonatomic, strong) UIImageView *commentService;



//: @end
@end

//: @implementation ArrayNeatCoreEasy
@implementation ArrayNeatCoreEasy


//: - (void)onTouchRecordBtnDragOutside:(id)sender {
- (void)evaluateSkin:(id)sender {
    // "松开手指，取消发送"
    //: self.recordPhase = ModalVisitorHeathCancelling;
    self.soundBrake = ModalVisitorHeathCancelling;
    // 停止动画
    //: [self.animationImageView stopAnimating];
    [self.commentService stopAnimating];
//    _delImg.hidden = YES;
    //: _delLabel.hidden = YES;
    _currentReliable.hidden = YES;
    //: _tipLabel.hidden = NO;
    _landscape.hidden = NO;
//    _soundwaveImageView.hidden = NO;
//    _audioBtnBg.frame = CGRectMake((SCREEN_WIDTH-80)/2, 75, 80, 80);
}

//: - (void)animationClose
- (void)springConsume
{
//    self.hidden = YES;
    //: self.audioBgview.frame = CGRectMake(0, [[UIScreen mainScreen] bounds].size.height-220, [[UIScreen mainScreen] bounds].size.width, 220);
    self.solidMust.frame = CGRectMake(0, [[UIScreen mainScreen] bounds].size.height-220, [[UIScreen mainScreen] bounds].size.width, 220);
        //: [UIView animateWithDuration:0.3f
        [UIView animateWithDuration:0.3f
                         //: animations:^{
                         animations:^{

            //: self.alpha = 0.0;
            self.alpha = 0.0;
            //: self.audioBgview.frame = CGRectMake(0, [[UIScreen mainScreen] bounds].size.height, [[UIScreen mainScreen] bounds].size.width, 220);
            self.solidMust.frame = CGRectMake(0, [[UIScreen mainScreen] bounds].size.height, [[UIScreen mainScreen] bounds].size.width, 220);
                         }
                         //: completion:nil];
                         completion:nil];
}


//: - (void)setInputActionDelegate:(id<VerifyMobile>)actionDelegate
- (void)setGate:(id<VerifyMobile>)actionDelegate
{
    //: _actionDelegate = actionDelegate;
    _pantheon = actionDelegate;
}
//: - (void)onTouchRecordBtnDragInside:(id)sender {
- (void)prepares:(id)sender {
    // "手指上滑，取消发送"
    //: self.recordPhase = ModalVisitorHeathRecording;
    self.soundBrake = ModalVisitorHeathRecording;

}
//: - (void)setRecordPhase:(ModalVisitorHeath)recordPhase {
- (void)setSoundBrake:(ModalVisitorHeath)recordPhase {
    //: ModalVisitorHeath prevPhase = _recordPhase;
    ModalVisitorHeath prevPhase = _soundBrake;
    //: _recordPhase = recordPhase;
    _soundBrake = recordPhase;
    //: if(prevPhase == ModalVisitorHeathEnd) {
    if(prevPhase == ModalVisitorHeathEnd) {
        //: if(ModalVisitorHeathStart == _recordPhase) {
        if(ModalVisitorHeathStart == _soundBrake) {
            //: if ([_actionDelegate respondsToSelector:@selector(onStartRecording)]) {
            if ([_pantheon respondsToSelector:@selector(extentInformation)]) {
                //: [_actionDelegate onStartRecording];
                [_pantheon extentInformation];
            }
        }
    //: } else if (prevPhase == ModalVisitorHeathStart || prevPhase == ModalVisitorHeathRecording) {
    } else if (prevPhase == ModalVisitorHeathStart || prevPhase == ModalVisitorHeathRecording) {
        //: if (ModalVisitorHeathEnd == _recordPhase) {
        if (ModalVisitorHeathEnd == _soundBrake) {
            //: if ([_actionDelegate respondsToSelector:@selector(onStopRecording)]) {
            if ([_pantheon respondsToSelector:@selector(alongRunning)]) {
                //: [_actionDelegate onStopRecording];
                [_pantheon alongRunning];
            }
        }
    //: } else if (prevPhase == ModalVisitorHeathCancelling) {
    } else if (prevPhase == ModalVisitorHeathCancelling) {
        //: if(ModalVisitorHeathEnd == _recordPhase) {
        if(ModalVisitorHeathEnd == _soundBrake) {
            //: if ([_actionDelegate respondsToSelector:@selector(onCancelRecording)]) {
            if ([_pantheon respondsToSelector:@selector(inputPlanet)]) {
                //: [_actionDelegate onCancelRecording];
                [_pantheon inputPlanet];
            }
        }
    }
}
//: - (instancetype)initWithFrame:(CGRect)frame
- (instancetype)initWithFrame:(CGRect)frame
{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self)
    if (self)
    {
        //: UITapGestureRecognizer *tapGesture = [[UITapGestureRecognizer alloc] initWithTarget:self action:@selector(animationClose)];
        UITapGestureRecognizer *tapGesture = [[UITapGestureRecognizer alloc] initWithTarget:self action:@selector(springConsume)];
         //: [self addGestureRecognizer:tapGesture];
         [self addGestureRecognizer:tapGesture];

        //: _audioBgview = [[UIView alloc]initWithFrame:CGRectMake(0, [[UIScreen mainScreen] bounds].size.height, [[UIScreen mainScreen] bounds].size.width, 220)];
        _solidMust = [[UIView alloc]initWithFrame:CGRectMake(0, [[UIScreen mainScreen] bounds].size.height, [[UIScreen mainScreen] bounds].size.width, 220)];
//        _audioBgview.backgroundColor = [UIColor whiteColor];
//        if (@available(iOS 11.0, *)) {
//            _audioBgview.layer.cornerRadius = 16;
//            _audioBgview.layer.maskedCorners = kCALayerMinXMinYCorner | kCALayerMaxXMinYCorner; // 左上圆角 // 右上圆角
//        }
        //: [self addSubview:_audioBgview];
        [self addSubview:_solidMust];


        //: UIImageView *bgImg = [[UIImageView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, 220)];
        UIImageView *bgImg = [[UIImageView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, 220)];
        //: bgImg.contentMode = UIViewContentModeScaleAspectFill;
        bgImg.contentMode = UIViewContentModeScaleAspectFill;
        //: bgImg.image = [UIImage imageNamed:@"recording_bg"];
        bgImg.image = [UIImage imageNamed:[CafeteriaData sharedInstance].widgetSimpleConfig];
        //: [_audioBgview addSubview:bgImg];
        [_solidMust addSubview:bgImg];



        //: _delLabel = [[UILabel alloc] initWithFrame:CGRectMake(0, 30, [[UIScreen mainScreen] bounds].size.width, 20)];
        _currentReliable = [[UILabel alloc] initWithFrame:CGRectMake(0, 30, [[UIScreen mainScreen] bounds].size.width, 20)];
        //: _delLabel.font = [UIFont systemFontOfSize:12];
        _currentReliable.font = [UIFont systemFontOfSize:12];
        //: _delLabel.textColor = [UIColor colorWithHexString:@"#FF1C1C"];
        _currentReliable.textColor = [UIColor distinctDown:[CafeteriaData sharedInstance].appSpaceSettings];
        //: _delLabel.textAlignment = NSTextAlignmentCenter;
        _currentReliable.textAlignment = NSTextAlignmentCenter;
        //: _delLabel.hidden = YES;
        _currentReliable.hidden = YES;
        //: _delLabel.text = [ViaPrimaryFacade getTextWithKey:@"Releasetocancel"];
        _currentReliable.text = [ViaPrimaryFacade engine:[CafeteriaData sharedInstance].moduleHarmonyHelper];
        //: [_audioBgview addSubview:_delLabel];
        [_solidMust addSubview:_currentReliable];

//        _delImg = [[UIImageView alloc]initWithFrame:CGRectMake((SCREEN_WIDTH-17)/2, _delLabel.bottom+5, 17, 19)];
//        _delImg.image = [UIImage imageNamed:@"sound_del"];
//        _delImg.hidden = YES;
//        [_audioBgview addSubview:_delImg];

        //: _tipLabel = [[UILabel alloc] initWithFrame:CGRectMake(0, 30, [[UIScreen mainScreen] bounds].size.width, 20)];
        _landscape = [[UILabel alloc] initWithFrame:CGRectMake(0, 30, [[UIScreen mainScreen] bounds].size.width, 20)];
        //: _tipLabel.font = [UIFont systemFontOfSize:12];
        _landscape.font = [UIFont systemFontOfSize:12];
        //: _tipLabel.textColor = [UIColor colorWithHexString:@"#5D5F66"];
        _landscape.textColor = [UIColor distinctDown:[CafeteriaData sharedInstance].colorAltoValue];
        //: _tipLabel.textAlignment = NSTextAlignmentCenter;
        _landscape.textAlignment = NSTextAlignmentCenter;
//        _tipLabel.text = @"手指上滑，取消发送".nim_localized;
        //: _tipLabel.text = [ViaPrimaryFacade getTextWithKey:@"Releasetosend_swipeuptocancel"];
        _landscape.text = [ViaPrimaryFacade engine:[CafeteriaData sharedInstance].appPregnantId];
        //: [_audioBgview addSubview:_tipLabel];
        [_solidMust addSubview:_landscape];

//        _soundwaveImageView = [[UIImageView alloc]initWithFrame:CGRectMake(20, 40, SCREEN_WIDTH-40, 147)];
//        _soundwaveImageView.image = [UIImage imageNamed:@"sound_wave"];
//        [_audioBgview addSubview:_soundwaveImageView];


        // 创建UIImageView
            //: self.animationImageView = [[UIImageView alloc] initWithFrame:CGRectMake(20, 60, [[UIScreen mainScreen] bounds].size.width-40, 80)];
            self.commentService = [[UIImageView alloc] initWithFrame:CGRectMake(20, 60, [[UIScreen mainScreen] bounds].size.width-40, 80)];
            //: [_audioBgview addSubview:self.animationImageView];
            [_solidMust addSubview:self.commentService];

            // 创建UIImage数组，用于帧动画
            //: NSMutableArray<UIImage *> *animationFrames = [NSMutableArray array];
            NSMutableArray<UIImage *> *animationFrames = [NSMutableArray array];

            // 添加帧到数组中
            //: for (int i = 0; i <= 12; i++) { 
            for (int i = 0; i <= 12; i++) { //
                //: NSString *imageName = [NSString stringWithFormat:@"sound_wave_%d", i];
                NSString *imageName = [NSString stringWithFormat:[CafeteriaData sharedInstance].widgetThematicsTitle, i];
                //: UIImage *image = [UIImage imageNamed:imageName];
                UIImage *image = [UIImage imageNamed:imageName];
                //: if (image) {
                if (image) {
                    //: [animationFrames addObject:image];
                    [animationFrames addObject:image];
                }
            }

            // 设置动画帧
            //: self.animationImageView.animationImages = animationFrames;
            self.commentService.animationImages = animationFrames;
            //: self.animationImageView.animationDuration = 1.0; 
            self.commentService.animationDuration = 1.0; // 设置动画持续时间
            //: self.animationImageView.animationRepeatCount = 0; 
            self.commentService.animationRepeatCount = 0; // 无限循环

        //: self.recordPhase = ModalVisitorHeathEnd;
        self.soundBrake = ModalVisitorHeathEnd;



//        _audioBtnBg = [[UIImageView alloc]initWithFrame:CGRectMake((SCREEN_WIDTH-80)/2, 75, 80, 80)];
//        _audioBtnBg.backgroundColor = [UIColor whiteColor];
//        _audioBtnBg.image = [UIImage imageNamed:@"recording_bg_circle"];
//        [_audioBgview addSubview:_audioBtnBg];

        //: _audioButton = [UIButton buttonWithType:UIButtonTypeCustom];
        _audioExpected = [UIButton buttonWithType:UIButtonTypeCustom];
        //: _audioButton.frame = CGRectMake(([[UIScreen mainScreen] bounds].size.width-65)/2, 80, 80, 80);
        _audioExpected.frame = CGRectMake(([[UIScreen mainScreen] bounds].size.width-65)/2, 80, 80, 80);
        //: _audioButton.backgroundColor = [UIColor colorWithRed:179/255.0 green:145/255.0 blue:255/255.0 alpha:1];
        _audioExpected.backgroundColor = [UIColor colorWithRed:179/255.0 green:145/255.0 blue:255/255.0 alpha:1];
        //: _audioButton.layer.cornerRadius = 40;
        _audioExpected.layer.cornerRadius = 40;
        //: _audioButton.layer.shadowColor = [UIColor colorWithRed:179/255.0 green:145/255.0 blue:255/255.0 alpha:0.3000].CGColor;
        _audioExpected.layer.shadowColor = [UIColor colorWithRed:179/255.0 green:145/255.0 blue:255/255.0 alpha:0.3000].CGColor;
        //: _audioButton.layer.shadowOffset = CGSizeMake(0,8);
        _audioExpected.layer.shadowOffset = CGSizeMake(0,8);
        //: _audioButton.layer.shadowOpacity = 1;
        _audioExpected.layer.shadowOpacity = 1;
        //: _audioButton.layer.shadowRadius = 32;
        _audioExpected.layer.shadowRadius = 32;
        //: [_audioButton setImage:[UIImage imageNamed:@"recording_btn"]
        [_audioExpected setImage:[UIImage imageNamed:[CafeteriaData sharedInstance].colorPhotographyUtility]
                      //: forState:UIControlStateNormal];
                      forState:UIControlStateNormal];
//        [_audioButton addTarget:self action:@selector(onClicked:) forControlEvents:UIControlEventTouchUpInside];
        //: [_audioButton addTarget:self action:@selector(onTouchRecordBtnDown:) forControlEvents:UIControlEventTouchDown];
        [_audioExpected addTarget:self action:@selector(failured:) forControlEvents:UIControlEventTouchDown];
        //: [_audioButton addTarget:self action:@selector(onTouchRecordBtnDragInside:) forControlEvents:UIControlEventTouchDragInside];
        [_audioExpected addTarget:self action:@selector(prepares:) forControlEvents:UIControlEventTouchDragInside];
        //: [_audioButton addTarget:self action:@selector(onTouchRecordBtnDragOutside:) forControlEvents:UIControlEventTouchDragOutside];
        [_audioExpected addTarget:self action:@selector(evaluateSkin:) forControlEvents:UIControlEventTouchDragOutside];
        //: [_audioButton addTarget:self action:@selector(onTouchRecordBtnUpInside:) forControlEvents:UIControlEventTouchUpInside];
        [_audioExpected addTarget:self action:@selector(statusing:) forControlEvents:UIControlEventTouchUpInside];
        //: [_audioButton addTarget:self action:@selector(onTouchRecordBtnUpOutside:) forControlEvents:UIControlEventTouchUpOutside];
        [_audioExpected addTarget:self action:@selector(edged:) forControlEvents:UIControlEventTouchUpOutside];
        //: [_audioBgview addSubview:_audioButton];
        [_solidMust addSubview:_audioExpected];

    }
    //: return self;
    return self;
}

//: - (void)onTouchRecordBtnDown:(id)sender {
- (void)failured:(id)sender {
    //: self.recordPhase = ModalVisitorHeathStart;
    self.soundBrake = ModalVisitorHeathStart;
    // 启动动画
    //: [self.animationImageView startAnimating];
    [self.commentService startAnimating];
//    _delImg.hidden = NO;
    //: _delLabel.hidden = NO;
    _currentReliable.hidden = NO;
    //: _tipLabel.hidden = YES;
    _landscape.hidden = YES;
//    _soundwaveImageView.hidden = YES;
//    _audioBtnBg.frame = CGRectMake((SCREEN_WIDTH-100)/2, 65, 100, 100);
}
//: - (void)onTouchRecordBtnUpInside:(id)sender {
- (void)statusing:(id)sender {
    // finish Recording
    //: self.recordPhase = ModalVisitorHeathEnd;
    self.soundBrake = ModalVisitorHeathEnd;

    // 停止动画
    //: [self.animationImageView stopAnimating];
    [self.commentService stopAnimating];
//    _delImg.hidden = YES;
    //: _delLabel.hidden = YES;
    _currentReliable.hidden = YES;
    //: _tipLabel.hidden = NO;
    _landscape.hidden = NO;
//    _soundwaveImageView.hidden = NO;
//    _audioBtnBg.frame = CGRectMake((SCREEN_WIDTH-80)/2, 75, 80, 80);
}

//: - (void)onTouchRecordBtnUpOutside:(id)sender {
- (void)edged:(id)sender {
    // cancel Recording
    //: self.recordPhase = ModalVisitorHeathEnd;
    self.soundBrake = ModalVisitorHeathEnd;
    // 停止动画
    //: [self.animationImageView stopAnimating];
    [self.commentService stopAnimating];
//    _delImg.hidden = YES;
    //: _delLabel.hidden = YES;
    _currentReliable.hidden = YES;
    //: _tipLabel.hidden = NO;
    _landscape.hidden = NO;
//    _soundwaveImageView.hidden = NO;
//    _audioBtnBg.frame = CGRectMake((SCREEN_WIDTH-80)/2, 75, 80, 80);
}

//: - (void)setConfig:(id<WorldScenarioSelector>)config
- (void)setClear:(id<WorldScenarioSelector>)config
{
    //: _config = config;
    _clear = config;
}


//: -(void)onClicked:(UIButton *)sender{
-(void)clickedOld:(UIButton *)sender{

}

//: - (void)animationShow
- (void)readingExtended
{
//    self.hidden = NO;
    //: self.audioBgview.frame = CGRectMake(0, [[UIScreen mainScreen] bounds].size.height, [[UIScreen mainScreen] bounds].size.width, 220);
    self.solidMust.frame = CGRectMake(0, [[UIScreen mainScreen] bounds].size.height, [[UIScreen mainScreen] bounds].size.width, 220);

        //: [UIView animateWithDuration:0.3 animations:^{
        [UIView animateWithDuration:0.3 animations:^{
             //: self.alpha = 1.0;
             self.alpha = 1.0;
            //: self.audioBgview.frame = CGRectMake(0, [[UIScreen mainScreen] bounds].size.height-220, [[UIScreen mainScreen] bounds].size.width, 220);
            self.solidMust.frame = CGRectMake(0, [[UIScreen mainScreen] bounds].size.height-220, [[UIScreen mainScreen] bounds].size.width, 220);

        //: } completion:nil];
        } completion:nil];



}

//: @end
@end