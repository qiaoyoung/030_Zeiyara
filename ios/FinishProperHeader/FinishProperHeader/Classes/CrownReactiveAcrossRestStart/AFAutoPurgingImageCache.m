
#import <Foundation/Foundation.h>

typedef struct {
    Byte constant;
    Byte *woods;
    unsigned int already;
} StructSignatureData;

@interface SignatureData : NSObject

@end

@implementation SignatureData

+ (NSString *)StringFromSignatureData:(StructSignatureData *)data {
    return [NSString stringWithUTF8String:(char *)[self SignatureDataToByte:data]];
}

+ (NSData *)SignatureDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: lastAccessDate
+ (NSString *)modulePortError {
    /* static */ NSString *modulePortError = nil;
    if (!modulePortError) {
		NSArray<NSNumber *> *origin = @[@142, @131, @145, @150, @163, @129, @129, @135, @145, @145, @166, @131, @150, @135, @159];
		NSData *data = [SignatureData SignatureDataToData:origin];
        StructSignatureData value = (StructSignatureData){226, (Byte *)data.bytes, 14};
        modulePortError = [self StringFromSignatureData:&value];
    }
    return modulePortError;
}

//: Idenfitier: %@  lastAccessDate: %@ 
+ (NSString *)styleWorkerTotalTitle {
    /* static */ NSString *styleWorkerTotalTitle = nil;
    if (!styleWorkerTotalTitle) {
		NSArray<NSNumber *> *origin = @[@98, @79, @78, @69, @77, @66, @95, @66, @78, @89, @17, @11, @14, @107, @11, @11, @71, @74, @88, @95, @106, @72, @72, @78, @88, @88, @111, @74, @95, @78, @17, @11, @14, @107, @11, @88];
		NSData *data = [SignatureData SignatureDataToData:origin];
        StructSignatureData value = (StructSignatureData){43, (Byte *)data.bytes, 35};
        styleWorkerTotalTitle = [self StringFromSignatureData:&value];
    }
    return styleWorkerTotalTitle;
}

//: com.alamofire.autopurgingimagecache-%@
+ (NSString *)featureObjectivePreference {
    /* static */ NSString *featureObjectivePreference = nil;
    if (!featureObjectivePreference) {
		NSArray<NSNumber *> *origin = @[@124, @112, @114, @49, @126, @115, @126, @114, @112, @121, @118, @109, @122, @49, @126, @106, @107, @112, @111, @106, @109, @120, @118, @113, @120, @118, @114, @126, @120, @122, @124, @126, @124, @119, @122, @50, @58, @95, @123];
		NSData *data = [SignatureData SignatureDataToData:origin];
        StructSignatureData value = (StructSignatureData){31, (Byte *)data.bytes, 38};
        featureObjectivePreference = [self StringFromSignatureData:&value];
    }
    return featureObjectivePreference;
}

+ (Byte *)SignatureDataToByte:(StructSignatureData *)data {
    for (int i = 0; i < data->already; i++) {
        data->woods[i] ^= data->constant;
    }
    data->woods[data->already] = 0;
    return data->woods;
}

@end   

// __DEBUG__
// __CLOSE_PRINT__
// AFAutoPurgingImageCache.m
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
//: #import <TargetConditionals.h>
#import <TargetConditionals.h>
//: #import "AFAutoPurgingImageCache.h"
#import "AFAutoPurgingImageCache.h"

//: @interface AFCachedImage : NSObject
@interface AFCachedImage : NSObject

//: @property (nonatomic, assign) UInt64 totalBytes;
@property (nonatomic, assign) UInt64 submit;
//: @property (nonatomic, strong) NSDate *lastAccessDate;
@property (nonatomic, strong) NSDate *pastDate;
//: @property (nonatomic, strong) UIImage *image;
@property (nonatomic, strong) UIImage *document;
//: @property (nonatomic, copy) NSString *identifier;
@property (nonatomic, copy) NSString *by;
//: @property (nonatomic, assign) UInt64 currentMemoryUsage;
@property (nonatomic, assign) UInt64 transport;

//: @end
@end

//: @implementation AFCachedImage
@implementation AFCachedImage

//: - (UIImage *)accessImage {
- (UIImage *)numberernalRepresentation {
    //: self.lastAccessDate = [NSDate date];
    self.pastDate = [NSDate date];
    //: return self.image;
    return self.document;
}

