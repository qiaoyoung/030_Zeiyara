// __DEBUG__
// __CLOSE_PRINT__
//
//  NSMutableAttributedString+AnchorHarmonyMarkerWillow.m
//  DistinctMutualWorkflowAnimatorProjector
//
//  Created by amao on 13-8-31.
//  Copyright (c) 2013年 www.xiangwangfeng.com. All rights reserved.
//

// __M_A_C_R_O__
//: #import "NSMutableAttributedString+AnchorHarmonyMarkerWillow.h"
#import "NSMutableAttributedString+AnchorHarmonyMarkerWillow.h"

//: @implementation NSMutableAttributedString (AnchorHarmonyMarkerWillow)
@implementation NSMutableAttributedString (AnchorHarmonyMarkerWillow)

//: - (void)string_setUnderlineStyle:(CTUnderlineStyle)style
- (void)success:(CTUnderlineStyle)style
                 //: modifier:(CTUnderlineStyleModifiers)modifier
                 resume:(CTUnderlineStyleModifiers)modifier
                    //: range:(NSRange)range
                    ladle:(NSRange)range
{
    //: [self addAttributes:@{NSUnderlineStyleAttributeName :[NSNumber numberWithInt:(style|modifier)]} range:range];
    [self addAttributes:@{NSUnderlineStyleAttributeName :[NSNumber numberWithInt:(style|modifier)]} range:range];
}

//: - (void)string_setFont:(UIFont*)font
- (void)jump:(UIFont*)font
{
    //: [self string_setFont:font range:NSMakeRange(0, [self length])];
    [self iconClean:font elementRange:NSMakeRange(0, [self length])];
}


//: - (void)string_setFont:(UIFont*)font range:(NSRange)range
- (void)iconClean:(UIFont*)font elementRange:(NSRange)range
{
    //: if (font)
    if (font)
    {
        //: [self addAttributes:@{NSFontAttributeName:font} range:range];
        [self addAttributes:@{NSFontAttributeName:font} range:range];
    }
}

//: - (void)string_setTextColor:(UIColor*)color range:(NSRange)range
- (void)duringName:(UIColor*)color to:(NSRange)range
{
    //: [self addAttributes:@{NSForegroundColorAttributeName:color} range:range];
    [self addAttributes:@{NSForegroundColorAttributeName:color} range:range];
}

//: - (void)string_setUnderlineStyle:(CTUnderlineStyle)style
- (void)appearance:(CTUnderlineStyle)style
                 //: modifier:(CTUnderlineStyleModifiers)modifier
                 fromAttract:(CTUnderlineStyleModifiers)modifier
{
    //: [self string_setUnderlineStyle:style
    [self success:style
                   //: modifier:modifier
                   resume:modifier
                      //: range:NSMakeRange(0, self.length)];
                      ladle:NSMakeRange(0, self.length)];
}

//: - (void)string_setTextColor:(UIColor*)color
- (void)shareOrigin:(UIColor*)color
{
    //: [self string_setTextColor:color range:NSMakeRange(0, [self length])];
    [self duringName:color to:NSMakeRange(0, [self length])];
}

//: @end
@end