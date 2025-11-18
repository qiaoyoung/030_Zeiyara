// __DEBUG__
// __CLOSE_PRINT__
//
//  CompareBoardIntoTrain.m
// QuintessentialContentTreat
//
//  Created by chris.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "CompareBoardIntoTrain.h"
#import "CompareBoardIntoTrain.h"
//: #import "UIImage+QuintessentialContentTreat.h"
#import "UIImage+QuintessentialContentTreat.h"
//: #import "FontTransformSync.h"
#import "FontTransformSync.h"
//: #import "FaithfulImageOutside.h"
#import "FaithfulImageOutside.h"
//: #import "QuintessentialContentTreat.h"
#import "QuintessentialContentTreat.h"
//: #import "CalibrateVisitorStepFabricTrain.h"
#import "CalibrateVisitorStepFabricTrain.h"
//: #import "NSBundle+QuintessentialContentTreat.h"
#import "NSBundle+QuintessentialContentTreat.h"
//: #import "PeakDividerScaleManager.h"
#import "PeakDividerScaleManager.h"

//: @implementation CompareBoardIntoTrain
@implementation CompareBoardIntoTrain

//: + (CompareBoardIntoTrain*)iconButtonWithData:(ScaleWorkbenchHiveFactory*)data catalogID:(NSString*)catalogID delegate:( id<AngleRender>)delegate{
+ (CompareBoardIntoTrain*)imagination:(ScaleWorkbenchHiveFactory*)data total:(NSString*)catalogID sellingAgentSit:( id<AngleRender>)delegate{
    //: CompareBoardIntoTrain* icon = [[CompareBoardIntoTrain alloc] init];
    CompareBoardIntoTrain* icon = [[CompareBoardIntoTrain alloc] init];
    //: [icon addTarget:icon action:@selector(onIconSelected:) forControlEvents:UIControlEventTouchUpInside];
    [icon addTarget:icon action:@selector(awing:) forControlEvents:UIControlEventTouchUpInside];


    //: icon.emoticonData = data;
    icon.ground = data;
    //: icon.catalogID = catalogID;
    icon.resignName = catalogID;
    //: icon.userInteractionEnabled = YES;
    icon.userInteractionEnabled = YES;
    //: icon.exclusiveTouch = YES;
    icon.exclusiveTouch = YES;
    //: icon.contentMode = UIViewContentModeScaleToFill;
    icon.contentMode = UIViewContentModeScaleToFill;
    //: icon.delegate = delegate;
    icon.characterThroughoutted = delegate;

    //: switch (data.type) {
    switch (data.pointType) {
        //: case FromBlendMagicAlongsideUnicode:
        case FromBlendMagicAlongsideUnicode:
        {
            //: [icon setTitle:data.unicode forState:UIControlStateNormal];
            [icon setTitle:data.pic forState:UIControlStateNormal];
            //: [icon setTitle:data.unicode forState:UIControlStateHighlighted];
            [icon setTitle:data.pic forState:UIControlStateHighlighted];
            //: icon.titleLabel.font = [UIFont systemFontOfSize:32];
            icon.titleLabel.font = [UIFont systemFontOfSize:32];
            //: break;
            break;
        }
        //: case FromBlendMagicAlongsideGif:
        case FromBlendMagicAlongsideGif:
        {
//            NSBundle *bundle = [QuintessentialContentTreat sharedKit].emoticonBundle;
//            NSData *imageData = [NSData dataWithContentsOfFile:[bundle pathForResource:data.filename ofType:nil inDirectory:NEEKIT_EmojiPath]];
            //: NSString *emojiPath = [[PeakDividerScaleManager sharedManager] getEmojiPath];
            NSString *emojiPath = [[PeakDividerScaleManager sharedDo] message];
            //: NSString *imagePath = [emojiPath stringByAppendingPathComponent:data.filename];
            NSString *imagePath = [emojiPath stringByAppendingPathComponent:data.split];
            //: NSData *imageData = [NSData dataWithContentsOfFile:imagePath];
            NSData *imageData = [NSData dataWithContentsOfFile:imagePath];
            //: UIImage *gif = [UIImage sd_imageWithGIFData:imageData];
            UIImage *gif = [UIImage sd_imageWithGIFData:imageData];
            //: [icon setImage:gif forState:UIControlStateNormal];
            [icon setImage:gif forState:UIControlStateNormal];
            //: [icon setImage:gif forState:UIControlStateHighlighted];
            [icon setImage:gif forState:UIControlStateHighlighted];

            //: break;
            break;
        }
        //: case FromBlendMagicAlongsideFile:
        case FromBlendMagicAlongsideFile:
        //: default:
        default:
        {
            //: UIImage *image = [UIImage nim_emoticonInKit:data.filename];
            UIImage *image = [UIImage inwards:data.split];
            //: [icon setImage:image forState:UIControlStateNormal];
            [icon setImage:image forState:UIControlStateNormal];
            //: [icon setImage:image forState:UIControlStateHighlighted];
            [icon setImage:image forState:UIControlStateHighlighted];
            //: break;
            break;
        }
    }
    //: return icon;
    return icon;
}



//: - (void)onIconSelected:(id)sender
- (void)awing:(id)sender
{
    //: if ([self.delegate respondsToSelector:@selector(selectedEmoticon:catalogID:)])
    if ([self.characterThroughoutted respondsToSelector:@selector(networkDistrict:fast:)])
    {
        //: [self.delegate selectedEmoticon:self.emoticonData catalogID:self.catalogID];
        [self.characterThroughoutted networkDistrict:self.ground fast:self.resignName];
    }
}

//: @end
@end