//: - (instancetype)initWithImage:(UIImage *)image identifier:(NSString *)identifier {
- (instancetype)initWithReliefLand:(UIImage *)image phone:(NSString *)identifier {
    //: if (self = [self init]) {
    if (self = [self init]) {
        //: self.image = image;
        self.document = image;
        //: self.identifier = identifier;
        self.by = identifier;

        //: CGSize imageSize = CGSizeMake(image.size.width * image.scale, image.size.height * image.scale);
        CGSize imageSize = CGSizeMake(image.size.width * image.scale, image.size.height * image.scale);
        //: CGFloat bytesPerPixel = 4.0;
        CGFloat bytesPerPixel = 4.0;
        //: CGFloat bytesPerSize = imageSize.width * imageSize.height;
        CGFloat bytesPerSize = imageSize.width * imageSize.height;
        //: self.totalBytes = (UInt64)bytesPerPixel * (UInt64)bytesPerSize;
        self.submit = (UInt64)bytesPerPixel * (UInt64)bytesPerSize;
        //: self.lastAccessDate = [NSDate date];
        self.pastDate = [NSDate date];
    }
    //: return self;
    return self;
}

//: - (NSString *)description {
- (NSString *)description {
    //: NSString *descriptionString = [NSString stringWithFormat:@"Idenfitier: %@  lastAccessDate: %@ ", self.identifier, self.lastAccessDate];
    NSString *descriptionString = [NSString stringWithFormat:[SignatureData styleWorkerTotalTitle], self.by, self.pastDate];
    //: return descriptionString;
    return descriptionString;

}

//: @end
@end

//: @interface AFAutoPurgingImageCache ()
@interface AFAutoPurgingImageCache ()
//: @property (nonatomic, assign) UInt64 currentMemoryUsage;
@property (nonatomic, assign) UInt64 tower;
//: @property (nonatomic, strong) dispatch_queue_t synchronizationQueue;
@property (nonatomic, strong) dispatch_queue_t synchronization;
//: @property (nonatomic, strong) NSMutableDictionary <NSString* , AFCachedImage*> *cachedImages;
@property (nonatomic, strong) NSMutableDictionary <NSString* , AFCachedImage*> *error;
//: @end
@end

//: @implementation AFAutoPurgingImageCache
@implementation AFAutoPurgingImageCache

//: - (instancetype)initWithMemoryCapacity:(UInt64)memoryCapacity preferredMemoryCapacity:(UInt64)preferredMemoryCapacity {
- (instancetype)initWithGolf:(UInt64)memoryCapacity finish:(UInt64)preferredMemoryCapacity {
    //: if (self = [super init]) {
    if (self = [super init]) {
        //: self.memoryCapacity = memoryCapacity;
        self.methodCapacity = memoryCapacity;
        //: self.preferredMemoryUsageAfterPurge = preferredMemoryCapacity;
        self.bubble = preferredMemoryCapacity;
        //: self.cachedImages = [[NSMutableDictionary alloc] init];
        self.error = [[NSMutableDictionary alloc] init];

        //: NSString *queueName = [NSString stringWithFormat:@"com.alamofire.autopurgingimagecache-%@", [[NSUUID UUID] UUIDString]];
        NSString *queueName = [NSString stringWithFormat:[SignatureData featureObjectivePreference], [[NSUUID UUID] UUIDString]];
        //: self.synchronizationQueue = dispatch_queue_create([queueName cStringUsingEncoding:NSASCIIStringEncoding], DISPATCH_GLOBAL_OBJECT(dispatch_queue_attr_t, _dispatch_queue_attr_concurrent));
        self.synchronization = dispatch_queue_create([queueName cStringUsingEncoding:NSASCIIStringEncoding], DISPATCH_GLOBAL_OBJECT(dispatch_queue_attr_t, _dispatch_queue_attr_concurrent));

        //: [[NSNotificationCenter defaultCenter]
        [[NSNotificationCenter defaultCenter]
         //: addObserver:self
         addObserver:self
         //: selector:@selector(removeAllImages)
         selector:@selector(disappearAppear)
         //: name:UIApplicationDidReceiveMemoryWarningNotification
         name:UIApplicationDidReceiveMemoryWarningNotification
         //: object:nil];
         object:nil];

    }
    //: return self;
    return self;
}

