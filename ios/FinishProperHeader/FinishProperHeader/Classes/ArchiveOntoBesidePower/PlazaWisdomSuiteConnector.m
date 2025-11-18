
#import <Foundation/Foundation.h>

@interface ConsulData : NSObject

+ (instancetype)sharedInstance;

//: ic_close_group
@property (nonatomic, copy) NSString *k_hmmEvent;

//: contact_head_selected
@property (nonatomic, copy) NSString *themeEcologicalData;

@end

@implementation ConsulData

- (Byte *)ConsulDataToCache:(Byte *)data {
    int folkEarlAlready = data[0];
    Byte locomotiveEngine = data[1];
    int gesturePortEmote = data[2];
    for (int i = gesturePortEmote; i < gesturePortEmote + folkEarlAlready; i++) {
        int value = data[i] - locomotiveEngine;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[gesturePortEmote + folkEarlAlready] = 0;
    return data + gesturePortEmote;
}

//: contact_head_selected
- (NSString *)themeEcologicalData {
    if (!_themeEcologicalData) {
		NSArray<NSString *> *origin = @[@"21", @"80", @"9", @"24", @"63", @"131", @"161", @"183", @"47", @"179", @"191", @"190", @"196", @"177", @"179", @"196", @"175", @"184", @"181", @"177", @"180", @"175", @"195", @"181", @"188", @"181", @"179", @"196", @"181", @"180", @"64"];
		NSData *data = [ConsulData ConsulDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _themeEcologicalData = [self StringFromConsulData:value];
    }
    return _themeEcologicalData;
}

//: ic_close_group
- (NSString *)k_hmmEvent {
    if (!_k_hmmEvent) {
		NSArray<NSString *> *origin = @[@"14", @"48", @"4", @"59", @"153", @"147", @"143", @"147", @"156", @"159", @"163", @"149", @"143", @"151", @"162", @"159", @"165", @"160", @"127"];
		NSData *data = [ConsulData ConsulDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _k_hmmEvent = [self StringFromConsulData:value];
    }
    return _k_hmmEvent;
}

- (NSString *)StringFromConsulData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self ConsulDataToCache:data]];
}

