
#import <Foundation/Foundation.h>

typedef struct {
    Byte wordOfAdvice;
    Byte *occurStanding;
    unsigned int topCon;
	int diamondForest;
	int thematicsSymbol;
} StructTakeData;

@interface TakeData : NSObject

@end

@implementation TakeData

+ (Byte *)TakeDataToByte:(StructTakeData *)data {
    for (int i = 0; i < data->topCon; i++) {
        data->occurStanding[i] ^= data->wordOfAdvice;
    }
    data->occurStanding[data->topCon] = 0;
	if (data->topCon >= 2) {
		data->diamondForest = data->occurStanding[0];
		data->thematicsSymbol = data->occurStanding[1];
	}
    return data->occurStanding;
}

+ (NSData *)TakeDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: DefaultTableCell
+ (NSString *)themeTiePreference {
    /* static */ NSString *themeTiePreference = nil;
    if (!themeTiePreference) {
		NSArray<NSString *> *origin = @[@"70", @"103", @"100", @"99", @"119", @"110", @"118", @"86", @"99", @"96", @"110", @"103", @"65", @"103", @"110", @"110", @"205"];
		NSData *data = [TakeData TakeDataToData:origin];
        StructTakeData value = (StructTakeData){2, (Byte *)data.bytes, 16, 158, 8};
        themeTiePreference = [self StringFromTakeData:&value];
    }
    return themeTiePreference;
}

+ (NSString *)StringFromTakeData:(StructTakeData *)data {
    return [NSString stringWithUTF8String:(char *)[self TakeDataToByte:data]];
}

@end   

// __DEBUG__
// __CLOSE_PRINT__
//
//  USERCommonTableDelegate.m
//  NIM
//
//  Created by chris on 15/6/29.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "PainterMountainAfter.h"
#import "PainterMountainAfter.h"
//: #import "TextureDeliverFixCapture.h"
#import "TextureDeliverFixCapture.h"
//: #import "LaunchEpisodeBadgeHandler.h"
#import "LaunchEpisodeBadgeHandler.h"
//: #import "TextSearchLoad.h"
#import "TextSearchLoad.h"
//: #import "UpdatePastHelperTarget.h"
#import "UpdatePastHelperTarget.h"

//: @interface PainterMountainAfter()
@interface PainterMountainAfter()

//: @property (nonatomic,copy) NSArray *(^USERDataReceiver)(void);
@property (nonatomic,copy) NSArray *(^sum)(void);

//: @end
@end

//: @implementation PainterMountainAfter
@implementation PainterMountainAfter

//: - (CGFloat)tableView:(UITableView *)tableView heightForHeaderInSection:(NSInteger)section{
- (CGFloat)tableView:(UITableView *)tableView heightForHeaderInSection:(NSInteger)section{
    //: if (section == 0) {
    if (section == 0) {
        //: return 25.f;
        return 25.f;
    }
    //: CacheTimelineModal *tableSection = self.data[section];
    CacheTimelineModal *tableSection = self.cropSpeed[section];
    //: return [tableSection.headerTitle sizeWithAttributes:@{NSFontAttributeName:[UIFont systemFontOfSize:13.f]}].height;
    return [tableSection.accountTitle sizeWithAttributes:@{NSFontAttributeName:[UIFont systemFontOfSize:13.f]}].height;
}

//: #pragma mark - UITableViewDataSource
#pragma mark - UITableViewDataSource
//: - (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView{
- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView{
    //: return self.data.count;
    return self.cropSpeed.count;
}

//: - (instancetype) initWithTableData:(NSArray *(^)(void))data{
- (instancetype) initWithDoingOcean:(NSArray *(^)(void))data{
    //: self = [super init];
    self = [super init];
    //: if (self) {
    if (self) {
        //: _USERDataReceiver = data;
        _sum = data;
        //: _defaultSeparatorLeftEdge = 15;
        _container = 15;
    }
    //: return self;
    return self;
}

