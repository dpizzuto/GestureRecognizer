//
//  LongPressureGestureViewController.m
//  Gesture
//
//  Created by Dario Pizzuto on 05/10/14.
//  Copyright (c) 2014 Dario Pizzuto. All rights reserved.
//

#import "LongPressureGestureViewController.h"

@interface LongPressureGestureViewController ()

@end

@implementation LongPressureGestureViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)longPressureHandler:(UILongPressGestureRecognizer*)gesture{

        
        float r = ((float)rand() / RAND_MAX) * 1;
        float g = ((float)rand() / RAND_MAX) * 1;
        float b = ((float)rand() / RAND_MAX) * 1;
        
        NSLog(@"RGB: %f,%f,%f",r,g,b);
            [self.gestureView setBackgroundColor:[UIColor colorWithRed:r green:g blue:b alpha:1.0f]];
    
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
