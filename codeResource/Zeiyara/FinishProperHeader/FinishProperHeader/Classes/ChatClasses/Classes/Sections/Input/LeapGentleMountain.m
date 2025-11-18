
#import <Foundation/Foundation.h>

@interface LargeSweatData : NSObject

+ (instancetype)sharedInstance;

//: #2B2F36
@property (nonatomic, copy) NSString *featureBeachPage;

//: F6F7FA
@property (nonatomic, copy) NSString *moduleProofId;

//: B391FF
@property (nonatomic, copy) NSString *k_largeAntDevice;

//: #ffffff
@property (nonatomic, copy) NSString *viewCookingPath;

//: icon_reply_close
@property (nonatomic, copy) NSString *viewGrowingPage;

@end

@implementation LargeSweatData

- (NSString *)StringFromLargeSweatData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self LargeSweatDataToCache:data]];
}

- (Byte *)LargeSweatDataToCache:(Byte *)data {
    int couldRural = data[0];
    Byte passGold = data[1];
    int expectSole = data[2];
    for (int i = expectSole; i < expectSole + couldRural; i++) {
        int value = data[i] - passGold;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[expectSole + couldRural] = 0;
    return data + expectSole;
}

//: icon_reply_close
- (NSString *)viewGrowingPage {
    if (!_viewGrowingPage) {
        Byte value[] = {16, 55, 5, 190, 95, 160, 154, 166, 165, 150, 169, 156, 167, 163, 176, 150, 154, 163, 166, 170, 156, 188};
        _viewGrowingPage = [self StringFromLargeSweatData:value];
    }
    return _viewGrowingPage;
}

+ (instancetype)sharedInstance {
    static LargeSweatData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: #ffffff
- (NSString *)viewCookingPath {
    if (!_viewCookingPath) {
        Byte value[] = {7, 89, 8, 74, 50, 48, 17, 179, 124, 191, 191, 191, 191, 191, 191, 207};
        _viewCookingPath = [self StringFromLargeSweatData:value];
    }
    return _viewCookingPath;
}

//: F6F7FA
- (NSString *)moduleProofId {
    if (!_moduleProofId) {
        Byte value[] = {6, 15, 10, 48, 154, 255, 175, 57, 53, 170, 85, 69, 85, 70, 85, 80, 128};
        _moduleProofId = [self StringFromLargeSweatData:value];
    }
    return _moduleProofId;
}

//: #2B2F36
- (NSString *)featureBeachPage {
    if (!_featureBeachPage) {
        Byte value[] = {7, 83, 13, 127, 139, 179, 80, 113, 182, 209, 18, 179, 171, 118, 133, 149, 133, 153, 134, 137, 118};
        _featureBeachPage = [self StringFromLargeSweatData:value];
    }
    return _featureBeachPage;
}

//: B391FF
- (NSString *)k_largeAntDevice {
    if (!_k_largeAntDevice) {
        Byte value[] = {6, 89, 5, 246, 222, 155, 140, 146, 138, 159, 159, 184};
        _k_largeAntDevice = [self StringFromLargeSweatData:value];
    }
    return _k_largeAntDevice;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  LeapGentleMountain.m
// QuintessentialContentTreat
//
//  Created by He on 2020/4/3.
//  Copyright © 2020 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "LeapGentleMountain.h"
#import "LeapGentleMountain.h"
//: #import "TextSearchLoad.h"
#import "TextSearchLoad.h"
//: #import "UIColor+QuintessentialContentTreat.h"
#import "UIColor+QuintessentialContentTreat.h"
//: #import "UIImage+QuintessentialContentTreat.h"
#import "UIImage+QuintessentialContentTreat.h"

//: @interface LeapGentleMountain ()
@interface LeapGentleMountain ()

//: @end
@end

//: @implementation LeapGentleMountain
@implementation LeapGentleMountain

//: - (instancetype)initWithFrame:(CGRect)frame
- (instancetype)initWithFrame:(CGRect)frame
{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self)
    if (self)
    {
        //: self.backgroundColor = [UIColor colorWithHexString:@"#ffffff"];
        self.backgroundColor = [UIColor distinctDown:[LargeSweatData sharedInstance].viewCookingPath];

        //: UIView *bg = [[UIView alloc]initWithFrame:CGRectMake(15, 2, [[UIScreen mainScreen] bounds].size.width-30, 48)];
        UIView *bg = [[UIView alloc]initWithFrame:CGRectMake(15, 2, [[UIScreen mainScreen] bounds].size.width-30, 48)];
        //: bg.backgroundColor = [UIColor colorWithHexString:@"F6F7FA"];
        bg.backgroundColor = [UIColor distinctDown:[LargeSweatData sharedInstance].moduleProofId];
        //: bg.layer.cornerRadius = 8;
        bg.layer.cornerRadius = 8;
        //: [self addSubview:bg];
        [self addSubview:bg];

        //: _picView = [[UIImageView alloc]initWithFrame:CGRectMake(15, 8, 32, 32)];
        _reading = [[UIImageView alloc]initWithFrame:CGRectMake(15, 8, 32, 32)];
        //: _picView.layer.cornerRadius = 4;
        _reading.layer.cornerRadius = 4;
        //: _picView.layer.masksToBounds = YES;
        _reading.layer.masksToBounds = YES;
        //: [bg addSubview:_picView];
        [bg addSubview:_reading];
        //: _picView.hidden = YES;
        _reading.hidden = YES;

        //: _fromUser = [[UILabel alloc]initWithFrame:CGRectMake(15, 5, [[UIScreen mainScreen] bounds].size.width-30, 15)];
        _domain = [[UILabel alloc]initWithFrame:CGRectMake(15, 5, [[UIScreen mainScreen] bounds].size.width-30, 15)];
        //: _fromUser.textColor = [UIColor colorWithHexString:@"B391FF"];
        _domain.textColor = [UIColor distinctDown:[LargeSweatData sharedInstance].k_largeAntDevice];
        //: _fromUser.font = [UIFont systemFontOfSize:12];
        _domain.font = [UIFont systemFontOfSize:12];
        //: [bg addSubview:_fromUser];
        [bg addSubview:_domain];

        //: _label = [[UILabel alloc] init];
        _quantityroduce = [[UILabel alloc] init];
        //: _label.backgroundColor = [UIColor clearColor];
        _quantityroduce.backgroundColor = [UIColor clearColor];
        //: _label.frame = CGRectMake(15, 20, [[UIScreen mainScreen] bounds].size.width-30-16-30, 25);
        _quantityroduce.frame = CGRectMake(15, 20, [[UIScreen mainScreen] bounds].size.width-30-16-30, 25);
        //: _label.numberOfLines = 1;
        _quantityroduce.numberOfLines = 1;
        //: _label.textAlignment = NSTextAlignmentLeft;
        _quantityroduce.textAlignment = NSTextAlignmentLeft;
        //: _label.lineBreakMode = NSLineBreakByTruncatingTail;
        _quantityroduce.lineBreakMode = NSLineBreakByTruncatingTail;
        //: _label.font = [UIFont systemFontOfSize:12];
        _quantityroduce.font = [UIFont systemFontOfSize:12];
        //: _label.textColor = [UIColor colorWithHexString:@"#2B2F36"];
        _quantityroduce.textColor = [UIColor distinctDown:[LargeSweatData sharedInstance].featureBeachPage];
        //: [bg addSubview:_label];
        [bg addSubview:_quantityroduce];

        //: _closeButton = [UIButton buttonWithType:UIButtonTypeCustom];
        _behindButton = [UIButton buttonWithType:UIButtonTypeCustom];
        //: _closeButton.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-38-16, 17, 16, 16);
        _behindButton.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-38-16, 17, 16, 16);
        //: [_closeButton setImage:[UIImage imageNamed:@"icon_reply_close"]
        [_behindButton setImage:[UIImage imageNamed:[LargeSweatData sharedInstance].viewGrowingPage]
                      //: forState:UIControlStateNormal];
                      forState:UIControlStateNormal];
        //: [_closeButton addTarget:self action:@selector(onClicked:) forControlEvents:UIControlEventTouchUpInside];
        [_behindButton addTarget:self action:@selector(clickedOld:) forControlEvents:UIControlEventTouchUpInside];
        //: [bg addSubview:_closeButton];
        [bg addSubview:_behindButton];

//        _divider = [[UIView alloc] initWithFrame:CGRectMake(15, self.height-1, SCREEN_WIDTH-30, 1)];
//        _divider.backgroundColor = [UIColor colorWithWhite:1 alpha:0.1];
//        [self addSubview:_divider];
    }
    //: return self;
    return self;
}

//: - (void)dismiss
- (void)performCollection
{
    //: [self.closeButton sendActionsForControlEvents:UIControlEventTouchUpInside];
    [self.behindButton sendActionsForControlEvents:UIControlEventTouchUpInside];
}

//: - (void)layoutSubviews
- (void)layoutSubviews
{
    //: [super layoutSubviews];
    [super layoutSubviews];
//    self.closeButton.device_size = CGSizeMake(self.device_height, self.device_height);
//    
//    self.divider.device_left = self.closeButton.device_right + 2;
//    
//    self.label.device_height = self.label.intrinsicContentSize.height + 5;
//    self.label.device_width = self.device_width - self.closeButton.device_right;
//    self.label.device_left = self.divider.device_right + 2;
//    self.label.device_centerY = self.device_height * 0.5;
//    
//    self.divider.device_height = self.label.device_height;
//    self.divider.device_centerY = self.device_height * .5f;
}


//: - (void)onClicked:(id)sender
- (void)clickedOld:(id)sender
{
    //: self.hidden = YES;
    self.hidden = YES;
    //: if ([self.delegate respondsToSelector:@selector(onClearReplyContent:)])
    if ([self.characterThroughoutted respondsToSelector:@selector(directs:)])
    {
        //: [self.delegate onClearReplyContent:sender];
        [self.characterThroughoutted directs:sender];
    }
}

//: @end
@end