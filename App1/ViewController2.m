//
//  ViewController2.m
//  App1
//
//  Created by Mac on 10/10/14.
//  Copyright (c) 2014 Mac. All rights reserved.
//

#import "ViewController2.h"

@interface ViewController2 ()

@end

@implementation ViewController2

- (void)viewDidLoad {
    [super viewDidLoad];
    self.Imag2.image = [UIImage imageNamed: @"London.jpg"];
    // Uncomment the following line to preserve selection between 
}
- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
- (IBAction)SlidAct:(id)sender {
    
    self.Imag2.alpha = self.SlidOut.value;
}
@end
