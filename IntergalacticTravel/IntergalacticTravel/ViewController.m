//
//  ViewController.m
//  IntergalacticTravel
//
//  Created by GLBMXM0002 on 10/1/14.
//  Copyright (c) 2014 GLBMXM0002. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    UIViewController *destinationViewController = segue.destinationViewController;
    destinationViewController.title = [sender currentTitle];
    
    if ([segue.identifier isEqualToString:@"Button 1"]) {
        destinationViewController.view.backgroundColor = [UIColor redColor];
    } else {
        destinationViewController.view.backgroundColor = [UIColor blueColor];
    }

}

@end
