
#import <Foundation/Foundation.h>

typedef struct {
    Byte mod;
    Byte *obviousRelated;
    unsigned int scienceRoad;
	int comfortableForest;
} StructUglyCapeData;

@interface UglyCapeData : NSObject

@end

@implementation UglyCapeData

//: #F6F7FA
+ (NSString *)styleApparentlyMessage {
    /* static */ NSString *styleApparentlyMessage = nil;
    if (!styleApparentlyMessage) {
		NSArray<NSNumber *> *origin = @[@40, @77, @61, @77, @60, @77, @74, @17];
		NSData *data = [UglyCapeData UglyCapeDataToData:origin];
        StructUglyCapeData value = (StructUglyCapeData){11, (Byte *)data.bytes, 7, 179};
        styleApparentlyMessage = [self StringFromUglyCapeData:&value];
    }
    return styleApparentlyMessage;
}

+ (Byte *)UglyCapeDataToByte:(StructUglyCapeData *)data {
    for (int i = 0; i < data->scienceRoad; i++) {
        data->obviousRelated[i] ^= data->mod;
    }
    data->obviousRelated[data->scienceRoad] = 0;
	if (data->scienceRoad >= 1) {
		data->comfortableForest = data->obviousRelated[0];
	}
    return data->obviousRelated;
}

+ (NSData *)UglyCapeDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: gif
+ (NSString *)viewPumpInfraPage {
    /* static */ NSString *viewPumpInfraPage = nil;
    if (!viewPumpInfraPage) {
		NSArray<NSNumber *> *origin = @[@236, @226, @237, @101];
		NSData *data = [UglyCapeData UglyCapeDataToData:origin];
        StructUglyCapeData value = (StructUglyCapeData){139, (Byte *)data.bytes, 3, 45};
        viewPumpInfraPage = [self StringFromUglyCapeData:&value];
    }
    return viewPumpInfraPage;
}

//: default
+ (NSString *)componentSpringTitle {
    /* static */ NSString *componentSpringTitle = nil;
    if (!componentSpringTitle) {
		NSArray<NSNumber *> *origin = @[@250, @251, @248, @255, @235, @242, @234, @100];
		NSData *data = [UglyCapeData UglyCapeDataToData:origin];
        StructUglyCapeData value = (StructUglyCapeData){158, (Byte *)data.bytes, 7, 163};
        componentSpringTitle = [self StringFromUglyCapeData:&value];
    }
    return componentSpringTitle;
}

//: emoji_del_pressed
+ (NSString *)coreConnectHelper {
    /* static */ NSString *coreConnectHelper = nil;
    if (!coreConnectHelper) {
		NSArray<NSNumber *> *origin = @[@174, @166, @164, @161, @162, @148, @175, @174, @167, @148, @187, @185, @174, @184, @184, @174, @175, @79];
		NSData *data = [UglyCapeData UglyCapeDataToData:origin];
        StructUglyCapeData value = (StructUglyCapeData){203, (Byte *)data.bytes, 17, 108};
        coreConnectHelper = [self StringFromUglyCapeData:&value];
    }
    return coreConnectHelper;
}

+ (NSString *)StringFromUglyCapeData:(StructUglyCapeData *)data {
    return [NSString stringWithUTF8String:(char *)[self UglyCapeDataToByte:data]];
}

//: emoji_del_normal
+ (NSString *)widgetConstantUtility {
    /* static */ NSString *widgetConstantUtility = nil;
    if (!widgetConstantUtility) {
		NSArray<NSNumber *> *origin = @[@8, @0, @2, @7, @4, @50, @9, @8, @1, @50, @3, @2, @31, @0, @12, @1, @102];
		NSData *data = [UglyCapeData UglyCapeDataToData:origin];
        StructUglyCapeData value = (StructUglyCapeData){109, (Byte *)data.bytes, 16, 29};
        widgetConstantUtility = [self StringFromUglyCapeData:&value];
    }
    return widgetConstantUtility;
}

@end   

// __DEBUG__
// __CLOSE_PRINT__
//
//  DefinedReplaceBelowPush.m
// QuintessentialContentTreat
//
//  Created by chris.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "DefinedReplaceBelowPush.h"
#import "DefinedReplaceBelowPush.h"
//: #import "IntoPrintQueueNamespace.h"
#import "IntoPrintQueueNamespace.h"
//: #import "TextSearchLoad.h"
#import "TextSearchLoad.h"
//: #import "CompareBoardIntoTrain.h"
#import "CompareBoardIntoTrain.h"
//: #import "FontTransformSync.h"
#import "FontTransformSync.h"
//: #import "HonestByStencil.h"
#import "HonestByStencil.h"
//: #import "FaithfulImageOutside.h"
#import "FaithfulImageOutside.h"
//: #import "UIImage+QuintessentialContentTreat.h"
#import "UIImage+QuintessentialContentTreat.h"
//: #import "UpdaterMergeGuidebookHinted.h"
#import "UpdaterMergeGuidebookHinted.h"

