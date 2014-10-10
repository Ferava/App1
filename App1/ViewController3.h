//
//  ViewController3.h
//  App1
//
//  Created by Mac on 10/10/14.
//  Copyright (c) 2014 Mac. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController3 : UIViewController

- (IBAction)Seg:(UISegmentedControl *)sender;

@property (strong, nonatomic) IBOutlet UISegmentedControl *Seg2;


@property (strong, nonatomic) IBOutlet UIImageView *Imag3;

@property (strong, nonatomic) IBOutlet UILabel *Team;


- (IBAction)plus:(id)sender;

- (IBAction)minus:(id)sender;


@end
