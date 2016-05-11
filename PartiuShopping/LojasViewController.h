//
//  LojasControllerViewController.h
//  PartiuShopping
//
//  Created by Rodrigo Heleno on 3/11/16.
//  Copyright © 2016 Rodrigo. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface LojasViewController : UIViewController <UITableViewDataSource,UITableViewDelegate>

@property (nonatomic, weak) IBOutlet UILabel *txt;
@property (nonatomic, weak) IBOutlet UITableView *table;
@property (nonatomic, strong) NSArray* listaLojas;

@end
