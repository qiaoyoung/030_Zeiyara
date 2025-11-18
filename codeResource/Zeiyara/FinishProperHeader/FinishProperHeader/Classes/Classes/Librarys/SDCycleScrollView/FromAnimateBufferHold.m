
#import <Foundation/Foundation.h>

typedef struct {
    Byte wrong;
    Byte *zine;
    unsigned int pansa;
} StructGrapeData;

@interface GrapeData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation GrapeData

//: You must override %@ in %@
- (NSString *)widgetReasonPage {
    /* static */ NSString *widgetReasonPage = nil;
    if (!widgetReasonPage) {
		NSString *origin = @"ECDAC095D8C0C6C195DAC3D0C7C7DCD1D09590F595DCDB9590F541";
		NSData *data = [GrapeData GrapeDataToData:origin];
        StructGrapeData value = (StructGrapeData){181, (Byte *)data.bytes, 26};
        widgetReasonPage = [self StringFromGrapeData:&value];
    }
    return widgetReasonPage;
}

+ (NSData *)GrapeDataToData:(NSString *)value {
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

- (Byte *)GrapeDataToByte:(StructGrapeData *)data {
    for (int i = 0; i < data->pansa; i++) {
        data->zine[i] ^= data->wrong;
    }
    data->zine[data->pansa] = 0;
    return data->zine;
}

+ (instancetype)sharedInstance {
    static GrapeData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (NSString *)StringFromGrapeData:(StructGrapeData *)data {
    return [NSString stringWithUTF8String:(char *)[self GrapeDataToByte:data]];
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  FromAnimateBufferHold.m
//  HavenPrime
//
//  Created by Tanguy Aladenise on 2015-01-22.
//  Copyright (c) 2015 Tanguy Aladenise. All rights reserved.
//

// __M_A_C_R_O__
//: #import "FromAnimateBufferHold.h"
#import "FromAnimateBufferHold.h"

//: @implementation FromAnimateBufferHold
@implementation FromAnimateBufferHold


//: - (void)changeActivityState:(BOOL)active
- (void)voiceMe:(BOOL)active
{
    //: @throw [NSException exceptionWithName:NSInternalInconsistencyException
    @throw [NSException exceptionWithName:NSInternalInconsistencyException
                                   //: reason:[NSString stringWithFormat:@"You must override %@ in %@", NSStringFromSelector(_cmd), self.class]
                                   reason:[NSString stringWithFormat:[[GrapeData sharedInstance] widgetReasonPage], NSStringFromSelector(_cmd), self.class]
                                 //: userInfo:nil];
                                 userInfo:nil];
}


//: - (id)init
- (id)init
{
    //: @throw [NSException exceptionWithName:NSInternalInconsistencyException
    @throw [NSException exceptionWithName:NSInternalInconsistencyException
                                   //: reason:[NSString stringWithFormat:@"You must override %@ in %@", NSStringFromSelector(_cmd), self.class]
                                   reason:[NSString stringWithFormat:[[GrapeData sharedInstance] widgetReasonPage], NSStringFromSelector(_cmd), self.class]
                                 //: userInfo:nil];
                                 userInfo:nil];
}

//: @end
@end