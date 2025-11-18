
#import <Foundation/Foundation.h>

@interface ReserveData : NSObject

@end

@implementation ReserveData

//: KeyboardWillChangeFrame_Notification
+ (NSString *)spacingFantasticUtility {
    /* static */ NSString *spacingFantasticUtility = nil;
    if (!spacingFantasticUtility) {
		NSArray<NSNumber *> *origin = @[@36, @4, @123, @208, @110, @111, @105, @116, @97, @99, @105, @102, @105, @116, @111, @78, @95, @101, @109, @97, @114, @70, @101, @103, @110, @97, @104, @67, @108, @108, @105, @87, @100, @114, @97, @111, @98, @121, @101, @75, @125];
		NSData *data = [ReserveData ReserveDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        spacingFantasticUtility = [self StringFromReserveData:value];
    }
    return spacingFantasticUtility;
}

+ (NSData *)ReserveDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

+ (NSString *)StringFromReserveData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self ReserveDataToCache:data]];
}  

+ (Byte *)ReserveDataToCache:(Byte *)data {
    int crowdedOtic = data[0];
    int model = data[1];
    for (int i = 0; i < crowdedOtic / 2; i++) {
        int begin = model + i;
        int end = model + crowdedOtic - i - 1;
        Byte temp = data[begin];
        data[begin] = data[end];
        data[end] = temp;
    }
    data[model + crowdedOtic] = 0;
    return data + model;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  AtlasMapWorkbenchPerform.m
// QuintessentialContentTreat
//
//  Created by chris on 2016/11/8.
//  Copyright © 2016年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "OverlayBeneathCardSolid.h"
#import "OverlayBeneathCardSolid.h"
//: #import "UITableView+MildViewRevoke.h"
#import "UITableView+MildViewRevoke.h"
//: #import "CollectionTrustCore.h"
#import "CollectionTrustCore.h"
//: #import "UpdatePastHelperTarget.h"
#import "UpdatePastHelperTarget.h"
//: #import "FindOrchestratorSurface.h"
#import "FindOrchestratorSurface.h"
//: #import "TextSearchLoad.h"
#import "TextSearchLoad.h"
//: #import "HighlightDismiss.h"
#import "HighlightDismiss.h"
//: #import "LeapGentleMountain.h"
#import "LeapGentleMountain.h"

//: @interface OverlayBeneathCardSolid()
@interface OverlayBeneathCardSolid()
{
    //: NSMutableArray *_inserts;
    NSMutableArray *_available;
    //: CGFloat _inputViewHeight;
    CGFloat _view;
}

//: @property (nonatomic,weak) id<TheoryCacheStrongVolume> delegate;
@property (nonatomic,weak) id<TheoryCacheStrongVolume> characterThroughoutted;

//: @property (nonatomic,strong) NIMSession *session;
@property (nonatomic,strong) NIMSession *decent;

//: @property (nonatomic,strong) UIRefreshControl *refreshControl;
@property (nonatomic,strong) UIRefreshControl *restoreControl;

//: @property (nonatomic,strong) id<WorldScenarioSelector> sessionConfig;
@property (nonatomic,strong) id<WorldScenarioSelector> safety;

//: @end
@end

//: @implementation OverlayBeneathCardSolid
@implementation OverlayBeneathCardSolid

//: - (void)adjustTableView
- (void)view
{
    //: self.tableView.frame = CGRectMake(0, (44.0f + [UIDevice vg_statusBarHeight]), [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice vg_statusBarHeight])-self.inputView.height);
    self.reply.frame = CGRectMake(0, (44.0f + [UIDevice cart]), [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice cart])-self.topLow.screenTransaction);
    //: self.tableView.bottom = self.inputView.device_top;
    self.reply.tableGame = self.topLow.grave;
    //: [self.tableView nim_scrollToBottom:YES];
    [self.reply object:YES];

}

//: - (void)dealloc
- (void)dealloc
{
    //: [[NSNotificationCenter defaultCenter] removeObserver:self];
    [[NSNotificationCenter defaultCenter] removeObserver:self];
}

//: - (void)adjustInputView
- (void)steamroller
{

        //: CGFloat safeAreaInsetsBottom = 0;
        CGFloat safeAreaInsetsBottom = 0;
        //: CGFloat containerSafeHeight = [UIScreen mainScreen].bounds.size.height - safeAreaInsetsBottom;
        CGFloat containerSafeHeight = [UIScreen mainScreen].bounds.size.height - safeAreaInsetsBottom;
        //: self.inputView.device_bottom = containerSafeHeight;
        self.topLow.empty = containerSafeHeight;
}

