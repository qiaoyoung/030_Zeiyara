
#import <Foundation/Foundation.h>

@interface SurgeryData : NSObject

+ (instancetype)sharedInstance;

//: #05AAF4
@property (nonatomic, copy) NSString *themeMeaningTimer;

//: #8A8E98
@property (nonatomic, copy) NSString *appRetirementDevice;

//: user_profile_avtivity_send
@property (nonatomic, copy) NSString *layoutOthersError;

//: #ffffff
@property (nonatomic, copy) NSString *viewSurgeryCharacteristicDevice;

@end

@implementation SurgeryData

+ (instancetype)sharedInstance {
    static SurgeryData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (Byte *)SurgeryDataToCache:(Byte *)data {
    int hungry = data[0];
    Byte navalSuspicion = data[1];
    int opportunityCloud = data[2];
    for (int i = opportunityCloud; i < opportunityCloud + hungry; i++) {
        int value = data[i] + navalSuspicion;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[opportunityCloud + hungry] = 0;
    return data + opportunityCloud;
}

//: #8A8E98
- (NSString *)appRetirementDevice {
    if (!_appRetirementDevice) {
		NSString *origin = @"074a0463d9eef7eefbefee7d";
		NSData *data = [SurgeryData SurgeryDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _appRetirementDevice = [self StringFromSurgeryData:value];
    }
    return _appRetirementDevice;
}

+ (NSData *)SurgeryDataToData:(NSString *)value {
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

//: #ffffff
- (NSString *)viewSurgeryCharacteristicDevice {
    if (!_viewSurgeryCharacteristicDevice) {
		NSString *origin = @"074809d4273b95a784db1e1e1e1e1e1edb";
		NSData *data = [SurgeryData SurgeryDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _viewSurgeryCharacteristicDevice = [self StringFromSurgeryData:value];
    }
    return _viewSurgeryCharacteristicDevice;
}

//: user_profile_avtivity_send
- (NSString *)layoutOthersError {
    if (!_layoutOthersError) {
		NSString *origin = @"1a6005346c15130512ff10120f06090c05ff0116140916091419ff13050e04c1";
		NSData *data = [SurgeryData SurgeryDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _layoutOthersError = [self StringFromSurgeryData:value];
    }
    return _layoutOthersError;
}

//: #05AAF4
- (NSString *)themeMeaningTimer {
    if (!_themeMeaningTimer) {
		NSString *origin = @"070c0617801317242935353a28da";
		NSData *data = [SurgeryData SurgeryDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _themeMeaningTimer = [self StringFromSurgeryData:value];
    }
    return _themeMeaningTimer;
}

- (NSString *)StringFromSurgeryData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self SurgeryDataToCache:data]];
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  StartDuneSplit.m
//  Zeiyara
//
//  Created by mac on 2025/4/22.
//  Copyright © 2025 Zeiyara. All rights reserved.
//

// __M_A_C_R_O__
//: #import "StartDuneSplit.h"
#import "StartDuneSplit.h"

//: @interface StartDuneSplit ()<DeriveThemeBare,UIGestureRecognizerDelegate>
@interface StartDuneSplit ()<DeriveThemeBare,UIGestureRecognizerDelegate>


//: @property (nonatomic, assign) CGFloat maxHeight; 
@property (nonatomic, assign) CGFloat uponHeight;// 最大高度
//: @property (nonatomic, assign) BOOL isScrollViewAtTop;
@property (nonatomic, assign) BOOL sole;
//: @property (nonatomic, assign) CGFloat initialHeight;
@property (nonatomic, assign) CGFloat running;

//: @property (nonatomic, strong) UIPanGestureRecognizer *panGesture;
@property (nonatomic, strong) UIPanGestureRecognizer *cluster;
//: @property (nonatomic, assign) CGFloat minHeight; 
@property (nonatomic, assign) CGFloat connectFloat;// 最小高度

//: @end
@end

//: @implementation StartDuneSplit
@implementation StartDuneSplit

//- (BOOL)gestureRecognizer:(UIGestureRecognizer *)gestureRecognizer shouldReceiveTouch:(UITouch *)touch {
//    CGPoint touchLocation = [touch locationInView:self];
//    
//    // 检查触摸点是否在子视图上
//    if (CGRectContainsPoint(self.albumPickerView.frame, touchLocation)) {
//        return NO; // 不接收这个触摸事件
//    }
//    
//    return YES; // 接收这个触摸事件
//}

//: #pragma mark - 手势处理
#pragma mark - 手势处理
//: - (void)handlePanGesture:(UIPanGestureRecognizer *)gesture
- (void)againsted:(UIPanGestureRecognizer *)gesture
{
    //: CGPoint velocity = [gesture velocityInView:self];
    CGPoint velocity = [gesture velocityInView:self];

           // 根据滑动速度决定是展开还是收起
           //: if (velocity.y < 0) {
           if (velocity.y < 0) {
               // 向上快速滑动 - 展开
               //: [self expandWithAnimation];
               [self probable];
           //: } else if (velocity.y > 0) {
           } else if (velocity.y > 0) {
               // 向下快速滑动 - 收起
               //: [self collapseWithAnimation];
               [self mode];
           //: } else {
           } else {
               // 根据当前位置决定
               //: CGFloat currentHeight = self.frame.size.height;
               CGFloat currentHeight = self.frame.size.height;
               //: if (currentHeight > (self.maxHeight + self.minHeight) / 2) {
               if (currentHeight > (self.uponHeight + self.connectFloat) / 2) {
                   //: [self expandWithAnimation];
                   [self probable];
               //: } else {
               } else {
                   //: [self collapseWithAnimation];
                   [self mode];
               }
           }




}

//: - (void)initUI {
- (void)initPrimeZone {

    //: _viewBg = [[UIView alloc] initWithFrame:CGRectMake(0, [[UIScreen mainScreen] bounds].size.height-_minHeight, [[UIScreen mainScreen] bounds].size.width, _minHeight)];
    _tactic = [[UIView alloc] initWithFrame:CGRectMake(0, [[UIScreen mainScreen] bounds].size.height-_connectFloat, [[UIScreen mainScreen] bounds].size.width, _connectFloat)];
    //: _viewBg.backgroundColor = [UIColor colorWithHexString:@"#ffffff"];
    _tactic.backgroundColor = [UIColor distinctDown:[SurgeryData sharedInstance].viewSurgeryCharacteristicDevice];
    //: _viewBg.layer.masksToBounds = YES;
    _tactic.layer.masksToBounds = YES;
    //: _viewBg.layer.cornerRadius = 12;
    _tactic.layer.cornerRadius = 12;
    //: _viewBg.layer.maskedCorners = kCALayerMinXMinYCorner | kCALayerMaxXMinYCorner;
    _tactic.layer.maskedCorners = kCALayerMinXMinYCorner | kCALayerMaxXMinYCorner;
    //: [self addSubview:_viewBg];
    [self addSubview:_tactic];
    //: _viewBg.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
    _tactic.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
    //: _viewBg.layer.shadowOffset = CGSizeMake(0,-4);
    _tactic.layer.shadowOffset = CGSizeMake(0,-4);
    //: _viewBg.layer.shadowOpacity = 1;
    _tactic.layer.shadowOpacity = 1;
    //: _viewBg.layer.shadowRadius = 16;
    _tactic.layer.shadowRadius = 16;
    //: _panGesture = [[UIPanGestureRecognizer alloc] initWithTarget:self action:@selector(handlePanGesture:)];
    _cluster = [[UIPanGestureRecognizer alloc] initWithTarget:self action:@selector(againsted:)];
    //: _panGesture.delegate = self;
    _cluster.delegate = self;
    //: [_viewBg addGestureRecognizer:_panGesture];
    [_tactic addGestureRecognizer:_cluster];

    //: _line = [[UIView alloc]initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-40)/2, 12, 40, 4)];
    _defineEvaluate = [[UIView alloc]initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-40)/2, 12, 40, 4)];
    //: _line.backgroundColor = [UIColor colorWithHexString:@"#8A8E98"];
    _defineEvaluate.backgroundColor = [UIColor distinctDown:[SurgeryData sharedInstance].appRetirementDevice];
    //: _line.layer.cornerRadius = 2;
    _defineEvaluate.layer.cornerRadius = 2;
    //: [_viewBg addSubview:_line];
    [_tactic addSubview:_defineEvaluate];

    // 创建相册选择器视图
    //: _albumPickerView = [[AfterLightmapInitializeSpectrum alloc] initWithFrame:CGRectMake(20, 30, [[UIScreen mainScreen] bounds].size.width-40, _minHeight-120)];
    _elliptical = [[AfterLightmapInitializeSpectrum alloc] initWithFrame:CGRectMake(20, 30, [[UIScreen mainScreen] bounds].size.width-40, _connectFloat-120)];
    //: _albumPickerView.delegate = self;
    _elliptical.characterThroughoutted = self;
    //: _albumPickerView.allowCamera = YES; 
    _elliptical.emptyMan = YES; // 显示拍照按钮
//    _albumPickerView.exclusiveTouch = YES;
    //: [_viewBg addSubview:_albumPickerView];
    [_tactic addSubview:_elliptical];

    //: [_viewBg addSubview:self.confirmButton];
    [_tactic addSubview:self.panoptic];
    //: self.confirmButton.frame = CGRectMake(20, _minHeight-70, [[UIScreen mainScreen] bounds].size.width-40, 48);
    self.panoptic.frame = CGRectMake(20, _connectFloat-70, [[UIScreen mainScreen] bounds].size.width-40, 48);

}



//: - (UIButton *)confirmButton
- (UIButton *)panoptic
{
    //: if (!_confirmButton) {
    if (!_panoptic) {
        //: _confirmButton = [UIButton buttonWithType:UIButtonTypeSystem];
        _panoptic = [UIButton buttonWithType:UIButtonTypeSystem];
        //: _confirmButton.layer.cornerRadius = 24;
        _panoptic.layer.cornerRadius = 24;
        //: [_confirmButton setTitle:[ViaPrimaryFacade getTextWithKey:@"user_profile_avtivity_send"] forState:UIControlStateNormal];
        [_panoptic setTitle:[ViaPrimaryFacade engine:[SurgeryData sharedInstance].layoutOthersError] forState:UIControlStateNormal];
        //: [_confirmButton addTarget:self action:@selector(confirmButtonTapped) forControlEvents:UIControlEventTouchUpInside];
        [_panoptic addTarget:self action:@selector(beVerse) forControlEvents:UIControlEventTouchUpInside];
        //: _confirmButton.backgroundColor = [UIColor colorWithHexString:@"#05AAF4"];
        _panoptic.backgroundColor = [UIColor distinctDown:[SurgeryData sharedInstance].themeMeaningTimer];
        //: [_confirmButton setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        [_panoptic setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        //: _confirmButton.titleLabel.font = [UIFont systemFontOfSize:16];
        _panoptic.titleLabel.font = [UIFont systemFontOfSize:16];
    }
    //: return _confirmButton;
    return _panoptic;
}

//: #pragma mark - AfterLightmapInitializeSpectrumDelegate
#pragma mark - AfterLightmapInitializeSpectrumDelegate
//: - (void)mediaPickerDidSelectAssets:(NSArray<PHAsset *> *)assets
- (void)moreBy:(NSArray<PHAsset *> *)assets
{
    //: self.selectedPhoto = assets;
    self.query = assets;
    //: [self.confirmButton setTitle:[NSString stringWithFormat:@"%@(%lu)",[ViaPrimaryFacade getTextWithKey:@"user_profile_avtivity_send"],(unsigned long)self.selectedPhoto.count] forState:UIControlStateNormal];
    [self.panoptic setTitle:[NSString stringWithFormat:@"%@(%lu)",[ViaPrimaryFacade engine:[SurgeryData sharedInstance].layoutOthersError],(unsigned long)self.query.count] forState:UIControlStateNormal];
}

//: - (void)confirmButtonTapped {
- (void)beVerse {
    //: [self animationClose];
    [self springConsume];
    //: if ([self.delegate respondsToSelector:@selector(CustomPickerDidSelectAssets:)]) {
    if ([self.characterThroughoutted respondsToSelector:@selector(writtens:)]) {
        //: [self.delegate CustomPickerDidSelectAssets:self.selectedPhoto];
        [self.characterThroughoutted writtens:self.query];
    }
}

//: #pragma mark - 展开/收起动画
#pragma mark - 展开/收起动画
//: - (void)expandWithAnimation{
- (void)probable{

        //: self.viewBg.frame = CGRectMake(0, [[UIScreen mainScreen] bounds].size.height-_maxHeight, [[UIScreen mainScreen] bounds].size.width, _maxHeight);
        self.tactic.frame = CGRectMake(0, [[UIScreen mainScreen] bounds].size.height-_uponHeight, [[UIScreen mainScreen] bounds].size.width, _uponHeight);
        //: self.line.frame = CGRectMake(([[UIScreen mainScreen] bounds].size.width-40)/2, 12, 40, 4);
        self.defineEvaluate.frame = CGRectMake(([[UIScreen mainScreen] bounds].size.width-40)/2, 12, 40, 4);
        //: self.albumPickerView.frame = CGRectMake(20, 30, [[UIScreen mainScreen] bounds].size.width-40, _maxHeight-120);
        self.elliptical.frame = CGRectMake(20, 30, [[UIScreen mainScreen] bounds].size.width-40, _uponHeight-120);
        //: self.albumPickerView.collectionView.frame = CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width-40, _maxHeight-120);
        self.elliptical.container.frame = CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width-40, _uponHeight-120);
        //: self.confirmButton.frame = CGRectMake(20, _maxHeight-70, [[UIScreen mainScreen] bounds].size.width-40, 48);
        self.panoptic.frame = CGRectMake(20, _uponHeight-70, [[UIScreen mainScreen] bounds].size.width-40, 48);

}


//: - (void)collapseWithAnimation {
- (void)mode {

        //: self.viewBg.frame = CGRectMake(0, [[UIScreen mainScreen] bounds].size.height-_minHeight, [[UIScreen mainScreen] bounds].size.width, _minHeight);
        self.tactic.frame = CGRectMake(0, [[UIScreen mainScreen] bounds].size.height-_connectFloat, [[UIScreen mainScreen] bounds].size.width, _connectFloat);
        //: self.line.frame = CGRectMake(([[UIScreen mainScreen] bounds].size.width-40)/2, 12, 40, 4);
        self.defineEvaluate.frame = CGRectMake(([[UIScreen mainScreen] bounds].size.width-40)/2, 12, 40, 4);
        //: self.albumPickerView.frame = CGRectMake(20, 30, [[UIScreen mainScreen] bounds].size.width-40, _minHeight-120);
        self.elliptical.frame = CGRectMake(20, 30, [[UIScreen mainScreen] bounds].size.width-40, _connectFloat-120);
        //: self.albumPickerView.collectionView.frame = CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width-40, _minHeight-120);
        self.elliptical.container.frame = CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width-40, _connectFloat-120);
        //: self.confirmButton.frame = CGRectMake(20, _minHeight-70, [[UIScreen mainScreen] bounds].size.width-40, 48);
        self.panoptic.frame = CGRectMake(20, _connectFloat-70, [[UIScreen mainScreen] bounds].size.width-40, 48);

}

//: - (void)animationShow
- (void)carpet
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

//        UITapGestureRecognizer *singleTapclose = [[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(animationClose)];
////        singleTapclose.delegate = self;
//        singleTapclose.cancelsTouchesInView = NO; // 允许触摸事件继续传递
//        [self addGestureRecognizer:singleTapclose];
        // 添加拖拽手势


        //: _minHeight = 480;
        _connectFloat = 480;
        //: _maxHeight = 720;
        _uponHeight = 720;

        //: [self initUI];
        [self initPrimeZone];

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

//: - (void)mediaPickerDidTapCamera {
- (void)cutGroup {
    // 如果需要特殊处理拍照后的逻辑，可以在这里实现
    //: if ([self.delegate respondsToSelector:@selector(CustomPickerDidSelectCamera)]) {
    if ([self.characterThroughoutted respondsToSelector:@selector(gateCamera)]) {
        //: [self.delegate CustomPickerDidSelectCamera];
        [self.characterThroughoutted gateCamera];
    }
}

//: @end
@end