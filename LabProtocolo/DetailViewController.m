//
//  DetailViewController.m
//  LabProtocolo
//
//  Created by Adrian Rangel on 2/17/14.
//  Copyright (c) 2014 Adrian Rangel. All rights reserved.
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
        self.nombreDetailLabel.text = ((Perfil *)self.detailItem).nombre;
        self.emailDetailLabel.text = ((Perfil *)self.detailItem).email;
        NSString *tel = [[NSString alloc] initWithFormat:@"%d",((Perfil *)self.detailItem).telefono];
        self.telDetailLabel.text = tel;
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

@end
