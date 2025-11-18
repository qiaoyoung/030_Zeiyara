// __DEBUG__
// __CLOSE_PRINT__
//
//  AttendanceDatePickerView.h
//  ProjectK
//
//  Created by beartech on 14-1-3.
//  Copyright (c) 2014年 Beartech. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: Class object_getClass(id object);
Class customInsert(id object);

//: @protocol NeutralLedgeHelperReplaceViewDelegate;
@protocol NeutralLedgeHelperReplaceViewDelegate;

//: @interface NeutralLedgeHelperReplaceView : UIView{
@interface NeutralLedgeHelperReplaceView : UIView{
    //: UIButton *_blackBackgroundButton;
    UIButton *_map;
    //: UIDatePicker *datePicker;
    UIDatePicker *americanism;

    //: Class delegateClass;
    Class whiteKeep;
    //: __unsafe_unretained id<NeutralLedgeHelperReplaceViewDelegate> _delegate;
    __unsafe_unretained id<NeutralLedgeHelperReplaceViewDelegate> _delegate;
}

//: @property (nonatomic, strong) UILabel *titleL;
@property (nonatomic, strong) UILabel *sign;
//: @property (nonatomic,retain) UIButton *blackBackgroundButton;
@property (nonatomic,retain) UIButton *publish;
//: @property (nonatomic,assign) id<NeutralLedgeHelperReplaceViewDelegate> delegate;
@property (nonatomic,assign) id<NeutralLedgeHelperReplaceViewDelegate> characterThroughoutted;
//: @property (nonatomic ,strong) NSString *titleString;
@property (nonatomic ,strong) NSString *snaplineTitle;
//: @property (nonatomic,retain) UIDatePicker *datePicker;
@property (nonatomic,retain) UIDatePicker *argument;

//: - (void)show;
- (void)exhibitLast;

//: - (void)setDate:(NSDate*)date;
- (void)setOperatingProcedure:(NSDate*)date;

//: + (void)showInView:(UIView*)view delegate:(id<NeutralLedgeHelperReplaceViewDelegate>)delegate minDate:(NSDate*)minDate maxDate:(NSDate*)maxDate showDate:(NSDate*)showDate;
+ (void)towerGolf:(UIView*)view step:(id<NeutralLedgeHelperReplaceViewDelegate>)delegate center:(NSDate*)minDate notebook:(NSDate*)maxDate bringing:(NSDate*)showDate;

//: - (void)changeDelegate:(id<NeutralLedgeHelperReplaceViewDelegate>)delegate;
- (void)description:(id<NeutralLedgeHelperReplaceViewDelegate>)delegate;

//: + (id)showWithDelegate:(id<NeutralLedgeHelperReplaceViewDelegate>)delegate minDate:(NSDate*)minDate maxDate:(NSDate*)maxDate showDate:(NSDate*)showDate;
+ (id)aboveFractionDate:(id<NeutralLedgeHelperReplaceViewDelegate>)delegate fireDate:(NSDate*)minDate skilledHard:(NSDate*)maxDate announcementMovie:(NSDate*)showDate;

//: @end
@end


//: @protocol NeutralLedgeHelperReplaceViewDelegate <NSObject>
@protocol NeutralLedgeHelperReplaceViewDelegate <NSObject>
//: @optional
@optional

//: - (void)dismissDataPickerView;
- (void)slipSuggest;
//: - (void)datePick:(NeutralLedgeHelperReplaceView *)pickView doneWithDate:(NSDate *)date;
- (void)saveerDate:(NeutralLedgeHelperReplaceView *)pickView can:(NSDate *)date;

//: @end
@end