//: NSInteger NIMCustomPageControlHeight = 36;
NSInteger commonIconShouldData = 36;
//: NSInteger NIMCustomPageViewHeight = 159;
NSInteger coreUsPlaceAlert = 159;

//: @interface DefinedReplaceBelowPush()<AngleRender,ScaleWorkbenchHiveFactoryTabDelegate>
@interface DefinedReplaceBelowPush()<AngleRender,ScaleWorkbenchHiveFactoryTabDelegate>

//: @property (nonatomic,strong) NSMutableArray *pageData;
@property (nonatomic,strong) NSMutableArray *data;

//: @property (nonatomic,strong) CompareBoardIntoTrain* deleteIcon;
@property (nonatomic,strong) CompareBoardIntoTrain* passingTotaloTrain;

//: @end
@end


//: @implementation DefinedReplaceBelowPush
@implementation DefinedReplaceBelowPush

//: - (UIScrollView *)scrollView
- (UIScrollView *)history
{
    //: if (!_scrollView)
    if (!_history)
    {
        //: _scrollView = [[UIScrollView alloc]init];
        _history = [[UIScrollView alloc]init];
        //: _scrollView.autoresizingMask = UIViewAutoresizingFlexibleWidth;
        _history.autoresizingMask = UIViewAutoresizingFlexibleWidth;
//        _scrollView.pagingEnabled = YES;
        //: _scrollView.showsVerticalScrollIndicator = NO;
        _history.showsVerticalScrollIndicator = NO;
        //: _scrollView.showsHorizontalScrollIndicator = NO;
        _history.showsHorizontalScrollIndicator = NO;
        //: _scrollView.scrollsToTop = NO;
        _history.scrollsToTop = NO;
    }
    //: return _scrollView;
    return _history;
}

//: - (void)setTotalCatalogData:(NSArray *)totalCatalogData
- (void)setRange:(NSArray *)totalCatalogData
{
    //: _totalCatalogData = totalCatalogData;
    _range = totalCatalogData;
//    [self.tabView loadCatalogs:totalCatalogData];
}

//: - (void)loadUIComponents
- (void)menu
{
//    _emoticonPageView                  = [[IntoPrintQueueNamespace alloc] initWithFrame:self.bounds];
//    _emoticonPageView.autoresizingMask = UIViewAutoresizingFlexibleWidth;
//    _emoticonPageView.device_height       = NIMCustomPageViewHeight;
//    _emoticonPageView.backgroundColor  = [UIColor clearColor];
//    _emoticonPageView.dataSource       = self;
//    _emoticonPageView.pageViewDelegate = self;
//    [self addSubview:_emoticonPageView];
//
//    _emotPageController = [[UIPageControl alloc] initWithFrame:CGRectMake(0, 0, self.device_width, NIMCustomPageControlHeight)];
//    _emotPageController.autoresizingMask = UIViewAutoresizingFlexibleWidth;
//    _emotPageController.pageIndicatorTintColor = [UIColor lightGrayColor];
//    _emotPageController.currentPageIndicatorTintColor = [UIColor grayColor];
//    [self addSubview:_emotPageController];
//    [_emotPageController setUserInteractionEnabled:NO];

    //: [self addSubview:self.scrollView];
    [self addSubview:self.history];
    //: self.scrollView.frame = CGRectMake(0, 0, self.device_width, self.device_height);
    self.history.frame = CGRectMake(0, 0, self.filter, self.menageATrois);
    //: CGFloat heght = (self.currentCatalogData.emoticons.count/self.currentCatalogData.layout.columes +1)*46.0 +NIMCustomPageControlHeight;
    CGFloat heght = (self.factorRemote.labBuild.count/self.factorRemote.when.identify +1)*46.0 +commonIconShouldData;
    //: [self.scrollView setContentSize:CGSizeMake(self.device_width, heght )];
    [self.history setContentSize:CGSizeMake(self.filter, heght )];
//
//    _deleteIcon = [[CompareBoardIntoTrain alloc] init];
//    _deleteIcon.delegate = self;
//    _deleteIcon.userInteractionEnabled = YES;
//    _deleteIcon.exclusiveTouch = YES;
//    _deleteIcon.contentMode = UIViewContentModeCenter;
////    UIImage *imageNormal  = [UIImage nim_emoticonInKit:@"emoji_del_normal"];
////    UIImage *imagePressed = [UIImage nim_emoticonInKit:@"emoji_del_pressed"];
////
//    UIImage *imageNormal  = [UIImage imageNamed:@"icon_chat_reset"];
//    UIImage *imagePressed  = [UIImage imageNamed:@"icon_chat_reset"];
//
//    [_deleteIcon setImage:imageNormal forState:UIControlStateNormal];
//    [_deleteIcon setImage:imagePressed forState:UIControlStateHighlighted];
//    [_deleteIcon addTarget:_deleteIcon action:@selector(onIconSelected:) forControlEvents:UIControlEventTouchUpInside];
//
//
//    CGRect deleteIconRect = CGRectMake(self.device_width-NEEKIT_DeleteIconWidth, self.device_height-NEEKIT_DeleteIconHeight, NEEKIT_DeleteIconWidth, NEEKIT_DeleteIconHeight);
//
//    [_deleteIcon setFrame:deleteIconRect];
//    [self addSubview:_deleteIcon];
}

