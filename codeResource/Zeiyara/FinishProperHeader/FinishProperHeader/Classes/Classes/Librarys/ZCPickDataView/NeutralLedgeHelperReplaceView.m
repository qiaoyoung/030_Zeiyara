
#import <Foundation/Foundation.h>

@interface DarkDigitalData : NSObject

+ (instancetype)sharedInstance;

//: NSUserDefaultLanguage
@property (nonatomic, copy) NSString *themePealValue;

//: 完成
@property (nonatomic, copy) NSString *appGestureMessage;

//: 取消
@property (nonatomic, copy) NSString *k_alongSelectDevice;

//: #5D5F66
@property (nonatomic, copy) NSString *layoutSitDisputeKey;

//: zh_CN
@property (nonatomic, copy) NSString *coreAnalyzeHelper;

//: 0d8bf5
@property (nonatomic, copy) NSString *viewMarineLogger;

//: eeeeee
@property (nonatomic, copy) NSString *colorDictionSpaceKey;

//: yyyy-MM-dd
@property (nonatomic, copy) NSString *appQuitSettings;

@end

@implementation DarkDigitalData

//: NSUserDefaultLanguage
- (NSString *)themePealValue {
    if (!_themePealValue) {
        Byte value[] = {21, 21, 9, 79, 223, 194, 92, 171, 94, 99, 104, 106, 136, 122, 135, 89, 122, 123, 118, 138, 129, 137, 97, 118, 131, 124, 138, 118, 124, 122, 244};
        _themePealValue = [self StringFromDarkDigitalData:value];
    }
    return _themePealValue;
}

//: 完成
- (NSString *)appGestureMessage {
    if (!_appGestureMessage) {
        Byte value[] = {6, 79, 3, 52, 253, 219, 53, 215, 223, 88};
        _appGestureMessage = [self StringFromDarkDigitalData:value];
    }
    return _appGestureMessage;
}

//: 0d8bf5
- (NSString *)viewMarineLogger {
    if (!_viewMarineLogger) {
        Byte value[] = {6, 38, 8, 165, 89, 124, 111, 5, 86, 138, 94, 136, 140, 91, 60};
        _viewMarineLogger = [self StringFromDarkDigitalData:value];
    }
    return _viewMarineLogger;
}

//: 取消
- (NSString *)k_alongSelectDevice {
    if (!_k_alongSelectDevice) {
        Byte value[] = {6, 69, 6, 243, 222, 192, 42, 212, 219, 43, 251, 205, 66};
        _k_alongSelectDevice = [self StringFromDarkDigitalData:value];
    }
    return _k_alongSelectDevice;
}

//: #5D5F66
- (NSString *)layoutSitDisputeKey {
    if (!_layoutSitDisputeKey) {
        Byte value[] = {7, 73, 9, 210, 53, 101, 96, 124, 225, 108, 126, 141, 126, 143, 127, 127, 7};
        _layoutSitDisputeKey = [self StringFromDarkDigitalData:value];
    }
    return _layoutSitDisputeKey;
}

- (NSString *)StringFromDarkDigitalData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self DarkDigitalDataToCache:data]];
}

//: yyyy-MM-dd
- (NSString *)appQuitSettings {
    if (!_appQuitSettings) {
        Byte value[] = {10, 60, 6, 166, 154, 32, 181, 181, 181, 181, 105, 137, 137, 105, 160, 160, 253};
        _appQuitSettings = [self StringFromDarkDigitalData:value];
    }
    return _appQuitSettings;
}

//: zh_CN
- (NSString *)coreAnalyzeHelper {
    if (!_coreAnalyzeHelper) {
        Byte value[] = {5, 43, 13, 64, 219, 188, 172, 66, 50, 222, 212, 84, 192, 165, 147, 138, 110, 121, 198};
        _coreAnalyzeHelper = [self StringFromDarkDigitalData:value];
    }
    return _coreAnalyzeHelper;
}

