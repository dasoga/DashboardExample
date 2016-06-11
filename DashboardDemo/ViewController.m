//
//  ViewController.m
//  DashboardDemo
//
//  Created by Dante Solorio on 6/10/16.
//  Copyright © 2016 Dasoga. All rights reserved.
//

#import "ViewController.h"


@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


- (IBAction)beHostAction:(id)sender {
    // Initialize Host Game View Controller
    HostGameViewController *vc = [[HostGameViewController alloc] initWithNibName:@"HostGameViewController" bundle:[NSBundle mainBundle]];
    
    // Initialize Navigation Controller
    UINavigationController *nc = [[UINavigationController alloc] initWithRootViewController:vc];
    
    // Present Navigation Controller
    [self presentViewController:nc animated:YES completion:nil];
}


- (IBAction)findHostAction:(id)sender {
    // Initialize Join Game View Controller
    FindHostTableViewController *vc = [[FindHostTableViewController alloc] initWithStyle:UITableViewStylePlain];
    
    // Initialize Navigation Controller
    UINavigationController *nc = [[UINavigationController alloc] initWithRootViewController:vc];
    
    // Present Navigation Controller
    [self presentViewController:nc animated:YES completion:nil];
}

@end