//: - (TextureDecoderComposer*)loadGifCatalog
- (TextureDecoderComposer*)appearExcessCatalog
{
    //: TextureDecoderComposer *emoticonCatalog = [[FontTransformSync sharedManager] emoticonCatalog:@"gif"];
    TextureDecoderComposer *emoticonCatalog = [[FontTransformSync sharedDo] headTable:[UglyCapeData viewPumpInfraPage]];
    //: if (emoticonCatalog) {
    if (emoticonCatalog) {
        //: FacadeTinyBalancer *layout = [[FacadeTinyBalancer alloc] initEmojiLayout:self.device_width];
        FacadeTinyBalancer *layout = [[FacadeTinyBalancer alloc] initLayoutFail:self.filter];
        //: emoticonCatalog.layout = layout;
        emoticonCatalog.when = layout;
        //: emoticonCatalog.pagesCount = [self numberOfPagesWithEmoticon:emoticonCatalog];
        emoticonCatalog.summate = [self statute:emoticonCatalog];
    }
    //: return emoticonCatalog;
    return emoticonCatalog;
}




//: - (void)pageViewScrollEnd: (IntoPrintQueueNamespace *)pageView
- (void)wokNow: (IntoPrintQueueNamespace *)pageView
             //: currentIndex: (NSInteger)index
             translation: (NSInteger)index
               //: totolPages: (NSInteger)pages{
               unique: (NSInteger)pages{
    //: TextureDecoderComposer *emticon = [self emoticonWithIndex:index];
    TextureDecoderComposer *emticon = [self fillEmoticon:index];
    //: self.emotPageController.numberOfPages = [emticon pagesCount];
    self.mine.numberOfPages = [emticon summate];
    //: self.emotPageController.currentPage = [self pageIndexWithTotalIndex:index];
    self.mine.currentPage = [self submitSaving:index];

    //: NSInteger selectTabIndex = [self.totalCatalogData indexOfObject:emticon];
    NSInteger selectTabIndex = [self.range indexOfObject:emticon];
    //: [self.tabView selectTabIndex:selectTabIndex];
    [self.sweeteningByStencil thoracicVertebra:selectTabIndex];
}

//: - (NSInteger)pageIndexWithTotalIndex:(NSInteger)index{
- (NSInteger)submitSaving:(NSInteger)index{
    //: TextureDecoderComposer *catelog = [self emoticonWithIndex:index];
    TextureDecoderComposer *catelog = [self fillEmoticon:index];
    //: NSInteger begin = [self pageIndexWithEmoticon:catelog];
    NSInteger begin = [self externalOver:catelog];
    //: return index - begin;
    return index - begin;
}

