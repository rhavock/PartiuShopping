//
//  LojaCell.h
//  PartiuShopping
//
//  Created by Rodrigo Heleno on 3/14/16.
//  Copyright © 2016 Rodrigo. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface LojaCell : UITableViewCell

@property (nonatomic,weak) IBOutlet UILabel *Nome;
@property (nonatomic,weak) IBOutlet UIImageView *Logo;
@property (nonatomic,weak) IBOutlet UILabel *Shopping;
@property (nonatomic,weak) IBOutlet UILabel *Funcionamento;
@property (nonatomic,weak) IBOutlet UILabel *Contato;
@property (nonatomic,weak) IBOutlet UIView *cv;


@end
