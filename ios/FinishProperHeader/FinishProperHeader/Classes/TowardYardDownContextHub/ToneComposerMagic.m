
#import <Foundation/Foundation.h>
typedef struct {
    Byte rainForest;
    Byte *uniformOgre;
    unsigned int cooking;
    Byte bridgeDigital;
	int controlSoleIronically;
	int rational;
	int completeEffect;
} IrregularData;

NSString *StringFromIrregularData(IrregularData *data);


//: GIF
IrregularData componentQuitPlatform = (IrregularData){80, (Byte []){23, 25, 22, 89}, 3, 169, 133, 228, 84};

//: photo_delete
IrregularData screenSimpleCloudThumbTitle = (IrregularData){71, (Byte []){55, 47, 40, 51, 40, 24, 35, 34, 43, 34, 51, 34, 191}, 12, 195, 35, 237, 203};

//: filename
IrregularData featureForestTitle = (IrregularData){20, (Byte []){114, 125, 120, 113, 122, 117, 121, 113, 201}, 8, 225, 40, 112, 242};

// __DEBUG__
// __CLOSE_PRINT__
//
//  ToneComposerMagic.m
//  TZImagePickerController
//
//  Created by 谭真 on 16/1/3.
//  Copyright © 2016年 谭真. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ToneComposerMagic.h"
#import "ToneComposerMagic.h"
//: #import "UIView+TZLayout.h"
#import "UIView+TZLayout.h"
//: #import <Photos/Photos.h>
#import <Photos/Photos.h>
//: #import "TZImagePickerController.h"
#import "TZImagePickerController.h"

//: @implementation ToneComposerMagic
@implementation ToneComposerMagic

//: - (UIView *)snapshotView {
- (UIView *)low {
    //: UIView *snapshotView = [[UIView alloc]init];
    UIView *snapshotView = [[UIView alloc]init];

    //: UIView *cellSnapshotView = nil;
    UIView *cellSnapshotView = nil;

    //: if ([self respondsToSelector:@selector(snapshotViewAfterScreenUpdates:)]) {
    if ([self respondsToSelector:@selector(snapshotViewAfterScreenUpdates:)]) {
        //: cellSnapshotView = [self snapshotViewAfterScreenUpdates:NO];
        cellSnapshotView = [self snapshotViewAfterScreenUpdates:NO];
    //: } else {
    } else {
        //: CGSize size = CGSizeMake(self.bounds.size.width + 20, self.bounds.size.height + 20);
        CGSize size = CGSizeMake(self.bounds.size.width + 20, self.bounds.size.height + 20);
        //: UIGraphicsBeginImageContextWithOptions(size, self.opaque, 0);
        UIGraphicsBeginImageContextWithOptions(size, self.opaque, 0);
        //: [self.layer renderInContext:UIGraphicsGetCurrentContext()];
        [self.layer renderInContext:UIGraphicsGetCurrentContext()];
        //: UIImage * cellSnapshotImage = UIGraphicsGetImageFromCurrentImageContext();
        UIImage * cellSnapshotImage = UIGraphicsGetImageFromCurrentImageContext();
        //: UIGraphicsEndImageContext();
        UIGraphicsEndImageContext();
        //: cellSnapshotView = [[UIImageView alloc] initWithImage:cellSnapshotImage];
        cellSnapshotView = [[UIImageView alloc] initWithImage:cellSnapshotImage];
    }

    //: snapshotView.frame = CGRectMake(0, 0, cellSnapshotView.frame.size.width, cellSnapshotView.frame.size.height);
    snapshotView.frame = CGRectMake(0, 0, cellSnapshotView.frame.size.width, cellSnapshotView.frame.size.height);
    //: cellSnapshotView.frame = CGRectMake(0, 0, cellSnapshotView.frame.size.width, cellSnapshotView.frame.size.height);
    cellSnapshotView.frame = CGRectMake(0, 0, cellSnapshotView.frame.size.width, cellSnapshotView.frame.size.height);

    //: [snapshotView addSubview:cellSnapshotView];
    [snapshotView addSubview:cellSnapshotView];
    //: return snapshotView;
    return snapshotView;
}

