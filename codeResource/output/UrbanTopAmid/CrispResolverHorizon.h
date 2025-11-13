#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface CrispResolverHorizon : NSObject

@property (nonatomic) NSInteger visitorDecompressStrength;
@property (nonatomic) NSNumber *enableFabric;
@property (nonatomic) CGFloat visitorWideImportQuirk;

+ (instancetype)crispResolverHorizonWithConfig:(NSDictionary *)config;

- (instancetype)initWithConfig:(NSDictionary *)config;

- (NSString *)generateQuietMagic;

- (NSMutableDictionary *)underPrimaryCollection;

- (NSMutableDictionary *)findSurfaceProvision;

- (NSMutableDictionary *)preloadViewport;

@end

NS_ASSUME_NONNULL_END