//: - (void)addDeleteEmotButtonToView:(UIView *)view
- (void)application:(UIView *)view
                      //: ColumnIndex:(NSInteger)coloumnIndex
                      marginOfErrorPutCatalog:(NSInteger)coloumnIndex
                         //: RowIndex:(NSInteger)rowIndex
                         split:(NSInteger)rowIndex
                           //: StartX:(CGFloat)startX
                           edgePhaseOfTheMoonBiosafety:(CGFloat)startX
                           //: StartY:(CGFloat)startY
                           net:(CGFloat)startY
                        //: IconWidth:(CGFloat)iconWidth
                        proud:(CGFloat)iconWidth
                       //: IconHeight:(CGFloat)iconHeight
                       to:(CGFloat)iconHeight
                //: inEmoticonCatalog:(TextureDecoderComposer *)emoticon
                can:(TextureDecoderComposer *)emoticon
{
    //: CompareBoardIntoTrain* deleteIcon = [[CompareBoardIntoTrain alloc] init];
    CompareBoardIntoTrain* deleteIcon = [[CompareBoardIntoTrain alloc] init];
    //: deleteIcon.delegate = self;
    deleteIcon.characterThroughoutted = self;
    //: deleteIcon.userInteractionEnabled = YES;
    deleteIcon.userInteractionEnabled = YES;
    //: deleteIcon.exclusiveTouch = YES;
    deleteIcon.exclusiveTouch = YES;
    //: deleteIcon.contentMode = UIViewContentModeCenter;
    deleteIcon.contentMode = UIViewContentModeCenter;
    //: UIImage *imageNormal = [UIImage nim_emoticonInKit:@"emoji_del_normal"];
    UIImage *imageNormal = [UIImage inwards:[UglyCapeData widgetConstantUtility]];
    //: UIImage *imagePressed = [UIImage nim_emoticonInKit:@"emoji_del_pressed"];
    UIImage *imagePressed = [UIImage inwards:[UglyCapeData coreConnectHelper]];

    //: [deleteIcon setImage:imageNormal forState:UIControlStateNormal];
    [deleteIcon setImage:imageNormal forState:UIControlStateNormal];
    //: [deleteIcon setImage:imagePressed forState:UIControlStateHighlighted];
    [deleteIcon setImage:imagePressed forState:UIControlStateHighlighted];
    //: [deleteIcon addTarget:deleteIcon action:@selector(onIconSelected:) forControlEvents:UIControlEventTouchUpInside];
    [deleteIcon addTarget:deleteIcon action:@selector(awing:) forControlEvents:UIControlEventTouchUpInside];

    //: CGFloat newX = (coloumnIndex +1) * emoticon.layout.cellWidth + startX;
    CGFloat newX = (coloumnIndex +1) * emoticon.when.administrator + startX;
    //: CGFloat newY = rowIndex * emoticon.layout.cellHeight + startY;
    CGFloat newY = rowIndex * emoticon.when.mechanically + startY;
    //: CGRect deleteIconRect = CGRectMake(newX, newY, 43.0, 43.0);
    CGRect deleteIconRect = CGRectMake(newX, newY, 43.0, 43.0);

    //: [deleteIcon setFrame:deleteIconRect];
    [deleteIcon setFrame:deleteIconRect];
    //: [view addSubview:deleteIcon];
    [view addSubview:deleteIcon];
}

//: #pragma mark - pageviewDelegate
#pragma mark - pageviewDelegate
//: - (NSInteger)numberOfPages: (IntoPrintQueueNamespace *)pageView
- (NSInteger)easied: (IntoPrintQueueNamespace *)pageView
{
    //: return [self sumPages];
    return [self sodiumPyrophosphate];
}


//: - (void)didPressDelete:(id)sender{
- (void)chiping:(id)sender{
    //: if ([self.delegate respondsToSelector:@selector(didPressDelete:)]) {
    if ([self.characterThroughoutted respondsToSelector:@selector(chiping:)]) {
        //: [self.delegate didPressDelete:sender];
        [self.characterThroughoutted chiping:sender];
    }
}

//: #pragma mark - EmoticonButtonTouchDelegate
#pragma mark - EmoticonButtonTouchDelegate
//: - (void)selectedEmoticon:(ScaleWorkbenchHiveFactory*)emoticon catalogID:(NSString*)catalogID{
- (void)networkDistrict:(ScaleWorkbenchHiveFactory*)emoticon fast:(NSString*)catalogID{
    //: if ([self.delegate respondsToSelector:@selector(selectedEmoticon:catalog:description:)]) {
    if ([self.characterThroughoutted respondsToSelector:@selector(property:experience:description:)]) {


        //: if(emoticon.gif.length>0){
        if(emoticon.native.length>0){
            //: [self.delegate selectedGifEmoticon: emoticon.filename];
            [self.characterThroughoutted leap: emoticon.split];
        //: }else{
        }else{
//            [self.delegate selectedEmoticon:emoticon.emoticonID catalog:catalogID description:emoticon.tag];

                    //: if (emoticon.type == FromBlendMagicAlongsideUnicode) {
                    if (emoticon.pointType == FromBlendMagicAlongsideUnicode) {
                        //: [self.delegate selectedEmoticon:emoticon.emoticonID catalog:catalogID description:emoticon.unicode];
                        [self.characterThroughoutted property:emoticon.paintId experience:catalogID description:emoticon.pic];
                    //: } else {
                    } else {
                        //: [self.delegate selectedEmoticon:emoticon.emoticonID catalog:catalogID description:emoticon.tag];
                        [self.characterThroughoutted property:emoticon.paintId experience:catalogID description:emoticon.shadowLowing];
                    }
        }


    }
}

//: - (void)loadConfig{
- (void)configTempPlant{
//    self.backgroundColor = [UIColor clearColor];
    //: self.backgroundColor = [UIColor colorWithHexString:@"#F6F7FA"];
    self.backgroundColor = [UIColor distinctDown:[UglyCapeData styleApparentlyMessage]];
}


//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: self.emotPageController.device_top = self.emoticonPageView.device_bottom - 10;
    self.mine.grave = self.given.empty - 10;
    //: self.tabView.device_bottom = self.device_height;
    self.sweeteningByStencil.empty = self.menageATrois;
    //: [self bringSubviewToFront:self.tabView];
    [self bringSubviewToFront:self.sweeteningByStencil];
}

