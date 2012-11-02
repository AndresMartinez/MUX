//
//  SecondViewController.m
//  Prototype
//
//  Created by Andres Martinez on 8/30/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import "SecondViewController.h"
#import "Training_Center.h"
#import "Moves.h"
#import "Theory.h"
#import "History.h"
#import "InfoPage.h"


@implementation SecondViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        self.title = NSLocalizedString(@"Info", @"Info");
        self.tabBarItem.image = [UIImage imageNamed:@"Info.png"];
    }
    return self;
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Release any cached data, images, etc that aren't in use.
}

#pragma mark - View lifecycle

- (void)viewDidLoad
{
    
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)viewDidUnload
{
    [super viewDidUnload];
    // Release any retained subviews of the main view.
    // e.g. self.myOutlet = nil;
}

- (void)viewWillAppear:(BOOL)animated
{
    [super viewWillAppear:animated];
}

- (void)viewDidAppear:(BOOL)animated
{
    [super viewDidAppear:animated];
}

- (void)viewWillDisappear:(BOOL)animated
{
	[super viewWillDisappear:animated];
}

- (void)viewDidDisappear:(BOOL)animated
{
	[super viewDidDisappear:animated];
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    // Return YES for supported orientations
    return (interfaceOrientation != UIInterfaceOrientationPortraitUpsideDown);
}





-(IBAction)OnMoves:(id)sender
{
    Moves *MovesControll = [[Moves alloc ]initWithNibName:@"Moves" bundle:nil];
    if (MovesControll != nil)
    {
        [self.navigationController pushViewController:MovesControll animated:true];
    }
    NSLog(@"button");
    
}


-(IBAction)OnHistory:(id)sender
{
    History * HistoryControll = [[History alloc] initWithNibName:@"History" bundle:nil];
    if (HistoryControll != nil)
    {
        [self.navigationController pushViewController:HistoryControll animated:true];
    }
    
    
}

-(IBAction)OnTheory:(id)sender
{
    Theory * TheoryControll = [[Theory alloc] initWithNibName:@"Theory" bundle:nil];
    if (TheoryControll != nil)
    {
        [self.navigationController pushViewController:TheoryControll animated:true];
    }
    
}




-(IBAction)OnInfo:(id)sender
{
    InfoPage *InfoControll = [[InfoPage alloc] initWithNibName:@"InfoPage" bundle:nil];
    if (InfoControll != nil)
    {
        [self.navigationController pushViewController:InfoControll animated:true];
    }
}

-(IBAction)OnTraining:(id)sender
{
    Training_Center *trainingControl = [[Training_Center alloc]initWithNibName:@"Training_Center" bundle:nil];
    if (trainingControl != nil)
    {
        [self.navigationController pushViewController:trainingControl animated:true];
    }
}




@end 











