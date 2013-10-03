//
//  HiThereViewController.m
//  HiThere
//
//  Created by Daniel Wilcomb on 9/27/13.
//  Copyright (c) 2013 Nine Against. All rights reserved.
//

#import "HiThereViewController.h"

@interface HiThereViewController ()

@end

@implementation HiThereViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(IBAction)showMessage
{
        UIAlertView *helloWorldAlert = [[UIAlertView alloc]
                                        initWithTitle:@"Now You've Done It" message:@"Feeling Hungry?" delegate:nil cancelButtonTitle:@"Yes.  Where's the Pizza?" otherButtonTitles:nil];
    //Display the Hello World Message
    [helloWorldAlert show];
    
}

@end
