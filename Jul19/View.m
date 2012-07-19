//
//  View.m
//  Jul19
//
//  Created by Matthew Fong on 7/19/12.
//  Copyright (c) 2012 Goldman Sachs. All rights reserved.
//

#import "View.h"
#import "ViewController.h"

@implementation View

- (id)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
        // Initialization code
        
        
        imageView = [[UIImageView alloc] initWithImage:[UIImage imageNamed:@"forget2.png"]];
        [self addSubview:imageView];
    }
    return self;
}

- (id) initWithFrame:(CGRect)frame controller:(ViewController *) c {
	self = [super initWithFrame: frame];
	if (self) {
		// Initialization code
		self.backgroundColor = [UIColor whiteColor];
        imageView = [[UIImageView alloc] initWithImage:[UIImage imageNamed:@"forget2.png"]];
        [self addSubview:imageView];
	//	self.editable = NO;	//Don't pop up a keyboard.
	//	self.font = [UIFont fontWithName: @"Courier" size: 14]; //monospace
		viewController = c;
	}
	return self;
}

/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect
{
    // Drawing code
}
*/

@end
