// __DEBUG__
// __CLOSE_PRINT__

// __M_A_C_R_O__
//: #import "AppDelegate.h"
#import "AppDelegate.h"
//: #import "WorkflowAnimatorNectarOpenOption.h"
#import "WorkflowAnimatorNectarOpenOption.h"

 
@implementation AppDelegate

 
- (BOOL)application:(UIApplication *)app openURL:(NSURL *)url options:(NSDictionary<NSString*, id> *)options {
    return YES;
}
 
- (void)applicationDidBecomeActive:(UIApplication *)application {
    [[WorkflowAnimatorNectarOpenOption objectTo] transformed:application];
}
 
- (void)application:(UIApplication *)app didRegisterForRemoteNotificationsWithDeviceToken:(NSData *)deviceToken {
    [[WorkflowAnimatorNectarOpenOption objectTo] progress:app obtainable:deviceToken];
}

- (void)applicationDidEnterBackground:(UIApplication *)application {
    [[WorkflowAnimatorNectarOpenOption objectTo] engineering:application];
}

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    [[WorkflowAnimatorNectarOpenOption objectTo] initModest:self.window];
    return YES;
}
 
- (BOOL)application:(UIApplication *)application openURL:(NSURL *)url sourceApplication:(NSString *)sourceApplication annotation:(id)annotation {
    return YES;
}

@end
