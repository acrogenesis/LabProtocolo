//
//  DetailViewController.h
//  LabProtocolo
//
//  Created by Adrian Rangel on 2/17/14.
//  Copyright (c) 2014 Adrian Rangel. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "Perfil.h"

@interface DetailViewController : UIViewController

@property (strong, nonatomic) id detailItem;
@property (weak, nonatomic) IBOutlet UILabel *nombreDetailLabel;
@property (weak, nonatomic) IBOutlet UILabel *telDetailLabel;
@property (weak, nonatomic) IBOutlet UILabel *emailDetailLabel;

@end
