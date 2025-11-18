// __DEBUG__
// __CLOSE_PRINT__
//
//  UIButton+TheoryCheckArtfulMigrateCompute.h
//  SystemPreferenceDemo
//
//  Created by moyekong on 12/28/15.
//  Copyright © 2015 wiwide. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: typedef NS_ENUM(NSUInteger, TheoryCheckArtfulMigrateComputeEdgeInsetsStyle) {
typedef NS_ENUM(NSUInteger, TheoryCheckArtfulMigrateComputeEdgeInsetsStyle) {
    //: TheoryCheckArtfulMigrateComputeEdgeInsetsStyleTop, 
    TheoryCheckArtfulMigrateComputeEdgeInsetsStyleTop, // image在上，label在下
    //: TheoryCheckArtfulMigrateComputeEdgeInsetsStyleLeft, 
    TheoryCheckArtfulMigrateComputeEdgeInsetsStyleLeft, // image在左，label在右
    //: TheoryCheckArtfulMigrateComputeEdgeInsetsStyleBottom, 
    TheoryCheckArtfulMigrateComputeEdgeInsetsStyleBottom, // image在下，label在上
    //: TheoryCheckArtfulMigrateComputeEdgeInsetsStyleRight 
    TheoryCheckArtfulMigrateComputeEdgeInsetsStyleRight // image在右，label在左
//: };
};

//: @interface UIButton (TheoryCheckArtfulMigrateCompute)
@interface UIButton (TheoryCheckArtfulMigrateCompute)

/**
 *  设置button的titleLabel和imageView的布局样式，及间距
 *
 *  @param style titleLabel和imageView的布局样式
 *  @param space titleLabel和imageView的间距
 */
//: - (void)layoutButtonWithEdgeInsetsStyle:(TheoryCheckArtfulMigrateComputeEdgeInsetsStyle)style
- (void)drawing:(TheoryCheckArtfulMigrateComputeEdgeInsetsStyle)style
                        //: imageTitleSpace:(CGFloat)space;
                        back:(CGFloat)space;

//: @end
@end