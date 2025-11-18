
#import <Foundation/Foundation.h>

@interface LaverData : NSObject

+ (instancetype)sharedInstance;

//: arrowUp
@property (nonatomic, copy) NSString *k_harmonyVersePage;

//: ic_praise%d
@property (nonatomic, copy) NSString *featureSpecialAlert;

//: ic_fold
@property (nonatomic, copy) NSString *kMomentPreference;

//: FFFCF7
@property (nonatomic, copy) NSString *coreLedgePlatform;

//: arrowDown
@property (nonatomic, copy) NSString *styleCommonId;

//: friend_circle_adapter_like
@property (nonatomic, copy) NSString *moduleDigitalPath;

//: #333333
@property (nonatomic, copy) NSString *commonWhiteManagerTimer;

@end

@implementation LaverData

//: FFFCF7
- (NSString *)coreLedgePlatform {
    if (!_coreLedgePlatform) {
		NSArray<NSNumber *> *origin = @[@6, @68, @7, @156, @91, @212, @48, @138, @138, @138, @135, @138, @123, @178];
		NSData *data = [LaverData LaverDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _coreLedgePlatform = [self StringFromLaverData:value];
    }
    return _coreLedgePlatform;
}

- (Byte *)LaverDataToCache:(Byte *)data {
    int inevitableWhisper = data[0];
    Byte soleMart = data[1];
    int correlated = data[2];
    for (int i = correlated; i < correlated + inevitableWhisper; i++) {
        int value = data[i] - soleMart;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[correlated + inevitableWhisper] = 0;
    return data + correlated;
}

//: arrowUp
- (NSString *)k_harmonyVersePage {
    if (!_k_harmonyVersePage) {
		NSArray<NSNumber *> *origin = @[@7, @77, @3, @174, @191, @191, @188, @196, @162, @189, @198];
		NSData *data = [LaverData LaverDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _k_harmonyVersePage = [self StringFromLaverData:value];
    }
    return _k_harmonyVersePage;
}

+ (NSData *)LaverDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

+ (instancetype)sharedInstance {
    static LaverData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (NSString *)StringFromLaverData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self LaverDataToCache:data]];
}

//: arrowDown
- (NSString *)styleCommonId {
    if (!_styleCommonId) {
		NSArray<NSNumber *> *origin = @[@9, @74, @7, @13, @52, @208, @166, @171, @188, @188, @185, @193, @142, @185, @193, @184, @83];
		NSData *data = [LaverData LaverDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _styleCommonId = [self StringFromLaverData:value];
    }
    return _styleCommonId;
}

//: friend_circle_adapter_like
- (NSString *)moduleDigitalPath {
    if (!_moduleDigitalPath) {
		NSArray<NSNumber *> *origin = @[@26, @68, @8, @45, @244, @157, @164, @74, @170, @182, @173, @169, @178, @168, @163, @167, @173, @182, @167, @176, @169, @163, @165, @168, @165, @180, @184, @169, @182, @163, @176, @173, @175, @169, @27];
		NSData *data = [LaverData LaverDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _moduleDigitalPath = [self StringFromLaverData:value];
    }
    return _moduleDigitalPath;
}

//: ic_fold
- (NSString *)kMomentPreference {
    if (!_kMomentPreference) {
		NSArray<NSNumber *> *origin = @[@7, @64, @7, @28, @87, @220, @32, @169, @163, @159, @166, @175, @172, @164, @63];
		NSData *data = [LaverData LaverDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _kMomentPreference = [self StringFromLaverData:value];
    }
    return _kMomentPreference;
}

//: #333333
- (NSString *)commonWhiteManagerTimer {
    if (!_commonWhiteManagerTimer) {
		NSArray<NSNumber *> *origin = @[@7, @34, @4, @192, @69, @85, @85, @85, @85, @85, @85, @250];
		NSData *data = [LaverData LaverDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _commonWhiteManagerTimer = [self StringFromLaverData:value];
    }
    return _commonWhiteManagerTimer;
}

//: ic_praise%d
- (NSString *)featureSpecialAlert {
    if (!_featureSpecialAlert) {
		NSArray<NSNumber *> *origin = @[@11, @68, @8, @240, @202, @93, @155, @214, @173, @167, @163, @180, @182, @165, @173, @183, @169, @105, @168, @192];
		NSData *data = [LaverData LaverDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _featureSpecialAlert = [self StringFromLaverData:value];
    }
    return _featureSpecialAlert;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  JYBubbleMenuView.m
//  JYImageTextCombine
//
//  Created by JackYoung on 2022/4/1.
//  Copyright © 2022 Jack Young. All rights reserved.
//

// __M_A_C_R_O__
//: #import "LoaderWithinAbove.h"
#import "LoaderWithinAbove.h"
//: #import "EnableSelectIntoIconic.h"
#import "EnableSelectIntoIconic.h"

//: typedef NS_OPTIONS(NSUInteger, MountainBufferStrikeResume) {
typedef NS_OPTIONS(NSUInteger, MountainBufferStrikeResume) {
    //: MountainBufferStrikeResume_Up,
    MountainBufferStrikeResume_Up,
    //: MountainBufferStrikeResume_Down
    MountainBufferStrikeResume_Down
//: };
};

//: @interface LoaderWithinAbove()
@interface LoaderWithinAbove()

//: @property (nonatomic, strong)UIButton *foldbtn;
@property (nonatomic, strong)UIButton *recognize;//折叠表情按钮
//存放button的背景视图
//: @property (nonatomic, strong)UIView *buttonsBgView;
@property (nonatomic, strong)UIView *rootView;
//: @property (nonatomic, assign)CGFloat bubbleHeight;
@property (nonatomic, assign)CGFloat rain;
//: @property (nonatomic, assign)CGFloat bubbleLeftMargin;
@property (nonatomic, assign)CGFloat foam;// 气泡距离屏幕左右两边的最小距离
//: @property (nonatomic, copy)void (^selectBlock)(id data);
@property (nonatomic, copy)void (^block)(id data);
//: @property (nonatomic, assign)CGFloat bubbleContentMargin;
@property (nonatomic, assign)CGFloat adjustmentThan;// 气泡距离内容的最小距离

//: @property (nonatomic, assign)NSInteger buttonCount;
@property (nonatomic, assign)NSInteger tv;// 总按钮数量

//: @property (nonatomic, assign)CGFloat bubbleWidth;
@property (nonatomic, assign)CGFloat twist;
//: @property (nonatomic, assign)CGFloat bubbleBottomMargin;
@property (nonatomic, assign)CGFloat handsDown;// 气泡距离屏幕上下两边的最小距离

//存放点赞表情的视图
//: @property (nonatomic, assign)CGFloat praiseWidth;
@property (nonatomic, assign)CGFloat praiseLiberalPleasant;

//: @property (nonatomic, copy)void (^praiseBlock)(NSInteger index);
@property (nonatomic, copy)void (^flameReasonForbid)(NSInteger index);
//选中文本在window坐标系中的坐标。
//: @property (nonatomic, assign)CGRect selectionTextRectInWindow;
@property (nonatomic, assign)CGRect list;
//: @property (nonatomic, assign)BOOL isfold;
@property (nonatomic, assign)BOOL area;
//: @property (nonatomic, strong)UIImageView *arrowView;
@property (nonatomic, strong)UIImageView *front;// 气泡的箭头的高度，该高度包含在bubbleHeight里面。

//: @property (nonatomic, strong)UIView *praiseView;
@property (nonatomic, strong)UIView *makeFull;

//: @property (nonatomic, assign)CGFloat arrowHeight;
@property (nonatomic, assign)CGFloat disable;

//: @property (nonatomic, strong)NSArray *myNewContentArray;
@property (nonatomic, strong)NSArray *name;
//: @property (nonatomic, assign)MountainBufferStrikeResume directionPriority;
@property (nonatomic, assign)MountainBufferStrikeResume relief;

//: @property (nonatomic, strong)NSMutableArray *oldContentArray;
@property (nonatomic, strong)NSMutableArray *icon;

//指向内容的箭头宽度
//: @property (nonatomic, assign)CGFloat arrowWidth;
@property (nonatomic, assign)CGFloat today;

//: @end
@end

//: @implementation LoaderWithinAbove
@implementation LoaderWithinAbove

//: + (instancetype)shareMenuView {
+ (instancetype)failView {
    //: static LoaderWithinAbove *menu = nil;
    static LoaderWithinAbove *menu = nil;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: if (menu == nil) {
        if (menu == nil) {
            //: menu = [[LoaderWithinAbove alloc] init];
            menu = [[LoaderWithinAbove alloc] init];
        }
    //: });
    });
  //: return menu;
  return menu;
}

//: - (id)initWithFrame:(CGRect)frame {
- (id)initWithFrame:(CGRect)frame {
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self) {
    if (self) {
        //初始化默认数据
        //: self.backgroundColor = UIColor.clearColor;
        self.backgroundColor = UIColor.clearColor;
        //: _isfold = YES;
        _area = YES;
         //: _buttonCount = 40;
         _tv = 40;
        //: _praiseWidth = 314;
        _praiseLiberalPleasant = 314;
        //: _arrowHeight = 20;
        _disable = 20;
        //: _bubbleLeftMargin = 20;
        _foam = 20;
        //: _bubbleContentMargin = 15;
        _adjustmentThan = 15;
        //: _bubbleBottomMargin = 20;
        _handsDown = 20;
        //: _directionPriority = MountainBufferStrikeResume_Up;
        _relief = MountainBufferStrikeResume_Up;

        //: UITapGestureRecognizer *singleTapbox1 = [[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(clickView)];
        UITapGestureRecognizer *singleTapbox1 = [[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(lowCross)];
        //: [self addGestureRecognizer:singleTapbox1];
        [self addGestureRecognizer:singleTapbox1];


        //: _buttonsBgView = [[UIView alloc] init];
        _rootView = [[UIView alloc] init];
        //: _buttonsBgView.backgroundColor = [UIColor whiteColor];
        _rootView.backgroundColor = [UIColor whiteColor];
        //: _buttonsBgView.layer.cornerRadius = 8;
        _rootView.layer.cornerRadius = 8;
        //: _buttonsBgView.clipsToBounds = true;
        _rootView.clipsToBounds = true;
        //: [self addSubview:_buttonsBgView];
        [self addSubview:_rootView];

//        _arrowWidth = 11;
//        _arrowHeight = 5;
//        _arrowView = [[UIImageView alloc] initWithFrame:CGRectMake(0, 0, _arrowWidth, _arrowHeight)];
////        _arrowView.backgroundColor = UIColor.greenColor;
//        [self addSubview:_arrowView];

        //: _praiseView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, _praiseWidth, 48)];
        _makeFull = [[UIView alloc]initWithFrame:CGRectMake(0, 0, _praiseLiberalPleasant, 48)];
        //: _praiseView.backgroundColor = [UIColor colorWithWhite:0 alpha:0.8];
        _makeFull.backgroundColor = [UIColor colorWithWhite:0 alpha:0.8];
        //: _praiseView.layer.borderWidth = 1;
        _makeFull.layer.borderWidth = 1;
        //: _praiseView.layer.borderColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:0.2].CGColor;
        _makeFull.layer.borderColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:0.2].CGColor;
        //: _praiseView.layer.cornerRadius = 12;
        _makeFull.layer.cornerRadius = 12;
        //: [self addSubview:_praiseView];
        [self addSubview:_makeFull];
        //: _praiseView.hidden = YES;
        _makeFull.hidden = YES;
        //: [self drawPraiseButtons];
        [self replacement];

        //: _oldContentArray = [[NSMutableArray alloc] init];
        _icon = [[NSMutableArray alloc] init];
    }
    //: return self;
    return self;
}

//返回整个buttons所占的view的宽高。返回之后，需加上箭头的高度，就是这个self的宽高。
//: - (UIView *)drawButtonsWithArray:(NSArray *)array {
- (UIView *)kitDraw:(NSArray *)array {

    //如果数据发生了变化,将所有buttons都删掉，重新画，如果没有变化，不需要重新画，直接返回。
    //    if ([self ifButtonsInfoChanged:array]) {
    //: NSArray *viewsArray = _buttonsBgView.subviews;
    NSArray *viewsArray = _rootView.subviews;
    //: for (int i = 0; i < viewsArray.count; i ++) {
    for (int i = 0; i < viewsArray.count; i ++) {
        //: UIView *subview = viewsArray[i];
        UIView *subview = viewsArray[i];
        //: [subview removeFromSuperview];
        [subview removeFromSuperview];
    }
    //    } else {
    //        return _buttonsBgView;
    //    }
    //: _myNewContentArray = array;
    _name = array;

    //: CGFloat topMargin = 12;
    CGFloat topMargin = 12;//button距离上、下面的间距
    //: CGFloat rightMargin = 13;
    CGFloat rightMargin = 13;//button距离左、右面的间距
    //: CGFloat buttonWidth = 85;
    CGFloat buttonWidth = 85;
    //: CGFloat buttonHeight = 30;
    CGFloat buttonHeight = 30;

    //: NSInteger countInOneLine = 5;
    NSInteger countInOneLine = 5;

    //    NSInteger lines = (array.count <= countInOneLine) ? 1:(array.count / countInOneLine + 1);

    //确定按钮背景的视图尺寸。
    //    CGFloat width = rightMargin * 2 + ((array.count > countInOneLine)? countInOneLine : array.count) * buttonWidth;
    //    CGFloat height = lines * (2 * topMargin + buttonHeight);
    //: CGFloat width = rightMargin * 2 + buttonWidth;
    CGFloat width = rightMargin * 2 + buttonWidth;
    //: CGFloat height = topMargin * 2 + array.count * buttonHeight;
    CGFloat height = topMargin * 2 + array.count * buttonHeight;
    //: _buttonsBgView.frame = CGRectMake(0, 0, width, height);
    _rootView.frame = CGRectMake(0, 0, width, height);

    //布局所有的按钮
    //: for (int i = 0; i < array.count; i ++) {
    for (int i = 0; i < array.count; i ++) {
        //        CGFloat x = rightMargin + i % countInOneLine * buttonWidth;
        //        CGFloat y = topMargin + i / countInOneLine * (buttonHeight + topMargin * 2);
        //: CGFloat x = rightMargin;
        CGFloat x = rightMargin;
        //: CGFloat y = topMargin + i*buttonHeight;
        CGFloat y = topMargin + i*buttonHeight;
        //: UIButton *button = [[UIButton alloc] initWithFrame:CGRectMake(x, y, buttonWidth, buttonHeight)];
        UIButton *button = [[UIButton alloc] initWithFrame:CGRectMake(x, y, buttonWidth, buttonHeight)];
        //: button.tag = 100 + i;
        button.tag = 100 + i;
        //: [button addTarget:self action:@selector(onButtonTouched:) forControlEvents:UIControlEventTouchUpInside];
        [button addTarget:self action:@selector(alongIn:) forControlEvents:UIControlEventTouchUpInside];

        //: EnableSelectIntoIconic *model = array[i];
        EnableSelectIntoIconic *model = array[i];

        //: UIImageView *imageView = [[UIImageView alloc] initWithFrame:CGRectMake(0, 7, 16, 16)];
        UIImageView *imageView = [[UIImageView alloc] initWithFrame:CGRectMake(0, 7, 16, 16)];
        //: if (model.normalImage) {
        if (model.tab) {
            //: imageView.image = model.normalImage;
            imageView.image = model.tab;
        //: } else {
        } else {
            //: imageView.image = [UIImage imageNamed:model.imageName];
            imageView.image = [UIImage imageNamed:model.identify];
        }
        //: imageView.contentMode = UIViewContentModeScaleAspectFit;
        imageView.contentMode = UIViewContentModeScaleAspectFit;
        //: [button addSubview:imageView];
        [button addSubview:imageView];

        //: UILabel *label = [[UILabel alloc] initWithFrame:CGRectMake(25, 0, buttonWidth-25, 30)];
        UILabel *label = [[UILabel alloc] initWithFrame:CGRectMake(25, 0, buttonWidth-25, 30)];
        //: label.font = [UIFont systemFontOfSize:13];
        label.font = [UIFont systemFontOfSize:13];
        //        label.textAlignment = NSTextAlignmentCenter;
        //: label.textColor = [UIColor colorWithHexString:@"#333333"];
        label.textColor = [UIColor distinctDown:[LaverData sharedInstance].commonWhiteManagerTimer];
        //: label.text = model.name;
        label.text = model.condition;
        //: [button addSubview:label];
        [button addSubview:label];

        //        button.backgroundColor = i % 2 == 0 ? UIColor.redColor : UIColor.greenColor;
        //: [_buttonsBgView addSubview:button];
        [_rootView addSubview:button];
    }

    //: _buttonsBgView.backgroundColor = [UIColor colorWithHexString:@"FFFCF7"];
    _rootView.backgroundColor = [UIColor distinctDown:[LaverData sharedInstance].coreLedgePlatform];

    //: return _buttonsBgView;
    return _rootView;
}

//: - (void)onButtonTouched:(UIButton *)button {
- (void)alongIn:(UIButton *)button {
    //: if (_myNewContentArray.count > button.tag - 100) {
    if (_name.count > button.tag - 100) {
        //: EnableSelectIntoIconic *model = (EnableSelectIntoIconic *)_myNewContentArray[button.tag - 100];
        EnableSelectIntoIconic *model = (EnableSelectIntoIconic *)_name[button.tag - 100];


        //: if([model.name isEqual:[ViaPrimaryFacade getTextWithKey:@"friend_circle_adapter_like"]]){
        if([model.condition isEqual:[ViaPrimaryFacade engine:[LaverData sharedInstance].moduleDigitalPath]]){
            //: self.praiseView.hidden = NO;
            self.makeFull.hidden = NO;
        //: }else{
        }else{
            //: self.praiseView.hidden = YES;
            self.makeFull.hidden = YES;

            //: if (self.selectBlock != nil) {
            if (self.block != nil) {
                //: self.selectBlock(model.item);
                self.block(model.wisdom);
            }
        }
    }
}

//: - (void)showViewWithButtonModels:(NSArray *)array
- (void)host:(NSArray *)array
                 //: cursorStartRect:(CGRect)cursorStartRect selectionTextRectInWindow:(CGRect)rect selectBlock:(void(^)(LargeTenseBroad *item))block praiseBlock:(void(^)(NSInteger tag))praiseblock {
                 reach:(CGRect)cursorStartRect insight:(CGRect)rect garrisonBlock:(void(^)(LargeTenseBroad *item))block switchly:(void(^)(NSInteger tag))praiseblock {

    //: _selectBlock = block;
    _block = block;
    //: _praiseBlock = praiseblock;
    _flameReasonForbid = praiseblock;

    //    ([UIApplication sharedApplication].delegate).window.backgroundColor = UIColor.redColor;
    //: if (self.superview == nil) {
    if (self.superview == nil) {
        //: [([UIApplication sharedApplication].delegate).window addSubview:self];
        [([UIApplication sharedApplication].delegate).window addSubview:self];
    }
    //: _selectionTextRectInWindow = rect;
    _list = rect;

    //: UIView *buttonsBgView = [self drawButtonsWithArray:array];
    UIView *buttonsBgView = [self kitDraw:array];

    //: _bubbleWidth = buttonsBgView.frame.size.width;
    _twist = buttonsBgView.frame.size.width;
    //: _bubbleHeight = buttonsBgView.frame.size.height + 5;
    _rain = buttonsBgView.frame.size.height + 5;

    //: CGFloat screenHeight = [UIScreen mainScreen].bounds.size.height;
    CGFloat screenHeight = [UIScreen mainScreen].bounds.size.height;
    //: CGFloat screenWidth = [UIScreen mainScreen].bounds.size.width;
    CGFloat screenWidth = [UIScreen mainScreen].bounds.size.width;

    //: CGRect selfRect = CGRectZero;
    CGRect selfRect = CGRectZero;

    //: CGFloat praiseheight = 0;
    CGFloat praiseheight = 0;
    //: if(_isfold){
    if(_area){
        //: praiseheight = 48;
        praiseheight = 48;
    //: }else{
    }else{
        //: praiseheight = 48*5;
        praiseheight = 48*5;
    }

    //默认的方向是优先方向
    //: MountainBufferStrikeResume direction = _directionPriority;
    MountainBufferStrikeResume direction = _relief;
//
//    if (_directionPriority == EtiqAuBubbleMenuViewDirectionPriorityType_Down) {
//        //Y轴处理，bubble在下面。
//        if (screenHeight - rect.origin.y - rect.size.height - _bubbleContentMargin - _bubbleBottomMargin > _bubbleHeight) {
//            selfRect.origin.y = rect.origin.y + rect.size.height + _bubbleContentMargin;
//            direction = EtiqAuBubbleMenuViewDirectionPriorityType_Down;
//
//            //bubble在上面
//        } else if (rect.origin.y - _bubbleContentMargin - _bubbleBottomMargin > _bubbleHeight) {
//            selfRect.origin.y = rect.origin.y - _bubbleContentMargin - _bubbleHeight;
//            direction = EtiqAuBubbleMenuViewDirectionPriorityType_Up;
//        }
//    } else {
//        //优先级Up的话，先判断在上面的情况。

        //在上面的情况。
        //: if (rect.origin.y - _bubbleContentMargin - _bubbleBottomMargin - praiseheight > _bubbleHeight) {
        if (rect.origin.y - _adjustmentThan - _handsDown - praiseheight > _rain) {
            //: selfRect.origin.y = rect.origin.y - _bubbleContentMargin - _bubbleHeight - praiseheight + 15;
            selfRect.origin.y = rect.origin.y - _adjustmentThan - _rain - praiseheight + 15;
            //: direction = MountainBufferStrikeResume_Up;
            direction = MountainBufferStrikeResume_Up;

            //在下面的情况。
        //: } else if (screenHeight - rect.origin.y - rect.size.height - _bubbleContentMargin - _bubbleBottomMargin - praiseheight > _bubbleHeight) {
        } else if (screenHeight - rect.origin.y - rect.size.height - _adjustmentThan - _handsDown - praiseheight > _rain) {
            //: selfRect.origin.y = rect.origin.y + rect.size.height + _bubbleContentMargin -15;
            selfRect.origin.y = rect.origin.y + rect.size.height + _adjustmentThan -15;
            //: direction = MountainBufferStrikeResume_Down;
            direction = MountainBufferStrikeResume_Down;

            //上下空间太小，只能压着内容显示该bubbleMenu
        //: } else {
        } else {
            //: selfRect.origin.y = screenHeight - _bubbleBottomMargin - _bubbleHeight - praiseheight -15;
            selfRect.origin.y = screenHeight - _handsDown - _rain - praiseheight -15;
            //: direction = MountainBufferStrikeResume_Down;
            direction = MountainBufferStrikeResume_Down;
        }
//    }

    //将所有按钮页面添加到self上面。
    //: CGRect bgViewRect = buttonsBgView.frame;
    CGRect bgViewRect = buttonsBgView.frame;
    //: bgViewRect.origin.y = direction == MountainBufferStrikeResume_Down ? _arrowHeight : praiseheight;
    bgViewRect.origin.y = direction == MountainBufferStrikeResume_Down ? _disable : praiseheight;
    //: buttonsBgView.frame = bgViewRect;
    buttonsBgView.frame = bgViewRect;
    //: [self addSubview:buttonsBgView];
    [self addSubview:buttonsBgView];
//    buttonsBgView.centerX = _praiseWidth/2;


    //X轴处理
//    if (direction == EtiqAuBubbleMenuViewDirectionPriorityType_Down) {
//        selfRect.origin.x = rect.size.width / 2.0 + rect.origin.x - _bubbleWidth / 2.0;
//    } else {
//        //        if ((NSInteger)cursorStartRect.size.height == (NSInteger)rect.size.height) {//同一行
//        //            selfRect.origin.x = rect.size.width / 2.0 + rect.origin.x - _bubbleWidth / 2.0;
//        //        } else {
//        //不在同一行
//        //            selfRect.origin.x = (rect.origin.x + rect.size.width - cursorStartRect.origin.x) / 2.0 + cursorStartRect.origin.x - _bubbleWidth / 2.0;
//        selfRect.origin.x = screenWidth - _praiseWidth;
//        //        }
//    }
    //: if (selfRect.origin.x < _bubbleLeftMargin) {
    if (selfRect.origin.x < _foam) {
        //: selfRect.origin.x = _bubbleLeftMargin;
        selfRect.origin.x = _foam;
    //: } else if (selfRect.origin.x + _bubbleWidth + _bubbleLeftMargin > screenWidth) {
    } else if (selfRect.origin.x + _twist + _foam > screenWidth) {
        //        selfRect.origin.x = screenWidth - _bubbleWidth - _bubbleLeftMargin;
        //: selfRect.origin.x = screenWidth - _praiseWidth;
        selfRect.origin.x = screenWidth - _praiseLiberalPleasant;
    //: }else{
    }else{
        //: selfRect.origin.x = screenWidth - _praiseWidth;
        selfRect.origin.x = screenWidth - _praiseLiberalPleasant;
    }

    //: selfRect.size.width = _praiseWidth;
    selfRect.size.width = _praiseLiberalPleasant;
    //    selfRect.size.width = _bubbleWidth;
    //: selfRect.size.height = _bubbleHeight+praiseheight;
    selfRect.size.height = _rain+praiseheight;
    //: self.frame = selfRect;
    self.frame = selfRect;

    // 布局arrow的位置。
    //: CGRect arrowRect = _arrowView.frame;
    CGRect arrowRect = _front.frame;
    //    CGRect praiseRect = _praiseView.frame;

    //: if (direction == MountainBufferStrikeResume_Up) {
    if (direction == MountainBufferStrikeResume_Up) {
        //: arrowRect.origin.y = selfRect.size.height - arrowRect.size.height;
        arrowRect.origin.y = selfRect.size.height - arrowRect.size.height;
        //: if ((NSInteger)cursorStartRect.size.height == (NSInteger)rect.size.height) {
        if ((NSInteger)cursorStartRect.size.height == (NSInteger)rect.size.height) {
            //: arrowRect.origin.x = rect.origin.x + rect.size.width / 2.0 - selfRect.origin.x - _arrowWidth / 2.0;
            arrowRect.origin.x = rect.origin.x + rect.size.width / 2.0 - selfRect.origin.x - _today / 2.0;
        //: } else {
        } else {
            // 如果不是在同一行，需要按照光标位置计算箭头位置。
            //: arrowRect.origin.x = (rect.origin.x + rect.size.width - cursorStartRect.origin.x) / 2.0 + cursorStartRect.origin.x - _arrowWidth / 2.0 - selfRect.origin.x;
            arrowRect.origin.x = (rect.origin.x + rect.size.width - cursorStartRect.origin.x) / 2.0 + cursorStartRect.origin.x - _today / 2.0 - selfRect.origin.x;
        }
        //判断如果超出menuView的最右边，让其等于最右边。5是cornerRadius
        //: if (arrowRect.origin.x > selfRect.size.width - 5 - _arrowWidth) {
        if (arrowRect.origin.x > selfRect.size.width - 5 - _today) {
            //: arrowRect.origin.x = selfRect.size.width - 5 - _arrowWidth;
            arrowRect.origin.x = selfRect.size.width - 5 - _today;
        }
        //: _arrowView.image = [UIImage imageNamed:@"arrowDown"];
        _front.image = [UIImage imageNamed:[LaverData sharedInstance].styleCommonId];

        //: _praiseView.bottom = _buttonsBgView.top;
        _makeFull.tableGame = _rootView.endue;
        //: _praiseView.left = 0;
        _makeFull.thePlayerThumb = 0;
        //        _praiseView.left = rect.size.width/2.0 + rect.origin.x - _praiseView.width/2.0;
    //: } else {
    } else {
        //: arrowRect.origin.x = rect.origin.x + rect.size.width / 2.0 - selfRect.origin.x - _arrowWidth / 2.0;
        arrowRect.origin.x = rect.origin.x + rect.size.width / 2.0 - selfRect.origin.x - _today / 2.0;
        //: arrowRect.origin.y = 0;
        arrowRect.origin.y = 0;
        //: _arrowView.image = [UIImage imageNamed:@"arrowUp"];
        _front.image = [UIImage imageNamed:[LaverData sharedInstance].k_harmonyVersePage];

        //: _praiseView.top = _buttonsBgView.bottom;
        _makeFull.endue = _rootView.tableGame;
        //: _praiseView.left = 0;
        _makeFull.thePlayerThumb = 0;
    }


    //: _arrowView.frame = arrowRect;
    _front.frame = arrowRect;


    //: buttonsBgView.left = arrowRect.origin.x-50;
    buttonsBgView.thePlayerThumb = arrowRect.origin.x-50;

}

//: - (void)clickView{
- (void)lowCross{
    //: self.praiseView.hidden = YES;
    self.makeFull.hidden = YES;
    //: self.buttonsBgView.hidden = NO;
    self.rootView.hidden = NO;
    //: [self removeFromSuperview];
    [self removeFromSuperview];
}

//判断button的信息内容是不是修改了，true：改动了，   false：内容没有变
//: - (BOOL)ifButtonsInfoChanged:(NSArray *)newArray {
- (BOOL)neat:(NSArray *)newArray {
    //: if (_oldContentArray.count != newArray.count) {
    if (_icon.count != newArray.count) {
        //: _oldContentArray = [NSMutableArray arrayWithArray:newArray];
        _icon = [NSMutableArray arrayWithArray:newArray];
        //: return true;
        return true;
    }

    //: for (int i = 0; i < newArray.count; i ++) {
    for (int i = 0; i < newArray.count; i ++) {
        //: BOOL finded = false;
        BOOL finded = false;
        //: NSInteger newId = ((EnableSelectIntoIconic *)_oldContentArray[i]).buttonId;
        NSInteger newId = ((EnableSelectIntoIconic *)_icon[i]).putHold;
        //: for (int j = 0; j < _oldContentArray.count; j ++) {
        for (int j = 0; j < _icon.count; j ++) {
            //: NSInteger oldId = ((EnableSelectIntoIconic *)_oldContentArray[j]).buttonId;
            NSInteger oldId = ((EnableSelectIntoIconic *)_icon[j]).putHold;
            //: if (newId == oldId) {
            if (newId == oldId) {
                //: finded = true;
                finded = true;
                //: continue;
                continue;
            }
        }
        // 如果没有找到
        //: if (finded != true) {
        if (finded != true) {
            //: _oldContentArray = [NSMutableArray arrayWithArray:newArray];
            _icon = [NSMutableArray arrayWithArray:newArray];
            //: return true;
            return true;
        }
    }
    //: return false;
    return false;
}

//: - (void)onButtonClick:(UIButton *)button {
- (void)passDoing:(UIButton *)button {

    //: self.praiseView.hidden = YES;
    self.makeFull.hidden = YES;
    //: self.buttonsBgView.hidden = NO;
    self.rootView.hidden = NO;

    //: if (self.praiseBlock != nil) {
    if (self.flameReasonForbid != nil) {
        //: self.praiseBlock(button.tag);
        self.flameReasonForbid(button.tag);
    }

}

//: - (void)onButtonFoldClick:(UIButton *)button {
- (void)toped:(UIButton *)button {
    //: _isfold = NO;
    _area = NO;
    //: self.buttonsBgView.hidden = YES;
    self.rootView.hidden = YES;
    //: [self drawPraiseButtons];
    [self replacement];
}

//: - (void)drawPraiseButtons{
- (void)replacement{

    //: NSArray *viewsArray = _praiseView.subviews;
    NSArray *viewsArray = _makeFull.subviews;
    //: for (int i = 0; i < viewsArray.count; i ++) {
    for (int i = 0; i < viewsArray.count; i ++) {
        //: UIView *subview = viewsArray[i];
        UIView *subview = viewsArray[i];
        //: [subview removeFromSuperview];
        [subview removeFromSuperview];
    }


    //: CGFloat topMargin = 10;
    CGFloat topMargin = 10;//button距离上、下面的间距
    //: CGFloat rightMargin = 10;
    CGFloat rightMargin = 10;//button距离左、右面的间距
    //: CGFloat buttonWidth = 28;
    CGFloat buttonWidth = 28;
    //: CGFloat buttonHeight = 28;
    CGFloat buttonHeight = 28;

    //: NSInteger countInOneLine = 8;
    NSInteger countInOneLine = 8;
    //: NSInteger lines = (_buttonCount <= countInOneLine) ? 1:(_buttonCount / countInOneLine);
    NSInteger lines = (_tv <= countInOneLine) ? 1:(_tv / countInOneLine);

    //: CGFloat width = rightMargin*(countInOneLine+1) + buttonWidth*countInOneLine;
    CGFloat width = rightMargin*(countInOneLine+1) + buttonWidth*countInOneLine;

    //: if(_isfold){
    if(_area){
        //: _praiseView.frame = CGRectMake(0, 0, width, 48);
        _makeFull.frame = CGRectMake(0, 0, width, 48);
    //: }else{
    }else{
        //: _praiseView.frame = CGRectMake(0, 0, width, 48*lines);
        _makeFull.frame = CGRectMake(0, 0, width, 48*lines);
    }

    //布局所有的按钮
    //: for (int i = 0; i < _buttonCount; i ++) {
    for (int i = 0; i < _tv; i ++) {

        //: CGFloat x = rightMargin + (i%countInOneLine)*(buttonWidth+rightMargin);
        CGFloat x = rightMargin + (i%countInOneLine)*(buttonWidth+rightMargin);
        //: CGFloat y = topMargin + i/countInOneLine * (buttonHeight + topMargin * 2);
        CGFloat y = topMargin + i/countInOneLine * (buttonHeight + topMargin * 2);

        //: if(_isfold && i==7){
        if(_area && i==7){
            //: _foldbtn = [[UIButton alloc] initWithFrame:CGRectMake(x, y, buttonWidth, buttonHeight)];
            _recognize = [[UIButton alloc] initWithFrame:CGRectMake(x, y, buttonWidth, buttonHeight)];
            //: [_foldbtn addTarget:self action:@selector(onButtonFoldClick:) forControlEvents:UIControlEventTouchUpInside];
            [_recognize addTarget:self action:@selector(toped:) forControlEvents:UIControlEventTouchUpInside];
            //: [_foldbtn setImage:[UIImage imageNamed:@"ic_fold"] forState:UIControlStateNormal];
            [_recognize setImage:[UIImage imageNamed:[LaverData sharedInstance].kMomentPreference] forState:UIControlStateNormal];
            //: [_praiseView addSubview:_foldbtn];
            [_makeFull addSubview:_recognize];

            //: return;
            return;
        }

        //: UIButton *button = [[UIButton alloc] initWithFrame:CGRectMake(x, y, buttonWidth, buttonHeight)];
        UIButton *button = [[UIButton alloc] initWithFrame:CGRectMake(x, y, buttonWidth, buttonHeight)];
        //: button.tag = 1 + i;
        button.tag = 1 + i;
        //: [button addTarget:self action:@selector(onButtonClick:) forControlEvents:UIControlEventTouchUpInside];
        [button addTarget:self action:@selector(passDoing:) forControlEvents:UIControlEventTouchUpInside];
        //: [button setImage:[UIImage imageNamed:[NSString stringWithFormat:@"ic_praise%d",i+1]] forState:UIControlStateNormal];
        [button setImage:[UIImage imageNamed:[NSString stringWithFormat:[LaverData sharedInstance].featureSpecialAlert,i+1]] forState:UIControlStateNormal];
        //        button.backgroundColor = RGB_COLOR_String(@"#4355B5");
        //: [_praiseView addSubview:button];
        [_makeFull addSubview:button];


    }


}

//: @end
@end