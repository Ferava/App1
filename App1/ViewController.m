//
//  ViewController.m
//  App1
//
//  Created by Mac on 10/5/14.
//  Copyright (c) 2014 Mac. All rights reserved.
//

#import "ViewController.h"

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

- (IBAction)BotonColor:(UIButton *)sender {
    
    static int opc = 0;
    
    switch (opc) {
        case 0:
            
            self.labelName.textColor= [UIColor blueColor];
            
            opc ++;
            break;
            
        case 1:
            
            self.labelName.textColor= [UIColor brownColor];
            
            opc ++;
            break;
            
        case 2:
            
            self.labelName.textColor= [UIColor greenColor];
            
            opc ++;
            break;
            
        case 3:
            
            self.labelName.textColor= [UIColor yellowColor];
            
            opc ++;
            break;
            
        case 4:
            
            self.labelName.textColor= [UIColor cyanColor];
            
            opc =0;
            break;
            
        default:
            break;
    }
    
    
}

- (IBAction)BackColor:(UIButton *)sender {
    static int opc = 0;
    
    switch (opc) {
        case 0:
            
            self.labelName.backgroundColor= [UIColor blueColor];
            
            opc ++;
            break;
            
        case 1:
            
            self.labelName.backgroundColor= [UIColor brownColor];
            
            opc ++;
            break;
            
        case 2:
            
            self.labelName.backgroundColor= [UIColor greenColor];
            
            opc ++;
            break;
            
        case 3:
            
            self.labelName.backgroundColor= [UIColor yellowColor];
            
            opc ++;
            break;
            
        case 4:
            
            self.labelName.backgroundColor= [UIColor cyanColor];
            
            opc =0;
            break;
            
        default:
            break;
    }
}


- (IBAction)Age:(UIButton *)sender {
    
    static int opc = 0;
    
    switch (opc) {
        case 0:
            
            self.AgeN.text = @"0";
            
            self.Imag.image = [UIImage imageNamed: @"Na.png"];
            
            opc ++;
            break;
            
        case 1:
            
            self.AgeN.text = @"5";
            self.Imag.image = [UIImage imageNamed: @"Na5.jpg"];
            
            opc ++;
            break;
            
        case 2:
            
            self.AgeN.text = @"10";
            
            self.Imag.image = [UIImage imageNamed: @"Na10.png"];
            
            opc ++;
            break;
            
        case 3:
            
            self.AgeN.text = @"15";
            
            self.Imag.image = [UIImage imageNamed: @"Na15.jpg"];
            
            opc ++;
            break;
            
        case 4:
            
            self.AgeN.text = @"20";
            
            self.Imag.image = [UIImage imageNamed: @"Na20.jpg"];
            
            opc = 0;
            break;
            
        default:
            break;
    }
    
}


@end