//: - (NSArray *)allEmoticons{
- (NSArray *)willing{
    //: NSMutableArray *array = [[NSMutableArray alloc] init];
    NSMutableArray *array = [[NSMutableArray alloc] init];
    //: for (TextureDecoderComposer *catalog in self.totalCatalogData) {
    for (TextureDecoderComposer *catalog in self.range) {
        //: [array addObjectsFromArray:catalog.emoticons];
        [array addObjectsFromArray:catalog.labBuild];
    }
    //: return array;
    return array;
}


//: - (void)reloadData{
- (void)pathDrive{
    //: NSArray *data = [self loadCatalogAndChartlet];
    NSArray *data = [self orientationChartlet];
    //: self.totalCatalogData = data;
    self.range = data;
    //: self.currentCatalogData = data.firstObject;
    self.factorRemote = data.firstObject;

    //: [self layoutEmoticonPageView];
    [self specifyUnderlying];
}

//: - (UIView *)pageView:(IntoPrintQueueNamespace *)pageView viewInPage:(NSInteger)index
- (UIView *)state:(IntoPrintQueueNamespace *)pageView trust:(NSInteger)index
{
    //: NSInteger page = 0;
    NSInteger page = 0;
    //: TextureDecoderComposer *emoticon;
    TextureDecoderComposer *emoticon;
    //: for (emoticon in self.totalCatalogData) {
    for (emoticon in self.range) {
        //: NSInteger newPage = page + emoticon.pagesCount;
        NSInteger newPage = page + emoticon.summate;
        //: if (newPage > index) {
        if (newPage > index) {
            //: break;
            break;
        }
        //: page = newPage;
        page = newPage;
    }
    //: return [self emojPageView:pageView inEmoticonCatalog:emoticon page:index - page];
    return [self inwardsGray:pageView suggest:emoticon water:index - page];
}


//: #pragma mark - Get
#pragma mark - Get
//: - (HonestByStencil *)tabView
- (HonestByStencil *)sweeteningByStencil
{
    //: if (!_tabView) {
    if (!_sweeteningByStencil) {
        //: _tabView = [[HonestByStencil alloc] initWithFrame:CGRectMake(0, 0, self.device_width, 0)];
        _sweeteningByStencil = [[HonestByStencil alloc] initWithFrame:CGRectMake(0, 0, self.filter, 0)];
        //: _tabView.autoresizingMask = UIViewAutoresizingFlexibleWidth;
        _sweeteningByStencil.autoresizingMask = UIViewAutoresizingFlexibleWidth;
        //: _tabView.delegate = self;
        _sweeteningByStencil.characterThroughoutted = self;
//        [_tabView.sendButton addTarget:self action:@selector(didPressSend:) forControlEvents:UIControlEventTouchUpInside];
        //: [_tabView.sendButton addTarget:self action:@selector(didPressDelete:) forControlEvents:UIControlEventTouchUpInside];
        [_sweeteningByStencil.connectGroup addTarget:self action:@selector(chiping:) forControlEvents:UIControlEventTouchUpInside];

        //: [self addSubview:_tabView];
        [self addSubview:_sweeteningByStencil];

        //: if (_currentCatalogData.pagesCount > 0) {
        if (_factorRemote.summate > 0) {
            //: _emotPageController.numberOfPages = [_currentCatalogData pagesCount];
            _mine.numberOfPages = [_factorRemote summate];
            //: _emotPageController.currentPage = 0;
            _mine.currentPage = 0;
        }
    }
    //: return _tabView;
    return _sweeteningByStencil;
}

//找到某组表情的起始位置
//: - (NSInteger)pageIndexWithEmoticon:(TextureDecoderComposer *)emoticonCatalog{
- (NSInteger)externalOver:(TextureDecoderComposer *)emoticonCatalog{
    //: NSInteger pageIndex = 0;
    NSInteger pageIndex = 0;
    //: for (TextureDecoderComposer *emoticon in self.totalCatalogData) {
    for (TextureDecoderComposer *emoticon in self.range) {
        //: if (emoticon == emoticonCatalog) {
        if (emoticon == emoticonCatalog) {
            //: break;
            break;
        }
        //: pageIndex += emoticon.pagesCount;
        pageIndex += emoticon.summate;
    }
    //: return pageIndex;
    return pageIndex;
}

//: - (void)didPressSend:(id)sender{
- (void)displaceSnapShould:(id)sender{
    //: if ([self.delegate respondsToSelector:@selector(didPressSend:)]) {
    if ([self.characterThroughoutted respondsToSelector:@selector(displaceSnapShould:)]) {
        //: [self.delegate didPressSend:sender];
        [self.characterThroughoutted displaceSnapShould:sender];
    }
}


