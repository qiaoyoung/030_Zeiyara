//
//  OwlLaunchFormal.h
// QuintessentialContentTreat
//
//  Created by chris.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "EtherealHostLooseOff.h"
#import "WorldScenarioSelector.h"
#import "CancelThroughStylerTextureCapture.h"
#import "PausePrimeTenseGridline.h"

@class OwnerTranslateCrownBehind;
@class DefinedReplaceBelowPush;
@class LeapGentleMountain;



typedef NS_ENUM(NSInteger, ModalVisitorHeath) {
    ModalVisitorHeathStart,
    ModalVisitorHeathRecording,
    ModalVisitorHeathCancelling,
    ModalVisitorHeathEnd
};



@protocol FeatureMergeAccess <NSObject>

@optional

- (void)didChangeInputHeight:(CGFloat)inputHeight;

@end

@interface OwlLaunchFormal : UIView

@property (nonatomic, strong) NIMSession             *session;

@property (nonatomic, assign) NSInteger              maxTextLength;

@property (assign, nonatomic, getter=isRecording)    BOOL recording;

@property (strong, nonatomic)  CancelThroughStylerTextureCapture *toolBar;
@property (strong, nonatomic)  OwnerTranslateCrownBehind *moreContainer;
@property (strong, nonatomic)  UIView *emoticonContainer;

@property (nonatomic, strong)   LeapGentleMountain *replyedContent;

@property (nonatomic, assign) PresentVisitorBeforeTimely status;
@property (nonatomic, strong) PausePrimeTenseGridline *atCache;

- (instancetype)initWithFrame:(CGRect)frame
                       config:(id<WorldScenarioSelector>)config;

- (void)reset;

- (void)refreshStatus:(PresentVisitorBeforeTimely)status;

- (void)setInputDelegate:(id<FeatureMergeAccess>)delegate;

//外部设置
- (void)setInputActionDelegate:(id<VerifyMobile>)actionDelegate;

- (void)setInputTextPlaceHolder:(NSString*)placeHolder;
- (void)setInputTextPlaceHolder:(NSString*)placeHolder color:(UIColor *)placeholderColor;

- (void)updateAudioRecordTime:(NSTimeInterval)time;
- (void)updateVoicePower:(float)power;
- (void)addAtItems:(NSArray *)contacts;

- (void)refreshReplyedContent:(NIMMessage *)message;
- (void)dismissReplyedContent;

@end
