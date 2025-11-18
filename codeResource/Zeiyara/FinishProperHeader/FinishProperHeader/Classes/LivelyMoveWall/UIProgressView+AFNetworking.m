
#import <Foundation/Foundation.h>

@interface SouvenirData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation SouvenirData

- (Byte *)SouvenirDataToCache:(Byte *)data {
    int poke = data[0];
    Byte stretchAlong = data[1];
    int topAutomat = data[2];
    for (int i = topAutomat; i < topAutomat + poke; i++) {
        int value = data[i] + stretchAlong;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[topAutomat + poke] = 0;
    return data + topAutomat;
}

//: state
- (NSString *)featureUnknownConfig {
    /* static */ NSString *featureUnknownConfig = nil;
    if (!featureUnknownConfig) {
        Byte value[] = {5, 56, 3, 59, 60, 41, 60, 45, 40};
        featureUnknownConfig = [self StringFromSouvenirData:value];
    }
    return featureUnknownConfig;
}

- (NSString *)StringFromSouvenirData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self SouvenirDataToCache:data]];
}

//: countOfBytesReceived
- (NSString *)commonTallSoundKey {
    /* static */ NSString *commonTallSoundKey = nil;
    if (!commonTallSoundKey) {
        Byte value[] = {20, 19, 13, 205, 202, 90, 18, 120, 177, 188, 75, 206, 136, 80, 92, 98, 91, 97, 60, 83, 47, 102, 97, 82, 96, 63, 82, 80, 82, 86, 99, 82, 81, 210};
        commonTallSoundKey = [self StringFromSouvenirData:value];
    }
    return commonTallSoundKey;
}

//: countOfBytesSent
- (NSString *)widgetYoungMessage {
    /* static */ NSString *widgetYoungMessage = nil;
    if (!widgetYoungMessage) {
        Byte value[] = {16, 80, 5, 164, 109, 19, 31, 37, 30, 36, 255, 22, 242, 41, 36, 21, 35, 3, 21, 30, 36, 93};
        widgetYoungMessage = [self StringFromSouvenirData:value];
    }
    return widgetYoungMessage;
}

