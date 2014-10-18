//
//  TapGestureViewController.m
//  Gesture
//
//  Created by Dario Pizzuto on 05/10/14.
//  Copyright (c) 2014 Dario Pizzuto. All rights reserved.
//

#import "TapGestureViewController.h"

@interface TapGestureViewController ()

@end

@implementation TapGestureViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


- (IBAction)tapHandler:(UITapGestureRecognizer*)gesture{

    if(self.gestureView.frame.size.height==150){
        [UIView animateWithDuration:0.3 animations:^{
            [self.gestureView setFrame:CGRectMake(self.gestureView.frame.origin.x, self.gestureView.frame.origin.y, 300, 300)];
            [self.gestureView setCenter:self.view.center];
        }];
    }
    else{
        [UIView animateWithDuration:0.3 animations:^{
            [self.gestureView setFrame:CGRectMake(self.gestureView.frame.origin.x, self.gestureView.frame.origin.y, 150, 150)];
                        [self.gestureView setCenter:self.view.center];
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
