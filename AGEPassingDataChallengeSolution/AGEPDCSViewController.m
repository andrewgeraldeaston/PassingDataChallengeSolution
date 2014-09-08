//
//  AGEPDCSViewController.m
//  AGEPassingDataChallengeSolution
//
//  Created by Andrew Easton on 08/09/2014.
//  Copyright (c) 2014 IOS7Course-age. All rights reserved.
//

#import "AGEPDCSViewController.h"
#import "AGEPDetailViewController.h"

@interface AGEPDCSViewController ()

@end

@implementation AGEPDCSViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    
	// Do any additional setup after loading the view, typically from a nib.
}

-(void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender
{
    
    if ([sender isKindOfClass:[UIButton class]]) {  //ORIGIN CHECK
        if ([segue.destinationViewController isKindOfClass:[AGEPDetailViewController class]]) {  // DESTINATION CHECK
            AGEPDetailViewController *detailVC = segue.destinationViewController;
            detailVC.informationFromTextField = self.textField.text; // PROXY ONLY
            
        }
    }
    
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
