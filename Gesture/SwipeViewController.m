//
//  SwipeViewController.m
//  Gesture
//
//  Created by Dario Pizzuto on 05/10/14.
//  Copyright (c) 2014 Dario Pizzuto. All rights reserved.
//

#import "SwipeViewController.h"

@interface SwipeViewController ()

@end

@implementation SwipeViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)swipeHandler:(UISwipeGestureRecognizer*)gesture{
    
    if([gesture direction]==UISwipeGestureRecognizerDirectionLeft){
        [UIView animateWithDuration:0.5 animations:^{
            [self.gestureView setBackgroundColor:[UIColor redColor]];
        }];
    }
    else if([gesture direction]==UISwipeGestureRecognizerDirectionRight){
        [UIView animateWithDuration:0.5 animations:^{
            [self.gestureView setBackgroundColor:[UIColor greenColor]];
        }];
    }
    else if([gesture direction]==UISwipeGestureRecognizerDirectionUp){
        [UIView animateWithDuration:0.5 animations:^{
            [self.gestureView setBackgroundColor:[UIColor blackColor]];
        }];
    }
    else if([gesture direction]==UISwipeGestureRecognizerDirectionDown){
        [UIView animateWithDuration:0.5 animations:^{
            [self.gestureView setBackgroundColor:[UIColor whiteColor]];
        }];
    }
    
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
