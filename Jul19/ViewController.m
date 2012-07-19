//
//  ViewController.m
//  Jul19
//
//  Created by Matthew Fong on 7/19/12.
//  Copyright (c) 2012 Goldman Sachs. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

//- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
//{
//    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
//    if (self) {
//        // Custom initialization
//        title = nibNameOrNil;
//        self.tabBarItem.title = title;
//    }
//    return self;
//}

- (id) initWithTitle: (NSString *) title
               image: (UIImage *) image
               badge: (NSString *) badge
view: (UIView *) view{
    
	self = [super initWithNibName: nil bundle: nil];
	if (self != nil) {
		self.title = title;
		self.tabBarItem.image = image;
		self.tabBarItem.badgeValue = badge;
        self.view = view;
	}
	
	return self;
}
- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view.
}

- (void)viewDidUnload
{
    [super viewDidUnload];
    // Release any retained subviews of the main view.
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    return (interfaceOrientation == UIInterfaceOrientationPortrait);
}

@end

