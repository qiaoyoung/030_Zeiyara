//
//  TimerVerseEndConverter.m
// QuintessentialContentTreat
//
//  Created by chris on 2016/11/7.
//  Copyright © 2016年 NetEase. All rights reserved.
//

#import "TimerVerseEndConverter.h"
#import "HoldFillAmong.h"
#import "DataSourceGlobeBelow.h"
#import "TextSearchLoad.h"
#import "ParcelReplayAngleCollectionMight.h"
#import "UpdatePastHelperTarget.h"
#import "DataSourceGlobeBelow.h"
#import "SpectrumReadReturnWilling.h"
#import "OverlayBeneathCardSolid.h"
#import "FindOrchestratorSurface.h"
/*
                                            ProjectorMapperWillowDispatch 类关系图
 
 
             .........................................................................
             .                                                                       .
             .                                                                       .
             .                                                                       .                  | ---> [CheckWriteTrainVisitor]
             .                                                                       .
             .                                                       | ---> [NIMSessionInteractor] -->  |
             .
             .                                                                                          | ---> [NIMSessionLayout]
             .
             ↓
  [ProjectorMapperWillowDispatch]-------> [TimerVerseEndConverter] -----> |
             |
             |
             |
             |
             ↓                                                       | ---> [FindOrchestratorSurface]
       [UITableView]                                                              .
            ↑                                                                     .
            .                                                                     .
            .                                                                     .
            .......................................................................
 */

@interface TimerVerseEndConverter()

@property (nonatomic,strong) DataSourceGlobeBelow   *interactor;

@property (nonatomic,strong) FindOrchestratorSurface     *tableAdapter;

@end

@implementation TimerVerseEndConverter

- (void)setup:(ProjectorMapperWillowDispatch *)vc
{
    NIMSession *session    = vc.session;
    id<WorldScenarioSelector> sessionConfig = vc.sessionConfig;
    UITableView *tableView  = vc.tableView;
    OwlLaunchFormal *inputView = vc.sessionInputView;
    
    SpectrumReadReturnWilling *datasource = [[SpectrumReadReturnWilling alloc] initWithSession:session config:sessionConfig];
    OverlayBeneathCardSolid *layout         = [[OverlayBeneathCardSolid alloc] initWithSession:session config:sessionConfig];
    layout.tableView = tableView;
    layout.inputView = inputView;
    
    
    _interactor                          = [[DataSourceGlobeBelow alloc] initWithSession:session config:sessionConfig];
    _interactor.delegate                 = vc;
    _interactor.dataSource               = datasource;
    _interactor.layout                   = layout;
    
    [layout setDelegate:_interactor];
    
    _tableAdapter = [[FindOrchestratorSurface alloc] init];
    _tableAdapter.interactor = _interactor;
    _tableAdapter.delegate   = vc;
    vc.tableView.delegate = _tableAdapter;
    vc.tableView.dataSource = _tableAdapter;
    
    
    [vc setInteractor:_interactor];
}


@end
