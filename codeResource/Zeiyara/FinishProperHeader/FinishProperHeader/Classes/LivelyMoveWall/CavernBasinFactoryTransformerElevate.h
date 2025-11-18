// __DEBUG__
// __CLOSE_PRINT__
//
//  CavernBasinFactoryTransformerElevate.h
//
//  Created by Troy Brant on 9/18/10.
//  Updated by Antoine Marcadet on 9/23/11.
//  Updated by Divan Visagie on 2012-08-26
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>

//: enum {
enum {
    //: PerformBasinProcessNamespaces = 1 << 0, 
    PerformBasinProcessNamespaces = 1 << 0, // Specifies whether the receiver reports the namespace and the qualified name of an element.
    //: CavernBasinFactoryTransformerElevateOptionsReportNamespacePrefixes = 1 << 1, 
    CavernBasinFactoryTransformerElevateOptionsReportNamespacePrefixes = 1 << 1, // Specifies whether the receiver reports the scope of namespace declarations.
    //: CavernBasinFactoryTransformerElevateOptionsResolveExternalEntities = 1 << 2, 
    CavernBasinFactoryTransformerElevateOptionsResolveExternalEntities = 1 << 2, // Specifies whether the receiver reports declarations of external entities.
//: };
};
//: typedef NSUInteger CavernBasinFactoryTransformerElevateOptions;
typedef NSUInteger CavernBasinFactoryTransformerElevateOptions;

//: @interface CavernBasinFactoryTransformerElevate : NSObject <NSXMLParserDelegate>
@interface CavernBasinFactoryTransformerElevate : NSObject <NSXMLParserDelegate>

//: + (NSDictionary *)dictionaryForXMLData:(NSData *)data error:(NSError **)errorPointer;
+ (NSDictionary *)pop:(NSData *)data togetherLink_autoreleasing:(NSError **)errorPointer;
//: + (NSDictionary *)dictionaryForXMLData:(NSData *)data options:(CavernBasinFactoryTransformerElevateOptions)options error:(NSError **)errorPointer;
+ (NSDictionary *)nowError:(NSData *)data literal:(CavernBasinFactoryTransformerElevateOptions)options resolution:(NSError **)errorPointer;
//: + (NSDictionary *)dictionaryForXMLString:(NSString *)string error:(NSError **)errorPointer;
+ (NSDictionary *)implementFront:(NSString *)string cut:(NSError **)errorPointer;
//: + (NSDictionary *)dictionaryForXMLString:(NSString *)string options:(CavernBasinFactoryTransformerElevateOptions)options error:(NSError **)errorPointer;
+ (NSDictionary *)prepare:(NSString *)string value:(CavernBasinFactoryTransformerElevateOptions)options split:(NSError **)errorPointer;

//: @end
@end