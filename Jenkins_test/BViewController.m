//
//  BViewController.m
//  Jenkins_test
//
//  Created by zxt on 16/9/8.
//  Copyright © 2016年 bojoy. All rights reserved.
//

#import "BViewController.h"


@interface BViewController()

@property (nonatomic, strong)UIButton *button;
@property (nonatomic, strong)buttonClick block;

@end


@implementation BViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.view.backgroundColor = [UIColor whiteColor];
    self.button = [[UIButton alloc]initWithFrame:CGRectMake(50, 50, 100, 50)];
    self.button.backgroundColor = [UIColor redColor];
    [self.button setTitle:@"传值" forState:UIControlStateNormal];
    [self.button addTarget:self action:@selector(buttonClickAction) forControlEvents:UIControlEventTouchUpInside];
    [self.view addSubview:self.button];
}

-(void)buttonClick:(buttonClick)click;{
    self.block = click;
}

-(void)buttonClickAction{
    [self dismissViewControllerAnimated:YES completion:nil];
    if (self.block) {
        self.block(@"1111111");
    }
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
