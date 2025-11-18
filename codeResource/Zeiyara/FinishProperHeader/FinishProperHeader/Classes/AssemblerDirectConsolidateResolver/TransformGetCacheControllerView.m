
#import <Foundation/Foundation.h>

typedef struct {
    Byte freightTrainCeiling;
    Byte *soilSum;
    unsigned int poesy;
	int careful;
	int rem;
	int novation;
} StructSkiData;

@interface SkiData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation SkiData

//: %@这个类不是TransformGetCacheControllerBasedCell的子类,请继承这个类
- (NSString *)commonIronicallyFolkPreference {
    /* static */ NSString *commonIronicallyFolkPreference = nil;
    if (!commonIronicallyFolkPreference) {
		NSArray<NSString *> *origin = @[@"221", @"184", @"16", @"71", @"97", @"28", @"64", @"82", @"31", @"73", @"67", @"28", @"64", @"117", @"30", @"96", @"87", @"172", @"138", @"153", @"150", @"139", @"158", @"151", @"138", @"149", @"191", @"157", @"140", @"187", @"153", @"155", @"144", @"157", @"187", @"151", @"150", @"140", @"138", @"151", @"148", @"148", @"157", @"138", @"186", @"153", @"139", @"157", @"156", @"187", @"157", @"148", @"148", @"31", @"98", @"124", @"29", @"85", @"104", @"31", @"73", @"67", @"212", @"16", @"87", @"79", @"31", @"67", @"95", @"30", @"113", @"71", @"16", @"71", @"97", @"28", @"64", @"82", @"31", @"73", @"67", @"47"];
		NSData *data = [SkiData SkiDataToData:origin];
        StructSkiData value = (StructSkiData){248, (Byte *)data.bytes, 81, 110, 206, 110};
        commonIronicallyFolkPreference = [self StringFromSkiData:&value];
    }
    return commonIronicallyFolkPreference;
}

+ (NSData *)SkiDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: .xib
- (NSString *)screenIndependentName {
    /* static */ NSString *screenIndependentName = nil;
    if (!screenIndependentName) {
		NSArray<NSString *> *origin = @[@"133", @"211", @"194", @"201", @"67"];
		NSData *data = [SkiData SkiDataToData:origin];
        StructSkiData value = (StructSkiData){171, (Byte *)data.bytes, 4, 145, 136, 23};
        screenIndependentName = [self StringFromSkiData:&value];
    }
    return screenIndependentName;
}

//: transform.scale
- (NSString *)k_themeTimer {
    /* static */ NSString *k_themeTimer = nil;
    if (!k_themeTimer) {
		NSArray<NSString *> *origin = @[@"56", @"62", @"45", @"34", @"63", @"42", @"35", @"62", @"33", @"98", @"63", @"47", @"45", @"32", @"41", @"28"];
		NSData *data = [SkiData SkiDataToData:origin];
        StructSkiData value = (StructSkiData){76, (Byte *)data.bytes, 15, 99, 74, 112};
        k_themeTimer = [self StringFromSkiData:&value];
    }
    return k_themeTimer;
}

//: CellID
- (NSString *)kAccountKey {
    /* static */ NSString *kAccountKey = nil;
    if (!kAccountKey) {
		NSArray<NSString *> *origin = @[@"136", @"174", @"167", @"167", @"130", @"143", @"78"];
		NSData *data = [SkiData SkiDataToData:origin];
        StructSkiData value = (StructSkiData){203, (Byte *)data.bytes, 6, 184, 122, 228};
        kAccountKey = [self StringFromSkiData:&value];
    }
    return kAccountKey;
}

- (Byte *)SkiDataToByte:(StructSkiData *)data {
    for (int i = 0; i < data->poesy; i++) {
        data->soilSum[i] ^= data->freightTrainCeiling;
    }
    data->soilSum[data->poesy] = 0;
	if (data->poesy >= 3) {
		data->careful = data->soilSum[0];
		data->rem = data->soilSum[1];
		data->novation = data->soilSum[2];
	}
    return data->soilSum;
}

- (NSString *)StringFromSkiData:(StructSkiData *)data {
    return [NSString stringWithUTF8String:(char *)[self SkiDataToByte:data]];
}

//: \n\n--------------------------------------------------\n%s方法中的第  %d  行打印: \n%@\n--------------------------------------------------\n\n
- (NSString *)spacingFitLogger {
    /* static */ NSString *spacingFitLogger = nil;
    if (!spacingFitLogger) {
		NSArray<NSString *> *origin = @[@"102", @"102", @"65", @"65", @"65", @"65", @"65", @"65", @"65", @"65", @"65", @"65", @"65", @"65", @"65", @"65", @"65", @"65", @"65", @"65", @"65", @"65", @"65", @"65", @"65", @"65", @"65", @"65", @"65", @"65", @"65", @"65", @"65", @"65", @"65", @"65", @"65", @"65", @"65", @"65", @"65", @"65", @"65", @"65", @"65", @"65", @"65", @"65", @"65", @"65", @"65", @"65", @"102", @"73", @"31", @"138", @"250", @"213", @"138", @"223", @"249", @"136", @"212", @"193", @"139", @"246", @"232", @"139", @"192", @"192", @"76", @"76", @"73", @"8", @"76", @"76", @"132", @"205", @"224", @"138", @"229", @"255", @"137", @"225", @"220", @"86", @"76", @"102", @"73", @"44", @"102", @"65", @"65", @"65", @"65", @"65", @"65", @"65", @"65", @"65", @"65", @"65", @"65", @"65", @"65", @"65", @"65", @"65", @"65", @"65", @"65", @"65", @"65", @"65", @"65", @"65", @"65", @"65", @"65", @"65", @"65", @"65", @"65", @"65", @"65", @"65", @"65", @"65", @"65", @"65", @"65", @"65", @"65", @"65", @"65", @"65", @"65", @"65", @"65", @"65", @"65", @"102", @"102", @"180"];
		NSData *data = [SkiData SkiDataToData:origin];
        StructSkiData value = (StructSkiData){108, (Byte *)data.bytes, 143, 111, 32, 70};
        spacingFitLogger = [self StringFromSkiData:&value];
    }
    return spacingFitLogger;
}

