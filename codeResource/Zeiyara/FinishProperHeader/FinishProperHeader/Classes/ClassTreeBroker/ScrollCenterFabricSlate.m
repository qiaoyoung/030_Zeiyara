
#import <Foundation/Foundation.h>

@interface IlkData : NSObject

+ (instancetype)sharedInstance;

//: loading_%zd
@property (nonatomic, copy) NSString *componentModMessage;

@end

@implementation IlkData

- (Byte *)IlkDataToCache:(Byte *)data {
    int hardBitten = data[0];
    Byte existent = data[1];
    int time = data[2];
    for (int i = time; i < time + hardBitten; i++) {
        int value = data[i] + existent;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[time + hardBitten] = 0;
    return data + time;
}

//: loading_%zd
- (NSString *)componentModMessage {
    if (!_componentModMessage) {
		NSArray<NSString *> *origin = @[@"11", @"71", @"8", @"157", @"219", @"205", @"48", @"55", @"37", @"40", @"26", @"29", @"34", @"39", @"32", @"24", @"222", @"51", @"29", @"178"];
		NSData *data = [IlkData IlkDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _componentModMessage = [self StringFromIlkData:value];
    }
    return _componentModMessage;
}

- (NSString *)StringFromIlkData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self IlkDataToCache:data]];
}

+ (NSData *)IlkDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

+ (instancetype)sharedInstance {
    static IlkData *instance = nil;
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
//  ScrollCenterFabricSlate.m
//  NIM
//
//  Created by Yan Wang on 2024/8/10.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ScrollCenterFabricSlate.h"
#import "ScrollCenterFabricSlate.h"

//: @interface ScrollCenterFabricSlate ()
@interface ScrollCenterFabricSlate ()

//: @property (nonatomic, strong) UIView *viewBg;
@property (nonatomic, strong) UIView *changeSame;
//: @property (strong, nonatomic) UIImageView *gifView;
@property (strong, nonatomic) UIImageView *wingRequestImageView;

//: @end
@end

//: @implementation ScrollCenterFabricSlate
@implementation ScrollCenterFabricSlate

//: - (UIImageView *)gifView
- (UIImageView *)wingRequestImageView
{
    //: if (!_gifView) {
    if (!_wingRequestImageView) {
       //: _gifView = [[UIImageView alloc] init];
       _wingRequestImageView = [[UIImageView alloc] init];
    }
    //: return _gifView;
    return _wingRequestImageView;
}


//: - (void)initUI{
- (void)initDisable{

    //: _viewBg = [[UIView alloc] initWithFrame:CGRectMake(0, 0, 120, 120)];
    _changeSame = [[UIView alloc] initWithFrame:CGRectMake(0, 0, 120, 120)];
    //: _viewBg.backgroundColor = [UIColor whiteColor];
    _changeSame.backgroundColor = [UIColor whiteColor];
    //: _viewBg.center = CGPointMake(self.width/2, self.height/2);
    _changeSame.center = CGPointMake(self.suspendMerge/2, self.screenTransaction/2);
    //: _viewBg.layer.masksToBounds = YES;
    _changeSame.layer.masksToBounds = YES;
    //: _viewBg.layer.cornerRadius = 8;
    _changeSame.layer.cornerRadius = 8;
    //: [self addSubview:_viewBg];
    [self addSubview:_changeSame];

    //: [self.viewBg addSubview:self.gifView];
    [self.changeSame addSubview:self.wingRequestImageView];
    //: self.gifView.frame = CGRectMake(10, 10, 100, 100);
    self.wingRequestImageView.frame = CGRectMake(10, 10, 100, 100);
    //: NSMutableArray *refreshingImages = [NSMutableArray array];
    NSMutableArray *refreshingImages = [NSMutableArray array];
    //: for (NSInteger i = 0; i<30; i++) {
    for (NSInteger i = 0; i<30; i++) {
        //: UIImage *image = [UIImage imageNamed:[NSString stringWithFormat:@"loading_%zd",i]];
        UIImage *image = [UIImage imageNamed:[NSString stringWithFormat:[IlkData sharedInstance].componentModMessage,i]];
        //: [refreshingImages addObject:image];
        [refreshingImages addObject:image];
    }
    //: [self.gifView stopAnimating];
    [self.wingRequestImageView stopAnimating];
    //: self.gifView.animationImages = refreshingImages;
    self.wingRequestImageView.animationImages = refreshingImages;
    //: self.gifView.animationDuration = refreshingImages.count * 0.1;
    self.wingRequestImageView.animationDuration = refreshingImages.count * 0.1;
    //: [self.gifView startAnimating];
    [self.wingRequestImageView startAnimating];

}

//: - (instancetype)initWithFrame:(CGRect)frame
- (instancetype)initWithFrame:(CGRect)frame
{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self) {
    if (self) {
        //: self.backgroundColor = [UIColor clearColor];
        self.backgroundColor = [UIColor clearColor];
//        self.backgroundColor = [[UIColor blackColor] colorWithAlphaComponent:0.5];
//        UITapGestureRecognizer *singleTapclose = [[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(animationClose)];
//        [self addGestureRecognizer:singleTapclose];

        //: [self initUI];
        [self initDisable];

    }
    //: return self;
    return self;
}

//: - (void)animationShow
- (void)concealed
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

//: @end
@end