//
//  DetailViewController.m
//  Ticket1
//
//  Created by roko on 04.06.13.
//  Copyright (c) 2013 roko. All rights reserved.
//

#import "DetailViewController.h"

@interface DetailViewController ()
- (void)configureView;
@end

@implementation DetailViewController

#pragma mark - Managing the detail item

- (void)setDetailItem:(id)newDetailItem
{
    if (_detailItem != newDetailItem) {
        _detailItem = newDetailItem;
        
        // Update the view.
        [self configureView];
    }
}

- (void)configureView
{
    // Update the user interface for the detail item.

    if (self.detailItem) {
        self.detailDescriptionLabel.text = [[self.detailItem valueForKey:@"timeStamp"] description];
        
        self.nameLabel.text = [[self.detailItem valueForKey:@"name"] description];
        self.surnameLabel.text = [[self.detailItem valueForKey:@"surname"] description];
        self.dateofbirthLabel.text = [[self.detailItem valueForKey:@"dateofbirth"] description];
        self.sexLabel.text = [[self.detailItem valueForKey:@"sex"] description];
        self.emailLabel.text = [[self.detailItem valueForKey:@"email"] description];
        self.userPhoto.image = [UIImage imageWithData:[self.detailItem valueForKey:@"photo"]];
    }
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    [self configureView];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (NSUInteger)supportedInterfaceOrientations
{
    NSLog(@"jajajaja");
    return UIInterfaceOrientationMaskAll;//UIInterfaceOrientationMaskPortrait | UIInterfaceOrientationMaskLandscapeLeft;
}

- (BOOL)shouldAutorotate
{
    NSLog(@"kjfjfkjf");
    return YES;
}

@end
