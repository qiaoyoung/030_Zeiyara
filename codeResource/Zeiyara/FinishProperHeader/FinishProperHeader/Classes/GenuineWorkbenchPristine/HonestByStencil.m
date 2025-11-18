
#import <Foundation/Foundation.h>

@interface ConsequentlyData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation ConsequentlyData

+ (instancetype)sharedInstance {
    static ConsequentlyData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (NSString *)StringFromConsequentlyData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self ConsequentlyDataToCache:data]];
}

+ (NSData *)ConsequentlyDataToData:(NSString *)value {
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

//: emoji_delete
- (NSString *)screenCouldPage {
    /* static */ NSString *screenCouldPage = nil;
    if (!screenCouldPage) {
		NSString *origin = @"0c48031d25272221171c1d241d2c1df7";
		NSData *data = [ConsequentlyData ConsequentlyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenCouldPage = [self StringFromConsequentlyData:value];
    }
    return screenCouldPage;
}

- (Byte *)ConsequentlyDataToCache:(Byte *)data {
    int meter = data[0];
    Byte could = data[1];
    int womenSRightist = data[2];
    for (int i = womenSRightist; i < womenSRightist + meter; i++) {
        int value = data[i] + could;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[womenSRightist + meter] = 0;
    return data + womenSRightist;
}

//: #05AAF4
- (NSString *)kReedJewelKey {
    /* static */ NSString *kReedJewelKey = nil;
    if (!kReedJewelKey) {
		NSString *origin = @"07250d06a7c37d66ecec6df4a1fe0b101c1c210f6c";
		NSData *data = [ConsequentlyData ConsequentlyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kReedJewelKey = [self StringFromConsequentlyData:value];
    }
    return kReedJewelKey;
}

//: emoji_bar_bg
- (NSString *)colorControlDevice {
    /* static */ NSString *colorControlDevice = nil;
    if (!colorControlDevice) {
		NSString *origin = @"0c3a0a3a9e56dbf6f9a92b3335302f2528273825282d06";
		NSData *data = [ConsequentlyData ConsequentlyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorControlDevice = [self StringFromConsequentlyData:value];
    }
    return colorControlDevice;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  HonestByStencil.m
// QuintessentialContentTreat
//
//  Created by chris.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "HonestByStencil.h"
#import "HonestByStencil.h"
//: #import "FontTransformSync.h"
#import "FontTransformSync.h"
//: #import "TextSearchLoad.h"
#import "TextSearchLoad.h"
//: #import "UIImage+QuintessentialContentTreat.h"
#import "UIImage+QuintessentialContentTreat.h"
//: #import "UpdatePastHelperTarget.h"
#import "UpdatePastHelperTarget.h"

//: const NSInteger HonestByStencilHeight = 44;

const NSInteger moduleValuePlatform (NSString *value) {
    if (value) {
        return  44;
    }
    return  44;
};
//: const NSInteger ScaleWorkbenchHiveFactorySendButtonWidth = 56;

const NSInteger widgetTransferFormat (NSString *value) {
    if (value) {
        return  56;
    }
    return  56;
};

//: const CGFloat NIMInputLineBoarder = .5f;

const CGFloat k_sureContent (NSString *value) {
    if (value) {
        return  .5f;
    }
    return  .5f;
};

//: @interface HonestByStencil()
@interface HonestByStencil()

//: @property (nonatomic,strong) NSMutableArray * seps;
@property (nonatomic,strong) NSMutableArray * forget;

//: @property (nonatomic,strong) NSMutableArray * tabs;
@property (nonatomic,strong) NSMutableArray * pad;

//: @end
@end



//: @implementation HonestByStencil
@implementation HonestByStencil

//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: CGFloat spacing = 10;
    CGFloat spacing = 10;
    //: CGFloat left = spacing;
    CGFloat left = spacing;
    //: for (NSInteger index = 0; index < self.tabs.count ; index++) {
    for (NSInteger index = 0; index < self.pad.count ; index++) {
        //: UIButton *button = self.tabs[index];
        UIButton *button = self.pad[index];
        //: button.device_width = ScaleWorkbenchHiveFactorySendButtonWidth;
        button.filter = widgetTransferFormat(nil);
        //: button.device_height = HonestByStencilHeight;
        button.menageATrois = moduleValuePlatform(nil);
        //: button.device_left = left;
        button.directFloat = left;
        //: button.device_centerY = self.device_height * .5f;
        button.measure = self.menageATrois * .5f;

        //: left = (int)(button.device_right + spacing);
        left = (int)(button.paperFeed + spacing);

//        UIView *sep = self.seps[index];
//        sep.device_left = (int)(button.device_right + spacing);
//        left = (int)(sep.device_right + spacing);
    }
    //: _sendButton.device_right = (int)self.device_width;
    _connectGroup.paperFeed = (int)self.filter;
}


//: - (void)selectTabIndex:(NSInteger)index{
- (void)thoracicVertebra:(NSInteger)index{
    //: for (NSInteger i = 0; i < self.tabs.count ; i++) {
    for (NSInteger i = 0; i < self.pad.count ; i++) {
        //: UIButton *btn = self.tabs[i];
        UIButton *btn = self.pad[i];
        //: btn.layer.borderWidth = 0;
        btn.layer.borderWidth = 0;
        //: btn.selected = i == index;
        btn.selected = i == index;
        //: if(btn.selected){
        if(btn.selected){
            //: btn.layer.borderWidth = 1.5;
            btn.layer.borderWidth = 1.5;
            //: btn.layer.borderColor = [UIColor colorWithHexString:@"#05AAF4"].CGColor;
            btn.layer.borderColor = [UIColor distinctDown:[[ConsequentlyData sharedInstance] kReedJewelKey]].CGColor;
        }
    }
}

//: - (void)onTouchTab:(id)sender{
- (void)pillTab:(id)sender{
    //: NSInteger index = [self.tabs indexOfObject:sender];
    NSInteger index = [self.pad indexOfObject:sender];
    //: [self selectTabIndex:index];
    [self thoracicVertebra:index];
    //: if ([self.delegate respondsToSelector:@selector(tabView:didSelectTabIndex:)]) {
    if ([self.characterThroughoutted respondsToSelector:@selector(solidIndex:oceanBy:)]) {
        //: [self.delegate tabView:self didSelectTabIndex:index];
        [self.characterThroughoutted solidIndex:self oceanBy:index];
    }
}


//: - (void)loadCatalogs:(NSArray*)emoticonCatalogs
- (void)accountCatalogs:(NSArray*)emoticonCatalogs
{
    //: for (UIView *subView in [_tabs arrayByAddingObjectsFromArray:_seps]) {
    for (UIView *subView in [_pad arrayByAddingObjectsFromArray:_forget]) {
        //: [subView removeFromSuperview];
        [subView removeFromSuperview];
    }
    //: [_tabs removeAllObjects];
    [_pad removeAllObjects];
    //: [_seps removeAllObjects];
    [_forget removeAllObjects];
    //: for (TextureDecoderComposer * catelog in emoticonCatalogs) {
    for (TextureDecoderComposer * catelog in emoticonCatalogs) {
        //: UIButton *button = [UIButton buttonWithType:UIButtonTypeCustom];
        UIButton *button = [UIButton buttonWithType:UIButtonTypeCustom];
        //: button.frame = CGRectMake(0, 0, 48, 40);
        button.frame = CGRectMake(0, 0, 48, 40);
        //: [button setImage:[UIImage nim_emoticonInKit:catelog.icon] forState:UIControlStateNormal];
        [button setImage:[UIImage inwards:catelog.sameOf] forState:UIControlStateNormal];
        //: [button setImage:[UIImage nim_emoticonInKit:catelog.iconPressed] forState:UIControlStateHighlighted];
        [button setImage:[UIImage inwards:catelog.ironed] forState:UIControlStateHighlighted];
        //: [button setImage:[UIImage nim_emoticonInKit:catelog.iconPressed] forState:UIControlStateSelected];
        [button setImage:[UIImage inwards:catelog.ironed] forState:UIControlStateSelected];
        //: [button addTarget:self action:@selector(onTouchTab:) forControlEvents:UIControlEventTouchUpInside];
        [button addTarget:self action:@selector(pillTab:) forControlEvents:UIControlEventTouchUpInside];
        //: [button sizeToFit];
        [button sizeToFit];
        //: [self addSubview:button];
        [self addSubview:button];
        //: button.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        button.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        //: button.layer.cornerRadius = 10;
        button.layer.cornerRadius = 10;
        //: button.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
        button.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
        //: button.layer.shadowOffset = CGSizeMake(0,1);
        button.layer.shadowOffset = CGSizeMake(0,1);
        //: button.layer.shadowOpacity = 1;
        button.layer.shadowOpacity = 1;
        //: button.layer.shadowRadius = 8;
        button.layer.shadowRadius = 8;


        //: [_tabs addObject:button];
        [_pad addObject:button];

//        UIView *sep = [[UIView alloc] initWithFrame:CGRectMake(0, 0, NIMInputLineBoarder, HonestByStencilHeight)];
////        sep.backgroundColor = sepColor;
//        sep.backgroundColor = [UIColor whiteColor];
//        [_seps addObject:sep];
//        [self addSubview:sep];
    }
    //: [self selectTabIndex:0];
    [self thoracicVertebra:0];
}

//: - (instancetype)initWithFrame:(CGRect)frame{
- (instancetype)initWithFrame:(CGRect)frame{
    //: self = [super initWithFrame:CGRectMake(0, 0, frame.size.width, HonestByStencilHeight)];
    self = [super initWithFrame:CGRectMake(0, 0, frame.size.width, moduleValuePlatform(nil))];
    //: if (self) {
    if (self) {

        //: self.backgroundColor = [UIColor clearColor];
        self.backgroundColor = [UIColor clearColor];
//        self.backgroundColor = [UIColor colorWithPatternImage:[UIImage imageNamed:@"emoji_bar_bg"]];
        //: UIImageView *bg = [[UIImageView alloc]initWithFrame: self.bounds];
        UIImageView *bg = [[UIImageView alloc]initWithFrame: self.bounds];
        //: bg.image = [UIImage imageNamed:@"emoji_bar_bg"];
        bg.image = [UIImage imageNamed:[[ConsequentlyData sharedInstance] colorControlDevice]];
        //: [self addSubview:bg];
        [self addSubview:bg];


        //: _tabs = [[NSMutableArray alloc] init];
        _pad = [[NSMutableArray alloc] init];
        //: _seps = [[NSMutableArray alloc] init];
        _forget = [[NSMutableArray alloc] init];

        //: _sendButton = [UIButton buttonWithType:UIButtonTypeCustom];
        _connectGroup = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_sendButton setImage:[UIImage imageNamed:@"emoji_delete"] forState:UIControlStateNormal];
        [_connectGroup setImage:[UIImage imageNamed:[[ConsequentlyData sharedInstance] screenCouldPage]] forState:UIControlStateNormal];
//        [_sendButton setTitle:@"发送".nim_localized forState:UIControlStateNormal];
//        _sendButton.titleLabel.font = [UIFont systemFontOfSize:13.f];
//        [_sendButton setBackgroundColor:NEEKIT_UIColorFromRGB(0x0079FF)];

//        _sendButton.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
//        _sendButton.layer.cornerRadius = 10;
//        _sendButton.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
//        _sendButton.layer.shadowOffset = CGSizeMake(0,1);
//        _sendButton.layer.shadowOpacity = 1;
//        _sendButton.layer.shadowRadius = 8;
//        
        //: _sendButton.device_height = HonestByStencilHeight;
        _connectGroup.menageATrois = moduleValuePlatform(nil);
        //: _sendButton.device_width = ScaleWorkbenchHiveFactorySendButtonWidth;
        _connectGroup.filter = widgetTransferFormat(nil);
        //: [self addSubview:_sendButton];
        [self addSubview:_connectGroup];

//        self.layer.borderColor = sepColor.CGColor;
//        self.layer.borderWidth = NIMInputLineBoarder;

    }
    //: return self;
    return self;
}


//: @end
@end