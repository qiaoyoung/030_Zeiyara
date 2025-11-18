
#import <Foundation/Foundation.h>

@interface IndividualData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation IndividualData

- (Byte *)IndividualDataToCache:(Byte *)data {
    int ka = data[0];
    Byte excellentMoment = data[1];
    int containerPremise = data[2];
    for (int i = containerPremise; i < containerPremise + ka; i++) {
        int value = data[i] + excellentMoment;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[containerPremise + ka] = 0;
    return data + containerPremise;
}

//: #05AAF4
- (NSString *)coreHmmNounFormat {
    /* static */ NSString *coreHmmNounFormat = nil;
    if (!coreHmmNounFormat) {
        Byte value[] = {7, 9, 10, 160, 45, 128, 132, 152, 129, 31, 26, 39, 44, 56, 56, 61, 43, 51};
        coreHmmNounFormat = [self StringFromIndividualData:value];
    }
    return coreHmmNounFormat;
}

+ (instancetype)sharedInstance {
    static IndividualData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: contact_list_activity_complete
- (NSString *)componentCookingFormat {
    /* static */ NSString *componentCookingFormat = nil;
    if (!componentCookingFormat) {
        Byte value[] = {30, 3, 3, 96, 108, 107, 113, 94, 96, 113, 92, 105, 102, 112, 113, 92, 94, 96, 113, 102, 115, 102, 113, 118, 92, 96, 108, 106, 109, 105, 98, 113, 98, 122};
        componentCookingFormat = [self StringFromIndividualData:value];
    }
    return componentCookingFormat;
}

//: ZMONTeamCartSet%ld
- (NSString *)viewDogHelper {
    /* static */ NSString *viewDogHelper = nil;
    if (!viewDogHelper) {
        Byte value[] = {18, 6, 6, 164, 192, 166, 84, 71, 73, 72, 78, 95, 91, 103, 61, 91, 108, 110, 77, 95, 110, 31, 102, 94, 18};
        viewDogHelper = [self StringFromIndividualData:value];
    }
    return viewDogHelper;
}

//: #F6F7FA
- (NSString *)componentDivorcePlatform {
    /* static */ NSString *componentDivorcePlatform = nil;
    if (!componentDivorcePlatform) {
        Byte value[] = {7, 83, 11, 254, 11, 131, 85, 45, 173, 241, 210, 208, 243, 227, 243, 228, 243, 238, 238};
        componentDivorcePlatform = [self StringFromIndividualData:value];
    }
    return componentDivorcePlatform;
}

//: back_arrow_bl
- (NSString *)kWhisperTitle {
    /* static */ NSString *kWhisperTitle = nil;
    if (!kWhisperTitle) {
        Byte value[] = {13, 5, 4, 1, 93, 92, 94, 102, 90, 92, 109, 109, 106, 114, 90, 93, 103, 157};
        kWhisperTitle = [self StringFromIndividualData:value];
    }
    return kWhisperTitle;
}

- (NSString *)StringFromIndividualData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self IndividualDataToCache:data]];
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  LedgerAgainstFrugalStorageVine.m
// QuintessentialContentTreat
//
//  Created by Netease on 2019/7/16.
//  Copyright © 2019 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "LedgerAgainstFrugalStorageVine.h"
#import "LedgerAgainstFrugalStorageVine.h"
//: #import "UpdatePastHelperTarget.h"
#import "UpdatePastHelperTarget.h"
//: #import "FacadeSpectrumHelper.h"
#import "FacadeSpectrumHelper.h"

//: @interface LedgerAgainstFrugalStorageVine ()<UITableViewDelegate, UITableViewDataSource>
@interface LedgerAgainstFrugalStorageVine ()<UITableViewDelegate, UITableViewDataSource>

//: @property (nonatomic, assign) NSInteger selectedIndex;
@property (nonatomic, assign) NSInteger throughIndex;

//: @property (nonatomic, strong) NSMutableArray <id <ReadWorkflowAnimatorWreath>> *datas;
@property (nonatomic, strong) NSMutableArray <id <ReadWorkflowAnimatorWreath>> *will;

//: @property (nonatomic, strong) UITableView *tableView;
@property (nonatomic, strong) UITableView *instance;

//: @property (nonatomic, strong) UIView *footView;
@property (nonatomic, strong) UIView *state;

