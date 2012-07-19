//
//  View.h
//  Jul19
//
//  Created by Matthew Fong on 7/19/12.
//  Copyright (c) 2012 Goldman Sachs. All rights reserved.
//

#import <UIKit/UIKit.h>
@class ViewController;

@interface View : UIView {
    ViewController *viewController;
    UIImageView *imageView;
}

- (id) initWithFrame: (CGRect) frame controller: (ViewController *) c;

@end
