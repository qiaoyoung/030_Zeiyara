
#import <Foundation/Foundation.h>

@interface LedgeData : NSObject

@end

@implementation LedgeData

//: #999999
+ (NSString *)themeVerseValue {
    /* static */ NSString *themeVerseValue = nil;
    if (!themeVerseValue) {
		NSString *origin = @"073009841903A25A67F3090909090909AE";
		NSData *data = [LedgeData LedgeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeVerseValue = [self StringFromLedgeData:value];
    }
    return themeVerseValue;
}

//: 日志项目 %ld
+ (NSString *)screenRationalLogger {
    /* static */ NSString *screenRationalLogger = nil;
    if (!screenRationalLogger) {
		NSString *origin = @"104A096716E4EAC4C49C4D5B9B754D9F576F9D5164D6DB221A65";
		NSData *data = [LedgeData LedgeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenRationalLogger = [self StringFromLedgeData:value];
    }
    return screenRationalLogger;
}

//: group_info_activity_without
+ (NSString *)layoutExecuteName {
    /* static */ NSString *layoutExecuteName = nil;
    if (!layoutExecuteName) {
		NSString *origin = @"1B300BF2CE501BA072538737423F45402F393E363F2F31334439463944492F473944383F4544CA";
		NSData *data = [LedgeData LedgeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutExecuteName = [self StringFromLedgeData:value];
    }
    return layoutExecuteName;
}

+ (NSData *)LedgeDataToData:(NSString *)value {
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

//: my_log
+ (NSString *)featureLandError {
    /* static */ NSString *featureLandError = nil;
    if (!featureLandError) {
		NSString *origin = @"065A048B131F0512150D45";
		NSData *data = [LedgeData LedgeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        featureLandError = [self StringFromLedgeData:value];
    }
    return featureLandError;
}

//: back_arrow_bl
+ (NSString *)themeHourEvent {
    /* static */ NSString *themeHourEvent = nil;
    if (!themeHourEvent) {
		NSString *origin = @"0D040D6B502085990E07AAC71B5E5D5F675B5D6E6E6B735B5E68A6";
		NSData *data = [LedgeData LedgeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeHourEvent = [self StringFromLedgeData:value];
    }
    return themeHourEvent;
}

+ (NSString *)StringFromLedgeData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self LedgeDataToCache:data]];
}

//: #F6F7FA
+ (NSString *)kIndependentName {
    /* static */ NSString *kIndependentName = nil;
    if (!kIndependentName) {
		NSString *origin = @"072A0D331850B1753F9DE42554F91C0C1C0D1C17A5";
		NSData *data = [LedgeData LedgeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kIndependentName = [self StringFromLedgeData:value];
    }
    return kIndependentName;
}

+ (Byte *)LedgeDataToCache:(Byte *)data {
    int pushDownStackAccelerate = data[0];
    Byte insertView = data[1];
    int giant = data[2];
    for (int i = giant; i < giant + pushDownStackAccelerate; i++) {
        int value = data[i] + insertView;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[giant + pushDownStackAccelerate] = 0;
    return data + giant;
}

//: ic_none_LogList
+ (NSString *)appPassingKey {
    /* static */ NSString *appPassingKey = nil;
    if (!appPassingKey) {
		NSString *origin = @"0F2805D472413B374647463D3724473F24414B4C47";
		NSData *data = [LedgeData LedgeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appPassingKey = [self StringFromLedgeData:value];
    }
    return appPassingKey;
}

//: #000000
+ (NSString *)spacingPassingEvent {
    /* static */ NSString *spacingPassingEvent = nil;
    if (!spacingPassingEvent) {
		NSString *origin = @"071D0B46EB959D1F856F42061313131313139F";
		NSData *data = [LedgeData LedgeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        spacingPassingEvent = [self StringFromLedgeData:value];
    }
    return spacingPassingEvent;
}

@end       

// __DEBUG__
// __CLOSE_PRINT__
//
//  ConsumeBundleCoordinator.m
//  Zeiyara
//
//  Created by mac on 2025/4/18.
//  Copyright © 2025 Zeiyara. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ConsumeBundleCoordinator.h"
#import "ConsumeBundleCoordinator.h"

//: @interface ConsumeBundleCoordinator ()<UITableViewDelegate,UITableViewDataSource>
@interface ConsumeBundleCoordinator ()<UITableViewDelegate,UITableViewDataSource>

//: @property (nonatomic, strong) NSMutableArray *data;
@property (nonatomic, strong) NSMutableArray *wheelAround;
//: @property (nonatomic, strong) UITableView *tableView;
@property (nonatomic, strong) UITableView *from;
//: @property (nonatomic,strong) UIView *defView;
@property (nonatomic,strong) UIView *stop;

//: @end
@end

//: @implementation ConsumeBundleCoordinator
@implementation ConsumeBundleCoordinator

//: - (void)viewWillAppear:(BOOL)animated{
- (void)viewWillAppear:(BOOL)animated{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
    //: self.navigationController.navigationBarHidden = YES;
    self.navigationController.navigationBarHidden = YES;
}

//: - (UIView *)tableView:(UITableView *)tableView viewForFooterInSection:(NSInteger)section{
- (UIView *)tableView:(UITableView *)tableView viewForFooterInSection:(NSInteger)section{
    //: UIView *backView = [UIView new];
    UIView *backView = [UIView new];
    //: backView.backgroundColor = [UIColor clearColor];
    backView.backgroundColor = [UIColor clearColor];
    //: return backView;
    return backView;
}
//: - (void)loadData {
- (void)accountingDataHistorical {
    // 这里可以加载其他类型的数据，或者显示空状态
    //: if (self.data.count == 0) {
    if (self.wheelAround.count == 0) {
        //: self.defView.hidden = NO;
        self.stop.hidden = NO;
        //: self.tableView.hidden = YES;
        self.from.hidden = YES;
    //: } else {
    } else {
        //: self.defView.hidden = YES;
        self.stop.hidden = YES;
        //: self.tableView.hidden = NO;
        self.from.hidden = NO;
        //: [self.tableView reloadData];
        [self.from reloadData];
    }
}
//: - (UIView *)defView{
- (UIView *)stop{
    //: if(!_defView){
    if(!_stop){
        //: _defView = [[UIView alloc]initWithFrame:CGRectMake(0, (44.0f + [UIDevice vg_statusBarHeight])+50, [[UIScreen mainScreen] bounds].size.width, 200)];
        _stop = [[UIView alloc]initWithFrame:CGRectMake(0, (44.0f + [UIDevice cart])+50, [[UIScreen mainScreen] bounds].size.width, 200)];
        //: _defView.hidden = YES;
        _stop.hidden = YES;

        //: UIImageView *defImg = [[UIImageView alloc]initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-213)/2, 150, 213, 148)];
        UIImageView *defImg = [[UIImageView alloc]initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-213)/2, 150, 213, 148)];
        //: defImg.image = [UIImage imageNamed:@"ic_none_LogList"];
        defImg.image = [UIImage imageNamed:[LedgeData appPassingKey]];
        //: [_defView addSubview:defImg];
        [_stop addSubview:defImg];

        //: UILabel *emptyTipLabel = [[UILabel alloc] initWithFrame:CGRectMake(0, defImg.bottom+5, [[UIScreen mainScreen] bounds].size.width, 20)];
        UILabel *emptyTipLabel = [[UILabel alloc] initWithFrame:CGRectMake(0, defImg.tableGame+5, [[UIScreen mainScreen] bounds].size.width, 20)];
        //: emptyTipLabel.textColor = [UIColor colorWithHexString:@"#999999"];
        emptyTipLabel.textColor = [UIColor distinctDown:[LedgeData themeVerseValue]];
        //: emptyTipLabel.font = [UIFont systemFontOfSize:12];
        emptyTipLabel.font = [UIFont systemFontOfSize:12];
        //: emptyTipLabel.textAlignment = NSTextAlignmentCenter;
        emptyTipLabel.textAlignment = NSTextAlignmentCenter;
        //: [_defView addSubview:emptyTipLabel];
        [_stop addSubview:emptyTipLabel];
        //: emptyTipLabel.text = [ViaPrimaryFacade getTextWithKey:@"group_info_activity_without"];
        emptyTipLabel.text = [ViaPrimaryFacade engine:[LedgeData layoutExecuteName]];
    }
    //: return _defView;
    return _stop;
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

//: - (UITableViewCell*)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath
- (UITableViewCell*)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath
{
    //: static NSString *cellIdentifier = @"LogCell";
    static NSString *cellIdentifier = @"LogCell";
    //: UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:cellIdentifier];
    UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:cellIdentifier];
    //: if (!cell) {
    if (!cell) {
        //: cell = [[UITableViewCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:cellIdentifier];
        cell = [[UITableViewCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:cellIdentifier];
        //: cell.backgroundColor = [UIColor whiteColor];
        cell.backgroundColor = [UIColor whiteColor];
        //: cell.layer.cornerRadius = 8;
        cell.layer.cornerRadius = 8;
        //: cell.selectionStyle = UITableViewCellSelectionStyleNone;
        cell.selectionStyle = UITableViewCellSelectionStyleNone;
    }

    // 配置cell内容
    //: cell.textLabel.text = [NSString stringWithFormat:@"日志项目 %ld", (long)indexPath.section + 1];
    cell.textLabel.text = [NSString stringWithFormat:[LedgeData screenRationalLogger], (long)indexPath.section + 1];

    //: return cell;
    return cell;
}

//: - (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath {
- (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath {
    //: return 60;
    return 60;
}

//: - (void)backAction{
- (void)bodyPart{
    //: [self.navigationController popViewControllerAnimated:NO];
    [self.navigationController popViewControllerAnimated:NO];
}

//: - (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView{
- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView{
    //: return self.data.count;
    return self.wheelAround.count;
}

//: - (void)viewWillDisappear:(BOOL)animated{
- (void)viewWillDisappear:(BOOL)animated{
    //: [super viewWillDisappear:animated];
    [super viewWillDisappear:animated];
    //: self.navigationController.navigationBarHidden = NO;
    self.navigationController.navigationBarHidden = NO;
}

//: - (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath{
- (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath{
    //: [tableView deselectRowAtIndexPath:indexPath animated:YES];
    [tableView deselectRowAtIndexPath:indexPath animated:YES];
    // 处理点击事件
}

//: - (CGFloat)tableView:(UITableView *)tableView heightForFooterInSection:(NSInteger)section{
- (CGFloat)tableView:(UITableView *)tableView heightForFooterInSection:(NSInteger)section{
    //: return 2.2250738585072014e-308;
    return 2.2250738585072014e-308;
}

//: - (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
    //: return 1;
    return 1;
}

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
    //: self.view.backgroundColor = [UIColor colorWithHexString:@"#F6F7FA"];
    self.view.backgroundColor = [UIColor distinctDown:[LedgeData kIndependentName]];

    //: UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: backButton.frame = CGRectMake(5, [UIDevice vg_statusBarHeight]+4, 40, 40);
    backButton.frame = CGRectMake(5, [UIDevice cart]+4, 40, 40);
    //: [backButton setImage:[UIImage imageNamed:@"back_arrow_bl"] forState:(UIControlStateNormal)];
    [backButton setImage:[UIImage imageNamed:[LedgeData themeHourEvent]] forState:(UIControlStateNormal)];
    //: [backButton addTarget:self action:@selector(backAction) forControlEvents:UIControlEventTouchUpInside];
    [backButton addTarget:self action:@selector(bodyPart) forControlEvents:UIControlEventTouchUpInside];
    //: [self.view addSubview:backButton];
    [self.view addSubview:backButton];

    //: UILabel *labtitle = [[UILabel alloc] initWithFrame:CGRectMake(0, [UIDevice vg_statusBarHeight]+4, [[UIScreen mainScreen] bounds].size.width, 40)];
    UILabel *labtitle = [[UILabel alloc] initWithFrame:CGRectMake(0, [UIDevice cart]+4, [[UIScreen mainScreen] bounds].size.width, 40)];
    //: labtitle.font = [UIFont systemFontOfSize:16.f];
    labtitle.font = [UIFont systemFontOfSize:16.f];
    //: labtitle.textColor = [UIColor colorWithHexString:@"#000000"];
    labtitle.textColor = [UIColor distinctDown:[LedgeData spacingPassingEvent]];
    //: labtitle.textAlignment = NSTextAlignmentCenter;
    labtitle.textAlignment = NSTextAlignmentCenter;
    //: labtitle.text = [ViaPrimaryFacade getTextWithKey:@"my_log"];
    labtitle.text = [ViaPrimaryFacade engine:[LedgeData featureLandError]];
    //: [self.view addSubview:labtitle];
    [self.view addSubview:labtitle];

    //: self.tableView = [[UITableView alloc] initWithFrame:CGRectMake(15, (44.0f + [UIDevice vg_statusBarHeight])+15, [[UIScreen mainScreen] bounds].size.width-30, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice vg_statusBarHeight])-15) style:UITableViewStyleGrouped];
    self.from = [[UITableView alloc] initWithFrame:CGRectMake(15, (44.0f + [UIDevice cart])+15, [[UIScreen mainScreen] bounds].size.width-30, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice cart])-15) style:UITableViewStyleGrouped];
    //: [self.view addSubview:self.tableView];
    [self.view addSubview:self.from];
    //: self.tableView.backgroundColor = [UIColor clearColor];
    self.from.backgroundColor = [UIColor clearColor];
    //: self.tableView.separatorStyle = UITableViewCellSeparatorStyleNone;
    self.from.separatorStyle = UITableViewCellSeparatorStyleNone;
    //: self.tableView.showsVerticalScrollIndicator = NO;
    self.from.showsVerticalScrollIndicator = NO;
    //: self.tableView.delegate = self;
    self.from.delegate = self;
    //: self.tableView.dataSource = self;
    self.from.dataSource = self;
    //: [self.view addSubview:self.tableView];
    [self.view addSubview:self.from];

    //: self.data = [NSMutableArray array];
    self.wheelAround = [NSMutableArray array];
    //: [self loadData];
    [self accountingDataHistorical];

    //: [self.view addSubview:self.defView];
    [self.view addSubview:self.stop];
}

//: - (CGFloat)tableView:(UITableView *)tableView heightForHeaderInSection:(NSInteger)section{
- (CGFloat)tableView:(UITableView *)tableView heightForHeaderInSection:(NSInteger)section{
    //: return 10;
    return 10;
}

//: @end
@end