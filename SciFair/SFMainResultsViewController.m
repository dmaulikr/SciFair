//
//  SFMainResultsViewController.m
//  SciFair
//
//  Created by Carlos Arcenas on 8/6/12.
//  Copyright (c) 2012 Carlos Arcenas. All rights reserved.
//

#import "SFMainResultsViewController.h"

@interface SFMainResultsViewController ()

@end

@implementation SFMainResultsViewController

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
    /*NSArray *barItems = @[@"Overview", @"Subjects", @"Trends"];
    UISegmentedControl * topBar = [[UISegmentedControl alloc] initWithItems:barItems];
    UIBarButtonItem *item = [[UIBarButtonItem alloc] initWithCustomView:topBar];
    self.navigationItem.rightBarButtonItem = item;
     */
    
	// Do any additional setup after loading the view.
}

- (void)viewDidUnload
{
    [super viewDidUnload];
    // Release any retained subviews of the main view.
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    return (interfaceOrientation == UIInterfaceOrientationPortrait);
}


@end
