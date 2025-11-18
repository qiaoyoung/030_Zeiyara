//
//  DefinedReplaceBelowPush.h
// QuintessentialContentTreat
//
//  Created by chris.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

#import "IntoPrintQueueNamespace.h"
#import "WorldScenarioSelector.h"

@class TextureDecoderComposer;
@class HonestByStencil;

@protocol DelegateUpdateQuota <NSObject>

- (void)didPressSend:(id)sender;

- (void)didPressDelete:(id)sender;

- (void)selectedEmoticon:(NSString*)emoticonID catalog:(NSString*)emotCatalogID description:(NSString *)description;

- (void)selectedGifEmoticon:(NSString*)gif;

@end


@interface DefinedReplaceBelowPush : UIView<ParserUnderSaverWorkbench,RuggedizedHandlerDatasetterOrchestrator>

@property (nonatomic, strong)  IntoPrintQueueNamespace *emoticonPageView;
@property (nonatomic, strong)  UIPageControl  *emotPageController;
@property (nonatomic, strong)  NSArray                    *totalCatalogData;
@property (nonatomic, strong)  TextureDecoderComposer    *currentCatalogData;
@property (nonatomic, readonly)NSArray            *allEmoticons;
@property (nonatomic, strong)  HonestByStencil   *tabView;
@property (nonatomic, weak)    id<DelegateUpdateQuota>  delegate;
@property (nonatomic, weak)    id<WorldScenarioSelector> config;

@property (nonatomic,strong)    UIScrollView   *scrollView;

@end

