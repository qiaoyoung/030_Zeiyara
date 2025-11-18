// __DEBUG__
// __CLOSE_PRINT__
//
//  NeutralLedgeHelperReplace.h
//  HuaxiajiaboApp
//
//  Created by HuamoMac on 15/10/10.
//  Copyright © 2015年 HuaMo. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: @protocol NeutralLedgeHelperReplaceDelegate ;
@protocol NeutralLedgeHelperReplaceDelegate ;

//: @interface NeutralLedgeHelperReplace : UIView{
@interface NeutralLedgeHelperReplace : UIView{

}

//: - (void)show;
- (void)concealedPainter;

//: - (id)initWithDelegate:(id<NeutralLedgeHelperReplaceDelegate>)delegate dataDict:(NSDictionary *)dataDict selectedDict:(NSDictionary *)selectedDict jsonNode:(NSString *)jsonNode;
- (id)initWithHead:(id<NeutralLedgeHelperReplaceDelegate>)delegate estimated:(NSDictionary *)dataDict odd:(NSDictionary *)selectedDict mine:(NSString *)jsonNode;

//: @end
@end


//: @protocol NeutralLedgeHelperReplaceDelegate <NSObject>
@protocol NeutralLedgeHelperReplaceDelegate <NSObject>

//: - (void)dataPicker:(NeutralLedgeHelperReplace *)dataPicker selectedDict:(NSDictionary *)selectedDict;
- (void)rescueOperation:(NeutralLedgeHelperReplace *)dataPicker reason:(NSDictionary *)selectedDict;

//: @end
@end