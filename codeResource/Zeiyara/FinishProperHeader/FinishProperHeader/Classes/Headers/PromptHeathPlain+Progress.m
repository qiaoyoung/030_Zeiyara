// __DEBUG__
// __CLOSE_PRINT__
//
//  PromptHeathPlain+Progress.m
//  ZCAuctionCar
//
//  Created by 彭爽 on 2021/4/6.
//

// __M_A_C_R_O__
//: #import "PromptHeathPlain+Progress.h"
#import "PromptHeathPlain+Progress.h"

//: @implementation PromptHeathPlain (Progress)
@implementation PromptHeathPlain (Progress)

//: + (void)showCustomGif:(NSData *)gifData {
+ (void)cluster:(NSData *)gifData {


    //: UIImage *gif = [UIImage sd_imageWithGIFData:gifData];
    UIImage *gif = [UIImage sd_imageWithGIFData:gifData];

    //: UIView *gifView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, 100, 100)];
    UIView *gifView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, 100, 100)];

    //: UIImageView *gifimg = [[UIImageView alloc]initWithFrame:gifView.bounds];
    UIImageView *gifimg = [[UIImageView alloc]initWithFrame:gifView.bounds];
    //: gifimg.image = gif;
    gifimg.image = gif;
    //: [gifView addSubview:gifimg];
    [gifView addSubview:gifimg];


    //: [PromptHeathPlain setContainerView:gifView];
    [PromptHeathPlain setJump:gifView];
    //: [PromptHeathPlain show];
    [PromptHeathPlain pickShow];

}

//: + (void)showMessage:(NSString *)message{
+ (void)broadcastOccur:(NSString *)message{
    //: [PromptHeathPlain setDefaultStyle:PromptHeathPlainStyleDark];
    [PromptHeathPlain setIceAcross:PromptHeathPlainStyleDark];
    //: [PromptHeathPlain setMinimumDismissTimeInterval:2];
    [PromptHeathPlain setTrait:2];
    //: [PromptHeathPlain showImage:[UIImage imageNamed:@""] status:message];
    [PromptHeathPlain force:[UIImage imageNamed:@""] engine_strong:message];
}

//: @end
@end