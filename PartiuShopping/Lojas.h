//
//  Lojas.h
//  PartiuShopping
//
//  Created by Rodrigo Heleno on 3/12/16.
//  Copyright © 2016 Rodrigo. All rights reserved.
//


@interface Lojas : NSObject 

@property (nonatomic) NSString *Nome;
@property (nonatomic) NSString *Shopping;
//@property (nonatomic) NSString *Contato;
@property (nonatomic) NSString *Funcionamento;

-(NSArray *)ListarLojas;

@end



