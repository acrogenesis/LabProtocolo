//
//  AddViewController.m
//  LabProtocolo
//
//  Created by Adrian Rangel on 2/17/14.
//  Copyright (c) 2014 Adrian Rangel. All rights reserved.
//

#import "AddViewController.h"

@interface AddViewController ()

@end

@implementation AddViewController

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
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)doneButton:(id)sender {
    [self.delegado agregarPerfil:self.nombreAddTF.text telefono:[self.telAddTF.text integerValue] correo: self.emailAddTF.text];
    [self.delegado removerVista];
}
@end