+ (instancetype)sharedInstance {
    static ConsulData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

+ (NSData *)ConsulDataToData:(NSArray<NSString *> *)value {
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
//  ContactPickedView.m
//  NIM
//
//  Created by ios on 10/23/13.
//  Copyright (c) 2013 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "PlazaWisdomSuiteConnector.h"
#import "PlazaWisdomSuiteConnector.h"
//: #import "QuintessentialContentTreat.h"
#import "QuintessentialContentTreat.h"
//: #import "MuseCoordinateTide.h"
#import "MuseCoordinateTide.h"
//: #import "UIImage+QuintessentialContentTreat.h"
#import "UIImage+QuintessentialContentTreat.h"

//: enum RefreshType
enum RefreshType
{
    //: RefreshType_Remove,
    RefreshType_Remove,
    //: RefreshType_Add
    RefreshType_Add
//: };
};

//: @interface BelowOffFlameLogical : MuseCoordinateTide
@interface BelowOffFlameLogical : MuseCoordinateTide

//: @property (nonatomic, strong) UIImageView *deleteImg;
@property (nonatomic, strong) UIImageView *effectImg;
//: @property (nonatomic, strong) NSString *userId;
@property (nonatomic, strong) NSString *startingBies;

//: @end
@end

//: @implementation BelowOffFlameLogical
@implementation BelowOffFlameLogical

//: - (instancetype)initWithFrame:(CGRect)frame {
- (instancetype)initWithFrame:(CGRect)frame {
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self) {
    if (self) {
        //: self.deleteImg = [[UIImageView alloc] initWithFrame:CGRectMake(48 -17, 0, 17, 17)];
        self.effectImg = [[UIImageView alloc] initWithFrame:CGRectMake(48 -17, 0, 17, 17)];
        //: self.deleteImg.image = [UIImage imageNamed:@"ic_close_group"];
        self.effectImg.image = [UIImage imageNamed:[ConsulData sharedInstance].k_hmmEvent];
        //: [self addSubview:self.deleteImg];
        [self addSubview:self.effectImg];

    }
    //: return self;
    return self;
}

//: @end
@end


//: @interface PlazaWisdomSuiteConnector()
@interface PlazaWisdomSuiteConnector()

//: @property (nonatomic, strong) BelowOffFlameLogical *blankView;
@property (nonatomic, strong) BelowOffFlameLogical *supply;
//: @property (nonatomic, strong) NSMutableArray *array;
@property (nonatomic, strong) NSMutableArray *topArray;
//: @property (nonatomic, assign) NSInteger currentPos;
@property (nonatomic, assign) NSInteger picRole;
//: @property (nonatomic, strong) UIScrollView *scrollView;
@property (nonatomic, strong) UIScrollView *disk;

//: @end
@end

//: @implementation PlazaWisdomSuiteConnector
@implementation PlazaWisdomSuiteConnector

//: - (instancetype)initWithCoder:(NSCoder *)aDecoder {
- (instancetype)initWithCoder:(NSCoder *)aDecoder {
    //: self = [super initWithCoder:aDecoder];
    self = [super initWithCoder:aDecoder];
    //: if (self) {
    if (self) {
        //: [self initUI];
        [self initDay];
    }
    //: return self;
    return self;
}

//: - (void)moveBlankAvatarView
- (void)secondary
{
    //: CGRect frame = self.blankView.frame;
    CGRect frame = self.supply.frame;
    //: frame.origin.x = self.currentPos;
    frame.origin.x = self.picRole;

    //: [UIView animateWithDuration:0.1 animations:^{
    [UIView animateWithDuration:0.1 animations:^{
        //: [self.blankView setFrame:frame];
        [self.supply setFrame:frame];
    //: }];
    }];
}

//: - (void)removeAvatarView:(BelowOffFlameLogical *)view
- (void)conjugateSolution:(BelowOffFlameLogical *)view
{
    //: NSInteger i = [self.array indexOfObject:view];
    NSInteger i = [self.topArray indexOfObject:view];
    //: [self.array removeObject:view];
    [self.topArray removeObject:view];
    //: [self refreshView:RefreshType_Remove];
    [self replace:RefreshType_Remove];
    //: [view removeFromSuperview];
    [view removeFromSuperview];

    //: for (NSInteger j = i; j < [self.array count]; j++) {
    for (NSInteger j = i; j < [self.topArray count]; j++) {
        //: BelowOffFlameLogical *view = [self.array objectAtIndex:j];
        BelowOffFlameLogical *view = [self.topArray objectAtIndex:j];
        //: CGRect frame = view.frame;
        CGRect frame = view.frame;
        //: frame.origin.x = frame.origin.x - 48 - 10;
        frame.origin.x = frame.origin.x - 48 - 10;
        //: [view setFrame:frame];
        [view setFrame:frame];
    }
    //: self.currentPos = self.currentPos - 10 - 48;
    self.picRole = self.picRole - 10 - 48;
    //: [self moveBlankAvatarView];
    [self secondary];
}

//: #pragma mark - action
#pragma mark - action
//: - (IBAction)remove:(id)sender
- (IBAction)seas:(id)sender
{
    //: BelowOffFlameLogical *view = (BelowOffFlameLogical *)sender;
    BelowOffFlameLogical *view = (BelowOffFlameLogical *)sender;
    //: [self.delegate removeUser:view.userId];
    [self.characterThroughoutted regardBlank:view.startingBies];
    //: [self removeAvatarView:view];
    [self conjugateSolution:view];
}

//: - (void)refreshView:(enum RefreshType)refreshType
- (void)replace:(enum RefreshType)refreshType
{
    //: NSInteger width = ([self.array count]+1)*(48 +10)+10;
    NSInteger width = ([self.topArray count]+1)*(48 +10)+10;
    //: CGSize size = self.scrollView.contentSize;
    CGSize size = self.disk.contentSize;
    //: size.width = width;
    size.width = width;
    //: [self.scrollView setContentSize:size];
    [self.disk setContentSize:size];

    //: CGPoint offset = self.scrollView.contentOffset;
    CGPoint offset = self.disk.contentOffset;
    //: if (width> self.scrollView.frame.size.width) {
    if (width> self.disk.frame.size.width) {
        //: int offsetX = width - self.scrollView.frame.size.width;
        int offsetX = width - self.disk.frame.size.width;
        //: if (!(refreshType == RefreshType_Remove && offsetX > offset.x)) {
        if (!(refreshType == RefreshType_Remove && offsetX > offset.x)) {
            //: offset.x = offsetX;
            offset.x = offsetX;
        }
    }
    //: else {
    else {
        //: offset.x = 0;
        offset.x = 0;
    }
    //: [self.scrollView setContentOffset:offset animated:YES];
    [self.disk setContentOffset:offset animated:YES];
}

//: - (void)initUI {
- (void)initDay {
    //: UIScrollView *scrollView = [[UIScrollView alloc] initWithFrame:self.frame];
    UIScrollView *scrollView = [[UIScrollView alloc] initWithFrame:self.frame];
    //: scrollView.autoresizingMask = UIViewAutoresizingFlexibleLeftMargin |
    scrollView.autoresizingMask = UIViewAutoresizingFlexibleLeftMargin |
                                    //: UIViewAutoresizingFlexibleTopMargin |
                                    UIViewAutoresizingFlexibleTopMargin |
                                    //: UIViewAutoresizingFlexibleWidth |
                                    UIViewAutoresizingFlexibleWidth |
                                    //: UIViewAutoresizingFlexibleHeight;
                                    UIViewAutoresizingFlexibleHeight;

    //: [scrollView setContentSize:self.frame.size];
    [scrollView setContentSize:self.frame.size];
    //: [scrollView setScrollEnabled:YES];
    [scrollView setScrollEnabled:YES];
    //: [scrollView setScrollsToTop:NO];
    [scrollView setScrollsToTop:NO];
    //: [self addSubview:scrollView];
    [self addSubview:scrollView];
    //: self.scrollView = scrollView;
    self.disk = scrollView;

    //: self.array = [NSMutableArray array];
    self.topArray = [NSMutableArray array];
    //: self.currentPos = 10;
    self.picRole = 10;
//    [self addBlankAvatarView];
}

//: - (void)addMemberInfo:(AlongResetConductorTimeline *)info
- (void)notebook:(AlongResetConductorTimeline *)info
{

    //: BelowOffFlameLogical *avatar = [[BelowOffFlameLogical alloc] initWithFrame:CGRectMake(0, 0, 35, 35)];
    BelowOffFlameLogical *avatar = [[BelowOffFlameLogical alloc] initWithFrame:CGRectMake(0, 0, 35, 35)];
    //: NSURL *url = info.avatarUrlString ? [NSURL URLWithString:info.avatarUrlString] : nil;
    NSURL *url = info.publicationText ? [NSURL URLWithString:info.publicationText] : nil;
    //: [avatar nim_setImageWithURL:url placeholderImage:info.avatarImage options:SDWebImageRetryFailed];
    [avatar atReadOptions:url example:info.expandRoute postDown:SDWebImageRetryFailed];
    //: avatar.userId = info.infoId;
    avatar.startingBies = info.accumulationId;
    //: [self addAvatarView:avatar];
    [self concealed:avatar];
}


//: - (void)addBlankAvatarView
- (void)addFromFuturismView
{
    //: self.blankView = [[BelowOffFlameLogical alloc]init];
    self.supply = [[BelowOffFlameLogical alloc]init];
    //: [self.blankView setImage:[UIImage imageNamed:@"contact_head_selected"]];
    [self.supply setGiven:[UIImage imageNamed:[ConsulData sharedInstance].themeEcologicalData]];
    //: [self.blankView setFrame:CGRectMake(self.currentPos, 7, 48, 48)];
    [self.supply setFrame:CGRectMake(self.picRole, 7, 48, 48)];
    //: self.blankView.userId = @"";
    self.supply.startingBies = @"";
    //: [self.scrollView addSubview:self.blankView];
    [self.disk addSubview:self.supply];
}

//: - (void)addAvatarView:(BelowOffFlameLogical *)view
- (void)concealed:(BelowOffFlameLogical *)view
{
    //: [view addTarget:self action:@selector(remove:) forControlEvents:UIControlEventTouchUpInside];
    [view addTarget:self action:@selector(seas:) forControlEvents:UIControlEventTouchUpInside];
    //: [self.array addObject:view];
    [self.topArray addObject:view];
    //: [self refreshView:RefreshType_Add];
    [self replace:RefreshType_Add];
    //: [view setFrame:CGRectMake(self.currentPos, 7, 48, 48)];
    [view setFrame:CGRectMake(self.picRole, 7, 48, 48)];
//    view.layer.masksToBounds = YES;
    //: view.layer.cornerRadius = 48/2;
    view.layer.cornerRadius = 48/2;
    //: [self.scrollView addSubview:view];
    [self.disk addSubview:view];
    //: self.currentPos = self.currentPos + 10 + 48;
    self.picRole = self.picRole + 10 + 48;
    //: [self moveBlankAvatarView];
    [self secondary];
}

//: - (void)removeMemberInfo:(AlongResetConductorTimeline *)info
- (void)chief:(AlongResetConductorTimeline *)info
{
    //: NSInteger i = 0;
    NSInteger i = 0;
    //: for (i = 0;i<[self.array count];i++) {
    for (i = 0;i<[self.topArray count];i++) {
        //: BelowOffFlameLogical *view = [self.array objectAtIndex:i];
        BelowOffFlameLogical *view = [self.topArray objectAtIndex:i];
        //: if ([view.userId isEqualToString:info.infoId]) {
        if ([view.startingBies isEqualToString:info.accumulationId]) {
            //: [self removeAvatarView:view];
            [self conjugateSolution:view];
            //: break;
            break;
        }
    }
}

//: - (id)initWithFrame:(CGRect)frame
- (id)initWithFrame:(CGRect)frame
{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self) {
    if (self) {
        //: [self initUI];
        [self initDay];
    }
    //: return self;
    return self;
}

//: @end
@end