+ (instancetype)sharedInstance {
    static SkiData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: %@这个类不存在,请查看项目中是否有该类
- (NSString *)styleLargelyMessage {
    /* static */ NSString *styleLargelyMessage = nil;
    if (!styleLargelyMessage) {
		NSArray<NSString *> *origin = @[@"115", @"22", @"190", @"233", @"207", @"178", @"238", @"252", @"177", @"231", @"237", @"178", @"238", @"219", @"179", @"251", @"206", @"179", @"202", @"254", @"122", @"190", @"249", @"225", @"176", @"201", @"243", @"177", @"202", @"221", @"191", @"247", @"239", @"177", @"205", @"248", @"178", @"238", @"251", @"176", @"206", @"249", @"179", @"198", @"240", @"176", @"202", @"223", @"190", @"249", @"243", @"177", @"231", @"237", @"204"];
		NSData *data = [SkiData SkiDataToData:origin];
        StructSkiData value = (StructSkiData){86, (Byte *)data.bytes, 54, 246, 168, 35};
        styleLargelyMessage = [self StringFromSkiData:&value];
    }
    return styleLargelyMessage;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  TransformGetCacheControllerVC.m
//  TransformGetCacheControllerDemo
//
//  Created by mac on 16/7/31.
//  Copyright © 2016年 chenfanfang. All rights reserved.
//
//view
//other

// __M_A_C_R_O__
//: #import "TransformGetCacheControllerView.h"
#import "TransformGetCacheControllerView.h"
//: #import "TransformGetCacheControllerTriangleView.h"
#import "TransformGetCacheControllerTriangleView.h"
//: #import "TransformGetCacheController.h"
#import "TransformGetCacheController.h"

//: @interface TransformGetCacheControllerView ()<UITableViewDataSource, UITableViewDelegate>
@interface TransformGetCacheControllerView ()<UITableViewDataSource, UITableViewDelegate>

/**tableView*/
//: @property (nonatomic, weak) UITableView *tableView;
@property (nonatomic, weak) UITableView *joint;

/** 视图是否在显示*/
//: @property (nonatomic, assign) BOOL isShow;
@property (nonatomic, assign) BOOL enableDomeTactic;

/** cell是否是正确格式的cell */
//: @property (nonatomic, assign) BOOL isCellCorrect;
@property (nonatomic, assign) BOOL of;

/** 真实的三角形的Y(这个属性是用于状态栏的改变) */
//: @property (nonatomic, assign) CGFloat realTriangleY;
@property (nonatomic, assign) CGFloat earth;

/** tableView的frame */
//: @property (nonatomic, assign) CGRect menuViewFrame;
@property (nonatomic, assign) CGRect verticalRect;

//: @property (nonatomic, strong) TransformGetCacheControllerTriangleView *triangleView;
@property (nonatomic, strong) TransformGetCacheControllerTriangleView *capacity;

/** 菜单view的容器 */
//: @property (nonatomic, strong) UIView *menuContentView;
@property (nonatomic, strong) UIView *popView;

//: @end
@end

//: @implementation TransformGetCacheControllerView
@implementation TransformGetCacheControllerView


//=================================================================
//                        生命周期<life circle>
//=================================================================
//: #pragma mark - 生命周期<life circle>
#pragma mark - 生命周期<life circle>

//: - (void)setMenuAnimateType:(TransformGetCacheControllerViewAnimateType)menuAnimateType { 
- (void)setAll:(TransformGetCacheControllerViewAnimateType)menuAnimateType { //15
    //: _menuAnimateType = menuAnimateType;
    _all = menuAnimateType;
}

//: - (void)setIconSize:(CGSize)iconSize { 
- (void)setDelaySize:(CGSize)iconSize { //3
    //: _iconSize = iconSize;
    _delaySize = iconSize;
}


//=================================================================
//                    横竖屏适配<Screen adaptation>
//=================================================================
//: #pragma mark - 横竖屏适配<Screen adaptation>
#pragma mark - 横竖屏适配<Screen adaptation>
/** 横竖屏的改变 */
//: - (void)statusBarOrientationChange:(NSNotification *)note {
- (void)underColumn:(NSNotification *)note {
    //: [self setup];
    [self allow];
}


//: - (void)setCellClassName:(NSString *)cellClassName {
- (void)setListen:(NSString *)cellClassName {//2
    //: _cellClassName = cellClassName;
    _listen = cellClassName;
}


//: - (void)setTriangleRightMargin:(CGFloat)triangleRightMargin {
- (void)setQuality:(CGFloat)triangleRightMargin {//10
    //: if (triangleRightMargin != -10.0) {
    if (triangleRightMargin != -10.0) {
        //: _triangleRightMargin = triangleRightMargin;
        _quality = triangleRightMargin;
    }
}

//: - (TransformGetCacheControllerTriangleView *)triangleView {
- (TransformGetCacheControllerTriangleView *)capacity {
    //: if (_triangleView == nil) {
    if (_capacity == nil) {
        //: TransformGetCacheControllerTriangleView *triangleView = [[TransformGetCacheControllerTriangleView alloc] init];
        TransformGetCacheControllerTriangleView *triangleView = [[TransformGetCacheControllerTriangleView alloc] init];
        //: [self addSubview:triangleView];
        [self addSubview:triangleView];
        //: triangleView.backgroundColor = [UIColor clearColor];
        triangleView.backgroundColor = [UIColor clearColor];
        //: _triangleView = triangleView;
        _capacity = triangleView;
    }
    //: return _triangleView;
    return _capacity;
}




//: - (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath {
- (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath {
    //: return self.eachMenuItemHeight;
    return self.menuInsert;
}

/**
 *  关闭菜单
 *
 *  @param animation 是否需要动画效果
 *  如果是点击cell  执行block里面的代码就无需动画
 *  如果死点击view的其他区域，没有执行block代码，则需要一个动画效果
 */
//: - (void)dismissMenuWithAnimation:(BOOL)animation {
- (void)multi:(BOOL)animation {
    //: if (self.isShow == NO) return;
    if (self.enableDomeTactic == NO) return;

    //: [self menuWillDisappear];
    [self powder];
    //: self.isShow = NO;
    self.enableDomeTactic = NO;

    //================================
    //          需要动画效果
    //================================
    //: if (animation == YES) {
    if (animation == YES) {

        //: __weak typeof(self) weakSelf = self;
        __weak typeof(self) weakSelf = self;

        //=============
        //淡入淡出动画效果
        //=============

        //: if (self.menuAnimateType == TransformGetCacheControllerViewAnimateType_FadeInFadeOut) {
        if (self.all == TransformGetCacheControllerViewAnimateType_FadeInFadeOut) {
            //: [UIView animateWithDuration:self.animateDuration delay:0 options:UIViewAnimationOptionCurveEaseInOut animations:^{
            [UIView animateWithDuration:self.border delay:0 options:UIViewAnimationOptionCurveEaseInOut animations:^{
                //: weakSelf.backgroundColor = [UIColor colorWithRed:0 green:0 blue:0 alpha:self.bgColorbeginAlpha];
                weakSelf.backgroundColor = [UIColor colorWithRed:0 green:0 blue:0 alpha:self.bareFloat];
                //: weakSelf.tableView.alpha = 0;
                weakSelf.joint.alpha = 0;
                //: weakSelf.triangleView.alpha = 0;
                weakSelf.capacity.alpha = 0;


            //: } completion:^(BOOL finished) {
            } completion:^(BOOL finished) {
                //: [weakSelf removeFromSuperview];
                [weakSelf removeFromSuperview];
            //: }];
            }];
        }

        //============
        //   卷帘效果
        //============

        //: else if (self.menuAnimateType == TransformGetCacheControllerViewAnimateType_RollerShutter) {
        else if (self.all == TransformGetCacheControllerViewAnimateType_RollerShutter) {
            //: [UIView animateWithDuration:self.animateDuration animations:^{
            [UIView animateWithDuration:self.border animations:^{
                //: CGRect frame = weakSelf.menuContentView.bounds;
                CGRect frame = weakSelf.popView.bounds;
                //: frame.size.height = 0;
                frame.size.height = 0;
                //: weakSelf.tableView.frame = frame;
                weakSelf.joint.frame = frame;
                //: weakSelf.backgroundColor = [UIColor colorWithRed:(0)/255.0 green:(0)/255.0 blue:(0)/255.0 alpha:(weakSelf.bgColorbeginAlpha)];
                weakSelf.backgroundColor = [UIColor colorWithRed:(0)/255.0 green:(0)/255.0 blue:(0)/255.0 alpha:(weakSelf.bareFloat)];
            //: } completion:^(BOOL finished) {
            } completion:^(BOOL finished) {
                //: [weakSelf removeFromSuperview];
                [weakSelf removeFromSuperview];
            //: }];
            }];

        }


        //============
        // 从上往下落下
        //============

        //: else if (self.menuAnimateType == TransformGetCacheControllerViewAnimateType_FallFromTop) {
        else if (self.all == TransformGetCacheControllerViewAnimateType_FallFromTop) {


            //: [UIView animateWithDuration:self.animateDuration animations:^{
            [UIView animateWithDuration:self.border animations:^{
                //: CGRect tableViewLayerFrame = self.menuContentView.bounds;
                CGRect tableViewLayerFrame = self.popView.bounds;
                //: tableViewLayerFrame.origin.y = -tableViewLayerFrame.size.height;
                tableViewLayerFrame.origin.y = -tableViewLayerFrame.size.height;
                //: weakSelf.tableView.layer.frame = tableViewLayerFrame;
                weakSelf.joint.layer.frame = tableViewLayerFrame;
                //: weakSelf.backgroundColor = [UIColor colorWithRed:(0)/255.0 green:(0)/255.0 blue:(0)/255.0 alpha:(weakSelf.bgColorbeginAlpha)];
                weakSelf.backgroundColor = [UIColor colorWithRed:(0)/255.0 green:(0)/255.0 blue:(0)/255.0 alpha:(weakSelf.bareFloat)];
            //: } completion:^(BOOL finished) {
            } completion:^(BOOL finished) {
                //: [self removeFromSuperview];
                [self removeFromSuperview];
            //: }];
            }];
        }

        //=============
        //伸缩动画效果
        //=============
        //: else {
        else {
            //动画效果:在0.2秒内 大小缩小到 0.1倍 ，背景颜色由深变浅(其实颜色都是黑色，只是通过alpha来控制颜色的深浅)
            //: [UIView animateWithDuration:self.animateDuration animations:^{
            [UIView animateWithDuration:self.border animations:^{
                //: [weakSelf.tableView.layer setValue:@(0.1) forKeyPath:@"transform.scale"];
                [weakSelf.joint.layer setValue:@(0.1) forKeyPath:[[SkiData sharedInstance] k_themeTimer]];
                //: weakSelf.backgroundColor = [UIColor colorWithRed:0 green:0 blue:0 alpha:weakSelf.bgColorbeginAlpha];
                weakSelf.backgroundColor = [UIColor colorWithRed:0 green:0 blue:0 alpha:weakSelf.bareFloat];
                //: weakSelf.tableView.alpha = 0;
                weakSelf.joint.alpha = 0;
                //: weakSelf.triangleView.alpha = 0;
                weakSelf.capacity.alpha = 0;

            //: } completion:^(BOOL finished) {
            } completion:^(BOOL finished) {
                //动画结束:将控制器的view从父控件中移除(父控件就是 KeyWindow)
                //: [weakSelf removeFromSuperview];
                [weakSelf removeFromSuperview];
            //: }];
            }];
        }


    }

    //================================
    //          不需要动画效果
    //================================


    //: else {
    else {
        //=============
        //淡入淡出动画效果
        //=============

        //: if (self.menuAnimateType == TransformGetCacheControllerViewAnimateType_FadeInFadeOut) {
        if (self.all == TransformGetCacheControllerViewAnimateType_FadeInFadeOut) {
            //: self.backgroundColor = [UIColor colorWithRed:0 green:0 blue:0 alpha:self.bgColorbeginAlpha];
            self.backgroundColor = [UIColor colorWithRed:0 green:0 blue:0 alpha:self.bareFloat];
            //: [self removeFromSuperview];
            [self removeFromSuperview];
        }

        //=============
        //   卷帘效果
        //=============

        //: else if (self.menuAnimateType == TransformGetCacheControllerViewAnimateType_RollerShutter) {
        else if (self.all == TransformGetCacheControllerViewAnimateType_RollerShutter) {
            //: [self removeFromSuperview];
            [self removeFromSuperview];
        }


        //=============
        //  从上往下落下
        //=============

        //: else if (self.menuAnimateType == TransformGetCacheControllerViewAnimateType_FallFromTop) {
        else if (self.all == TransformGetCacheControllerViewAnimateType_FallFromTop) {
            //: CGRect tableViewLayerFrame = self.menuContentView.bounds;
            CGRect tableViewLayerFrame = self.popView.bounds;
            //: tableViewLayerFrame.origin.y = -tableViewLayerFrame.size.height;
            tableViewLayerFrame.origin.y = -tableViewLayerFrame.size.height;
            //: self.tableView.layer.frame = tableViewLayerFrame;
            self.joint.layer.frame = tableViewLayerFrame;
            //: [self removeFromSuperview];
            [self removeFromSuperview];
        }

        //=============
        //  伸缩动画效果
        //=============
        //: else {
        else {
            //: [self.tableView.layer setValue:@(0.1) forKeyPath:@"transform.scale"];
            [self.joint.layer setValue:@(0.1) forKeyPath:[[SkiData sharedInstance] k_themeTimer]];
            //: self.backgroundColor = [UIColor colorWithRed:0 green:0 blue:0 alpha:self.bgColorbeginAlpha];
            self.backgroundColor = [UIColor colorWithRed:0 green:0 blue:0 alpha:self.bareFloat];
            //: [self removeFromSuperview];
            [self removeFromSuperview];
        }

    }
}





//: - (void)setIconLeftMargin:(CGFloat)iconLeftMargin {
- (void)setWildBlueYonderEpisode:(CGFloat)iconLeftMargin {//4
    //: _iconLeftMargin = iconLeftMargin;
    _wildBlueYonderEpisode = iconLeftMargin;
}

//=================================================================
//                       UITableViewDelegate
//=================================================================
//: #pragma mark - UITableViewDelegate
#pragma mark - UITableViewDelegate

//: - (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath {
- (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath {
    //: if (self.isShow == YES) {
    if (self.enableDomeTactic == YES) {
        //: TransformGetCacheControllerBasedModel *menuModel = self.menuModelsArray[indexPath.row];
        TransformGetCacheControllerBasedModel *menuModel = self.titleContendArray[indexPath.row];
        //: if (menuModel.menuBlock) {
        if (menuModel.sky) {
            //: menuModel.menuBlock();
            menuModel.sky();
        }
        //关闭菜单
        //: [self dismissMenuWithAnimation:NO];
        [self multi:NO];
    }
}



//=================================================================
//                           默认样式属性的set方法
//=================================================================
//: #pragma mark - 默认样式属性的set方法
#pragma mark - 默认样式属性的set方法

//: - (void)setTitleColor:(UIColor *)titleColor { 
- (void)setWish:(UIColor *)titleColor { //1
    //: if (titleColor != nil) {
    if (titleColor != nil) {
        //: _titleColor = titleColor;
        _wish = titleColor;
    }
}

/** 显示菜单 */
//: - (void)showMenu {
- (void)menu {
    //: [self menuWillShow];
    [self surge];

    //: self.isShow = YES;
    self.enableDomeTactic = YES;
    //: UIWindow *keyWindow = [UIApplication sharedApplication].keyWindow;
    UIWindow *keyWindow = [UIApplication sharedApplication].keyWindow;
    //: [keyWindow addSubview:self];
    [keyWindow addSubview:self];

    //将背景颜色设置浅的背景颜色
    //: self.backgroundColor = [UIColor colorWithRed:(0)/255.0 green:(0)/255.0 blue:(0)/255.0 alpha:(self.bgColorbeginAlpha)];
    self.backgroundColor = [UIColor colorWithRed:(0)/255.0 green:(0)/255.0 blue:(0)/255.0 alpha:(self.bareFloat)];
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;



    //=============
    //  淡入淡出效果
    //=============

    //: if (self.menuAnimateType == TransformGetCacheControllerViewAnimateType_FadeInFadeOut) {
    if (self.all == TransformGetCacheControllerViewAnimateType_FadeInFadeOut) {
        //: self.tableView.alpha = 0;
        self.joint.alpha = 0;
        //: self.triangleView.alpha = 0;
        self.capacity.alpha = 0;

        //: [UIView animateWithDuration:self.animateDuration delay:0 options:UIViewAnimationOptionCurveEaseInOut animations:^{
        [UIView animateWithDuration:self.border delay:0 options:UIViewAnimationOptionCurveEaseInOut animations:^{
            //: weakSelf.backgroundColor = [UIColor colorWithRed:(0)/255.0 green:(0)/255.0 blue:(0)/255.0 alpha:(self.bgColorEndAlpha)];
            weakSelf.backgroundColor = [UIColor colorWithRed:(0)/255.0 green:(0)/255.0 blue:(0)/255.0 alpha:(self.lowTide)];
            //: weakSelf.tableView.alpha = 1;
            weakSelf.joint.alpha = 1;
            //: weakSelf.triangleView.alpha = 1;
            weakSelf.capacity.alpha = 1;
        //: } completion:^(BOOL finished) {
        } completion:^(BOOL finished) {
            //: [weakSelf menuDidShow];
            [weakSelf factor];
        //: }];
        }];
    }

    //=============
    //   卷帘效果
    //=============

    //: else if (self.menuAnimateType == TransformGetCacheControllerViewAnimateType_RollerShutter) {
    else if (self.all == TransformGetCacheControllerViewAnimateType_RollerShutter) {
        //: self.backgroundColor = [UIColor colorWithRed:(0)/255.0 green:(0)/255.0 blue:(0)/255.0 alpha:(self.bgColorbeginAlpha)];
        self.backgroundColor = [UIColor colorWithRed:(0)/255.0 green:(0)/255.0 blue:(0)/255.0 alpha:(self.bareFloat)];
        //: CGRect frame = self.menuContentView.bounds;
        CGRect frame = self.popView.bounds;
        //: frame.size.height = 0;
        frame.size.height = 0;
        //: self.tableView.frame = frame;
        self.joint.frame = frame;
        //: [UIView animateWithDuration:self.animateDuration animations:^{
        [UIView animateWithDuration:self.border animations:^{
            //: weakSelf.tableView.frame = weakSelf.menuContentView.bounds;
            weakSelf.joint.frame = weakSelf.popView.bounds;
            //: weakSelf.backgroundColor = [UIColor colorWithRed:(0)/255.0 green:(0)/255.0 blue:(0)/255.0 alpha:(weakSelf.bgColorEndAlpha)];
            weakSelf.backgroundColor = [UIColor colorWithRed:(0)/255.0 green:(0)/255.0 blue:(0)/255.0 alpha:(weakSelf.lowTide)];
        //: } completion:^(BOOL finished) {
        } completion:^(BOOL finished) {
            //: [weakSelf menuDidShow];
            [weakSelf factor];
        //: }];
        }];
    }

    //============
    //  上往下落下
    //============

    //: else if (self.menuAnimateType == TransformGetCacheControllerViewAnimateType_FallFromTop) {
    else if (self.all == TransformGetCacheControllerViewAnimateType_FallFromTop) {
        //: CGRect tableViewLayerFrame = self.menuContentView.bounds;
        CGRect tableViewLayerFrame = self.popView.bounds;
        //: tableViewLayerFrame.origin.y = -tableViewLayerFrame.size.height;
        tableViewLayerFrame.origin.y = -tableViewLayerFrame.size.height;
        //: self.tableView.layer.frame = tableViewLayerFrame;
        self.joint.layer.frame = tableViewLayerFrame;

        //: [UIView animateWithDuration:self.animateDuration animations:^{
        [UIView animateWithDuration:self.border animations:^{
            //: weakSelf.tableView.layer.frame = weakSelf.menuContentView.bounds;
            weakSelf.joint.layer.frame = weakSelf.popView.bounds;
            //: weakSelf.backgroundColor = [UIColor colorWithRed:(0)/255.0 green:(0)/255.0 blue:(0)/255.0 alpha:(weakSelf.bgColorEndAlpha)];
            weakSelf.backgroundColor = [UIColor colorWithRed:(0)/255.0 green:(0)/255.0 blue:(0)/255.0 alpha:(weakSelf.lowTide)];
        //: } completion:^(BOOL finished) {
        } completion:^(BOOL finished) {
            //: [weakSelf menuDidShow];
            [weakSelf factor];
        //: }];
        }];

    }



    //============
    //  伸缩效果
    //============

    //: else {
    else {
        //: self.tableView.alpha = 0;
        self.joint.alpha = 0;
        //: self.triangleView.alpha = 0;
        self.capacity.alpha = 0;
        //先将menu的tableView缩小
        //: [self.tableView.layer setValue:@(0.1) forKeyPath:@"transform.scale"];
        [self.joint.layer setValue:@(0.1) forKeyPath:[[SkiData sharedInstance] k_themeTimer]];
        //执行动画：背景颜色 由浅到深,menu的tableView由小到大，回复到正常大小
        //: [UIView animateWithDuration:self.animateDuration animations:^{
        [UIView animateWithDuration:self.border animations:^{
            //: weakSelf.backgroundColor = [UIColor colorWithRed:0 green:0 blue:0 alpha:self.bgColorEndAlpha];
            weakSelf.backgroundColor = [UIColor colorWithRed:0 green:0 blue:0 alpha:self.lowTide];
            //: [weakSelf.tableView.layer setValue:@(1) forKeyPath:@"transform.scale"];
            [weakSelf.joint.layer setValue:@(1) forKeyPath:[[SkiData sharedInstance] k_themeTimer]];
            //: weakSelf.tableView.alpha = 1;
            weakSelf.joint.alpha = 1;
            //: weakSelf.triangleView.alpha = 1;
            weakSelf.capacity.alpha = 1;
        //: } completion:^(BOOL finished) {
        } completion:^(BOOL finished) {
            //: [weakSelf menuDidShow];
            [weakSelf factor];
        //: }];
        }];
    }
}


//: - (void)setIfShouldScroll:(BOOL)ifShouldScroll {
- (void)setShould:(BOOL)ifShouldScroll {//16
    //: _ifShouldScroll = ifShouldScroll;
    _should = ifShouldScroll;
}

//=================================================================
//                         懒加载<lazy load>
//=================================================================
//: #pragma mark - 懒加载<lazy load>
#pragma mark - 懒加载<lazy load>

//: static NSString *const CellID = @"CellID";

static NSString *const themeRobotValue (NSString *value) {
    if (value) {
        return [value.capitalizedString stringByAppendingString:@"album"];
    }
    return  [[SkiData sharedInstance] kAccountKey];
};

//: - (UITableView *)tableView {
- (UITableView *)joint {
    //: if (_tableView == nil) {
    if (_joint == nil) {
        //: UITableView *tableView = [[UITableView alloc] init];
        UITableView *tableView = [[UITableView alloc] init];
        //: [self.menuContentView addSubview:tableView];
        [self.popView addSubview:tableView];
        //: _tableView = tableView;
        _joint = tableView;
        //: tableView.delegate = self;
        tableView.delegate = self;
        //: tableView.dataSource = self;
        tableView.dataSource = self;
        //: tableView.scrollEnabled = NO;
        tableView.scrollEnabled = NO;
        //: tableView.clipsToBounds = YES;
        tableView.clipsToBounds = YES;
        //: tableView.layer.masksToBounds = YES;
        tableView.layer.masksToBounds = YES;
        //: tableView.showsVerticalScrollIndicator = NO;
        tableView.showsVerticalScrollIndicator = NO;
        //: tableView.showsHorizontalScrollIndicator = NO;
        tableView.showsHorizontalScrollIndicator = NO;
        //: self.menuContentView.layer.cornerRadius = self.menuCornerRadius;
        self.popView.layer.cornerRadius = self.aLaCarteArrowPinRadius;
        //: tableView.layer.cornerRadius = self.menuCornerRadius;
        tableView.layer.cornerRadius = self.aLaCarteArrowPinRadius;
        //锚点的设置 <set anchorPoint>
        //: switch (self.menuAnimateType) {
        switch (self.all) {
            //: case TransformGetCacheControllerViewAnimateType_ScaleBasedTopRight: 
            case TransformGetCacheControllerViewAnimateType_ScaleBasedTopRight: //右上角
                //: tableView.layer.anchorPoint = CGPointMake(1, 0);
                tableView.layer.anchorPoint = CGPointMake(1, 0);
                //: break;
                break;
            //: case TransformGetCacheControllerViewAnimateType_ScaleBasedTopLeft: 
            case TransformGetCacheControllerViewAnimateType_ScaleBasedTopLeft: //左上角
                //: tableView.layer.anchorPoint = CGPointMake(0, 0);
                tableView.layer.anchorPoint = CGPointMake(0, 0);
                //: break;
                break;
            //: case TransformGetCacheControllerViewAnimateType_ScaleBasedMiddle: 
            case TransformGetCacheControllerViewAnimateType_ScaleBasedMiddle: //中间
                //: break;
                break;
            //: case TransformGetCacheControllerViewAnimateType_FadeInFadeOut: 
            case TransformGetCacheControllerViewAnimateType_FadeInFadeOut: //淡入淡出效果
                //: break;
                break;
            //: case TransformGetCacheControllerViewAnimateType_RollerShutter: 
            case TransformGetCacheControllerViewAnimateType_RollerShutter: //卷帘效果
                //: tableView.layer.anchorPoint = CGPointMake(0.5, 1);
                tableView.layer.anchorPoint = CGPointMake(0.5, 1);
                //: break;
                break;
            //: case TransformGetCacheControllerViewAnimateType_FallFromTop:
            case TransformGetCacheControllerViewAnimateType_FallFromTop:
            //: break;
            break;

            //: default:
            default:
                //: break;
                break;
        }


        //注册cell <register cell>
        //: if ([self.cellClassName hasSuffix:@".xib"]) { //xib名称
        if ([self.listen hasSuffix:[[SkiData sharedInstance] screenIndependentName]]) { //xib名称
            //: NSString *className = [self.cellClassName componentsSeparatedByString:@".xib"].firstObject;
            NSString *className = [self.listen componentsSeparatedByString:[[SkiData sharedInstance] screenIndependentName]].firstObject;
            //: if (!NSClassFromString(className)) {
            if (!NSClassFromString(className)) {
                //: NSLog(@"\n\n--------------------------------------------------\n%s方法中的第  %d  行打印: \n%@\n--------------------------------------------------\n\n",__func__,__LINE__,[NSString stringWithFormat:@"%@这个类不存在,请查看项目中是否有该类",className]);
                NSLog([[SkiData sharedInstance] spacingFitLogger],__func__,__LINE__,[NSString stringWithFormat:[[SkiData sharedInstance] styleLargelyMessage],className]);
                //: return _tableView;
                return _joint;
            }

            //: if (![NSClassFromString(className) isSubclassOfClass:[TransformGetCacheControllerBasedCell class]]) {
            if (![NSClassFromString(className) isSubclassOfClass:[TransformGetCacheControllerBasedCell class]]) {
                //: NSLog(@"\n\n--------------------------------------------------\n%s方法中的第  %d  行打印: \n%@\n--------------------------------------------------\n\n",__func__,__LINE__,[NSString stringWithFormat:@"%@这个类不是TransformGetCacheControllerBasedCell的子类,请继承这个类",className]);
                NSLog([[SkiData sharedInstance] spacingFitLogger],__func__,__LINE__,[NSString stringWithFormat:[[SkiData sharedInstance] commonIronicallyFolkPreference],className]);
                //: return _tableView;
                return _joint;
            }

            //: self.isCellCorrect = YES;
            self.of = YES;
            //: UINib *cellNib = [UINib nibWithNibName:className bundle:nil];
            UINib *cellNib = [UINib nibWithNibName:className bundle:nil];
            //: [tableView registerNib:cellNib forCellReuseIdentifier:CellID];
            [tableView registerNib:cellNib forCellReuseIdentifier:themeRobotValue(nil)];

        //: } else { 
        } else { //cell类名
            //: if (!NSClassFromString(self.cellClassName)) {
            if (!NSClassFromString(self.listen)) {
                //: NSLog(@"\n\n--------------------------------------------------\n%s方法中的第  %d  行打印: \n%@\n--------------------------------------------------\n\n",__func__,__LINE__,[NSString stringWithFormat:@"%@这个类不存在,请查看项目中是否有该类",self.cellClassName]);
                NSLog([[SkiData sharedInstance] spacingFitLogger],__func__,__LINE__,[NSString stringWithFormat:[[SkiData sharedInstance] styleLargelyMessage],self.listen]);
                //: return _tableView;
                return _joint;
            }

            //: if (![NSClassFromString(self.cellClassName) isSubclassOfClass:[TransformGetCacheControllerBasedCell class]]) {
            if (![NSClassFromString(self.listen) isSubclassOfClass:[TransformGetCacheControllerBasedCell class]]) {
                //: NSLog(@"\n\n--------------------------------------------------\n%s方法中的第  %d  行打印: \n%@\n--------------------------------------------------\n\n",__func__,__LINE__,[NSString stringWithFormat:@"%@这个类不是TransformGetCacheControllerBasedCell的子类,请继承这个类",self.cellClassName]);
                NSLog([[SkiData sharedInstance] spacingFitLogger],__func__,__LINE__,[NSString stringWithFormat:[[SkiData sharedInstance] commonIronicallyFolkPreference],self.listen]);
                //: return _tableView;
                return _joint;
            }

            //: self.isCellCorrect = YES;
            self.of = YES;
            //: [tableView registerClass:NSClassFromString(self.cellClassName) forCellReuseIdentifier:CellID];
            [tableView registerClass:NSClassFromString(self.listen) forCellReuseIdentifier:themeRobotValue(nil)];
        }
        //: tableView.separatorStyle = UITableViewCellSeparatorStyleNone;
        tableView.separatorStyle = UITableViewCellSeparatorStyleNone;

    }
    //: return _tableView;
    return _joint;
}


//=================================================================
//                       UITableViewDataSource
//=================================================================
//: #pragma mark - UITableViewDataSource
#pragma mark - UITableViewDataSource

//: - (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
    //: return self.menuModelsArray.count;
    return self.titleContendArray.count;
}

//: - (void)setBgColorEndAlpha:(CGFloat)bgColorEndAlpha {
- (void)setLowTide:(CGFloat)bgColorEndAlpha {//13
    //: if (bgColorEndAlpha != -10.0) {
    if (bgColorEndAlpha != -10.0) {
        //: _bgColorEndAlpha = bgColorEndAlpha;
        _lowTide = bgColorEndAlpha;
    }
}

//: - (void)setMenuCornerRadius:(CGFloat)menuCornerRadius {
- (void)setALaCarteArrowPinRadius:(CGFloat)menuCornerRadius {//4
    //: if (menuCornerRadius != -10.0) {
    if (menuCornerRadius != -10.0) {
        //: _menuCornerRadius = menuCornerRadius;
        _aLaCarteArrowPinRadius = menuCornerRadius;
    }
}

//: - (void)setEachMenuItemHeight:(CGFloat)eachMenuItemHeight {
- (void)setMenuInsert:(CGFloat)eachMenuItemHeight {//5
    //: if (eachMenuItemHeight != -10.0) {
    if (eachMenuItemHeight != -10.0) {
        //: _eachMenuItemHeight = eachMenuItemHeight;
        _menuInsert = eachMenuItemHeight;
    }
}

//: - (void)setTitleFontSize:(NSInteger)titleFontSize {
- (void)setPreservationSize:(NSInteger)titleFontSize {//2
    //: _titleFontSize = titleFontSize;
    _preservationSize = titleFontSize;
}




//=================================================================
//                   公共属性的set方法<set method>
//=================================================================
//: #pragma mark - 公共属性的set方法<set method>
#pragma mark - 公共属性的set方法<set method>

//: - (void)setMenuModelsArray:(NSArray *)menuModelsArray {
- (void)setTitleContendArray:(NSArray *)menuModelsArray {//1
    //: _menuModelsArray = menuModelsArray;
    _titleContendArray = menuModelsArray;
}


//=================================================================
//                         初始化<setup>
//=================================================================
//: #pragma mark - 初始化<setup>
#pragma mark - 初始化<setup>

//: - (void)setup {
- (void)allow {
    //: [_tableView removeFromSuperview];
    [_joint removeFromSuperview];
    //: _tableView = nil;
    _joint = nil;

    //屏幕的size  <screen size>
    //: CGSize screenSize = [UIScreen mainScreen].bounds.size;
    CGSize screenSize = [UIScreen mainScreen].bounds.size;

    //设置view的圆角、frame  <set view's cornerRadius and frame>
    //: self.frame = [UIScreen mainScreen].bounds;
    self.frame = [UIScreen mainScreen].bounds;
    //: self.clipsToBounds = YES;
    self.clipsToBounds = YES;
    //: self.backgroundColor = [UIColor colorWithRed:0 green:0 blue:0 alpha:self.bgColorEndAlpha];
    self.backgroundColor = [UIColor colorWithRed:0 green:0 blue:0 alpha:self.lowTide];

    //设置三角形的frame <set triangle frame>
    //: CGFloat horizonWidth = screenSize.width; 
    CGFloat horizonWidth = screenSize.width; //水平的宽度



    //: self.triangleView.frame = CGRectMake(horizonWidth - self.triangleRightMargin - self.triangleSize.width, self.realTriangleY, self.triangleSize.width, self.triangleSize.height);
    self.capacity.frame = CGRectMake(horizonWidth - self.quality - self.diamond.width, self.earth, self.diamond.width, self.diamond.height);
    //: self.triangleView.triangleColor = self.triangleColor;
    self.capacity.record = self.seek;

    //tableView(菜单栏)的frame <set tableView(menuBar) frame>
    //: CGFloat menuViewHeight = self.menuBarHeight >= 0 ? self.menuBarHeight : self.eachMenuItemHeight * self.menuModelsArray.count;
    CGFloat menuViewHeight = self.regularPhoto >= 0 ? self.regularPhoto : self.menuInsert * self.titleContendArray.count;
    //: self.menuViewFrame = CGRectMake(horizonWidth - self.menuWidth - self.menuRightMargin, CGRectGetMaxY(self.triangleView.frame), self.menuWidth, menuViewHeight);
    self.verticalRect = CGRectMake(horizonWidth - self.easy - self.core, CGRectGetMaxY(self.capacity.frame), self.easy, menuViewHeight);
    //: self.menuContentView.frame = self.menuViewFrame;
    self.popView.frame = self.verticalRect;
    //: self.tableView.frame = self.menuContentView.bounds;
    self.joint.frame = self.popView.bounds;
    //: self.tableView.scrollEnabled = self.ifShouldScroll;
    self.joint.scrollEnabled = self.should;

    //: self.tableView.backgroundColor = self.menuItemBackgroundColor;
    self.joint.backgroundColor = self.component;

    //: [self.tableView reloadData];
    [self.joint reloadData];



}

//=================================================================
//                         事件处理<action>
//=================================================================
//: #pragma mark - 事件处理<action>
#pragma mark - 事件处理<action>

//: - (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
    /** 点击view退出菜单 */
    //: if (self.isShow == YES) {
    if (self.enableDomeTactic == YES) {
        //: [self dismissMenuWithAnimation:YES];
        [self multi:YES];
    }
}

//: - (void)dealloc {
- (void)dealloc {
    //: [[NSNotificationCenter defaultCenter] removeObserver:self];
    [[NSNotificationCenter defaultCenter] removeObserver:self];
}


//: - (instancetype)initWithFrame:(CGRect)frame {
- (instancetype)initWithFrame:(CGRect)frame {
    //: if (self = [super initWithFrame:frame]) {
    if (self = [super initWithFrame:frame]) {
        //: self.menuContentView = [[UIView alloc] init];
        self.popView = [[UIView alloc] init];
        //: self.menuContentView.backgroundColor = [UIColor clearColor];
        self.popView.backgroundColor = [UIColor clearColor];
        //: self.menuContentView.clipsToBounds = YES;
        self.popView.clipsToBounds = YES;
        //: [self addSubview:self.menuContentView];
        [self addSubview:self.popView];

        //默认菜单样式属性的赋值
        //: self.titleColor = [UIColor blackColor];
        self.wish = [UIColor blackColor];
        //: self.titleFontSize = 15;
        self.preservationSize = 15;
        //: self.iconSize = CGSizeMake(30, 30);
        self.delaySize = CGSizeMake(30, 30);
        //: self.iconLeftMargin = 10;
        self.wildBlueYonderEpisode = 10;
        //: self.iconRightMargin = 10;
        self.percentage = 10;


        //公共属性的  默认属性的赋值<assign>
        //: self.cellClassName = @"TransformGetCacheControllerCell";
        self.listen = @"TransformGetCacheControllerCell";
        //: self.menuWidth = 150;
        self.easy = 150;
        //: self.menuCornerRadius = 5;
        self.aLaCarteArrowPinRadius = 5;
        //: self.eachMenuItemHeight = 40;
        self.menuInsert = 40;
        //: self.menuRightMargin = 10;
        self.core = 10;
        //: self.menuItemBackgroundColor = [UIColor whiteColor];
        self.component = [UIColor whiteColor];
        //: self.triangleColor = [UIColor whiteColor];
        self.seek = [UIColor whiteColor];
        //: self.triangleY = 64;
        self.found = 64;
        //: self.realTriangleY = self.triangleY;
        self.earth = self.found;
        //: self.triangleRightMargin = 20;
        self.quality = 20;
        //: self.triangleSize = CGSizeMake(18, 10);
        self.diamond = CGSizeMake(18, 10);
        //: self.bgColorbeginAlpha = 0.02;
        self.bareFloat = 0.02;
        //: self.bgColorEndAlpha = 0.2;
        self.lowTide = 0.2;
        //: self.animateDuration = 0.2;
        self.border = 0.2;
        //: self.menuAnimateType = TransformGetCacheControllerViewAnimateType_ScaleBasedTopRight;
        self.all = TransformGetCacheControllerViewAnimateType_ScaleBasedTopRight;
        //: self.ifShouldScroll = NO;
        self.should = NO;
        //: self.menuBarHeight = -100; 
        self.regularPhoto = -100; //random value,to mark if outside assign

        //: self.isCellCorrect = NO;
        self.of = NO;
        //: self.isShow = NO;
        self.enableDomeTactic = NO;

        //监听状态栏高度改变的通知<observe statusbar height change notification>
        //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(statusBarHeightChanged:) name:UIApplicationWillChangeStatusBarFrameNotification object:nil];
        [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(thes:) name:UIApplicationWillChangeStatusBarFrameNotification object:nil];

        //监听状态栏的旋转<observe statusbar orientation change notification>
        //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(statusBarOrientationChange:) name:UIApplicationDidChangeStatusBarOrientationNotification object:nil];
        [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(underColumn:) name:UIApplicationDidChangeStatusBarOrientationNotification object:nil];


    }
    //: return self;
    return self;
}





//: - (void)setMenuWidth:(CGFloat)menuWidth {
- (void)setEasy:(CGFloat)menuWidth {//3
    //: if (menuWidth != -10.0) {
    if (menuWidth != -10.0) {
        //: _menuWidth = menuWidth;
        _easy = menuWidth;
    }
}

//: - (void)menuDidDisappear {
- (void)evenAssociate {
    //: if ([self.delegate respondsToSelector:@selector(TransformGetCacheControllerViewWDidDisappear)]) {
    if ([self.characterThroughoutted respondsToSelector:@selector(sightStick)]) {
        //: [self.delegate TransformGetCacheControllerViewWDidDisappear];
        [self.characterThroughoutted sightStick];
    }

}

//=================================================================
//                  快速实例化一个菜单对象<farst instance>
//=================================================================
//: #pragma mark - 快速实例化一个菜单对象<farst instance>
#pragma mark - 快速实例化一个菜单对象<farst instance>

//: + (instancetype)ff_DefaultStyleDropDownMenuWithMenuModelsArray:(NSArray *)menuModelsArray menuWidth:(CGFloat)menuWidth eachItemHeight:(CGFloat)eachItemHeight menuRightMargin:(CGFloat)menuRightMargin triangleRightMargin:(CGFloat)triangleRightMargin {
+ (instancetype)monitorRightEvaluate:(NSArray *)menuModelsArray turnDown:(CGFloat)menuWidth sizeJungle:(CGFloat)eachItemHeight pull:(CGFloat)menuRightMargin underFadeFloat:(CGFloat)triangleRightMargin {

    //: TransformGetCacheControllerView *menuView = [TransformGetCacheControllerView new];
    TransformGetCacheControllerView *menuView = [TransformGetCacheControllerView new];

    //: menuView.menuModelsArray = menuModelsArray;
    menuView.titleContendArray = menuModelsArray;
    //: menuView.menuWidth = menuWidth;
    menuView.easy = menuWidth;
    //: menuView.eachMenuItemHeight = eachItemHeight;
    menuView.menuInsert = eachItemHeight;
    //: menuView.menuRightMargin = menuRightMargin;
    menuView.core = menuRightMargin;
    //: menuView.triangleRightMargin = triangleRightMargin;
    menuView.quality = triangleRightMargin;

    //: [menuView setup];
    [menuView allow];
    //: return menuView;
    return menuView;
}

//: - (void)setTriangleSize:(CGSize)triangleSize {
- (void)setDiamond:(CGSize)triangleSize {//11
    //: _triangleSize = triangleSize;
    _diamond = triangleSize;
}

//: - (void)setTriangleColor:(UIColor *)triangleColor {
- (void)setSeek:(UIColor *)triangleColor {//8
    //: _triangleColor = triangleColor;
    _seek = triangleColor;
}

//: - (void)setBgColorbeginAlpha:(CGFloat)bgColorbeginAlpha {
- (void)setBareFloat:(CGFloat)bgColorbeginAlpha {//12
    //: if (bgColorbeginAlpha != -10.0) {
    if (bgColorbeginAlpha != -10.0) {
        //: _bgColorbeginAlpha = bgColorbeginAlpha;
        _bareFloat = bgColorbeginAlpha;
    }
}

//: - (void)setTriangleY:(CGFloat)triangleY {
- (void)setFound:(CGFloat)triangleY {//9
    //: if (triangleY != -10.0) {
    if (triangleY != -10.0) {
        //: _triangleY = triangleY;
        _found = triangleY;
        //: self.realTriangleY = _triangleY;
        self.earth = _found;
    }
}

//: - (void)setAnimateDuration:(CGFloat)animateDuration {
- (void)setBorder:(CGFloat)animateDuration {//14
    //: if (animateDuration != -10.0) {
    if (animateDuration != -10.0) {
        //: _animateDuration = animateDuration;
        _border = animateDuration;
    }
}

//: - (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
    //: if (self.isCellCorrect == NO) {
    if (self.of == NO) {
        //: UITableViewCell *cell = [UITableViewCell new];
        UITableViewCell *cell = [UITableViewCell new];
        //: cell.selectionStyle = UITableViewCellSelectionStyleNone;
        cell.selectionStyle = UITableViewCellSelectionStyleNone;
        //: return cell;
        return cell;
    }

    //: TransformGetCacheControllerBasedCell *cell = [tableView dequeueReusableCellWithIdentifier:CellID];
    TransformGetCacheControllerBasedCell *cell = [tableView dequeueReusableCellWithIdentifier:themeRobotValue(nil)];
    //: cell.selectionStyle = UITableViewCellSelectionStyleNone;
    cell.selectionStyle = UITableViewCellSelectionStyleNone;
    //: cell.backgroundColor = [UIColor clearColor];
    cell.backgroundColor = [UIColor clearColor];
    //: TransformGetCacheControllerBasedModel *menuModel = self.menuModelsArray[indexPath.row];
    TransformGetCacheControllerBasedModel *menuModel = self.titleContendArray[indexPath.row];

    //如果用框架中默认的菜单样式，则隐藏最后一个菜单的下划线

    //: if ([cell isMemberOfClass:[TransformGetCacheControllerCell class]]) {
    if ([cell isMemberOfClass:[TransformGetCacheControllerCell class]]) {

        //: TransformGetCacheControllerCell *tempCell = (TransformGetCacheControllerCell *)cell;
        TransformGetCacheControllerCell *tempCell = (TransformGetCacheControllerCell *)cell;
        //: tempCell.titleColor = self.titleColor;
        tempCell.headingBe = self.wish;
        //: tempCell.titleFontSize = self.titleFontSize;
        tempCell.near = self.preservationSize;
        //: tempCell.iconSize = self.iconSize;
        tempCell.dateSize = self.delaySize;
        //: tempCell.iconLeftMargin = self.iconLeftMargin;
        tempCell.iconTrend = self.wildBlueYonderEpisode;
        //: tempCell.iconRightMargin = self.iconRightMargin;
        tempCell.video = self.percentage;

        //: if (self.menuModelsArray.count - 1 == indexPath.row) {
        if (self.titleContendArray.count - 1 == indexPath.row) {
            //: tempCell.separaterView.hidden = YES;
            tempCell.lowTip.hidden = YES;
        }

        //: else {
        else {
            //: tempCell.separaterView.hidden = NO;
            tempCell.lowTip.hidden = NO;
        }
    }

    //: cell.menuModel = menuModel;
    cell.networkId = menuModel;

    //: if ([self.delegate respondsToSelector:@selector(TransformGetCacheControllerView:WillAppearMenuCell:index:)]) {
    if ([self.characterThroughoutted respondsToSelector:@selector(will:addressGrace:visual:)]) {
        //: [self.delegate TransformGetCacheControllerView:self WillAppearMenuCell:cell index:indexPath.row];
        [self.characterThroughoutted will:self addressGrace:cell visual:indexPath.row];
    }
    //: return cell;
    return cell;
}

/** 状态栏frame的变化 */
//: - (void)statusBarHeightChanged:(NSNotification *)note {
- (void)thes:(NSNotification *)note {
    //: CGRect statusBarFrame = [note.userInfo[UIApplicationStatusBarFrameUserInfoKey] CGRectValue];
    CGRect statusBarFrame = [note.userInfo[UIApplicationStatusBarFrameUserInfoKey] CGRectValue];

    //正常的状态栏高度是20
    //: CGFloat normalStatusBarHeight = 20;
    CGFloat normalStatusBarHeight = 20;
    //: CGSize screenSize = [UIScreen mainScreen].bounds.size;
    CGSize screenSize = [UIScreen mainScreen].bounds.size;
    //FFLog(@"%@",NSStringFromCGRect(statusBarFrame));


    //: CGFloat screenWidth = 0;
    CGFloat screenWidth = 0;
    //: CGFloat screenHeight = 0;
    CGFloat screenHeight = 0;
    //: if (screenSize.height > screenSize.width) {
    if (screenSize.height > screenSize.width) {
        //: screenWidth = screenSize.width;
        screenWidth = screenSize.width;
        //: screenHeight = screenSize.height;
        screenHeight = screenSize.height;
    }

    //: else {
    else {
        //: screenWidth = screenSize.height;
        screenWidth = screenSize.height;
        //: screenHeight = screenSize.width;
        screenHeight = screenSize.width;
    }


    //横屏
    //: if (statusBarFrame.origin.y >= screenWidth || 
    if (statusBarFrame.origin.y >= screenWidth || //横屏: statusBarFrame = {{0, 375}, {0, 0}}
        //: statusBarFrame.size.width >= screenHeight || 
        statusBarFrame.size.width >= screenHeight || //横屏: statusBarFrame = {{0, 0}, {667, 20}}
        //: statusBarFrame.origin.x >= screenHeight) { 
        statusBarFrame.origin.x >= screenHeight) { //横屏:{{568, 0}, {0, 0}}
        //: self.realTriangleY = self.triangleY - (44 - 32) - normalStatusBarHeight; 
        self.earth = self.found - (44 - 32) - normalStatusBarHeight; //竖屏导航栏44， 横屏:32

    //: } else { 
    } else { //竖屏
        //: if (statusBarFrame.size.height == 0) {
        if (statusBarFrame.size.height == 0) {
            //: self.realTriangleY = self.triangleY;
            self.earth = self.found;

        //: } else {
        } else {
            //: self.realTriangleY = self.triangleY + (statusBarFrame.size.height - normalStatusBarHeight);
            self.earth = self.found + (statusBarFrame.size.height - normalStatusBarHeight);
        }

    }

    //: [self setup];
    [self allow];
}

//: - (void)setIconRightMargin:(CGFloat)iconRightMargin {
- (void)setPercentage:(CGFloat)iconRightMargin {//5
    //: _iconRightMargin = iconRightMargin;
    _percentage = iconRightMargin;
}

//: - (void)menuWillDisappear {
- (void)powder {

    //: if ([self.delegate respondsToSelector:@selector(TransformGetCacheControllerViewWillDisappear)]) {
    if ([self.characterThroughoutted respondsToSelector:@selector(displayNetwork)]) {
        //: [self.delegate TransformGetCacheControllerViewWillDisappear];
        [self.characterThroughoutted displayNetwork];
    }
}

//: - (void)setMenuItemBackgroundColor:(UIColor *)menuItemBackgroundColor { 
- (void)setComponent:(UIColor *)menuItemBackgroundColor { //7
    //: _menuItemBackgroundColor = menuItemBackgroundColor;
    _component = menuItemBackgroundColor;

}

//: - (void)setMenuRightMargin:(CGFloat)menuRightMargin {
- (void)setCore:(CGFloat)menuRightMargin {//6
    //: if (menuRightMargin != -10.0) {
    if (menuRightMargin != -10.0) {
        //: _menuRightMargin = menuRightMargin;
        _core = menuRightMargin;
    }
}

//: - (void)menuDidShow {
- (void)factor {

    //: if ([self.delegate respondsToSelector:@selector(TransformGetCacheControllerViewWDidAppear)]) {
    if ([self.characterThroughoutted respondsToSelector:@selector(sweetFor)]) {
        //: [self.delegate TransformGetCacheControllerViewWDidAppear];
        [self.characterThroughoutted sweetFor];
    }
}

//: - (void)setMenuBarHeight:(CGFloat)menuBarHeight { 
- (void)setRegularPhoto:(CGFloat)menuBarHeight { //17
    //: if (menuBarHeight != -10.0) {
    if (menuBarHeight != -10.0) {
        //: _menuBarHeight = menuBarHeight;
        _regularPhoto = menuBarHeight;
    }
}

//: - (void)menuWillShow {
- (void)surge {

    //: if ([self.delegate respondsToSelector:@selector(TransformGetCacheControllerViewWillAppear)]) {
    if ([self.characterThroughoutted respondsToSelector:@selector(tinyExtra)]) {
        //: [self.delegate TransformGetCacheControllerViewWillAppear];
        [self.characterThroughoutted tinyExtra];
    }
}

//: @end
@end
//: __SAVE__ ignore_string [529.5]