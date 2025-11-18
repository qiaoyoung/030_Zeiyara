//
//  CompareBoardIntoTrain.m
// QuintessentialContentTreat
//
//  Created by chris.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

#import "CompareBoardIntoTrain.h"
#import "UIImage+QuintessentialContentTreat.h"
#import "FontTransformSync.h"
#import "FaithfulImageOutside.h"
#import "QuintessentialContentTreat.h"
#import "CalibrateVisitorStepFabricTrain.h"
#import "NSBundle+QuintessentialContentTreat.h"
#import "PeakDividerScaleManager.h"

@implementation CompareBoardIntoTrain

+ (CompareBoardIntoTrain*)iconButtonWithData:(ScaleWorkbenchHiveFactory*)data catalogID:(NSString*)catalogID delegate:( id<AngleRender>)delegate{
    CompareBoardIntoTrain* icon = [[CompareBoardIntoTrain alloc] init];
    [icon addTarget:icon action:@selector(onIconSelected:) forControlEvents:UIControlEventTouchUpInside];
    
    
    icon.emoticonData    = data;
    icon.catalogID              = catalogID;
    icon.userInteractionEnabled = YES;
    icon.exclusiveTouch         = YES;
    icon.contentMode            = UIViewContentModeScaleToFill;
    icon.delegate               = delegate;
    
    switch (data.type) {
        case FromBlendMagicAlongsideUnicode:
        {
            [icon setTitle:data.unicode forState:UIControlStateNormal];
            [icon setTitle:data.unicode forState:UIControlStateHighlighted];
            icon.titleLabel.font = [UIFont systemFontOfSize:32];
            break;
        }
        case FromBlendMagicAlongsideGif:
        {
//            NSBundle *bundle = [QuintessentialContentTreat sharedKit].emoticonBundle;
//            NSData *imageData = [NSData dataWithContentsOfFile:[bundle pathForResource:data.filename ofType:nil inDirectory:NEEKIT_EmojiPath]];
            NSString *emojiPath = [[PeakDividerScaleManager sharedManager] getEmojiPath];
            NSString *imagePath = [emojiPath stringByAppendingPathComponent:data.filename];
            NSData *imageData = [NSData dataWithContentsOfFile:imagePath];
            UIImage *gif = [UIImage sd_imageWithGIFData:imageData];
            [icon setImage:gif forState:UIControlStateNormal];
            [icon setImage:gif forState:UIControlStateHighlighted];
            
            break;
        }
        case FromBlendMagicAlongsideFile:
        default:
        {
            UIImage *image = [UIImage nim_emoticonInKit:data.filename];
            [icon setImage:image forState:UIControlStateNormal];
            [icon setImage:image forState:UIControlStateHighlighted];
            break;
        }
    }
    return icon;
}



- (void)onIconSelected:(id)sender
{
    if ([self.delegate respondsToSelector:@selector(selectedEmoticon:catalogID:)])
    {
        [self.delegate selectedEmoticon:self.emoticonData catalogID:self.catalogID];
    }
}

@end