//: - (void)setupRefreshControl
- (void)transition
{
    //: self.refreshControl = [[UIRefreshControl alloc] initWithFrame:CGRectMake(0, 0, 20, 20)];
    self.restoreControl = [[UIRefreshControl alloc] initWithFrame:CGRectMake(0, 0, 20, 20)];

    //: if (@available(iOS 10.0, *))
    if (@available(iOS 10.0, *))
    {
        //: self.tableView.refreshControl = self.refreshControl;
        self.reply.refreshControl = self.restoreControl;
    }
    //: else
    else
    {
        //: [self.tableView addSubview: self.refreshControl];
        [self.reply addSubview: self.restoreControl];
    }

    //: [self.refreshControl addTarget:self action:@selector(headerRereshing:) forControlEvents:UIControlEventValueChanged];
    [self.restoreControl addTarget:self action:@selector(selectOutSwitchtoDefineBrake:) forControlEvents:UIControlEventValueChanged];

}

//: #pragma mark - Private
#pragma mark - Private

//: - (void)calculateContent:(ParcelReplayAngleCollectionMight *)model{
- (void)current:(ParcelReplayAngleCollectionMight *)model{
    //: if ([NSThread isMainThread]) {^{ [model contentSize:self.tableView.device_width]; }();} else {dispatch_sync(dispatch_get_main_queue(), ^{ [model contentSize:self.tableView.device_width]; });};
    if ([NSThread isMainThread]) {^{ [model stop:self.reply.filter]; }();} else {dispatch_sync(dispatch_get_main_queue(), ^{ [model stop:self.reply.filter]; });};


}

//: - (BOOL)shouldReloadWhenRemoveOrUpdate:(NSArray<NSIndexPath *> *)indexPaths
- (BOOL)exist:(NSArray<NSIndexPath *> *)indexPaths
{
    //: for(NSIndexPath * indexPath in indexPaths)
    for(NSIndexPath * indexPath in indexPaths)
    {
        //: NSInteger section = indexPath.section;
        NSInteger section = indexPath.section;
        //: NSInteger number = [self.tableView numberOfRowsInSection:section];
        NSInteger number = [self.reply numberOfRowsInSection:section];
        //: if (number <= indexPath.row)
        if (number <= indexPath.row)
        {
            //: return YES;
            return YES;
        }
    }

    //: return NO;
    return NO;
}



//: - (void)keyboardWillChangeFrame:(NSNotification *)notification
- (void)attractFrame:(NSNotification *)notification
{
    //: if (!self.tableView.window)
    if (!self.reply.window)
    {
        //如果当前视图不是顶部视图，则不需要监听
        //: return;
        return;
    }
    //: [self.inputView sizeToFit];
    [self.topLow sizeToFit];
}


//: - (void)remove:(NSArray<NSIndexPath *> *)indexPaths
- (void)seas:(NSArray<NSIndexPath *> *)indexPaths
{
    //: if ([self shouldReloadWhenRemoveOrUpdate:indexPaths])
    if ([self exist:indexPaths])
    {
        //: [self.tableView reloadData];
        [self.reply reloadData];
        //: return;
        return;
    }

    //: [self.tableView beginUpdates];
    [self.reply beginUpdates];
    //: [self.tableView deleteRowsAtIndexPaths:indexPaths withRowAnimation:UITableViewRowAnimationNone];
    [self.reply deleteRowsAtIndexPaths:indexPaths withRowAnimation:UITableViewRowAnimationNone];
    //: [self.tableView endUpdates];
    [self.reply endUpdates];
//    NSInteger row = [self.tableView numberOfRowsInSection:0] - 1;
//    if (row > 0)
//    {
//        NSIndexPath *indexPath = [NSIndexPath indexPathForRow:row inSection:0];
//        [self.tableView scrollToRowAtIndexPath:indexPath atScrollPosition:UITableViewScrollPositionBottom animated:YES];
//    }
}

//: - (void)adjustOffset:(NSInteger)row {
- (void)instruction:(NSInteger)row {

}

//: - (NSInteger)numberOfRows
- (NSInteger)remote
{
    //: return [self.tableView numberOfRowsInSection:0];
    return [self.reply numberOfRowsInSection:0];
}


