//
//  BViewController.h
//  Jenkins_test
//
//  Created by zxt on 16/9/8.
//  Copyright © 2016年 bojoy. All rights reserved.
//

#import <UIKit/UIKit.h>

typedef void (^buttonClick)(NSString *text);

@interface BViewController : UIViewController

-(void)buttonClick:(buttonClick)click;

@end
