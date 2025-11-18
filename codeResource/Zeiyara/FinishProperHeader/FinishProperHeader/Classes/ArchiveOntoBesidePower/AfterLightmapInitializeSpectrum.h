// __DEBUG__
// __CLOSE_PRINT__
//
//  AfterLightmapInitializeSpectrum.h
//  Zeiyara
//
//  Created by mac on 2025/4/22.
//  Copyright © 2025 Zeiyara. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import <Photos/Photos.h>
#import <Photos/Photos.h>
//: #import <AVFoundation/AVFoundation.h>
#import <AVFoundation/AVFoundation.h>

//: typedef NS_ENUM(NSInteger, OuterTriggerThornMeasure) {
typedef NS_ENUM(NSInteger, OuterTriggerThornMeasure) {
    //: OuterTriggerThornMeasureAll, 
    OuterTriggerThornMeasureAll, // 图片和视频
    //: OuterTriggerThornMeasureImageOnly, 
    OuterTriggerThornMeasureImageOnly, // 仅图片
    //: OuterTriggerThornMeasureVideoOnly 
    OuterTriggerThornMeasureVideoOnly // 仅视频
//: };
};

//: @protocol DeriveThemeBare <NSObject>
@protocol DeriveThemeBare <NSObject>
//: - (void)mediaPickerDidSelectAssets:(NSArray<PHAsset *> *)assets;
- (void)moreBy:(NSArray<PHAsset *> *)assets;
//: - (void)mediaPickerDidTapCamera;
- (void)cutGroup;
//: @end
@end

//: @interface AfterLightmapInitializeSpectrum : UIView
@interface AfterLightmapInitializeSpectrum : UIView

//: @property (nonatomic, strong) PHCachingImageManager *imageManager;
@property (nonatomic, strong) PHCachingImageManager *administratorManager;
//: @property (nonatomic, strong) NSMutableArray<PHAsset *> *selectedAssets;
@property (nonatomic, strong) NSMutableArray<PHAsset *> *corner;
//: @property (nonatomic, strong) NSMutableArray<PHAsset *> *assets;
@property (nonatomic, strong) NSMutableArray<PHAsset *> *whisperWing;
//: @property (nonatomic, weak) id<DeriveThemeBare> delegate;
@property (nonatomic, weak) id<DeriveThemeBare> characterThroughoutted;
//: @property (nonatomic, assign) NSInteger maxSelectionCount; 
@property (nonatomic, assign) NSInteger ascertain;// 最大选择数量(0表示无限制)

//: @property (nonatomic, assign) BOOL allowVideoRecording; 
@property (nonatomic, assign) BOOL telecasting;// 是否允许拍摄视频
//: @property (nonatomic, assign) BOOL allowCamera; 
@property (nonatomic, assign) BOOL emptyMan;// 是否显示拍照按钮
//: @property (nonatomic, assign) OuterTriggerThornMeasure mediaType; 
@property (nonatomic, assign) OuterTriggerThornMeasure particular;// 媒体类型
//: @property (nonatomic, strong) UICollectionView *collectionView;
@property (nonatomic, strong) UICollectionView *container;

//: - (void)reloadMediaData;
- (void)need;
//- (NSArray<PHAsset *> *)selectedAssets;

//: @end
@end