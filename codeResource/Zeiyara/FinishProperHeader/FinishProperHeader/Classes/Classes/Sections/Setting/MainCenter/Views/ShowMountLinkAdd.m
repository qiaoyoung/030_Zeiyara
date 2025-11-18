
#import <Foundation/Foundation.h>
typedef struct {
    Byte soil;
    Byte *productProudTall;
    unsigned int analyzeComplete;
    Byte pealFloor;
} CoordinatorQuantityData;

NSString *StringFromCoordinatorQuantityData(CoordinatorQuantityData *data);


//: black_list_item_remove
CoordinatorQuantityData kCalmSitValue = (CoordinatorQuantityData){53, (Byte []){87, 89, 84, 86, 94, 106, 89, 92, 70, 65, 106, 92, 65, 80, 88, 106, 71, 80, 88, 90, 67, 80, 179}, 22, 198};

//: #5D5F66
CoordinatorQuantityData commonStandReasonId = (CoordinatorQuantityData){237, (Byte []){206, 216, 169, 216, 171, 219, 219, 245}, 7, 224};

//: #F6F6F6
CoordinatorQuantityData coreFloorAlert = (CoordinatorQuantityData){159, (Byte []){188, 217, 169, 217, 169, 217, 169, 5}, 7, 241};

//: _UITableViewCellSeparatorView
CoordinatorQuantityData screenLakeFormat = (CoordinatorQuantityData){149, (Byte []){202, 192, 220, 193, 244, 247, 249, 240, 195, 252, 240, 226, 214, 240, 249, 249, 198, 240, 229, 244, 231, 244, 225, 250, 231, 195, 252, 240, 226, 81}, 29, 164};

//: #333333
CoordinatorQuantityData kTravelEvent = (CoordinatorQuantityData){30, (Byte []){61, 45, 45, 45, 45, 45, 45, 146}, 7, 166};

//: head_default
CoordinatorQuantityData layoutSearchDevice = (CoordinatorQuantityData){96, (Byte []){8, 5, 1, 4, 63, 4, 5, 6, 1, 21, 12, 20, 92}, 12, 219};

//: #EEEEEE
CoordinatorQuantityData spacingFitTitle = (CoordinatorQuantityData){241, (Byte []){210, 180, 180, 180, 180, 180, 180, 85}, 7, 227};

// __DEBUG__
// __CLOSE_PRINT__
//
//  ShowMountLinkAdd.m
//  NIM
//
//  Created by Yan Wang on 2024/6/29.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ShowMountLinkAdd.h"
#import "ShowMountLinkAdd.h"
//: #import "MuseCoordinateTide.h"
#import "MuseCoordinateTide.h"
//: #import "UIView+Layout.h"
#import "UIView+Layout.h"
//: #import "MigrateLevelArray.h"
#import "MigrateLevelArray.h"
//: #import "SkillDecorator.h"
#import "SkillDecorator.h"

//: @implementation ShowMountLinkAdd
@implementation ShowMountLinkAdd

//: - (void)refreshData:(NIMTeamMember *)data
- (void)nextCur:(NIMTeamMember *)data
{
    //: self.data = data;
    self.federalizeTeamMember = data;
    //: self.isteam = YES;
    self.apply = YES;
//    userId
//    [_avatarImageView sd_setImageWithURL:[NSURL URLWithString:data.imageUrl] placeholderImage:nil];
//    self.labName.text = data.nickname;

    //: AlongResetConductorTimeline *info = [[QuintessentialContentTreat sharedKit] infoByUser:data.userId option:nil];
    AlongResetConductorTimeline *info = [[QuintessentialContentTreat pair] drawingSampleOption:data.userId original:nil];
    //: self.labName.text = info.showName;
    self.insight.text = info.ovalDismiss;
    //: [self.avatarImageView sd_setImageWithURL:[NSURL URLWithString:info.avatarUrlString] placeholderImage:[UIImage imageNamed:@"head_default"]];
    [self.beginPhaseCounty sd_setImageWithURL:[NSURL URLWithString:info.publicationText] placeholderImage:[UIImage imageNamed:StringFromCoordinatorQuantityData(&layoutSearchDevice)]];
}

