//
//  DCViewController.m
//  DCClassA
//
//  Created by zhangdc on 09/26/2019.
//  Copyright (c) 2019 zhangdc. All rights reserved.
//

#import "DCViewController.h"
#import <AViewController.h>

@interface DCViewController ()

@end

@implementation DCViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    self.view.backgroundColor = [UIColor purpleColor];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
    [self presentViewController:[AViewController new] animated:true completion:nil];
}


@end
