// __DEBUG__
// __CLOSE_PRINT__

// __M_A_C_R_O__
//: #import "AppDelegate.h"
#import "AppDelegate.h"
//: #import "WorkflowAnimatorNectarOpenOption.h"
#import "WorkflowAnimatorNectarOpenOption.h"

 //
//  AppDelegate.m
//  NIMDemo
//
//  Created by ght on 15-1-21.
//  Copyright (c) 2015年 Netease. All rights reserved.
//




//: @implementation AppDelegate
@implementation AppDelegate

//: - (BOOL)application:(UIApplication *)app openURL:(NSURL *)url options:(NSDictionary<NSString*, id> *)options {
- (BOOL)application:(UIApplication *)app openURL:(NSURL *)url options:(NSDictionary<NSString*, id> *)options {
    //: return YES;
    return YES;
}

//: #pragma mark - ApplicationDelegate
#pragma mark - ApplicationDelegate
//: - (void)applicationDidBecomeActive:(UIApplication *)application {
- (void)applicationDidBecomeActive:(UIApplication *)application {
    //: [[WorkflowAnimatorNectarOpenOption sharedInstance] applicationDidBecomeActive:application];
    [[WorkflowAnimatorNectarOpenOption objectTo] transformed:application];
}

//: - (void)application:(UIApplication *)app didRegisterForRemoteNotificationsWithDeviceToken:(NSData *)deviceToken {
- (void)application:(UIApplication *)app didRegisterForRemoteNotificationsWithDeviceToken:(NSData *)deviceToken {
    //: [[WorkflowAnimatorNectarOpenOption sharedInstance] application:app didRegisterForRemoteNotificationsWithDeviceToken:deviceToken];
    [[WorkflowAnimatorNectarOpenOption objectTo] progress:app obtainable:deviceToken];
}

//: - (void)applicationDidEnterBackground:(UIApplication *)application {
- (void)applicationDidEnterBackground:(UIApplication *)application {
    //: [[WorkflowAnimatorNectarOpenOption sharedInstance] applicationDidEnterBackground:application];
    [[WorkflowAnimatorNectarOpenOption objectTo] engineering:application];
}

//: - (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
//    [GeneratedPluginRegistrant registerWithRegistry:self];
    //: [[WorkflowAnimatorNectarOpenOption sharedInstance] initDelegateWithWindow:self.window];
    [[WorkflowAnimatorNectarOpenOption objectTo] initModest:self.window];
    //: return YES;
    return YES;
}

//: #pragma mark - openURL
#pragma mark - openURL
//: - (BOOL)application:(UIApplication *)application openURL:(NSURL *)url sourceApplication:(NSString *)sourceApplication annotation:(id)annotation {
- (BOOL)application:(UIApplication *)application openURL:(NSURL *)url sourceApplication:(NSString *)sourceApplication annotation:(id)annotation {
    //: return YES;
    return YES;
}

//: @end
@end