//: - (void)layoutAfterRefresh {
- (void)pause {
    //: [self.refreshControl endRefreshing];
    [self.restoreControl endRefreshing];
}




//: - (void)update:(NSIndexPath *)indexPath
- (void)place:(NSIndexPath *)indexPath
{
    //: CollectionTrustCore *cell = (CollectionTrustCore *)[self.tableView cellForRowAtIndexPath:indexPath];
    CollectionTrustCore *cell = (CollectionTrustCore *)[self.reply cellForRowAtIndexPath:indexPath];
    //: if (cell) {
    if (cell) {
        //: @try {
        @try {
            //: [self.tableView reloadRowsAtIndexPaths:@[indexPath] withRowAnimation:UITableViewRowAnimationNone];
            [self.reply reloadRowsAtIndexPaths:@[indexPath] withRowAnimation:UITableViewRowAnimationNone];
        //: } @catch (NSException *exception) {
        } @catch (NSException *exception) {
            // 暂时无法保证数据源的一致性
        //: } @finally {
        } @finally {
            //: CGFloat scrollOffsetY = self.tableView.contentOffset.y;
            CGFloat scrollOffsetY = self.reply.contentOffset.y;
            //: [self.tableView setContentOffset:CGPointMake(self.tableView.contentOffset.x, scrollOffsetY) animated:NO];
            [self.reply setContentOffset:CGPointMake(self.reply.contentOffset.x, scrollOffsetY) animated:NO];
        }
    }
}

//: - (void)changeLayout:(CGFloat)inputViewHeight
- (void)change:(CGFloat)inputViewHeight
{
    //: BOOL change = _inputViewHeight != inputViewHeight;
    BOOL change = _view != inputViewHeight;
    //: if (change)
    if (change)
    {
        //: _inputViewHeight = inputViewHeight;
        _view = inputViewHeight;
        //: [self adjustInputView];
        [self steamroller];
        //: [self adjustTableView];
        [self view];
    }
}

//: - (void)resetLayout
- (void)layout
{
    //: [self adjustInputView];
    [self steamroller];
    //: [self adjustTableView];
    [self view];
}

//: - (void)dismissReplyContent {
- (void)soundless {
    //: dispatch_async(dispatch_get_main_queue(), ^{
    dispatch_async(dispatch_get_main_queue(), ^{
        //: if (!self.inputView.replyedContent.hidden)
        if (!self.topLow.file.hidden)
        {
            //: [self.inputView.replyedContent dismiss];
            [self.topLow.file performCollection];
        }
    //: });
    });
}

