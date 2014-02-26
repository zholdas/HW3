//
//  MainViewController.m
//  HW1
//
//  Created by zholdasbek temirgaliyev on 24.02.14.
//  Copyright (c) 2014 zholdasbek temirgaliyev. All rights reserved.
//

#import "MainViewController.h"

@interface MainViewController ()

@end

@implementation MainViewController
    int counter = 0;
    int counter2 = 0;
    int counter3 = 0;

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
- (IBAction)actionCount:(id)sender {
    counter++;    
    self.lblCounter.text = [NSString stringWithFormat:@"%d", counter];
    //коммент для гитхаба
    //коммент для гитхаба

}

@end
