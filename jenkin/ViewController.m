//
//  ViewController.m
//  jenkin
//
//  Created by SummerZhao on 16/7/3.
//  Copyright © 2016年 summer. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    UILabel *test = [[UILabel alloc]init];
    test.text = @"test";
    [test setFrame:CGRectMake(50, 50, 100, 50)];
    [self.view  addSubview:test];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
