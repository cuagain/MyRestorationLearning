//
//  SecondViewController.m
//  MyRestorationLearning
//
//  Created by thanawat.s on 9/18/2557 BE.
//  Copyright (c) 2557 thanawat.s. All rights reserved.
//

#import "SecondViewController.h"

@interface SecondViewController ()

@end

@implementation SecondViewController

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
    
    NSLog(@"second viewDidLoad");
    
    
}

- (void)encodeRestorableStateWithCoder:(NSCoder *)coder {
    NSLog(@"second encodeRestorableStateWithCoder");
    
    [super encodeRestorableStateWithCoder:coder];
}

- (void)decodeRestorableStateWithCoder:(NSCoder *)coder {
    NSLog(@"second decodeRestorableStateWithCoder");
    [super decodeRestorableStateWithCoder:coder];
}

-(void) applicationFinishedRestoringState {
    NSLog(@"second applicationFinishedRestoringState");
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender
{
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
