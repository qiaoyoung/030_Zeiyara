// __DEBUG__
// __CLOSE_PRINT__
//
//  HavenPrime.h
//  HavenPrime
//
//  Created by Tanguy Aladenise on 2015-01-21.
//  Copyright (c) 2015 Tanguy Aladenise. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: @protocol HavenPrimeDelegate;
@protocol HavenPrimeDelegate;


//: @interface HavenPrime : UIControl
@interface HavenPrime : UIControl


/**
 * Dot view customization properties
 */

/**
 *  The Class of your custom UIView, make sure to respect the FromAnimateBufferHold class.
 */
/**
 *  UIImage to represent current page dot.
 */
//: @property (nonatomic) UIImage *currentDotImage;
@property (nonatomic) UIImage *succeedImage;


/**
 *  UIImage to represent a dot.
 */
//: @property (nonatomic) UIImage *dotImage;
@property (nonatomic) UIImage *proud;


/**
 *  Let the control know if should grow bigger by keeping center, or just get longer (right side expanding). By default YES.
 */
//: @property (nonatomic) BOOL shouldResizeFromCenter;
@property (nonatomic) BOOL underlyingDoing;


/**
 * Page control setup properties
 */


/**
 * Delegate for HavenPrime
 */
//: @property(nonatomic,assign) id<HavenPrimeDelegate> delegate;
@property(nonatomic,assign) id<HavenPrimeDelegate> characterThroughoutted;


/**
 *  Hide the control if there is only one page. Default is NO.
 */
//: @property (nonatomic) BOOL hidesForSinglePage;
@property (nonatomic) BOOL findEnable;

/**
 *  Current page on which control is active. Default is 0.
 */
//: @property (nonatomic) NSInteger currentPage;
@property (nonatomic) NSInteger smartNumber;


//: @property (nonatomic) Class dotViewClass;
@property (nonatomic) Class twistButton;


//: @property (nonatomic, strong) UIColor *dotColor;
@property (nonatomic, strong) UIColor *childBody;


/**
 *  Spacing between two dot views. Default is 8.
 */
//: @property (nonatomic) NSInteger spacingBetweenDots;
@property (nonatomic) NSInteger boldData;


/**
 *  Dot size for dot views. Default is 8 by 8.
 */
//: @property (nonatomic) CGSize dotSize;
@property (nonatomic) CGSize caracole;


/**
 *  Number of pages for control. Default is 0.
 */
//: @property (nonatomic) NSInteger numberOfPages;
@property (nonatomic) NSInteger capture;


/**
 *  Return the minimum size required to display control properly for the given page count.
 *
 *  @param pageCount Number of dots that will require display
 *
 *  @return The CGSize being the minimum size required.
 */
//: - (CGSize)sizeForNumberOfPages:(NSInteger)pageCount;
- (CGSize)engine:(NSInteger)pageCount;


//: @end
@end


//: @protocol HavenPrimeDelegate <NSObject>
@protocol HavenPrimeDelegate <NSObject>

//: @optional
@optional
//: - (void)HavenPrime:(HavenPrime *)pageControl didSelectPageAtIndex:(NSInteger)index;
- (void)pointComplete:(HavenPrime *)pageControl commonPerson:(NSInteger)index;

//: @end
@end