//
//  ViewController.m
//  controlFlow
//
//  Created by Grover Light on 5/2/15.
//  Copyright (c) 2015 learning, inc. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    int i3Speed = 70;
    int lamboSpeed = 120;
    int mySpeed = i3Speed;

    if (mySpeed < 70) {
        NSLog(@"Step on it, Grandma!");
    }

    else

    {
        NSLog(@"Easy Andretti!");

    }


}



@end
