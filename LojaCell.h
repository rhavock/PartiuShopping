//
//  LojaCell.h
//  PartiuShopping
//
//  Created by Rodrigo Heleno on 3/14/16.
//  Copyright © 2016 Rodrigo. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "Lojas.h"

@interface LojaCell : UITableViewCell

@property (nonatomic) IBOutlet UILabel *Nome;
@property (nonatomic) IBOutlet UIImageView *Logo;
@property (nonatomic) IBOutlet UILabel *Shopping;
@property (nonatomic) IBOutlet UILabel *Funcionamento;
@property (nonatomic) IBOutlet UILabel *Contato;
@property (nonatomic) IBOutlet UIButton *mapa;

- (void) setup: (Lojas*) loja;
-(IBAction)mapa_tapped:(id)sender;

@end
