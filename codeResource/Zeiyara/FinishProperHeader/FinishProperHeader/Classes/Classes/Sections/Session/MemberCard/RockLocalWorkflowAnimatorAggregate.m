
#import <Foundation/Foundation.h>

NSString *StringFromRockData(Byte *data);


//: head_default
Byte viewCloudPath[] = {52, 12, 13, 223, 172, 244, 27, 244, 141, 57, 125, 127, 143, 116, 108, 117, 97, 102, 101, 100, 95, 100, 97, 101, 104, 144};

//: #000000
Byte layoutReachHelper[] = {1, 7, 12, 75, 145, 49, 51, 92, 227, 54, 127, 98, 48, 48, 48, 48, 48, 48, 35, 206};

// __DEBUG__
// __CLOSE_PRINT__
//
//  RockLocalWorkflowAnimatorAggregate.m
//  Zeiyara
//
//  Created by mac on 2025/4/15.
//  Copyright © 2025 Zeiyara. All rights reserved.
//

// __M_A_C_R_O__
//: #import "RockLocalWorkflowAnimatorAggregate.h"
#import "RockLocalWorkflowAnimatorAggregate.h"

//: @implementation RockLocalWorkflowAnimatorAggregate
@implementation RockLocalWorkflowAnimatorAggregate

//: - (void)refreshWithModel:(NIMTeamMember *)member
- (void)regular:(NIMTeamMember *)member
{
    //: AlongResetConductorTimeline *info = [[QuintessentialContentTreat sharedKit] infoByUser:member.userId option:nil];
    AlongResetConductorTimeline *info = [[QuintessentialContentTreat pair] drawingSampleOption:member.userId original:nil];
    //: self.titleLabel.text = info.showName;
    self.yesterday.text = info.ovalDismiss;
    //: [self.ImageView sd_setImageWithURL:[NSURL URLWithString:info.avatarUrlString] placeholderImage:[UIImage imageNamed:@"head_default"]];
    [self.above sd_setImageWithURL:[NSURL URLWithString:info.publicationText] placeholderImage:[UIImage imageNamed:StringFromRockData(viewCloudPath)]];
}

//: -(void)prepareForReuse
-(void)prepareForReuse
{
    //: [super prepareForReuse];
    [super prepareForReuse];
//    [self.logoImageView sd_cancelCurrentAnimationImagesLoad];
    //: self.ImageView.image = nil;
    self.above.image = nil;
}

//: - (void)setUp
- (void)through
{
    //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-30)/3;
    CGFloat width = ([[UIScreen mainScreen] bounds].size.width-30)/3;
    //: self.ImageView = [[UIImageView alloc] initWithFrame:CGRectMake((width-48)/2, 0, 48, 48)];
    self.above = [[UIImageView alloc] initWithFrame:CGRectMake((width-48)/2, 0, 48, 48)];
    //: self.ImageView.layer.cornerRadius = 24;
    self.above.layer.cornerRadius = 24;
    //: self.ImageView.layer.masksToBounds = YES;
    self.above.layer.masksToBounds = YES;
    //: [self.contentView addSubview:self.ImageView];
    [self.contentView addSubview:self.above];

    //: self.titleLabel = [[UILabel alloc] initWithFrame:CGRectMake(0, self.ImageView.bottom+2, width, 20)];
    self.yesterday = [[UILabel alloc] initWithFrame:CGRectMake(0, self.above.tableGame+2, width, 20)];
    //: self.titleLabel.textColor = [UIColor colorWithHexString:@"#000000"];
    self.yesterday.textColor = [UIColor distinctDown:StringFromRockData(layoutReachHelper)];
    //: self.titleLabel.textAlignment = NSTextAlignmentCenter;
    self.yesterday.textAlignment = NSTextAlignmentCenter;
    //: self.titleLabel.font = [UIFont systemFontOfSize:14];
    self.yesterday.font = [UIFont systemFontOfSize:14];
    //: [self.contentView addSubview:self.titleLabel];
    [self.contentView addSubview:self.yesterday];

}


//: - (instancetype)initWithFrame:(CGRect)frame
- (instancetype)initWithFrame:(CGRect)frame
{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self) {
    if (self) {
        //: [self setUp];
        [self through];

    }
    //: return self;
    return self;
}


//: @end
@end

Byte * RockDataToCache(Byte *data) {
    int sitCattleWithout = data[0];
    int permissionTravel = data[1];
    int stress = data[2];
    if (!sitCattleWithout) return data + stress;
    for (int i = 0; i < permissionTravel / 2; i++) {
        int begin = stress + i;
        int end = stress + permissionTravel - i - 1;
        Byte temp = data[begin];
        data[begin] = data[end];
        data[end] = temp;
    }
    data[0] = 0;
    data[stress + permissionTravel] = 0;
    return data + stress;
}

NSString *StringFromRockData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)RockDataToCache(data)];
}  
