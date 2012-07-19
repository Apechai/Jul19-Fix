//
//  Jul19AppDelegate.m
//  Jul19
//
//  Created by Matthew Fong on 7/19/12.
//  Copyright (c) 2012 Goldman Sachs. All rights reserved.
//

#import "Jul19AppDelegate.h"
#import "ViewController.h"
#import "View.h"
#import "NoteView.h"

@implementation Jul19AppDelegate
@synthesize window;

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions
{
    // self.window = [[UIWindow alloc] initWithFrame:[[UIScreen mainScreen] bounds]];
    // Override point for customization after application launch.
    
    UIScreen *s = [UIScreen mainScreen];
	CGRect f = [s applicationFrame];
    
    // initialise tab controller
	// UITabBarController *tabBarController = [[UITabBarController alloc] init];
    a = [NSArray arrayWithObjects:
                                        [[ViewController alloc]
                                         initWithTitle:@"Notes"
                                         image: [UIImage imageNamed: @"163-glasses-1.png"]
                                         badge: nil
                                         view: [[NoteView alloc] initWithFrame: f
                                         ]],
                                        
                                        
                                        [[ViewController alloc]
                                         initWithTitle:@"Monitor"
                                         image: [UIImage imageNamed: @"77-ekg.png"]
                                         badge: nil
                                         view: [[View alloc] initWithFrame: f
                                         ]],
                                        nil];
    
//	tabBarController.selectedIndex = 0;	//0 (the leftmost one) is the default
//    self.window.rootViewController = tabBarController;
    
//    self.window.backgroundColor = [UIColor whiteColor];
 //   [self.window makeKeyAndVisible];
 //   return YES;
    controller = [[UITabBarController alloc] init];
    controller.viewControllers = a;

    window = [[UIWindow alloc] initWithFrame: s.bounds];
    [window addSubview: controller.view];
    [window makeKeyAndVisible];
}

- (void)applicationWillResignActive:(UIApplication *)application
{
    /*
     Sent when the application is about to move from active to inactive state. This can occur for certain types of temporary interruptions (such as an incoming phone call or SMS message) or when the user quits the application and it begins the transition to the background state.
     Use this method to pause ongoing tasks, disable timers, and throttle down OpenGL ES frame rates. Games should use this method to pause the game.
     */
}

- (void)applicationDidEnterBackground:(UIApplication *)application
{
    /*
     Use this method to release shared resources, save user data, invalidate timers, and store enough application state information to restore your application to its current state in case it is terminated later. 
     If your application supports background execution, this method is called instead of applicationWillTerminate: when the user quits.
     */
}

- (void)applicationWillEnterForeground:(UIApplication *)application
{
    /*
     Called as part of the transition from the background to the inactive state; here you can undo many of the changes made on entering the background.
     */
}

- (void)applicationDidBecomeActive:(UIApplication *)application
{
    /*
     Restart any tasks that were paused (or not yet started) while the application was inactive. If the application was previously in the background, optionally refresh the user interface.
     */
}

- (void)applicationWillTerminate:(UIApplication *)application
{
    /*
     Called when the application is about to terminate.
     Save data if appropriate.
     See also applicationDidEnterBackground:.
     */
}

@end
