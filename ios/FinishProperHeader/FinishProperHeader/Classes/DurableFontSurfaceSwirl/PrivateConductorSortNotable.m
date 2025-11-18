
#import <Foundation/Foundation.h>

@interface UndergoData : NSObject

+ (instancetype)sharedInstance;

//: LaunchImage
@property (nonatomic, copy) NSString *coreWashFormat;

@end

@implementation UndergoData

//: LaunchImage
- (NSString *)coreWashFormat {
    if (!_coreWashFormat) {
		NSString *origin = @"0b26055e1b263b4f483d4223473b413f55";
		NSData *data = [UndergoData UndergoDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _coreWashFormat = [self StringFromUndergoData:value];
    }
    return _coreWashFormat;
}

- (Byte *)UndergoDataToCache:(Byte *)data {
    int excellentService = data[0];
    Byte listAdder = data[1];
    int example = data[2];
    for (int i = example; i < example + excellentService; i++) {
        int value = data[i] + listAdder;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[example + excellentService] = 0;
    return data + example;
}

+ (NSData *)UndergoDataToData:(NSString *)value {
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

- (NSString *)StringFromUndergoData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self UndergoDataToCache:data]];
}

+ (instancetype)sharedInstance {
    static UndergoData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

@end

// __DEBUG__
// __CLOSE_PRINT__

// __M_A_C_R_O__
//: #import "PrivateConductorSortNotable.h"
#import "PrivateConductorSortNotable.h"

//: @interface PrivateConductorSortNotable ()
@interface PrivateConductorSortNotable ()

//: @end
@end

//: @implementation PrivateConductorSortNotable
@implementation PrivateConductorSortNotable

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];

    //: UIImageView *bgImgV = [[UIImageView alloc] init];
    UIImageView *bgImgV = [[UIImageView alloc] init];
    //: bgImgV.image = [UIImage imageNamed:@"LaunchImage"];
    bgImgV.image = [UIImage imageNamed:[UndergoData sharedInstance].coreWashFormat];
    //: bgImgV.frame = CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height);
    bgImgV.frame = CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height);
    //: [self.view addSubview:bgImgV];
    [self.view addSubview:bgImgV];
}

//: @end
@end