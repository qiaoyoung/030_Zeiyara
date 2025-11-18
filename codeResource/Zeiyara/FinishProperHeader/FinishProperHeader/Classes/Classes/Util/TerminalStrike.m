
#import <Foundation/Foundation.h>

@interface TooData : NSObject

+ (instancetype)sharedInstance;

//: estimatedExpected
@property (nonatomic, copy) NSString *layoutCelPreference;

//: video_chat_push.mp3
@property (nonatomic, copy) NSString *coreVisitorEvent;

@end

@implementation TooData

+ (instancetype)sharedInstance {
    static TooData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

+ (NSData *)TooDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

- (NSString *)StringFromTooData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self TooDataToCache:data]];
}

//: video_chat_push.mp3
- (NSString *)coreVisitorEvent {
    if (!_coreVisitorEvent) {
		NSArray<NSString *> *origin = @[@"19", @"70", @"13", @"134", @"209", @"254", @"126", @"42", @"205", @"152", @"155", @"167", @"86", @"188", @"175", @"170", @"171", @"181", @"165", @"169", @"174", @"167", @"186", @"165", @"182", @"187", @"185", @"174", @"116", @"179", @"182", @"121", @"205"];
		NSData *data = [TooData TooDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _coreVisitorEvent = [self StringFromTooData:value];
    }
    return _coreVisitorEvent;
}

- (Byte *)TooDataToCache:(Byte *)data {
    int ogrePermission = data[0];
    Byte societyReason = data[1];
    int sessionWatch = data[2];
    for (int i = sessionWatch; i < sessionWatch + ogrePermission; i++) {
        int value = data[i] - societyReason;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[sessionWatch + ogrePermission] = 0;
    return data + sessionWatch;
}

//: estimatedExpected
- (NSString *)layoutCelPreference {
    if (!_layoutCelPreference) {
		NSArray<NSString *> *origin = @[@"17", @"18", @"13", @"80", @"18", @"153", @"49", @"205", @"30", @"185", @"241", @"205", @"5", @"119", @"133", @"134", @"123", @"127", @"115", @"134", @"119", @"118", @"87", @"138", @"130", @"119", @"117", @"134", @"119", @"118", @"12"];
		NSData *data = [TooData TooDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _layoutCelPreference = [self StringFromTooData:value];
    }
    return _layoutCelPreference;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  TerminalStrike.m
//  NIM
//
//  Created by amao on 2017/5/4.
//  Copyright © 2017年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "TerminalStrike.h"
#import "TerminalStrike.h"
//: #import "GateHoneyDefinedConfigure.h"
#import "GateHoneyDefinedConfigure.h"

//: @import AudioToolbox;
@import AudioToolbox;


//: static void VibrateCompletion(SystemSoundID soundID, void *data)
static void lengthVibrate(SystemSoundID soundID, void *data)
{
    //: id notifier = (__bridge id)data;
    id notifier = (__bridge id)data;
    //: if([notifier isKindOfClass:[TerminalStrike class]])
    if([notifier isKindOfClass:[TerminalStrike class]])
    {
        //: SEL selector = NSSelectorFromString(@"vibrate");
        SEL selector = NSSelectorFromString([TooData sharedInstance].layoutCelPreference);
        //: SuppressPerformSelectorLeakWarning([(TerminalStrike *)notifier performSelector:selector withObject:nil afterDelay:1.0]);
        SuppressPerformSelectorLeakWarning([(TerminalStrike *)notifier performSelector:selector withObject:nil afterDelay:1.0]);
    }
}

//: @interface TerminalStrike ()
@interface TerminalStrike ()
//: @property (nonatomic,assign) NSInteger vibrateCount;
@property (nonatomic,assign) NSInteger mist;
//: @property (nonatomic,strong) UILocalNotification *currentNotification;
@property (nonatomic,strong) UILocalNotification *grave;
//: @property (nonatomic,assign) BOOL shouldStopVibrate;
@property (nonatomic,assign) BOOL lichgate;

//: @end
@end

//: @implementation TerminalStrike
@implementation TerminalStrike
//: - (void)vibrate
- (void)estimatedExpected
{
    //: if (!_shouldStopVibrate)
    if (!_lichgate)
    {
        //: AudioServicesPlaySystemSound(kSystemSoundID_Vibrate);
        AudioServicesPlaySystemSound(kSystemSoundID_Vibrate);
        //: AudioServicesAddSystemSoundCompletion(kSystemSoundID_Vibrate, NULL, NULL, VibrateCompletion, (__bridge void *)self);
        AudioServicesAddSystemSoundCompletion(kSystemSoundID_Vibrate, NULL, NULL, lengthVibrate, (__bridge void *)self);

        //: _vibrateCount++;
        _mist++;
        //: if (_vibrateCount >= 15)
        if (_mist >= 15)
        {
            //: _shouldStopVibrate = YES;
            _lichgate = YES;
        }
    }
}

//: - (void)stop
- (void)deliver
{
    //: if (_currentNotification)
    if (_grave)
    {
        //: [[UIApplication sharedApplication] cancelLocalNotification:_currentNotification];
        [[UIApplication sharedApplication] cancelLocalNotification:_grave];
        //: _currentNotification = nil;
        _grave = nil;
    }
    //: _shouldStopVibrate = YES;
    _lichgate = YES;
}

//: - (void)dealloc
- (void)dealloc
{
    //: [[NSNotificationCenter defaultCenter] removeObserver:self];
    [[NSNotificationCenter defaultCenter] removeObserver:self];
}

//: - (void)raiseNotification:(NSString *)text
- (void)master:(NSString *)text
{
    //: _currentNotification = [[UILocalNotification alloc] init];
    _grave = [[UILocalNotification alloc] init];
    //: _currentNotification.soundName = @"video_chat_push.mp3";
    _grave.soundName = [TooData sharedInstance].coreVisitorEvent;
    //: _currentNotification.alertBody = text;
    _grave.alertBody = text;

    //: [[UIApplication sharedApplication] presentLocalNotificationNow:_currentNotification];
    [[UIApplication sharedApplication] presentLocalNotificationNow:_grave];
}

//: - (void)willEnterForeground:(NSNotification *)notification
- (void)ingredientNetwork:(NSNotification *)notification
{
    //: [self stop];
    [self deliver];
}

//: - (instancetype)init
- (instancetype)init
{
    //: if (self = [super init])
    if (self = [super init])
    {
        //: [[NSNotificationCenter defaultCenter] addObserver:self
        [[NSNotificationCenter defaultCenter] addObserver:self
                                                 //: selector:@selector(willEnterForeground:)
                                                 selector:@selector(ingredientNetwork:)
                                                     //: name:UIApplicationWillEnterForegroundNotification
                                                     name:UIApplicationWillEnterForegroundNotification
                                                   //: object:nil];
                                                   object:nil];
    }
    //: return self;
    return self;
}

//: - (void)start:(NSString *)text
- (void)willing:(NSString *)text
{
    //: if ([[UIApplication sharedApplication] applicationState] != UIApplicationStateBackground)
    if ([[UIApplication sharedApplication] applicationState] != UIApplicationStateBackground)
    {
        //: return;
        return;
    }
    //: [self stop];
    [self deliver];
    //: _vibrateCount = 0;
    _mist = 0;
    //: _shouldStopVibrate = NO;
    _lichgate = NO;
    //: [self raiseNotification:text];
    [self master:text];
    //: [self vibrate];
    [self estimatedExpected];

}
//: @end
@end