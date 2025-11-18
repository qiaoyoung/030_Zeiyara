
#import <Foundation/Foundation.h>

NSString *StringFromJewelryData(Byte *data);


//: \r\n
Byte screenAccountModFormat[] = {17, 2, 16, 9, 13, 36, 238, 150, 255, 29, 26, 186};

// __DEBUG__
// __CLOSE_PRINT__
//
//  DistinctMutualWorkflowAnimatorProjector+NIMKit
//  NIM
//
//  Created by chris.
//  Copyright (c) 2015 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "DistinctMutualWorkflowAnimatorProjector+QuintessentialContentTreat.h"
#import "DistinctMutualWorkflowAnimatorProjector+QuintessentialContentTreat.h"
//: #import "PacificThinUnderSpice.h"
#import "PacificThinUnderSpice.h"
//: #import "FontTransformSync.h"
#import "FontTransformSync.h"
//: #import "UIImage+QuintessentialContentTreat.h"
#import "UIImage+QuintessentialContentTreat.h"
//: #import "NSString+QuintessentialContentTreat.h"
#import "NSString+QuintessentialContentTreat.h"
//: #import <objc/runtime.h>
#import <objc/runtime.h>

//: @implementation DistinctMutualWorkflowAnimatorProjector (QuintessentialContentTreat)
@implementation DistinctMutualWorkflowAnimatorProjector (QuintessentialContentTreat)
//: - (CTLineBreakMode)oriLineBreakMode{
- (CTLineBreakMode)protectionBubble{
    //: return (NSLineBreakMode)[objc_getAssociatedObject(self, @selector(oriLineBreakMode))integerValue];
    return (NSLineBreakMode)[objc_getAssociatedObject(self, @selector(protectionBubble))integerValue];
}

//: - (void)setOriLineBreakMode:(NSLineBreakMode)lineBreakModel{
- (void)setProtectionBubble:(NSLineBreakMode)lineBreakModel{
    //: objc_setAssociatedObject(self, @selector(oriLineBreakMode), @(lineBreakModel), OBJC_ASSOCIATION_ASSIGN);
    objc_setAssociatedObject(self, @selector(protectionBubble), @(lineBreakModel), OBJC_ASSOCIATION_ASSIGN);
}

//: - (void)nim_setText:(NSString *)text
- (void)temporaryStep:(NSString *)text
{
    //: [self setText:@""];
    [self setText:@""];

    //: text = [text stringByTrimmingCharactersInSet:[NSCharacterSet whitespaceAndNewlineCharacterSet]];
    text = [text stringByTrimmingCharactersInSet:[NSCharacterSet whitespaceAndNewlineCharacterSet]];
    //: text = [text stringByReplacingOccurrencesOfString:@"\r\n" withString:@"\n"];
    text = [text stringByReplacingOccurrencesOfString:StringFromJewelryData(screenAccountModFormat) withString:@"\n"];
    //: if (text.length) {
    if (text.length) {
        //: [self setText:text];
        [self setText:text];
    }

}



//: @end
@end

Byte * JewelryDataToCache(Byte *data) {
    int pull = data[0];
    int mind = data[1];
    Byte rationalRetirement = data[2];
    int legallyOperative = data[3];
    if (!pull) return data + legallyOperative;
    for (int i = legallyOperative; i < legallyOperative + mind; i++) {
        int value = data[i] - rationalRetirement;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[legallyOperative + mind] = 0;
    return data + legallyOperative;
}

NSString *StringFromJewelryData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)JewelryDataToCache(data)];
}