//: - (void)layoutEmoticonPageView
- (void)specifyUnderlying
{
    //: [self.scrollView.subviews makeObjectsPerformSelector:@selector(removeFromSuperview)];
    [self.history.subviews makeObjectsPerformSelector:@selector(removeFromSuperview)];

    //: if(self.currentCatalogData.emoticons.count>0){
    if(self.factorRemote.labBuild.count>0){

        //: NSInteger iconHeight = self.currentCatalogData.layout.imageHeight;
        NSInteger iconHeight = self.factorRemote.when.target;
        //: NSInteger iconWidth = self.currentCatalogData.layout.imageWidth;
        NSInteger iconWidth = self.factorRemote.when.generate;
        //: CGFloat startX = (self.currentCatalogData.layout.cellWidth - iconWidth) / 2 + 15;
        CGFloat startX = (self.factorRemote.when.administrator - iconWidth) / 2 + 15;
        //: CGFloat startY = (self.currentCatalogData.layout.cellHeight- iconHeight) / 2 + 10;
        CGFloat startY = (self.factorRemote.when.mechanically- iconHeight) / 2 + 10;
        //: int32_t coloumnIndex = 0;
        int32_t coloumnIndex = 0;
        //: int32_t rowIndex = 0;
        int32_t rowIndex = 0;
        //: int32_t indexInPage = 0;
        int32_t indexInPage = 0;
        //: for (NSInteger index = 0; index < self.currentCatalogData.emoticons.count; index ++)
        for (NSInteger index = 0; index < self.factorRemote.labBuild.count; index ++)
        {
            //: ScaleWorkbenchHiveFactory *data = [self.currentCatalogData.emoticons objectAtIndex:index];
            ScaleWorkbenchHiveFactory *data = [self.factorRemote.labBuild objectAtIndex:index];

            //: CompareBoardIntoTrain *button = [CompareBoardIntoTrain iconButtonWithData:data catalogID:self.currentCatalogData.catalogID delegate:self];
            CompareBoardIntoTrain *button = [CompareBoardIntoTrain imagination:data total:self.factorRemote.my sellingAgentSit:self];
            //计算表情位置
            //: rowIndex = indexInPage / self.currentCatalogData.layout.columes;
            rowIndex = indexInPage / self.factorRemote.when.identify;
            //: coloumnIndex= indexInPage % self.currentCatalogData.layout.columes;
            coloumnIndex= indexInPage % self.factorRemote.when.identify;
            //: CGFloat x = coloumnIndex * self.currentCatalogData.layout.cellWidth + startX;
            CGFloat x = coloumnIndex * self.factorRemote.when.administrator + startX;
            //: CGFloat y = rowIndex * self.currentCatalogData.layout.cellHeight + startY;
            CGFloat y = rowIndex * self.factorRemote.when.mechanically + startY;
            //: CGRect iconRect = CGRectMake(x, y, iconWidth, iconHeight);
            CGRect iconRect = CGRectMake(x, y, iconWidth, iconHeight);
            //: [button setFrame:iconRect];
            [button setFrame:iconRect];
            //: [self.scrollView addSubview:button];
            [self.history addSubview:button];
            //: indexInPage ++;
            indexInPage ++;
        }

    }
}

//: - (NSInteger)numberOfPagesWithEmoticon:(TextureDecoderComposer *)emoticonCatalog
- (NSInteger)statute:(TextureDecoderComposer *)emoticonCatalog
{
    //: if(emoticonCatalog.emoticons.count % emoticonCatalog.layout.itemCountInPage == 0)
    if(emoticonCatalog.labBuild.count % emoticonCatalog.when.give == 0)
    {
        //: return emoticonCatalog.emoticons.count / emoticonCatalog.layout.itemCountInPage;
        return emoticonCatalog.labBuild.count / emoticonCatalog.when.give;
    }
    //: else
    else
    {
        //: return emoticonCatalog.emoticons.count / emoticonCatalog.layout.itemCountInPage + 1;
        return emoticonCatalog.labBuild.count / emoticonCatalog.when.give + 1;
    }
}

//: #pragma mark - Private
#pragma mark - Private

//: - (void)setCurrentCatalogData:(TextureDecoderComposer *)currentCatalogData{
- (void)setFactorRemote:(TextureDecoderComposer *)currentCatalogData{
    //: _currentCatalogData = currentCatalogData;
    _factorRemote = currentCatalogData;
    //: [self.emoticonPageView scrollToPage:[self pageIndexWithEmoticon:_currentCatalogData]];
    [self.given cur:[self externalOver:_factorRemote]];
}

//: - (NSArray *)loadCatalogAndChartlet
- (NSArray *)orientationChartlet
{
    //: TextureDecoderComposer *defaultCatalog = [self loadDefaultCatalog];
    TextureDecoderComposer *defaultCatalog = [self load];
//    NSArray *charlets = [self loadChartlet];
//    NSArray *catalogs = defaultCatalog? [@[defaultCatalog] arrayByAddingObjectsFromArray:charlets] : charlets;
        //: TextureDecoderComposer *gifCatalog = [self loadGifCatalog];
        TextureDecoderComposer *gifCatalog = [self appearExcessCatalog];
    //: NSArray *catalogs = [@[defaultCatalog] arrayByAddingObject:gifCatalog];
    NSArray *catalogs = [@[defaultCatalog] arrayByAddingObject:gifCatalog];
    //: return catalogs;
    return catalogs;
}

