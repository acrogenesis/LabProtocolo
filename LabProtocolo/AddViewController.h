//
//  AddViewController.h
//  LabProtocolo
//
//  Created by Adrian Rangel on 2/17/14.
//  Copyright (c) 2014 Adrian Rangel. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "ProtoPerfil.h"

@interface AddViewController : UIViewController
@property (weak, nonatomic) IBOutlet UITextField *nombreAddTF;
@property (weak, nonatomic) IBOutlet UITextField *telAddTF;
@property (weak, nonatomic) IBOutlet UITextField *emailAddTF;
- (IBAction)doneButton:(id)sender;

@property (strong, nonatomic) id <ProtoPerfil> delegado;
@end
