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
    
    if ([sender isKindOfClass:[UIButton class]]) {  //ORIGIN CHECK  (this is introspection)
        if ([segue.destinationViewController isKindOfClass:[AGEPDetailViewController class]]) {  // DESTINATION CHECK (this is introspection)
            AGEPDetailViewController *detailVC = segue.destinationViewController; // Create a PROXY VC
            detailVC.informationFromTextField = self.textField.text; // Update the "PROXY property" with the VC Property(ORIGIN)
            
        }
    }
    
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end


// This is a test to GIT about adding files AGEDCSViewcontroller.m