//: #pragma mark - UITableViewDelegate
#pragma mark - UITableViewDelegate
//: - (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath{
- (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath{
    //: CacheTimelineModal *tableSection = self.data[indexPath.section];
    CacheTimelineModal *tableSection = self.cropSpeed[indexPath.section];
    //: ViewportAccelerateObvious *tableRow = tableSection.rows[indexPath.row];
    ViewportAccelerateObvious *tableRow = tableSection.gate[indexPath.row];
    //: return tableRow.uiRowHeight;
    return tableRow.lineResolution;
}

//: - (NSString *)tableView:(UITableView *)tableView titleForHeaderInSection:(NSInteger)section{
- (NSString *)tableView:(UITableView *)tableView titleForHeaderInSection:(NSInteger)section{
    //: CacheTimelineModal *tableSection = self.data[section];
    CacheTimelineModal *tableSection = self.cropSpeed[section];
    //: return tableSection.headerTitle;
    return tableSection.accountTitle;
}

//: #pragma mark - Private
#pragma mark - Private
//: - (void)refreshData:(ViewportAccelerateObvious *)rowData cell:(UITableViewCell *)cell{
- (void)deliver:(ViewportAccelerateObvious *)rowData confirm_strong:(UITableViewCell *)cell{
    //: cell.textLabel.text = rowData.title;
    cell.textLabel.text = rowData.constant;
    //: cell.detailTextLabel.text = rowData.detailTitle;
    cell.detailTextLabel.text = rowData.wood;
}

//: - (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
    //: CacheTimelineModal *tableSection = self.data[indexPath.section];
    CacheTimelineModal *tableSection = self.cropSpeed[indexPath.section];
    //: ViewportAccelerateObvious *tableRow = tableSection.rows[indexPath.row];
    ViewportAccelerateObvious *tableRow = tableSection.gate[indexPath.row];
    //: NSString *identity = tableRow.cellClassName.length ? tableRow.cellClassName : @"DefaultTableCell";
    NSString *identity = tableRow.compare.length ? tableRow.compare : [TakeData themeTiePreference];
    //: UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:identity];
    UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:identity];
    //: if (!cell) {
    if (!cell) {
        //: Class clazz = NSClassFromString(identity);
        Class clazz = NSClassFromString(identity);
        //: cell = [[clazz alloc] initWithStyle:UITableViewCellStyleValue1 reuseIdentifier:identity];
        cell = [[clazz alloc] initWithStyle:UITableViewCellStyleValue1 reuseIdentifier:identity];
        //: UIView *sep = [[UIView alloc] initWithFrame:CGRectZero];
        UIView *sep = [[UIView alloc] initWithFrame:CGRectZero];
        //: sep.tag = 10001;
        sep.tag = 10001;
        //: sep.autoresizingMask = UIViewAutoresizingFlexibleLeftMargin | UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleTopMargin;
        sep.autoresizingMask = UIViewAutoresizingFlexibleLeftMargin | UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleTopMargin;
        //: sep.backgroundColor = [UIColor lightGrayColor];
        sep.backgroundColor = [UIColor lightGrayColor];
        //: [cell addSubview:sep];
        [cell addSubview:sep];
    }
    //: if (![cell respondsToSelector:@selector(refreshData:tableView:)]) {
    if (![cell respondsToSelector:@selector(information:hair:)]) {
        //: UITableViewCell *defaultCell = (UITableViewCell *)cell;
        UITableViewCell *defaultCell = (UITableViewCell *)cell;
        //: [self refreshData:tableRow cell:defaultCell];
        [self deliver:tableRow confirm_strong:defaultCell];
    //: }else{
    }else{
        //: [(id<LaunchEpisodeBadgeHandler>)cell refreshData:tableRow tableView:tableView];
        [(id<LaunchEpisodeBadgeHandler>)cell information:tableRow hair:tableView];
    }
    //: cell.accessoryType = tableRow.showAccessory ? UITableViewCellAccessoryDisclosureIndicator : UITableViewCellAccessoryNone;
    cell.accessoryType = tableRow.exhibitAccessory ? UITableViewCellAccessoryDisclosureIndicator : UITableViewCellAccessoryNone;
    //: cell.userInteractionEnabled = !tableRow.userInteractionDisable;
    cell.userInteractionEnabled = !tableRow.secret;
    //: return cell;
    return cell;
}

//: - (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath{
- (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath{
    //: [tableView deselectRowAtIndexPath:indexPath animated:NO];
    [tableView deselectRowAtIndexPath:indexPath animated:NO];
    //: CacheTimelineModal *tableSection = self.data[indexPath.section];
    CacheTimelineModal *tableSection = self.cropSpeed[indexPath.section];
    //: ViewportAccelerateObvious *tableRow = tableSection.rows[indexPath.row];
    ViewportAccelerateObvious *tableRow = tableSection.gate[indexPath.row];
    //: if (!tableRow.forbidSelect) {
    if (!tableRow.heave) {
        //: UIViewController *vc = tableView.device_viewController;
        UIViewController *vc = tableView.heaveDevice;
        //: NSString *actionName = tableRow.cellActionName;
        NSString *actionName = tableRow.medium;
        //: if (actionName.length) {
        if (actionName.length) {
            //: SEL sel = NSSelectorFromString(actionName);
            SEL sel = NSSelectorFromString(actionName);
            //: UITableViewCell *cell = [tableView cellForRowAtIndexPath:indexPath];
            UITableViewCell *cell = [tableView cellForRowAtIndexPath:indexPath];
            //: do {
            do {
            //: [vc performSelector:sel withObject:cell];
            [vc performSelector:sel withObject:cell];
            //: } while (0);
            } while (0);
        }
    }
}

//: - (UIView *)tableView:(UITableView *)tableView viewForHeaderInSection:(NSInteger)section{
- (UIView *)tableView:(UITableView *)tableView viewForHeaderInSection:(NSInteger)section{
    //: CacheTimelineModal *tableSection = self.data[section];
    CacheTimelineModal *tableSection = self.cropSpeed[section];
    //: if (tableSection.headerTitle.length) {
    if (tableSection.accountTitle.length) {
        //: return nil;
        return nil;
    }
    //: UIView *view = [[UIView alloc] initWithFrame:CGRectZero];
    UIView *view = [[UIView alloc] initWithFrame:CGRectZero];
    //: return view;
    return view;
}

//: - (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
    //: CacheTimelineModal *tableSection = self.data[section];
    CacheTimelineModal *tableSection = self.cropSpeed[section];
    //: return tableSection.rows.count;
    return tableSection.gate.count;
}