//: @property (nonatomic, assign) NSInteger oriSelectedIndex;
@property (nonatomic, assign) NSInteger diamond;

//: @end
@end

//: @implementation LedgerAgainstFrugalStorageVine
@implementation LedgerAgainstFrugalStorageVine

//: #pragma mark - Getter
#pragma mark - Getter
//: - (UITableView *)tableView {
- (UITableView *)instance {
    //: if (!_tableView) {
    if (!_instance) {
        //: _tableView = [[UITableView alloc] initWithFrame:CGRectMake(15, (44.0f + [UIDevice vg_statusBarHeight]), [[UIScreen mainScreen] bounds].size.width-30, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice vg_statusBarHeight])) style:UITableViewStyleGrouped];
        _instance = [[UITableView alloc] initWithFrame:CGRectMake(15, (44.0f + [UIDevice cart]), [[UIScreen mainScreen] bounds].size.width-30, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice cart])) style:UITableViewStyleGrouped];
        //: _tableView.separatorStyle = UITableViewCellSeparatorStyleNone;
        _instance.separatorStyle = UITableViewCellSeparatorStyleNone;
//        _tableView.scrollEnabled = NO;
//        _tableView.layer.cornerRadius = 12;
        //: _tableView.delegate = self;
        _instance.delegate = self;
        //: _tableView.dataSource = self;
        _instance.dataSource = self;
        //: _tableView.backgroundColor = [UIColor clearColor];
        _instance.backgroundColor = [UIColor clearColor];
    }
    //: return _tableView;
    return _instance;
}

