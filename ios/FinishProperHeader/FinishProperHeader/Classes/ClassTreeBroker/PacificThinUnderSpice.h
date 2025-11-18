// __DEBUG__
// __CLOSE_PRINT__
//
//  PacificThinUnderSpice.h
// QuintessentialContentTreat
//
//  Created by chris.
//  Copyright (c) 2015 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>

//: typedef enum : NSUInteger
typedef enum : NSUInteger
{
    //: AmongToolbarAuroraCollectionText,
    AmongToolbarAuroraCollectionText,
    //: AmongToolbarAuroraCollectionEmoticon,
    AmongToolbarAuroraCollectionEmoticon,
    //: AmongToolbarAuroraCollectionLink,
    AmongToolbarAuroraCollectionLink,

//: } AmongToolbarAuroraCollection;
} AmongToolbarAuroraCollection;

//: @interface VolumeEnqueueSheet : NSObject
@interface VolumeEnqueueSheet : NSObject
//: @property (nonatomic,assign) AmongToolbarAuroraCollection type;
@property (nonatomic,assign) AmongToolbarAuroraCollection trait;
//: @property (nonatomic,copy) NSString *text;
@property (nonatomic,copy) NSString *strike;
//: @end
@end


//: @interface PacificThinUnderSpice : NSObject
@interface PacificThinUnderSpice : NSObject
//: + (instancetype)currentParser;
+ (instancetype)click;
//: - (NSArray *)tokens:(NSString *)text;
- (NSArray *)rock:(NSString *)text;
//: @end
@end