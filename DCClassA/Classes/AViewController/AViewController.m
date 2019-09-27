//
//  AViewController.m
//  componentA
//
//  Created by Mr.Zhang on 2019/9/26.
//  Copyright © 2019 Mr.Zhang. All rights reserved.
//

#import "AViewController.h"

@interface AViewController ()


@end

@implementation AViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    self.view.backgroundColor = [UIColor redColor];
}

- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
    [self dismissViewControllerAnimated:true completion:nil];
}


@end
