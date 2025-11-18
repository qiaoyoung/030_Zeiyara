
#import <Foundation/Foundation.h>

@interface OceanPepperData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation OceanPepperData

- (Byte *)OceanPepperDataToCache:(Byte *)data {
    int commonComputer = data[0];
    Byte chlorohydricAcid = data[1];
    int addPus = data[2];
    for (int i = addPus; i < addPus + commonComputer; i++) {
        int value = data[i] + chlorohydricAcid;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[addPus + commonComputer] = 0;
    return data + addPus;
}

- (NSString *)StringFromOceanPepperData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self OceanPepperDataToCache:data]];
}

+ (instancetype)sharedInstance {
    static OceanPepperData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: #EFFDDE
- (NSString *)themeReserveTitle {
    /* static */ NSString *themeReserveTitle = nil;
    if (!themeReserveTitle) {
		NSString *origin = @"07460409DDFF0000FEFEFF09";
		NSData *data = [OceanPepperData OceanPepperDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeReserveTitle = [self StringFromOceanPepperData:value];
    }
    return themeReserveTitle;
}

//: 复制
- (NSString *)themeRockError {
    /* static */ NSString *themeRockError = nil;
    if (!themeRockError) {
		NSString *origin = @"063505790BB06F58B05381EF";
		NSData *data = [OceanPepperData OceanPepperDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeRockError = [self StringFromOceanPepperData:value];
    }
    return themeRockError;
}

+ (NSData *)OceanPepperDataToData:(NSString *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray array];
    for (NSUInteger i = 0; i < value.length; i += 2) {
        NSString *hex = [value substringWithRange:NSMakeRange(i, 2)];
        NSScanner *scanner = [NSScanner scannerWithString:hex];
        unsigned int num;
        if ([scanner scanHexInt:&num]) {
            [array addObject:@(num)];
        }
    }

    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: menu_copy
- (NSString *)componentInvasionData {
    /* static */ NSString *componentInvasionData = nil;
    if (!componentInvasionData) {
		NSString *origin = @"092503484049503A3E4A4B549D";
		NSData *data = [OceanPepperData OceanPepperDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentInvasionData = [self StringFromOceanPepperData:value];
    }
    return componentInvasionData;
}

//: onTapMenuItemCopy:
- (NSString *)themeLiteralData {
    /* static */ NSString *themeLiteralData = nil;
    if (!themeLiteralData) {
		NSString *origin = @"122E072BE220DC41402633421F3740471B46373F1541424B0C52";
		NSData *data = [OceanPepperData OceanPepperDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeLiteralData = [self StringFromOceanPepperData:value];
    }
    return themeLiteralData;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  LotusCalibrateCalibrateIn.m
//  JYImageTextCombine
//
//  Created by JackYoung on 2022/3/31.
//  Copyright © 2022 Jack Young. All rights reserved.
//

// __M_A_C_R_O__
//: #import "LotusCalibrateCalibrateIn.h"
#import "LotusCalibrateCalibrateIn.h"
//: #import "LoaderWithinAbove.h"
#import "LoaderWithinAbove.h"
//: #import "EnableSelectIntoIconic.h"
#import "EnableSelectIntoIconic.h"
//: #import "LargeTenseBroad.h"
#import "LargeTenseBroad.h"

//: @interface LotusCalibrateCalibrateIn()<UITextViewDelegate, UITextInputDelegate>
@interface LotusCalibrateCalibrateIn()<UITextViewDelegate, UITextInputDelegate>

//: @end
@end

//: @implementation LotusCalibrateCalibrateIn
@implementation LotusCalibrateCalibrateIn

//: - (BOOL)textView:(UITextView *)textView shouldInteractWithURL:(NSURL *)URL inRange:(NSRange)characterRange interaction:(UITextItemInteraction)interaction API_AVAILABLE(ios(10.0)) {
- (BOOL)textView:(UITextView *)textView shouldInteractWithURL:(NSURL *)URL inRange:(NSRange)characterRange interaction:(UITextItemInteraction)interaction API_AVAILABLE(ios(10.0)) {
    //: return YES;
    return YES;
}

//: - (BOOL)canPerformAction:(SEL)action withSender:(id)sender {
- (BOOL)canPerformAction:(SEL)action withSender:(id)sender {
    //: return NO;
    return NO;
}

//: #pragma mark delegate
#pragma mark delegate
//: -(BOOL)textView:(UITextView *)textView shouldChangeTextInRange:(NSRange)range replacementText:(NSString *)text
-(BOOL)textView:(UITextView *)textView shouldChangeTextInRange:(NSRange)range replacementText:(NSString *)text
{
    //: if ([text isEqualToString:@"\n"]) {
    if ([text isEqualToString:@"\n"]) {
        //: [textView resignFirstResponder];
        [textView resignFirstResponder];
//        [self.view endEditing:true];
        //: return NO;
        return NO;
    }

    //: return true;
    return true;
}

//: - (void)textDidChange:(nullable id <UITextInput>)textInput {
- (void)textDidChange:(nullable id <UITextInput>)textInput {

}

//: - (void)genMediaButtonsWithMessage:(NIMMessage *)message {
- (void)bunch:(NIMMessage *)message {

    //: NSMutableArray *selectedAllRangeButtons = [NSMutableArray array];
    NSMutableArray *selectedAllRangeButtons = [NSMutableArray array];
    //: NSMutableArray *selectedPartRangeButtons = [NSMutableArray array];
    NSMutableArray *selectedPartRangeButtons = [NSMutableArray array];

    //: NSArray *items;
    NSArray *items;
    //: if (!self.config)
    if (!self.channel)
    {
        //: items = [[QuintessentialContentTreat sharedKit].config defaultMenuItemsWithMessage:message];
        items = [[QuintessentialContentTreat pair].ruminate minute:message];
    }
    //: else if([self.config respondsToSelector:@selector(menuItemsWithMessage:)])
    else if([self.channel respondsToSelector:@selector(packratMessage:)])
    {
        //: items = [self.config menuItemsWithMessage:message];
        items = [self.channel packratMessage:message];
    }
    //: [items enumerateObjectsUsingBlock:^(LargeTenseBroad *item, NSUInteger idx, BOOL *stop) {
    [items enumerateObjectsUsingBlock:^(LargeTenseBroad *item, NSUInteger idx, BOOL *stop) {

        //: EnableSelectIntoIconic *model = [[EnableSelectIntoIconic alloc] init];
        EnableSelectIntoIconic *model = [[EnableSelectIntoIconic alloc] init];
        //: model.normalImage = item.normalImage;
        model.tab = item.brokerImage;
        //: model.name = item.title;
        model.condition = item.checked;
        //: model.item = item;
        model.wisdom = item;

        //: [selectedAllRangeButtons addObject:model];
        [selectedAllRangeButtons addObject:model];

        //: if (item.selctor == @selector(onTapMenuItemCopy:)) {
        if (item.estimated == @selector(compoundCopy:)) {
            //: [selectedPartRangeButtons addObject:model];
            [selectedPartRangeButtons addObject:model];
        }
    //: }];
    }];

    //: self.selectedAllRangeButtons = selectedAllRangeButtons;
    self.standard = selectedAllRangeButtons;
    //: self.selectedPartRangeButtons = selectedPartRangeButtons;
    self.gray = selectedPartRangeButtons;

}

//: - (id)initWithFrame:(CGRect)frame {
- (id)initWithFrame:(CGRect)frame {
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self) {
    if (self) {
//        self.tintColor = RGB_COLOR_String(@"#EFFDDE");
        //: self.font = [UIFont systemFontOfSize:15];
        self.font = [UIFont systemFontOfSize:15];
        //: self.layer.cornerRadius = 5;
        self.layer.cornerRadius = 5;
        //: self.clipsToBounds = YES;
        self.clipsToBounds = YES;
        //: self.editable = YES;
        self.editable = YES;
        //: self.delegate = self;
        self.delegate = self;
        //: self.inputDelegate = self;
        self.inputDelegate = self;
        //: self.selectable = NO;
        self.selectable = NO;

        //: if (@available(iOS 17.0, *)) {
        if (@available(iOS 17.0, *)) {
            //: [self setTintColor:[UIColor colorWithHexString:@"#EFFDDE"]];
            [self setTintColor:[UIColor distinctDown:[[OceanPepperData sharedInstance] themeReserveTitle]]];
        //: }else{
        }else{
            //: self.tintColor = [UIColor clearColor];
            self.tintColor = [UIColor clearColor];
        }


        //: [self addGestureRecognizer:[[UILongPressGestureRecognizer alloc] initWithTarget:self action:@selector(onLongPress)]];
        [self addGestureRecognizer:[[UILongPressGestureRecognizer alloc] initWithTarget:self action:@selector(imageLoadPress)]];
    }
    //: return self;
    return self;
}

//: - (void)selectionDidChange:(id<UITextInput>)textInput {
- (void)selectionDidChange:(id<UITextInput>)textInput {

}

//: - (void)touchesEnded:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
- (void)touchesEnded:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
    //: [self hideTextSelection];
    [self target];
    //: [LoaderWithinAbove.shareMenuView removeFromSuperview];
    [LoaderWithinAbove.failView removeFromSuperview];
    //: [super touchesEnded:touches withEvent:event];
    [super touchesEnded:touches withEvent:event];
}

//: - (void)textWillChange:(nullable id <UITextInput>)textInput {
- (void)textWillChange:(nullable id <UITextInput>)textInput {

}

//: - (void)onLongPress {
- (void)imageLoadPress {
//    [self performSelector:@selector(selectAll:) withObject:nil afterDelay:0.0];

    //: CGRect startRect = [self caretRectForPosition:[self selectedTextRange].start];
    CGRect startRect = [self caretRectForPosition:[self selectedTextRange].start];
    //: CGRect endRect = [self caretRectForPosition:[self selectedTextRange].end];
    CGRect endRect = [self caretRectForPosition:[self selectedTextRange].end];

    //: CGRect resultRect = CGRectZero;
    CGRect resultRect = CGRectZero;
    //: if (startRect.origin.y == endRect.origin.y) {
    if (startRect.origin.y == endRect.origin.y) {
        //: resultRect.origin.x = startRect.origin.x;
        resultRect.origin.x = startRect.origin.x;
        //: resultRect.origin.y = startRect.origin.y;
        resultRect.origin.y = startRect.origin.y;
        //: resultRect.size.width = endRect.origin.x - startRect.origin.x + 2;
        resultRect.size.width = endRect.origin.x - startRect.origin.x + 2;
        //: resultRect.size.height = startRect.size.height;
        resultRect.size.height = startRect.size.height;
    //: } else {
    } else {
        //: resultRect.origin.x = 0;
        resultRect.origin.x = 0;
        //: resultRect.origin.y = startRect.origin.y;
        resultRect.origin.y = startRect.origin.y;
        //: resultRect.size.width = self.frame.size.width;
        resultRect.size.width = self.frame.size.width;
        //: resultRect.size.height = endRect.origin.y - startRect.origin.y + endRect.size.height;
        resultRect.size.height = endRect.origin.y - startRect.origin.y + endRect.size.height;
    }

    //: CGRect tempRect = [self convertRect:resultRect toView:[UIApplication sharedApplication].delegate.window];
    CGRect tempRect = [self convertRect:resultRect toView:[UIApplication sharedApplication].delegate.window];
    //: CGRect cursorStartRectToWindow = [self convertRect:startRect toView:[UIApplication sharedApplication].delegate.window];
    CGRect cursorStartRectToWindow = [self convertRect:startRect toView:[UIApplication sharedApplication].delegate.window];

    //: [[LoaderWithinAbove shareMenuView] showViewWithButtonModels:self.selectedAllRangeButtons cursorStartRect:cursorStartRectToWindow selectionTextRectInWindow:tempRect selectBlock:^(LargeTenseBroad *item) {
    [[LoaderWithinAbove failView] host:self.standard reach:cursorStartRectToWindow insight:tempRect garrisonBlock:^(LargeTenseBroad *item) {

        //: !_selectBlock ? : _selectBlock(item);
        !_nutInfo ? : _nutInfo(item);

        //: [self hideTextSelection];
        [self target];
        //: [LoaderWithinAbove.shareMenuView removeFromSuperview];
        [LoaderWithinAbove.failView removeFromSuperview];

    //: } praiseBlock:^(NSInteger tag) {
    } switchly:^(NSInteger tag) {
        //: !_praiseSelectBlock ? : _praiseSelectBlock(tag);
        !_loopDefine ? : _loopDefine(tag);

        //: [self hideTextSelection];
        [self target];
        //: [LoaderWithinAbove.shareMenuView removeFromSuperview];
        [LoaderWithinAbove.failView removeFromSuperview];
    //: }];
    }];

}

//: - (void)selectionWillChange:(id<UITextInput>)textInput {
- (void)selectionWillChange:(id<UITextInput>)textInput {

}

//: - (void)hideTextSelection {
- (void)target {
    //: [self setSelectedRange:NSMakeRange(0, 0)];
    [self setSelectedRange:NSMakeRange(0, 0)];//去掉选择的效果。
}

//: - (void)textViewDidChangeSelection:(UITextView *)textView {
- (void)textViewDidChangeSelection:(UITextView *)textView {
}


//: - (void)new_genMediaButton {
- (void)past {

    //: NSMutableArray *selectedAllRangeButtons = [NSMutableArray array];
    NSMutableArray *selectedAllRangeButtons = [NSMutableArray array];
    //: NSMutableArray *selectedPartRangeButtons = [NSMutableArray array];
    NSMutableArray *selectedPartRangeButtons = [NSMutableArray array];


    //: LargeTenseBroad *copy = [LargeTenseBroad item:@"onTapMenuItemCopy:"
    LargeTenseBroad *copy = [LargeTenseBroad balancedScheme:[[OceanPepperData sharedInstance] themeLiteralData]
                                //: normalImage:[UIImage imageNamed:@"menu_copy"]
                                selected_strong:[UIImage imageNamed:[[OceanPepperData sharedInstance] componentInvasionData]]
                              //: selectedImage:nil
                              liberalOn:nil
                                      //: title:[ViaPrimaryFacade getTextWithKey:@"复制"]];
                                      straight:[ViaPrimaryFacade engine:[[OceanPepperData sharedInstance] themeRockError]]];


    //: EnableSelectIntoIconic *model = [[EnableSelectIntoIconic alloc] init];
    EnableSelectIntoIconic *model = [[EnableSelectIntoIconic alloc] init];
    //: model.normalImage = copy.normalImage;
    model.tab = copy.brokerImage;
    //: model.name = copy.title;
    model.condition = copy.checked;
    //: model.item = copy;
    model.wisdom = copy;

    //: [selectedAllRangeButtons addObject:model];
    [selectedAllRangeButtons addObject:model];
    //: [selectedPartRangeButtons addObject:model];
    [selectedPartRangeButtons addObject:model];

    //: self.selectedAllRangeButtons = selectedAllRangeButtons;
    self.standard = selectedAllRangeButtons;
    //: self.selectedPartRangeButtons = selectedPartRangeButtons;
    self.gray = selectedPartRangeButtons;

}


//: @end
@end