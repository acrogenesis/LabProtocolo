//
//  Perfil.h
//  LabProtocolo
//
//  Created by Adrian Rangel on 2/19/14.
//  Copyright (c) 2014 Adrian Rangel. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Perfil : NSObject

@property (strong, nonatomic) NSString *nombre;
@property (strong, nonatomic) NSString *email;
@property NSInteger telefono;

- (id) initWithName: (NSString *) nom telefono: (NSInteger) tel correo: (NSString *) email;

@end
