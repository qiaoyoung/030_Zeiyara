// __DEBUG__
// __CLOSE_PRINT__
//
//  USERSessionListHeader.h
//  NIM
//
//  Created by chris on 15/3/23.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: typedef NS_ENUM(NSInteger, AtlasSurfaceSkillGiganticType) {
typedef NS_ENUM(NSInteger, AtlasSurfaceSkillGiganticType) {
    //: AtlasSurfaceSkillGiganticTypeCommonText = 1,
    AtlasSurfaceSkillGiganticTypeCommonText = 1,
    //: AtlasSurfaceSkillGiganticTypeNetStauts,
    AtlasSurfaceSkillGiganticTypeNetStauts,
    //: AtlasSurfaceSkillGiganticTypeLoginClients,
    AtlasSurfaceSkillGiganticTypeLoginClients,
//: };
};

//: @protocol AtlasSurfaceSkillGiganticView <NSObject>
@protocol AtlasSurfaceSkillGiganticView <NSObject>

//: @required
@required
//: - (void)setContentText:(NSString *)content;
- (void)setYear:(NSString *)content;

//: @end
@end

//: @protocol AtlasSurfaceSkillGiganticDelegate <NSObject>
@protocol AtlasSurfaceSkillGiganticDelegate <NSObject>

//: @optional
@optional

//: - (void)didSelectRowType:(AtlasSurfaceSkillGiganticType)type;
- (void)spring:(AtlasSurfaceSkillGiganticType)type;

//: @end
@end

//: @interface AtlasSurfaceSkillGigantic : UIView
@interface AtlasSurfaceSkillGigantic : UIView

//: @property (nonatomic,weak) id<AtlasSurfaceSkillGiganticDelegate> delegate;
@property (nonatomic,weak) id<AtlasSurfaceSkillGiganticDelegate> characterThroughoutted;

//: - (void)refreshWithType:(AtlasSurfaceSkillGiganticType)type value:(id)value;
- (void)seem:(AtlasSurfaceSkillGiganticType)type barId:(id)value;


//: @end
@end