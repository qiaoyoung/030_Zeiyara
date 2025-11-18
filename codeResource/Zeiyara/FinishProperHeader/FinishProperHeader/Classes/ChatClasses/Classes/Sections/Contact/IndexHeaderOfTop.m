
#import <Foundation/Foundation.h>

@interface CoordinatorData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation CoordinatorData

- (NSString *)StringFromCoordinatorData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self CoordinatorDataToCache:data]];
}

//: icon_checkbox_selected
- (NSString *)featurePhenomKey {
    /* static */ NSString *featurePhenomKey = nil;
    if (!featurePhenomKey) {
		NSString *origin = @"162008FE335668B889838F8E7F838885838B828F987F93858C85839485844E";
		NSData *data = [CoordinatorData CoordinatorDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        featurePhenomKey = [self StringFromCoordinatorData:value];
    }
    return featurePhenomKey;
}

//: SelectContactCellID
- (NSString *)widgetEmotionalAlert {
    /* static */ NSString *widgetEmotionalAlert = nil;
    if (!widgetEmotionalAlert) {
		NSString *origin = @"132F0ACDFB346CDE152582949B9492A3729E9DA39092A372949B9B787303";
		NSData *data = [CoordinatorData CoordinatorDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetEmotionalAlert = [self StringFromCoordinatorData:value];
    }
    return widgetEmotionalAlert;
}

//: ic_close_b
- (NSString *)k_individualName {
    /* static */ NSString *k_individualName = nil;
    if (!k_individualName) {
		NSString *origin = @"0A240521818D878387909397898386E2";
		NSData *data = [CoordinatorData CoordinatorDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_individualName = [self StringFromCoordinatorData:value];
    }
    return k_individualName;
}

- (Byte *)CoordinatorDataToCache:(Byte *)data {
    int experimental = data[0];
    Byte seemingMarketplace = data[1];
    int getCounto = data[2];
    for (int i = getCounto; i < getCounto + experimental; i++) {
        int value = data[i] - seemingMarketplace;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[getCounto + experimental] = 0;
    return data + getCounto;
}

+ (instancetype)sharedInstance {
    static CoordinatorData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: No friends，please add friends
- (NSString *)componentBrilliantPage {
    /* static */ NSString *componentBrilliantPage = nil;
    if (!componentBrilliantPage) {
		NSString *origin = @"1F3B07DB79345289AA5BA1ADA4A0A99FAE2AF7C7ABA7A09CAEA05B9C9F9F5BA1ADA4A0A99FAEA3";
		NSData *data = [CoordinatorData CoordinatorDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentBrilliantPage = [self StringFromCoordinatorData:value];
    }
    return componentBrilliantPage;
}

//: no_friend
- (NSString *)spacingSymbolHelper {
    /* static */ NSString *spacingSymbolHelper = nil;
    if (!spacingSymbolHelper) {
		NSString *origin = @"0941040DAFB0A0A7B3AAA6AFA58D";
		NSData *data = [CoordinatorData CoordinatorDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        spacingSymbolHelper = [self StringFromCoordinatorData:value];
    }
    return spacingSymbolHelper;
}

//: #999999
- (NSString *)kDivorceValue {
    /* static */ NSString *kDivorceValue = nil;
    if (!kDivorceValue) {
		NSString *origin = @"071409DBDF8756C32B374D4D4D4D4D4DDF";
		NSData *data = [CoordinatorData CoordinatorDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kDivorceValue = [self StringFromCoordinatorData:value];
    }
    return kDivorceValue;
}

//: select_contact
- (NSString *)stylePossessionValue {
    /* static */ NSString *stylePossessionValue = nil;
    if (!stylePossessionValue) {
		NSString *origin = @"0E0F05358182747B7472836E727E7D8370728365";
		NSData *data = [CoordinatorData CoordinatorDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        stylePossessionValue = [self StringFromCoordinatorData:value];
    }
    return stylePossessionValue;
}

//: ic_choose_w
- (NSString *)featureEmploymentTimer {
    /* static */ NSString *featureEmploymentTimer = nil;
    if (!featureEmploymentTimer) {
		NSString *origin = @"0B2E06C488C897918D91969D9DA1938DA543";
		NSData *data = [CoordinatorData CoordinatorDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        featureEmploymentTimer = [self StringFromCoordinatorData:value];
    }
    return featureEmploymentTimer;
}

//: main_activity_choose_least_one
- (NSString *)styleChickenIndependentError {
    /* static */ NSString *styleChickenIndependentError = nil;
    if (!styleChickenIndependentError) {
		NSString *origin = @"1E2A0A4DF6DF2B25EC85978B9398898B8D9E93A0939EA3898D9299999D8F89968F8B9D9E8999988F23";
		NSData *data = [CoordinatorData CoordinatorDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleChickenIndependentError = [self StringFromCoordinatorData:value];
    }
    return styleChickenIndependentError;
}

//: #05AAF4
- (NSString *)commonForestMessage {
    /* static */ NSString *commonForestMessage = nil;
    if (!commonForestMessage) {
		NSString *origin = @"07120D2FDEEB9426E2BC833BDA35424753535846DF";
		NSData *data = [CoordinatorData CoordinatorDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonForestMessage = [self StringFromCoordinatorData:value];
    }
    return commonForestMessage;
}

+ (NSData *)CoordinatorDataToData:(NSString *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray array];
    for (NSUInteger i = 0; i < value.length; i += 2) {
        NSString *hex = [value substringWithRange:NSMakeRange(i, 2)];
        NSScanner *scanner = [NSScanner scannerWithString:hex];
        unsigned int num;
        if ([scanner scanHexInt:&num]) {
            [array addObject:@(num)];
        }
    }

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
//  IndexHeaderOfTop.m
// QuintessentialContentTreat
//
//  Created by chris on 15/9/14.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "IndexHeaderOfTop.h"
#import "IndexHeaderOfTop.h"
//: #import "InspectorVigorousLineDocument.h"
#import "InspectorVigorousLineDocument.h"
//: #import "PlazaWisdomSuiteConnector.h"
#import "PlazaWisdomSuiteConnector.h"
//: #import "BambooExportScaleThorough.h"
#import "BambooExportScaleThorough.h"
//: #import "ValidateUnderAssembler.h"
#import "ValidateUnderAssembler.h"
//: #import "ToneShaderMerge.h"
#import "ToneShaderMerge.h"
//: #import "TextSearchLoad.h"
#import "TextSearchLoad.h"
//: #import "QuintessentialContentTreat.h"
#import "QuintessentialContentTreat.h"
//:  
 
//: #import "UpdatePastHelperTarget.h"
#import "UpdatePastHelperTarget.h"
//: #import "BuilderCrestlineAddSummit.h"
#import "BuilderCrestlineAddSummit.h"
//: #import "PerformInOffTrend.h"
#import "PerformInOffTrend.h"

//: @interface IndexHeaderOfTop ()<UITableViewDataSource, UITableViewDelegate, TinyZestfulLocalizeVisionGraceful>{
@interface IndexHeaderOfTop ()<UITableViewDataSource, UITableViewDelegate, TinyZestfulLocalizeVisionGraceful>{
    //: NSMutableArray *_selectecContacts;
    NSMutableArray *_element;
}
//: @property(nonatomic, strong) UIView *headerview;
@property(nonatomic, strong) UIView *percentage;
//: @property(nonatomic, strong) NSArray *sectionTitles;
@property(nonatomic, strong) NSArray *bookGlobe;
//: @property (nonatomic,strong) UIView *defView;
@property (nonatomic,strong) UIView *decideLessView;
//: @property (strong, nonatomic) UITableView *tableView;
@property (strong, nonatomic) UITableView *associate;
//: @property(nonatomic, strong) UIButton *selectedBtn;
@property(nonatomic, strong) UIButton *fabric;
//: @property(nonatomic, strong) UIImage *headPortrait;
@property(nonatomic, strong) UIImage *bourn;

//: @property(nonatomic, strong) NSDictionary *contentDic;
@property(nonatomic, strong) NSDictionary *when;

//: @property (nonatomic, assign) NSInteger maxSelectCount;
@property (nonatomic, assign) NSInteger barHonest;

//: @property(nonatomic, strong) UITextField *textfield;
@property(nonatomic, strong) UITextField *canvasPlaceNameField;

//: @property (strong, nonatomic) InspectorVigorousLineDocument *selectIndicatorView;
@property (strong, nonatomic) InspectorVigorousLineDocument *than;
//: @property(nonatomic, strong) BuilderCrestlineAddSummit *setGroupnameView;
@property(nonatomic, strong) BuilderCrestlineAddSummit *bookScan;

//: @end
@end

//: @implementation IndexHeaderOfTop
@implementation IndexHeaderOfTop

//: #pragma mark - UITableViewDataSource
#pragma mark - UITableViewDataSource

//: - (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView
- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView
{
    //: return self.sectionTitles.count;
    return self.bookGlobe.count;
}

//: - (instancetype)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
- (instancetype)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    //: self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    //: if(self) {
    if(self) {
        //: _maxSelectCount = 9223372036854775807L;
        _barHonest = 9223372036854775807L;
    }
    //: return self;
    return self;
}


//: - (void)show{
- (void)resDrawShow{
    //: UIViewController *vc = [UIApplication sharedApplication].windows.firstObject.rootViewController;
    UIViewController *vc = [UIApplication sharedApplication].windows.firstObject.rootViewController;
    //: vc.modalPresentationStyle = UIModalPresentationFullScreen;
    vc.modalPresentationStyle = UIModalPresentationFullScreen;
    //: [vc presentViewController:[[UINavigationController alloc] initWithRootViewController:self] animated:YES completion:nil];
    [vc presentViewController:[[UINavigationController alloc] initWithRootViewController:self] animated:YES completion:nil];
}

//: - (NSString *)detailTitle
- (NSString *)minutia
{
    //: NSString *detail = @"";
    NSString *detail = @"";
    //: if (_selectecContacts.count > 0)
    if (_element.count > 0)
    {
        //: detail = [NSString stringWithFormat:@"（%zd）",_selectecContacts.count];
        detail = [NSString stringWithFormat:@"（%zd）",_element.count];
    }

    //: return detail;
    return detail;
}

//: - (UIView *)defView{
- (UIView *)decideLessView{
    //: if(!_defView){
    if(!_decideLessView){
        //: _defView = [[UIView alloc]initWithFrame:CGRectMake(0, (44.0f + [UIDevice vg_statusBarHeight]), [[UIScreen mainScreen] bounds].size.width, 400)];
        _decideLessView = [[UIView alloc]initWithFrame:CGRectMake(0, (44.0f + [UIDevice cart]), [[UIScreen mainScreen] bounds].size.width, 400)];
        //: _defView.hidden = YES;
        _decideLessView.hidden = YES;

        //: UIImageView *defImg = [[UIImageView alloc]initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-276)/2, 150, 276, 160)];
        UIImageView *defImg = [[UIImageView alloc]initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-276)/2, 150, 276, 160)];
        //: defImg.image = [UIImage imageNamed:@"no_friend"];
        defImg.image = [UIImage imageNamed:[[CoordinatorData sharedInstance] spacingSymbolHelper]];
        //: [_defView addSubview:defImg];
        [_decideLessView addSubview:defImg];

        //: UILabel *emptyTipLabel = [[UILabel alloc] initWithFrame:CGRectMake(0, defImg.bottom+5, [[UIScreen mainScreen] bounds].size.width, 20)];
        UILabel *emptyTipLabel = [[UILabel alloc] initWithFrame:CGRectMake(0, defImg.tableGame+5, [[UIScreen mainScreen] bounds].size.width, 20)];
        //: emptyTipLabel.textColor = [UIColor colorWithHexString:@"#999999"];
        emptyTipLabel.textColor = [UIColor distinctDown:[[CoordinatorData sharedInstance] kDivorceValue]];
        //: emptyTipLabel.font = [UIFont systemFontOfSize:12];
        emptyTipLabel.font = [UIFont systemFontOfSize:12];
        //: emptyTipLabel.textAlignment = NSTextAlignmentCenter;
        emptyTipLabel.textAlignment = NSTextAlignmentCenter;
        //: [_defView addSubview:emptyTipLabel];
        [_decideLessView addSubview:emptyTipLabel];
        //: emptyTipLabel.text = @"No friends，please add friends";
        emptyTipLabel.text = [[CoordinatorData sharedInstance] componentBrilliantPage];


    }
    //: return _defView;
    return _decideLessView;
}

//: - (void)setUpNav
- (void)impress
{
    //: UIView *bgView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice vg_statusBarHeight]))];
    UIView *bgView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice cart]))];
    //: [self.view addSubview:bgView];
    [self.view addSubview:bgView];

    //: UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: backButton.frame = CGRectMake(5, [UIDevice vg_statusBarHeight]+4, 40, 40);
    backButton.frame = CGRectMake(5, [UIDevice cart]+4, 40, 40);
    //: [backButton setImage:[UIImage imageNamed:@"ic_close_b"] forState:(UIControlStateNormal)];
    [backButton setImage:[UIImage imageNamed:[[CoordinatorData sharedInstance] k_individualName]] forState:(UIControlStateNormal)];
    //: [backButton addTarget:self action:@selector(backAction) forControlEvents:UIControlEventTouchUpInside];
    [backButton addTarget:self action:@selector(bodyPart) forControlEvents:UIControlEventTouchUpInside];
    //: [bgView addSubview:backButton];
    [bgView addSubview:backButton];

    //: UILabel *labtitle = [[UILabel alloc] initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-200)/2, [UIDevice vg_statusBarHeight]+4, 200, 40)];
    UILabel *labtitle = [[UILabel alloc] initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-200)/2, [UIDevice cart]+4, 200, 40)];
    //: labtitle.font = [UIFont systemFontOfSize:16.f];
    labtitle.font = [UIFont systemFontOfSize:16.f];
    //: labtitle.textColor = [UIColor blackColor];
    labtitle.textColor = [UIColor blackColor];
    //: labtitle.textAlignment = NSTextAlignmentCenter;
    labtitle.textAlignment = NSTextAlignmentCenter;
    //: labtitle.text = [ViaPrimaryFacade getTextWithKey:@"select_contact"];
    labtitle.text = [ViaPrimaryFacade engine:[[CoordinatorData sharedInstance] stylePossessionValue]];
    //: [bgView addSubview:labtitle];
    [bgView addSubview:labtitle];

    //: UIButton *submitButton = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *submitButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: submitButton.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-15-48, [UIDevice vg_statusBarHeight]+10, 48, 28);
    submitButton.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-15-48, [UIDevice cart]+10, 48, 28);
    //: submitButton.backgroundColor = [UIColor colorWithHexString:@"#05AAF4"];
    submitButton.backgroundColor = [UIColor distinctDown:[[CoordinatorData sharedInstance] commonForestMessage]];
    //: submitButton.layer.cornerRadius = 14;
    submitButton.layer.cornerRadius = 14;
    //: [submitButton setImage:[UIImage imageNamed:@"ic_choose_w"] forState:(UIControlStateNormal)];
    [submitButton setImage:[UIImage imageNamed:[[CoordinatorData sharedInstance] featureEmploymentTimer]] forState:(UIControlStateNormal)];
    //: [submitButton addTarget:self action:@selector(onDoneBtnClick:) forControlEvents:UIControlEventTouchUpInside];
    [submitButton addTarget:self action:@selector(sumerruptAcross:) forControlEvents:UIControlEventTouchUpInside];
    //: [bgView addSubview:submitButton];
    [bgView addSubview:submitButton];

}

//: - (BuilderCrestlineAddSummit *)setGroupnameView{
- (BuilderCrestlineAddSummit *)bookScan{
    //: if(!_setGroupnameView){
    if(!_bookScan){
        //: _setGroupnameView = [[BuilderCrestlineAddSummit alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
        _bookScan = [[BuilderCrestlineAddSummit alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
    }
    //: return _setGroupnameView;
    return _bookScan;
}

//: - (void)isshowSelectindicator
- (void)selectindicatorIn
{
    //: if(_selectecContacts.count > 0){
    if(_element.count > 0){
        //: self.selectIndicatorView.hidden = NO;
        self.than.hidden = NO;
        //: self.tableView.frame = CGRectMake(0, (44.0f + [UIDevice vg_statusBarHeight])+64, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice vg_statusBarHeight])-64);
        self.associate.frame = CGRectMake(0, (44.0f + [UIDevice cart])+64, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice cart])-64);
    //: }else{
    }else{
        //: self.selectIndicatorView.hidden = YES;
        self.than.hidden = YES;
        //: self.tableView.frame = CGRectMake(0, (44.0f + [UIDevice vg_statusBarHeight]), [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice vg_statusBarHeight]));
        self.associate.frame = CGRectMake(0, (44.0f + [UIDevice cart]), [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice cart]));
    }
}

//: - (instancetype)initWithConfig:(id<CoordinateQualitySourceLink>) config{
- (instancetype)initWithNoNut:(id<CoordinateQualitySourceLink>) config{
    //: self = [self initWithNibName:nil bundle:nil];
    self = [self initWithNibName:nil bundle:nil];
    //: if (self) {
    if (self) {
        //: self.config = config;
        self.decision = config;
    }
    //: return self;
    return self;
}

//: - (void)backAction{
- (void)bodyPart{
    //: if (self.presentingViewController) {
    if (self.presentingViewController) {
        //: [self dismissViewControllerAnimated:YES completion:nil];
        [self dismissViewControllerAnimated:YES completion:nil];
    //: } else {
    } else {
        //: [self.navigationController popViewControllerAnimated:NO];
        [self.navigationController popViewControllerAnimated:NO];
    }
}

//: #pragma mark - ContactPickedViewDelegate
#pragma mark - ContactPickedViewDelegate

//: - (void)removeUser:(NSString *)userId {
- (void)regardBlank:(NSString *)userId {
    //: [_selectecContacts removeObject:userId];
    [_element removeObject:userId];
    //: [_tableView reloadData];
    [_associate reloadData];
//    [self refreshDetailTitle];
}

//: - (void)onCancelBtnClick:(id)sender {
- (void)bareTo:(id)sender {
    //: [self dismissViewControllerAnimated:YES completion:^() {
    [self dismissViewControllerAnimated:YES completion:^() {
        //: if (self.cancelBlock) {
        if (self.blueImmediately) {
            //: self.cancelBlock();
            self.blueImmediately();
            //: self.cancelBlock = nil;
            self.blueImmediately = nil;
        }
        //: if([_delegate respondsToSelector:@selector(didCancelledSelect)]) {
        if([_characterThroughoutted respondsToSelector:@selector(elmColumn)]) {
            //: [_delegate didCancelledSelect];
            [_characterThroughoutted elmColumn];
        }
    //: }];
    }];
}

//: - (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section
- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section
{
    //: NSArray *arr = [self.contentDic valueForKey:self.sectionTitles[section]];
    NSArray *arr = [self.when valueForKey:self.bookGlobe[section]];
    //: return arr.count;
    return arr.count;
}

//: - (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath
- (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath
{

    //: NSString *title = self.sectionTitles[indexPath.section];
    NSString *title = self.bookGlobe[indexPath.section];
    //: NSMutableArray *arr = [self.contentDic valueForKey:title];
    NSMutableArray *arr = [self.when valueForKey:title];
    //: id<ContinueInletIdeal> member = arr[indexPath.row];
    id<ContinueInletIdeal> member = arr[indexPath.row];

    //: NSString *memberId = [(id<ContinueInletIdeal>)member memberId];
    NSString *memberId = [(id<ContinueInletIdeal>)member sit];
    //: ToneShaderMerge *cell = (ToneShaderMerge *)[tableView cellForRowAtIndexPath:indexPath];
    ToneShaderMerge *cell = (ToneShaderMerge *)[tableView cellForRowAtIndexPath:indexPath];
    //: AlongResetConductorTimeline *info;
    AlongResetConductorTimeline *info;
    //: info = [self.config getInfoById:memberId];
    info = [self.decision get:memberId];
    //: if([_selectecContacts containsObject:memberId]) {
    if([_element containsObject:memberId]) {
        //: [_selectecContacts removeObject:memberId];
        [_element removeObject:memberId];
        //: cell.accessoryBtn.selected = NO;
        cell.driveVerticalList.selected = NO;
        //: [self.selectIndicatorView.pickedView removeMemberInfo:info];
        [self.than.sparkTip chief:info];
    //: } else if(_selectecContacts.count >= _maxSelectCount) {
    } else if(_element.count >= _barHonest) {
        //: if ([self.config respondsToSelector:@selector(selectedOverFlowTip)]) {
        if ([self.decision respondsToSelector:@selector(trailPriority)]) {
            //: NSString *tip = [self.config selectedOverFlowTip];
            NSString *tip = [self.decision trailPriority];
            //: [self.view makeToast:tip duration:2.0 position:CSToastPositionCenter];
            [self.view trim:tip iniquity:2.0 bubble:commonMobileForwardTitle];
        }
        //: cell.accessoryBtn.selected = NO;
        cell.driveVerticalList.selected = NO;
    //: } else {
    } else {
        //: [_selectecContacts addObject:memberId];
        [_element addObject:memberId];
        //: cell.accessoryBtn.selected = YES;
        cell.driveVerticalList.selected = YES;
        //: [self.selectIndicatorView.pickedView addMemberInfo:info];
        [self.than.sparkTip notebook:info];
    }
    //: [tableView deselectRowAtIndexPath:indexPath animated:NO];
    [tableView deselectRowAtIndexPath:indexPath animated:NO];
//    [self refreshDetailTitle];
    //: [self isshowSelectindicator];
    [self selectindicatorIn];
}

//: - (void)viewDidLoad
- (void)viewDidLoad
{
    //: [super viewDidLoad];
    [super viewDidLoad];
    //: self.view.backgroundColor = [UIColor whiteColor];
    self.view.backgroundColor = [UIColor whiteColor];


    //: self.tableView = [[UITableView alloc] initWithFrame:CGRectMake(0, (44.0f + [UIDevice vg_statusBarHeight]), [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice vg_statusBarHeight])) style:UITableViewStylePlain];
    self.associate = [[UITableView alloc] initWithFrame:CGRectMake(0, (44.0f + [UIDevice cart]), [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice cart])) style:UITableViewStylePlain];
    //: self.tableView.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleHeight;
    self.associate.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleHeight;
    //: self.tableView.separatorStyle = UITableViewCellSeparatorStyleNone;
    self.associate.separatorStyle = UITableViewCellSeparatorStyleNone;
    //: self.tableView.backgroundColor = [UIColor clearColor];
    self.associate.backgroundColor = [UIColor clearColor];
    //: [self.view addSubview:self.tableView];
    [self.view addSubview:self.associate];

    //: [self.view addSubview:self.defView];
    [self.view addSubview:self.decideLessView];

    //: [self.view addSubview:self.selectIndicatorView];
    [self.view addSubview:self.than];
    //: [self isshowSelectindicator];
    [self selectindicatorIn];

    //: self.tableView.dataSource = self;
    self.associate.dataSource = self;
    //: self.tableView.delegate = self;
    self.associate.delegate = self;

    //: [self setUpNav];
    [self impress];

    //: self.selectIndicatorView.pickedView.delegate = self;
    self.than.sparkTip.characterThroughoutted = self;
//    [self.selectIndicatorView.doneButton addTarget:self action:@selector(onDoneBtnClick:) forControlEvents:UIControlEventTouchUpInside];
}

//: - (void)refreshDetailTitle
- (void)itemEnd
{
    //: UIButton *btn = (UIButton *)self.navigationItem.rightBarButtonItem.customView;
    UIButton *btn = (UIButton *)self.navigationItem.rightBarButtonItem.customView;
    //: if(_selectecContacts.count > 0){
    if(_element.count > 0){
        //: [btn setTitle:self.detailTitle forState:UIControlStateNormal];
        [btn setTitle:self.minutia forState:UIControlStateNormal];
        //: [btn setImage:[UIImage imageNamed:@"icon_checkbox_selected"] forState:UIControlStateNormal];
        [btn setImage:[UIImage imageNamed:[[CoordinatorData sharedInstance] featurePhenomKey]] forState:UIControlStateNormal];
//        btn.contentHorizontalAlignment = UIControlContentHorizontalAlignmentRight;
        //: btn.imageEdgeInsets = UIEdgeInsetsMake(0, 10, 0, -5);
        btn.imageEdgeInsets = UIEdgeInsetsMake(0, 10, 0, -5);
        //: btn.frame = CGRectMake(0, 0, 70, 40);
        btn.frame = CGRectMake(0, 0, 70, 40);

    //: }else{
    }else{
        //: [btn setTitle:self.detailTitle forState:UIControlStateNormal];
        [btn setTitle:self.minutia forState:UIControlStateNormal];
        //: [btn setImage:[UIImage imageNamed:@"icon_checkbox_selected"] forState:UIControlStateNormal];
        [btn setImage:[UIImage imageNamed:[[CoordinatorData sharedInstance] featurePhenomKey]] forState:UIControlStateNormal];
        //: btn.frame = CGRectMake(0, 0, 40, 40);
        btn.frame = CGRectMake(0, 0, 40, 40);
    }

//    UILabel *label = (UILabel *)self.navigationItem.rightBarButtonItem.customView;
//    [label setText:self.detailTitle];
//    [label sizeToFit];
}


//: - (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath
- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath
{
    //: NSString *title = self.sectionTitles[indexPath.section];
    NSString *title = self.bookGlobe[indexPath.section];
    //: NSMutableArray *arr = [self.contentDic valueForKey:title];
    NSMutableArray *arr = [self.when valueForKey:title];
    //: id<ContinueInletIdeal> contactItem = arr[indexPath.row];
    id<ContinueInletIdeal> contactItem = arr[indexPath.row];

    //: ToneShaderMerge *cell = [tableView dequeueReusableCellWithIdentifier:@"SelectContactCellID"];
    ToneShaderMerge *cell = [tableView dequeueReusableCellWithIdentifier:[[CoordinatorData sharedInstance] widgetEmotionalAlert]];
    //: if (cell == nil) {
    if (cell == nil) {
        //: cell = [[ToneShaderMerge alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:@"SelectContactCellID"];
        cell = [[ToneShaderMerge alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:[[CoordinatorData sharedInstance] widgetEmotionalAlert]];
    }
    //: cell.accessoryBtn.hidden = NO;
    cell.driveVerticalList.hidden = NO;
    //: cell.accessoryBtn.selected = [_selectecContacts containsObject:[contactItem memberId]];
    cell.driveVerticalList.selected = [_element containsObject:[contactItem sit]];
    //: [cell refreshItem:contactItem];
    [cell torchlight:contactItem];
    //: return cell;
    return cell;
}

//: -(void)viewWillDisappear:(BOOL)animated{
-(void)viewWillDisappear:(BOOL)animated{
    //: [super viewWillDisappear:animated];
    [super viewWillDisappear:animated];
    //: [self.navigationController.navigationBar setHidden:NO];
    [self.navigationController.navigationBar setHidden:NO];

}

//: - (void)makeData{
- (void)towardGo{
    //: __weak __typeof(&*self) weakSelf = self;;
    __weak __typeof(&*self) weakSelf = self;;
    //: [self.config getContactData:^(NSDictionary *contentDic, NSArray *titles) {
    [self.decision numberyCoat:^(NSDictionary *contentDic, NSArray *titles) {
        //: self.contentDic = contentDic;
        self.when = contentDic;
        //: self.sectionTitles = titles;
        self.bookGlobe = titles;
        //: dispatch_async(dispatch_get_main_queue(), ^{
        dispatch_async(dispatch_get_main_queue(), ^{
            //: if(self.sectionTitles.count>0){
            if(self.bookGlobe.count>0){
                //: self.tableView.hidden = NO;
                self.associate.hidden = NO;
                //: self.defView.hidden = YES;
                self.decideLessView.hidden = YES;
                //: [weakSelf.tableView reloadData];
                [weakSelf.associate reloadData];
            //: }else{
            }else{
                //: self.tableView.hidden = YES;
                self.associate.hidden = YES;
                //: self.defView.hidden = NO;
                self.decideLessView.hidden = NO;
            }

        //: });
        });
    //: }];
    }];
    //: if ([self.config respondsToSelector:@selector(alreadySelectedMemberId)])
    if ([self.decision respondsToSelector:@selector(elmArrayed)])
    {
        //: _selectecContacts = [[self.config alreadySelectedMemberId] mutableCopy];
        _element = [[self.decision previous] mutableCopy];
    }

    //: _selectecContacts = _selectecContacts.count ? _selectecContacts : [NSMutableArray array];
    _element = _element.count ? _element : [NSMutableArray array];
    //: for (NSString *selectId in _selectecContacts) {
    for (NSString *selectId in _element) {
        //: AlongResetConductorTimeline *info;
        AlongResetConductorTimeline *info;
        //: info = [self.config getInfoById:selectId];
        info = [self.decision get:selectId];
        //: [self.selectIndicatorView.pickedView addMemberInfo:info];
        [self.than.sparkTip notebook:info];
    }
}

//- (NSArray *)sectionIndexTitlesForTableView:(UITableView *)tableView {
//    return [self.sectionTitles mutableCopy];
//}

//: #pragma mark - UITableViewDelegate
#pragma mark - UITableViewDelegate

//: - (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath
- (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath
{
    //: return 80;
    return 80;
}

//: - (IBAction)onDoneBtnClick:(id)sender {
- (IBAction)sumerruptAcross:(id)sender {

    //: if (_selectecContacts.count == 0) {
    if (_element.count == 0) {
        //: [PromptHeathPlain showMessage:[ViaPrimaryFacade getTextWithKey:@"main_activity_choose_least_one"]];
        [PromptHeathPlain broadcastOccur:[ViaPrimaryFacade engine:[[CoordinatorData sharedInstance] styleChickenIndependentError]]];
        //: return;
        return;
    }


    //: if (self.config.showSelectHeaderview) {
    if (self.decision.userDiskHeaderview) {

        //: [self.view addSubview:self.setGroupnameView];
        [self.view addSubview:self.bookScan];
        //: [self.setGroupnameView animationShow];
        [self.bookScan standard];
        @
         //: autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
         autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
        //: self.setGroupnameView.speiceBackBlock = ^(NSString *groupName){
        self.bookScan.contactMagic = ^(NSString *groupName){
            @
             //: try{} @finally{} __typeof__(self) self = __weak_self__;
             try{} @finally{} __typeof__(self) self = __weak_self__;
                //: if (_selectecContacts.count) {
                if (_element.count) {
                    //: if ([self.delegate respondsToSelector:@selector(didFinishedSelect:)]) {
                    if ([self.characterThroughoutted respondsToSelector:@selector(utilizes:)]) {
                        //: [self.delegate didFinishedSelect:_selectecContacts];
                        [self.characterThroughoutted utilizes:_element];
                    }

                    //: PerformInOffTrend *vc = [[PerformInOffTrend alloc]init];
                    PerformInOffTrend *vc = [[PerformInOffTrend alloc]init];
                    //: vc.groupName = groupName;
                    vc.name = groupName;
    //                vc.teamListManager = self.teamListManager;
                    //: [self.navigationController pushViewController:vc animated:YES];
                    [self.navigationController pushViewController:vc animated:YES];
                    //: vc.speiceBackBlock = ^(UIImage *avater){
                    vc.commutative = ^(UIImage *avater){
                        //: [self dismissViewControllerAnimated:YES completion:nil];
                        [self dismissViewControllerAnimated:YES completion:nil];
                                            //: if (self.finshBlock) {
                                            if (self.block) {

                                                //: self.finshBlock(_selectecContacts, groupName, avater);
                                                self.block(_element, groupName, avater);
                                                //: self.finshBlock = nil;
                                                self.block = nil;
                                            }
                    //: };
                    };


                }
                //: else {
                else {
                    //: if([_delegate respondsToSelector:@selector(didCancelledSelect)]) {
                    if([_characterThroughoutted respondsToSelector:@selector(elmColumn)]) {
                        //: [_delegate didCancelledSelect];
                        [_characterThroughoutted elmColumn];
                    }
                    //: if (self.cancelBlock) {
                    if (self.blueImmediately) {
                        //: self.cancelBlock();
                        self.blueImmediately();
                        //: self.cancelBlock = nil;
                        self.blueImmediately = nil;
                    }
                }

        //: };
        };

    //: }else{
    }else{

        //: [self dismissViewControllerAnimated:YES completion:nil];
        [self dismissViewControllerAnimated:YES completion:nil];
        //: if (_selectecContacts.count) {
        if (_element.count) {
            //: if ([self.delegate respondsToSelector:@selector(didFinishedSelect:)]) {
            if ([self.characterThroughoutted respondsToSelector:@selector(utilizes:)]) {
                //: [self.delegate didFinishedSelect:_selectecContacts];
                [self.characterThroughoutted utilizes:_element];
            }
            //: if (self.finshBlock) {
            if (self.block) {
                //: self.finshBlock(_selectecContacts, @"", nil);
                self.block(_element, @"", nil);
                //: self.finshBlock = nil;
                self.block = nil;
            }
        }
        //: else {
        else {
            //: if([_delegate respondsToSelector:@selector(didCancelledSelect)]) {
            if([_characterThroughoutted respondsToSelector:@selector(elmColumn)]) {
                //: [_delegate didCancelledSelect];
                [_characterThroughoutted elmColumn];
            }
            //: if (self.cancelBlock) {
            if (self.blueImmediately) {
                //: self.cancelBlock();
                self.blueImmediately();
                //: self.cancelBlock = nil;
                self.blueImmediately = nil;
            }
        }
    }
}

//: - (void)viewDidLayoutSubviews{
- (void)viewDidLayoutSubviews{
    //: [super viewDidLayoutSubviews];
    [super viewDidLayoutSubviews];
//    UIEdgeInsets safeAreaInsets = self.view.safeAreaInsets;

//    self.selectIndicatorView.device_width = self.view.device_width;
//    self.tableView.device_height = self.view.device_height - self.selectIndicatorView.device_height - safeAreaInsets.bottom;
//    self.selectIndicatorView.device_bottom = self.view.device_height - safeAreaInsets.bottom;
}

//: #pragma mark - Private
#pragma mark - Private

//: - (InspectorVigorousLineDocument *)selectIndicatorView{
- (InspectorVigorousLineDocument *)than{
    //: if (_selectIndicatorView) {
    if (_than) {
        //: return _selectIndicatorView;
        return _than;
    }

    //: _selectIndicatorView = [[InspectorVigorousLineDocument alloc] initWithFrame:CGRectMake(0, (44.0f + [UIDevice vg_statusBarHeight]), [[UIScreen mainScreen] bounds].size.width, 64)];
    _than = [[InspectorVigorousLineDocument alloc] initWithFrame:CGRectMake(0, (44.0f + [UIDevice cart]), [[UIScreen mainScreen] bounds].size.width, 64)];
    //: _selectIndicatorView.doneButton.hidden = YES;
    _than.shouldDetail.hidden = YES;
    //: return _selectIndicatorView;
    return _than;
}

//: - (void)setConfig:(id<CoordinateQualitySourceLink>)config{
- (void)setDecision:(id<CoordinateQualitySourceLink>)config{
    //: _config = config;
    _decision = config;
    //: if ([config respondsToSelector:@selector(maxSelectedNum)]) {
    if ([config respondsToSelector:@selector(discCapability)]) {
        //: _maxSelectCount = [config maxSelectedNum];
        _barHonest = [config discCapability];
        //: _contentDic = @{}.mutableCopy;
        _when = @{}.mutableCopy;
        //: _sectionTitles = @[].mutableCopy;
        _bookGlobe = @[].mutableCopy;
    }
    //: [self makeData];
    [self towardGo];
}

//: - (void)viewWillAppear:(BOOL)animated{
- (void)viewWillAppear:(BOOL)animated{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
    //: [self.navigationController.navigationBar setHidden:YES];
    [self.navigationController.navigationBar setHidden:YES];
}

//: @end
@end
