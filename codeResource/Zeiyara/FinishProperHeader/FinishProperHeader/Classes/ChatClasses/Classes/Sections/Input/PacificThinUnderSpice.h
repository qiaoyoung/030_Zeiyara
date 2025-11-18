//
//  PacificThinUnderSpice.h
// QuintessentialContentTreat
//
//  Created by chris.
//  Copyright (c) 2015 Netease. All rights reserved.
//

#import <Foundation/Foundation.h>

typedef enum : NSUInteger
{
    AmongToolbarAuroraCollectionText,
    AmongToolbarAuroraCollectionEmoticon,
    AmongToolbarAuroraCollectionLink,
    
} AmongToolbarAuroraCollection;

@interface VolumeEnqueueSheet : NSObject
@property (nonatomic,copy)      NSString    *text;
@property (nonatomic,assign)    AmongToolbarAuroraCollection   type;
@end


@interface PacificThinUnderSpice : NSObject
+ (instancetype)currentParser;
- (NSArray *)tokens:(NSString *)text;
@end