//: - (void)addImage:(UIImage *)image forRequest:(NSURLRequest *)request withAdditionalIdentifier:(NSString *)identifier {
- (void)leaf:(UIImage *)image bind:(NSURLRequest *)request writeRead:(NSString *)identifier {
    //: [self addImage:image withIdentifier:[self imageCacheKeyFromURLRequest:request withAdditionalIdentifier:identifier]];
    [self increaseAlongHeaveIdentifier:image depth:[self basicCandidIdentifier:request dropIdentifier:identifier]];
}

//: - (UInt64)memoryUsage {
- (UInt64)duringBack {
    //: __block UInt64 result = 0;
    __block UInt64 result = 0;
    //: dispatch_sync(self.synchronizationQueue, ^{
    dispatch_sync(self.synchronization, ^{
        //: result = self.currentMemoryUsage;
        result = self.tower;
    //: });
    });
    //: return result;
    return result;
}

//: - (BOOL)removeAllImages {
- (BOOL)disappearAppear {
    //: __block BOOL removed = NO;
    __block BOOL removed = NO;
    //: dispatch_barrier_sync(self.synchronizationQueue, ^{
    dispatch_barrier_sync(self.synchronization, ^{
        //: if (self.cachedImages.count > 0) {
        if (self.error.count > 0) {
            //: [self.cachedImages removeAllObjects];
            [self.error removeAllObjects];
            //: self.currentMemoryUsage = 0;
            self.tower = 0;
            //: removed = YES;
            removed = YES;
        }
    //: });
    });
    //: return removed;
    return removed;
}

//: - (BOOL)removeImageforRequest:(NSURLRequest *)request withAdditionalIdentifier:(NSString *)identifier {
- (BOOL)tab:(NSURLRequest *)request week:(NSString *)identifier {
    //: return [self removeImageWithIdentifier:[self imageCacheKeyFromURLRequest:request withAdditionalIdentifier:identifier]];
    return [self modest:[self basicCandidIdentifier:request dropIdentifier:identifier]];
}

//: - (nullable UIImage *)imageforRequest:(NSURLRequest *)request withAdditionalIdentifier:(NSString *)identifier {
- (nullable UIImage *)task:(NSURLRequest *)request applicationDiscIdentifier:(NSString *)identifier {
    //: return [self imageWithIdentifier:[self imageCacheKeyFromURLRequest:request withAdditionalIdentifier:identifier]];
    return [self argument:[self basicCandidIdentifier:request dropIdentifier:identifier]];
}

//: - (NSString *)imageCacheKeyFromURLRequest:(NSURLRequest *)request withAdditionalIdentifier:(NSString *)additionalIdentifier {
- (NSString *)basicCandidIdentifier:(NSURLRequest *)request dropIdentifier:(NSString *)additionalIdentifier {
    //: NSString *key = request.URL.absoluteString;
    NSString *key = request.URL.absoluteString;
    //: if (additionalIdentifier != nil) {
    if (additionalIdentifier != nil) {
        //: key = [key stringByAppendingString:additionalIdentifier];
        key = [key stringByAppendingString:additionalIdentifier];
    }
    //: return key;
    return key;
}

//: - (BOOL)shouldCacheImage:(UIImage *)image forRequest:(NSURLRequest *)request withAdditionalIdentifier:(nullable NSString *)identifier {
- (BOOL)advanced:(UIImage *)image jackIdentifier:(NSURLRequest *)request semiautomatic:(nullable NSString *)identifier {
    //: return YES;
    return YES;
}

//: - (nullable UIImage *)imageWithIdentifier:(NSString *)identifier {
- (nullable UIImage *)argument:(NSString *)identifier {
    //: __block UIImage *image = nil;
    __block UIImage *image = nil;
    //: dispatch_sync(self.synchronizationQueue, ^{
    dispatch_sync(self.synchronization, ^{
        //: AFCachedImage *cachedImage = self.cachedImages[identifier];
        AFCachedImage *cachedImage = self.error[identifier];
        //: image = [cachedImage accessImage];
        image = [cachedImage numberernalRepresentation];
    //: });
    });
    //: return image;
    return image;
}

