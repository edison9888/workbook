//
//  ViewController.m
//  SelectItem
//
//  Created by 村上 幸雄 on 12/02/11.
//  Copyright (c) 2012年 ビッツ有限会社. All rights reserved.
//

#import "AppDelegate.h"
#import "ViewController.h"

@interface ViewController ()
@end

@implementation ViewController

@synthesize itemImageView = _itemImageView;
@synthesize itemLabel = _itemLabel;
@synthesize document = _document;

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
    
    AppDelegate	*appl = nil;
	appl = (AppDelegate *)[[UIApplication sharedApplication] delegate];
	self.document = appl.document;
}

- (void)viewDidUnload
{
    self.itemImageView = nil;
    self.itemLabel = nil;
    self.document = nil;
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

@end
