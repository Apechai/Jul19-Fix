//
//  Jul19AppDelegate.h
//  Jul19
//
//  Created by Matthew Fong on 7/19/12.
//  Copyright (c) 2012 Goldman Sachs. All rights reserved.
//

#import <UIKit/UIKit.h>

@class ViewController;

@interface Jul19AppDelegate : UIResponder <UIApplicationDelegate> {
    NSArray *a;
	UITabBarController *controller;
	UIWindow *window;
}

@property (strong, nonatomic) UIWindow *window;

@end
