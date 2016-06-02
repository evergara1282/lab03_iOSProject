//
//  ViewController.m
//  lab03
//
//  Created by Enrique Argenis Vergara Hernandez on 02/06/16.
//  Copyright © 2016 EAVH. All rights reserved.
//

#import "Start.h"

@interface Start ()

@end

@implementation Start

- (void)viewDidLoad {
    [super viewDidLoad];
    [scroller setScrollEnabled:YES];
    [scroller setContentSize:CGSizeMake(320, 1000)];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}



@end