//: #pragma mark - Delegate
#pragma mark - Delegate
//- (void)tableView:(UITableView *)tableView willDisplayCell:(UITableViewCell *)cell forRowAtIndexPath:(NSIndexPath *)indexPath
//{
//    CGFloat cornerRadius = 8.f;// 圆角弧度半径
//    // 设置cell的背景色为透明，如果不设置这个的话，则原来的背景色不会被覆盖
//    cell.backgroundColor = UIColor.clearColor;
//
//    // 创建一个shapeLayer
//    CAShapeLayer *layer = [[CAShapeLayer alloc] init];
//    CAShapeLayer *backgroundLayer = [[CAShapeLayer alloc] init]; //显示选中
//    // 创建一个可变的图像Path句柄，该路径用于保存绘图信息
//    CGMutablePathRef pathRef = CGPathCreateMutable();
//    // 获取cell的size
//    // 第一个参数,是整个 cell 的 bounds, 第二个参数是距左右两端的距离,第三个参数是距上下两端的距离
//    CGRect bounds = CGRectInset(cell.bounds, 0, 0);
//
//    // CGRectGetMinY：返回对象顶点坐标
//    // CGRectGetMaxY：返回对象底点坐标
//    // CGRectGetMinX：返回对象左边缘坐标
//    // CGRectGetMaxX：返回对象右边缘坐标
//    // CGRectGetMidX: 返回对象中心点的X坐标
//    // CGRectGetMidY: 返回对象中心点的Y坐标
//
//    NSInteger row = indexPath.row;
//    NSInteger lastRow =[tableView numberOfRowsInSection:indexPath.section] - 1;
//
//    //第一行
//   if(row == 0)
//    {
//        // 初始起点为cell的左下角坐标
//        CGPathMoveToPoint(pathRef, nil, CGRectGetMinX(bounds), CGRectGetMaxY(bounds));
//        // 起始坐标为左下角，设为p，（CGRectGetMinX(bounds), CGRectGetMinY(bounds)）为左上角的点，设为p1(x1,y1)，(CGRectGetMidX(bounds), CGRectGetMinY(bounds))为顶部中点的点，设为p2(x2,y2)。然后连接p1和p2为一条直线l1，连接初始点p到p1成一条直线l，则在两条直线相交处绘制弧度为r的圆角。
//        CGPathAddArcToPoint(pathRef, nil, CGRectGetMinX(bounds), CGRectGetMinY(bounds), CGRectGetMidX(bounds), CGRectGetMinY(bounds), cornerRadius);
//
//        CGPathAddArcToPoint(pathRef, nil, CGRectGetMaxX(bounds), CGRectGetMinY(bounds), CGRectGetMaxX(bounds), CGRectGetMidY(bounds), cornerRadius);
//        // 终点坐标为右下角坐标点，把绘图信息都放到路径中去,根据这些路径就构成了一块区域了
//        CGPathAddLineToPoint(pathRef, nil, CGRectGetMaxX(bounds), CGRectGetMaxY(bounds));
//    }
//    //最后一行
//    else if (row == lastRow)
//    {
//        // 初始起点为cell的左上角坐标
//        CGPathMoveToPoint(pathRef, nil, CGRectGetMinX(bounds), CGRectGetMinY(bounds));
//        CGPathAddArcToPoint(pathRef, nil, CGRectGetMinX(bounds), CGRectGetMaxY(bounds), CGRectGetMidX(bounds), CGRectGetMaxY(bounds), cornerRadius);
//        CGPathAddArcToPoint(pathRef, nil, CGRectGetMaxX(bounds), CGRectGetMaxY(bounds), CGRectGetMaxX(bounds), CGRectGetMidY(bounds), cornerRadius);
//        // 添加一条直线，终点坐标为右下角坐标点并放到路径中去
//        CGPathAddLineToPoint(pathRef, nil, CGRectGetMaxX(bounds), CGRectGetMinY(bounds));
//        
//        cell.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
//        cell.layer.shadowOffset = CGSizeMake(0,3);
//        cell.layer.shadowOpacity = 1;
//        cell.layer.shadowRadius = 0;
//    }else
//    {
//        //添加cell的rectangle信息到path中（不包括圆角）
//        CGPathAddRect(pathRef, nil, bounds);
//    }
//
//    // 把已经绘制好的可变图像路径赋值给图层，然后图层根据这图像path进行图像渲染render
//    layer.path = pathRef;
//    backgroundLayer.path = pathRef;
//    // 注意：但凡通过Quartz2D中带有creat/copy/retain方法创建出来的值都必须要释放
//    CFRelease(pathRef);
//    // 按照shape layer的path填充颜色，类似于渲染render
//    // layer.fillColor = [UIColor colorWithWhite:1.f alpha:0.8f].CGColor;
//    layer.fillColor = [UIColor whiteColor].CGColor;
//    // view大小与cell一致
//    UIView *roundView = [[UIView alloc] initWithFrame:bounds];
//    // 添加自定义圆角后的图层到roundView中
//    [roundView.layer insertSublayer:layer atIndex:0];
//    roundView.backgroundColor = UIColor.clearColor;
//    // cell的背景view
//    cell.backgroundView = roundView;
//
//}
//: - (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView{
- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView{
    //: return _datas.count;
    return _will.count;
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

//: - (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath {
- (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath {
    //: return 56.0f;
    return 56.0f;
}

//: - (CGFloat)tableView:(UITableView *)tableView heightForFooterInSection:(NSInteger)section{
- (CGFloat)tableView:(UITableView *)tableView heightForFooterInSection:(NSInteger)section{
    //: return 2.2250738585072014e-308;
    return 2.2250738585072014e-308;
}

//: #pragma mark - Action
#pragma mark - Action
//: - (void)onDone{
- (void)indicatorDone{
    //: if (_oriSelectedIndex != _selectedIndex) {
    if (_diamond != _throughIndex) {
        //: id <ReadWorkflowAnimatorWreath> bodyData = _datas[_selectedIndex];
        id <ReadWorkflowAnimatorWreath> bodyData = _will[_throughIndex];
        //: if (_resultHandle) {
        if (_container) {
            //: _resultHandle(bodyData);
            _container(bodyData);
        }
    }
    //: [self.navigationController popViewControllerAnimated:NO];
    [self.navigationController popViewControllerAnimated:NO];
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

//: + (instancetype)instanceWithTitle:(NSString *)title
+ (instancetype)sample:(NSString *)title
                            //: items:(NSMutableArray <id <ReadWorkflowAnimatorWreath>> *)items
                            bringAt:(NSMutableArray <id <ReadWorkflowAnimatorWreath>> *)items
                           //: result:(NIMSelectedCompletion)result {
                           magnitude:(NIMSelectedCompletion)result {
    //: LedgerAgainstFrugalStorageVine *vc = [[LedgerAgainstFrugalStorageVine alloc] initWithItems:items];
    LedgerAgainstFrugalStorageVine *vc = [[LedgerAgainstFrugalStorageVine alloc] initWithName:items];
    //: vc.titleString = title ?: @"";
    vc.sign = title ?: @"";
    //: vc.resultHandle = result;
    vc.container = result;
    //: return vc;
    return vc;
}

//: -(void)viewWillDisappear:(BOOL)animated{
-(void)viewWillDisappear:(BOOL)animated{
    //: [super viewWillDisappear:animated];
    [super viewWillDisappear:animated];
    //: [self.navigationController.navigationBar setHidden:NO];
    [self.navigationController.navigationBar setHidden:NO];

}
//: - (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath{
- (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath{
    //: [tableView deselectRowAtIndexPath:indexPath animated:NO];
    [tableView deselectRowAtIndexPath:indexPath animated:NO];
    //: _selectedIndex = indexPath.section;
    _throughIndex = indexPath.section;
    //: [_datas enumerateObjectsUsingBlock:^(id<ReadWorkflowAnimatorWreath> _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
    [_will enumerateObjectsUsingBlock:^(id<ReadWorkflowAnimatorWreath> _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
        //: BOOL selected = (idx == indexPath.section);
        BOOL selected = (idx == indexPath.section);
        //: [obj setSelected:selected];
        [obj setFlipIdentify:selected];
    //: }];
    }];
    //: [self.tableView reloadData];
    [self.instance reloadData];
}

//: - (void)viewDidLayoutSubviews {
- (void)viewDidLayoutSubviews {
    //: [super viewDidLayoutSubviews];
    [super viewDidLayoutSubviews];
//    _tableView.frame = self.view.bounds;
}

//: - (instancetype)initWithItems:(NSMutableArray <id <ReadWorkflowAnimatorWreath>> *)items {
- (instancetype)initWithName:(NSMutableArray <id <ReadWorkflowAnimatorWreath>> *)items {
    //: if (self = [super init]) {
    if (self = [super init]) {
        //: _datas = items;
        _will = items;
        //: _selectedIndex = -1;
        _throughIndex = -1;
        //: __weak typeof(self) weakSelf = self;
        __weak typeof(self) weakSelf = self;
        //: [items enumerateObjectsUsingBlock:^(id<ReadWorkflowAnimatorWreath> _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
        [items enumerateObjectsUsingBlock:^(id<ReadWorkflowAnimatorWreath> _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
            //: if (obj.selected) {
            if (obj.flipIdentify) {
                //: weakSelf.selectedIndex = idx;
                weakSelf.throughIndex = idx;
            }
        //: }];
        }];
        //: _oriSelectedIndex = _selectedIndex;
        _diamond = _throughIndex;
    }
    //: return self;
    return self;
}

//: - (CGFloat)tableView:(UITableView *)tableView heightForHeaderInSection:(NSInteger)section{
- (CGFloat)tableView:(UITableView *)tableView heightForHeaderInSection:(NSInteger)section{
    //: return 10;
    return 10;
}

//: - (void)viewWillAppear:(BOOL)animated{
- (void)viewWillAppear:(BOOL)animated{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
    //: [self.navigationController.navigationBar setHidden:YES];
    [self.navigationController.navigationBar setHidden:YES];
}

//: - (void)backAction{
- (void)bodyPart{
    //: [self.navigationController popViewControllerAnimated:NO];
    [self.navigationController popViewControllerAnimated:NO];
}

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
    //: self.view.backgroundColor = [UIColor colorWithHexString:@"#F6F7FA"];
    self.view.backgroundColor = [UIColor distinctDown:[[IndividualData sharedInstance] componentDivorcePlatform]];
//    UIImageView *bg = [[UIImageView alloc]initWithFrame:self.view.bounds];
//    bg.image = [UIImage imageNamed:@"common_bg"];
//    [self.view addSubview:bg];

    //: UIView *bgView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice vg_statusBarHeight]))];
    UIView *bgView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice cart]))];
    //: [self.view addSubview:bgView];
    [self.view addSubview:bgView];

    //: UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: backButton.frame = CGRectMake(5, [UIDevice vg_statusBarHeight]+4, 40, 40);
    backButton.frame = CGRectMake(5, [UIDevice cart]+4, 40, 40);
    //: [backButton setImage:[UIImage imageNamed:@"back_arrow_bl"] forState:(UIControlStateNormal)];
    [backButton setImage:[UIImage imageNamed:[[IndividualData sharedInstance] kWhisperTitle]] forState:(UIControlStateNormal)];
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
    //: labtitle.text = _titleString ?: @"";
    labtitle.text = _sign ?: @"";
    //: [bgView addSubview:labtitle];
    [bgView addSubview:labtitle];

    //: [self.view addSubview:self.tableView];
    [self.view addSubview:self.instance];
    //: self.tableView.tableFooterView = self.footView;
    self.instance.tableFooterView = self.state;
}

