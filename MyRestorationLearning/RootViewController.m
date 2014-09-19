//
//  RootViewController.m
//  MyRestorationLearning
//
//  Created by thanawat.s on 9/18/2557 BE.
//  Copyright (c) 2557 thanawat.s. All rights reserved.
//

#import "RootViewController.h"
#import "PresentedViewController.h"

@interface RootViewController ()

@end

@implementation RootViewController

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
    
    NSLog(@"root viewDidLoad");
    
}

- (void)encodeRestorableStateWithCoder:(NSCoder *)coder {
    NSLog(@"root encodeRestorableStateWithCoder");
    
    [super encodeRestorableStateWithCoder:coder];
}

- (void)decodeRestorableStateWithCoder:(NSCoder *)coder {
    NSLog(@"root decodeRestorableStateWithCoder");
    [super decodeRestorableStateWithCoder:coder];
}

-(void) applicationFinishedRestoringState {
    NSLog(@"root applicationFinishedRestoringState");
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(IBAction)unwindToRoot:(UIStoryboardSegue *)sender {
    
}

/*
+ (UIViewController*) viewControllerWithRestorationIdentifierPath:(NSArray*)ip coder: (NSCoder*)coder {
    
    NSLog(@"%@", ip);
    
    UIViewController* vc = nil;
    if ([[ip lastObject] isEqualToString:@"presented"]) {
        PresentedViewController* pvc = [PresentedViewController new];
        pvc.restorationIdentifier = @"presented";
        pvc.restorationClass = [self class];
        vc = pvc;
    }
    return vc;
}*/

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
