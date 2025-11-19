// __DEBUG__
// __CLOSE_PRINT__
//
//  TimerVerseEndConverter.m
// QuintessentialContentTreat
//
//  Created by chris on 2016/11/7.
//  Copyright © 2016年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "TimerVerseEndConverter.h"
#import "TimerVerseEndConverter.h"
//: #import "HoldFillAmong.h"
#import "HoldFillAmong.h"
//: #import "DataSourceGlobeBelow.h"
#import "DataSourceGlobeBelow.h"
//: #import "TextSearchLoad.h"
#import "TextSearchLoad.h"
//: #import "ParcelReplayAngleCollectionMight.h"
#import "ParcelReplayAngleCollectionMight.h"
//: #import "UpdatePastHelperTarget.h"
#import "UpdatePastHelperTarget.h"
//: #import "DataSourceGlobeBelow.h"
#import "DataSourceGlobeBelow.h"
//: #import "SpectrumReadReturnWilling.h"
#import "SpectrumReadReturnWilling.h"
//: #import "OverlayBeneathCardSolid.h"
#import "OverlayBeneathCardSolid.h"
//: #import "FindOrchestratorSurface.h"
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

//: @interface TimerVerseEndConverter()
@interface TimerVerseEndConverter()

//: @property (nonatomic,strong) FindOrchestratorSurface *tableAdapter;
@property (nonatomic,strong) FindOrchestratorSurface *organizer;

//: @property (nonatomic,strong) DataSourceGlobeBelow *interactor;
@property (nonatomic,strong) DataSourceGlobeBelow *data;

//: @end
@end

//: @implementation TimerVerseEndConverter
@implementation TimerVerseEndConverter

//: - (void)setup:(ProjectorMapperWillowDispatch *)vc
- (void)input:(ProjectorMapperWillowDispatch *)vc
{
    //: NIMSession *session = vc.session;
    NIMSession *session = vc.space;
    //: id<WorldScenarioSelector> sessionConfig = vc.sessionConfig;
    id<WorldScenarioSelector> sessionConfig = vc.exitTing;
    //: UITableView *tableView = vc.tableView;
    UITableView *tableView = vc.calendar;
    //: OwlLaunchFormal *inputView = vc.sessionInputView;
    OwlLaunchFormal *inputView = vc.variableStarIdentify;

    //: SpectrumReadReturnWilling *datasource = [[SpectrumReadReturnWilling alloc] initWithSession:session config:sessionConfig];
    SpectrumReadReturnWilling *datasource = [[SpectrumReadReturnWilling alloc] initWithNoneKeep:session executiveSession:sessionConfig];
    //: OverlayBeneathCardSolid *layout = [[OverlayBeneathCardSolid alloc] initWithSession:session config:sessionConfig];
    OverlayBeneathCardSolid *layout = [[OverlayBeneathCardSolid alloc] initWithImpressConfig:session timingFit:sessionConfig];
    //: layout.tableView = tableView;
    layout.reply = tableView;
    //: layout.inputView = inputView;
    layout.topLow = inputView;


    //: _interactor = [[DataSourceGlobeBelow alloc] initWithSession:session config:sessionConfig];
    _data = [[DataSourceGlobeBelow alloc] initWithMeasureExpert:session lower:sessionConfig];
    //: _interactor.delegate = vc;
    _data.characterThroughoutted = vc;
    //: _interactor.dataSource = datasource;
    _data.reading = datasource;
    //: _interactor.layout = layout;
    _data.field = layout;

    //: [layout setDelegate:_interactor];
    [layout setSkillReliable:_data];

    //: _tableAdapter = [[FindOrchestratorSurface alloc] init];
    _organizer = [[FindOrchestratorSurface alloc] init];
    //: _tableAdapter.interactor = _interactor;
    _organizer.magnet = _data;
    //: _tableAdapter.delegate = vc;
    _organizer.characterThroughoutted = vc;
    //: vc.tableView.delegate = _tableAdapter;
    vc.calendar.delegate = _organizer;
    //: vc.tableView.dataSource = _tableAdapter;
    vc.calendar.dataSource = _organizer;


    //: [vc setInteractor:_interactor];
    [vc setVolumeProgram:_data];
}


//: @end
@end
