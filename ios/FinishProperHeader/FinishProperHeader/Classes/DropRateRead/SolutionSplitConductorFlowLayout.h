// __DEBUG__
// __CLOSE_PRINT__
//
//  SolutionSplitConductorFlowLayout.h
//  SolutionSplitConductor
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

/*
 此类来源于DeveloperLx的优秀开源项目：SolutionSplitConductor
 github链接：https://github.com/DeveloperLx/SolutionSplitConductor
 我对这个类的代码做了一些修改；
 感谢DeveloperLx的优秀代码~
 */

//: @interface SolutionSplitConductorFlowLayout : UICollectionViewFlowLayout
@interface SolutionSplitConductorFlowLayout : UICollectionViewFlowLayout

//: @property (nonatomic,assign) BOOL panGestureRecognizerEnable;
@property (nonatomic,assign) BOOL associateServer;

//: @end
@end

//: @protocol SolutionSplitConductorDataSource <UICollectionViewDataSource>
@protocol SolutionSplitConductorDataSource <UICollectionViewDataSource>

//: @optional
@optional

//: - (void)collectionView:(UICollectionView *)collectionView
- (void)quest:(UICollectionView *)collectionView
       //: itemAtIndexPath:(NSIndexPath *)sourceIndexPath
       islamicCalendarMonth:(NSIndexPath *)sourceIndexPath
   //: willMoveToIndexPath:(NSIndexPath *)destinationIndexPath;
   per:(NSIndexPath *)destinationIndexPath;
//: - (void)collectionView:(UICollectionView *)collectionView
- (void)second:(UICollectionView *)collectionView
       //: itemAtIndexPath:(NSIndexPath *)sourceIndexPath
       separation:(NSIndexPath *)sourceIndexPath
    //: didMoveToIndexPath:(NSIndexPath *)destinationIndexPath;
    switchly:(NSIndexPath *)destinationIndexPath;

//: - (BOOL)collectionView:(UICollectionView *)collectionView
- (BOOL)collectionView:(UICollectionView *)collectionView
//: canMoveItemAtIndexPath:(NSIndexPath *)indexPath;
canMoveItemAtIndexPath:(NSIndexPath *)indexPath;
//: - (BOOL)collectionView:(UICollectionView *)collectionView
- (BOOL)user:(UICollectionView *)collectionView
       //: itemAtIndexPath:(NSIndexPath *)sourceIndexPath
       trust:(NSIndexPath *)sourceIndexPath
    //: canMoveToIndexPath:(NSIndexPath *)destinationIndexPath;
    isGesture:(NSIndexPath *)destinationIndexPath;

//: @end
@end

//: @protocol SolutionSplitConductorDelegateFlowLayout <UICollectionViewDelegateFlowLayout>
@protocol SolutionSplitConductorDelegateFlowLayout <UICollectionViewDelegateFlowLayout>

//: @optional
@optional

//: - (void)collectionView:(UICollectionView *)collectionView
- (void)index:(UICollectionView *)collectionView
                //: layout:(UICollectionViewLayout *)collectionViewLayout
                atDisabled:(UICollectionViewLayout *)collectionViewLayout
//: willBeginDraggingItemAtIndexPath:(NSIndexPath *)indexPath;
endAlready:(NSIndexPath *)indexPath;
//: - (void)collectionView:(UICollectionView *)collectionView
- (void)neutral:(UICollectionView *)collectionView
                //: layout:(UICollectionViewLayout *)collectionViewLayout
                line:(UICollectionViewLayout *)collectionViewLayout
//: didBeginDraggingItemAtIndexPath:(NSIndexPath *)indexPath;
pastPanoramicView:(NSIndexPath *)indexPath;
//: - (void)collectionView:(UICollectionView *)collectionView
- (void)courseOfAction:(UICollectionView *)collectionView
                //: layout:(UICollectionViewLayout *)collectionViewLayout
                natural:(UICollectionViewLayout *)collectionViewLayout
//: willEndDraggingItemAtIndexPath:(NSIndexPath *)indexPath;
plain:(NSIndexPath *)indexPath;
//: - (void)collectionView:(UICollectionView *)collectionView
- (void)owlChipPath:(UICollectionView *)collectionView
                //: layout:(UICollectionViewLayout *)collectionViewLayout
                disabled:(UICollectionViewLayout *)collectionViewLayout
//: didEndDraggingItemAtIndexPath:(NSIndexPath *)indexPath;
perform:(NSIndexPath *)indexPath;

//: @end
@end