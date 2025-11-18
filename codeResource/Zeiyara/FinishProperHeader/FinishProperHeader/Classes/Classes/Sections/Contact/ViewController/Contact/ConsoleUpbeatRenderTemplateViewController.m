
#import <Foundation/Foundation.h>

@interface YipsData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation YipsData

//: teamList
- (NSString *)appCloudValue {
    /* static */ NSString *appCloudValue = nil;
    if (!appCloudValue) {
        Byte value[] = {8, 88, 12, 253, 243, 216, 239, 208, 72, 186, 156, 236, 28, 13, 9, 21, 244, 17, 27, 28, 119};
        appCloudValue = [self StringFromYipsData:value];
    }
    return appCloudValue;
}

//: entrance
- (NSString *)featureWillingDevice {
    /* static */ NSString *featureWillingDevice = nil;
    if (!featureWillingDevice) {
        Byte value[] = {8, 85, 7, 166, 31, 75, 215, 16, 25, 31, 29, 12, 25, 14, 16, 175};
        featureWillingDevice = [self StringFromYipsData:value];
    }
    return featureWillingDevice;
}

- (NSString *)StringFromYipsData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self YipsDataToCache:data]];
}

- (Byte *)YipsDataToCache:(Byte *)data {
    int yardGoods = data[0];
    Byte shelfDetailed = data[1];
    int unknownPolicy = data[2];
    for (int i = unknownPolicy; i < unknownPolicy + yardGoods; i++) {
        int value = data[i] + shelfDetailed;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[unknownPolicy + yardGoods] = 0;
    return data + unknownPolicy;
}

+ (instancetype)sharedInstance {
    static YipsData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: head_default
- (NSString *)spacingNoticeReceiveError {
    /* static */ NSString *spacingNoticeReceiveError = nil;
    if (!spacingNoticeReceiveError) {
        Byte value[] = {12, 16, 10, 97, 22, 103, 234, 195, 101, 252, 88, 85, 81, 84, 79, 84, 85, 86, 81, 101, 92, 100, 182};
        spacingNoticeReceiveError = [self StringFromYipsData:value];
    }
    return spacingNoticeReceiveError;
}

//: 搜索关键字:\"%@\"
- (NSString *)colorNumberMessage {
    /* static */ NSString *colorNumberMessage = nil;
    if (!colorNumberMessage) {
        Byte value[] = {20, 70, 8, 123, 2, 156, 116, 244, 160, 74, 86, 161, 110, 92, 159, 63, 109, 163, 78, 104, 159, 103, 81, 244, 220, 223, 250, 220, 68};
        colorNumberMessage = [self StringFromYipsData:value];
    }
    return colorNumberMessage;
}

//: 联系人
- (NSString *)themeViewQuitValue {
    /* static */ NSString *themeViewQuitValue = nil;
    if (!themeViewQuitValue) {
        Byte value[] = {9, 19, 5, 133, 199, 213, 110, 129, 212, 160, 168, 209, 167, 167, 164};
        themeViewQuitValue = [self StringFromYipsData:value];
    }
    return themeViewQuitValue;
}

//: defaultCell
- (NSString *)kPermissionPlatform {
    /* static */ NSString *kPermissionPlatform = nil;
    if (!kPermissionPlatform) {
        Byte value[] = {11, 5, 5, 169, 1, 95, 96, 97, 92, 112, 103, 111, 62, 96, 103, 103, 183};
        kPermissionPlatform = [self StringFromYipsData:value];
    }
    return kPermissionPlatform;
}

//: userList
- (NSString *)k_effectMessage {
    /* static */ NSString *k_effectMessage = nil;
    if (!k_effectMessage) {
        Byte value[] = {8, 49, 8, 108, 56, 56, 187, 191, 68, 66, 52, 65, 27, 56, 66, 67, 13};
        k_effectMessage = [self StringFromYipsData:value];
    }
    return k_effectMessage;
}

//: 搜索联系人
- (NSString *)featureTrainViewPath {
    /* static */ NSString *featureTrainViewPath = nil;
    if (!featureTrainViewPath) {
        Byte value[] = {15, 84, 3, 146, 60, 72, 147, 96, 78, 148, 45, 64, 147, 95, 103, 144, 102, 102, 66};
        featureTrainViewPath = [self StringFromYipsData:value];
    }
    return featureTrainViewPath;
}

//: 群组
- (NSString *)screenContextPlatform {
    /* static */ NSString *screenContextPlatform = nil;
    if (!screenContextPlatform) {
        Byte value[] = {6, 36, 5, 157, 95, 195, 154, 128, 195, 151, 96, 222};
        screenContextPlatform = [self StringFromYipsData:value];
    }
    return screenContextPlatform;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  ConsoleUpbeatRenderTemplateViewController.m
//  NIM
//
//  Created by Genning-Work on 2020/1/2.
//  Copyright © 2020 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ConsoleUpbeatRenderTemplateViewController.h"
#import "ConsoleUpbeatRenderTemplateViewController.h"
//: #import "VictoriousFetchElevateResolver.h"
#import "VictoriousFetchElevateResolver.h"
//: #import "FetchBeyondSurgeConvert.h"
#import "FetchBeyondSurgeConvert.h"
//: #import "WorkbenchPleasantExpertAudioOutside.h"
#import "WorkbenchPleasantExpertAudioOutside.h"
//: #import "UIView+CoordinatorScanScroll.h"
#import "UIView+CoordinatorScanScroll.h"
//: #import "UIView+Layout.h"
#import "UIView+Layout.h"
//: #import "MuseCoordinateTide.h"
#import "MuseCoordinateTide.h"
//: #import "ArraySteelSurfacePort.h"
#import "ArraySteelSurfacePort.h"
//: #import "PromptHeathPlain.h"
#import "PromptHeathPlain.h"

//: @interface ConsoleUpbeatRenderTemplateViewController ()<UISearchResultsUpdating, UISearchControllerDelegate>
@interface ConsoleUpbeatRenderTemplateViewController ()<UISearchResultsUpdating, UISearchControllerDelegate>

/*
 0 : 联系人
 1 : 群组
*/

//: @property (nonatomic, copy) NSString *searchText;
@property (nonatomic, copy) NSString *expectedName;

//: @property (nonatomic, strong) UITableViewController *searchResultVC;
@property (nonatomic, strong) UITableViewController *identity;

//: @property (nonatomic, strong) NSMutableArray <NSArray *>*sections;
@property (nonatomic, strong) NSMutableArray <NSArray *>*endedSections;

//: @property (nonatomic, strong) UISearchController *searchVC;
@property (nonatomic, strong) UISearchController *countroBig;

//: @property (nonatomic, assign) BOOL endSearch;
@property (nonatomic, assign) BOOL compute;

//: @end
@end

//: @implementation ConsoleUpbeatRenderTemplateViewController
@implementation ConsoleUpbeatRenderTemplateViewController

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
    //: UIEdgeInsets separatorInset = self.tableView.separatorInset;
    UIEdgeInsets separatorInset = self.tableView.separatorInset;
    //: separatorInset.right = 0;
    separatorInset.right = 0;
    //: self.tableView.separatorInset = separatorInset;
    self.tableView.separatorInset = separatorInset;
    //: self.tableView.sectionHeaderHeight = 0.0;
    self.tableView.sectionHeaderHeight = 0.0;
    //: self.tableView.sectionIndexBackgroundColor = [UIColor clearColor];
    self.tableView.sectionIndexBackgroundColor = [UIColor clearColor];
    //: self.tableView.tableFooterView = [UIView new];
    self.tableView.tableFooterView = [UIView new];
    //: if (([[[UIDevice currentDevice] systemVersion] doubleValue] < 10.0)) {
    if (([[[UIDevice currentDevice] systemVersion] doubleValue] < 10.0)) {
        //: CGFloat insetTop = self.searchVC.searchBar.height + [UIDevice vg_statusBarHeight];
        CGFloat insetTop = self.countroBig.searchBar.screenTransaction + [UIDevice cart];
        //: UIEdgeInsets insets = {insetTop, 0, 0, 0};
        UIEdgeInsets insets = {insetTop, 0, 0, 0};
        //: self.tableView.contentInset = insets;
        self.tableView.contentInset = insets;
    }
    //: self.tableView.tableHeaderView = self.searchVC.searchBar;
    self.tableView.tableHeaderView = self.countroBig.searchBar;
    //: self.definesPresentationContext = YES;
    self.definesPresentationContext = YES;
    //: self.title = @"搜索联系人".user_localized;
    self.title = [[YipsData sharedInstance] featureTrainViewPath].blueSnap;
}

//: #pragma mark - Table view data source
#pragma mark - Table view data source
//: - (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView {
- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView {
    //: if (tableView == self.tableView) {
    if (tableView == self.tableView) {
        //: return _sections.count;
        return _endedSections.count;
    //: } else {
    } else {
        //: return 1;
        return 1;
    }
}

//: - (NSMutableAttributedString *)showNameWithUser:(NIMUser *)user {
- (NSMutableAttributedString *)hard:(NIMUser *)user {
    //: AlongResetConductorTimeline *info = [[QuintessentialContentTreat sharedKit] infoByUser:user.userId option:nil];
    AlongResetConductorTimeline *info = [[QuintessentialContentTreat pair] drawingSampleOption:user.userId original:nil];
    //: NSMutableAttributedString *ret = [[NSMutableAttributedString alloc] init];
    NSMutableAttributedString *ret = [[NSMutableAttributedString alloc] init];

    //: NSString *src = info.showName;
    NSString *src = info.ovalDismiss;
    //: NSString *searchText = _searchText;
    NSString *searchText = _expectedName;
    //: if ([self ignoreCase]) {
    if ([self entryConstruct]) {
        //: src = [src lowercaseString];
        src = [src lowercaseString];
        //: searchText = [searchText lowercaseString];
        searchText = [searchText lowercaseString];
    }
    //: NSRange local = [src rangeOfString:searchText];
    NSRange local = [src rangeOfString:searchText];
    //: if (local.location != NSNotFound) {
    if (local.location != NSNotFound) {
        //: NSMutableAttributedString *show = [[NSMutableAttributedString alloc] initWithString:info.showName];
        NSMutableAttributedString *show = [[NSMutableAttributedString alloc] initWithString:info.ovalDismiss];
        //: [show setAttributes:@{NSForegroundColorAttributeName:[UIColor redColor]} range:local];
        [show setAttributes:@{NSForegroundColorAttributeName:[UIColor redColor]} range:local];
        //: [ret appendAttributedString:show];
        [ret appendAttributedString:show];
    //: } else {
    } else {
        //: src = user.userId;
        src = user.userId;
        //: if ([self ignoreCase]) {
        if ([self entryConstruct]) {
            //: src = [src lowercaseString];
            src = [src lowercaseString];
        }
        //: local = [src rangeOfString:searchText]; 
        local = [src rangeOfString:searchText]; //userId
        //: if (local.location != NSNotFound) {
        if (local.location != NSNotFound) {
            //: NSMutableAttributedString *mainShow = [[NSMutableAttributedString alloc] initWithString:info.showName];
            NSMutableAttributedString *mainShow = [[NSMutableAttributedString alloc] initWithString:info.ovalDismiss];
            //: [ret appendAttributedString:mainShow];
            [ret appendAttributedString:mainShow];
            //: NSMutableAttributedString *show = [self otherShowName:user.userId];
            NSMutableAttributedString *show = [self always:user.userId];
            //: [ret appendAttributedString:show];
            [ret appendAttributedString:show];
        //: } else {
        } else {
            //: src = user.alias;
            src = user.alias;
            //: if ([self ignoreCase]) {
            if ([self entryConstruct]) {
                //: src = [src lowercaseString];
                src = [src lowercaseString];
            }
            //: local = [src rangeOfString:searchText]; 
            local = [src rangeOfString:searchText]; //nickName
            //: if (local.location != NSNotFound) {
            if (local.location != NSNotFound) {
                //: NSMutableAttributedString *mainShow = [[NSMutableAttributedString alloc] initWithString:info.showName];
                NSMutableAttributedString *mainShow = [[NSMutableAttributedString alloc] initWithString:info.ovalDismiss];
                //: [ret appendAttributedString:mainShow];
                [ret appendAttributedString:mainShow];
                //: NSMutableAttributedString *show = [self otherShowName:user.alias];
                NSMutableAttributedString *show = [self always:user.alias];
                //: [ret appendAttributedString:show];
                [ret appendAttributedString:show];
            //: } else {
            } else {
                //: src = user.userInfo.nickName;
                src = user.userInfo.nickName;
                //: if ([self ignoreCase]) {
                if ([self entryConstruct]) {
                    //: src = [src lowercaseString];
                    src = [src lowercaseString];
                }
                //: local = [src rangeOfString:searchText]; 
                local = [src rangeOfString:searchText]; //nickName
                //: if (local.location != NSNotFound) {
                if (local.location != NSNotFound) {
                    //: NSMutableAttributedString *mainShow = [[NSMutableAttributedString alloc] initWithString:info.showName];
                    NSMutableAttributedString *mainShow = [[NSMutableAttributedString alloc] initWithString:info.ovalDismiss];
                    //: [ret appendAttributedString:mainShow];
                    [ret appendAttributedString:mainShow];
                    //: NSMutableAttributedString *show = [self otherShowName:user.userInfo.nickName];
                    NSMutableAttributedString *show = [self always:user.userInfo.nickName];
                    //: [ret appendAttributedString:show];
                    [ret appendAttributedString:show];
                }
            }
        }
    }
    //: return ret;
    return ret;
}

//: #pragma mark - Search
#pragma mark - Search
//: - (void)doSearch {
- (void)creation {
    //: [PromptHeathPlain show];
    [PromptHeathPlain pickShow];
    //: NIMUserSearchOption *option = [[NIMUserSearchOption alloc] init];
    NIMUserSearchOption *option = [[NIMUserSearchOption alloc] init];
    //: option.searchContent = _searchText;
    option.searchContent = _expectedName;
    //: option.ignoreingCase = [self ignoreCase];
    option.ignoreingCase = [self entryConstruct];
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: [[NIMSDK sharedSDK].userManager searchUserWithOption:option completion:^(NSArray<NIMUser *> * _Nullable users, NSError * _Nullable error) {
    [[NIMSDK sharedSDK].userManager searchUserWithOption:option completion:^(NSArray<NIMUser *> * _Nullable users, NSError * _Nullable error) {
        //: if (!error) {
        if (!error) {
            //: NSMutableArray *sections = [NSMutableArray array];
            NSMutableArray *sections = [NSMutableArray array];
            //: NSMutableArray *ret = [NSMutableArray arrayWithArray:users];
            NSMutableArray *ret = [NSMutableArray arrayWithArray:users];
            //: [sections addObject:ret];
            [sections addObject:ret];
            //: if (![weakSelf disableSearchTeam]) {
            if (![weakSelf conceptAlbum]) {//查找team
                //: NIMTeamSearchOption *teamSeacheOption = [[NIMTeamSearchOption alloc] init];
                NIMTeamSearchOption *teamSeacheOption = [[NIMTeamSearchOption alloc] init];
                //: teamSeacheOption.searchContent = weakSelf.searchText;
                teamSeacheOption.searchContent = weakSelf.expectedName;
                //: teamSeacheOption.ignoreingCase = [weakSelf ignoreCase];
                teamSeacheOption.ignoreingCase = [weakSelf entryConstruct];
                //: [[NIMSDK sharedSDK].teamManager searchTeamWithOption:teamSeacheOption completion:^(NSError * _Nullable error, NSArray<NIMTeam *> * _Nullable teams) {
                [[NIMSDK sharedSDK].teamManager searchTeamWithOption:teamSeacheOption completion:^(NSError * _Nullable error, NSArray<NIMTeam *> * _Nullable teams) {
                    //: if (!error) {
                    if (!error) {
                        //: [sections addObject:teams];
                        [sections addObject:teams];
                    }
                    //: [PromptHeathPlain dismiss];
                    [PromptHeathPlain performCollection];
                    //: weakSelf.sections = sections;
                    weakSelf.endedSections = sections;
                //: }];
                }];
            //: } else {
            } else {
                //: [PromptHeathPlain dismiss];
                [PromptHeathPlain performCollection];
                //: weakSelf.sections = sections;
                weakSelf.endedSections = sections;
            }
        //: } else {
        } else {
            //: [PromptHeathPlain dismiss];
            [PromptHeathPlain performCollection];
        }
    //: }];
    }];
}

//: - (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
    //: if (tableView == self.tableView) {
    if (tableView == self.tableView) {
        //: NSArray *datas = _sections[indexPath.section];
        NSArray *datas = _endedSections[indexPath.section];
        //: if (indexPath.section == 0) {
        if (indexPath.section == 0) {
            //: NIMUser *user = datas[indexPath.row];
            NIMUser *user = datas[indexPath.row];
            //: WorkbenchPleasantExpertAudioOutside * cell = [tableView dequeueReusableCellWithIdentifier:@"userList"];
            WorkbenchPleasantExpertAudioOutside * cell = [tableView dequeueReusableCellWithIdentifier:[[YipsData sharedInstance] k_effectMessage]];
            //: if (!cell) {
            if (!cell) {
                //: cell = [[WorkbenchPleasantExpertAudioOutside alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:@"userList"];
                cell = [[WorkbenchPleasantExpertAudioOutside alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:[[YipsData sharedInstance] k_effectMessage]];
            }
            //: UIImage *placeholderImage = [UIImage imageNamed:@"head_default"];
            UIImage *placeholderImage = [UIImage imageNamed:[[YipsData sharedInstance] spacingNoticeReceiveError]];
            //: NSURL *avatarUrl = [NSURL URLWithString:user.userInfo.avatarUrl];
            NSURL *avatarUrl = [NSURL URLWithString:user.userInfo.avatarUrl];
            //: [cell.avatarImageView nim_setImageWithURL:avatarUrl placeholderImage:placeholderImage];
            [cell.imageVisible with:avatarUrl bench:placeholderImage];
            //: cell.textLabel.attributedText = [self showNameWithUser:user];
            cell.textLabel.attributedText = [self hard:user];
            //: return cell;
            return cell;
        //: } else if (indexPath.section == 1) {
        } else if (indexPath.section == 1) {
            //: UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:@"teamList"];
            UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:[[YipsData sharedInstance] appCloudValue]];
            //: if (!cell) {
            if (!cell) {
                //: cell = [[UITableViewCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:@"teamList"];
                cell = [[UITableViewCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:[[YipsData sharedInstance] appCloudValue]];
            }
            //: NIMTeam *team = datas[indexPath.row];
            NIMTeam *team = datas[indexPath.row];
            //: cell.textLabel.attributedText = [self showNameWithTeam:team];
            cell.textLabel.attributedText = [self titleConsequence:team];
            //: return cell;
            return cell;
        //: } else {
        } else {
            //: UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:@"defaultCell"];
            UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:[[YipsData sharedInstance] kPermissionPlatform]];
            //: if (!cell) {
            if (!cell) {
                //: cell = [[UITableViewCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:@"defaultCell"];
                cell = [[UITableViewCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:[[YipsData sharedInstance] kPermissionPlatform]];
            }
            //: return cell;
            return cell;
        }
    //: } else {
    } else {
        //: UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:@"cell"];
        UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:@"cell"];
        //: if (!cell) {
        if (!cell) {
            //: cell = [[UITableViewCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:@"cell"];
            cell = [[UITableViewCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:@"cell"];
            //: cell.textLabel.textColor = [UIColor blueColor];
            cell.textLabel.textColor = [UIColor blueColor];
        }
        //: cell.textLabel.text = [NSString stringWithFormat:@"搜索关键字:\"%@\"".user_localized, _searchText];
        cell.textLabel.text = [NSString stringWithFormat:[[YipsData sharedInstance] colorNumberMessage].blueSnap, _expectedName];
        //: return cell;
        return cell;
    }
}

//: - (NSString *)tableView:(UITableView *)tableView titleForHeaderInSection:(NSInteger)section {
- (NSString *)tableView:(UITableView *)tableView titleForHeaderInSection:(NSInteger)section {
    //: if (tableView == self.tableView) {
    if (tableView == self.tableView) {
        //: if (section == 0) {
        if (section == 0) {
            //: return _sections[section].count != 0 ? @"联系人" : @"";
            return _endedSections[section].count != 0 ? [[YipsData sharedInstance] themeViewQuitValue] : @"";
        //: } else if (section == 1) {
        } else if (section == 1) {
            //: return _sections[section].count != 0 ? @"群组" : @"";
            return _endedSections[section].count != 0 ? [[YipsData sharedInstance] screenContextPlatform] : @"";
        //: } else {
        } else {
            //: return @"";
            return @"";
        }
    //: } else {
    } else {
        //: return nil;
        return nil;
    }
}

//: #pragma mark - Getter
#pragma mark - Getter
//: - (void)setSections:(NSMutableArray<NSArray *> *)sections {
- (void)setEndedSections:(NSMutableArray<NSArray *> *)sections {
    //: _sections = sections;
    _endedSections = sections;
    //: _endSearch = YES;
    _compute = YES;
    //: [self.searchVC setActive:NO];
    [self.countroBig setActive:NO];
    //: [self.tableView reloadData];
    [self.tableView reloadData];
}

//: - (NSMutableAttributedString *)otherShowName:(NSString *)string {
- (NSMutableAttributedString *)always:(NSString *)string {
    //: NSString *otherShow = [NSString stringWithFormat:@" [%@]", string];
    NSString *otherShow = [NSString stringWithFormat:@" [%@]", string];
    //: NSMutableAttributedString *show = [[NSMutableAttributedString alloc] initWithString:otherShow];
    NSMutableAttributedString *show = [[NSMutableAttributedString alloc] initWithString:otherShow];
    //: NSString *searchText = _searchText;
    NSString *searchText = _expectedName;
    //: if ([self ignoreCase]) {
    if ([self entryConstruct]) {
        //: searchText = [searchText lowercaseString];
        searchText = [searchText lowercaseString];
    }
    //: NSRange local = [[otherShow lowercaseString] rangeOfString:searchText];
    NSRange local = [[otherShow lowercaseString] rangeOfString:searchText];
    //: [show setAttributes:@{NSForegroundColorAttributeName:[UIColor redColor]} range:local];
    [show setAttributes:@{NSForegroundColorAttributeName:[UIColor redColor]} range:local];
    //: return show;
    return show;
}

//: #pragma mark - Helper
#pragma mark - Helper
//: - (NSMutableAttributedString *)showNameWithTeam:(NIMTeam *)team {
- (NSMutableAttributedString *)titleConsequence:(NIMTeam *)team {
    //: NSString *src = team.teamName;
    NSString *src = team.teamName;
    //: NSString *searchText = _searchText;
    NSString *searchText = _expectedName;
    //: if ([self ignoreCase]) {
    if ([self entryConstruct]) {
        //: src = [src lowercaseString];
        src = [src lowercaseString];
        //: searchText = [searchText lowercaseString];
        searchText = [searchText lowercaseString];
    }
    //: NSRange local = [src rangeOfString:searchText];
    NSRange local = [src rangeOfString:searchText];
    //: NSMutableAttributedString *show = [[NSMutableAttributedString alloc] initWithString:team.teamName];
    NSMutableAttributedString *show = [[NSMutableAttributedString alloc] initWithString:team.teamName];
    //: [show setAttributes:@{NSForegroundColorAttributeName:[UIColor redColor]} range:local];
    [show setAttributes:@{NSForegroundColorAttributeName:[UIColor redColor]} range:local];
    //: return show;
    return show;
}

//: - (void)showVC:(UIViewController *)vc {
- (void)property:(UIViewController *)vc {
    //: self.sections = _sections;
    self.endedSections = _endedSections;
    //: dispatch_after(dispatch_time((0ull), (int64_t)(0.3 * 1000000000ull)), dispatch_get_main_queue(), ^{
    dispatch_after(dispatch_time((0ull), (int64_t)(0.3 * 1000000000ull)), dispatch_get_main_queue(), ^{
        //: [self.navigationController pushViewController:vc animated:YES];
        [self.navigationController pushViewController:vc animated:YES];
    //: });
    });
}

//: - (CGFloat)tableView:(UITableView *)tableView heightForHeaderInSection:(NSInteger)section {
- (CGFloat)tableView:(UITableView *)tableView heightForHeaderInSection:(NSInteger)section {
    //: return 24.0;
    return 24.0;
}

//: - (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
    //: if (tableView == self.tableView) {
    if (tableView == self.tableView) {
        //: return [_sections objectAtIndex:section].count;
        return [_endedSections objectAtIndex:section].count;
    //: } else {
    } else {
        //: return 1;
        return 1;
    }
}

//: - (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath{
- (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath{
    //: [tableView deselectRowAtIndexPath:indexPath animated:YES];
    [tableView deselectRowAtIndexPath:indexPath animated:YES];

    //: if (tableView == self.tableView) {
    if (tableView == self.tableView) {
        //: if (indexPath.section == 0) {
        if (indexPath.section == 0) {
            //: NIMUser *user = [_sections[indexPath.section] objectAtIndex:indexPath.row];
            NIMUser *user = [_endedSections[indexPath.section] objectAtIndex:indexPath.row];

            //: FetchBeyondSurgeConvert *vc = [[FetchBeyondSurgeConvert alloc] initWithUserId:user.userId];
            FetchBeyondSurgeConvert *vc = [[FetchBeyondSurgeConvert alloc] initWithElaboratenessFire:user.userId];
            //: [self showVC:vc];
            [self property:vc];

        //: } else if (indexPath.section == 1) {
        } else if (indexPath.section == 1) {
            //: NIMTeam *team = [_sections[indexPath.section] objectAtIndex:indexPath.row];
            NIMTeam *team = [_endedSections[indexPath.section] objectAtIndex:indexPath.row];
            //: NIMSession *session = [NIMSession session:team.teamId type:NIMSessionTypeTeam];
            NIMSession *session = [NIMSession session:team.teamId type:NIMSessionTypeTeam];
            //: ArraySteelSurfacePort *vc = [[ArraySteelSurfacePort alloc] initWithSession:session];
            ArraySteelSurfacePort *vc = [[ArraySteelSurfacePort alloc] initWithExamine:session];
            //: [self showVC:vc];
            [self property:vc];
        }
    //: } else {
    } else {
        //: [self doSearch];
        [self creation];
    }
}

//: - (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath{
- (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath{
    //: return 50;
    return 50;
}

//: - (BOOL)disableSearchTeam {
- (BOOL)conceptAlbum {
    //: BOOL ret = NO;
    BOOL ret = NO;
    //: if (_delegate && [_delegate respondsToSelector:@selector(disableSearchTeam)]) {
    if (_characterThroughoutted && [_characterThroughoutted respondsToSelector:@selector(withoutClear)]) {
        //: ret = [_delegate disableSearchTeam];
        ret = [_characterThroughoutted wing];
    }
    //: return ret;
    return ret;
}

//: - (BOOL)ignoreCase {
- (BOOL)entryConstruct {
    //: BOOL ret = YES;
    BOOL ret = YES;
    //: if (_delegate && [_delegate respondsToSelector:@selector(ignoreCase)]) {
    if (_characterThroughoutted && [_characterThroughoutted respondsToSelector:@selector(entryConstruct)]) {
        //: ret = [_delegate ignoreCase];
        ret = [_characterThroughoutted entryConstruct];
    }
    //: return ret;
    return ret;
}

//: #pragma mark - UISearchResultsUpdating
#pragma mark - UISearchResultsUpdating
//: - (void)updateSearchResultsForSearchController:(UISearchController *)searchController {
- (void)updateSearchResultsForSearchController:(UISearchController *)searchController {
    //: if (!_endSearch) {
    if (!_compute) {
        //: _searchText = searchController.searchBar.text;
        _expectedName = searchController.searchBar.text;
        //: [self.searchResultVC.tableView reloadData];
        [self.identity.tableView reloadData];
    }
}

//: - (UISearchController *)searchVC {
- (UISearchController *)countroBig {
    //: if (!_searchVC) {
    if (!_countroBig) {
        //: _searchVC = [[UISearchController alloc] initWithSearchResultsController:self.searchResultVC];
        _countroBig = [[UISearchController alloc] initWithSearchResultsController:self.identity];
        //: _searchVC.searchResultsUpdater = self;
        _countroBig.searchResultsUpdater = self;
        //: _searchVC.delegate = self;
        _countroBig.delegate = self;
        //: _searchVC.obscuresBackgroundDuringPresentation = YES;
        _countroBig.obscuresBackgroundDuringPresentation = YES;
        //: _searchVC.hidesNavigationBarDuringPresentation = YES;
        _countroBig.hidesNavigationBarDuringPresentation = YES;
        //: _searchVC.searchBar.height = 44.f;
        _countroBig.searchBar.screenTransaction = 44.f;
    }
    //: return _searchVC;
    return _countroBig;
}

//: - (void)willPresentSearchController:(UISearchController *)searchController {
- (void)willPresentSearchController:(UISearchController *)searchController {
    //: _endSearch = NO;
    _compute = NO;
}

//: - (UITableViewController *)searchResultVC {
- (UITableViewController *)identity {
    //: if (!_searchResultVC) {
    if (!_identity) {
        //: _searchResultVC = [[UITableViewController alloc] initWithStyle:UITableViewStylePlain];
        _identity = [[UITableViewController alloc] initWithStyle:UITableViewStylePlain];
        //: CGFloat resultInsetTop = self.searchVC.searchBar.height + [UIDevice vg_statusBarHeight];
        CGFloat resultInsetTop = self.countroBig.searchBar.screenTransaction + [UIDevice cart];
        //: UIEdgeInsets resultInsets = {resultInsetTop, 0, 0, 0};
        UIEdgeInsets resultInsets = {resultInsetTop, 0, 0, 0};
        //: _searchResultVC.tableView.contentInset = resultInsets;
        _identity.tableView.contentInset = resultInsets;
        //: [_searchResultVC.tableView registerClass:[UITableViewCell class] forCellReuseIdentifier: @"entrance"];
        [_identity.tableView registerClass:[UITableViewCell class] forCellReuseIdentifier: [[YipsData sharedInstance] featureWillingDevice]];
        //: _searchResultVC.tableView.separatorStyle = UITableViewCellSeparatorStyleNone;
        _identity.tableView.separatorStyle = UITableViewCellSeparatorStyleNone;
        //: _searchResultVC.tableView.delegate = self;
        _identity.tableView.delegate = self;
        //: _searchResultVC.tableView.dataSource = self;
        _identity.tableView.dataSource = self;
        //: _searchResultVC.tableView.separatorInset = UIEdgeInsetsZero;
        _identity.tableView.separatorInset = UIEdgeInsetsZero;
        //: _searchResultVC.tableView.tableFooterView = [UIView new];
        _identity.tableView.tableFooterView = [UIView new];
    }
    //: return _searchResultVC;
    return _identity;
}

//: @end
@end
//: __SAVE__ ignore_string [416.4]