//: + (instancetype)cellWithTableView:(UITableView *)tableView
+ (instancetype)arrayView:(UITableView *)tableView
{
    //: static NSString *identifier = @"ShowMountLinkAdd";
    static NSString *identifier = @"ShowMountLinkAdd";
    //: ShowMountLinkAdd *cell = [tableView dequeueReusableCellWithIdentifier:identifier];
    ShowMountLinkAdd *cell = [tableView dequeueReusableCellWithIdentifier:identifier];
    //: if (!cell)
    if (!cell)
    {
        //: cell = [[ShowMountLinkAdd alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:identifier];
        cell = [[ShowMountLinkAdd alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:identifier];
//        cell.backgroundColor = [UIColor colorWithRed:247/255.0 green:249/255.0 blue:250/255.0 alpha:1.0];
//        cell.layer.cornerRadius = 12;
//        cell.backgroundColor = [UIColor whiteColor];

    }
    //: return cell;
    return cell;
}

//: - (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier
- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier
{
    //: self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    //: if (self) {
    if (self) {
        //: self.accessoryType = UITableViewCellAccessoryNone;
        self.accessoryType = UITableViewCellAccessoryNone;

//        self.backgroundColor = RGB_COLOR_String(@"#F6F6F6");
//        self.layer.cornerRadius = 16;
//        self.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
//        self.layer.shadowOffset = CGSizeMake(0,3);
//        self.layer.shadowOpacity = 1;
//        self.layer.shadowRadius = 0;

        //: [self initSubviews];
        [self initRestoreCover];
    }
    //: return self;
    return self;
}

//: - (void)refreshWithMember:(MigrateLevelArray *)member{
- (void)status:(MigrateLevelArray *)member{
    //: self.member = member;
    self.blue = member;
    //: self.labName.text = [SkillDecorator showNick:member.info.infoId inSession:nil];
    self.insight.text = [SkillDecorator blankTiny:member.monitor.accumulationId emotion:nil];
//    [self.textLabel sizeToFit];
    //: NSURL *url;
    NSURL *url;
    //: if (member.info.avatarUrlString.length) {
    if (member.monitor.publicationText.length) {
        //: url = [NSURL URLWithString:member.info.avatarUrlString];
        url = [NSURL URLWithString:member.monitor.publicationText];
    }
    //: [_avatarImageView sd_setImageWithURL:url placeholderImage:member.info.avatarImage];
    [_beginPhaseCounty sd_setImageWithURL:url placeholderImage:member.monitor.expandRoute];
}

//: - (void)addSubview:(UIView *)view
- (void)addSubview:(UIView *)view
{
    //: if (![view isKindOfClass:[NSClassFromString(@"_UITableViewCellSeparatorView") class]] && view)
    if (![view isKindOfClass:[NSClassFromString(StringFromCoordinatorQuantityData(&screenLakeFormat)) class]] && view)
        //: [super addSubview:view];
        [super addSubview:view];
}


//: - (UILabel *)labName {
- (UILabel *)insight {
    //: if (!_labName) {
    if (!_insight) {
        //: _labName = [[UILabel alloc] init];
        _insight = [[UILabel alloc] init];
        //: _labName.font = [UIFont systemFontOfSize:16.f];
        _insight.font = [UIFont systemFontOfSize:16.f];
        //: _labName.textColor = [UIColor colorWithHexString:@"#333333"];
        _insight.textColor = [UIColor distinctDown:StringFromCoordinatorQuantityData(&kTravelEvent)];
        //: _labName.textAlignment = NSTextAlignmentLeft;
        _insight.textAlignment = NSTextAlignmentLeft;
    }
    //: return _labName;
    return _insight;
}


//: - (void)initSubviews {
- (void)initRestoreCover {

    //: UIView *bodyView = [[UIView alloc]initWithFrame:CGRectMake(15, 0, [[UIScreen mainScreen] bounds].size.width-30, 72)];
    UIView *bodyView = [[UIView alloc]initWithFrame:CGRectMake(15, 0, [[UIScreen mainScreen] bounds].size.width-30, 72)];
    //: bodyView.backgroundColor = [UIColor colorWithHexString:@"#F6F6F6"];
    bodyView.backgroundColor = [UIColor distinctDown:StringFromCoordinatorQuantityData(&coreFloorAlert)];
    //: bodyView.layer.cornerRadius = 16;
    bodyView.layer.cornerRadius = 16;
    //: [self.contentView addSubview:bodyView];
    [self.contentView addSubview:bodyView];

    //: _avatarImageView = [[UIImageView alloc] initWithFrame:CGRectMake(15, 12, 48, 48)];
    _beginPhaseCounty = [[UIImageView alloc] initWithFrame:CGRectMake(15, 12, 48, 48)];
    //: _avatarImageView.layer.cornerRadius = 24;
    _beginPhaseCounty.layer.cornerRadius = 24;
    //: _avatarImageView.layer.masksToBounds = YES;
    _beginPhaseCounty.layer.masksToBounds = YES;
    //: [bodyView addSubview:_avatarImageView];
    [bodyView addSubview:_beginPhaseCounty];
//    UITapGestureRecognizer *panGesture = [[UITapGestureRecognizer alloc] initWithTarget:self action:@selector(onTouchAvatar:)];
//    [_avatarImageView addGestureRecognizer:panGesture];


    //: _cancleBtn = [UIButton buttonWithType:(UIButtonTypeCustom)];
    _kit = [UIButton buttonWithType:(UIButtonTypeCustom)];
    //: _cancleBtn.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-30-84-15, 20, 84, 32);
    _kit.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-30-84-15, 20, 84, 32);
//         _cancleBtn.titleLabel.textAlignment = NSTextAlignmentRight;
    //: _cancleBtn.titleLabel.font = [UIFont systemFontOfSize:14];
    _kit.titleLabel.font = [UIFont systemFontOfSize:14];
    //: [_cancleBtn setTitle:[ViaPrimaryFacade getTextWithKey:@"black_list_item_remove"] forState:(UIControlStateNormal)];
    [_kit setTitle:[ViaPrimaryFacade engine:StringFromCoordinatorQuantityData(&kCalmSitValue)] forState:(UIControlStateNormal)];//移除
    //: [_cancleBtn addTarget:self action:@selector(onTouchButton) forControlEvents:(UIControlEventTouchUpInside)];
    [_kit addTarget:self action:@selector(passageBe) forControlEvents:(UIControlEventTouchUpInside)];
    //: [_cancleBtn setTitleColor:[UIColor colorWithHexString:@"#5D5F66"] forState:(UIControlStateNormal)];
    [_kit setTitleColor:[UIColor distinctDown:StringFromCoordinatorQuantityData(&commonStandReasonId)] forState:(UIControlStateNormal)];
    //: _cancleBtn.layer.cornerRadius = 16;
    _kit.layer.cornerRadius = 16;
    //: _cancleBtn.layer.borderWidth = 1;
    _kit.layer.borderWidth = 1;
    //: _cancleBtn.layer.borderColor = [UIColor colorWithHexString:@"#EEEEEE"].CGColor;
    _kit.layer.borderColor = [UIColor distinctDown:StringFromCoordinatorQuantityData(&spacingFitTitle)].CGColor;
    //: _cancleBtn.layer.masksToBounds = YES;
    _kit.layer.masksToBounds = YES;
    //: [bodyView addSubview:_cancleBtn];
    [bodyView addSubview:_kit];


    //: [bodyView addSubview:self.labName];
    [bodyView addSubview:self.insight];
    //: self.labName.frame = CGRectMake(15+40+15, 16, self.width-140, 40);
    self.insight.frame = CGRectMake(15+40+15, 16, self.suspendMerge-140, 40);
}


