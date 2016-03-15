//
//  Lojas.m
//  PartiuShopping
//
//  Created by Rodrigo Heleno on 3/12/16.
//  Copyright © 2016 Rodrigo. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Lojas.h"

@implementation Lojas

@synthesize Nome=_Nome;
@synthesize Shopping=_Shopping;
//@synthesize Contato=_Contato;
@synthesize Funcionamento=_Funcionamento;

-(NSArray *)ListarLojas{
    
    Lojas *item1 = [[Lojas alloc] init];
    item1.Nome = @"Renner";
    item1.Shopping = @"SP Market";
    //item1.Contato = @"5515-5155";
    item1.Funcionamento = @"Seg-Sex 10h as 22h";
    
    Lojas *item2 = [[Lojas alloc] init];
    item2.Nome = @"Hering";
    item2.Shopping = @"SP Market";
    //item2.Contato = @"5515-5155";
    item2.Funcionamento = @"Seg-Sex 10h as 22h";
    
    NSArray *lista = [[NSArray alloc] initWithObjects:item1,item2, nil];
    
    return lista;
}

@end
