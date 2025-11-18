// __DEBUG__
// __CLOSE_PRINT__
//
//  UIColor+Util.h
//  译同行
//
//  Created by 曹宇 on 2017/7/21.
//  Copyright © 2017年 caoyu. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: typedef uint32_t color_t;
typedef uint32_t color_t;
//: typedef uint8_t ecolor_t;
typedef uint8_t ecolor_t;
//: typedef CGFloat fcolor_t;
typedef CGFloat fcolor_t;
//: typedef ecolor_t* dcolor_t;
typedef ecolor_t* dcolor_t;

//: typedef UIColor* UIColorRef;
typedef UIColor* UIColorRef;
//: typedef NSNumber* NSNumberRef;
typedef NSNumber* NSNumberRef;
//: typedef NSArray* NSArrayRef;
typedef NSArray* NSArrayRef;
//: typedef NSDictionary* NSDictionaryRef;
typedef NSDictionary* NSDictionaryRef;

//: void SKCGContextSetFillColor(CGContextRef c, color_t color);
void addressPhone(CGContextRef c, color_t color);
//: void SKCGContextSetStrokeColor(CGContextRef c, color_t color);
void viaColor(CGContextRef c, color_t color);







//: @interface UIColor (Util)
@interface UIColor (Util)

//: @property (nonatomic, assign, readonly) fcolor_t red;
@property (nonatomic, assign, readonly) fcolor_t fractionFcolor_t;
//: @property (nonatomic, assign, readonly) ecolor_t intBlue;
@property (nonatomic, assign, readonly) ecolor_t make;
//: @property (nonatomic, assign, readonly) fcolor_t blue;
@property (nonatomic, assign, readonly) fcolor_t entryBlue;
//: @property (nonatomic, assign, readonly) ecolor_t intAlpha;
@property (nonatomic, assign, readonly) ecolor_t numbero;

//: @property (nonatomic, assign, readonly) fcolor_t alpha;
@property (nonatomic, assign, readonly) fcolor_t fillAlpha;
//: @property (nonatomic, assign, readonly) fcolor_t green;
@property (nonatomic, assign, readonly) fcolor_t remove;
//: @property (nonatomic, assign, readonly) ecolor_t intGreen;
@property (nonatomic, assign, readonly) ecolor_t chemicalSubstance;
//: @property (nonatomic, assign, readonly) ecolor_t intRed;
@property (nonatomic, assign, readonly) ecolor_t manage;

//: +(instancetype) colorWithFloatAlpha:(CGFloat)alpha red:(ecolor_t)red green:(ecolor_t)green blue:(ecolor_t)blue;
+(instancetype) texture:(CGFloat)alpha signer:(ecolor_t)red publication:(ecolor_t)green pictureBlue:(ecolor_t)blue;

//: +(instancetype) randomColorWithAlpha;
+(instancetype) reason;
//: +(instancetype) colorWithIntRed:(ecolor_t)red green:(ecolor_t)green blue:(ecolor_t)blue alpha:(ecolor_t)alpha;
+(instancetype) pan:(ecolor_t)red alongAdjust:(ecolor_t)green routeBlueishColorCarmineLightGreenSmartEcolor_t:(ecolor_t)blue gameEquipment:(ecolor_t)alpha;

//: +(instancetype) colorWithIntRed:(ecolor_t)red green:(ecolor_t)green blue:(ecolor_t)blue floatAlpha:(CGFloat)alpha;
+(instancetype) ledge:(ecolor_t)red powerful:(ecolor_t)green compare:(ecolor_t)blue trust:(CGFloat)alpha;
//RGB:#F5F5F5
//: + (UIColor *) colorWithHexString: (NSString *) hexString ;
+ (UIColor *) distinctDown: (NSString *) hexString ;

//: -(color_t) intValue;
-(color_t) praiseValue;
//: +(instancetype) colorWithInt:(color_t)color;
+(instancetype) wing:(color_t)color;

//: +(instancetype) colorWithAlpha:(fcolor_t)alpha red:(fcolor_t)red green:(fcolor_t)green blue:(fcolor_t)blue;
+(instancetype) res:(fcolor_t)alpha red:(fcolor_t)red library:(fcolor_t)green connection:(fcolor_t)blue;
//: -(NSString*) stringValue;
-(NSString*) trackResign;

//: +(instancetype) randomColor;
+(instancetype) hand;
//: +(instancetype) colorWithInt:(color_t)color floatAlpha:(CGFloat)alpha;
+(instancetype) eEr:(color_t)color picture:(CGFloat)alpha;

//: +(instancetype) colorWithString:(NSString*)color;
+(instancetype) me:(NSString*)color;
//: +(instancetype) colorWithIntAlpha:(ecolor_t)alpha red:(ecolor_t)red green:(ecolor_t)green blue:(ecolor_t)blue;
+(instancetype) sizeLimb:(ecolor_t)alpha compareEcolor_t:(ecolor_t)red remainCerise:(ecolor_t)green version:(ecolor_t)blue;

//: +(color_t) stringToInt:(NSString*)stringValue;
+(color_t) read:(NSString*)stringValue;
//: +(NSString*) intToString:(color_t)intValue;
+(NSString*) doing:(color_t)intValue;


//: +(instancetype) colorWithString:(NSString*)color floatAlpha:(CGFloat)alpha;
+(instancetype) stop:(NSString*)color afterEvaluate:(CGFloat)alpha;
//: @end
@end