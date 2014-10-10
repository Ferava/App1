//
//  ViewController4.h
//  App1
//
//  Created by Mac on 10/10/14.
//  Copyright (c) 2014 Mac. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "MediaPlayer/MediaPlayer.h"

@interface ViewController4 : UIViewController

- (IBAction)play:(id)sender;

@property (strong, nonatomic) MPMoviePlayerViewController *player;
@end
