//
//  LojaRepositorio.m
//  PartiuShopping
//
//  Created by Rodrigo Heleno on 3/17/16.
//  Copyright © 2016 Rodrigo. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "LojaRepositorio.h"
#import "Lojas.h"

@implementation LojaRepositorio

-(NSArray*)ListarLojas{
    
    NSMutableArray* array = [[NSMutableArray alloc] init];
    
    Lojas *item1 = [[Lojas alloc] init];
    item1.Id = @1;
    item1.Nome = @"Renner";
    item1.Shopping = @"SP Market";
    item1.Contato = @"5515-5155";
    item1.Funcionamento = @"Seg-Sex 10h as 22h";
    item1.Logo = @"download";
    [array addObject:item1];
    
    Lojas *item2 = [[Lojas alloc] init];
    item2.Id=@2;
    item2.Nome = @"Hering";
    item2.Shopping = @"SP Market";
    item2.Contato = @"5515-5155";
    item2.Funcionamento = @"Seg-Sex 10h as 22h";
    item2.Logo = @"download";
    [array addObject:item2];
    
    return array;
}

@end