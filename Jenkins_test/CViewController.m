//
//  CViewController.m
//  Jenkins_test
//
//  Created by zxt on 17/9/8.
//  Copyright © 2017年 bojoy. All rights reserved.
//

#import "CViewController.h"

@interface CViewController ()

@property(nonatomic,strong) UITextField *textField;

@end

@implementation CViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.textField = [[UITextField alloc]initWithFrame:CGRectMake(50, 50, 100, 50)];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
