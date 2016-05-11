//
//  ViewController.m
//  PartiuShopping
//
//  Created by Rodrigo Heleno on 3/11/16.
//  Copyright © 2016 Rodrigo. All rights reserved.
//

#import "ViewController.h"
#import "LojasViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
-(IBAction)Pesquisar{
    NSLog(@"Papai Program IOS");
    
    LojasViewController *lojas = [[LojasViewController alloc] initWithNibName:@"LojasViewController" bundle:nil];
    [self presentViewController:lojas animated:YES completion:^{
        lojas.txt.text = @"Em breve Funcionando";
    }];
    
}

@end
