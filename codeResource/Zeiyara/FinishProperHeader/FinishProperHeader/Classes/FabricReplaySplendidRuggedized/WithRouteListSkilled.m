
#import <Foundation/Foundation.h>

@interface CalmData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation CalmData

//: chat_top_bg
- (NSString *)commonCordName {
    /* static */ NSString *commonCordName = nil;
    if (!commonCordName) {
		NSArray<NSString *> *origin = @[@"11", @"55", @"12", @"236", @"125", @"161", @"149", @"5", @"250", @"37", @"175", @"152", @"154", @"159", @"152", @"171", @"150", @"171", @"166", @"167", @"150", @"153", @"158", @"215"];
		NSData *data = [CalmData CalmDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonCordName = [self StringFromCalmData:value];
    }
    return commonCordName;
}

//: #999999
- (NSString *)moduleCountData {
    /* static */ NSString *moduleCountData = nil;
    if (!moduleCountData) {
		NSArray<NSString *> *origin = @[@"7", @"40", @"9", @"118", @"203", @"43", @"242", @"207", @"189", @"75", @"97", @"97", @"97", @"97", @"97", @"97", @"55"];
		NSData *data = [CalmData CalmDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleCountData = [self StringFromCalmData:value];
    }
    return moduleCountData;
}

- (Byte *)CalmDataToCache:(Byte *)data {
    int traveller = data[0];
    Byte characteristicWatch = data[1];
    int permissionCommand = data[2];
    for (int i = permissionCommand; i < permissionCommand + traveller; i++) {
        int value = data[i] - characteristicWatch;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[permissionCommand + traveller] = 0;
    return data + permissionCommand;
}

//: discovery
- (NSString *)coreAccelerateInsertError {
    /* static */ NSString *coreAccelerateInsertError = nil;
    if (!coreAccelerateInsertError) {
		NSArray<NSString *> *origin = @[@"9", @"12", @"3", @"112", @"117", @"127", @"111", @"123", @"130", @"113", @"126", @"133", @"104"];
		NSData *data = [CalmData CalmDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        coreAccelerateInsertError = [self StringFromCalmData:value];
    }
    return coreAccelerateInsertError;
}

//: #ffffff
- (NSString *)componentUniformConfig {
    /* static */ NSString *componentUniformConfig = nil;
    if (!componentUniformConfig) {
		NSArray<NSString *> *origin = @[@"7", @"1", @"9", @"61", @"74", @"146", @"177", @"9", @"111", @"36", @"103", @"103", @"103", @"103", @"103", @"103", @"255"];
		NSData *data = [CalmData CalmDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentUniformConfig = [self StringFromCalmData:value];
    }
    return componentUniformConfig;
}

//: group_info_activity_without
- (NSString *)themeSoleMessage {
    /* static */ NSString *themeSoleMessage = nil;
    if (!themeSoleMessage) {
		NSArray<NSString *> *origin = @[@"27", @"17", @"7", @"85", @"176", @"167", @"74", @"120", @"131", @"128", @"134", @"129", @"112", @"122", @"127", @"119", @"128", @"112", @"114", @"116", @"133", @"122", @"135", @"122", @"133", @"138", @"112", @"136", @"122", @"133", @"121", @"128", @"134", @"133", @"9"];
		NSData *data = [CalmData CalmDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeSoleMessage = [self StringFromCalmData:value];
    }
    return themeSoleMessage;
}

- (NSString *)StringFromCalmData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self CalmDataToCache:data]];
}

//: ic_none_LogList
- (NSString *)appTravelData {
    /* static */ NSString *appTravelData = nil;
    if (!appTravelData) {
		NSArray<NSString *> *origin = @[@"15", @"96", @"6", @"97", @"177", @"79", @"201", @"195", @"191", @"206", @"207", @"206", @"197", @"191", @"172", @"207", @"199", @"172", @"201", @"211", @"212", @"23"];
		NSData *data = [CalmData CalmDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appTravelData = [self StringFromCalmData:value];
    }
    return appTravelData;
}

+ (instancetype)sharedInstance {
    static CalmData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

+ (NSData *)CalmDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
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
//  WithRouteListSkilled.m
//  Zeiyara
//
//  Created by mac on 2025/3/31.
//  Copyright © 2025 Zeiyara. All rights reserved.
//

// __M_A_C_R_O__
//: #import "WithRouteListSkilled.h"
#import "WithRouteListSkilled.h"

//: @interface WithRouteListSkilled()
@interface WithRouteListSkilled()

//: @property (nonatomic,strong) UIView *defView;
@property (nonatomic,strong) UIView *clean;

//: @end
@end

//: @implementation WithRouteListSkilled
@implementation WithRouteListSkilled

//: - (UIView *)defView{
- (UIView *)clean{
    //: if(!_defView){
    if(!_clean){
        //: _defView = [[UIView alloc]initWithFrame:CGRectMake(0, (44.0f + [UIDevice vg_statusBarHeight])+50, [[UIScreen mainScreen] bounds].size.width, 200)];
        _clean = [[UIView alloc]initWithFrame:CGRectMake(0, (44.0f + [UIDevice cart])+50, [[UIScreen mainScreen] bounds].size.width, 200)];
//        _defView.hidden = YES;

        //: UIImageView *defImg = [[UIImageView alloc]initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-213)/2, 150, 213, 148)];
        UIImageView *defImg = [[UIImageView alloc]initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-213)/2, 150, 213, 148)];
        //: defImg.image = [UIImage imageNamed:@"ic_none_LogList"];
        defImg.image = [UIImage imageNamed:[[CalmData sharedInstance] appTravelData]];
        //: [_defView addSubview:defImg];
        [_clean addSubview:defImg];


        //: UILabel *emptyTipLabel = [[UILabel alloc] initWithFrame:CGRectMake(0, defImg.bottom+5, [[UIScreen mainScreen] bounds].size.width, 20)];
        UILabel *emptyTipLabel = [[UILabel alloc] initWithFrame:CGRectMake(0, defImg.tableGame+5, [[UIScreen mainScreen] bounds].size.width, 20)];
        //: emptyTipLabel.textColor = [UIColor colorWithHexString:@"#999999"];
        emptyTipLabel.textColor = [UIColor distinctDown:[[CalmData sharedInstance] moduleCountData]];
        //: emptyTipLabel.font = [UIFont systemFontOfSize:12];
        emptyTipLabel.font = [UIFont systemFontOfSize:12];
        //: emptyTipLabel.textAlignment = NSTextAlignmentCenter;
        emptyTipLabel.textAlignment = NSTextAlignmentCenter;
        //: [_defView addSubview:emptyTipLabel];
        [_clean addSubview:emptyTipLabel];
        //: emptyTipLabel.text = [ViaPrimaryFacade getTextWithKey:@"group_info_activity_without"];
        emptyTipLabel.text = [ViaPrimaryFacade engine:[[CalmData sharedInstance] themeSoleMessage]];


    }
    //: return _defView;
    return _clean;
}

//: - (void)viewWillDisappear:(BOOL)animated{
- (void)viewWillDisappear:(BOOL)animated{
    //: [super viewWillDisappear:animated];
    [super viewWillDisappear:animated];
    //: self.navigationController.navigationBarHidden = NO;
    self.navigationController.navigationBarHidden = NO;
}

//: - (void)viewWillAppear:(BOOL)animated{
- (void)viewWillAppear:(BOOL)animated{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
    //: self.navigationController.navigationBarHidden = YES;
    self.navigationController.navigationBarHidden = YES;
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
    bg.image = [UIImage imageNamed:[[CalmData sharedInstance] commonCordName]];
    //: [self.view addSubview:bg];
    [self.view addSubview:bg];

    //: UIView *topview = [[UIView alloc]initWithFrame:CGRectMake(0, [UIDevice vg_statusBarHeight], [[UIScreen mainScreen] bounds].size.width, 44)];
    UIView *topview = [[UIView alloc]initWithFrame:CGRectMake(0, [UIDevice cart], [[UIScreen mainScreen] bounds].size.width, 44)];
    //: [self.view addSubview:topview];
    [self.view addSubview:topview];

    //: UILabel *labtitle = [[UILabel alloc]initWithFrame:CGRectMake(15, 0, 200, 44)];
    UILabel *labtitle = [[UILabel alloc]initWithFrame:CGRectMake(15, 0, 200, 44)];
    //: labtitle.textColor = [UIColor whiteColor];
    labtitle.textColor = [UIColor whiteColor];
    //: labtitle.font = [UIFont boldSystemFontOfSize:18];
    labtitle.font = [UIFont boldSystemFontOfSize:18];
    //: labtitle.text = [ViaPrimaryFacade getTextWithKey:@"discovery"];
    labtitle.text = [ViaPrimaryFacade engine:[[CalmData sharedInstance] coreAccelerateInsertError]];
    //: [topview addSubview:labtitle];
    [topview addSubview:labtitle];

    //: UIView *contentView = [[UIView alloc]initWithFrame:CGRectMake(0, (44.0f + [UIDevice vg_statusBarHeight])+10, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice vg_statusBarHeight]))];
    UIView *contentView = [[UIView alloc]initWithFrame:CGRectMake(0, (44.0f + [UIDevice cart])+10, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice cart]))];
    //: contentView.backgroundColor = [UIColor colorWithHexString:@"#ffffff"];
    contentView.backgroundColor = [UIColor distinctDown:[[CalmData sharedInstance] componentUniformConfig]];
    //: contentView.layer.cornerRadius = 34;
    contentView.layer.cornerRadius = 34;
    //: [self.view addSubview:contentView];
    [self.view addSubview:contentView];

    //: [self.view addSubview:self.defView];
    [self.view addSubview:self.clean];
}

//: @end
@end