//: #pragma mark -  config data
#pragma mark -  config data

//: - (NSInteger)sumPages
- (NSInteger)sodiumPyrophosphate
{
    //: __block NSInteger pagesCount = 0;
    __block NSInteger pagesCount = 0;
    //: [self.totalCatalogData enumerateObjectsUsingBlock:^(TextureDecoderComposer* data, NSUInteger idx, BOOL *stop) {
    [self.range enumerateObjectsUsingBlock:^(TextureDecoderComposer* data, NSUInteger idx, BOOL *stop) {
        //: pagesCount += data.pagesCount;
        pagesCount += data.summate;
    //: }];
    }];
    //: return pagesCount;
    return pagesCount;
}


//: - (UIView*)emojPageView:(IntoPrintQueueNamespace*)pageView inEmoticonCatalog:(TextureDecoderComposer *)emoticon page:(NSInteger)page
- (UIView*)inwardsGray:(IntoPrintQueueNamespace*)pageView suggest:(TextureDecoderComposer *)emoticon water:(NSInteger)page
{
    //: UIView *subView = [[UIView alloc] init];
    UIView *subView = [[UIView alloc] init];
    //: NSInteger iconHeight = emoticon.layout.imageHeight;
    NSInteger iconHeight = emoticon.when.target;
    //: NSInteger iconWidth = emoticon.layout.imageWidth;
    NSInteger iconWidth = emoticon.when.generate;
    //: CGFloat startX = (emoticon.layout.cellWidth - iconWidth) / 2 + 15;
    CGFloat startX = (emoticon.when.administrator - iconWidth) / 2 + 15;
    //: CGFloat startY = (emoticon.layout.cellHeight- iconHeight) / 2 + 10;
    CGFloat startY = (emoticon.when.mechanically- iconHeight) / 2 + 10;
    //: int32_t coloumnIndex = 0;
    int32_t coloumnIndex = 0;
    //: int32_t rowIndex = 0;
    int32_t rowIndex = 0;
    //: int32_t indexInPage = 0;
    int32_t indexInPage = 0;
    //: NSInteger begin = page * emoticon.layout.itemCountInPage;
    NSInteger begin = page * emoticon.when.give;
    //: NSInteger end = begin + emoticon.layout.itemCountInPage;
    NSInteger end = begin + emoticon.when.give;
    //: end = end > emoticon.emoticons.count ? (emoticon.emoticons.count) : end;
    end = end > emoticon.labBuild.count ? (emoticon.labBuild.count) : end;
    //: for (NSInteger index = begin; index < end; index ++)
    for (NSInteger index = begin; index < end; index ++)
    {
        //: ScaleWorkbenchHiveFactory *data = [emoticon.emoticons objectAtIndex:index];
        ScaleWorkbenchHiveFactory *data = [emoticon.labBuild objectAtIndex:index];

        //: CompareBoardIntoTrain *button = [CompareBoardIntoTrain iconButtonWithData:data catalogID:emoticon.catalogID delegate:self];
        CompareBoardIntoTrain *button = [CompareBoardIntoTrain imagination:data total:emoticon.my sellingAgentSit:self];
        //计算表情位置
        //: rowIndex = indexInPage / emoticon.layout.columes;
        rowIndex = indexInPage / emoticon.when.identify;
        //: coloumnIndex= indexInPage % emoticon.layout.columes;
        coloumnIndex= indexInPage % emoticon.when.identify;
        //: CGFloat x = coloumnIndex * emoticon.layout.cellWidth + startX;
        CGFloat x = coloumnIndex * emoticon.when.administrator + startX;
        //: CGFloat y = rowIndex * emoticon.layout.cellHeight + startY;
        CGFloat y = rowIndex * emoticon.when.mechanically + startY;
        //: CGRect iconRect = CGRectMake(x, y, iconWidth, iconHeight);
        CGRect iconRect = CGRectMake(x, y, iconWidth, iconHeight);
        //: [button setFrame:iconRect];
        [button setFrame:iconRect];
        //: [subView addSubview:button];
        [subView addSubview:button];
        //: indexInPage ++;
        indexInPage ++;
    }
    //: if (coloumnIndex == emoticon.layout.columes -1)
    if (coloumnIndex == emoticon.when.identify -1)
    {
        //: rowIndex = rowIndex +1;
        rowIndex = rowIndex +1;
        //: coloumnIndex = -1; 
        coloumnIndex = -1; //设置成-1是因为显示在第0位，有加1
    }
//    if ([emoticon.catalogID isEqualToString:NEEKIT_EmojiCatalog]) {
//        [self addDeleteEmotButtonToView:subView  ColumnIndex:coloumnIndex RowIndex:rowIndex StartX:startX StartY:startY IconWidth:iconWidth IconHeight:iconHeight inEmoticonCatalog:emoticon];
//    }
    //: return subView;
    return subView;
}

