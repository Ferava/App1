//
//  ViewController4.m
//  App1
//
//  Created by Mac on 10/10/14.
//  Copyright (c) 2014 Mac. All rights reserved.
//

#import "ViewController4.h"

@interface ViewController4 ()

@end

@implementation ViewController4

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

- (IBAction)play:(id)sender {
    NSString *videoPath = [[NSBundle mainBundle] pathForResource:@"video" ofType:@"m4v"];
    
    _player=[[MPMoviePlayerViewController alloc] initWithContentURL:[NSURL fileURLWithPath:videoPath]];
    
    [self presentMoviePlayerViewControllerAnimated:_player];}
@end
