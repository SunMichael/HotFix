//
//  AppDelegate.m
//  HotFixDemo
//
//  Created by mac on 2017/2/6.
//  Copyright © 2017年 mac. All rights reserved.
//

#import "AppDelegate.h"
#import <JSPatchPlatform/JSPatch.h>
@interface AppDelegate ()

@end

@implementation AppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    [JSPatch startWithAppKey:@"e19f5e6672f08218"];
    [JSPatch setupRSAPublicKey:@"-----BEGIN PUBLIC KEY-----\nMIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQDWExuJSe1R4YtlwCSaBkw/jomp\nmHrGBuhCXeakrOnrYv6qay/zasamVqsY+PLJU8Ixqpxz1i2G7pLtgeMuLXemW3zS\n8iHlknnfAvAEPDGq/58NZ4LRz5wR1jqRjop9XeJ3EGFOywYtzen8SJz9Cvot5kq7\nEEwONw0TxS/lL/ffewIDAQAB\n-----END PUBLIC KEY-----"];
    [JSPatch sync];
    [JSPatch showDebugView];
    
    return YES;
}


- (void)applicationWillResignActive:(UIApplication *)application {
    // Sent when the application is about to move from active to inactive state. This can occur for certain types of temporary interruptions (such as an incoming phone call or SMS message) or when the user quits the application and it begins the transition to the background state.
    // Use this method to pause ongoing tasks, disable timers, and invalidate graphics rendering callbacks. Games should use this method to pause the game.
}


- (void)applicationDidEnterBackground:(UIApplication *)application {
    // Use this method to release shared resources, save user data, invalidate timers, and store enough application state information to restore your application to its current state in case it is terminated later.
    // If your application supports background execution, this method is called instead of applicationWillTerminate: when the user quits.
}


- (void)applicationWillEnterForeground:(UIApplication *)application {
    // Called as part of the transition from the background to the active state; here you can undo many of the changes made on entering the background.
}


- (void)applicationDidBecomeActive:(UIApplication *)application {
    // Restart any tasks that were paused (or not yet started) while the application was inactive. If the application was previously in the background, optionally refresh the user interface.
}


- (void)applicationWillTerminate:(UIApplication *)application {
    // Called when the application is about to terminate. Save data if appropriate. See also applicationDidEnterBackground:.
}


@end
