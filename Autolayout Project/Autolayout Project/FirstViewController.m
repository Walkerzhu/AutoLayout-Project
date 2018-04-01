//
//  FirstViewController.m
//  Autolayout Project
//
//  Created by 朱昌伟 on 2017/5/21.
//  Copyright © 2017年 zhuchangwei. All rights reserved.
//

#import "FirstViewController.h"

@interface FirstViewController ()

@end

@implementation FirstViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
}

// 添加一个简单的约束视图
- (void)addViewSample {
    UIView *view = [[UIView alloc] init];
    view.backgroundColor = [UIColor blueColor];
    [self.view addSubview:view];
    [self.view addConstraint:[NSLayoutConstraint constraintsWithVisualFormat:@"V:|[view(==80)]" options:0 metrics:nil views:NSDictionaryOfVariableBindings(view)]];
    [self.view addConstraint:[NSLayoutConstraint constraintsWithVisualFormat:@"H:|[view]" options:0 metrics:nil views:NSDictionaryOfVariableBindings(view)]];
}

@end
