//
//  CompareBoardIntoTrain.h
// QuintessentialContentTreat
//
//  Created by chris.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

#import <UIKit/UIKit.h>

@class ScaleWorkbenchHiveFactory;

@protocol AngleRender <NSObject>

- (void)selectedEmoticon:(ScaleWorkbenchHiveFactory*)emoticon catalogID:(NSString*)catalogID;

@end



@interface CompareBoardIntoTrain : UIButton

@property (nonatomic, strong) ScaleWorkbenchHiveFactory *emoticonData;

@property (nonatomic, copy)   NSString         *catalogID;

@property (nonatomic, weak)   id<AngleRender> delegate;

+ (CompareBoardIntoTrain*)iconButtonWithData:(ScaleWorkbenchHiveFactory*)data catalogID:(NSString*)catalogID delegate:( id<AngleRender>)delegate;

- (void)onIconSelected:(id)sender;

@end
