// __DEBUG__
// __CLOSE_PRINT__
//
//  USERCustomSysNotiSender.h
//  NIM
//
//  Created by chris on 15/5/26.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>

//: @interface FormatterSuiteFair : NSObject
@interface FormatterSuiteFair : NSObject

//: - (void)sendTypingState:(NIMSession *)session;
- (void)selfAssurance:(NIMSession *)session;

//: - (void)sendCustomContent:(NSString *)content toSession:(NIMSession *)session;
- (void)cell:(NSString *)content skull:(NIMSession *)session;

//: - (void)sendCallNotification:(NIMTeam *)team
- (void)precise:(NIMTeam *)team
                    //: roomName:(NSString *)roomName
                    conveyancer:(NSString *)roomName
                     //: members:(NSArray *)members;
                     light:(NSArray *)members;

//: @end
@end