//
//  ViewController.m
//  AirAsia
//
//  Created by Madhu A on 5/3/18.
//  Copyright © 2018 Madhu A. All rights reserved.
//

#import "ViewController.h"
#import "CustomTableViewCell.h"
@interface ViewController ()<UITableViewDelegate,UITableViewDataSource> {
    
    IBOutlet UITableView *tableViewObj;
}

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


#pragma mark- TableView Delegate Methods
-(NSInteger)numberOfSectionsInTableView:(UITableView *)tableView{
    
    return 1;
}

- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section{
    // Return the number of rows in the section.
    return 5;
}

- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
    
    CustomTableViewCell * cell = (CustomTableViewCell *)[tableView dequeueReusableCellWithIdentifier:@"citiesCell" forIndexPath:indexPath];
    return cell;
}
    
@end
