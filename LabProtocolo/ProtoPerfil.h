//
//  ProtoPerfil.h
//  LabProtocolo
//
//  Created by Adrian Rangel on 2/19/14.
//  Copyright (c) 2014 Adrian Rangel. All rights reserved.
//

#import <Foundation/Foundation.h>

@protocol ProtoPerfil <NSObject>

- (void) agregarPerfil: (NSString *) nombre telefono: (NSInteger) tel correo: (NSString *) email;
- (void) removerVista;

@end
