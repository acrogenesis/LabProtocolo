//
//  Perfil.m
//  LabProtocolo
//
//  Created by Adrian Rangel on 2/19/14.
//  Copyright (c) 2014 Adrian Rangel. All rights reserved.
//

#import "Perfil.h"

@implementation Perfil
- (id) initWithName: (NSString *) nom telefono: (NSInteger) tel correo: (NSString *) email;
{
    self = [super init];
    if (self) {
        _nombre = nom;
        _telefono = tel;
        _email = email;
    }
    
    return self;
}
@end