//: - (void)layoutSubviews {
- (void)layoutSubviews {
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: _imageView.frame = self.bounds;
    _opticalImaginationImage.frame = self.bounds;
    //: _gifLable.frame = CGRectMake(self.tz_width - 25, self.tz_height - 14, 25, 14);
    _bounceNo.frame = CGRectMake(self.tz_width - 25, self.tz_height - 14, 25, 14);
    //: _deleteBtn.frame = CGRectMake(self.tz_width - 36, 0, 36, 36);
    _containerBtn.frame = CGRectMake(self.tz_width - 36, 0, 36, 36);
    //: CGFloat width = self.tz_width / 3.0;
    CGFloat width = self.tz_width / 3.0;
    //: _videoImageView.frame = CGRectMake(width, width, width, width);
    _response.frame = CGRectMake(width, width, width, width);
}

//: - (instancetype)initWithFrame:(CGRect)frame {
- (instancetype)initWithFrame:(CGRect)frame {
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self) {
    if (self) {
        //: self.backgroundColor = [UIColor whiteColor];
        self.backgroundColor = [UIColor whiteColor];
        //: _imageView = [[UIImageView alloc] init];
        _opticalImaginationImage = [[UIImageView alloc] init];
        //: _imageView.backgroundColor = [UIColor colorWithWhite:1.000 alpha:0.500];
        _opticalImaginationImage.backgroundColor = [UIColor colorWithWhite:1.000 alpha:0.500];
        //: _imageView.contentMode = UIViewContentModeScaleAspectFill;
        _opticalImaginationImage.contentMode = UIViewContentModeScaleAspectFill;
        //: [self addSubview:_imageView];
        [self addSubview:_opticalImaginationImage];
        //: self.clipsToBounds = YES;
        self.clipsToBounds = YES;

//        _videoImageView = [[UIImageView alloc] init];
//        _videoImageView.image = [UIImage tz_imageNamedFromMyBundle:@"MMVideoPreviewPlay"];
//        _videoImageView.contentMode = UIViewContentModeScaleAspectFill;
//        _videoImageView.hidden = YES;
//        [self addSubview:_videoImageView];

        //: _deleteBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _containerBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_deleteBtn setImage:[UIImage imageNamed:@"photo_delete"] forState:UIControlStateNormal];
        [_containerBtn setImage:[UIImage imageNamed:StringFromIrregularData(&screenSimpleCloudThumbTitle)] forState:UIControlStateNormal];
        //: _deleteBtn.imageEdgeInsets = UIEdgeInsetsMake(-10, 0, 0, -10);
        _containerBtn.imageEdgeInsets = UIEdgeInsetsMake(-10, 0, 0, -10);
        //: _deleteBtn.alpha = 0.6;
        _containerBtn.alpha = 0.6;
        //: [self addSubview:_deleteBtn];
        [self addSubview:_containerBtn];

//        _gifLable = [[UILabel alloc] init];
//        _gifLable.text = @"GIF";
//        _gifLable.textColor = [UIColor whiteColor];
//        _gifLable.backgroundColor = [UIColor colorWithRed:0 green:0 blue:0 alpha:0.8];
//        _gifLable.textAlignment = NSTextAlignmentCenter;
//        _gifLable.font = [UIFont systemFontOfSize:10];
//        [self addSubview:_gifLable];
    }
    //: return self;
    return self;
}

//: - (void)setRow:(NSInteger)row {
- (void)setDestination:(NSInteger)row {
    //: _row = row;
    _destination = row;
    //: _deleteBtn.tag = row;
    _containerBtn.tag = row;
}

//: - (void)setAsset:(PHAsset *)asset {
- (void)setInsideId:(PHAsset *)asset {
    //: _asset = asset;
    _insideId = asset;
    //: _videoImageView.hidden = asset.mediaType != PHAssetMediaTypeVideo;
    _response.hidden = asset.mediaType != PHAssetMediaTypeVideo;
    //: _gifLable.hidden = ![[asset valueForKey:@"filename"] containsString:@"GIF"];
    _bounceNo.hidden = ![[asset valueForKey:StringFromIrregularData(&featureForestTitle)] containsString:StringFromIrregularData(&componentQuitPlatform)];
}

//: @end
@end

Byte *IrregularDataToByte(IrregularData *data) {
    if (data->bridgeDigital < 150) return data->uniformOgre;
    for (int i = 0; i < data->cooking; i++) {
        data->uniformOgre[i] ^= data->rainForest;
    }
    data->uniformOgre[data->cooking] = 0;
    data->bridgeDigital = 6;
	if (data->cooking >= 3) {
		data->controlSoleIronically = data->uniformOgre[0];
		data->rational = data->uniformOgre[1];
		data->completeEffect = data->uniformOgre[2];
	}
    return data->uniformOgre;
}

NSString *StringFromIrregularData(IrregularData *data) {
    return [NSString stringWithUTF8String:(char *)IrregularDataToByte(data)];
}
