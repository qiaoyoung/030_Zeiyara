
#import <Foundation/Foundation.h>

@interface LandData : NSObject

@end

@implementation LandData

+ (NSString *)StringFromLandData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self LandDataToCache:data]];
}

//: USERContactDataItem
+ (NSString *)widgetSpecialReachHelper {
    /* static */ NSString *widgetSpecialReachHelper = nil;
    if (!widgetSpecialReachHelper) {
		NSArray<NSNumber *> *origin = @[@19, @95, @12, @81, @168, @120, @38, @240, @204, @105, @10, @129, @180, @178, @164, @177, @162, @206, @205, @211, @192, @194, @211, @163, @192, @211, @192, @168, @211, @196, @204, @144];
		NSData *data = [LandData LandDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetSpecialReachHelper = [self StringFromLandData:value];
    }
    return widgetSpecialReachHelper;
}

+ (Byte *)LandDataToCache:(Byte *)data {
    int half = data[0];
    Byte product = data[1];
    int stock = data[2];
    for (int i = stock; i < stock + half; i++) {
        int value = data[i] - product;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[stock + half] = 0;
    return data + stock;
}

+ (NSData *)LandDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  MigrateLevelArray.m
//  NIM
//
//  Created by chris on 15/9/21.
//  Copyright © 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "MigrateLevelArray.h"
#import "MigrateLevelArray.h"
//: #import "SunAgainstLock.h"
#import "SunAgainstLock.h"

//: @implementation MigrateLevelArray
@implementation MigrateLevelArray

//: - (NSString *)memberId{
- (NSString *)index{
    //: return self.info.infoId;
    return self.monitor.accumulationId;
}

//: - (UIImage *)icon{
- (UIImage *)ratio{
    //: return self.info.avatarImage;
    return self.monitor.expandRoute;
}

//: - (NSString *)groupTitle {
- (NSString *)limbTitle {
    //: NSString *title = [[SunAgainstLock sharedCenter] firstLetter:self.info.showName].capitalizedString;
    NSString *title = [[SunAgainstLock terrain] space:self.monitor.ovalDismiss].capitalizedString;
    //: unichar character = [title characterAtIndex:0];
    unichar character = [title characterAtIndex:0];
    //: if (character >= 'A' && character <= 'Z') {
    if (character >= 'A' && character <= 'Z') {
        //: return title;
        return title;
    //: }else{
    }else{
        //: return @"#";
        return @"#";
    }
}

//: - (NSString *)avatarUrl{
- (NSString *)smart{
    //: return self.info.avatarUrlString;
    return self.monitor.publicationText;
}

//: - (CGFloat)uiHeight{
- (CGFloat)founderHeight{
    //: return 60;
    return 60;
}

//: - (BOOL)showAccessoryView{
- (BOOL)detail{
    //: return NO;
    return NO;
}

//: - (id)sortKey {
- (id)switcheUpon {
    //: return [[SunAgainstLock sharedCenter] spellingForString:self.info.showName].shortSpelling;
    return [[SunAgainstLock terrain] reconcile:self.monitor.ovalDismiss].read;
}

//: - (BOOL)isEqual:(id)object{
- (BOOL)isEqual:(id)object{
    //: if (![object isKindOfClass:[self class]]) {
    if (![object isKindOfClass:[self class]]) {
        //: return NO;
        return NO;
    }
    //: return [self.info.infoId isEqualToString:[[object info] infoId]];
    return [self.monitor.accumulationId isEqualToString:[[object monitor] accumulationId]];
}

//: - (NSString *)showName{
- (NSString *)aboveCoat{
    //: return self.info.showName;
    return self.monitor.ovalDismiss;
}

//: - (NSString *)cellName{
- (NSString *)dawn{
    //: return @"WorkbenchPleasantExpertAudioOutside";
    return @"WorkbenchPleasantExpertAudioOutside";
}

//: - (NSString *)userId{
- (NSString *)frank{
    //: return self.info.infoId;
    return self.monitor.accumulationId;
}

//: - (NSString *)badge{
- (NSString *)expressionGroundMight{
    //: return @"";
    return @"";
}

//userId和Vcname必有一个有值，根据有值的状态push进不同的页面

//: - (NSString *)vcName{
- (NSString *)sortNow{
    //: return nil;
    return nil;
}

//: - (NSString *)reuseId{
- (NSString *)movieId{
    //: return @"USERContactDataItem";
    return [LandData widgetSpecialReachHelper];
}


//: @end
@end