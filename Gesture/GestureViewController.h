//
//  GestureViewController.h
//  Gesture
//
//  Created by Dario Pizzuto on 05/10/14.
//  Copyright (c) 2014 Dario Pizzuto. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface GestureViewController : UIViewController<UIGestureRecognizerDelegate>

@property(nonatomic,weak) IBOutlet UIView *gestureView;
@end
