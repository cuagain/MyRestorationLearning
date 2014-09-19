//
//  PresentedViewController.m
//  MyRestorationLearning
//
//  Created by thanawat.s on 9/18/2557 BE.
//  Copyright (c) 2557 thanawat.s. All rights reserved.
//

#import "PresentedViewController.h"

@interface PresentedViewController ()

@end

@implementation PresentedViewController

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
    
    NSLog(@"presented viewDidLoad");
    
}

-(void) viewWillAppear:(BOOL)animated {
    NSLog(@"presented viewWillAppear");
}

-(void) viewDidAppear:(BOOL)animated {
    NSLog(@"presented viewDidAppear");
}

-(void) viewWillDisappear:(BOOL)animated {
     NSLog(@"presented viewWillDisappear");
}

-(void) viewDidDisappear:(BOOL)animated {
    NSLog(@"presented viewDidDisappear");
}

- (void)encodeRestorableStateWithCoder:(NSCoder *)coder {
    NSLog(@"presented encodeRestorableStateWithCoder");
    
    [super encodeRestorableStateWithCoder:coder];
}

- (void)decodeRestorableStateWithCoder:(NSCoder *)coder {
    NSLog(@"presented decodeRestorableStateWithCoder");
    [super decodeRestorableStateWithCoder:coder];
}

-(void) applicationFinishedRestoringState {
    NSLog(@"presented applicationFinishedRestoringState");
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
