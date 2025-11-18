
#import <Foundation/Foundation.h>

@interface RowingData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation RowingData

+ (NSData *)RowingDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: {18,25,17,25}
- (NSString *)themeUndergoHelper {
    /* static */ NSString *themeUndergoHelper = nil;
    if (!themeUndergoHelper) {
		NSArray<NSString *> *origin = @[@"13", @"13", @"7", @"145", @"199", @"164", @"22", @"136", @"62", @"69", @"57", @"63", @"66", @"57", @"62", @"68", @"57", @"63", @"66", @"138", @"21"];
		NSData *data = [RowingData RowingDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeUndergoHelper = [self StringFromRowingData:value];
    }
    return themeUndergoHelper;
}

- (NSString *)StringFromRowingData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self RowingDataToCache:data]];
}

//: icon_sender_text_node_pressed
- (NSString *)viewEjectData {
    /* static */ NSString *viewEjectData = nil;
    if (!viewEjectData) {
		NSArray<NSString *> *origin = @[@"29", @"5", @"11", @"227", @"97", @"74", @"50", @"167", @"92", @"177", @"112", @"110", @"104", @"116", @"115", @"100", @"120", @"106", @"115", @"105", @"106", @"119", @"100", @"121", @"106", @"125", @"121", @"100", @"115", @"116", @"105", @"106", @"100", @"117", @"119", @"106", @"120", @"120", @"106", @"105", @"192"];
		NSData *data = [RowingData RowingDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewEjectData = [self StringFromRowingData:value];
    }
    return viewEjectData;
}

//: icon_receiver_node_normal
- (NSString *)widgetPremiseUtility {
    /* static */ NSString *widgetPremiseUtility = nil;
    if (!widgetPremiseUtility) {
		NSArray<NSString *> *origin = @[@"25", @"28", @"4", @"100", @"133", @"127", @"139", @"138", @"123", @"142", @"129", @"127", @"129", @"133", @"146", @"129", @"142", @"123", @"138", @"139", @"128", @"129", @"123", @"138", @"139", @"142", @"137", @"125", @"136", @"123"];
		NSData *data = [RowingData RowingDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetPremiseUtility = [self StringFromRowingData:value];
    }
    return widgetPremiseUtility;
}

//: icon_receiver_node_pressed
- (NSString *)colorCongressAlert {
    /* static */ NSString *colorCongressAlert = nil;
    if (!colorCongressAlert) {
		NSArray<NSString *> *origin = @[@"26", @"32", @"8", @"232", @"142", @"105", @"199", @"60", @"137", @"131", @"143", @"142", @"127", @"146", @"133", @"131", @"133", @"137", @"150", @"133", @"146", @"127", @"142", @"143", @"132", @"133", @"127", @"144", @"146", @"133", @"147", @"147", @"133", @"132", @"15"];
		NSData *data = [RowingData RowingDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorCongressAlert = [self StringFromRowingData:value];
    }
    return colorCongressAlert;
}

+ (instancetype)sharedInstance {
    static RowingData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: icon_sender_text_node_normal
- (NSString *)spacingUnusualData {
    /* static */ NSString *spacingUnusualData = nil;
    if (!spacingUnusualData) {
		NSArray<NSString *> *origin = @[@"28", @"36", @"6", @"104", @"207", @"117", @"141", @"135", @"147", @"146", @"131", @"151", @"137", @"146", @"136", @"137", @"150", @"131", @"152", @"137", @"156", @"152", @"131", @"146", @"147", @"136", @"137", @"131", @"146", @"147", @"150", @"145", @"133", @"144", @"120"];
		NSData *data = [RowingData RowingDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        spacingUnusualData = [self StringFromRowingData:value];
    }
    return spacingUnusualData;
}

- (Byte *)RowingDataToCache:(Byte *)data {
    int antTum = data[0];
    Byte literalRating = data[1];
    int cannikin = data[2];
    for (int i = cannikin; i < cannikin + antTum; i++) {
        int value = data[i] - literalRating;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[cannikin + antTum] = 0;
    return data + cannikin;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  OriginalTupleWorkflowAnimator.m
// QuintessentialContentTreat
//
//  Created by chris on 2017/10/30.
//  Copyright © 2017年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "OriginalTupleWorkflowAnimator.h"
#import "OriginalTupleWorkflowAnimator.h"
//: #import "UIImage+QuintessentialContentTreat.h"
#import "UIImage+QuintessentialContentTreat.h"

//: @implementation OriginalTupleWorkflowAnimator
@implementation OriginalTupleWorkflowAnimator

//: - (instancetype)init:(BOOL)isRight
- (instancetype)initWorker:(BOOL)isRight
{
    //: self = [super init];
    self = [super init];
    //: if (self)
    if (self)
    {
        //: if (isRight)
        if (isRight)
        {
            //: _normalBackgroundImage = [[UIImage grayImageWithName:@"icon_sender_text_node_normal"] resizableImageWithCapInsets:UIEdgeInsetsFromString(@"{18,25,17,25}") resizingMode:UIImageResizingModeStretch];
            _willingSum = [[UIImage duringScreen:[[RowingData sharedInstance] spacingUnusualData]] resizableImageWithCapInsets:UIEdgeInsetsFromString([[RowingData sharedInstance] themeUndergoHelper]) resizingMode:UIImageResizingModeStretch];
            //: _highLightBackgroundImage = [[UIImage grayImageWithName:@"icon_sender_text_node_pressed"] resizableImageWithCapInsets:UIEdgeInsetsFromString(@"{18,25,17,25}") resizingMode:UIImageResizingModeStretch];
            _beImage = [[UIImage duringScreen:[[RowingData sharedInstance] viewEjectData]] resizableImageWithCapInsets:UIEdgeInsetsFromString([[RowingData sharedInstance] themeUndergoHelper]) resizingMode:UIImageResizingModeStretch];

        }
        //: else
        else
        {
            //: _normalBackgroundImage = [[UIImage imageNamed:@"icon_receiver_node_normal"] resizableImageWithCapInsets:UIEdgeInsetsFromString(@"{18,25,17,25}") resizingMode:UIImageResizingModeStretch];
            _willingSum = [[UIImage imageNamed:[[RowingData sharedInstance] widgetPremiseUtility]] resizableImageWithCapInsets:UIEdgeInsetsFromString([[RowingData sharedInstance] themeUndergoHelper]) resizingMode:UIImageResizingModeStretch];
            //: _highLightBackgroundImage = [[UIImage imageNamed:@"icon_receiver_node_pressed"] resizableImageWithCapInsets:UIEdgeInsetsFromString(@"{18,25,17,25}") resizingMode:UIImageResizingModeStretch];
            _beImage = [[UIImage imageNamed:[[RowingData sharedInstance] colorCongressAlert]] resizableImageWithCapInsets:UIEdgeInsetsFromString([[RowingData sharedInstance] themeUndergoHelper]) resizingMode:UIImageResizingModeStretch];
        }
    }
    //: return self;
    return self;
}

//: @end
@end