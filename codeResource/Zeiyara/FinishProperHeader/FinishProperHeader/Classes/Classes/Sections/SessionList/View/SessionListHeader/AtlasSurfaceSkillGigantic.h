//
//  USERSessionListHeader.h
//  NIM
//
//  Created by chris on 15/3/23.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

#import <UIKit/UIKit.h>

typedef NS_ENUM(NSInteger, AtlasSurfaceSkillGiganticType) {
    AtlasSurfaceSkillGiganticTypeCommonText = 1,
    AtlasSurfaceSkillGiganticTypeNetStauts,
    AtlasSurfaceSkillGiganticTypeLoginClients,
};

@protocol AtlasSurfaceSkillGiganticView <NSObject>

@required
- (void)setContentText:(NSString *)content;

@end

@protocol AtlasSurfaceSkillGiganticDelegate <NSObject>

@optional

- (void)didSelectRowType:(AtlasSurfaceSkillGiganticType)type;

@end

@interface AtlasSurfaceSkillGigantic : UIView

@property (nonatomic,weak) id<AtlasSurfaceSkillGiganticDelegate> delegate;

- (void)refreshWithType:(AtlasSurfaceSkillGiganticType)type value:(id)value;


@end
