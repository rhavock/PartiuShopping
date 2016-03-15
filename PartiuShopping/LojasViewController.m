//
//  LojasControllerViewController.m
//  PartiuShopping
//
//  Created by Rodrigo Heleno on 3/11/16.
//  Copyright © 2016 Rodrigo. All rights reserved.
//

#import "LojasViewController.h"
#import "Lojas.h"
#import "LojaCell.h"

@implementation LojasViewController

@synthesize txt;
@synthesize table;

- (void)viewDidLoad {
    [super viewDidLoad];
    
    table.delegate = self;
    table.dataSource = self;
    // Do any additional setup after loading the view from its nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath{
    LojaCell  *cell = [tableView dequeueReusableCellWithIdentifier:@"LojaCell"];
    if (cell == nil) {
        NSArray *nib = [[NSBundle mainBundle] loadNibNamed:@"LojaCell" owner:self options:nil];
        cell = [nib objectAtIndex:0];
        
    }
    
    Lojas *lojas =[[Lojas alloc] init];
    NSArray *listaLojas = [lojas.ListarLojas objectAtIndex:indexPath.row];
    [cell.Nome setText:@"Oi"];//((Lojas *)listaLojas).Nome;
    cell.Shopping.text = @"asda";//((Lojas *)listaLojas).Shopping;
    cell.Logo.image= [UIImage imageNamed:@"logo.jpg"];
    //cell.Contato.text =@"adas"; // ((Lojas *)listaLojas).Contato;
    cell.Funcionamento.text = @"sassa";//((Lojas *)listaLojas).Funcionamento;
    
    
    return cell;
}
-(NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section{
    Lojas *lojas =[[Lojas alloc] init];
    NSArray *listaLojas = [lojas ListarLojas];
    return [listaLojas count];
}

- (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath
{
    return 78;
}

@end
