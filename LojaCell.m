//
//  LojaCell.m
//  PartiuShopping
//
//  Created by Rodrigo Heleno on 3/14/16.
//  Copyright © 2016 Rodrigo. All rights reserved.
//

#import "LojaCell.h"

@implementation LojaCell


@synthesize Contato;
@synthesize Nome;
@synthesize Shopping;
@synthesize Funcionamento;
@synthesize Logo;
@synthesize mapa;



- (void) setup: (Lojas*) loja {
    Nome.text = [loja Nome];
    Shopping.text = [loja Shopping];
    Funcionamento.text = [loja Funcionamento];
    Logo.image = [UIImage imageNamed:[loja Logo]];
    Contato.text = [loja Contato];
    mapa.tag = [loja Id];
    
}
- (IBAction)mapa_tapped:(id)sender{
    UIButton *btn = (UIButton*)sender;
    
        NSLog(@"Papai passou aqui!");
}

@end
