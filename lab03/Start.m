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
    [scroller1 setScrollEnabled:YES];
    [scroller1 setContentSize:CGSizeMake(320, 1000)];
}

/*----------------------------------------*/

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*----------------------------------------*/

/*Button methods*/
/*----------------------------------------*/

- (IBAction)btn_l1Press:(id)sender {
    self.icn1_f1.image=[UIImage imageNamed:@"icn_selected_v.png"];
}

- (IBAction)btn_d1Press:(id)sender {
    self.icn1_f1.image=[UIImage imageNamed:@"icn_selected_m.png"];
}
- (IBAction)btn_l2Press:(id)sender {
    self.icn1_f2.image=[UIImage imageNamed:@"icn_selected_v.png"];
}

- (IBAction)btn_d2Press:(id)sender {
    self.icn1_f2.image=[UIImage imageNamed:@"icn_selected_m.png"];
}
- (IBAction)btn_l3Press:(id)sender {
    self.icn1_f3.image=[UIImage imageNamed:@"icn_selected_v.png"];
}

- (IBAction)btn_d3Press:(id)sender {
    self.icn1_f3.image=[UIImage imageNamed:@"icn_selected_m.png"];
}
- (IBAction)btn_l4Press:(id)sender {
    self.icn1_f4.image=[UIImage imageNamed:@"icn_selected_v.png"];
}

- (IBAction)btn_d4Press:(id)sender {
    self.icn1_f4.image=[UIImage imageNamed:@"icn_selected_m.png"];
}
- (IBAction)btn_l5Press:(id)sender {
    self.icn1_f5.image=[UIImage imageNamed:@"icn_selected_v.png"];
}

- (IBAction)btn_d5Press:(id)sender {
    self.icn1_f5.image=[UIImage imageNamed:@"icn_selected_m.png"];
}
- (IBAction)btn_l6Press:(id)sender {
    self.icn1_f6.image=[UIImage imageNamed:@"icn_selected_v.png"];
}

- (IBAction)btn_d6Press:(id)sender {
    self.icn1_f6.image=[UIImage imageNamed:@"icn_selected_m.png"];
}
- (IBAction)btn_l7Press:(id)sender {
    self.icn1_f7.image=[UIImage imageNamed:@"icn_selected_v.png"];
}

- (IBAction)btn_d7Press:(id)sender {
    self.icn1_f7.image=[UIImage imageNamed:@"icn_selected_m.png"];
}
- (IBAction)btn_l8Press:(id)sender {
    self.icn1_f8.image=[UIImage imageNamed:@"icn_selected_v.png"];
}

- (IBAction)btn_d8Press:(id)sender {
    self.icn1_f8.image=[UIImage imageNamed:@"icn_selected_m.png"];
}
- (IBAction)btn_l9Press:(id)sender {
    self.icn1_f9.image=[UIImage imageNamed:@"icn_selected_v.png"];
}

- (IBAction)btn_d9Press:(id)sender {
    self.icn1_f9.image=[UIImage imageNamed:@"icn_selected_m.png"];
}
- (IBAction)btn_l10Press:(id)sender {
    self.icn1_f10.image=[UIImage imageNamed:@"icn_selected_v.png"];
}

- (IBAction)btn_d10Press:(id)sender {
    self.icn1_f10.image=[UIImage imageNamed:@"icn_selected_m.png"];
}
@end
