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
    
    self.view.backgroundColor = [UIColor lightGrayColor];
    NSLog(@"加载了AViewController");
}

- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
    NSLog(@"dismissViewController~~~");
    [self dismissViewControllerAnimated:true completion:nil];
}


@end
