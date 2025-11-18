
#import <Foundation/Foundation.h>

typedef struct {
    Byte pregnant;
    Byte *elsewhere;
    unsigned int amend;
	int passe;
	int odeList;
} StructAlongArtData;

@interface AlongArtData : NSObject

@end

@implementation AlongArtData

//: image/*
+ (NSString *)featureLoosePsychologicalContent {
    /* static */ NSString *featureLoosePsychologicalContent = nil;
    if (!featureLoosePsychologicalContent) {
		NSString *origin = @"6165696f6d272292";
		NSData *data = [AlongArtData AlongArtDataToData:origin];
        StructAlongArtData value = (StructAlongArtData){8, (Byte *)data.bytes, 7, 1, 143};
        featureLoosePsychologicalContent = [self StringFromAlongArtData:&value];
    }
    return featureLoosePsychologicalContent;
}

+ (Byte *)AlongArtDataToByte:(StructAlongArtData *)data {
    for (int i = 0; i < data->amend; i++) {
        data->elsewhere[i] ^= data->pregnant;
    }
    data->elsewhere[data->amend] = 0;
	if (data->amend >= 2) {
		data->passe = data->elsewhere[0];
		data->odeList = data->elsewhere[1];
	}
    return data->elsewhere;
}

+ (NSData *)AlongArtDataToData:(NSString *)value {
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

+ (NSString *)StringFromAlongArtData:(StructAlongArtData *)data {
    return [NSString stringWithUTF8String:(char *)[self AlongArtDataToByte:data]];
}

//: Accept
+ (NSString *)componentOpportunitySettings {
    /* static */ NSString *componentOpportunitySettings = nil;
    if (!componentOpportunitySettings) {
		NSString *origin = @"ceececeafffb94";
		NSData *data = [AlongArtData AlongArtDataToData:origin];
        StructAlongArtData value = (StructAlongArtData){143, (Byte *)data.bytes, 6, 206, 139};
        componentOpportunitySettings = [self StringFromAlongArtData:&value];
    }
    return componentOpportunitySettings;
}

@end   

// __DEBUG__
// __CLOSE_PRINT__
// UIImageView+AFNetworking.m
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
//: #import "UIImageView+AFNetworking.h"
#import "UIImageView+AFNetworking.h"
//: #import <objc/runtime.h>
#import <objc/runtime.h>
//: #import "AFImageDownloader.h"
#import "AFImageDownloader.h"

//: @interface UIImageView (_AFNetworking)
@interface UIImageView (_AFNetworking)
//: @property (readwrite, nonatomic, strong, setter = af_setActiveImageDownloadReceipt:) AFImageDownloadReceipt *af_activeImageDownloadReceipt;
@property (readwrite, nonatomic, strong, setter = af_setActiveImageDownloadReceipt:) AFImageDownloadReceipt *fastSorted;
//: @end
@end

//: @implementation UIImageView (_AFNetworking)
@implementation UIImageView (_AFNetworking)

//: - (AFImageDownloadReceipt *)af_activeImageDownloadReceipt {
- (AFImageDownloadReceipt *)fastSorted {
    //: return (AFImageDownloadReceipt *)objc_getAssociatedObject(self, @selector(af_activeImageDownloadReceipt));
    return (AFImageDownloadReceipt *)objc_getAssociatedObject(self, @selector(fastSorted));
}

//: - (void)af_setActiveImageDownloadReceipt:(AFImageDownloadReceipt *)imageDownloadReceipt {
- (void)af_setActiveImageDownloadReceipt:(AFImageDownloadReceipt *)imageDownloadReceipt {
    //: objc_setAssociatedObject(self, @selector(af_activeImageDownloadReceipt), imageDownloadReceipt, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    objc_setAssociatedObject(self, @selector(fastSorted), imageDownloadReceipt, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
}

//: @end
@end

//: #pragma mark -
#pragma mark -

//: @implementation UIImageView (AFNetworking)
@implementation UIImageView (AFNetworking)

//: + (void)setSharedImageDownloader:(AFImageDownloader *)imageDownloader {
+ (void)setRatioAgree:(AFImageDownloader *)imageDownloader {
    //: objc_setAssociatedObject([UIImageView class], @selector(sharedImageDownloader), imageDownloader, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    objc_setAssociatedObject([UIImageView class], @selector(ratioAgree), imageDownloader, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
}

//: + (AFImageDownloader *)sharedImageDownloader {
+ (AFImageDownloader *)ratioAgree {
    //: return objc_getAssociatedObject([UIImageView class], @selector(sharedImageDownloader)) ?: [AFImageDownloader defaultInstance];
    return objc_getAssociatedObject([UIImageView class], @selector(ratioAgree)) ?: [AFImageDownloader tinyDense];
}

//: #pragma mark -
#pragma mark -

//: - (void)setImageWithURL:(NSURL *)url {
- (void)setAdministrator:(NSURL *)url {
    //: [self setImageWithURL:url placeholderImage:nil];
    [self ringBy:url literal_strong:nil];
}

//: - (void)setImageWithURLRequest:(NSURLRequest *)urlRequest
- (void)godspeed:(NSURLRequest *)urlRequest
              //: placeholderImage:(UIImage *)placeholderImage
              query_strong:(UIImage *)placeholderImage
                       //: success:(void (^)(NSURLRequest *request, NSHTTPURLResponse * _Nullable response, UIImage *image))success
                       flunk:(void (^)(NSURLRequest *request, NSHTTPURLResponse * _Nullable response, UIImage *image))success
                       //: failure:(void (^)(NSURLRequest *request, NSHTTPURLResponse * _Nullable response, NSError *error))failure
                       story:(void (^)(NSURLRequest *request, NSHTTPURLResponse * _Nullable response, NSError *error))failure
{
    //: if ([urlRequest URL] == nil) {
    if ([urlRequest URL] == nil) {
        //: self.image = placeholderImage;
        self.image = placeholderImage;
        //: if (failure) {
        if (failure) {
            //: NSError *error = [NSError errorWithDomain:NSURLErrorDomain code:NSURLErrorBadURL userInfo:nil];
            NSError *error = [NSError errorWithDomain:NSURLErrorDomain code:NSURLErrorBadURL userInfo:nil];
            //: failure(urlRequest, nil, error);
            failure(urlRequest, nil, error);
        }
        //: return;
        return;
    }

    //: if ([self isActiveTaskURLEqualToURLRequest:urlRequest]) {
    if ([self insight:urlRequest]) {
        //: return;
        return;
    }

    //: [self cancelImageDownloadTask];
    [self step];

    //: AFImageDownloader *downloader = [[self class] sharedImageDownloader];
    AFImageDownloader *downloader = [[self class] ratioAgree];
    //: id <AFImageRequestCache> imageCache = downloader.imageCache;
    id <AFImageRequestCache> imageCache = downloader.content;

    //Use the image from the image cache if it exists
    //: UIImage *cachedImage = [imageCache imageforRequest:urlRequest withAdditionalIdentifier:nil];
    UIImage *cachedImage = [imageCache task:urlRequest applicationDiscIdentifier:nil];
    //: if (cachedImage) {
    if (cachedImage) {
        //: if (success) {
        if (success) {
            //: success(urlRequest, nil, cachedImage);
            success(urlRequest, nil, cachedImage);
        //: } else {
        } else {
            //: self.image = cachedImage;
            self.image = cachedImage;
        }
        //: [self clearActiveDownloadInformation];
        [self modify];
    //: } else {
    } else {
        //: if (placeholderImage) {
        if (placeholderImage) {
            //: self.image = placeholderImage;
            self.image = placeholderImage;
        }

        //: __weak __typeof(self)weakSelf = self;
        __weak __typeof(self)weakSelf = self;
        //: NSUUID *downloadID = [NSUUID UUID];
        NSUUID *downloadID = [NSUUID UUID];
        //: AFImageDownloadReceipt *receipt;
        AFImageDownloadReceipt *receipt;
        //: receipt = [downloader
        receipt = [downloader
                   //: downloadImageForURLRequest:urlRequest
                   familyRestore:urlRequest
                   //: withReceiptID:downloadID
                   direction:downloadID
                   //: success:^(NSURLRequest * _Nonnull request, NSHTTPURLResponse * _Nullable response, UIImage * _Nonnull responseObject) {
                   hide:^(NSURLRequest * _Nonnull request, NSHTTPURLResponse * _Nullable response, UIImage * _Nonnull responseObject) {
                       //: __strong __typeof(weakSelf)strongSelf = weakSelf;
                       __strong __typeof(weakSelf)strongSelf = weakSelf;
                       //: if ([strongSelf.af_activeImageDownloadReceipt.receiptID isEqual:downloadID]) {
                       if ([strongSelf.fastSorted.unityScale isEqual:downloadID]) {
                           //: if (success) {
                           if (success) {
                               //: success(request, response, responseObject);
                               success(request, response, responseObject);
                           //: } else if (responseObject) {
                           } else if (responseObject) {
                               //: strongSelf.image = responseObject;
                               strongSelf.image = responseObject;
                           }
                           //: [strongSelf clearActiveDownloadInformation];
                           [strongSelf modify];
                       }

                   }
                   //: failure:^(NSURLRequest * _Nonnull request, NSHTTPURLResponse * _Nullable response, NSError * _Nonnull error) {
                   reflect:^(NSURLRequest * _Nonnull request, NSHTTPURLResponse * _Nullable response, NSError * _Nonnull error) {
                       //: __strong __typeof(weakSelf)strongSelf = weakSelf;
                       __strong __typeof(weakSelf)strongSelf = weakSelf;
                        //: if ([strongSelf.af_activeImageDownloadReceipt.receiptID isEqual:downloadID]) {
                        if ([strongSelf.fastSorted.unityScale isEqual:downloadID]) {
                            //: if (failure) {
                            if (failure) {
                                //: failure(request, response, error);
                                failure(request, response, error);
                            }
                            //: [strongSelf clearActiveDownloadInformation];
                            [strongSelf modify];
                        }
                   //: }];
                   }];

        //: self.af_activeImageDownloadReceipt = receipt;
        self.fastSorted = receipt;
    }
}

//: - (void)clearActiveDownloadInformation {
- (void)modify {
    //: self.af_activeImageDownloadReceipt = nil;
    self.fastSorted = nil;
}

//: - (BOOL)isActiveTaskURLEqualToURLRequest:(NSURLRequest *)urlRequest {
- (BOOL)insight:(NSURLRequest *)urlRequest {
    //: return [self.af_activeImageDownloadReceipt.task.originalRequest.URL.absoluteString isEqualToString:urlRequest.URL.absoluteString];
    return [self.fastSorted.collectionLevel.originalRequest.URL.absoluteString isEqualToString:urlRequest.URL.absoluteString];
}

//: - (void)setImageWithURL:(NSURL *)url
- (void)ringBy:(NSURL *)url
       //: placeholderImage:(UIImage *)placeholderImage
       literal_strong:(UIImage *)placeholderImage
{
    //: NSMutableURLRequest *request = [NSMutableURLRequest requestWithURL:url];
    NSMutableURLRequest *request = [NSMutableURLRequest requestWithURL:url];
    //: [request addValue:@"image/|*" forHTTPHeaderField:@"Accept"];
    [request addValue:[AlongArtData featureLoosePsychologicalContent] forHTTPHeaderField:[AlongArtData componentOpportunitySettings]];

    //: [self setImageWithURLRequest:request placeholderImage:placeholderImage success:nil failure:nil];
    [self godspeed:request query_strong:placeholderImage flunk:nil story:nil];
}

//: - (void)cancelImageDownloadTask {
- (void)step {
    //: if (self.af_activeImageDownloadReceipt != nil) {
    if (self.fastSorted != nil) {
        //: [[self.class sharedImageDownloader] cancelTaskForImageDownloadReceipt:self.af_activeImageDownloadReceipt];
        [[self.class ratioAgree] overConversation:self.fastSorted];
        //: [self clearActiveDownloadInformation];
        [self modify];
     }
}

//: @end
@end