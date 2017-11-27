//
//  MainViewController.m
//  W2D3 - House
//
//  Created by Murat Ekrem Kolcalar on 11/23/17.
//  Copyright © 2017 murtilicious. All rights reserved.
//

#import "MainViewController.h"

@interface MainViewController ()

@end

@implementation MainViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.navigationItem.rightBarButtonItem = [[UIBarButtonItem alloc] initWithTitle:@"Exit"
                                                                        style:UIBarButtonItemStylePlain
                                                                        target:self
                                                                        action:@selector(exitHouse:)];
}

- (void) exitHouse:(id)sender{
    [self.navigationController popToRootViewControllerAnimated:YES];
}

@end
