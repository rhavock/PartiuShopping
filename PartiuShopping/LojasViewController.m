//
//  LojasControllerViewController.m
//  PartiuShopping
//
//  Created by Rodrigo Heleno on 3/11/16.
//  Copyright © 2016 Rodrigo. All rights reserved.
//

#import "LojasViewController.h"
#import "Lojas.h"
#import "LojaRepositorio.h"
#import "LojaCell.h"

@implementation LojasViewController

@synthesize table;
@synthesize listaLojas;

- (void)viewDidLoad {
    [super viewDidLoad];
    
    [self setListaLojas: [[[LojaRepositorio alloc] init] ListarLojas]];
    
    table.delegate = self;
    table.dataSource = self;
    
    [table reloadData];
    
    // Do any additional setup after loading the view from its nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath{
    LojaCell *cell =  (LojaCell*) [tableView dequeueReusableCellWithIdentifier:@"MinhaCell"];
    
    if (cell == nil) {
        [tableView registerNib:[UINib nibWithNibName:@"LojaCell" bundle:nil] forCellReuseIdentifier:@"MinhaCell"];
        cell = [tableView dequeueReusableCellWithIdentifier:@"MinhaCell"];
    }
    
    [cell setup: [listaLojas objectAtIndex:[indexPath row]]];
   
    return cell;
}
-(NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section{
    
    int count = [listaLojas count];
    NSLog(@"count: %i", count);
    
    return count;
}

- (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath
{
    return 100;
}

@end
