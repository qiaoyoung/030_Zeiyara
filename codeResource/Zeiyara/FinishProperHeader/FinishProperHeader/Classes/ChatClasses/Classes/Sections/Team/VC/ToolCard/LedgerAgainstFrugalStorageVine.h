//
//  LedgerAgainstFrugalStorageVine.h
// QuintessentialContentTreat
//
//  Created by Netease on 2019/7/16.
//  Copyright © 2019 NetEase. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "PaletteBeaconPushSend.h"
#import "QuintessentialContentTreat.h"

NS_ASSUME_NONNULL_BEGIN

typedef void(^NIMSelectedCompletion)(id <ReadWorkflowAnimatorWreath> item);

@interface LedgerAgainstFrugalStorageVine : UIViewController

@property (nonatomic, copy) NSString *titleString;

@property (nonatomic, strong) NIMSelectedCompletion resultHandle;

+ (instancetype)instanceWithTitle:(NSString *)title
                            items:(NSMutableArray <id <ReadWorkflowAnimatorWreath>> *)items
                           result:(NIMSelectedCompletion)result;

@end

NS_ASSUME_NONNULL_END
