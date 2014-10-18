//
//  PanGestureViewController.m
//  Gesture
//
//  Created by Dario Pizzuto on 05/10/14.
//  Copyright (c) 2014 Dario Pizzuto. All rights reserved.
//

#import "PanGestureViewController.h"

@interface PanGestureViewController ()

@end

@implementation PanGestureViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}



- (IBAction)panHandler:(UIPanGestureRecognizer*)gesture{
    
    CGPoint touchLocation = [gesture locationInView:self.view];

    [self.gestureView setCenter:touchLocation];
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