+ (instancetype)sharedInstance {
    static SouvenirData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
// UIProgressView+AFNetworking.m
// Copyright (c) 2011–2016 Alamofire Software Foundation ( http://alamofire.org/ )
//
// Permission is hereby granted, free of charge, to any person obtaining a copy
// of this software and associated documentation files (the "Software"), to deal
// in the Software without restriction, including without limitation the rights
// to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
// copies of the Software, and to permit persons to whom the Software is
// furnished to do so, subject to the following conditions:
//
// The above copyright notice and this permission notice shall be included in
// all copies or substantial portions of the Software.
//
// THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
// IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
// FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
// AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
// LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
// OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
// THE SOFTWARE.

// __M_A_C_R_O__
//: #import "UIProgressView+AFNetworking.h"
#import "UIProgressView+AFNetworking.h"
//: #import <objc/runtime.h>
#import <objc/runtime.h>
//: #import "AFURLSessionManager.h"
#import "AFURLSessionManager.h"

//: static void * AFTaskCountOfBytesSentContext = &AFTaskCountOfBytesSentContext;
static void * spacingScaleRecordingTimer = &spacingScaleRecordingTimer;
//: static void * AFTaskCountOfBytesReceivedContext = &AFTaskCountOfBytesReceivedContext;
static void * kValleyUtility = &kValleyUtility;

//: #pragma mark -
#pragma mark -

//: @implementation UIProgressView (AFNetworking)
@implementation UIProgressView (AFNetworking)

//: - (void)setProgressWithDownloadProgressOfTask:(NSURLSessionDownloadTask *)task
- (void)next:(NSURLSessionDownloadTask *)task
                                     //: animated:(BOOL)animated
                                     totalerminableEnable:(BOOL)animated
{
    //: if (task.state == NSURLSessionTaskStateCompleted) {
    if (task.state == NSURLSessionTaskStateCompleted) {
        //: return;
        return;
    }

    //: [task addObserver:self forKeyPath:@"state" options:(NSKeyValueObservingOptions)0 context:AFTaskCountOfBytesReceivedContext];
    [task addObserver:self forKeyPath:[[SouvenirData sharedInstance] featureUnknownConfig] options:(NSKeyValueObservingOptions)0 context:kValleyUtility];
    //: [task addObserver:self forKeyPath:@"countOfBytesReceived" options:(NSKeyValueObservingOptions)0 context:AFTaskCountOfBytesReceivedContext];
    [task addObserver:self forKeyPath:[[SouvenirData sharedInstance] commonTallSoundKey] options:(NSKeyValueObservingOptions)0 context:kValleyUtility];

    //: [self af_setDownloadProgressAnimated:animated];
    [self should:animated];
}

//: #pragma mark - NSKeyValueObserving
#pragma mark - NSKeyValueObserving

//: - (void)observeValueForKeyPath:(NSString *)keyPath
- (void)observeValueForKeyPath:(NSString *)keyPath
                      //: ofObject:(id)object
                      ofObject:(id)object
                        //: change:(__unused NSDictionary *)change
                        change:(__unused NSDictionary *)change
                       //: context:(void *)context
                       context:(void *)context
{
    //: if (context == AFTaskCountOfBytesSentContext || context == AFTaskCountOfBytesReceivedContext) {
    if (context == spacingScaleRecordingTimer || context == kValleyUtility) {
        //: if ([keyPath isEqualToString:NSStringFromSelector(@selector(countOfBytesSent))]) {
        if ([keyPath isEqualToString:NSStringFromSelector(@selector(countOfBytesSent))]) {
            //: if ([object countOfBytesExpectedToSend] > 0) {
            if ([object countOfBytesExpectedToSend] > 0) {
                //: dispatch_async(dispatch_get_main_queue(), ^{
                dispatch_async(dispatch_get_main_queue(), ^{
                    //: [self setProgress:[object countOfBytesSent] / ([object countOfBytesExpectedToSend] * 1.0f) animated:self.af_uploadProgressAnimated];
                    [self setProgress:[object countOfBytesSent] / ([object countOfBytesExpectedToSend] * 1.0f) animated:self.presentForbid];
                //: });
                });
            }
        }

        //: if ([keyPath isEqualToString:NSStringFromSelector(@selector(countOfBytesReceived))]) {
        if ([keyPath isEqualToString:NSStringFromSelector(@selector(countOfBytesReceived))]) {
            //: if ([object countOfBytesExpectedToReceive] > 0) {
            if ([object countOfBytesExpectedToReceive] > 0) {
                //: dispatch_async(dispatch_get_main_queue(), ^{
                dispatch_async(dispatch_get_main_queue(), ^{
                    //: [self setProgress:[object countOfBytesReceived] / ([object countOfBytesExpectedToReceive] * 1.0f) animated:self.af_downloadProgressAnimated];
                    [self setProgress:[object countOfBytesReceived] / ([object countOfBytesExpectedToReceive] * 1.0f) animated:self.pictureUnder];
                //: });
                });
            }
        }

        //: if ([keyPath isEqualToString:NSStringFromSelector(@selector(state))]) {
        if ([keyPath isEqualToString:NSStringFromSelector(@selector(sameOutsided))]) {
            //: if ([(NSURLSessionTask *)object state] == NSURLSessionTaskStateCompleted) {
            if ([(NSURLSessionTask *)object state] == NSURLSessionTaskStateCompleted) {
                //: @try {
                @try {
                    //: [object removeObserver:self forKeyPath:NSStringFromSelector(@selector(state))];
                    [object removeObserver:self forKeyPath:NSStringFromSelector(@selector(sameOutsided))];

                    //: if (context == AFTaskCountOfBytesSentContext) {
                    if (context == spacingScaleRecordingTimer) {
                        //: [object removeObserver:self forKeyPath:NSStringFromSelector(@selector(countOfBytesSent))];
                        [object removeObserver:self forKeyPath:NSStringFromSelector(@selector(countOfBytesSent))];
                    }

                    //: if (context == AFTaskCountOfBytesReceivedContext) {
                    if (context == kValleyUtility) {
                        //: [object removeObserver:self forKeyPath:NSStringFromSelector(@selector(countOfBytesReceived))];
                        [object removeObserver:self forKeyPath:NSStringFromSelector(@selector(countOfBytesReceived))];
                    }
                }
                //: @catch (NSException * __unused exception) {}
                @catch (NSException * __unused exception) {}
            }
        }
    }
}

//: #pragma mark -
#pragma mark -

//: - (void)setProgressWithUploadProgressOfTask:(NSURLSessionUploadTask *)task
- (void)mOfAnimated:(NSURLSessionUploadTask *)task
                                   //: animated:(BOOL)animated
                                   nameCluster:(BOOL)animated
{
    //: if (task.state == NSURLSessionTaskStateCompleted) {
    if (task.state == NSURLSessionTaskStateCompleted) {
        //: return;
        return;
    }

    //: [task addObserver:self forKeyPath:@"state" options:(NSKeyValueObservingOptions)0 context:AFTaskCountOfBytesSentContext];
    [task addObserver:self forKeyPath:[[SouvenirData sharedInstance] featureUnknownConfig] options:(NSKeyValueObservingOptions)0 context:spacingScaleRecordingTimer];
    //: [task addObserver:self forKeyPath:@"countOfBytesSent" options:(NSKeyValueObservingOptions)0 context:AFTaskCountOfBytesSentContext];
    [task addObserver:self forKeyPath:[[SouvenirData sharedInstance] widgetYoungMessage] options:(NSKeyValueObservingOptions)0 context:spacingScaleRecordingTimer];

    //: [self af_setUploadProgressAnimated:animated];
    [self asHorizonAnimated:animated];
}

//: - (void)af_setUploadProgressAnimated:(BOOL)animated {
- (void)asHorizonAnimated:(BOOL)animated {
    //: objc_setAssociatedObject(self, @selector(af_uploadProgressAnimated), @(animated), OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    objc_setAssociatedObject(self, @selector(presentForbid), @(animated), OBJC_ASSOCIATION_RETAIN_NONATOMIC);
}

//: - (void)af_setDownloadProgressAnimated:(BOOL)animated {
- (void)should:(BOOL)animated {
    //: objc_setAssociatedObject(self, @selector(af_downloadProgressAnimated), @(animated), OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    objc_setAssociatedObject(self, @selector(pictureUnder), @(animated), OBJC_ASSOCIATION_RETAIN_NONATOMIC);
}

//: - (BOOL)af_uploadProgressAnimated {
- (BOOL)presentForbid {
    //: return [(NSNumber *)objc_getAssociatedObject(self, @selector(af_uploadProgressAnimated)) boolValue];
    return [(NSNumber *)objc_getAssociatedObject(self, @selector(presentForbid)) boolValue];
}

//: - (BOOL)af_downloadProgressAnimated {
- (BOOL)pictureUnder {
    //: return [(NSNumber *)objc_getAssociatedObject(self, @selector(af_downloadProgressAnimated)) boolValue];
    return [(NSNumber *)objc_getAssociatedObject(self, @selector(pictureUnder)) boolValue];
}

//: @end
@end