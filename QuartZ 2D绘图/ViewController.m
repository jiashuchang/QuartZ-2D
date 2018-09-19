//
//  ViewController.m
//  QuartZ 2D绘图
//
//  Created by TianLi on 2018/9/19.
//  Copyright © 2018年 TianLi. All rights reserved.
//


//  学习地址：https://www.jianshu.com/p/139f4fbe7b6b
//

#import "ViewController.h"
#import "CustomView.h"


@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    CustomView *view = [[CustomView alloc] init];
    view.frame = CGRectMake(0, 64, self.view.frame.size.width, 500);
    [self.view addSubview:view];
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
