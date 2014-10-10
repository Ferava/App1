//
//  ViewController.h
//  App1
//
//  Created by Mac on 10/5/14.
//  Copyright (c) 2014 Mac. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
@property (strong, nonatomic) IBOutlet UILabel *labelName;

@property (strong, nonatomic) IBOutlet UILabel *AgeN;

@property (strong, nonatomic) IBOutlet UIImageView *Imag;

- (IBAction)BotonColor:(UIButton *)sender;

- (IBAction)BackColor:(UIButton *)sender;

- (IBAction)Age:(UIButton *)sender;



@end

