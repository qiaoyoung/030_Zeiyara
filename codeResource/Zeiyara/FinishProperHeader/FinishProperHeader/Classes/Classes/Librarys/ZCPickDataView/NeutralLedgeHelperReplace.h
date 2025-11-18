//
//  NeutralLedgeHelperReplace.h
//  HuaxiajiaboApp
//
//  Created by HuamoMac on 15/10/10.
//  Copyright © 2015年 HuaMo. All rights reserved.
//

#import <UIKit/UIKit.h>

@protocol NeutralLedgeHelperReplaceDelegate ;

@interface NeutralLedgeHelperReplace : UIView{
    
}

- (id)initWithDelegate:(id<NeutralLedgeHelperReplaceDelegate>)delegate dataDict:(NSDictionary *)dataDict selectedDict:(NSDictionary *)selectedDict jsonNode:(NSString *)jsonNode;

- (void)show;

@end


@protocol NeutralLedgeHelperReplaceDelegate <NSObject>

- (void)dataPicker:(NeutralLedgeHelperReplace *)dataPicker selectedDict:(NSDictionary *)selectedDict;

@end
