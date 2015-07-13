//
//  ViewController.m
//  HelloGit
//
//  Created by Mukesh  Sharma on 7/13/15.
//  Copyright (c) 2015 Mukesh  Sharma. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()


@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    [self mergeCommit];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
-(void)mergeCommit{
    NSLog(@"mergeCommit");
}

@end
