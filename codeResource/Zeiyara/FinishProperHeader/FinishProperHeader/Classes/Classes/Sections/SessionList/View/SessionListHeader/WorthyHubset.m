
#import <Foundation/Foundation.h>

@interface HalfData : NSObject

@end

@implementation HalfData

//: #EE4A5C
+ (NSString *)themeExpectTensionTitle {
    /* static */ NSString *themeExpectTensionTitle = nil;
    if (!themeExpectTensionTitle) {
		NSString *origin = @"07370C6B100C7D4C09FF30915A7C7C6B786C7A15";
		NSData *data = [HalfData HalfDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeExpectTensionTitle = [self StringFromHalfData:value];
    }
    return themeExpectTensionTitle;
}

//: sign_keep_title
+ (NSString *)kPartyPlatform {
    /* static */ NSString *kPartyPlatform = nil;
    if (!kPartyPlatform) {
		NSString *origin = @"0F230D79E2F9C563E7AD863882968C8A91828E88889382978C978F889B";
		NSData *data = [HalfData HalfDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kPartyPlatform = [self StringFromHalfData:value];
    }
    return kPartyPlatform;
}

//: home_system_sign_close
+ (NSString *)widgetFeedbackSettings {
    /* static */ NSString *widgetFeedbackSettings = nil;
    if (!widgetFeedbackSettings) {
		NSString *origin = @"1614092BE51B7CFC137C83817973878D8788798173877D7B8273778083877963";
		NSData *data = [HalfData HalfDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetFeedbackSettings = [self StringFromHalfData:value];
    }
    return widgetFeedbackSettings;
}

+ (Byte *)HalfDataToCache:(Byte *)data {
    int verseHalf = data[0];
    Byte along = data[1];
    int dog = data[2];
    for (int i = dog; i < dog + verseHalf; i++) {
        int value = data[i] - along;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[dog + verseHalf] = 0;
    return data + dog;
}

//: dialog_sign_now
+ (NSString *)colorDetailedData {
    /* static */ NSString *colorDetailedData = nil;
    if (!colorDetailedData) {
		NSString *origin = @"0F0704C86B706873766E667A706E756675767E8A";
		NSData *data = [HalfData HalfDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorDetailedData = [self StringFromHalfData:value];
    }
    return colorDetailedData;
}

+ (NSString *)StringFromHalfData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self HalfDataToCache:data]];
}

//: home_syetem_sign_back
+ (NSString *)featureSymbolKey {
    /* static */ NSString *featureSymbolKey = nil;
    if (!featureSymbolKey) {
		NSString *origin = @"155A0BF7277FA66BEE0B51C2C9C7BFB9CDD3BFCEBFC7B9CDC3C1C8B9BCBBBDC529";
		NSData *data = [HalfData HalfDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        featureSymbolKey = [self StringFromHalfData:value];
    }
    return featureSymbolKey;
}

//: sign_gold_title
+ (NSString *)kActionRationalDevice {
    /* static */ NSString *kActionRationalDevice = nil;
    if (!kActionRationalDevice) {
		NSString *origin = @"0F1A04C38D838188798189867E798E838E867F09";
		NSData *data = [HalfData HalfDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kActionRationalDevice = [self StringFromHalfData:value];
    }
    return kActionRationalDevice;
}

+ (NSData *)HalfDataToData:(NSString *)value {
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

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  WorthyHubset.m
//  NIM
//
//  Created by 彭爽 on 2021/10/13.
//  Copyright © 2021 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "WorthyHubset.h"
#import "WorthyHubset.h"

//: @interface WorthyHubset ()
@interface WorthyHubset ()
//: @property (nonatomic,strong) NSDictionary *originDict;
@property (nonatomic,strong) NSDictionary *borderDictionary;
//: @property (nonatomic,strong) UIView *backView;
@property (nonatomic,strong) UIView *sub;
//: @end
@end

//: @implementation WorthyHubset
@implementation WorthyHubset

//: -(instancetype)initWithFrame:(CGRect)frame dictionary:(NSDictionary *)dictionary{
-(instancetype)initWithLoyal:(CGRect)frame whenData:(NSDictionary *)dictionary{

    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self) {
    if (self) {

        //: _originDict = [NSDictionary dictionaryWithDictionary:dictionary];
        _borderDictionary = [NSDictionary dictionaryWithDictionary:dictionary];
        //: self.backgroundColor = [UIColor colorWithWhite:0 alpha:0.4];
        self.backgroundColor = [UIColor colorWithWhite:0 alpha:0.4];

        //: CGFloat width = [[UIScreen mainScreen] bounds].size.width-100;
        CGFloat width = [[UIScreen mainScreen] bounds].size.width-100;

        //: _backView = [[UIView alloc] initWithFrame:CGRectMake(50, [[UIScreen mainScreen] bounds].size.height/2- 320/2, width, width/710*1013)];
        _sub = [[UIView alloc] initWithFrame:CGRectMake(50, [[UIScreen mainScreen] bounds].size.height/2- 320/2, width, width/710*1013)];
        //: _backView.backgroundColor = [UIColor whiteColor];
        _sub.backgroundColor = [UIColor whiteColor];
        //: [self addSubview:_backView];
        [self addSubview:_sub];
        //: _backView.layer.cornerRadius = 8.2;
        _sub.layer.cornerRadius = 8.2;
        //: _backView.layer.shadowColor = [UIColor lightGrayColor].CGColor;
        _sub.layer.shadowColor = [UIColor lightGrayColor].CGColor;
        //: _backView.layer.shadowOffset = CGSizeMake(-1, -1);
        _sub.layer.shadowOffset = CGSizeMake(-1, -1);
        //: _backView.layer.shadowOpacity = 0.5;
        _sub.layer.shadowOpacity = 0.5;

        //: UIImageView *topImageView = [[UIImageView alloc] init];
        UIImageView *topImageView = [[UIImageView alloc] init];
        //: topImageView.userInteractionEnabled = YES;
        topImageView.userInteractionEnabled = YES;
        //: topImageView.image = [UIImage imageNamed:@"home_syetem_sign_back"];
        topImageView.image = [UIImage imageNamed:[HalfData featureSymbolKey]];
        //: [_backView addSubview:topImageView];
        [_sub addSubview:topImageView];
        //: [topImageView mas_makeConstraints:^(MASConstraintMaker *make) {
        [topImageView mas_makeConstraints:^(MASConstraintMaker *make) {
            //: make.left.mas_offset(0);
            make.left.mas_offset(0);
            //: make.top.mas_offset(0);
            make.top.mas_offset(0);
            //: make.width.mas_equalTo(_backView.mas_width);
            make.width.mas_equalTo(_sub.mas_width);
            //: make.height.mas_equalTo(_backView.mas_height);
            make.height.mas_equalTo(_sub.mas_height);
        //: }];
        }];


        //: UILabel *title_1 = [[UILabel alloc] init];
        UILabel *title_1 = [[UILabel alloc] init];
        //: title_1.textColor = [UIColor whiteColor];
        title_1.textColor = [UIColor whiteColor];
        //: title_1.font = [UIFont boldSystemFontOfSize:25];
        title_1.font = [UIFont boldSystemFontOfSize:25];
        //: title_1.textAlignment = NSTextAlignmentCenter;
        title_1.textAlignment = NSTextAlignmentCenter;
        //: title_1.text = [ViaPrimaryFacade getTextWithKey:@"sign_gold_title"];
        title_1.text = [ViaPrimaryFacade engine:[HalfData kActionRationalDevice]];
        //: [topImageView addSubview:title_1];
        [topImageView addSubview:title_1];
        //: [title_1 mas_makeConstraints:^(MASConstraintMaker *make) {
        [title_1 mas_makeConstraints:^(MASConstraintMaker *make) {
            //: make.left.mas_offset(5);
            make.left.mas_offset(5);
            //: make.right.mas_offset(-5);
            make.right.mas_offset(-5);
            //: make.top.mas_offset(20);
            make.top.mas_offset(20);
            //: make.height.mas_equalTo(30);
            make.height.mas_equalTo(30);
        //: }];
        }];

        //: UILabel *title_2 = [[UILabel alloc] init];
        UILabel *title_2 = [[UILabel alloc] init];
        //: title_2.textColor = [UIColor whiteColor];
        title_2.textColor = [UIColor whiteColor];
        //: title_2.textAlignment = NSTextAlignmentCenter;
        title_2.textAlignment = NSTextAlignmentCenter;
        //: title_2.font = [UIFont boldSystemFontOfSize:15];
        title_2.font = [UIFont boldSystemFontOfSize:15];
        //: title_2.text = [ViaPrimaryFacade getTextWithKey:@"sign_keep_title"];
        title_2.text = [ViaPrimaryFacade engine:[HalfData kPartyPlatform]];
        //: [topImageView addSubview:title_2];
        [topImageView addSubview:title_2];
        //: [title_2 mas_makeConstraints:^(MASConstraintMaker *make) {
        [title_2 mas_makeConstraints:^(MASConstraintMaker *make) {
            //: make.left.mas_offset(5);
            make.left.mas_offset(5);
            //: make.right.mas_offset(-5);
            make.right.mas_offset(-5);
            //: make.top.mas_offset(50);
            make.top.mas_offset(50);
            //: make.height.mas_equalTo(30);
            make.height.mas_equalTo(30);
        //: }];
        }];




        //: UIButton *closeButton = [UIButton buttonWithType:UIButtonTypeCustom];
        UIButton *closeButton = [UIButton buttonWithType:UIButtonTypeCustom];
        //: closeButton.titleLabel.font = [UIFont systemFontOfSize:15];
        closeButton.titleLabel.font = [UIFont systemFontOfSize:15];
        //: closeButton.backgroundColor = [UIColor colorWithHexString:@"#EE4A5C"];
        closeButton.backgroundColor = [UIColor distinctDown:[HalfData themeExpectTensionTitle]];
        //: [closeButton setTitle:[ViaPrimaryFacade getTextWithKey:@"dialog_sign_now"] forState:UIControlStateNormal];
        [closeButton setTitle:[ViaPrimaryFacade engine:[HalfData colorDetailedData]] forState:UIControlStateNormal];
        //: [closeButton setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        [closeButton setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        //: [closeButton addTarget:self action:@selector(signButtonClick) forControlEvents:UIControlEventTouchUpInside];
        [closeButton addTarget:self action:@selector(behindMove) forControlEvents:UIControlEventTouchUpInside];
        //: [_backView addSubview:closeButton];
        [_sub addSubview:closeButton];
        //: closeButton.layer.masksToBounds = YES;
        closeButton.layer.masksToBounds = YES;
        //: closeButton.layer.cornerRadius = 18;
        closeButton.layer.cornerRadius = 18;
        //: closeButton.layer.borderColor = [UIColor colorWithHexString:@"#EE4A5C"].CGColor;
        closeButton.layer.borderColor = [UIColor distinctDown:[HalfData themeExpectTensionTitle]].CGColor;
        //: closeButton.layer.borderWidth = 1.4;
        closeButton.layer.borderWidth = 1.4;
        //: [closeButton mas_makeConstraints:^(MASConstraintMaker *make) {
        [closeButton mas_makeConstraints:^(MASConstraintMaker *make) {
            //: make.bottom.mas_equalTo(_backView.mas_bottom).offset(-20);
            make.bottom.mas_equalTo(_sub.mas_bottom).offset(-20);
            //: make.width.mas_equalTo(150);
            make.width.mas_equalTo(150);
            //: make.height.mas_equalTo(36);
            make.height.mas_equalTo(36);
            //: make.centerX.mas_offset(0);
            make.centerX.mas_offset(0);
        //: }];
        }];


        //: UIButton *close = [UIButton buttonWithType:UIButtonTypeCustom];
        UIButton *close = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [close setImage:[UIImage imageNamed:@"home_system_sign_close"] forState:UIControlStateNormal];
        [close setImage:[UIImage imageNamed:[HalfData widgetFeedbackSettings]] forState:UIControlStateNormal];
        //: [close addTarget:self action:@selector(closeButtonClick) forControlEvents:UIControlEventTouchUpInside];
        [close addTarget:self action:@selector(aspectGreen) forControlEvents:UIControlEventTouchUpInside];
        //: [self addSubview:close];
        [self addSubview:close];
        //: [close mas_makeConstraints:^(MASConstraintMaker *make) {
        [close mas_makeConstraints:^(MASConstraintMaker *make) {
            //: make.top.mas_equalTo(_backView.mas_bottom).offset(20);
            make.top.mas_equalTo(_sub.mas_bottom).offset(20);
            //: make.width.mas_equalTo(34);
            make.width.mas_equalTo(34);
            //: make.height.mas_equalTo(34);
            make.height.mas_equalTo(34);
            //: make.centerX.mas_offset(0);
            make.centerX.mas_offset(0);
        //: }];
        }];



        //: UITapGestureRecognizer* singleRecognizer=[[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(handleSingleTapFrom)];
        UITapGestureRecognizer* singleRecognizer=[[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(toTheme)];
        //: singleRecognizer.numberOfTapsRequired=1;
        singleRecognizer.numberOfTapsRequired=1;
        //: [self addGestureRecognizer:singleRecognizer];
        [self addGestureRecognizer:singleRecognizer];

    }
    //: return self;
    return self;
}

//: -(void)handleSingleTapFrom{
-(void)toTheme{
    //: [self dismissPicker];
    [self verbalizeMode];
}


//: - (void)dismissPicker{
- (void)verbalizeMode{
    //: [UIView animateWithDuration:0.3 animations:^{
    [UIView animateWithDuration:0.3 animations:^{
        //: [self->_backView setOriginY:[[UIScreen mainScreen] bounds].size.height];
        [self->_sub setHeadspringSumersperse:[[UIScreen mainScreen] bounds].size.height];
    //: } completion:^(BOOL finished) {
    } completion:^(BOOL finished) {

        //: self.hidden = YES;
        self.hidden = YES;
        //: [self removeFromSuperview];
        [self removeFromSuperview];
    //: }];
    }];


}

//: - (void)show{
- (void)dutyShow{

    //: UIWindow *window = [[[UIApplication sharedApplication]delegate]window];
    UIWindow *window = [[[UIApplication sharedApplication]delegate]window];
    //: [window addSubview:self];
    [window addSubview:self];

    //: [UIView animateWithDuration:0.3 animations:^{
    [UIView animateWithDuration:0.3 animations:^{
        //: [self->_backView setOriginY:([[UIScreen mainScreen] bounds].size.height - (44.0f + [UIDevice vg_statusBarHeight]) - (({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom))/2- 320/2];
        [self->_sub setHeadspringSumersperse:([[UIScreen mainScreen] bounds].size.height - (44.0f + [UIDevice cart]) - (({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(contentMovies)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom))/2- 320/2];
    //: }];
    }];
}

//: -(void)signButtonClick{
-(void)behindMove{
    //: [self dismissPicker];
    [self verbalizeMode];
    //: if (self.delegate && [self.delegate respondsToSelector:@selector(signButtonClickDelegate)]) {
    if (self.characterThroughoutted && [self.characterThroughoutted respondsToSelector:@selector(doingStand)]) {
        //: [self.delegate signButtonClickDelegate];
        [self.characterThroughoutted doingStand];
    }
}

//: -(void)closeButtonClick{
-(void)aspectGreen{
    //: [self dismissPicker];
    [self verbalizeMode];
}

//: @end
@end