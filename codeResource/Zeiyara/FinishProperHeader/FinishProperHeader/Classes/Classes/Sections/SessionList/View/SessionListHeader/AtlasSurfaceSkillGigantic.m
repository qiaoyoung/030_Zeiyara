
#import <Foundation/Foundation.h>

@interface SoundData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation SoundData

+ (instancetype)sharedInstance {
    static SoundData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (NSString *)StringFromSoundData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self SoundDataToCache:data]];
}

- (Byte *)SoundDataToCache:(Byte *)data {
    int quicken = data[0];
    Byte travelRational = data[1];
    int land = data[2];
    for (int i = land; i < land + quicken; i++) {
        int value = data[i] + travelRational;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[land + quicken] = 0;
    return data + land;
}

//: home_fragment_net_error
- (NSString *)featureLakeTitle {
    /* static */ NSString *featureLakeTitle = nil;
    if (!featureLakeTitle) {
        Byte value[] = {23, 55, 5, 150, 249, 49, 56, 54, 46, 40, 47, 59, 42, 48, 54, 46, 55, 61, 40, 55, 46, 61, 40, 46, 59, 59, 56, 59, 95};
        featureLakeTitle = [self StringFromSoundData:value];
    }
    return featureLakeTitle;
}

//: login_activity_login_failed
- (NSString *)layoutDigitalPreference {
    /* static */ NSString *layoutDigitalPreference = nil;
    if (!layoutDigitalPreference) {
        Byte value[] = {27, 13, 7, 196, 136, 148, 70, 95, 98, 90, 92, 97, 82, 84, 86, 103, 92, 105, 92, 103, 108, 82, 95, 98, 90, 92, 97, 82, 89, 84, 92, 95, 88, 87, 250};
        layoutDigitalPreference = [self StringFromSoundData:value];
    }
    return layoutDigitalPreference;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  USERSessionListHeader.m
//  NIM
//
//  Created by chris on 15/3/23.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "AtlasSurfaceSkillGigantic.h"
#import "AtlasSurfaceSkillGigantic.h"
//: #import "UIView+Layout.h"
#import "UIView+Layout.h"
//: #import "Reachability.h"
#import "Reachability.h"
//: #import "SmartVisualizeGenerate.h"
#import "SmartVisualizeGenerate.h"

//: @interface AtlasSurfaceSkillGigantic()
@interface AtlasSurfaceSkillGigantic()

//: @end
@end


//: @implementation AtlasSurfaceSkillGigantic
@implementation AtlasSurfaceSkillGigantic

//: - (UIColor *)fillBackgroundColor:(AtlasSurfaceSkillGiganticType)type{
- (UIColor *)moveColor:(AtlasSurfaceSkillGiganticType)type{
    //: NSDictionary *dict = @{
    NSDictionary *dict = @{
                           //: @(AtlasSurfaceSkillGiganticTypeNetStauts) : [UIColor colorWithRed:((float)((0xFFE3E3 & 0xFF0000) >> 16))/255.0 green:((float)((0xFFE3E3 & 0x00FF00) >> 8))/255.0 blue:((float)(0xFFE3E3 & 0x0000FF))/255.0 alpha:1.0],
                           @(AtlasSurfaceSkillGiganticTypeNetStauts) : [UIColor colorWithRed:((float)((0xFFE3E3 & 0xFF0000) >> 16))/255.0 green:((float)((0xFFE3E3 & 0x00FF00) >> 8))/255.0 blue:((float)(0xFFE3E3 & 0x0000FF))/255.0 alpha:1.0],
                           //: @(AtlasSurfaceSkillGiganticTypeCommonText) : [UIColor colorWithRed:((float)((0xff6347 & 0xFF0000) >> 16))/255.0 green:((float)((0xff6347 & 0x00FF00) >> 8))/255.0 blue:((float)(0xff6347 & 0x0000FF))/255.0 alpha:1.0],
                           @(AtlasSurfaceSkillGiganticTypeCommonText) : [UIColor colorWithRed:((float)((0xff6347 & 0xFF0000) >> 16))/255.0 green:((float)((0xff6347 & 0x00FF00) >> 8))/255.0 blue:((float)(0xff6347 & 0x0000FF))/255.0 alpha:1.0],
                           //: @(AtlasSurfaceSkillGiganticTypeLoginClients) : [UIColor colorWithRed:((float)((0xff6347 & 0xFF0000) >> 16))/255.0 green:((float)((0xff6347 & 0x00FF00) >> 8))/255.0 blue:((float)(0xff6347 & 0x0000FF))/255.0 alpha:1.0]
                           @(AtlasSurfaceSkillGiganticTypeLoginClients) : [UIColor colorWithRed:((float)((0xff6347 & 0xFF0000) >> 16))/255.0 green:((float)((0xff6347 & 0x00FF00) >> 8))/255.0 blue:((float)(0xff6347 & 0x0000FF))/255.0 alpha:1.0]
                           //: };
                           };
    //: return dict[@(type)];
    return dict[@(type)];
}


//: - (void)refreshWithNetStatus:(NIMLoginStep)step{
- (void)cubitus:(NIMLoginStep)step{
    //: NSString *text = nil;
    NSString *text = nil;
    //: switch (step) {
    switch (step) {
        //: case NIMLoginStepLinkFailed:
        case NIMLoginStepLinkFailed:
        //: case NIMLoginStepLoseConnection:
        case NIMLoginStepLoseConnection:
            //: text = [ViaPrimaryFacade getTextWithKey:@"home_fragment_net_error"];
            text = [ViaPrimaryFacade engine:[[SoundData sharedInstance] featureLakeTitle]];
            //: break;
            break;
        //: case NIMLoginStepLoginFailed:
        case NIMLoginStepLoginFailed:
            //: text = [ViaPrimaryFacade getTextWithKey:@"login_activity_login_failed"];
            text = [ViaPrimaryFacade engine:[[SoundData sharedInstance] layoutDigitalPreference]];
            //: break;
            break;
        //: case NIMLoginStepNetChanged:
        case NIMLoginStepNetChanged:
        {
            //: if ([[Reachability reachabilityForInternetConnection] isReachable])
            if ([[Reachability reachabilityForInternetConnection] isReachable])
            {
//                text = @"网络正在切换,识别中....".user_localized;
            }
            //: else
            else
            {
                //: text = [ViaPrimaryFacade getTextWithKey:@"home_fragment_net_error"];
                text = [ViaPrimaryFacade engine:[[SoundData sharedInstance] featureLakeTitle]];
            }
        }
            //: break;
            break;
        //: default:
        default:
            //: break;
            break;
    }
    //: [self addRow:AtlasSurfaceSkillGiganticTypeNetStauts content:text viewClassName:@"WidescreenReliableBefore"];
    [self essential:AtlasSurfaceSkillGiganticTypeNetStauts selection:text exceptWorker:@"WidescreenReliableBefore"];
}


//参数viewClassName的Class 必须是UIControl的子类并实现<USERSessionListHeaderView>协议
//: - (void)addRow:(AtlasSurfaceSkillGiganticType)type content:(NSString *)content viewClassName:(NSString *)viewClassName{
- (void)essential:(AtlasSurfaceSkillGiganticType)type selection:(NSString *)content exceptWorker:(NSString *)viewClassName{
    //: UIControl<AtlasSurfaceSkillGiganticView> *rowView = (UIControl<AtlasSurfaceSkillGiganticView> *)[self viewWithTag:type];
    UIControl<AtlasSurfaceSkillGiganticView> *rowView = (UIControl<AtlasSurfaceSkillGiganticView> *)[self viewWithTag:type];
    //: if ([content length])
    if ([content length])
    {
        //: if (!rowView) {
        if (!rowView) {
            //: Class clazz = NSClassFromString(viewClassName);
            Class clazz = NSClassFromString(viewClassName);
            //: rowView = [[clazz alloc] initWithFrame:CGRectMake(0, 0, self.width, 0)];
            rowView = [[clazz alloc] initWithFrame:CGRectMake(0, 0, self.suspendMerge, 0)];
            //: rowView.backgroundColor = [self fillBackgroundColor:type];
            rowView.backgroundColor = [self moveColor:type];
            //: __block NSInteger insert = self.subviews.count;
            __block NSInteger insert = self.subviews.count;
            //: [self.subviews enumerateObjectsUsingBlock:^(id obj, NSUInteger idx, BOOL *stop) {
            [self.subviews enumerateObjectsUsingBlock:^(id obj, NSUInteger idx, BOOL *stop) {
                //: UIView *view = obj;
                UIView *view = obj;
                //: if (view.tag > type) {
                if (view.tag > type) {
                    //: insert = idx;
                    insert = idx;
                    //: *stop = YES;
                    *stop = YES;
                }
            //: }];
            }];
            //: rowView.tag = type;
            rowView.tag = type;
            //: [self insertSubview:rowView atIndex:insert];
            [self insertSubview:rowView atIndex:insert];
            //: [rowView addTarget:self action:@selector(didSelectRow:) forControlEvents:UIControlEventTouchUpInside];
            [rowView addTarget:self action:@selector(subCluster:) forControlEvents:UIControlEventTouchUpInside];
        }
        //: [rowView setContentText:content];
        [rowView setYear:content];
    }
    //: else
    else
    {
        //: [rowView removeFromSuperview];
        [rowView removeFromSuperview];
    }
}


//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: CGFloat top = 0;
    CGFloat top = 0;
    //: for (UIView *subView in self.subviews) {
    for (UIView *subView in self.subviews) {
        //: subView.top = top;
        subView.endue = top;
        //: top = top + subView.height;
        top = top + subView.screenTransaction;
        //: subView.centerX = self.width * .5f;
        subView.a = self.suspendMerge * .5f;
    }
}


//: - (void)refreshWithCommonText:(NSString *)text{
- (void)hiddenWithText:(NSString *)text{
    //: [self addRow:AtlasSurfaceSkillGiganticTypeCommonText content:text viewClassName:@"WidescreenReliableBefore"];
    [self essential:AtlasSurfaceSkillGiganticTypeCommonText selection:text exceptWorker:@"WidescreenReliableBefore"];
}

//: - (void)didSelectRow:(id)sender{
- (void)subCluster:(id)sender{
    //: UIControl *view = sender;
    UIControl *view = sender;
    //: if ([self.delegate respondsToSelector:@selector(didSelectRowType:)]) {
    if ([self.characterThroughoutted respondsToSelector:@selector(spring:)]) {
        //: [self.delegate didSelectRowType:view.tag];
        [self.characterThroughoutted spring:view.tag];
    }
}


//: - (CGSize)sizeThatFits:(CGSize)size{
- (CGSize)sizeThatFits:(CGSize)size{
    //: CGFloat height = 0;
    CGFloat height = 0;
    //: for (UIView *subView in self.subviews) {
    for (UIView *subView in self.subviews) {
        //: [subView sizeToFit];
        [subView sizeToFit];
        //: height += subView.height;
        height += subView.screenTransaction;
    }
    //: return CGSizeMake(self.width,height);
    return CGSizeMake(self.suspendMerge,height);
}


//: #pragma mark - Private
#pragma mark - Private
//: - (void)refreshWithClients:(NSArray *)clients{
- (void)remoteSaving:(NSArray *)clients{
    //: NSString *text = nil;
    NSString *text = nil;
    //: if (clients.count) {
    if (clients.count) {
        //目前的踢人逻辑是web和pc不能共存，移动端不能共存，所以这里取第一个显示就可以了
        //: NIMLoginClient *client = clients.firstObject;
        NIMLoginClient *client = clients.firstObject;
        //: text = [SmartVisualizeGenerate clientName:client.type];
        text = [SmartVisualizeGenerate finished:client.type];

//        if (client.customClientType != 0) {
//            text = name.length? [NSString stringWithFormat:@"%@ %@（%@）",
//                                 @"正在使用密聊".user_localized,
//                                 name, @(client.customClientType)] : [NSString stringWithFormat:@"正在使用密聊未知版本 (%@)".user_localized, @(client.customClientType)];
//        } else {
//            text = name.length? [NSString stringWithFormat:@"%@ %@",
//                                 @"正在使用密聊".user_localized,
//                                 name] : @"正在使用密聊未知版本".user_localized;
//        }

    }
    //: [self addRow:AtlasSurfaceSkillGiganticTypeLoginClients content:text viewClassName:@"IndexEstuaryRingElevate"];
    [self essential:AtlasSurfaceSkillGiganticTypeLoginClients selection:text exceptWorker:@"IndexEstuaryRingElevate"];
}


//: - (void)refreshWithType:(AtlasSurfaceSkillGiganticType)type value:(id)value{
- (void)seem:(AtlasSurfaceSkillGiganticType)type barId:(id)value{
    //: switch (type) {
    switch (type) {
        //: case AtlasSurfaceSkillGiganticTypeCommonText:
        case AtlasSurfaceSkillGiganticTypeCommonText:
            //: [self refreshWithCommonText:value];
            [self hiddenWithText:value];
            //: break;
            break;
        //: case AtlasSurfaceSkillGiganticTypeNetStauts:
        case AtlasSurfaceSkillGiganticTypeNetStauts:
            //: [self refreshWithNetStatus:[value integerValue]];
            [self cubitus:[value integerValue]];
            //: break;
            break;
        //: case AtlasSurfaceSkillGiganticTypeLoginClients:
        case AtlasSurfaceSkillGiganticTypeLoginClients:
            //: [self refreshWithClients:value];
            [self remoteSaving:value];
            //: break;
            break;
        //: default:
        default:
            //: break;
            break;
    }
    //: [self sizeToFit];
    [self sizeToFit];
}

//: @end
@end