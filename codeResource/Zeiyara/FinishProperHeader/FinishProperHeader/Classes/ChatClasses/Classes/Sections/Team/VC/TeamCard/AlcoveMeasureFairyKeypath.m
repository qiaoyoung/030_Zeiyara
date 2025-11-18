
#import <Foundation/Foundation.h>

@interface RakeData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation RakeData

//: #2C3042
- (NSString *)viewStereoDonFormat {
    /* static */ NSString *viewStereoDonFormat = nil;
    if (!viewStereoDonFormat) {
		NSString *origin = @"07560379889989868A88F0";
		NSData *data = [RakeData RakeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewStereoDonFormat = [self StringFromRakeData:value];
    }
    return viewStereoDonFormat;
}

//: personCard_bg
- (NSString *)appProgressiveUndergoWhiteValue {
    /* static */ NSString *appProgressiveUndergoWhiteValue = nil;
    if (!appProgressiveUndergoWhiteValue) {
		NSString *origin = @"0D4C08CB542EC61FBCB1BEBFBBBA8FADBEB0ABAEB3E0";
		NSData *data = [RakeData RakeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appProgressiveUndergoWhiteValue = [self StringFromRakeData:value];
    }
    return appProgressiveUndergoWhiteValue;
}

//: TableSwitch%ld%ld
- (NSString *)spacingPuzzleCommandValue {
    /* static */ NSString *spacingPuzzleCommandValue = nil;
    if (!spacingPuzzleCommandValue) {
		NSString *origin = @"116106B190DEB5C2C3CDC6B4D8CAD5C4C986CDC586CDC50F";
		NSData *data = [RakeData RakeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        spacingPuzzleCommandValue = [self StringFromRakeData:value];
    }
    return spacingPuzzleCommandValue;
}

//: #F6F7FA
- (NSString *)moduleDefinitionDevice {
    /* static */ NSString *moduleDefinitionDevice = nil;
    if (!moduleDefinitionDevice) {
		NSString *origin = @"07020A6CBA3DE2EE558A25483848394843F8";
		NSData *data = [RakeData RakeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleDefinitionDevice = [self StringFromRakeData:value];
    }
    return moduleDefinitionDevice;
}

+ (NSData *)RakeDataToData:(NSString *)value {
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

//: tableButtonCell
- (NSString *)screenCouldEvent {
    /* static */ NSString *screenCouldEvent = nil;
    if (!screenCouldEvent) {
		NSString *origin = @"0F230805A37645529784858F8865989797929166888F8F17";
		NSData *data = [RakeData RakeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenCouldEvent = [self StringFromRakeData:value];
    }
    return screenCouldEvent;
}

- (Byte *)RakeDataToCache:(Byte *)data {
    int belgianGriffon = data[0];
    Byte inevitable = data[1];
    int commandShine = data[2];
    for (int i = commandShine; i < commandShine + belgianGriffon; i++) {
        int value = data[i] - inevitable;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[commandShine + belgianGriffon] = 0;
    return data + commandShine;
}

//: tableMemberCell
- (NSString *)colorGrapeConfig {
    /* static */ NSString *colorGrapeConfig = nil;
    if (!colorGrapeConfig) {
		NSString *origin = @"0F0304C57764656F6850687065687546686F6FA4";
		NSData *data = [RakeData RakeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorGrapeConfig = [self StringFromRakeData:value];
    }
    return colorGrapeConfig;
}

//: builidCommonCell%ld%ld
- (NSString *)widgetComputerLogger {
    /* static */ NSString *widgetComputerLogger = nil;
    if (!widgetComputerLogger) {
		NSString *origin = @"16220D50B66DB61AB8DEEF4E6284978B8E8B8665918F8F919065878E8E478E86478E8683";
		NSData *data = [RakeData RakeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetComputerLogger = [self StringFromRakeData:value];
    }
    return widgetComputerLogger;
}

//: contact_tag_fragment_cancel
- (NSString *)componentAddHelper {
    /* static */ NSString *componentAddHelper = nil;
    if (!componentAddHelper) {
		NSString *origin = @"1B0303667271776466776277646A626975646A706871776266647166686F6C";
		NSData *data = [RakeData RakeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentAddHelper = [self StringFromRakeData:value];
    }
    return componentAddHelper;
}

//: back_arrow_bl
- (NSString *)colorFloorValue {
    /* static */ NSString *colorFloorValue = nil;
    if (!colorFloorValue) {
		NSString *origin = @"0D480BF3303B8419F9ECF3AAA9ABB3A7A9BABAB7BFA7AAB455";
		NSData *data = [RakeData RakeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorFloorValue = [self StringFromRakeData:value];
    }
    return colorFloorValue;
}

//: tableButtonCell%ld%ld
- (NSString *)layoutTallFormat {
    /* static */ NSString *layoutTallFormat = nil;
    if (!layoutTallFormat) {
		NSString *origin = @"151304508774757F7855888787828156787F7F387F77387F7783";
		NSData *data = [RakeData RakeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutTallFormat = [self StringFromRakeData:value];
    }
    return layoutTallFormat;
}

- (NSString *)StringFromRakeData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self RakeDataToCache:data]];
}

+ (instancetype)sharedInstance {
    static RakeData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  AlcoveMeasureFairyKeypath.m
// QuintessentialContentTreat
//
//  Created by Netease on 2019/6/11.
//  Copyright © 2019 NetEase. All rights reserved.
//  

// __M_A_C_R_O__
//: #import "AlcoveMeasureFairyKeypath.h"
#import "AlcoveMeasureFairyKeypath.h"
//: #import "UpdaterCanyonShoreLoad.h"
#import "UpdaterCanyonShoreLoad.h"
//: #import "TextSearchLoad.h"
#import "TextSearchLoad.h"
//: #import "DecoratorHoldShader.h"
#import "DecoratorHoldShader.h"
//: #import "ArchiveOpenAroundResolver.h"
#import "ArchiveOpenAroundResolver.h"
//:  
 
//: #import "LedgerAgainstFrugalStorageVine.h"
#import "LedgerAgainstFrugalStorageVine.h"
//: #import "FetchPaintTranslateHandle.h"
#import "FetchPaintTranslateHandle.h"

//: @interface AlcoveMeasureFairyKeypath () <UITableViewDataSource,
@interface AlcoveMeasureFairyKeypath () <UITableViewDataSource,
                                         //: UITableViewDelegate,
                                         UITableViewDelegate,
                                         //: UIImagePickerControllerDelegate,
                                         UIImagePickerControllerDelegate,
                                         //: UINavigationControllerDelegate>
                                         UINavigationControllerDelegate>
//: @property (nonatomic, copy) NIMTeamCardPickerHandle pickerSelectedBlock;
@property (nonatomic, copy) NIMTeamCardPickerHandle universalPickerHandle;
//: @end
@end

//: @implementation AlcoveMeasureFairyKeypath
@implementation AlcoveMeasureFairyKeypath

//: #pragma mark - UIImagePickerControllerDelegate
#pragma mark - UIImagePickerControllerDelegate
//: - (void)imagePickerController:(UIImagePickerController *)picker didFinishPickingMediaWithInfo:(NSDictionary *)info{
- (void)imagePickerController:(UIImagePickerController *)picker didFinishPickingMediaWithInfo:(NSDictionary *)info{
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: UIImage *image = info[UIImagePickerControllerEditedImage];
    UIImage *image = info[UIImagePickerControllerEditedImage];
    //: [picker dismissViewControllerAnimated:YES completion:^{
    [picker dismissViewControllerAnimated:YES completion:^{
        //: if (weakSelf.pickerSelectedBlock) {
        if (weakSelf.universalPickerHandle) {
            //: weakSelf.pickerSelectedBlock(image);
            weakSelf.universalPickerHandle(image);
        }
        //: weakSelf.pickerSelectedBlock = nil;
        weakSelf.universalPickerHandle = nil;
    //: }];
    }];
}
//: - (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section{
- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section{
    //: NSArray *sectionData = self.datas[section];
    NSArray *sectionData = self.might[section];
    //: return sectionData.count;
    return sectionData.count;
}

//: #pragma mark - Setter
#pragma mark - Setter
//: - (void)setDatas:(NSArray<NSArray<WalkWisdomWild *> *> *)datas {
- (void)setMight:(NSArray<NSArray<WalkWisdomWild *> *> *)datas {
    //: _datas = datas;
    _might = datas;
    //: [_tableView reloadData];
    [_bodyOfWater reloadData];
}

//: #pragma mark - Public
#pragma mark - Public
//: - (void)showImagePicker:(UIImagePickerControllerSourceType)type
- (void)nice:(UIImagePickerControllerSourceType)type
             //: completion:(NIMTeamCardPickerHandle)completion {
             collapse:(NIMTeamCardPickerHandle)completion {
    //: _pickerSelectedBlock = [completion copy];
    _universalPickerHandle = [completion copy];
    //: UIImagePickerController *picker = [[UIImagePickerController alloc] init];
    UIImagePickerController *picker = [[UIImagePickerController alloc] init];
    //: picker.delegate = self;
    picker.delegate = self;
    //: picker.sourceType = type;
    picker.sourceType = type;
    //: picker.allowsEditing = YES;
    picker.allowsEditing = YES;
    //: self.modalPresentationStyle = UIModalPresentationFullScreen;
    self.modalPresentationStyle = UIModalPresentationFullScreen;
    //: [self presentViewController:picker animated:YES completion:nil];
    [self presentViewController:picker animated:YES completion:nil];
}

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
    //: self.view.backgroundColor = [UIColor colorWithHexString:@"#F6F7FA"];
    self.view.backgroundColor = [UIColor distinctDown:[[RakeData sharedInstance] moduleDefinitionDevice]];
    //: UIImageView *Bg = [[UIImageView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, 250)];
    UIImageView *Bg = [[UIImageView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, 250)];
    //: Bg.image = [UIImage imageNamed:@"personCard_bg"];
    Bg.image = [UIImage imageNamed:[[RakeData sharedInstance] appProgressiveUndergoWhiteValue]];
    //: [self.view addSubview:Bg];
    [self.view addSubview:Bg];

    //: UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: backButton.frame = CGRectMake(5, [UIDevice vg_statusBarHeight], 40, 40);
    backButton.frame = CGRectMake(5, [UIDevice cart], 40, 40);
    //: [backButton setImage:[UIImage imageNamed:@"back_arrow_bl"] forState:(UIControlStateNormal)];
    [backButton setImage:[UIImage imageNamed:[[RakeData sharedInstance] colorFloorValue]] forState:(UIControlStateNormal)];
    //: [backButton addTarget:self action:@selector(backAction) forControlEvents:UIControlEventTouchUpInside];
    [backButton addTarget:self action:@selector(bodyPart) forControlEvents:UIControlEventTouchUpInside];
    //: [self.view addSubview:backButton];
    [self.view addSubview:backButton];

    //: [self.view addSubview:self.tableView];
    [self.view addSubview:self.bodyOfWater];
}

//: - (void)didBuildTeamMemberCell:(ArchiveOpenAroundResolver *)cell {}
- (void)switchense:(ArchiveOpenAroundResolver *)cell {}


//: #pragma mark - Getter
#pragma mark - Getter
//: - (UITableView *)tableView {
- (UITableView *)bodyOfWater {
    //: if (!_tableView) {
    if (!_bodyOfWater) {
        //: _tableView = [[UITableView alloc] initWithFrame:CGRectMake(15, (44.0f + [UIDevice vg_statusBarHeight]), [[UIScreen mainScreen] bounds].size.width-30, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice vg_statusBarHeight])) style:UITableViewStyleGrouped];
        _bodyOfWater = [[UITableView alloc] initWithFrame:CGRectMake(15, (44.0f + [UIDevice cart]), [[UIScreen mainScreen] bounds].size.width-30, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice cart])) style:UITableViewStyleGrouped];
//        _tableView.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleHeight;
//        _tableView.tableFooterView = [[UIView alloc]initWithFrame:CGRectZero];
        //: _tableView.backgroundColor = [UIColor clearColor];
        _bodyOfWater.backgroundColor = [UIColor clearColor];
        //: _tableView.showsVerticalScrollIndicator = NO;
        _bodyOfWater.showsVerticalScrollIndicator = NO;
        //: _tableView.delegate = self;
        _bodyOfWater.delegate = self;
        //: _tableView.dataSource = self;
        _bodyOfWater.dataSource = self;
        //: _tableView.separatorStyle = UITableViewCellSeparatorStyleNone;
        _bodyOfWater.separatorStyle = UITableViewCellSeparatorStyleNone;
    }
    //: return _tableView;
    return _bodyOfWater;
}

//: - (UITableViewCell*)builidTeamMemberCell:(id<LineShortcutImplement>) bodyData{
- (UITableViewCell*)permissionCell:(id<LineShortcutImplement>) bodyData{
    //: ArchiveOpenAroundResolver * cell = [self.tableView dequeueReusableCellWithIdentifier:@"tableMemberCell"];
    ArchiveOpenAroundResolver * cell = [self.bodyOfWater dequeueReusableCellWithIdentifier:[[RakeData sharedInstance] colorGrapeConfig]];
    //: if (!cell) {
    if (!cell) {
        //: cell = [[ArchiveOpenAroundResolver alloc] initWithStyle:UITableViewCellStyleValue1 reuseIdentifier:@"tableMemberCell"];
        cell = [[ArchiveOpenAroundResolver alloc] initWithStyle:UITableViewCellStyleValue1 reuseIdentifier:[[RakeData sharedInstance] colorGrapeConfig]];
    }
    //: cell.selectionStyle = UITableViewCellSelectionStyleNone;
    cell.selectionStyle = UITableViewCellSelectionStyleNone;
    //: cell.textLabel.text = [NSString stringWithFormat:@"%@(%@)",bodyData.title,bodyData.subTitle];
    cell.textLabel.text = [NSString stringWithFormat:@"%@(%@)",bodyData.bombardment,bodyData.attachDown];
    //: cell.textLabel.font = [UIFont systemFontOfSize:14];
    cell.textLabel.font = [UIFont systemFontOfSize:14];
    //: cell.textLabel.textColor = [UIColor blackColor];
    cell.textLabel.textColor = [UIColor blackColor];

//    cell.imageView.image = bodyData.img;

    //: if ([bodyData respondsToSelector:@selector(actionDisabled)] && bodyData.actionDisabled) {
    if ([bodyData respondsToSelector:@selector(translationIndicators)] && bodyData.schemeDisabled) {
        //: cell.accessoryType = UITableViewCellAccessoryNone;
        cell.accessoryType = UITableViewCellAccessoryNone;
    //: }else{
    }else{
        //: cell.accessoryType = UITableViewCellAccessoryDisclosureIndicator;
        cell.accessoryType = UITableViewCellAccessoryDisclosureIndicator;
    }

    //: [self didBuildTeamMemberCell:cell];
    [self switchense:cell];

    //: return cell;
    return cell;
//    UITableViewCell * cell = [self.tableView dequeueReusableCellWithIdentifier:TableMemberCellReuseId];
//    if (!cell) {
//        cell = [[UITableViewCell alloc] initWithStyle:UITableViewCellStyleValue1 reuseIdentifier:TableMemberCellReuseId];
//    }
//    
//    cell.textLabel.text = [NSString stringWithFormat:@"%@(%@)",bodyData.title,bodyData.subTitle];
//    cell.textLabel.font = [UIFont systemFontOfSize:14];
//    cell.textLabel.textColor = [UIColor blackColor];
//    
//    cell.imageView.image = bodyData.img;
//    
//    if ([bodyData respondsToSelector:@selector(actionDisabled)] && bodyData.actionDisabled) {
//        cell.accessoryType = UITableViewCellAccessoryNone;
//    }else{
//        cell.accessoryType = UITableViewCellAccessoryDisclosureIndicator;
//    }
//    
//    return cell;
}
//: - (void)showToastMsg:(NSString *)msg {
- (void)honestHead:(NSString *)msg {
    //: if (msg) {
    if (msg) {
        //: [self.view makeToast:msg
        [self.view trim:msg
                    //: duration:2.0
                    iniquity:2.0
                    //: position:CSToastPositionCenter];
                    bubble:commonMobileForwardTitle];
    }
}

//: - (UITableViewCell*)builidRedButtonCell:(id<LineShortcutImplement>) bodyData indexPath:(NSIndexPath *)indexPath{
- (UITableViewCell*)draw:(id<LineShortcutImplement>) bodyData towardDimension:(NSIndexPath *)indexPath{
//    tableButtonCell
    //: NSString *identifier = [NSString stringWithFormat:@"tableButtonCell%ld%ld",(long)indexPath.section,(long)indexPath.row];
    NSString *identifier = [NSString stringWithFormat:[[RakeData sharedInstance] layoutTallFormat],(long)indexPath.section,(long)indexPath.row];
    //: DecoratorHoldShader * cell = [self.tableView dequeueReusableCellWithIdentifier:identifier];
    DecoratorHoldShader * cell = [self.bodyOfWater dequeueReusableCellWithIdentifier:identifier];
    //: if (!cell) {
    if (!cell) {
        //: cell = [[DecoratorHoldShader alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:identifier];
        cell = [[DecoratorHoldShader alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:identifier];
    }
    //: cell.selectionStyle = UITableViewCellSelectionStyleNone;
    cell.selectionStyle = UITableViewCellSelectionStyleNone;
    //: cell.button.style = BroadConduitElevateModifyStyleRed;
    cell.player.date = BroadConduitElevateModifyStyleRed;
    //: [cell.button setTitle:bodyData.title forState:UIControlStateNormal];
    [cell.player setTitle:bodyData.bombardment forState:UIControlStateNormal];
    //: return cell;
    return cell;
}

//: - (UITableViewCell *)buildTeamSwitchCell:(id<LineShortcutImplement>)bodyData indexPath:(NSIndexPath *)indexPath
- (UITableViewCell *)representation:(id<LineShortcutImplement>)bodyData compartmentSheet:(NSIndexPath *)indexPath
{
    //: NSString *identifier = [NSString stringWithFormat:@"TableSwitch%ld%ld",(long)indexPath.section,(long)indexPath.row];
    NSString *identifier = [NSString stringWithFormat:[[RakeData sharedInstance] spacingPuzzleCommandValue],(long)indexPath.section,(long)indexPath.row];
    //: LayoutUponPrintMerge *cell = [self.tableView dequeueReusableCellWithIdentifier:identifier];
    LayoutUponPrintMerge *cell = [self.bodyOfWater dequeueReusableCellWithIdentifier:identifier];
    //: cell.selectionStyle = UITableViewCellSelectionStyleNone;
    cell.selectionStyle = UITableViewCellSelectionStyleNone;
    //: if (!cell) {
    if (!cell) {
        //: cell = [[LayoutUponPrintMerge alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:identifier];
        cell = [[LayoutUponPrintMerge alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:identifier];
        //: CGFloat left = 60.f;
        CGFloat left = 60.f;
        //: CGFloat height = 1.f;
        CGFloat height = 1.f;
        //: UIView *sep = [[UIView alloc] initWithFrame:CGRectMake(left, cell.device_height-height, cell.device_width-90, height)];
        UIView *sep = [[UIView alloc] initWithFrame:CGRectMake(left, cell.menageATrois-height, cell.filter-90, height)];
        //: sep.backgroundColor = [UIColor colorWithRed:((float)((0xebebeb & 0xFF0000) >> 16))/255.0 green:((float)((0xebebeb & 0x00FF00) >> 8))/255.0 blue:((float)(0xebebeb & 0x0000FF))/255.0 alpha:1.0];
        sep.backgroundColor = [UIColor colorWithRed:((float)((0xebebeb & 0xFF0000) >> 16))/255.0 green:((float)((0xebebeb & 0x00FF00) >> 8))/255.0 blue:((float)(0xebebeb & 0x0000FF))/255.0 alpha:1.0];
        //: [cell addSubview:sep];
        [cell addSubview:sep];
        //: [sep setTag:10001];
        [sep setTag:10001];
        //: sep.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleTopMargin;
        sep.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleTopMargin;
    }

    //: UIView *sep = [cell viewWithTag:10001];
    UIView *sep = [cell viewWithTag:10001];
    //: sep.hidden = (indexPath.row + 1 == [self.tableView numberOfRowsInSection:indexPath.section]);
    sep.hidden = (indexPath.row + 1 == [self.bodyOfWater numberOfRowsInSection:indexPath.section]);

    //: cell.textLabel.text = bodyData.title;
    cell.textLabel.text = bodyData.bombardment;
    //: cell.textLabel.font = [UIFont systemFontOfSize:14];
    cell.textLabel.font = [UIFont systemFontOfSize:14];
    //: cell.textLabel.textColor = [UIColor colorWithHexString:@"#2C3042"];
    cell.textLabel.textColor = [UIColor distinctDown:[[RakeData sharedInstance] viewStereoDonFormat]];
    //: cell.imageView.image = bodyData.img;
    cell.imageView.image = bodyData.wood;

    //: cell.switcher.on = bodyData.switchOn;
    cell.refuse.on = bodyData.alongEnable;
    //: cell.identify = bodyData.identify;
    cell.honeyQuantity = bodyData.exclusiveOf;

    //: [self didBuildTeamSwitchCell:cell];
    [self big:cell];

    //: return cell;
    return cell;
}

//: - (void)reloadOtherData {};
- (void)odd {}

//: - (void)showAlert:(UIAlertController *)alert {
- (void)dealAlert:(UIAlertController *)alert {
    //: self.modalPresentationStyle = UIModalPresentationFullScreen;
    self.modalPresentationStyle = UIModalPresentationFullScreen;
    //: [self presentViewController:alert animated:YES completion:nil];
    [self presentViewController:alert animated:YES completion:nil];
}

//: - (UIAlertController *)makeAlertSheetWithTitle:(NSString *)title
- (UIAlertController *)confirmActions:(NSString *)title
                                       //: actions:(NSArray <UIAlertAction *>*)actions {
                                       nextLoop:(NSArray <UIAlertAction *>*)actions {

    //: UIAlertController *alert = [UIAlertController alertControllerWithTitle:title
    UIAlertController *alert = [UIAlertController alertControllerWithTitle:title
                                                                   //: message:nil
                                                                   message:nil
                                                            //: preferredStyle:UIAlertControllerStyleActionSheet];
                                                            preferredStyle:UIAlertControllerStyleActionSheet];
    //: [actions enumerateObjectsUsingBlock:^(UIAlertAction * _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
    [actions enumerateObjectsUsingBlock:^(UIAlertAction * _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
        //: [alert addAction:obj];
        [alert addAction:obj];
    //: }];
    }];

    //: [alert addAction:[self makeCancelAction]];
    [alert addAction:[self action]];
    //: return alert;
    return alert;
}

//: - (UIView *)tableView:(UITableView *)tableView viewForHeaderInSection:(NSInteger)section{
- (UIView *)tableView:(UITableView *)tableView viewForHeaderInSection:(NSInteger)section{
    //: UIView *backView = [UIView new];
    UIView *backView = [UIView new];
    //: backView.backgroundColor = [UIColor clearColor];
    backView.backgroundColor = [UIColor clearColor];
    //: return backView;
    return backView;
}

//: #pragma mark - Private
#pragma mark - Private
//: - (id<LineShortcutImplement>)bodyDataAtIndexPath:(NSIndexPath*)indexpath{
- (id<LineShortcutImplement>)add:(NSIndexPath*)indexpath{
    //: NSArray *sectionData = self.datas[indexpath.section];
    NSArray *sectionData = self.might[indexpath.section];
    //: return sectionData[indexpath.row];
    return sectionData[indexpath.row];
}

//: - (UIAlertAction *)makeCancelAction {
- (UIAlertAction *)action {
    //: UIAlertAction *cancel = [UIAlertAction actionWithTitle:[ViaPrimaryFacade getTextWithKey:@"contact_tag_fragment_cancel"]
    UIAlertAction *cancel = [UIAlertAction actionWithTitle:[ViaPrimaryFacade engine:[[RakeData sharedInstance] componentAddHelper]]
                                                     //: style:UIAlertActionStyleCancel
                                                     style:UIAlertActionStyleCancel
                                                   //: handler:nil];
                                                   handler:nil];
    //: return cancel;
    return cancel;
}


//: - (CGFloat)tableView:(UITableView *)tableView heightForFooterInSection:(NSInteger)section{
- (CGFloat)tableView:(UITableView *)tableView heightForFooterInSection:(NSInteger)section{
    //: return 16.f;
    return 16.f;
}

//: #pragma mark - 旋转处理 (iOS7)
#pragma mark - 旋转处理 (iOS7)
//: - (void)didRotateFromInterfaceOrientation:(UIInterfaceOrientation)fromInterfaceOrientation
- (void)didRotateFromInterfaceOrientation:(UIInterfaceOrientation)fromInterfaceOrientation
{
    //: NSIndexPath *reloadIndexPath = [NSIndexPath indexPathForRow:0 inSection:0];
    NSIndexPath *reloadIndexPath = [NSIndexPath indexPathForRow:0 inSection:0];
    //: [self.tableView reloadRowsAtIndexPaths:@[reloadIndexPath] withRowAnimation:UITableViewRowAnimationNone];
    [self.bodyOfWater reloadRowsAtIndexPaths:@[reloadIndexPath] withRowAnimation:UITableViewRowAnimationNone];
}

//: - (UITableViewCell*)builidCommonCell:(id<LineShortcutImplement>) bodyData indexPath:(NSIndexPath *)indexPath
- (UITableViewCell*)adjustment:(id<LineShortcutImplement>) bodyData common:(NSIndexPath *)indexPath
{
    //: NSString *identifier = [NSString stringWithFormat:@"builidCommonCell%ld%ld",(long)indexPath.section,(long)indexPath.row];
    NSString *identifier = [NSString stringWithFormat:[[RakeData sharedInstance] widgetComputerLogger],(long)indexPath.section,(long)indexPath.row];
    //: FetchPaintTranslateHandle * cell = [self.tableView dequeueReusableCellWithIdentifier:identifier];
    FetchPaintTranslateHandle * cell = [self.bodyOfWater dequeueReusableCellWithIdentifier:identifier];
    //: if (!cell) {
    if (!cell) {
        //: cell = [[FetchPaintTranslateHandle alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:identifier];
        cell = [[FetchPaintTranslateHandle alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:identifier];
        //: CGFloat left = 60.f;
        CGFloat left = 60.f;
        //: CGFloat height = 1.f;
        CGFloat height = 1.f;
        //: UIView *sep = [[UIView alloc] initWithFrame:CGRectMake(left, cell.device_height-height, cell.device_width-90, height)];
        UIView *sep = [[UIView alloc] initWithFrame:CGRectMake(left, cell.menageATrois-height, cell.filter-90, height)];
        //: sep.backgroundColor = [UIColor colorWithRed:((float)((0xebebeb & 0xFF0000) >> 16))/255.0 green:((float)((0xebebeb & 0x00FF00) >> 8))/255.0 blue:((float)(0xebebeb & 0x0000FF))/255.0 alpha:1.0];
        sep.backgroundColor = [UIColor colorWithRed:((float)((0xebebeb & 0xFF0000) >> 16))/255.0 green:((float)((0xebebeb & 0x00FF00) >> 8))/255.0 blue:((float)(0xebebeb & 0x0000FF))/255.0 alpha:1.0];
        //: [cell addSubview:sep];
        [cell addSubview:sep];
        //: [sep setTag:10001];
        [sep setTag:10001];
        //: sep.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleTopMargin;
        sep.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleTopMargin;
    }

    //: UIView *sep = [cell viewWithTag:10001];
    UIView *sep = [cell viewWithTag:10001];
    //: sep.hidden = (indexPath.row + 1 == [self.tableView numberOfRowsInSection:indexPath.section]);
    sep.hidden = (indexPath.row + 1 == [self.bodyOfWater numberOfRowsInSection:indexPath.section]);

    //: cell.selectionStyle = UITableViewCellSelectionStyleNone;
    cell.selectionStyle = UITableViewCellSelectionStyleNone;
    //: cell.titleLabel.text = bodyData.title;
    cell.computerLabel.text = bodyData.bombardment;
    //: cell.iconImageView.image = bodyData.img;
    cell.arrayFade.image = bodyData.wood;
//    cell.contentLabel.text = bodyData.subTitle;
//    if ([bodyData respondsToSelector:@selector(subTitle)]) {
//        cell.contentLabel.text = bodyData.subTitle ?: LangKey(@"未设置");
//    }

    //: return cell;
    return cell;

//    UITableViewCell * cell = [self.tableView dequeueReusableCellWithIdentifier:TableCellReuseId];
//    if (!cell) {
//        cell = [[UITableViewCell alloc] initWithStyle:UITableViewCellStyleValue1 reuseIdentifier:TableCellReuseId];
//        CGFloat left = 65.f;
//        UIView *sep = [[UIView alloc] initWithFrame:CGRectMake(left, cell.device_height-1, cell.device_width-80, 1.f)];
//        sep.backgroundColor = NEEKIT_UIColorFromRGB(0xebebeb);
//        [sep setTag:TableSepTag];
//        [cell addSubview:sep];
//        sep.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleTopMargin;
//    }
//
//    UIView *sep = [cell viewWithTag:TableSepTag];
//    sep.hidden = (indexPath.row + 1 == [self.tableView numberOfRowsInSection:indexPath.section]);
//
//    cell.textLabel.text = bodyData.title;
//    cell.textLabel.font = [UIFont systemFontOfSize:14];
//    cell.textLabel.textColor = [UIColor blackColor];
//
//    cell.imageView.image = bodyData.img;
//
//    if ([bodyData respondsToSelector:@selector(subTitle)]) {
//        cell.detailTextLabel.text = bodyData.subTitle;
//        cell.detailTextLabel.font = [UIFont systemFontOfSize:14];
//        cell.detailTextLabel.textColor = TextColor_3;
//        cell.detailTextLabel.frame = CGRectMake(65, cell.textLabel.bottom, cell.device_width-85, 15);
//    }
//
//
//    if ([bodyData respondsToSelector:@selector(actionDisabled)] && bodyData.actionDisabled) {
//        cell.accessoryType = UITableViewCellAccessoryNone;
//    }else{
//        cell.accessoryType = UITableViewCellAccessoryDisclosureIndicator;
//    }
//
//    if ([bodyData respondsToSelector:@selector(disableUserInteraction)] && bodyData.disableUserInteraction) {
//        cell.userInteractionEnabled = NO;
//    } else {
//        cell.userInteractionEnabled = YES;
//    }
//
//    return cell;

}

//: - (CGFloat)tableView:(UITableView *)tableView heightForHeaderInSection:(NSInteger)section{
- (CGFloat)tableView:(UITableView *)tableView heightForHeaderInSection:(NSInteger)section{
    //: return 2.2250738585072014e-308;
    return 2.2250738585072014e-308;
}

//: - (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath{
- (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath{
    //: id<LineShortcutImplement> bodyData = [self bodyDataAtIndexPath:indexPath];
    id<LineShortcutImplement> bodyData = [self add:indexPath];
    //: return bodyData.rowHeight;
    return bodyData.activeFor;
}

//: #pragma mark - virtual function
#pragma mark - virtual function
//: - (UIView *)didGetHeaderView { return [UIView new]; }
- (UIView *)profound { return [UIView new]; }


//: #pragma mark - 旋转处理 (iOS8 or above)
#pragma mark - 旋转处理 (iOS8 or above)
//: - (void)viewWillTransitionToSize:(CGSize)size
- (void)viewWillTransitionToSize:(CGSize)size
       //: withTransitionCoordinator:(id<UIViewControllerTransitionCoordinator>)coordinator
       withTransitionCoordinator:(id<UIViewControllerTransitionCoordinator>)coordinator
{
    //: [super viewWillTransitionToSize:size withTransitionCoordinator:coordinator];
    [super viewWillTransitionToSize:size withTransitionCoordinator:coordinator];
    //: [coordinator animateAlongsideTransition:^(id<UIViewControllerTransitionCoordinatorContext> _Nonnull context) {
    [coordinator animateAlongsideTransition:^(id<UIViewControllerTransitionCoordinatorContext> _Nonnull context) {
        //: NSIndexPath *reloadIndexPath = [NSIndexPath indexPathForRow:0 inSection:0];
        NSIndexPath *reloadIndexPath = [NSIndexPath indexPathForRow:0 inSection:0];
        //: [self.tableView reloadRowsAtIndexPaths:@[reloadIndexPath] withRowAnimation:UITableViewRowAnimationAutomatic];
        [self.bodyOfWater reloadRowsAtIndexPaths:@[reloadIndexPath] withRowAnimation:UITableViewRowAnimationAutomatic];
    //: } completion:nil];
    } completion:nil];
}

//: - (void)imagePickerControllerDidCancel:(UIImagePickerController *)picker{
- (void)imagePickerControllerDidCancel:(UIImagePickerController *)picker{
    //: [picker dismissViewControllerAnimated:YES completion:nil];
    [picker dismissViewControllerAnimated:YES completion:nil];
}

//: - (void)didBuildTeamSwitchCell:(LayoutUponPrintMerge *)cell {}
- (void)big:(LayoutUponPrintMerge *)cell {}


//: - (void)backAction{
- (void)bodyPart{
    //: [self.navigationController popViewControllerAnimated:NO];
    [self.navigationController popViewControllerAnimated:NO];
}

//: - (void)reloadTableViewData {};
- (void)domeMatch {}

//: - (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath{
- (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath{
    //: [tableView deselectRowAtIndexPath:indexPath animated:NO];
    [tableView deselectRowAtIndexPath:indexPath animated:NO];
    //: id<LineShortcutImplement> bodyData = [self bodyDataAtIndexPath:indexPath];
    id<LineShortcutImplement> bodyData = [self add:indexPath];
    //: if ([bodyData respondsToSelector:@selector(actionDisabled)] && bodyData.actionDisabled) {
    if ([bodyData respondsToSelector:@selector(translationIndicators)] && bodyData.schemeDisabled) {
        //: return;
        return;
    }
    //: if (bodyData.type == TemplateGardenSpriteSelected) {
    if (bodyData.preserveLimit == TemplateGardenSpriteSelected) {
        //: LedgerAgainstFrugalStorageVine *vc = [LedgerAgainstFrugalStorageVine instanceWithTitle:bodyData.title
        LedgerAgainstFrugalStorageVine *vc = [LedgerAgainstFrugalStorageVine sample:bodyData.bombardment
                                                                               //: items:bodyData.optionItems
                                                                               bringAt:bodyData.frontPer
                                                                              //: result:^(id<ReadWorkflowAnimatorWreath> _Nonnull item) {
                                                                              magnitude:^(id<ReadWorkflowAnimatorWreath> _Nonnull item) {
              //: if (bodyData.selectedBlock) {
              if (bodyData.above) {
                  //: bodyData.selectedBlock(item);
                  bodyData.above(item);
              }
          //: }];
          }];
        //: [self.navigationController pushViewController:vc animated:YES];
        [self.navigationController pushViewController:vc animated:YES];
    //: } else {
    } else {
        //: if ([bodyData respondsToSelector:@selector(action)]) {
        if ([bodyData respondsToSelector:@selector(scrubIndex)]) {
            //: if (bodyData.action) {
            if (bodyData.noneAdd) {
                //: do {
                do {
                //: [self performSelector:bodyData.action];
                [self performSelector:bodyData.noneAdd];
                //: } while (0);
                } while (0);
            }
        }
    }
}

//: - (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView{
- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView{
    //: return self.datas.count;
    return self.might.count;
}
//: #pragma mark - UITableViewDelegate, UITableViewDataSource
#pragma mark - UITableViewDelegate, UITableViewDataSource
//: - (void)tableView:(UITableView *)tableView willDisplayCell:(UITableViewCell *)cell forRowAtIndexPath:(NSIndexPath *)indexPath
- (void)tableView:(UITableView *)tableView willDisplayCell:(UITableViewCell *)cell forRowAtIndexPath:(NSIndexPath *)indexPath
{

    // 圆角弧度半径
    //: CGFloat cornerRadius = 8.f;
    CGFloat cornerRadius = 8.f;
    // 设置cell的背景色为透明，如果不设置这个的话，则原来的背景色不会被覆盖
    //: cell.backgroundColor = UIColor.clearColor;
    cell.backgroundColor = UIColor.clearColor;

    // 创建一个shapeLayer
    //: CAShapeLayer *layer = [[CAShapeLayer alloc] init];
    CAShapeLayer *layer = [[CAShapeLayer alloc] init];
    //: CAShapeLayer *backgroundLayer = [[CAShapeLayer alloc] init]; 
    CAShapeLayer *backgroundLayer = [[CAShapeLayer alloc] init]; //显示选中
    // 创建一个可变的图像Path句柄，该路径用于保存绘图信息
    //: CGMutablePathRef pathRef = CGPathCreateMutable();
    CGMutablePathRef pathRef = CGPathCreateMutable();
    // 获取cell的size
    // 第一个参数,是整个 cell 的 bounds, 第二个参数是距左右两端的距离,第三个参数是距上下两端的距离
    //: CGRect bounds = CGRectInset(cell.bounds, 0, 0);
    CGRect bounds = CGRectInset(cell.bounds, 0, 0);

    // CGRectGetMinY：返回对象顶点坐标
    // CGRectGetMaxY：返回对象底点坐标
    // CGRectGetMinX：返回对象左边缘坐标
    // CGRectGetMaxX：返回对象右边缘坐标
    // CGRectGetMidX: 返回对象中心点的X坐标
    // CGRectGetMidY: 返回对象中心点的Y坐标

    // 这里要判断分组列表中的第一行，每组section的第一行，每组section的中间行
    //: NSInteger row = indexPath.row;
    NSInteger row = indexPath.row;
    //最后一行
    //: NSInteger lastRow =[tableView numberOfRowsInSection:indexPath.section] - 1;
    NSInteger lastRow =[tableView numberOfRowsInSection:indexPath.section] - 1;

    //如果即使第一行也是最后一行,只有一个cell 四个圆角
    //: if (row == 0 && row == lastRow) {
    if (row == 0 && row == lastRow) {

            //: CGPoint p = CGPointMake(CGRectGetMinX(bounds), CGRectGetMaxY(bounds) - cornerRadius);
            CGPoint p = CGPointMake(CGRectGetMinX(bounds), CGRectGetMaxY(bounds) - cornerRadius);
            //: CGPoint p1 = CGPointMake(CGRectGetMinX(bounds), CGRectGetMinY(bounds));
            CGPoint p1 = CGPointMake(CGRectGetMinX(bounds), CGRectGetMinY(bounds));
            //用最小 minX  + cornerRadius
            //: CGPoint p2 = CGPointMake(CGRectGetMinX(bounds) + cornerRadius, CGRectGetMinY(bounds));
            CGPoint p2 = CGPointMake(CGRectGetMinX(bounds) + cornerRadius, CGRectGetMinY(bounds));
            //: CGPoint p3 = CGPointMake(CGRectGetMaxX(bounds), CGRectGetMinY(bounds));
            CGPoint p3 = CGPointMake(CGRectGetMaxX(bounds), CGRectGetMinY(bounds));
            //: CGPoint p4 = CGPointMake(CGRectGetMaxX(bounds), CGRectGetMinY(bounds) +cornerRadius);
            CGPoint p4 = CGPointMake(CGRectGetMaxX(bounds), CGRectGetMinY(bounds) +cornerRadius);
            //: CGPoint p5 = CGPointMake(CGRectGetMaxX(bounds), CGRectGetMaxY(bounds));
            CGPoint p5 = CGPointMake(CGRectGetMaxX(bounds), CGRectGetMaxY(bounds));
            //: CGPoint p6 = CGPointMake(CGRectGetMaxX(bounds)- cornerRadius, CGRectGetMaxY(bounds));
            CGPoint p6 = CGPointMake(CGRectGetMaxX(bounds)- cornerRadius, CGRectGetMaxY(bounds));
            //: CGPoint p7 = CGPointMake(CGRectGetMinX(bounds), CGRectGetMaxY(bounds));
            CGPoint p7 = CGPointMake(CGRectGetMinX(bounds), CGRectGetMaxY(bounds));

            //: CGPathMoveToPoint(pathRef, nil, p.x, p.y);
            CGPathMoveToPoint(pathRef, nil, p.x, p.y);
            //左上角圆角
            //: CGPathAddArcToPoint(pathRef, nil, p1.x, p1.y, p2.x, p2.y, cornerRadius);
            CGPathAddArcToPoint(pathRef, nil, p1.x, p1.y, p2.x, p2.y, cornerRadius);
            //右上角圆角
            //: CGPathAddArcToPoint(pathRef, nil, p3.x, p3.y, p4.x, p4.y, cornerRadius);
            CGPathAddArcToPoint(pathRef, nil, p3.x, p3.y, p4.x, p4.y, cornerRadius);
            //右下角圆角
            //: CGPathAddArcToPoint(pathRef, nil, p5.x, p5.y, p6.x, p6.y, cornerRadius);
            CGPathAddArcToPoint(pathRef, nil, p5.x, p5.y, p6.x, p6.y, cornerRadius);
            // 左下角圆角
            //: CGPathAddArcToPoint(pathRef, nil, p7.x, p7.y, p.x, p.y, cornerRadius);
            CGPathAddArcToPoint(pathRef, nil, p7.x, p7.y, p.x, p.y, cornerRadius);

        //: cell.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0400].CGColor;
        cell.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0400].CGColor;
        //: cell.layer.shadowOffset = CGSizeMake(0,4);
        cell.layer.shadowOffset = CGSizeMake(0,4);
        //: cell.layer.shadowOpacity = 1;
        cell.layer.shadowOpacity = 1;
        //: cell.layer.shadowRadius = 16;
        cell.layer.shadowRadius = 16;
    }
    //第一行
    //: else if(row == 0)
    else if(row == 0)
    {
        // 初始起点为cell的左下角坐标
        //: CGPathMoveToPoint(pathRef, nil, CGRectGetMinX(bounds), CGRectGetMaxY(bounds));
        CGPathMoveToPoint(pathRef, nil, CGRectGetMinX(bounds), CGRectGetMaxY(bounds));
        // 起始坐标为左下角，设为p，（CGRectGetMinX(bounds), CGRectGetMinY(bounds)）为左上角的点，设为p1(x1,y1)，(CGRectGetMidX(bounds), CGRectGetMinY(bounds))为顶部中点的点，设为p2(x2,y2)。然后连接p1和p2为一条直线l1，连接初始点p到p1成一条直线l，则在两条直线相交处绘制弧度为r的圆角。
        //: CGPathAddArcToPoint(pathRef, nil, CGRectGetMinX(bounds), CGRectGetMinY(bounds), CGRectGetMidX(bounds), CGRectGetMinY(bounds), cornerRadius);
        CGPathAddArcToPoint(pathRef, nil, CGRectGetMinX(bounds), CGRectGetMinY(bounds), CGRectGetMidX(bounds), CGRectGetMinY(bounds), cornerRadius);

        //: CGPathAddArcToPoint(pathRef, nil, CGRectGetMaxX(bounds), CGRectGetMinY(bounds), CGRectGetMaxX(bounds), CGRectGetMidY(bounds), cornerRadius);
        CGPathAddArcToPoint(pathRef, nil, CGRectGetMaxX(bounds), CGRectGetMinY(bounds), CGRectGetMaxX(bounds), CGRectGetMidY(bounds), cornerRadius);
        // 终点坐标为右下角坐标点，把绘图信息都放到路径中去,根据这些路径就构成了一块区域了
        //: CGPathAddLineToPoint(pathRef, nil, CGRectGetMaxX(bounds), CGRectGetMaxY(bounds));
        CGPathAddLineToPoint(pathRef, nil, CGRectGetMaxX(bounds), CGRectGetMaxY(bounds));

    }
    //最后一行
    //: else if (row == lastRow)
    else if (row == lastRow)
    {
        // 初始起点为cell的左上角坐标
        //: CGPathMoveToPoint(pathRef, nil, CGRectGetMinX(bounds), CGRectGetMinY(bounds));
        CGPathMoveToPoint(pathRef, nil, CGRectGetMinX(bounds), CGRectGetMinY(bounds));
        //: CGPathAddArcToPoint(pathRef, nil, CGRectGetMinX(bounds), CGRectGetMaxY(bounds), CGRectGetMidX(bounds), CGRectGetMaxY(bounds), cornerRadius);
        CGPathAddArcToPoint(pathRef, nil, CGRectGetMinX(bounds), CGRectGetMaxY(bounds), CGRectGetMidX(bounds), CGRectGetMaxY(bounds), cornerRadius);
        //: CGPathAddArcToPoint(pathRef, nil, CGRectGetMaxX(bounds), CGRectGetMaxY(bounds), CGRectGetMaxX(bounds), CGRectGetMidY(bounds), cornerRadius);
        CGPathAddArcToPoint(pathRef, nil, CGRectGetMaxX(bounds), CGRectGetMaxY(bounds), CGRectGetMaxX(bounds), CGRectGetMidY(bounds), cornerRadius);
        // 添加一条直线，终点坐标为右下角坐标点并放到路径中去
        //: CGPathAddLineToPoint(pathRef, nil, CGRectGetMaxX(bounds), CGRectGetMinY(bounds));
        CGPathAddLineToPoint(pathRef, nil, CGRectGetMaxX(bounds), CGRectGetMinY(bounds));

//        cell.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
//        cell.layer.shadowOffset = CGSizeMake(0,3);
//        cell.layer.shadowOpacity = 1;
//        cell.layer.shadowRadius = 0;

        //: cell.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0400].CGColor;
        cell.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0400].CGColor;
        //: cell.layer.shadowOffset = CGSizeMake(0,4);
        cell.layer.shadowOffset = CGSizeMake(0,4);
        //: cell.layer.shadowOpacity = 1;
        cell.layer.shadowOpacity = 1;
        //: cell.layer.shadowRadius = 16;
        cell.layer.shadowRadius = 16;



    //: }else
    }else
    {
        //添加cell的rectangle信息到path中（不包括圆角）
        //: CGPathAddRect(pathRef, nil, bounds);
        CGPathAddRect(pathRef, nil, bounds);
    }


    // 把已经绘制好的可变图像路径赋值给图层，然后图层根据这图像path进行图像渲染render
    //: layer.path = pathRef;
    layer.path = pathRef;
    //: backgroundLayer.path = pathRef;
    backgroundLayer.path = pathRef;
    // 注意：但凡通过Quartz2D中带有creat/copy/retain方法创建出来的值都必须要释放
    //: CFRelease(pathRef);
    CFRelease(pathRef);
    // 按照shape layer的path填充颜色，类似于渲染render
    // layer.fillColor = [UIColor colorWithWhite:1.f alpha:0.8f].CGColor;
    //: layer.fillColor = [UIColor whiteColor].CGColor;
    layer.fillColor = [UIColor whiteColor].CGColor;
//    layer.strokeColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;

    // view大小与cell一致
    //: UIView *roundView = [[UIView alloc] initWithFrame:bounds];
    UIView *roundView = [[UIView alloc] initWithFrame:bounds];
    // 添加自定义圆角后的图层到roundView中
    //: [roundView.layer insertSublayer:layer atIndex:0];
    [roundView.layer insertSublayer:layer atIndex:0];
    //: roundView.backgroundColor = UIColor.clearColor;
    roundView.backgroundColor = UIColor.clearColor;
    // cell的背景view
    //: cell.backgroundView = roundView;
    cell.backgroundView = roundView;


}
//: - (UITableViewCell*)builidBlueButtonCell:(id<LineShortcutImplement>) bodyData{
- (UITableViewCell*)resistance:(id<LineShortcutImplement>) bodyData{
    //: DecoratorHoldShader * cell = [self.tableView dequeueReusableCellWithIdentifier:@"tableButtonCell"];
    DecoratorHoldShader * cell = [self.bodyOfWater dequeueReusableCellWithIdentifier:[[RakeData sharedInstance] screenCouldEvent]];
    //: if (!cell) {
    if (!cell) {
        //: cell = [[DecoratorHoldShader alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:@"tableButtonCell"];
        cell = [[DecoratorHoldShader alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:[[RakeData sharedInstance] screenCouldEvent]];
    }
    //: cell.selectionStyle = UITableViewCellSelectionStyleNone;
    cell.selectionStyle = UITableViewCellSelectionStyleNone;
    //: cell.button.style = BroadConduitElevateModifyStyleBlue;
    cell.player.date = BroadConduitElevateModifyStyleBlue;
    //: [cell.button setTitle:bodyData.title forState:UIControlStateNormal];
    [cell.player setTitle:bodyData.bombardment forState:UIControlStateNormal];
    //: return cell;
    return cell;
}
//: - (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath{
- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath{
    //: id<LineShortcutImplement> bodyData = [self bodyDataAtIndexPath:indexPath];
    id<LineShortcutImplement> bodyData = [self add:indexPath];
    //: UITableViewCell * cell;
    UITableViewCell * cell;
    //: TemplateGardenSprite type = bodyData.type;
    TemplateGardenSprite type = bodyData.preserveLimit;
    //: switch (type) {
    switch (type) {
        //: case TemplateGardenSpriteCommon:
        case TemplateGardenSpriteCommon:
            //: cell = [self builidCommonCell:bodyData indexPath:indexPath];
            cell = [self adjustment:bodyData common:indexPath];
            //: break;
            break;
        //: case TemplateGardenSpriteRedButton:
        case TemplateGardenSpriteRedButton:
            //: cell = [self builidRedButtonCell:bodyData indexPath:indexPath];
            cell = [self draw:bodyData towardDimension:indexPath];
            //: break;
            break;
        //: case TemplateGardenSpriteBlueButton:
        case TemplateGardenSpriteBlueButton:
            //: cell = [self builidBlueButtonCell:bodyData ];
            cell = [self resistance:bodyData ];
            //: break;
            break;
        //: case TemplateGardenSpriteTeamMember:
        case TemplateGardenSpriteTeamMember:
            //: cell = [self builidTeamMemberCell:bodyData];
            cell = [self permissionCell:bodyData];
            //: break;
            break;
        //: case TemplateGardenSpriteSwitch:
        case TemplateGardenSpriteSwitch:
            //: cell = [self buildTeamSwitchCell:bodyData indexPath:indexPath];
            cell = [self representation:bodyData compartmentSheet:indexPath];
            //: break;
            break;
        //: case TemplateGardenSpriteSelected:
        case TemplateGardenSpriteSelected:
            //: cell = [self builidCommonCell:bodyData indexPath:indexPath];
            cell = [self adjustment:bodyData common:indexPath];
        //: default:
        default:
            //: break;
            break;
    }
    //: return cell;
    return cell;
};

//: - (UIView *)tableView:(UITableView *)tableView viewForFooterInSection:(NSInteger)section{
- (UIView *)tableView:(UITableView *)tableView viewForFooterInSection:(NSInteger)section{
    //: UIView *backView = [UIView new];
    UIView *backView = [UIView new];
    //: backView.backgroundColor = [UIColor clearColor];
    backView.backgroundColor = [UIColor clearColor];
    //: return backView;
    return backView;
};

//: - (void)reloadTableHeaderData {};
- (void)totalryField {};

//: @end
@end
