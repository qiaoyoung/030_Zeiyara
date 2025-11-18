
#import <Foundation/Foundation.h>

@interface OdeUniformData : NSObject

@end

@implementation OdeUniformData

//: TeamMembersHasUpdatedNotification
+ (NSString *)colorLienEvent {
    /* static */ NSString *colorLienEvent = nil;
    if (!colorLienEvent) {
		NSArray<NSString *> *origin = @[@"33", @"7", @"36", @"167", @"71", @"242", @"53", @"110", @"111", @"105", @"116", @"97", @"99", @"105", @"102", @"105", @"116", @"111", @"78", @"100", @"101", @"116", @"97", @"100", @"112", @"85", @"115", @"97", @"72", @"115", @"114", @"101", @"98", @"109", @"101", @"77", @"109", @"97", @"101", @"84", @"90"];
		NSData *data = [OdeUniformData OdeUniformDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorLienEvent = [self StringFromOdeUniformData:value];
    }
    return colorLienEvent;
}

//: reject
+ (NSString *)themeTwiceKey {
    /* static */ NSString *themeTwiceKey = nil;
    if (!themeTwiceKey) {
		NSArray<NSString *> *origin = @[@"6", @"8", @"213", @"89", @"170", @"245", @"33", @"222", @"116", @"99", @"101", @"106", @"101", @"114", @"220"];
		NSData *data = [OdeUniformData OdeUniformDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeTwiceKey = [self StringFromOdeUniformData:value];
    }
    return themeTwiceKey;
}

+ (NSData *)OdeUniformDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}  

//: UserAgreement_PrivacyPolicy
+ (NSString *)styleDipLogger {
    /* static */ NSString *styleDipLogger = nil;
    if (!styleDipLogger) {
		NSArray<NSString *> *origin = @[@"27", @"8", @"36", @"3", @"224", @"87", @"243", @"121", @"121", @"99", @"105", @"108", @"111", @"80", @"121", @"99", @"97", @"118", @"105", @"114", @"80", @"95", @"116", @"110", @"101", @"109", @"101", @"101", @"114", @"103", @"65", @"114", @"101", @"115", @"85", @"157"];
		NSData *data = [OdeUniformData OdeUniformDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleDipLogger = [self StringFromOdeUniformData:value];
    }
    return styleDipLogger;
}

//: chat_top_bg
+ (NSString *)widgetTechnicalHelper {
    /* static */ NSString *widgetTechnicalHelper = nil;
    if (!widgetTechnicalHelper) {
		NSArray<NSString *> *origin = @[@"11", @"3", @"24", @"103", @"98", @"95", @"112", @"111", @"116", @"95", @"116", @"97", @"104", @"99", @"185"];
		NSData *data = [OdeUniformData OdeUniformDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetTechnicalHelper = [self StringFromOdeUniformData:value];
    }
    return widgetTechnicalHelper;
}

//: #FAF8FD
+ (NSString *)viewTasteDevice {
    /* static */ NSString *viewTasteDevice = nil;
    if (!viewTasteDevice) {
		NSArray<NSString *> *origin = @[@"7", @"3", @"128", @"68", @"70", @"56", @"70", @"65", @"70", @"35", @"220"];
		NSData *data = [OdeUniformData OdeUniformDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewTasteDevice = [self StringFromOdeUniformData:value];
    }
    return viewTasteDevice;
}

+ (Byte *)OdeUniformDataToCache:(Byte *)data {
    int meat = data[0];
    int receiveNoun = data[1];
    for (int i = 0; i < meat / 2; i++) {
        int begin = receiveNoun + i;
        int end = receiveNoun + meat - i - 1;
        Byte temp = data[begin];
        data[begin] = data[end];
        data[end] = temp;
    }
    data[receiveNoun + meat] = 0;
    return data + receiveNoun;
}

//: TeamInfoHasUpdatedNotification
+ (NSString *)layoutDeriveDevice {
    /* static */ NSString *layoutDeriveDevice = nil;
    if (!layoutDeriveDevice) {
		NSArray<NSString *> *origin = @[@"30", @"5", @"75", @"247", @"69", @"110", @"111", @"105", @"116", @"97", @"99", @"105", @"102", @"105", @"116", @"111", @"78", @"100", @"101", @"116", @"97", @"100", @"112", @"85", @"115", @"97", @"72", @"111", @"102", @"110", @"73", @"109", @"97", @"101", @"84", @"99"];
		NSData *data = [OdeUniformData OdeUniformDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutDeriveDevice = [self StringFromOdeUniformData:value];
    }
    return layoutDeriveDevice;
}

//: is_swed_firnstall
+ (NSString *)layoutAmongFormat {
    /* static */ NSString *layoutAmongFormat = nil;
    if (!layoutAmongFormat) {
		NSArray<NSString *> *origin = @[@"17", @"4", @"196", @"51", @"108", @"108", @"97", @"116", @"115", @"110", @"114", @"105", @"102", @"95", @"100", @"101", @"119", @"115", @"95", @"115", @"105", @"124"];
		NSData *data = [OdeUniformData OdeUniformDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutAmongFormat = [self StringFromOdeUniformData:value];
    }
    return layoutAmongFormat;
}

+ (NSString *)StringFromOdeUniformData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self OdeUniformDataToCache:data]];
}

//: activity_comment_setting_ys
+ (NSString *)componentPhoneName {
    /* static */ NSString *componentPhoneName = nil;
    if (!componentPhoneName) {
		NSArray<NSString *> *origin = @[@"27", @"8", @"112", @"89", @"112", @"240", @"248", @"229", @"115", @"121", @"95", @"103", @"110", @"105", @"116", @"116", @"101", @"115", @"95", @"116", @"110", @"101", @"109", @"109", @"111", @"99", @"95", @"121", @"116", @"105", @"118", @"105", @"116", @"99", @"97", @"39"];
		NSData *data = [OdeUniformData OdeUniformDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentPhoneName = [self StringFromOdeUniformData:value];
    }
    return componentPhoneName;
}

//: KitUserInfoHasUpdatedNotification
+ (NSString *)spacingCattlePlatform {
    /* static */ NSString *spacingCattlePlatform = nil;
    if (!spacingCattlePlatform) {
		NSArray<NSString *> *origin = @[@"33", @"9", @"27", @"211", @"149", @"202", @"226", @"128", @"39", @"110", @"111", @"105", @"116", @"97", @"99", @"105", @"102", @"105", @"116", @"111", @"78", @"100", @"101", @"116", @"97", @"100", @"112", @"85", @"115", @"97", @"72", @"111", @"102", @"110", @"73", @"114", @"101", @"115", @"85", @"116", @"105", @"75", @"245"];
		NSData *data = [OdeUniformData OdeUniformDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        spacingCattlePlatform = [self StringFromOdeUniformData:value];
    }
    return spacingCattlePlatform;
}

//: agree
+ (NSString *)featureGentId {
    /* static */ NSString *featureGentId = nil;
    if (!featureGentId) {
		NSArray<NSString *> *origin = @[@"5", @"3", @"242", @"101", @"101", @"114", @"103", @"97", @"9"];
		NSData *data = [OdeUniformData OdeUniformDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        featureGentId = [self StringFromOdeUniformData:value];
    }
    return featureGentId;
}

//: UserAgreementProtocol
+ (NSString *)k_combinedBridgeImagineName {
    /* static */ NSString *k_combinedBridgeImagineName = nil;
    if (!k_combinedBridgeImagineName) {
		NSArray<NSString *> *origin = @[@"21", @"12", @"64", @"8", @"240", @"222", @"78", @"82", @"156", @"43", @"38", @"108", @"108", @"111", @"99", @"111", @"116", @"111", @"114", @"80", @"116", @"110", @"101", @"109", @"101", @"101", @"114", @"103", @"65", @"114", @"101", @"115", @"85", @"76"];
		NSData *data = [OdeUniformData OdeUniformDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_combinedBridgeImagineName = [self StringFromOdeUniformData:value];
    }
    return k_combinedBridgeImagineName;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  LakeInsideHelperDecoder.m
// QuintessentialContentTreat
//
//  Created by NetEase.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "LakeInsideHelperDecoder.h"
#import "LakeInsideHelperDecoder.h"
//: #import "ProjectorMapperWillowDispatch.h"
#import "ProjectorMapperWillowDispatch.h"
//: #import "SteelSkilledAirflowSort.h"
#import "SteelSkilledAirflowSort.h"
//: #import "TextSearchLoad.h"
#import "TextSearchLoad.h"
//: #import "MuseCoordinateTide.h"
#import "MuseCoordinateTide.h"
//: #import "MixerSupplyTerrainPoplar.h"
#import "MixerSupplyTerrainPoplar.h"
//: #import "UpdaterCanyonShoreLoad.h"
#import "UpdaterCanyonShoreLoad.h"
//: #import "QuintessentialContentTreat.h"
#import "QuintessentialContentTreat.h"
//: #import "YYText.h"
#import "YYText.h"
//: #import "MaskHardMarkPostbox.h"
#import "MaskHardMarkPostbox.h"
//: #import "PacificThinUnderSpice.h"
#import "PacificThinUnderSpice.h"
//: #import "FontTransformSync.h"
#import "FontTransformSync.h"
//: #import "UIImage+QuintessentialContentTreat.h"
#import "UIImage+QuintessentialContentTreat.h"
//: #import "NSString+QuintessentialContentTreat.h"
#import "NSString+QuintessentialContentTreat.h"
//: #import <objc/runtime.h>
#import <objc/runtime.h>
//: #import "LEEAlert.h"
#import "LEEAlert.h"
//: #import "SleekDefine.h"
#import "SleekDefine.h"

//: @interface LakeInsideHelperDecoder ()
@interface LakeInsideHelperDecoder ()

//@property (nonatomic,strong)  UIImageView *navBarHairlineImageView;

//: @end
@end

//: @implementation LakeInsideHelperDecoder
@implementation LakeInsideHelperDecoder

//: - (BOOL)tableView:(UITableView *)tableView canEditRowAtIndexPath:(NSIndexPath *)indexPath {
- (BOOL)tableView:(UITableView *)tableView canEditRowAtIndexPath:(NSIndexPath *)indexPath {
    //: return YES;
    return YES;
}

//: #pragma mark - UITableViewDelegate
#pragma mark - UITableViewDelegate
//: - (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath{
- (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath{
    //: [tableView deselectRowAtIndexPath:indexPath animated:YES];
    [tableView deselectRowAtIndexPath:indexPath animated:YES];
    //: NIMRecentSession *recentSession = self.recentSessions[indexPath.section];
    NIMRecentSession *recentSession = self.startTurn[indexPath.section];
    //: [self onSelectedRecent:recentSession atIndexPath:indexPath];
    [self path:recentSession level:indexPath];
}

//: - (instancetype)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil{
- (instancetype)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil{
    //: self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    //: if (self) {
    if (self) {

    }
    //: return self;
    return self;
}

//: - (nullable UIView *)tableView:(UITableView *)tableView viewForFooterInSection:(NSInteger)section{
- (nullable UIView *)tableView:(UITableView *)tableView viewForFooterInSection:(NSInteger)section{
    //: return [[UIView alloc] init];
    return [[UIView alloc] init];
}


//: - (void)tapGestureRecognizer:(id)sender {
- (void)grays:(id)sender {
    //: SleekDefine *vc = [[SleekDefine alloc] init];
    SleekDefine *vc = [[SleekDefine alloc] init];
    //: vc.webTitle = [ViaPrimaryFacade getTextWithKey:@"activity_comment_setting_ys"];
    vc.constituent = [ViaPrimaryFacade engine:[OdeUniformData componentPhoneName]];
    //: vc.urlString = [TacticRouteMergeHandler standardUserDefaults].yshref;
    vc.block = [TacticRouteMergeHandler defaultsGray].nativeGo;
    //: UINavigationController *nav = [[UINavigationController alloc] initWithRootViewController:vc];
    UINavigationController *nav = [[UINavigationController alloc] initWithRootViewController:vc];

    //: [[LEEAlert getAlertWindow].rootViewController presentViewController:nav animated:YES completion:nil];
    [[LEEAlert getAlertWindow].rootViewController presentViewController:nav animated:YES completion:nil];
}


//: - (void)viewWillDisappear:(BOOL)animated
- (void)viewWillDisappear:(BOOL)animated
{
    //: [super viewWillDisappear:animated];
    [super viewWillDisappear:animated];
//    _navBarHairlineImageView.hidden = NO;
}

//: - (NSMutableArray *)getRecentSessions {
- (NSMutableArray *)top {
    //: return [[NIMSDK sharedSDK].conversationManager.allRecentSessions mutableCopy];
    return [[NIMSDK sharedSDK].conversationManager.allRecentSessions mutableCopy];
}

//: - (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView
- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView
{
    //: return self.recentSessions.count;
    return self.startTurn.count;
}


//: - (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath{
- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath{
    //: static NSString *cellId = @"cellId";
    static NSString *cellId = @"cellId";
    //: SteelSkilledAirflowSort *cell = [tableView dequeueReusableCellWithIdentifier:cellId];
    SteelSkilledAirflowSort *cell = [tableView dequeueReusableCellWithIdentifier:cellId];
    //: cell.selectionStyle = UITableViewCellSelectionStyleNone;
    cell.selectionStyle = UITableViewCellSelectionStyleNone;
    //: if (!cell) {
    if (!cell) {
        //: cell = [[SteelSkilledAirflowSort alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:cellId];
        cell = [[SteelSkilledAirflowSort alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:cellId];
        //: [cell.avatarImageView addTarget:self action:@selector(onTouchAvatar:) forControlEvents:UIControlEventTouchUpInside];
        [cell.manage addTarget:self action:@selector(pastDepth:) forControlEvents:UIControlEventTouchUpInside];
    }
    //: NIMRecentSession *recent = self.recentSessions[indexPath.section];
    NIMRecentSession *recent = self.startTurn[indexPath.section];
    //: cell.nameLabel.text = [self nameForRecentSession:recent];
    cell.gesture.text = [self particular:recent];
    //: [cell.avatarImageView setAvatarBySession:recent.session];
    [cell.manage setOffeTerrain:recent.session];
    //: [cell.nameLabel sizeToFit];
    [cell.gesture sizeToFit];

    //: cell.messageLabel.attributedText = [self contentForRecentSession:recent];
    cell.corner.attributedText = [self aggregation:recent];
    //: [cell.messageLabel sizeToFit];
    [cell.corner sizeToFit];
    //: cell.timeLabel.text = [self timestampDescriptionForRecentSession:recent];
    cell.time.text = [self wisdom:recent];
    //: [cell.timeLabel sizeToFit];
    [cell.time sizeToFit];

    //: BOOL isTop = [self isTopWithNIMRecentSession:recent];
    BOOL isTop = [self transport:recent];
    //: if (isTop){
    if (isTop){
        //: cell.backgroundColor = [UIColor colorWithHexString:@"#FAF8FD"];
        cell.backgroundColor = [UIColor distinctDown:[OdeUniformData viewTasteDevice]];
    //: } else {
    } else {
        //: cell.backgroundColor = [UIColor clearColor];
        cell.backgroundColor = [UIColor clearColor];
    }

    //: [cell refresh:recent];
    [cell center:recent];
    //: return cell;
    return cell;
}

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
    //: self.view.backgroundColor = [UIColor whiteColor];
    self.view.backgroundColor = [UIColor whiteColor];
    //: UIImageView *bg = [[UIImageView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, 375)];
    UIImageView *bg = [[UIImageView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, 375)];
    //: bg.image = [UIImage imageNamed:@"chat_top_bg"];
    bg.image = [UIImage imageNamed:[OdeUniformData widgetTechnicalHelper]];
    //: [self.view addSubview:bg];
    [self.view addSubview:bg];

    //: self.tableView = [[UITableView alloc] initWithFrame:self.view.bounds style:UITableViewStyleGrouped];
    self.historyMemory = [[UITableView alloc] initWithFrame:self.view.bounds style:UITableViewStyleGrouped];
    //: self.tableView.backgroundColor = [UIColor clearColor];
    self.historyMemory.backgroundColor = [UIColor clearColor];
    //: self.tableView.delegate = self;
    self.historyMemory.delegate = self;
    //: self.tableView.dataSource = self;
    self.historyMemory.dataSource = self;
    //: self.tableView.tableFooterView = [[UIView alloc] init];
    self.historyMemory.tableFooterView = [[UIView alloc] init];
    //: self.tableView.showsVerticalScrollIndicator = NO;
    self.historyMemory.showsVerticalScrollIndicator = NO;
    //: self.tableView.showsHorizontalScrollIndicator = NO;
    self.historyMemory.showsHorizontalScrollIndicator = NO;
    //: self.tableView.contentInsetAdjustmentBehavior = UIScrollViewContentInsetAdjustmentNever;
    self.historyMemory.contentInsetAdjustmentBehavior = UIScrollViewContentInsetAdjustmentNever;
    //: self.tableView.separatorStyle = UITableViewCellSeparatorStyleNone;
    self.historyMemory.separatorStyle = UITableViewCellSeparatorStyleNone;

    //: [[NIMSDK sharedSDK].conversationManager addDelegate:self];
    [[NIMSDK sharedSDK].conversationManager addDelegate:self];
    //: [[NIMSDK sharedSDK].loginManager addDelegate:self];
    [[NIMSDK sharedSDK].loginManager addDelegate:self];

    //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(onTeamInfoHasUpdatedNotification:) name:@"TeamInfoHasUpdatedNotification" object:nil];
    [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(cored:) name:[OdeUniformData layoutDeriveDevice] object:nil];

    //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(onTeamMembersHasUpdatedNotification:) name:@"TeamMembersHasUpdatedNotification" object:nil];
    [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(painterred:) name:[OdeUniformData colorLienEvent] object:nil];

    //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(onUserInfoHasUpdatedNotification:) name:@"KitUserInfoHasUpdatedNotification" object:nil];
    [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(againstAlong:) name:[OdeUniformData spacingCattlePlatform] object:nil];

    //: [self setupSessions];
    [self playerSessions];

//    TacticRouteMergeHandler *userDefaults = [TacticRouteMergeHandler standardUserDefaults];
//    if (userDefaults.yinnihione.length > 0 && [userDefaults.yinnihione boolValue]){
//        BOOL un_first_install = [[NSUserDefaults standardUserDefaults] boolForKey:@"is_swed_firnstall"];
//        if (!un_first_install){
//            [self showalert];
//        }
//    }
}

//: - (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath{
- (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath{
    //: return 70.f;
    return 70.f;
}

//: #pragma mark - Misc
#pragma mark - Misc

//: - (NSInteger)findInsertPlace:(NIMRecentSession *)recentSession{
- (NSInteger)worth:(NIMRecentSession *)recentSession{
    //: __block NSUInteger matchIdx = 0;
    __block NSUInteger matchIdx = 0;
    //: __block BOOL find = NO;
    __block BOOL find = NO;
    //: [self.recentSessions enumerateObjectsUsingBlock:^(id obj, NSUInteger idx, BOOL *stop) {
    [self.startTurn enumerateObjectsUsingBlock:^(id obj, NSUInteger idx, BOOL *stop) {
        //: NIMRecentSession *item = obj;
        NIMRecentSession *item = obj;
        //: if (item.lastMessage.timestamp <= recentSession.lastMessage.timestamp) {
        if (item.lastMessage.timestamp <= recentSession.lastMessage.timestamp) {
            //: *stop = YES;
            *stop = YES;
            //: find = YES;
            find = YES;
            //: matchIdx = idx;
            matchIdx = idx;
        }
    //: }];
    }];
    //: if (find) {
    if (find) {
        //: return matchIdx;
        return matchIdx;
    //: }else{
    }else{
        //: return self.recentSessions.count;
        return self.startTurn.count;
    }
}

//: - (void)showalert {
- (void)forest {

    //: [LEEAlert alert].config
    [LEEAlert alert].config
        //: .LeeAddTitle(^(UILabel * _Nonnull label) {
        .LeeAddTitle(^(UILabel * _Nonnull label) {
            //: label.text = [ViaPrimaryFacade getTextWithKey:@"UserAgreement_PrivacyPolicy"];
            label.text = [ViaPrimaryFacade engine:[OdeUniformData styleDipLogger]];
            //: label.font = [UIFont boldSystemFontOfSize:17];
            label.font = [UIFont boldSystemFontOfSize:17];
            //: label.textColor = [UIColor blackColor];
            label.textColor = [UIColor blackColor];
        //: })
        })
    //: .LeeAddContent(^(UILabel *label) {
    .LeeAddContent(^(UILabel *label) {

        //: NSString *markString = [ViaPrimaryFacade getTextWithKey:@"UserAgreementProtocol"];
        NSString *markString = [ViaPrimaryFacade engine:[OdeUniformData k_combinedBridgeImagineName]];

        //: NSMutableParagraphStyle *paragraphStyle = [NSMutableParagraphStyle new];
        NSMutableParagraphStyle *paragraphStyle = [NSMutableParagraphStyle new];
        //: paragraphStyle.lineSpacing = 3;
        paragraphStyle.lineSpacing = 3;
        //: NSMutableDictionary *attributes = [NSMutableDictionary dictionary];
        NSMutableDictionary *attributes = [NSMutableDictionary dictionary];
        //: [attributes setObject:paragraphStyle forKey:NSParagraphStyleAttributeName];
        [attributes setObject:paragraphStyle forKey:NSParagraphStyleAttributeName];
        //: [attributes setObject:[UIColor darkGrayColor] forKey:NSForegroundColorAttributeName];
        [attributes setObject:[UIColor darkGrayColor] forKey:NSForegroundColorAttributeName];
        //: [attributes setObject:[UIFont systemFontOfSize:13] forKey:NSFontAttributeName];
        [attributes setObject:[UIFont systemFontOfSize:13] forKey:NSFontAttributeName];

        //: NSMutableAttributedString *attrsString = [[NSMutableAttributedString alloc] initWithString:markString];
        NSMutableAttributedString *attrsString = [[NSMutableAttributedString alloc] initWithString:markString];
        //: [attrsString addAttributes:attributes range:NSMakeRange(0, markString.length)];
        [attrsString addAttributes:attributes range:NSMakeRange(0, markString.length)];


        //: [attrsString setAttributes:@{
        [attrsString setAttributes:@{
            //: NSUnderlineStyleAttributeName : @(NSUnderlineStyleSingle),
            NSUnderlineStyleAttributeName : @(NSUnderlineStyleSingle),
            //: NSForegroundColorAttributeName: [UIColor colorWithRed:6/255.0f green:53/255.0f blue:253/255.0f alpha:1.0f],
            NSForegroundColorAttributeName: [UIColor colorWithRed:6/255.0f green:53/255.0f blue:253/255.0f alpha:1.0f],
        //: } range:[attrsString.string rangeOfString:[ViaPrimaryFacade getTextWithKey:@"UserAgreement_PrivacyPolicy"]]];
        } range:[attrsString.string rangeOfString:[ViaPrimaryFacade engine:[OdeUniformData styleDipLogger]]]];

        //: label.attributedText = attrsString;
        label.attributedText = attrsString;
        //: label.textAlignment = NSTextAlignmentLeft;
        label.textAlignment = NSTextAlignmentLeft;

        //: label.userInteractionEnabled = YES;
        label.userInteractionEnabled = YES;

        //: UITapGestureRecognizer *tap = [[UITapGestureRecognizer alloc] initWithTarget:self action:@selector(tapGestureRecognizer:)];
        UITapGestureRecognizer *tap = [[UITapGestureRecognizer alloc] initWithTarget:self action:@selector(grays:)];
        //: [label addGestureRecognizer:tap];
        [label addGestureRecognizer:tap];
    //: })
    })
    //: .LeeAddAction(^(LEEAction *action) {
    .LeeAddAction(^(LEEAction *action) {

        //: action.title = [ViaPrimaryFacade getTextWithKey:@"reject"];
        action.title = [ViaPrimaryFacade engine:[OdeUniformData themeTwiceKey]];

        //: action.titleColor = [UIColor darkGrayColor];
        action.titleColor = [UIColor darkGrayColor];

        //: action.backgroundColor = [UIColor colorWithRed:249/255.0f green:249/255.0f blue:249/255.0f alpha:1.0f];
        action.backgroundColor = [UIColor colorWithRed:249/255.0f green:249/255.0f blue:249/255.0f alpha:1.0f];

        //: action.backgroundHighlightColor = [UIColor colorWithRed:239/255.0f green:239/255.0f blue:239/255.0f alpha:1.0f];
        action.backgroundHighlightColor = [UIColor colorWithRed:239/255.0f green:239/255.0f blue:239/255.0f alpha:1.0f];

        //: action.clickBlock = ^{
        action.clickBlock = ^{
            //: exit(0);
            exit(0);
        //: };
        };
    //: })
    })
    //: .LeeAddAction(^(LEEAction *action) {
    .LeeAddAction(^(LEEAction *action) {

        //: action.type = LEEActionTypeCancel;
        action.type = LEEActionTypeCancel;

        //: action.title = [ViaPrimaryFacade getTextWithKey:@"agree"];
        action.title = [ViaPrimaryFacade engine:[OdeUniformData featureGentId]];

        //: action.titleColor = [UIColor whiteColor];
        action.titleColor = [UIColor whiteColor];

        //: action.backgroundColor = [UIColor colorWithRed:243/255.0f green:94/255.0f blue:83/255.0f alpha:1.0f];
        action.backgroundColor = [UIColor colorWithRed:243/255.0f green:94/255.0f blue:83/255.0f alpha:1.0f];

        //: action.backgroundHighlightColor = [UIColor colorWithRed:219/255.0f green:100/255.0f blue:94/255.0f alpha:1.0f];
        action.backgroundHighlightColor = [UIColor colorWithRed:219/255.0f green:100/255.0f blue:94/255.0f alpha:1.0f];

        //: action.clickBlock = ^{
        action.clickBlock = ^{
            //: [[NSUserDefaults standardUserDefaults] setBool:YES forKey:@"is_swed_firnstall"];
            [[NSUserDefaults standardUserDefaults] setBool:YES forKey:[OdeUniformData layoutAmongFormat]];
            //: [[NSUserDefaults standardUserDefaults] synchronize];
            [[NSUserDefaults standardUserDefaults] synchronize];
        //: };
        };

    //: })
    })
    //: .LeeCornerRadius(15.0f)
    .LeeCornerRadius(15.0f)

    //: .LeeUserInterfaceStyle(UIUserInterfaceStyleLight)
    .LeeUserInterfaceStyle(UIUserInterfaceStyleLight)

    //: .LeeShow();
    .LeeShow();


}

//: - (void)onTeamInfoHasUpdatedNotification:(NSNotification *)notification{
- (void)cored:(NSNotification *)notification{
    //: [self refresh];
    [self titleUp];
}



//: - (void)didUpdateRecentSession:(NIMRecentSession *)recentSession
- (void)didUpdateRecentSession:(NIMRecentSession *)recentSession
              //: totalUnreadCount:(NSInteger)totalUnreadCount{
              totalUnreadCount:(NSInteger)totalUnreadCount{
    //: for (NIMRecentSession *recent in self.recentSessions)
    for (NIMRecentSession *recent in self.startTurn)
    {
        //: if ([recentSession.session.sessionId isEqualToString:recent.session.sessionId])
        if ([recentSession.session.sessionId isEqualToString:recent.session.sessionId])
        {
            //: [self.recentSessions removeObject:recent];
            [self.startTurn removeObject:recent];
            //: break;
            break;
        }
    }
    //: NSInteger insert = [self findInsertPlace:recentSession];
    NSInteger insert = [self worth:recentSession];
    //: [self.recentSessions insertObject:recentSession atIndex:insert];
    [self.startTurn insertObject:recentSession atIndex:insert];
    //: _recentSessions = [self customSortRecents:_recentSessions];
    _startTurn = [self big:_startTurn];
    //: [self refresh];
    [self titleUp];
}

//: - (void)onTouchAvatar:(id)sender{
- (void)pastDepth:(id)sender{
    //: UIView *view = [sender superview];
    UIView *view = [sender superview];
    //: while (![view isKindOfClass:[UITableViewCell class]]) {
    while (![view isKindOfClass:[UITableViewCell class]]) {
        //: view = view.superview;
        view = view.superview;
    }
    //: UITableViewCell *cell = (UITableViewCell *)view;
    UITableViewCell *cell = (UITableViewCell *)view;
    //: NSIndexPath *indexPath = [self.tableView indexPathForCell:cell];
    NSIndexPath *indexPath = [self.historyMemory indexPathForCell:cell];
    //: NIMRecentSession *recent = self.recentSessions[indexPath.section];
    NIMRecentSession *recent = self.startTurn[indexPath.section];
    //: [self onSelectedAvatar:recent atIndexPath:indexPath];
    [self temporary:recent alongWithinCourse:indexPath];
}

///置顶会话的cell
//: - (BOOL)isTopWithNIMRecentSession:(NIMRecentSession *)recentSession; {
- (BOOL)transport:(NIMRecentSession *)recentSession; {
    //: return NO;
    return NO;
}
//: #pragma mark - Private
#pragma mark - Private
//: - (NSString *)messageContent:(NIMMessage*)lastMessage{
- (NSString *)multiTitle:(NIMMessage*)lastMessage{
    //: NSString *text = [MixerSupplyTerrainPoplar messageContent:lastMessage];
    NSString *text = [MixerSupplyTerrainPoplar cypherLikeContent:lastMessage];
    //: if (lastMessage.session.sessionType == NIMSessionTypeP2P || lastMessage.messageType == NIMMessageTypeTip)
    if (lastMessage.session.sessionType == NIMSessionTypeP2P || lastMessage.messageType == NIMMessageTypeTip)
    {
        //: return text;
        return text;
    }
    //: else
    else
    {

        //: NIMMessage *msg = [self lastMessageWithNoNotificationMessage:lastMessage];
        NIMMessage *msg = [self mileage:lastMessage];
        //: text = [MixerSupplyTerrainPoplar messageContent:msg];
        text = [MixerSupplyTerrainPoplar cypherLikeContent:msg];

        //: NSString *from = msg.from;
        NSString *from = msg.from;
        //: NSString *nickName = [UpdaterCanyonShoreLoad showNick:from inSession:msg.session];
        NSString *nickName = [UpdaterCanyonShoreLoad gray:from auNaturel:msg.session];
        //: return nickName.length ? [nickName stringByAppendingFormat:@" : %@",text] : @"";
        return nickName.length ? [nickName stringByAppendingFormat:@" : %@",text] : @"";
    }
}


//: - (UIImageView *)findHairlineImageViewUnder:(UIView *)view {
- (UIImageView *)cap:(UIView *)view {
    //: if ([view isKindOfClass:UIImageView.class] && view.bounds.size.height <= 1.0) {
    if ([view isKindOfClass:UIImageView.class] && view.bounds.size.height <= 1.0) {
        //: return (UIImageView *)view;
        return (UIImageView *)view;
    }
    //: for (UIView *subview in view.subviews) {
    for (UIView *subview in view.subviews) {
        //: UIImageView *imageView = [self findHairlineImageViewUnder:subview];
        UIImageView *imageView = [self cap:subview];
        //: if (imageView) {
        if (imageView) {
            //: return imageView;
            return imageView;
        }
    }
    //: return nil;
    return nil;
}


//: - (NSAttributedString *)contentForRecentSession:(NIMRecentSession *)recent{
- (NSAttributedString *)aggregation:(NIMRecentSession *)recent{
    //: NSString *content = [self messageContent:recent.lastMessage];
    NSString *content = [self multiTitle:recent.lastMessage];
    //: return [[NSAttributedString alloc] initWithString:content ?: @""];
    return [[NSAttributedString alloc] initWithString:content ?: @""];
}



//: - (CGFloat)tableView:(UITableView *)tableView heightForHeaderInSection:(NSInteger)section{
- (CGFloat)tableView:(UITableView *)tableView heightForHeaderInSection:(NSInteger)section{

    //: return 10;
    return 10;

}

//: - (void)sort{
- (void)scalelike{
    //: [self.recentSessions sortUsingComparator:^NSComparisonResult(id obj1, id obj2) {
    [self.startTurn sortUsingComparator:^NSComparisonResult(id obj1, id obj2) {
        //: NIMRecentSession *item1 = obj1;
        NIMRecentSession *item1 = obj1;
        //: NIMRecentSession *item2 = obj2;
        NIMRecentSession *item2 = obj2;
        //: if (item1.lastMessage.timestamp < item2.lastMessage.timestamp) {
        if (item1.lastMessage.timestamp < item2.lastMessage.timestamp) {
            //: return NSOrderedDescending;
            return NSOrderedDescending;
        }
        //: if (item1.lastMessage.timestamp > item2.lastMessage.timestamp) {
        if (item1.lastMessage.timestamp > item2.lastMessage.timestamp) {
            //: return NSOrderedAscending;
            return NSOrderedAscending;
        }
        //: return NSOrderedSame;
        return NSOrderedSame;
    //: }];
    }];
}

//: - (void)dealloc{
- (void)dealloc{
    //: [[NIMSDK sharedSDK].conversationManager removeDelegate:self];
    [[NIMSDK sharedSDK].conversationManager removeDelegate:self];
    //: [[NIMSDK sharedSDK].loginManager removeDelegate:self];
    [[NIMSDK sharedSDK].loginManager removeDelegate:self];
    //: [[NSNotificationCenter defaultCenter] removeObserver:self];
    [[NSNotificationCenter defaultCenter] removeObserver:self];
}

//: - (NSString *)nameForRecentSession:(NIMRecentSession *)recent {
- (NSString *)particular:(NIMRecentSession *)recent {
    //: if (recent.session.sessionType == NIMSessionTypeP2P) {
    if (recent.session.sessionType == NIMSessionTypeP2P) {
        //: return [UpdaterCanyonShoreLoad showNick:recent.session.sessionId inSession:recent.session];
        return [UpdaterCanyonShoreLoad gray:recent.session.sessionId auNaturel:recent.session];
    //: } else if (recent.session.sessionType == NIMSessionTypeTeam) {
    } else if (recent.session.sessionType == NIMSessionTypeTeam) {
        //: NIMTeam *team = [[NIMSDK sharedSDK].teamManager teamById:recent.session.sessionId];
        NIMTeam *team = [[NIMSDK sharedSDK].teamManager teamById:recent.session.sessionId];
        //: return team.teamName;
        return team.teamName;
    //: } else if (recent.session.sessionType == NIMSessionTypeSuperTeam) {
    } else if (recent.session.sessionType == NIMSessionTypeSuperTeam) {
        //: NIMTeam *superTeam = [[NIMSDK sharedSDK].superTeamManager teamById:recent.session.sessionId];
        NIMTeam *superTeam = [[NIMSDK sharedSDK].superTeamManager teamById:recent.session.sessionId];
        //: return superTeam.teamName;
        return superTeam.teamName;
    //: } else {
    } else {
        //: NSAssert(NO, @"");
        NSAssert(NO, @"");
        //: return nil;
        return nil;
    }
}

//: - (NSString *)timestampDescriptionForRecentSession:(NIMRecentSession *)recent{
- (NSString *)wisdom:(NIMRecentSession *)recent{
    //: if (recent.lastMessage) {
    if (recent.lastMessage) {
        //: return [UpdaterCanyonShoreLoad showTime:recent.lastMessage.timestamp showDetail:NO];
        return [UpdaterCanyonShoreLoad flame:recent.lastMessage.timestamp thread:NO];
    }
    // 服务端时间戳以毫秒为单位,需要转化
    //: NSTimeInterval timeSecond = recent.updateTime / 1000.0;
    NSTimeInterval timeSecond = recent.updateTime / 1000.0;
    //: return [UpdaterCanyonShoreLoad showTime:timeSecond showDetail:NO];
    return [UpdaterCanyonShoreLoad flame:timeSecond thread:NO];
}

//: - (void)didRemoveRecentSession:(NIMRecentSession *)recentSession
- (void)didRemoveRecentSession:(NIMRecentSession *)recentSession
              //: totalUnreadCount:(NSInteger)totalUnreadCount
              totalUnreadCount:(NSInteger)totalUnreadCount
{
    //清理本地数据
    //: [self.recentSessions removeObject:recentSession];
    [self.startTurn removeObject:recentSession];

    //如果删除本地会话后就不允许漫游当前会话，则需要进行一次删除服务器会话的操作
    //: if (self.autoRemoveRemoteSession)
    if (self.value)
    {
        //: [[NIMSDK sharedSDK].conversationManager deleteRemoteSessions:@[recentSession.session]
        [[NIMSDK sharedSDK].conversationManager deleteRemoteSessions:@[recentSession.session]
                           //: completion:nil];
                           completion:nil];
    }
    //: _recentSessions = [self customSortRecents:_recentSessions];
    _startTurn = [self big:_startTurn];
    //: [self refresh];
    [self titleUp];
}

//: #pragma mark - Notification
#pragma mark - Notification
//: - (void)onUserInfoHasUpdatedNotification:(NSNotification *)notification{
- (void)againstAlong:(NSNotification *)notification{
    //: [self refresh];
    [self titleUp];
}

//: #pragma mark - NIMLoginManagerDelegate
#pragma mark - NIMLoginManagerDelegate
//: - (void)onLogin:(NIMLoginStep)step
- (void)onLogin:(NIMLoginStep)step
{
    //: if (step == NIMLoginStepSyncOK) {
    if (step == NIMLoginStepSyncOK) {
        //: [self refresh];
        [self titleUp];
    }
}

//: - (NIMMessage *)lastMessageWithNoNotificationMessage:(NIMMessage *)recentMsg {
- (NIMMessage *)mileage:(NIMMessage *)recentMsg {

    //: if (recentMsg.messageType != NIMMessageTypeNotification){
    if (recentMsg.messageType != NIMMessageTypeNotification){
        //: return recentMsg;
        return recentMsg;
    }

    //: NSArray<NIMMessage *> *messages = [NIMSDK.sharedSDK.conversationManager messagesInSession:recentMsg.session message:recentMsg limit:1];
    NSArray<NIMMessage *> *messages = [NIMSDK.sharedSDK.conversationManager messagesInSession:recentMsg.session message:recentMsg limit:1];
    //: NIMMessage *msg = recentMsg;
    NIMMessage *msg = recentMsg;
    //: if (messages.count > 0) {
    if (messages.count > 0) {
        //: msg = messages.firstObject;
        msg = messages.firstObject;
        //: if (msg.messageType == NIMMessageTypeNotification){
        if (msg.messageType == NIMMessageTypeNotification){
            //: NIMNotificationObject *object = msg.messageObject;
            NIMNotificationObject *object = msg.messageObject;
             //: if (object && [object isKindOfClass:NIMNotificationObject.class] && object.notificationType == NIMNotificationTypeTeam)
             if (object && [object isKindOfClass:NIMNotificationObject.class] && object.notificationType == NIMNotificationTypeTeam)
             {
                 //: return [self lastMessageWithNoNotificationMessage:msg];
                 return [self mileage:msg];
             }
        }
    }
    //: return msg;
    return msg;
}

//: #pragma mark - NIMConversationManagerDelegate
#pragma mark - NIMConversationManagerDelegate
//: - (void)didLoadAllRecentSessionCompletion {
- (void)didLoadAllRecentSessionCompletion {
    //: [self setupSessions];
    [self playerSessions];
    //: [self refresh];
    [self titleUp];
}

//: - (void)onSelectedRecent:(NIMRecentSession *)recentSession atIndexPath:(NSIndexPath *)indexPath{
- (void)path:(NIMRecentSession *)recentSession level:(NSIndexPath *)indexPath{
    //: ProjectorMapperWillowDispatch *vc = [[ProjectorMapperWillowDispatch alloc] initWithSession:recentSession.session];
    ProjectorMapperWillowDispatch *vc = [[ProjectorMapperWillowDispatch alloc] initWithExamine:recentSession.session];
    //: [self.navigationController pushViewController:vc animated:YES];
    [self.navigationController pushViewController:vc animated:YES];
}

//: - (void)didAddRecentSession:(NIMRecentSession *)recentSession
- (void)didAddRecentSession:(NIMRecentSession *)recentSession
           //: totalUnreadCount:(NSInteger)totalUnreadCount{
           totalUnreadCount:(NSInteger)totalUnreadCount{
    //: [self.recentSessions addObject:recentSession];
    [self.startTurn addObject:recentSession];
    //: [self sort];
    [self scalelike];
    //: _recentSessions = [self customSortRecents:_recentSessions];
    _startTurn = [self big:_startTurn];
    //: [self refresh];
    [self titleUp];
};

//: - (void)viewWillAppear:(BOOL)animated
- (void)viewWillAppear:(BOOL)animated
{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
//    _navBarHairlineImageView.hidden = YES;
}



//: - (NSMutableArray *)customSortRecents:(NSMutableArray *)recentSessions
- (NSMutableArray *)big:(NSMutableArray *)recentSessions
{
    //: return self.recentSessions;
    return self.startTurn;
}

//: - (nullable UIView *)tableView:(UITableView *)tableView viewForHeaderInSection:(NSInteger)section{
- (nullable UIView *)tableView:(UITableView *)tableView viewForHeaderInSection:(NSInteger)section{

    //: return [[UIView alloc] init];
    return [[UIView alloc] init];
}

//: - (void)refresh{
- (void)titleUp{
    //: if (!self.recentSessions.count) {
    if (!self.startTurn.count) {
        //: self.tableView.hidden = YES;
        self.historyMemory.hidden = YES;
    //: }else{
    }else{
        //: self.tableView.hidden = NO;
        self.historyMemory.hidden = NO;
        //: [self customSortRecents:self.recentSessions];
        [self big:self.startTurn];
    }
    //: [self.tableView reloadData];
    [self.historyMemory reloadData];
}

//: - (void)messagesDeletedInSession:(NIMSession *)session{
- (void)messagesDeletedInSession:(NIMSession *)session{
    //: _recentSessions = [[NIMSDK sharedSDK].conversationManager.allRecentSessions mutableCopy];
    _startTurn = [[NIMSDK sharedSDK].conversationManager.allRecentSessions mutableCopy];
    //: _recentSessions = [self customSortRecents:_recentSessions];
    _startTurn = [self big:_startTurn];
    //: [self refresh];
    [self titleUp];
}

//: - (void)allMessagesDeleted{
- (void)allMessagesDeleted{
    //: _recentSessions = [[NIMSDK sharedSDK].conversationManager.allRecentSessions mutableCopy];
    _startTurn = [[NIMSDK sharedSDK].conversationManager.allRecentSessions mutableCopy];
    //: _recentSessions = [self customSortRecents:_recentSessions];
    _startTurn = [self big:_startTurn];
    //: [self refresh];
    [self titleUp];
}

//: - (void)setupSessions {
- (void)playerSessions {
    //: _recentSessions = [self getRecentSessions];
    _startTurn = [self top];
    //: if (!self.recentSessions.count)
    if (!self.startTurn.count)
    {
        //: _recentSessions = [NSMutableArray array];
        _startTurn = [NSMutableArray array];
    }
    //: else
    else
    {
        //: _recentSessions = [self customSortRecents:_recentSessions];
        _startTurn = [self big:_startTurn];
    }
}



//: #pragma mark - UITableViewDataSource
#pragma mark - UITableViewDataSource
//: - (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section{
- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section{
    //: return 1;
    return 1;
}

//: - (void)onTeamMembersHasUpdatedNotification:(NSNotification *)notification{
- (void)painterred:(NSNotification *)notification{
    //: [self refresh];
    [self titleUp];
}

//: - (void)allMessagesRead
- (void)allMessagesRead
{
    //: _recentSessions = [[NIMSDK sharedSDK].conversationManager.allRecentSessions mutableCopy];
    _startTurn = [[NIMSDK sharedSDK].conversationManager.allRecentSessions mutableCopy];
    //: _recentSessions = [self customSortRecents:_recentSessions];
    _startTurn = [self big:_startTurn];
    //: [self refresh];
    [self titleUp];
}

//: #pragma mark - Override
#pragma mark - Override
//: - (void)onSelectedAvatar:(NSString *)userId
- (void)temporary:(NSString *)userId
             //: atIndexPath:(NSIndexPath *)indexPath{};
             alongWithinCourse:(NSIndexPath *)indexPath{}

//: - (CGFloat)tableView:(UITableView *)tableView heightForFooterInSection:(NSInteger)section{
- (CGFloat)tableView:(UITableView *)tableView heightForFooterInSection:(NSInteger)section{
    //: return 0.01f;
    return 0.01f;
}



//: @end
@end