//: - (void)tableView:(UITableView *)tableView willDisplayCell:(UITableViewCell *)cell forRowAtIndexPath:(NSIndexPath *)indexPath{
- (void)tableView:(UITableView *)tableView willDisplayCell:(UITableViewCell *)cell forRowAtIndexPath:(NSIndexPath *)indexPath{
    //这里的cell已经有了正确的bounds
    //不在cellForRow的地方设置分割线是因为在ios7下，0.5像素的view利用autoResizeMask调整布局有问题，会导致显示不出来，ios6,ios8均正常。
    //具体问题类似http://stackoverflow.com/questions/30663733/add-a-0-5-point-height-subview-to-uinavigationbar-not-show-in-ios7
    //这个回调里调整分割线的位置
    //: CacheTimelineModal *tableSection = self.data[indexPath.section];
    CacheTimelineModal *tableSection = self.cropSpeed[indexPath.section];
    //: ViewportAccelerateObvious *tableRow = tableSection.rows[indexPath.row];
    ViewportAccelerateObvious *tableRow = tableSection.gate[indexPath.row];
    //: UIView *sep = [cell viewWithTag:10001];
    UIView *sep = [cell viewWithTag:10001];
    //: CGFloat sepHeight = .5f;
    CGFloat sepHeight = .5f;
    //: CGFloat sepWidth;
    CGFloat sepWidth;
    //: if (tableRow.sepLeftEdge) {
    if (tableRow.hint) {
        //: sepWidth = cell.device_width - tableRow.sepLeftEdge;
        sepWidth = cell.filter - tableRow.hint;
    //: }else{
    }else{
        //: CacheTimelineModal *section = self.data[indexPath.section];
        CacheTimelineModal *section = self.cropSpeed[indexPath.section];
        //: if (indexPath.row == section.rows.count - 1) {
        if (indexPath.row == section.gate.count - 1) {
            //最后一行
            //: sepWidth = 0;
            sepWidth = 0;
        //: }else{
        }else{
            //: sepWidth = cell.device_width - self.defaultSeparatorLeftEdge;
            sepWidth = cell.filter - self.container;
        }
    }
    //: sepWidth = sepWidth > 0 ? sepWidth : 0;
    sepWidth = sepWidth > 0 ? sepWidth : 0;
    //: sep.frame = CGRectMake(cell.device_width - sepWidth, cell.device_height - sepHeight, sepWidth ,sepHeight);
    sep.frame = CGRectMake(cell.filter - sepWidth, cell.menageATrois - sepHeight, sepWidth ,sepHeight);
}

//: - (NSArray *)data{
- (NSArray *)cropSpeed{
    //: return self.USERDataReceiver();
    return self.sum();
}

//: - (NSString *)tableView:(UITableView *)tableView titleForFooterInSection:(NSInteger)section{
- (NSString *)tableView:(UITableView *)tableView titleForFooterInSection:(NSInteger)section{
    //: CacheTimelineModal *tableSection = self.data[section];
    CacheTimelineModal *tableSection = self.cropSpeed[section];
    //: return tableSection.footerTitle;
    return tableSection.lineSecondName;
}

//: - (UIView *)tableView:(UITableView *)tableView viewForFooterInSection:(NSInteger)section{
- (UIView *)tableView:(UITableView *)tableView viewForFooterInSection:(NSInteger)section{
    //: CacheTimelineModal *tableSection = self.data[section];
    CacheTimelineModal *tableSection = self.cropSpeed[section];
    //: if (tableSection.footerTitle.length) {
    if (tableSection.lineSecondName.length) {
        //: return nil;
        return nil;
    }
    //: UIView *view = [[UIView alloc] initWithFrame:CGRectZero];
    UIView *view = [[UIView alloc] initWithFrame:CGRectZero];
    //: return view;
    return view;
}

//: @end
@end