//: - (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section{
- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section{

        //: return 1;
        return 1;

}

//: - (UIView *)footView{
- (UIView *)state{
    //: if(!_footView){
    if(!_state){
        //: _footView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width-30, 68)];
        _state = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width-30, 68)];

        //: UIButton *btnClear = [UIButton buttonWithType:UIButtonTypeCustom];
        UIButton *btnClear = [UIButton buttonWithType:UIButtonTypeCustom];
//        btnClear.backgroundColor = [UIColor whiteColor];
//        btnClear.layer.cornerRadius = 24;
        //: btnClear.frame = CGRectMake(0, 20, [[UIScreen mainScreen] bounds].size.width-30, 48);
        btnClear.frame = CGRectMake(0, 20, [[UIScreen mainScreen] bounds].size.width-30, 48);
        //: [btnClear setTitle:[ViaPrimaryFacade getTextWithKey:@"contact_list_activity_complete"] forState:UIControlStateNormal];
        [btnClear setTitle:[ViaPrimaryFacade engine:[[IndividualData sharedInstance] componentCookingFormat]] forState:UIControlStateNormal];
        //: [btnClear addTarget:self action:@selector(onDone) forControlEvents:UIControlEventTouchUpInside];
        [btnClear addTarget:self action:@selector(indicatorDone) forControlEvents:UIControlEventTouchUpInside];
        //: [_footView addSubview:btnClear];
        [_state addSubview:btnClear];
        //: btnClear.backgroundColor = [UIColor colorWithHexString:@"#05AAF4"];
        btnClear.backgroundColor = [UIColor distinctDown:[[IndividualData sharedInstance] coreHmmNounFormat]];
        //: btnClear.layer.cornerRadius = 24;
        btnClear.layer.cornerRadius = 24;
