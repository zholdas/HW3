//
//  RegisterViewController.m
//  HW1
//
//  Created by zholdasbek temirgaliyev on 26.02.14.
//  Copyright (c) 2014 zholdasbek temirgaliyev. All rights reserved.
//

#import "RegisterViewController.h"

@interface RegisterViewController ()

@end

@implementation RegisterViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

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
- (IBAction)returnToMain:(id)sender {
    [self dismissViewControllerAnimated:YES completion:nil];
}

@end