//: eeeeee
- (NSString *)colorDictionSpaceKey {
    if (!_colorDictionSpaceKey) {
        Byte value[] = {6, 3, 7, 112, 132, 135, 101, 104, 104, 104, 104, 104, 104, 136};
        _colorDictionSpaceKey = [self StringFromDarkDigitalData:value];
    }
    return _colorDictionSpaceKey;
}

- (Byte *)DarkDigitalDataToCache:(Byte *)data {
    int amongControl = data[0];
    Byte tieFramework = data[1];
    int deadlySin = data[2];
    for (int i = deadlySin; i < deadlySin + amongControl; i++) {
        int value = data[i] - tieFramework;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[deadlySin + amongControl] = 0;
    return data + deadlySin;
}

+ (instancetype)sharedInstance {
    static DarkDigitalData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  AttendanceDatePickerView.m
//  ProjectK
//
//  Created by beartech on 14-1-3.
//  Copyright (c) 2014年 Beartech. All rights reserved.
//

// __M_A_C_R_O__
//: #import "NeutralLedgeHelperReplaceView.h"
#import "NeutralLedgeHelperReplaceView.h"
//: #import "NSDate+ConfigureBoundExtraComplexMarsh.h"
#import "NSDate+ConfigureBoundExtraComplexMarsh.h"
//: #import "NSDateFormatter+ConfigureBoundExtraComplexMarsh.h"
#import "NSDateFormatter+ConfigureBoundExtraComplexMarsh.h"

//: @interface NeutralLedgeHelperReplaceView (){
@interface NeutralLedgeHelperReplaceView (){

    //左边退出按钮
    //右边的确定按钮
    //: UIButton *chooseButton;
    UIButton *fieldSuccess;
    //: UIButton *cancelButton;
    UIButton *underlying;
}
//: @property (nonatomic,retain) UILabel *yearLabel;
@property (nonatomic,retain) UILabel *direct;

//: @property (nonatomic, strong) UIView *bgView;
@property (nonatomic, strong) UIView *m;
//: @property (nonatomic,retain) UIView *animationView;
@property (nonatomic,retain) UIView *toneDisappear;

//: @end
@end

//: @implementation NeutralLedgeHelperReplaceView
@implementation NeutralLedgeHelperReplaceView
//: @synthesize delegate = _delegate;
@synthesize characterThroughoutted = _lightMeasure;
//: @synthesize datePicker;
@synthesize argument = americanism;
//: @synthesize yearLabel;
@synthesize direct = takeLibrary;
//: @synthesize blackBackgroundButton = _blackBackgroundButton;
@synthesize publish = _map;
//: @synthesize animationView = _animationView;
@synthesize toneDisappear = _makeOrigin;



//: #pragma mark ==================================================
#pragma mark ==================================================
//: #pragma mark == 初始化
#pragma mark == 初始化
//: #pragma mark ==================================================
#pragma mark ==================================================
//: + (id)showWithDelegate:(id<NeutralLedgeHelperReplaceViewDelegate>)delegate minDate:(NSDate*)minDate maxDate:(NSDate*)maxDate showDate:(NSDate*)showDate{
+ (id)aboveFractionDate:(id<NeutralLedgeHelperReplaceViewDelegate>)delegate fireDate:(NSDate*)minDate skilledHard:(NSDate*)maxDate announcementMovie:(NSDate*)showDate{
    //: NeutralLedgeHelperReplaceView *pickerView = [[NeutralLedgeHelperReplaceView alloc]initWithFrame:CGRectMake(0, 0, [UIApplication sharedApplication].windows.firstObject.frame.size.width, [UIApplication sharedApplication].windows.firstObject.frame.size.height)];
    NeutralLedgeHelperReplaceView *pickerView = [[NeutralLedgeHelperReplaceView alloc]initWithFrame:CGRectMake(0, 0, [UIApplication sharedApplication].windows.firstObject.frame.size.width, [UIApplication sharedApplication].windows.firstObject.frame.size.height)];
    //: pickerView.tag = 2006021272;
    pickerView.tag = 2006021272;
    //: if (minDate) {
    if (minDate) {
        //: [pickerView.datePicker setMinimumDate:minDate];
        [pickerView.argument setMinimumDate:minDate];
    }
    //: if (maxDate) {
    if (maxDate) {
        //: [pickerView.datePicker setMaximumDate:maxDate];
        [pickerView.argument setMaximumDate:maxDate];
    }
    //: if (showDate) {
    if (showDate) {
        //: [pickerView.datePicker setDate:showDate];
        [pickerView.argument setDate:showDate];
    }
    //: [pickerView changeDelegate:delegate];
    [pickerView description:delegate];

//    BOOL iswork = [pickerView.delegate isKindOfClass:[UEmployNotifiViewController class]];
//    BOOL isedu  = [pickerView.delegate isKindOfClass:[UInvitatioUSERtViewController class]];
//    if (iswork || isedu) {
//        pickerView.datePicker.datePickerMode = UIDatePickerModeDateAndTime;
//
//    }

    //: UIWindow *window = [[UIApplication sharedApplication] keyWindow];
    UIWindow *window = [[UIApplication sharedApplication] keyWindow];
    //: [window addSubview:pickerView];
    [window addSubview:pickerView];
    //: [window bringSubviewToFront:pickerView];
    [window bringSubviewToFront:pickerView];

    //: [pickerView show];
    [pickerView exhibitLast];

    //: return pickerView;
    return pickerView;
}


//: - (void)show{
- (void)exhibitLast{
    //: [UIView animateWithDuration:0.3 animations:^{
    [UIView animateWithDuration:0.3 animations:^{
        //: _blackBackgroundButton.alpha = 0.3;
        _map.alpha = 0.3;
        //: _animationView.frame = CGRectMake(0, [[UIScreen mainScreen] bounds].size.height-(({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom)-190 -50, [[UIScreen mainScreen] bounds].size.width, 190 +50+(({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom));
        _makeOrigin.frame = CGRectMake(0, [[UIScreen mainScreen] bounds].size.height-(({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(contentMovies)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom)-190 -50, [[UIScreen mainScreen] bounds].size.width, 190 +50+(({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(contentMovies)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom));
    //: } completion:^(BOOL finished) {
    } completion:^(BOOL finished) {

    //: }];
    }];
}

//: #pragma mark ==================================================
#pragma mark ==================================================
//: #pragma mark == 接口
#pragma mark == 接口
//: #pragma mark ==================================================
#pragma mark ==================================================
//: + (void)showInView:(UIView*)view delegate:(id<NeutralLedgeHelperReplaceViewDelegate>)delegate minDate:(NSDate*)minDate maxDate:(NSDate*)maxDate showDate:(NSDate *)showDate{
+ (void)towerGolf:(UIView*)view step:(id<NeutralLedgeHelperReplaceViewDelegate>)delegate center:(NSDate*)minDate notebook:(NSDate*)maxDate bringing:(NSDate *)showDate{

    //: NeutralLedgeHelperReplaceView *pickerView = [[NeutralLedgeHelperReplaceView alloc]initWithFrame:CGRectMake(0, 0, [UIApplication sharedApplication].windows.firstObject.frame.size.width, view.frame.size.height)];
    NeutralLedgeHelperReplaceView *pickerView = [[NeutralLedgeHelperReplaceView alloc]initWithFrame:CGRectMake(0, 0, [UIApplication sharedApplication].windows.firstObject.frame.size.width, view.frame.size.height)];
    //: pickerView.tag = 2006021272;
    pickerView.tag = 2006021272;
    //: if (minDate) {
    if (minDate) {
        //: [pickerView.datePicker setMinimumDate:minDate];
        [pickerView.argument setMinimumDate:minDate];
    }
    //: if (maxDate) {
    if (maxDate) {
        //: [pickerView.datePicker setMaximumDate:maxDate];
        [pickerView.argument setMaximumDate:maxDate];
    }
    //: if (showDate) {
    if (showDate) {
        //: [pickerView.datePicker setDate:showDate];
        [pickerView.argument setDate:showDate];
    }
    //: [pickerView changeDelegate:delegate];
    [pickerView description:delegate];
    //: [view addSubview:pickerView];
    [view addSubview:pickerView];
    //: [pickerView show];
    [pickerView exhibitLast];


}


//: - (void)changeDelegate:(id<NeutralLedgeHelperReplaceViewDelegate>)delegate{
- (void)description:(id<NeutralLedgeHelperReplaceViewDelegate>)delegate{
    //: self.delegate = delegate;
    self.characterThroughoutted = delegate;
    //: delegateClass = object_getClass(delegate);
    whiteKeep = customInsert(delegate);
}

//: - (void)singleTap{
- (void)tillSeek{
    //: [self leftButtonClicked:nil];
    [self trended:nil];
}

//: - (void)reloadYearLabel:(NSDate*)date{
- (void)drawingDoing:(NSDate*)date{
    //    NSString *stringYM = [NSDate getStringFromDate:datePicker.date dateFormatter:KKDateFormatter05];
    //: NSString *stringYMD = [NSDate getStringFromDate:date dateFormatter:@"yyyy-MM-dd"];
    NSString *stringYMD = [NSDate fraction:date iceFormatter:[DarkDigitalData sharedInstance].appQuitSettings];
    //    NSString *stringYMDH = [NSDate getStringFromDate:date dateFormatter:KKDateFormatter03];
    //    NSString *stringYMDHM = [NSDate getStringFromDate:date dateFormatter:KKDateFormatter02];
    //
    //    CGFloat HH = [[NSDate getStringFromDate:date dateFormatter:@"HH"] floatValue];
    //    CGFloat mm = [[NSDate getStringFromDate:date dateFormatter:@"mm"] floatValue];


    //    if (HH==0 && mm==0) {
    //        yearLabel.text = stringYMD;
    //        yearLabel.font = [UIFont boldSystemFontOfSize:24];
    //    }
    //    else if (mm==0 && HH!=0){
    //        yearLabel.text = stringYMDH;
    //        yearLabel.font = [UIFont boldSystemFontOfSize:22];
    //    }
    //    else{
    //        yearLabel.text = stringYMDHM;
    //        yearLabel.font = [UIFont boldSystemFontOfSize:20];
    //    }
    //: yearLabel.text = stringYMD;
    takeLibrary.text = stringYMD;
    //: yearLabel.font = [UIFont boldSystemFontOfSize:24];
    takeLibrary.font = [UIFont boldSystemFontOfSize:24];
}

//: - (void)datePickerValueChanged{
- (void)preparePosition{
    //: [self reloadYearLabel:datePicker.date];
    [self drawingDoing:americanism.date];
}

//: - (id)initWithFrame:(CGRect)frame{
- (id)initWithFrame:(CGRect)frame{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self) {
    if (self) {
        //: self.backgroundColor = [UIColor clearColor];
        self.backgroundColor = [UIColor clearColor];

        //: _blackBackgroundButton = [[UIButton alloc]init];
        _map = [[UIButton alloc]init];
        //: _blackBackgroundButton.frame = self.bounds;
        _map.frame = self.bounds;
        //: _blackBackgroundButton.alpha = 0;
        _map.alpha = 0;
        //: _blackBackgroundButton.backgroundColor = [UIColor blackColor];
        _map.backgroundColor = [UIColor blackColor];
        //: [_blackBackgroundButton addTarget:self action:@selector(singleTap) forControlEvents:UIControlEventTouchDown];
        [_map addTarget:self action:@selector(tillSeek) forControlEvents:UIControlEventTouchDown];
        //: [self addSubview:_blackBackgroundButton];
        [self addSubview:_map];

        //: _animationView = [[UIView alloc]initWithFrame:CGRectMake(0, [UIApplication sharedApplication].windows.firstObject.frame.size.height+50, [UIApplication sharedApplication].windows.firstObject.frame.size.width, 190 +50+(({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom))];
        _makeOrigin = [[UIView alloc]initWithFrame:CGRectMake(0, [UIApplication sharedApplication].windows.firstObject.frame.size.height+50, [UIApplication sharedApplication].windows.firstObject.frame.size.width, 190 +50+(({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(contentMovies)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom))];
        //: _animationView.backgroundColor = [UIColor whiteColor];
        _makeOrigin.backgroundColor = [UIColor whiteColor];
        //: _animationView.userInteractionEnabled = YES;
        _makeOrigin.userInteractionEnabled = YES;
        //: [self addSubview:_animationView];
        [self addSubview:_makeOrigin];

        //: datePicker = [[UIDatePicker alloc]initWithFrame:CGRectMake(0,50, [UIApplication sharedApplication].windows.firstObject.frame.size.width, 190)];
        americanism = [[UIDatePicker alloc]initWithFrame:CGRectMake(0,50, [UIApplication sharedApplication].windows.firstObject.frame.size.width, 190)];
        //: [datePicker addTarget:self action:@selector(datePickerValueChanged) forControlEvents:UIControlEventValueChanged];
        [americanism addTarget:self action:@selector(preparePosition) forControlEvents:UIControlEventValueChanged];
        //: [datePicker setDate:[NSDate date]];
        [americanism setDate:[NSDate date]];
        //: datePicker.datePickerMode = UIDatePickerModeDate;
        americanism.datePickerMode = UIDatePickerModeDate;
        //: [_animationView addSubview:datePicker];
        [_makeOrigin addSubview:americanism];

        //: NSString *lang = [[NSUserDefaults standardUserDefaults] objectForKey:@"NSUserDefaultLanguage"];
        NSString *lang = [[NSUserDefaults standardUserDefaults] objectForKey:[DarkDigitalData sharedInstance].themePealValue];
        //: if (lang.length <= 0) {
        if (lang.length <= 0) {
            //: lang = @"zh_CN";
            lang = [DarkDigitalData sharedInstance].coreAnalyzeHelper;
        }
        //: NSLocale *locale = [[NSLocale alloc] initWithLocaleIdentifier:lang];
        NSLocale *locale = [[NSLocale alloc] initWithLocaleIdentifier:lang];
        //: datePicker.locale = locale;
        americanism.locale = locale;

        //: if (@available(iOS 14.0, *)) {
        if (@available(iOS 14.0, *)) {
            //: datePicker.preferredDatePickerStyle = UIDatePickerStyleWheels;
            americanism.preferredDatePickerStyle = UIDatePickerStyleWheels;
            //此处记得再写一下frame, 在datePickerMode设置之后
            //: datePicker.frame = CGRectMake(0,50, [UIApplication sharedApplication].windows.firstObject.frame.size.width, 190);
            americanism.frame = CGRectMake(0,50, [UIApplication sharedApplication].windows.firstObject.frame.size.width, 190);
        }

        //: [self setNavigationBarView];
        [self seatOf];
    }
    //: return self;
    return self;
}

//: #pragma mark ==================================================
#pragma mark ==================================================
//: #pragma mark == PickerViewDelegate
#pragma mark == PickerViewDelegate
//: #pragma mark ==================================================
#pragma mark ==================================================
//: - (void)leftButtonClicked:(id)sender{
- (void)trended:(id)sender{
    //: Class currentClass = object_getClass(self.delegate);
    Class currentClass = customInsert(self.characterThroughoutted);
    //: if ((currentClass == delegateClass) && [self.delegate respondsToSelector:@selector(dismissDataPickerView)]) {
    if ((currentClass == whiteKeep) && [self.characterThroughoutted respondsToSelector:@selector(slipSuggest)]) {
        //: [self.delegate dismissDataPickerView];
        [self.characterThroughoutted slipSuggest];
    }

    //: [UIView animateWithDuration:0.3 animations:^{
    [UIView animateWithDuration:0.3 animations:^{
        //: _blackBackgroundButton.alpha = 0;
        _map.alpha = 0;
        //: _animationView.frame = CGRectOffset(self.frame, 0, self.frame.size.height);
        _makeOrigin.frame = CGRectOffset(self.frame, 0, self.frame.size.height);
    //: } completion:^(BOOL finished) {
    } completion:^(BOOL finished) {
        //: [self removeFromSuperview];
        [self removeFromSuperview];
    //: }];
    }];
}

//: - (void)setNavigationBarView{
- (void)seatOf{

    //盛放按钮的View
    //: UIView *upVeiw = [[UIView alloc]initWithFrame:CGRectMake(0, CGRectGetMinY(datePicker.frame)-50, [UIApplication sharedApplication].windows.firstObject.frame.size.width, 50)];
    UIView *upVeiw = [[UIView alloc]initWithFrame:CGRectMake(0, CGRectGetMinY(americanism.frame)-50, [UIApplication sharedApplication].windows.firstObject.frame.size.width, 50)];
    //: upVeiw.backgroundColor = [UIColor whiteColor];
    upVeiw.backgroundColor = [UIColor whiteColor];
    //: [_animationView addSubview:upVeiw];
    [_makeOrigin addSubview:upVeiw];
    //: upVeiw.layer.borderWidth = 0.5f;
    upVeiw.layer.borderWidth = 0.5f;
    //: upVeiw.layer.borderColor = [UIColor colorWithHexString:@"eeeeee"].CGColor;
    upVeiw.layer.borderColor = [UIColor distinctDown:[DarkDigitalData sharedInstance].colorDictionSpaceKey].CGColor;

    //左边的取消按钮
    //: cancelButton = [UIButton buttonWithType:UIButtonTypeCustom];
    underlying = [UIButton buttonWithType:UIButtonTypeCustom];
    //: cancelButton.frame = CGRectMake(12, 0, 50, 50);
    underlying.frame = CGRectMake(12, 0, 50, 50);
    //: [cancelButton setTitle:@"取消".nim_localized forState:UIControlStateNormal];
    [underlying setTitle:[DarkDigitalData sharedInstance].k_alongSelectDevice.ignore forState:UIControlStateNormal];
    //: cancelButton.backgroundColor = [UIColor clearColor];
    underlying.backgroundColor = [UIColor clearColor];
    //: cancelButton.titleLabel.font = [UIFont systemFontOfSize:16];
    underlying.titleLabel.font = [UIFont systemFontOfSize:16];
    //: [cancelButton setTitleColor:[UIColor colorWithHexString:@"0d8bf5"] forState:UIControlStateNormal];
    [underlying setTitleColor:[UIColor distinctDown:[DarkDigitalData sharedInstance].viewMarineLogger] forState:UIControlStateNormal];
    //: [cancelButton addTarget:self action:@selector(leftButtonClicked:) forControlEvents:UIControlEventTouchUpInside];
    [underlying addTarget:self action:@selector(trended:) forControlEvents:UIControlEventTouchUpInside];
    //: [upVeiw addSubview:cancelButton];
    [upVeiw addSubview:underlying];

    //右边的确定按钮
    //: chooseButton = [UIButton buttonWithType:UIButtonTypeCustom];
    fieldSuccess = [UIButton buttonWithType:UIButtonTypeCustom];
    //: chooseButton.frame = CGRectMake([UIScreen mainScreen].bounds.size.width - 62, 0, 50, 50);
    fieldSuccess.frame = CGRectMake([UIScreen mainScreen].bounds.size.width - 62, 0, 50, 50);
    //: [chooseButton setTitle:@"完成".nim_localized forState:UIControlStateNormal];
    [fieldSuccess setTitle:[DarkDigitalData sharedInstance].appGestureMessage.ignore forState:UIControlStateNormal];
    //: chooseButton.backgroundColor = [UIColor clearColor];
    fieldSuccess.backgroundColor = [UIColor clearColor];
    //: chooseButton.titleLabel.font = [UIFont systemFontOfSize:16];
    fieldSuccess.titleLabel.font = [UIFont systemFontOfSize:16];
    //: [chooseButton setTitleColor:[UIColor colorWithHexString:@"0d8bf5"] forState:UIControlStateNormal];
    [fieldSuccess setTitleColor:[UIColor distinctDown:[DarkDigitalData sharedInstance].viewMarineLogger] forState:UIControlStateNormal];
    //: [chooseButton addTarget:self action:@selector(rightButtonClicked:) forControlEvents:UIControlEventTouchUpInside];
    [fieldSuccess addTarget:self action:@selector(portraitLabel:) forControlEvents:UIControlEventTouchUpInside];
    //: [upVeiw addSubview:chooseButton];
    [upVeiw addSubview:fieldSuccess];

    //: self.titleL = [[UILabel alloc] initWithFrame:CGRectMake(62, 10, [[UIScreen mainScreen] bounds].size.width-124, 30)];
    self.sign = [[UILabel alloc] initWithFrame:CGRectMake(62, 10, [[UIScreen mainScreen] bounds].size.width-124, 30)];
    //: [upVeiw addSubview:_titleL];
    [upVeiw addSubview:_sign];
    //: _titleL.textColor = [UIColor colorWithHexString:@"#5D5F66"];
    _sign.textColor = [UIColor distinctDown:[DarkDigitalData sharedInstance].layoutSitDisputeKey];
    //: _titleL.font = [UIFont systemFontOfSize:16];
    _sign.font = [UIFont systemFontOfSize:16];
    //: _titleL.textAlignment = NSTextAlignmentCenter;
    _sign.textAlignment = NSTextAlignmentCenter;
    //: _titleL.text = _titleString;
    _sign.text = _snaplineTitle;

    //分割线
    //: UIView *splitView = [[UIView alloc] initWithFrame:CGRectMake(0, 50, [[UIScreen mainScreen] bounds].size.width, 0.5)];
    UIView *splitView = [[UIView alloc] initWithFrame:CGRectMake(0, 50, [[UIScreen mainScreen] bounds].size.width, 0.5)];
    //: splitView.backgroundColor = [UIColor lightTextColor];
    splitView.backgroundColor = [UIColor lightTextColor];
    //: [upVeiw addSubview:splitView];
    [upVeiw addSubview:splitView];


    //: if([[[UIDevice currentDevice] systemVersion] floatValue] >= 7.0){
    if([[[UIDevice currentDevice] systemVersion] floatValue] >= 7.0){
        //: datePicker.backgroundColor = [UIColor whiteColor];
        americanism.backgroundColor = [UIColor whiteColor];
    }

}

//: - (void)setDate:(NSDate*)date{
- (void)setOperatingProcedure:(NSDate*)date{
    //: if ([NSDate isDate:date earlierThanDate:datePicker.minimumDate]) {
    if ([NSDate shade:date bullDate:americanism.minimumDate]) {
        //: return;
        return;
    }

    //: if ([NSDate isDate:datePicker.maximumDate earlierThanDate:date]) {
    if ([NSDate shade:americanism.maximumDate bullDate:date]) {
        //: return;
        return;
    }

    //: [datePicker setDate:date];
    [americanism setDate:date];
}

//: - (void)rightButtonClicked:(id)sender{
- (void)portraitLabel:(id)sender{
    //: Class currentClass = object_getClass(self.delegate);
    Class currentClass = customInsert(self.characterThroughoutted);
    //: if ((currentClass == delegateClass) && [self.delegate respondsToSelector:@selector(dismissDataPickerView)]) {
    if ((currentClass == whiteKeep) && [self.characterThroughoutted respondsToSelector:@selector(slipSuggest)]) {
        //: [self.delegate dismissDataPickerView];
        [self.characterThroughoutted slipSuggest];
    }
    //: if ((currentClass == delegateClass) && [self.delegate respondsToSelector:@selector(datePick:doneWithDate:)]) {
    if ((currentClass == whiteKeep) && [self.characterThroughoutted respondsToSelector:@selector(saveerDate:can:)]) {
        //: [self.delegate datePick:self doneWithDate:datePicker.date];
        [self.characterThroughoutted saveerDate:self can:americanism.date];
    }

    //: [UIView animateWithDuration:0.3 animations:^{
    [UIView animateWithDuration:0.3 animations:^{
        //: _blackBackgroundButton.alpha = 0;
        _map.alpha = 0;
        //: _animationView.frame = CGRectOffset(self.frame, 0, self.frame.size.height);
        _makeOrigin.frame = CGRectOffset(self.frame, 0, self.frame.size.height);
    //: } completion:^(BOOL finished) {
    } completion:^(BOOL finished) {
        //: [self removeFromSuperview];
        [self removeFromSuperview];
    //: }];
    }];
}


//: @end
@end