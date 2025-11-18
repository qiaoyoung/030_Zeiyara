//
//  HonestByStencil.h
// QuintessentialContentTreat
//
//  Created by chris.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

#import <UIKit/UIKit.h>
@class HonestByStencil;

@protocol ScaleWorkbenchHiveFactoryTabDelegate <NSObject>

- (void)tabView:(HonestByStencil *)tabView didSelectTabIndex:(NSInteger) index;

@end

@interface HonestByStencil : UIControl

@property (nonatomic,strong) UIButton * sendButton;

@property (nonatomic,weak)   id<ScaleWorkbenchHiveFactoryTabDelegate>  delegate;

- (void)selectTabIndex:(NSInteger)index;

- (void)loadCatalogs:(NSArray*)emoticonCatalogs;

@end






