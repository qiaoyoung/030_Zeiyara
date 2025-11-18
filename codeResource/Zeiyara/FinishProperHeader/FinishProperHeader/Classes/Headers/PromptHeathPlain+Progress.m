//
//  PromptHeathPlain+Progress.m
//  ZCAuctionCar
//
//  Created by 彭爽 on 2021/4/6.
//

#import "PromptHeathPlain+Progress.h"

@implementation PromptHeathPlain (Progress)

+ (void)showMessage:(NSString *)message{
    [PromptHeathPlain setDefaultStyle:PromptHeathPlainStyleDark];
    [PromptHeathPlain setMinimumDismissTimeInterval:2];
    [PromptHeathPlain showImage:[UIImage imageNamed:@""] status:message];
}

+ (void)showCustomGif:(NSData *)gifData {
    

    UIImage *gif = [UIImage sd_imageWithGIFData:gifData];
 
    UIView *gifView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, 100, 100)];
    
    UIImageView *gifimg = [[UIImageView alloc]initWithFrame:gifView.bounds];
    gifimg.image = gif;
    [gifView addSubview:gifimg];
    
   
    [PromptHeathPlain setContainerView:gifView];
    [PromptHeathPlain show];
    
}

@end
