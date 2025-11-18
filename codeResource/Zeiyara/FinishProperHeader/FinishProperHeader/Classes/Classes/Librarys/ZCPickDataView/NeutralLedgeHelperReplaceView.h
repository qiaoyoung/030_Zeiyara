//
//  AttendanceDatePickerView.h
//  ProjectK
//
//  Created by beartech on 14-1-3.
//  Copyright (c) 2014年 Beartech. All rights reserved.
//

#import <UIKit/UIKit.h>
Class object_getClass(id object);

@protocol NeutralLedgeHelperReplaceViewDelegate;

@interface NeutralLedgeHelperReplaceView : UIView{
    UIDatePicker *datePicker;
    UIButton *_blackBackgroundButton;
    
    Class delegateClass;
    __unsafe_unretained id<NeutralLedgeHelperReplaceViewDelegate> _delegate;
}

@property (nonatomic,assign) id<NeutralLedgeHelperReplaceViewDelegate> delegate;
@property (nonatomic,retain) UIDatePicker *datePicker;
@property (nonatomic,retain) UIButton *blackBackgroundButton;
@property (nonatomic, strong) UILabel *titleL;
@property (nonatomic ,strong) NSString *titleString;

+ (void)showInView:(UIView*)view delegate:(id<NeutralLedgeHelperReplaceViewDelegate>)delegate  minDate:(NSDate*)minDate maxDate:(NSDate*)maxDate showDate:(NSDate*)showDate;

+ (id)showWithDelegate:(id<NeutralLedgeHelperReplaceViewDelegate>)delegate minDate:(NSDate*)minDate maxDate:(NSDate*)maxDate showDate:(NSDate*)showDate;

- (void)setDate:(NSDate*)date;

- (void)show;

- (void)changeDelegate:(id<NeutralLedgeHelperReplaceViewDelegate>)delegate;

@end


@protocol NeutralLedgeHelperReplaceViewDelegate <NSObject>
@optional

- (void)dismissDataPickerView;
- (void)datePick:(NeutralLedgeHelperReplaceView *)pickView doneWithDate:(NSDate *)date;

@end
