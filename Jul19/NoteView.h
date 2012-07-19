//
//  NoteView.h
//  Jul19
//
//  Created by Matthew Fong on 7/19/12.
//  Copyright (c) 2012 Goldman Sachs. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface NoteView : UIView {
    CGMutablePathRef path;
    UITextView *textView;
    CGRect border;
    UIButton *button;
    BOOL typeMode;
}

- (void) touchUpInside: (id) sender;

@end