//: - (BOOL)removeImageWithIdentifier:(NSString *)identifier {
- (BOOL)modest:(NSString *)identifier {
    //: __block BOOL removed = NO;
    __block BOOL removed = NO;
    //: dispatch_barrier_sync(self.synchronizationQueue, ^{
    dispatch_barrier_sync(self.synchronization, ^{
        //: AFCachedImage *cachedImage = self.cachedImages[identifier];
        AFCachedImage *cachedImage = self.error[identifier];
        //: if (cachedImage != nil) {
        if (cachedImage != nil) {
            //: [self.cachedImages removeObjectForKey:identifier];
            [self.error removeObjectForKey:identifier];
            //: self.currentMemoryUsage -= cachedImage.totalBytes;
            self.tower -= cachedImage.submit;
            //: removed = YES;
            removed = YES;
        }
    //: });
    });
    //: return removed;
    return removed;
}

//: - (void)addImage:(UIImage *)image withIdentifier:(NSString *)identifier {
- (void)increaseAlongHeaveIdentifier:(UIImage *)image depth:(NSString *)identifier {
    //: dispatch_barrier_async(self.synchronizationQueue, ^{
    dispatch_barrier_async(self.synchronization, ^{
        //: AFCachedImage *cacheImage = [[AFCachedImage alloc] initWithImage:image identifier:identifier];
        AFCachedImage *cacheImage = [[AFCachedImage alloc] initWithReliefLand:image phone:identifier];

        //: AFCachedImage *previousCachedImage = self.cachedImages[identifier];
        AFCachedImage *previousCachedImage = self.error[identifier];
        //: if (previousCachedImage != nil) {
        if (previousCachedImage != nil) {
            //: self.currentMemoryUsage -= previousCachedImage.totalBytes;
            self.tower -= previousCachedImage.submit;
        }

        //: self.cachedImages[identifier] = cacheImage;
        self.error[identifier] = cacheImage;
        //: self.currentMemoryUsage += cacheImage.totalBytes;
        self.tower += cacheImage.submit;
    //: });
    });

    //: dispatch_barrier_async(self.synchronizationQueue, ^{
    dispatch_barrier_async(self.synchronization, ^{
        //: if (self.currentMemoryUsage > self.memoryCapacity) {
        if (self.tower > self.methodCapacity) {
            //: UInt64 bytesToPurge = self.currentMemoryUsage - self.preferredMemoryUsageAfterPurge;
            UInt64 bytesToPurge = self.tower - self.bubble;
            //: NSMutableArray <AFCachedImage*> *sortedImages = [NSMutableArray arrayWithArray:self.cachedImages.allValues];
            NSMutableArray <AFCachedImage*> *sortedImages = [NSMutableArray arrayWithArray:self.error.allValues];
            //: NSSortDescriptor *sortDescriptor = [[NSSortDescriptor alloc] initWithKey:@"lastAccessDate"
            NSSortDescriptor *sortDescriptor = [[NSSortDescriptor alloc] initWithKey:[SignatureData modulePortError]
                                                                           //: ascending:YES];
                                                                           ascending:YES];
            //: [sortedImages sortUsingDescriptors:@[sortDescriptor]];
            [sortedImages sortUsingDescriptors:@[sortDescriptor]];

            //: UInt64 bytesPurged = 0;
            UInt64 bytesPurged = 0;

            //: for (AFCachedImage *cachedImage in sortedImages) {
            for (AFCachedImage *cachedImage in sortedImages) {
                //: [self.cachedImages removeObjectForKey:cachedImage.identifier];
                [self.error removeObjectForKey:cachedImage.by];
                //: bytesPurged += cachedImage.totalBytes;
                bytesPurged += cachedImage.submit;
                //: if (bytesPurged >= bytesToPurge) {
                if (bytesPurged >= bytesToPurge) {
                    //: break;
                    break;
                }
            }
            //: self.currentMemoryUsage -= bytesPurged;
            self.tower -= bytesPurged;
        }
    //: });
    });
}

//: - (void)dealloc {
- (void)dealloc {
    //: [[NSNotificationCenter defaultCenter] removeObserver:self];
    [[NSNotificationCenter defaultCenter] removeObserver:self];
}

//: - (instancetype)init {
- (instancetype)init {
    //: return [self initWithMemoryCapacity:100 * 1024 * 1024 preferredMemoryCapacity:60 * 1024 * 1024];
    return [self initWithGolf:100 * 1024 * 1024 finish:60 * 1024 * 1024];
}

//: @end
@end