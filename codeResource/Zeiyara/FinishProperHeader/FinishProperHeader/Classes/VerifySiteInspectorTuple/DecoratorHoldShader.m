
#import <Foundation/Foundation.h>

@interface MireData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation MireData

//: icon_cell_red_normal
- (NSString *)moduleTightlySettings {
    /* static */ NSString *moduleTightlySettings = nil;
    if (!moduleTightlySettings) {
		NSString *origin = @"141c0af585fca9b7ef084d4753524347495050435649484352535651455055";
		NSData *data = [MireData MireDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleTightlySettings = [self StringFromMireData:value];
    }
    return moduleTightlySettings;
}

+ (instancetype)sharedInstance {
    static MireData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: icon_cell_blue_normal
- (NSString *)commonCreatePath {
    /* static */ NSString *commonCreatePath = nil;
    if (!commonCreatePath) {
		NSString *origin = @"153f057afc2a24302f2024262d2d20232d3626202f30332e222d16";
		NSData *data = [MireData MireDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonCreatePath = [self StringFromMireData:value];
    }
    return commonCreatePath;
}

- (Byte *)MireDataToCache:(Byte *)data {
    int straightKa = data[0];
    Byte pareSoil = data[1];
    int characterOpportunity = data[2];
    for (int i = characterOpportunity; i < characterOpportunity + straightKa; i++) {
        int value = data[i] + pareSoil;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[characterOpportunity + straightKa] = 0;
    return data + characterOpportunity;
}

//: #A148FF
- (NSString *)widgetCombinedPlatform {
    /* static */ NSString *widgetCombinedPlatform = nil;
    if (!widgetCombinedPlatform) {
		NSString *origin = @"0751083ba53e5c83d2f0e0e3e7f5f5d3";
		NSData *data = [MireData MireDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetCombinedPlatform = [self StringFromMireData:value];
    }
    return widgetCombinedPlatform;
}

+ (NSData *)MireDataToData:(NSString *)value {
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

- (NSString *)StringFromMireData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self MireDataToCache:data]];
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  DecoratorHoldShader.m
//  NIM
//
//  Created by chris on 15/3/11.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "DecoratorHoldShader.h"
#import "DecoratorHoldShader.h"
//: #import "TextSearchLoad.h"
#import "TextSearchLoad.h"
//: #import "TextureDeliverFixCapture.h"
#import "TextureDeliverFixCapture.h"
//: #import "UIImage+QuintessentialContentTreat.h"
#import "UIImage+QuintessentialContentTreat.h"

//: @interface DecoratorHoldShader()
@interface DecoratorHoldShader()

//: @property (nonatomic,strong) ViewportAccelerateObvious *rowData;
@property (nonatomic,strong) ViewportAccelerateObvious *activityReply;

//: @end
@end

//: @implementation DecoratorHoldShader
@implementation DecoratorHoldShader

//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: _button.device_centerX = self.device_width * .5f;
    _player.turnWisdom = self.filter * .5f;
    //: _button.device_centerY = self.device_height * .5f;
    _player.measure = self.menageATrois * .5f;
}

//: - (void)refreshData:(ViewportAccelerateObvious *)rowData tableView:(UITableView *)tableView{
- (void)information:(ViewportAccelerateObvious *)rowData hair:(UITableView *)tableView{
    //: self.rowData = rowData;
    self.activityReply = rowData;
    //: [self.button setTitle:rowData.title forState:UIControlStateNormal];
    [self.player setTitle:rowData.constant forState:UIControlStateNormal];
    //: BroadConduitElevateModifyStyle style = [rowData.extraInfo integerValue];
    BroadConduitElevateModifyStyle style = [rowData.behavior integerValue];
    //: self.button.style = style;
    self.player.date = style;
    //: [self.button removeTarget:tableView.device_viewController action:NULL forControlEvents:UIControlEventTouchUpInside];
    [self.player removeTarget:tableView.heaveDevice action:NULL forControlEvents:UIControlEventTouchUpInside];
    //: if (rowData.cellActionName.length) {
    if (rowData.medium.length) {
        //: SEL action = NSSelectorFromString(rowData.cellActionName);
        SEL action = NSSelectorFromString(rowData.medium);
        //: [_button addTarget:tableView.device_viewController action:action forControlEvents:UIControlEventTouchUpInside];
        [_player addTarget:tableView.heaveDevice action:action forControlEvents:UIControlEventTouchUpInside];
    }
}

//: - (UIView*)hitTest:(CGPoint)point withEvent:(UIEvent *)event{
- (UIView*)hitTest:(CGPoint)point withEvent:(UIEvent *)event{
    //: CGRect buttonRect = self.button.frame;
    CGRect buttonRect = self.player.frame;
    //: if(CGRectContainsPoint(buttonRect, point)){
    if(CGRectContainsPoint(buttonRect, point)){
        //: return self;
        return self;
    }
    //: return [super hitTest:point withEvent:event];
    return [super hitTest:point withEvent:event];
}


//: - (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier{
- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier{
    //: self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    //: if (self) {
    if (self) {
        //: self.backgroundColor = [UIColor clearColor];
        self.backgroundColor = [UIColor clearColor];
        //: _button = [[RockSyncAlignEndless alloc] initWithFrame:CGRectZero];
        _player = [[RockSyncAlignEndless alloc] initWithFrame:CGRectZero];
        //: _button.device_size = [_button sizeThatFits:CGSizeMake(self.device_width, 1.7976931348623157e+308)];
        _player.greyish = [_player sizeThatFits:CGSizeMake(self.filter, 1.7976931348623157e+308)];
        //: _button.autoresizingMask = UIViewAutoresizingFlexibleWidth;
        _player.autoresizingMask = UIViewAutoresizingFlexibleWidth;
        //: [self.contentView addSubview:_button];
        [self.contentView addSubview:_player];
    }
    //: return self;
    return self;
}


//: - (void)setSelected:(BOOL)selected animated:(BOOL)animated{
- (void)setSelected:(BOOL)selected animated:(BOOL)animated{
    //: [_button setSelected:selected];
    [_player setSelected:selected];
}

//: - (void)setHighlighted:(BOOL)highlighted animated:(BOOL)animated{
- (void)setHighlighted:(BOOL)highlighted animated:(BOOL)animated{
    //: [_button setHighlighted:highlighted];
    [_player setHighlighted:highlighted];
}

//: @end
@end


//: @implementation RockSyncAlignEndless : UIButton
@implementation RockSyncAlignEndless : UIButton

//: - (CGSize)sizeThatFits:(CGSize)size{
- (CGSize)sizeThatFits:(CGSize)size{
    //: return CGSizeMake(size.width - 20, 45);
    return CGSizeMake(size.width - 20, 45);
}

//: - (instancetype)initWithFrame:(CGRect)frame{
- (instancetype)initWithFrame:(CGRect)frame{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self) {
    if (self) {
        //: [self reset];
        [self surplus];
    }
    //: return self;
    return self;
}

//: - (void)setStyle:(BroadConduitElevateModifyStyle)style{
- (void)setDate:(BroadConduitElevateModifyStyle)style{
    //: _style = style;
    _date = style;
    //: [self reset];
    [self surplus];
}

//: - (void)reset{
- (void)surplus{
    //: NSString *imageNormalName = @"";
    NSString *imageNormalName = @"";
    //: switch (self.style) {
    switch (self.date) {
        //: case BroadConduitElevateModifyStyleRed:{
        case BroadConduitElevateModifyStyleRed:{
            //: imageNormalName = @"icon_cell_red_normal";
            imageNormalName = [[MireData sharedInstance] moduleTightlySettings];
            //: UIImage *imageNormal = [[UIImage imageNamed:imageNormalName] resizableImageWithCapInsets:UIEdgeInsetsMake(10, 10, 10, 10) resizingMode:UIImageResizingModeStretch];
            UIImage *imageNormal = [[UIImage imageNamed:imageNormalName] resizableImageWithCapInsets:UIEdgeInsetsMake(10, 10, 10, 10) resizingMode:UIImageResizingModeStretch];
            //: [self setBackgroundImage:imageNormal forState:UIControlStateNormal];
            [self setBackgroundImage:imageNormal forState:UIControlStateNormal];
        }
            //: break;
            break;
        //: case BroadConduitElevateModifyStyleBlue:
        case BroadConduitElevateModifyStyleBlue:
        {
            //: imageNormalName = @"icon_cell_blue_normal";
            imageNormalName = [[MireData sharedInstance] commonCreatePath];
            //: UIImage *imageNormal = [[UIImage grayImageWithName:imageNormalName color:[UIColor colorWithHexString:@"#A148FF"]] resizableImageWithCapInsets:UIEdgeInsetsMake(10, 10, 10, 10) resizingMode:UIImageResizingModeStretch];
            UIImage *imageNormal = [[UIImage maxColor:imageNormalName consumeStream:[UIColor distinctDown:[[MireData sharedInstance] widgetCombinedPlatform]]] resizableImageWithCapInsets:UIEdgeInsetsMake(10, 10, 10, 10) resizingMode:UIImageResizingModeStretch];
            //: [self setBackgroundImage:imageNormal forState:UIControlStateNormal];
            [self setBackgroundImage:imageNormal forState:UIControlStateNormal];
        }
            //: break;
            break;
        //: default:
        default:
            //: break;
            break;
    }

}

//: @end
@end