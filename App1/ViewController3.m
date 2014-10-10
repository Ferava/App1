//
//  ViewController3.m
//  App1
//
//  Created by Mac on 10/10/14.
//  Copyright (c) 2014 Mac. All rights reserved.
//

#import "ViewController3.h"

@interface ViewController3 ()

@end

@implementation ViewController3

int cont= 0;
- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

- (IBAction)Seg:(UISegmentedControl *)sender {
    
    switch (self.Seg2.selectedSegmentIndex) {
        case 0:
            self.Imag3.image     = [UIImage imageNamed:@"Chivas.png"];
            break;
        case 1 :self.Imag3.image     = [UIImage imageNamed:@"Tecos.jpg"];
        default:
            break;
    }
}






- (IBAction)plus:(id)sender {
    
     cont++;
    NSString *contlabel = [NSString stringWithFormat: @"%d",cont];
    
    self.Team.text = contlabel;
    

}

- (IBAction)minus:(id)sender {
    if ( cont > 0)
    {
        cont--;}
    NSString *contlabel2 = [NSString stringWithFormat: @"%d",cont];
    
    self.Team.text = contlabel2;}




@end
