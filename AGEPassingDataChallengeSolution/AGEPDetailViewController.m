//
//  AGEPDetailViewController.m
//  AGEPassingDataChallengeSolution
//
//  Created by Andrew Easton on 08/09/2014.
//  Copyright (c) 2014 IOS7Course-age. All rights reserved.
//

#import "AGEPDetailViewController.h"


@interface AGEPDetailViewController ()

@end

@implementation AGEPDetailViewController

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
    
    
    self.label.text = self.informationFromTextField; // UPDATE THE DESTINATION DETAILVIEWCONTROLLER PROPERTY with the "PROXY VC PROPERTY"
    
    
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
