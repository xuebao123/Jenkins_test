//
//  ViewController.m
//  Jenkins_test
//
//  Created by zxt on 16/9/8.
//  Copyright © 2016年 bojoy. All rights reserved.
//

#import "ViewController.h"
#import "BViewController.h"

@interface ViewController ()

@property(nonatomic, strong)UIButton *button;
@property(nonatomic, strong)UIButton *button1;


@property(nonatomic, strong)BViewController *bViewController;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.button = [[UIButton alloc]initWithFrame:CGRectMake(50, 50, 100, 50)];
    self.button.backgroundColor = [UIColor redColor];
    [self.button setTitle:@"block" forState:UIControlStateNormal];
    [self.button addTarget:self action:@selector(buttonClickAction) forControlEvents:UIControlEventTouchUpInside];
    [self.view addSubview:self.button];
    
    
    self.button1 = [[UIButton alloc]initWithFrame:CGRectMake(50, 150, 100, 50)];
    self.button1.backgroundColor = [UIColor yellowColor];
    [self.button1 setTitle:@"textField" forState:UIControlStateNormal];
    
    
}


-(void)buttonClickAction{
    self.bViewController = [[BViewController alloc]init];
    [self.bViewController buttonClick:^(NSString *text1) {
        NSLog(@"%@",text1);
    }];
    
    [self presentViewController:_bViewController animated:YES completion:nil];}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