//: - (void)insert:(NSArray<NSIndexPath *> *)indexPaths animated:(BOOL)animated
- (void)off:(NSArray<NSIndexPath *> *)indexPaths fleetOpen:(BOOL)animated
{
    //: if (!indexPaths.count)
    if (!indexPaths.count)
    {
        //: CGPoint pt = self.tableView.contentOffset;
        CGPoint pt = self.reply.contentOffset;
        //: CGFloat ch = self.tableView.contentSize.height;
        CGFloat ch = self.reply.contentSize.height;
        //: [UIView performWithoutAnimation:^{
        [UIView performWithoutAnimation:^{
            //: [self.tableView reloadData];
            [self.reply reloadData];
        //: }];
        }];
        //: CGFloat eh = self.tableView.contentSize.height - ch;
        CGFloat eh = self.reply.contentSize.height - ch;
        //: if (eh > 0) {
        if (eh > 0) {
            //: pt.y += eh;
            pt.y += eh;
            //: [self.tableView setContentOffset:pt animated:NO];
            [self.reply setContentOffset:pt animated:NO];
        }
//        [self.tableView reloadData];
//        
//        NSInteger rowsCount =  [self.tableView numberOfRowsInSection:0];
//        if (rowsCount){
//            [self.tableView setContentOffset:CGPointZero animated:NO];
//        }
//        
//        [UIView animateWithDuration:0.1 delay:0 options:7 animations:^{
//            [self resetLayout];
//        } completion:^(BOOL finished) {
//            [self.tableView reloadData];
//        }];
        //: return;
        return;
    }

    //: NSMutableArray *addIndexPathes = [NSMutableArray array];
    NSMutableArray *addIndexPathes = [NSMutableArray array];
    //: [indexPaths enumerateObjectsUsingBlock:^(id obj, NSUInteger idx, BOOL *stop) {
    [indexPaths enumerateObjectsUsingBlock:^(id obj, NSUInteger idx, BOOL *stop) {
        //: NSIndexPath *indexPath = [NSIndexPath indexPathForRow:[obj integerValue] inSection:0];
        NSIndexPath *indexPath = [NSIndexPath indexPathForRow:[obj integerValue] inSection:0];
        //: [addIndexPathes addObject:indexPath];
        [addIndexPathes addObject:indexPath];
    //: }];
    }];

    //: BOOL isScroll = (self.tableView.contentSize.height - self.tableView.contentOffset.y > [UIScreen mainScreen].bounds.size.height);
    BOOL isScroll = (self.reply.contentSize.height - self.reply.contentOffset.y > [UIScreen mainScreen].bounds.size.height);

    //: if (isScroll || [self shouldReloadWhenInsert:addIndexPathes])
    if (isScroll || [self policemanSave:addIndexPathes])
    {
        //: [self.tableView reloadData];
        [self.reply reloadData];
    }
    //: else
    else
    {
        //: [self.tableView beginUpdates];
        [self.reply beginUpdates];
        //: [self.tableView insertRowsAtIndexPaths:addIndexPathes
        [self.reply insertRowsAtIndexPaths:addIndexPathes
                              //: withRowAnimation:UITableViewRowAnimationNone];
                              withRowAnimation:UITableViewRowAnimationNone];
        //: [self.tableView endUpdates];
        [self.reply endUpdates];
        //: [self.tableView scrollToRowAtIndexPath:addIndexPathes.lastObject
        [self.reply scrollToRowAtIndexPath:addIndexPathes.lastObject
                              //: atScrollPosition:UITableViewScrollPositionTop
                              atScrollPosition:UITableViewScrollPositionTop
                                      //: animated:NO];
                                      animated:NO];
    }

    //: [UIView animateWithDuration:0.1 delay:0 options:7 animations:^{
    [UIView animateWithDuration:0.1 delay:0 options:7 animations:^{
        //: [self resetLayout];
        [self layout];
    //: } completion:^(BOOL finished) {
    } completion:^(BOOL finished) {
        //: [self.tableView reloadData];
        [self.reply reloadData];
    //: }];
    }];
}


//: - (instancetype)initWithSession:(NIMSession *)session
- (instancetype)initWithImpressConfig:(NIMSession *)session
                         //: config:(id<WorldScenarioSelector>)sessionConfig
                         timingFit:(id<WorldScenarioSelector>)sessionConfig
{
    //: self = [super init];
    self = [super init];
    //: if (self) {
    if (self) {
        //: _sessionConfig = sessionConfig;
        _safety = sessionConfig;
        //: _session = session;
        _decent = session;
        //: _inserts = [[NSMutableArray alloc] init];
        _available = [[NSMutableArray alloc] init];

        //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(menuDidHide:) name:UIMenuControllerDidHideMenuNotification object:nil];
        [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(obstructs:) name:UIMenuControllerDidHideMenuNotification object:nil];
        //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(keyboardWillChangeFrame:) name:@"KeyboardWillChangeFrame_Notification" object:nil];
        [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(attractFrame:) name:[ReserveData spacingFantasticUtility] object:nil];
    }
    //: return self;
    return self;
}

//: - (BOOL)canInsertChatroomMessages
- (BOOL)fire
{
    //: return !self.tableView.isDecelerating && !self.tableView.isDragging;
    return !self.reply.isDecelerating && !self.reply.isDragging;
}

//: - (void)reloadTable
- (void)reverse
{
    //: [self.tableView reloadData];
    [self.reply reloadData];
}

//: - (void)headerRereshing:(id)sender
- (void)selectOutSwitchtoDefineBrake:(id)sender
{
    //: if ([self.delegate respondsToSelector:@selector(onRefresh)])
    if ([self.characterThroughoutted respondsToSelector:@selector(totalAround)])
    {
        //: [self.delegate onRefresh];
        [self.characterThroughoutted totalAround];
    }
}

//: #pragma mark - 
#pragma mark - 

