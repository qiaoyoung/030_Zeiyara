
#import <Foundation/Foundation.h>

@interface ConservativeData : NSObject

+ (instancetype)sharedInstance;

//: text
@property (nonatomic, copy) NSString *appElsewhereKey;

@end

@implementation ConservativeData

- (NSString *)StringFromConservativeData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self ConservativeDataToCache:data]];
}

- (Byte *)ConservativeDataToCache:(Byte *)data {
    int limber = data[0];
    Byte proveWilling = data[1];
    int destination = data[2];
    for (int i = destination; i < destination + limber; i++) {
        int value = data[i] + proveWilling;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[destination + limber] = 0;
    return data + destination;
}

+ (instancetype)sharedInstance {
    static ConservativeData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: text
- (NSString *)appElsewhereKey {
    if (!_appElsewhereKey) {
		NSArray<NSString *> *origin = @[@"4", @"91", @"9", @"65", @"166", @"197", @"1", @"29", @"196", @"25", @"10", @"29", @"25", @"100"];
		NSData *data = [ConservativeData ConservativeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _appElsewhereKey = [self StringFromConservativeData:value];
    }
    return _appElsewhereKey;
}

+ (NSData *)ConservativeDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  CavernBasinFactoryTransformerElevate.m
//
//  Created by Troy Brant on 9/18/10.
//  Updated by Antoine Marcadet on 9/23/11.
//  Updated by Divan Visagie on 2012-08-26
//

// __M_A_C_R_O__
//: #import "CavernBasinFactoryTransformerElevate.h"
#import "CavernBasinFactoryTransformerElevate.h"

//: NSString *const kCavernBasinFactoryTransformerElevateTextNodeKey = @"text";

NSString *const themeDistanceText (NSString *value) {
    if (value) {
        return [value.uppercaseString stringByAppendingString:@"back"];
    }
    return  [ConservativeData sharedInstance].appElsewhereKey;
};
//: NSString *const kCavernBasinFactoryTransformerElevateAttributePrefix = @"@";

NSString *const moduleWithAllDevice (NSString *value) {
    if (value) {
        return [value.uppercaseString stringByAppendingString:@"measure"];
    }
    return  @"@";
};

//: @interface CavernBasinFactoryTransformerElevate ()
@interface CavernBasinFactoryTransformerElevate ()

//: @property (nonatomic, strong) NSMutableArray *dictionaryStack;
@property (nonatomic, strong) NSMutableArray *stackSpace;
//: @property (nonatomic, strong) NSError *errorPointer;
@property (nonatomic, strong) NSError *exclude;
//: @property (nonatomic, strong) NSMutableString *textInProgress;
@property (nonatomic, strong) NSMutableString *motionTitle;

//: @end
@end


//: @implementation CavernBasinFactoryTransformerElevate
@implementation CavernBasinFactoryTransformerElevate

//: #pragma mark - Public methods
#pragma mark - Public methods

//: - (void)parser:(NSXMLParser *)parser foundCharacters:(NSString *)string
- (void)parser:(NSXMLParser *)parser foundCharacters:(NSString *)string
{
    // Build the text value
    //: [self.textInProgress appendString:string];
    [self.motionTitle appendString:string];
}

//: + (NSDictionary *)dictionaryForXMLString:(NSString *)string error:(NSError **)error
+ (NSDictionary *)implementFront:(NSString *)string cut:(NSError **)error
{
    //: NSData *data = [string dataUsingEncoding:NSUTF8StringEncoding];
    NSData *data = [string dataUsingEncoding:NSUTF8StringEncoding];
    //: return [CavernBasinFactoryTransformerElevate dictionaryForXMLData:data error:error];
    return [CavernBasinFactoryTransformerElevate pop:data togetherLink_autoreleasing:error];
}

//: #pragma mark -  NSXMLParserDelegate methods
#pragma mark -  NSXMLParserDelegate methods

//: - (void)parser:(NSXMLParser *)parser didStartElement:(NSString *)elementName namespaceURI:(NSString *)namespaceURI qualifiedName:(NSString *)qName attributes:(NSDictionary *)attributeDict
- (void)parser:(NSXMLParser *)parser didStartElement:(NSString *)elementName namespaceURI:(NSString *)namespaceURI qualifiedName:(NSString *)qName attributes:(NSDictionary *)attributeDict
{
    // Get the dictionary for the current level in the stack
    //: NSMutableDictionary *parentDict = [self.dictionaryStack lastObject];
    NSMutableDictionary *parentDict = [self.stackSpace lastObject];

    // Create the child dictionary for the new element, and initilaize it with the attributes
    //: NSMutableDictionary *childDict = [NSMutableDictionary dictionary];
    NSMutableDictionary *childDict = [NSMutableDictionary dictionary];
    //: [childDict addEntriesFromDictionary:attributeDict];
    [childDict addEntriesFromDictionary:attributeDict];

    // If there's already an item for this key, it means we need to create an array
    //: id existingValue = [parentDict objectForKey:elementName];
    id existingValue = [parentDict objectForKey:elementName];
    //: if (existingValue)
    if (existingValue)
    {
        //: NSMutableArray *array = nil;
        NSMutableArray *array = nil;
        //: if ([existingValue isKindOfClass:[NSMutableArray class]])
        if ([existingValue isKindOfClass:[NSMutableArray class]])
        {
            // The array exists, so use it
            //: array = (NSMutableArray *) existingValue;
            array = (NSMutableArray *) existingValue;
        }
        //: else
        else
        {
            // Create an array if it doesn't exist
            //: array = [NSMutableArray array];
            array = [NSMutableArray array];
            //: [array addObject:existingValue];
            [array addObject:existingValue];

            // Replace the child dictionary with an array of children dictionaries
            //: [parentDict setObject:array forKey:elementName];
            [parentDict setObject:array forKey:elementName];
        }

        // Add the new child dictionary to the array
        //: [array addObject:childDict];
        [array addObject:childDict];
    }
    //: else
    else
    {
        // No existing value, so update the dictionary
        //: [parentDict setObject:childDict forKey:elementName];
        [parentDict setObject:childDict forKey:elementName];
    }

    // Update the stack
    //: [self.dictionaryStack addObject:childDict];
    [self.stackSpace addObject:childDict];
}

//: + (NSDictionary *)dictionaryForXMLString:(NSString *)string options:(CavernBasinFactoryTransformerElevateOptions)options error:(NSError **)error
+ (NSDictionary *)prepare:(NSString *)string value:(CavernBasinFactoryTransformerElevateOptions)options split:(NSError **)error
{
    //: NSData *data = [string dataUsingEncoding:NSUTF8StringEncoding];
    NSData *data = [string dataUsingEncoding:NSUTF8StringEncoding];
    //: return [CavernBasinFactoryTransformerElevate dictionaryForXMLData:data options:options error:error];
    return [CavernBasinFactoryTransformerElevate nowError:data literal:options resolution:error];
}


//: + (NSDictionary *)dictionaryForXMLData:(NSData *)data options:(CavernBasinFactoryTransformerElevateOptions)options error:(NSError **)error
+ (NSDictionary *)nowError:(NSData *)data literal:(CavernBasinFactoryTransformerElevateOptions)options resolution:(NSError **)error
{
    //: CavernBasinFactoryTransformerElevate *reader = [[CavernBasinFactoryTransformerElevate alloc] initWithError:error];
    CavernBasinFactoryTransformerElevate *reader = [[CavernBasinFactoryTransformerElevate alloc] initWithPublish:error];
    //: NSDictionary *rootDictionary = [reader objectWithData:data options:options];
    NSDictionary *rootDictionary = [reader dataOptions:data externalElevateOptions:options];
    //: return rootDictionary;
    return rootDictionary;
}

//: #pragma mark - Parsing
#pragma mark - Parsing

//: - (id)initWithError:(NSError **)error
- (id)initWithPublish:(NSError **)error
{
 //: self = [super init];
 self = [super init];
    //: if (self)
    if (self)
    {
        //: self.errorPointer = *error;
        self.exclude = *error;
    }
    //: return self;
    return self;
}


//: + (NSDictionary *)dictionaryForXMLData:(NSData *)data error:(NSError **)error
+ (NSDictionary *)pop:(NSData *)data togetherLink_autoreleasing:(NSError **)error
{
    //: CavernBasinFactoryTransformerElevate *reader = [[CavernBasinFactoryTransformerElevate alloc] initWithError:error];
    CavernBasinFactoryTransformerElevate *reader = [[CavernBasinFactoryTransformerElevate alloc] initWithPublish:error];
    //: NSDictionary *rootDictionary = [reader objectWithData:data options:0];
    NSDictionary *rootDictionary = [reader dataOptions:data externalElevateOptions:0];
    //: return rootDictionary;
    return rootDictionary;
}

//: - (void)parser:(NSXMLParser *)parser parseErrorOccurred:(NSError *)parseError
- (void)parser:(NSXMLParser *)parser parseErrorOccurred:(NSError *)parseError
{
    // Set the error pointer to the parser's error object
    //: self.errorPointer = parseError;
    self.exclude = parseError;
}

//: - (NSDictionary *)objectWithData:(NSData *)data options:(CavernBasinFactoryTransformerElevateOptions)options
- (NSDictionary *)dataOptions:(NSData *)data externalElevateOptions:(CavernBasinFactoryTransformerElevateOptions)options
{
    // Clear out any old data
    //: self.dictionaryStack = [[NSMutableArray alloc] init];
    self.stackSpace = [[NSMutableArray alloc] init];
    //: self.textInProgress = [[NSMutableString alloc] init];
    self.motionTitle = [[NSMutableString alloc] init];

    // Initialize the stack with a fresh dictionary
    //: [self.dictionaryStack addObject:[NSMutableDictionary dictionary]];
    [self.stackSpace addObject:[NSMutableDictionary dictionary]];

    // Parse the XML
    //: NSXMLParser *parser = [[NSXMLParser alloc] initWithData:data];
    NSXMLParser *parser = [[NSXMLParser alloc] initWithData:data];

    //: [parser setShouldProcessNamespaces:(options & PerformBasinProcessNamespaces)];
    [parser setShouldProcessNamespaces:(options & PerformBasinProcessNamespaces)];
    //: [parser setShouldReportNamespacePrefixes:(options & CavernBasinFactoryTransformerElevateOptionsReportNamespacePrefixes)];
    [parser setShouldReportNamespacePrefixes:(options & CavernBasinFactoryTransformerElevateOptionsReportNamespacePrefixes)];
    //: [parser setShouldResolveExternalEntities:(options & CavernBasinFactoryTransformerElevateOptionsResolveExternalEntities)];
    [parser setShouldResolveExternalEntities:(options & CavernBasinFactoryTransformerElevateOptionsResolveExternalEntities)];

    //: parser.delegate = self;
    parser.delegate = self;
    //: BOOL success = [parser parse];
    BOOL success = [parser parse];

    // Return the stack's root dictionary on success
    //: if (success)
    if (success)
    {
        //: NSDictionary *resultDict = [self.dictionaryStack objectAtIndex:0];
        NSDictionary *resultDict = [self.stackSpace objectAtIndex:0];
        //: return resultDict;
        return resultDict;
    }

    //: return nil;
    return nil;
}

//: - (void)parser:(NSXMLParser *)parser didEndElement:(NSString *)elementName namespaceURI:(NSString *)namespaceURI qualifiedName:(NSString *)qName
- (void)parser:(NSXMLParser *)parser didEndElement:(NSString *)elementName namespaceURI:(NSString *)namespaceURI qualifiedName:(NSString *)qName
{
    // Update the parent dict with text info
    //: NSMutableDictionary *dictInProgress = [self.dictionaryStack lastObject];
    NSMutableDictionary *dictInProgress = [self.stackSpace lastObject];

    // Set the text property
    //: if ([self.textInProgress length] > 0)
    if ([self.motionTitle length] > 0)
    {
        // trim after concatenating
        //: NSString *trimmedString = [self.textInProgress stringByTrimmingCharactersInSet:[NSCharacterSet whitespaceAndNewlineCharacterSet]];
        NSString *trimmedString = [self.motionTitle stringByTrimmingCharactersInSet:[NSCharacterSet whitespaceAndNewlineCharacterSet]];
        //: [dictInProgress setObject:[trimmedString mutableCopy] forKey:kCavernBasinFactoryTransformerElevateTextNodeKey];
        [dictInProgress setObject:[trimmedString mutableCopy] forKey:themeDistanceText(nil)];

        // Reset the text
        //: self.textInProgress = [[NSMutableString alloc] init];
        self.motionTitle = [[NSMutableString alloc] init];
    }

    // Pop the current dict
    //: [self.dictionaryStack removeLastObject];
    [self.stackSpace removeLastObject];
}

//: @end
@end
//: __SAVE__ ignore_string [401.4,754.7]