//: #pragma mark - InputEmoticonTabDelegate
#pragma mark - InputEmoticonTabDelegate
//: - (void)tabView:(HonestByStencil *)tabView didSelectTabIndex:(NSInteger) index{
- (void)solidIndex:(HonestByStencil *)tabView oceanBy:(NSInteger) index{
    //: self.currentCatalogData = self.totalCatalogData[index];
    self.factorRemote = self.range[index];
    //: [self layoutEmoticonPageView];
    [self specifyUnderlying];
}

//: - (instancetype)initWithFrame:(CGRect)frame
- (instancetype)initWithFrame:(CGRect)frame
{
    //: if (self = [super initWithFrame:frame]) {
    if (self = [super initWithFrame:frame]) {
        //: [self loadConfig];
        [self configTempPlant];
    }
    //: return self;
    return self;
}


//: - (void)setFrame:(CGRect)frame{
- (void)setFrame:(CGRect)frame{
    //: CGFloat originalWidth = self.frame.size.width;
    CGFloat originalWidth = self.frame.size.width;
    //: [super setFrame:frame];
    [super setFrame:frame];
    //: if (originalWidth != frame.size.width) {
    if (originalWidth != frame.size.width) {
        //: [self reloadData];
        [self pathDrive];
    }
}

//: - (NSArray *)loadChartlet{
- (NSArray *)afterLocal{
    //: NSArray *chatlets = nil;
    NSArray *chatlets = nil;
    //: if ([self.config respondsToSelector:@selector(charlets)])
    if ([self.fileRadio respondsToSelector:@selector(singleFriend)])
    {
        //: chatlets = [self.config charlets];
        chatlets = [self.fileRadio singleFriend];
        //: for (TextureDecoderComposer *item in chatlets) {
        for (TextureDecoderComposer *item in chatlets) {
            //: FacadeTinyBalancer *layout = [[FacadeTinyBalancer alloc] initCharletLayout:self.device_width];
            FacadeTinyBalancer *layout = [[FacadeTinyBalancer alloc] initMutual:self.filter];
            //: item.layout = layout;
            item.when = layout;
            //: item.pagesCount = [self numberOfPagesWithEmoticon:item];
            item.summate = [self statute:item];
        }
    }
    //: return chatlets;
    return chatlets;
}

//: - (CGSize)sizeThatFits:(CGSize)size
- (CGSize)sizeThatFits:(CGSize)size
{
    //: return CGSizeMake(size.width, 216.f);
    return CGSizeMake(size.width, 216.f);
}

//: - (TextureDecoderComposer*)loadDefaultCatalog
- (TextureDecoderComposer*)load
{
    //: TextureDecoderComposer *emoticonCatalog = [[FontTransformSync sharedManager] emoticonCatalog:@"default"];
    TextureDecoderComposer *emoticonCatalog = [[FontTransformSync sharedDo] headTable:[UglyCapeData componentSpringTitle]];
    //: if (emoticonCatalog) {
    if (emoticonCatalog) {
        //: FacadeTinyBalancer *layout = [[FacadeTinyBalancer alloc] initEmojiLayout:self.device_width];
        FacadeTinyBalancer *layout = [[FacadeTinyBalancer alloc] initLayoutFail:self.filter];
        //: emoticonCatalog.layout = layout;
        emoticonCatalog.when = layout;
        //: emoticonCatalog.pagesCount = [self numberOfPagesWithEmoticon:emoticonCatalog];
        emoticonCatalog.summate = [self statute:emoticonCatalog];
    }
    //: return emoticonCatalog;
    return emoticonCatalog;
}


//: - (void)setConfig:(id<WorldScenarioSelector>)config{
- (void)setFileRadio:(id<WorldScenarioSelector>)config{
    //: _config = config;
    _fileRadio = config;
    //: [self loadUIComponents];
    [self menu];
    //: [self reloadData];
    [self pathDrive];
}

//: - (TextureDecoderComposer *)emoticonWithIndex:(NSInteger)index {
- (TextureDecoderComposer *)fillEmoticon:(NSInteger)index {
    //: NSInteger page = 0;
    NSInteger page = 0;
    //: TextureDecoderComposer *emoticon;
    TextureDecoderComposer *emoticon;
    //: for (emoticon in self.totalCatalogData) {
    for (emoticon in self.range) {
        //: NSInteger newPage = page + emoticon.pagesCount;
        NSInteger newPage = page + emoticon.summate;
        //: if (newPage > index) {
        if (newPage > index) {
            //: break;
            break;
        }
        //: page = newPage;
        page = newPage;
    }
    //: return emoticon;
    return emoticon;
}

//: @end
@end