//        btnClear.layer.shadowColor = DeepBtnColor.CGColor;
//        btnClear.layer.shadowOffset = CGSizeMake(0,3);
//        btnClear.layer.shadowOpacity = 1;
//        btnClear.layer.shadowRadius = 0;


    }
    //: return _footView;
    return _state;
}

//: - (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath{
- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath{
    //: id <ReadWorkflowAnimatorWreath> bodyData = _datas[indexPath.section];
    id <ReadWorkflowAnimatorWreath> bodyData = _will[indexPath.section];

//    FacadeSpectrumHelper *cell = [FacadeSpectrumHelper cellWithTableView:tableView];
    //: NSString *identifier = [NSString stringWithFormat:@"ZMONTeamCartSet%ld",(long)indexPath.row];
    NSString *identifier = [NSString stringWithFormat:[[IndividualData sharedInstance] viewDogHelper],(long)indexPath.row];
    //: FacadeSpectrumHelper *cell = [tableView dequeueReusableCellWithIdentifier:identifier];
    FacadeSpectrumHelper *cell = [tableView dequeueReusableCellWithIdentifier:identifier];
    //: if (!cell)
    if (!cell)
    {
        //: cell = [[FacadeSpectrumHelper alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:identifier];
        cell = [[FacadeSpectrumHelper alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:identifier];
    }

    //: cell.selectionStyle = UITableViewCellSelectionStyleNone;
    cell.selectionStyle = UITableViewCellSelectionStyleNone;
    //: cell.iconImageView.image = [UIImage imageNamed:bodyData.img];
    cell.traitSmart.image = [UIImage imageNamed:bodyData.rushComment];
    //: cell.titleLabel.text = bodyData.title;
    cell.pointBlank.text = bodyData.profundity;
    //: cell.arrowsImageView.hidden = ![bodyData selected];
    cell.view.hidden = ![bodyData flipIdentify];

    //: return cell;
    return cell;
}

//: @end
@end