//: - (void)onTouchButton {
- (void)passageBe {
    //: if ([self.delegate respondsToSelector:@selector(didTouchCancleButton:)] || [self.delegate respondsToSelector:@selector(didTouchTeamCancleButton:)]) {
    if ([self.characterThroughoutted respondsToSelector:@selector(omissionButton:)] || [self.characterThroughoutted respondsToSelector:@selector(fillContact:)]) {

        //: if (self.isteam) {
        if (self.apply) {
            //: [self.delegate didTouchTeamCancleButton:self.data];
            [self.characterThroughoutted fillContact:self.federalizeTeamMember];
        //: }else{
        }else{
            //: [self.delegate didTouchCancleButton:self.member];
            [self.characterThroughoutted omissionButton:self.blue];
        }

    }
}





//: @end
@end

Byte *CoordinatorQuantityDataToByte(CoordinatorQuantityData *data) {
    if (data->pealFloor < 125) return data->productProudTall;
    for (int i = 0; i < data->analyzeComplete; i++) {
        data->productProudTall[i] ^= data->soil;
    }
    data->productProudTall[data->analyzeComplete] = 0;
    data->pealFloor = 2;
    return data->productProudTall;
}

NSString *StringFromCoordinatorQuantityData(CoordinatorQuantityData *data) {
    return [NSString stringWithUTF8String:(char *)CoordinatorQuantityDataToByte(data)];
}