//: - (BOOL)shouldReloadWhenInsert:(NSArray<NSIndexPath *> *)indexPaths
- (BOOL)policemanSave:(NSArray<NSIndexPath *> *)indexPaths
{
    // 如果插入数据后，中间有空档，则不能直接插入，需要全量重新加载
    //: NSMutableDictionary * sectionCurrentCount = [NSMutableDictionary dictionary];
    NSMutableDictionary * sectionCurrentCount = [NSMutableDictionary dictionary];
    //: NSMutableDictionary * sectionMaxCount = [NSMutableDictionary dictionary];
    NSMutableDictionary * sectionMaxCount = [NSMutableDictionary dictionary];
    //: NSMutableDictionary * sectionInsertingCount = [NSMutableDictionary dictionary];
    NSMutableDictionary * sectionInsertingCount = [NSMutableDictionary dictionary];

    //: for(NSIndexPath * indexPath in indexPaths)
    for(NSIndexPath * indexPath in indexPaths)
    {
        //: NSInteger section = indexPath.section;
        NSInteger section = indexPath.section;
        //: NSInteger count = [self.tableView numberOfRowsInSection:section];
        NSInteger count = [self.reply numberOfRowsInSection:section];
        //: sectionCurrentCount[@(section)] = @(count);
        sectionCurrentCount[@(section)] = @(count);
    }

    //: for(NSIndexPath * indexPath in indexPaths)
    for(NSIndexPath * indexPath in indexPaths)
    {
        //: NSInteger section = indexPath.section;
        NSInteger section = indexPath.section;
        //: NSInteger row = indexPath.row;
        NSInteger row = indexPath.row;
        //: NSInteger count = [sectionCurrentCount[@(section)] integerValue];
        NSInteger count = [sectionCurrentCount[@(section)] integerValue];
        //: NSInteger sectionMaxNum = [sectionMaxCount[@(section)] integerValue];
        NSInteger sectionMaxNum = [sectionMaxCount[@(section)] integerValue];
        //: NSInteger max = 0;
        NSInteger max = 0;
        //: if (row <= count)
        if (row <= count)
        {
            //: sectionCurrentCount[@(section)] = @(count+1);
            sectionCurrentCount[@(section)] = @(count+1);
            //: max = count + 1;
            max = count + 1;
        }
        //: else
        else
        {
            //: max = row + 1;
            max = row + 1;
        }
        //: max = ((max) > (sectionMaxNum) ? (max) : (sectionMaxNum));
        max = ((max) > (sectionMaxNum) ? (max) : (sectionMaxNum));
        //: sectionMaxCount[@(section)] = @(max);
        sectionMaxCount[@(section)] = @(max);

        //: NSInteger sectionCurrentCount = [sectionInsertingCount[@(section)] integerValue];
        NSInteger sectionCurrentCount = [sectionInsertingCount[@(section)] integerValue];
        //: sectionInsertingCount[@(section)] = @(++ sectionCurrentCount);
        sectionInsertingCount[@(section)] = @(++ sectionCurrentCount);
    }

    //: for(NSNumber * sectionKey in sectionMaxCount.allKeys)
    for(NSNumber * sectionKey in sectionMaxCount.allKeys)
    {
        //: NSInteger maxCount = [sectionMaxCount[sectionKey] integerValue];
        NSInteger maxCount = [sectionMaxCount[sectionKey] integerValue];
        //: NSInteger currentCount = [sectionInsertingCount[sectionKey] integerValue];
        NSInteger currentCount = [sectionInsertingCount[sectionKey] integerValue];
        //: NSInteger section = [sectionKey integerValue];
        NSInteger section = [sectionKey integerValue];
        //: NSInteger count = [self.tableView numberOfRowsInSection:section];
        NSInteger count = [self.reply numberOfRowsInSection:section];
        //: if (maxCount > count + currentCount)
        if (maxCount > count + currentCount)
        {
            //: return YES;
            return YES;
        }
    }

    //: return NO;
    return NO;
}

//: - (void)setTableView:(UITableView *)tableView
- (void)setReply:(UITableView *)tableView
{
    //: BOOL change = _tableView != tableView;
    BOOL change = _reply != tableView;
    //: if (change)
    if (change)
    {
        //: _tableView = tableView;
        _reply = tableView;
        //: [self setupRefreshControl];
        [self transition];
    }
}

//: #pragma mark - Notification
#pragma mark - Notification
//: - (void)menuDidHide:(NSNotification *)notification
- (void)obstructs:(NSNotification *)notification
{
    //: [UIMenuController sharedMenuController].menuItems = nil;
    [UIMenuController sharedMenuController].menuItems = nil;
}

//: @end
@end