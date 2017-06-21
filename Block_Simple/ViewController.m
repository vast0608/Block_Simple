//
//  ViewController.m
//  Block_Simple
//
//  Created by 上海烨历网络科技有限公司 on 2017/6/21.
//  Copyright © 2017年 上海烨历网络科技有限公司. All rights reserved.
//

#import "ViewController.h"
#import "ViewController1.h"
@interface ViewController ()

@property(nonatomic ,strong)UILabel *label;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    _label = [[UILabel alloc]initWithFrame:CGRectMake(10, 80, 200, 60)];
    _label.backgroundColor = [UIColor yellowColor];
    _label.text = @"wushuju";
    [self.view addSubview:_label];
    
    UIButton *button = [[UIButton alloc]initWithFrame:CGRectMake(10, 200, 200, 60)];
    button.backgroundColor = [UIColor redColor];
    [button setTitle:@"跳转" forState:0];
    [button addTarget:self action:@selector(btnClick) forControlEvents:UIControlEventTouchUpInside];
    [self.view addSubview:button];
}

-(void)btnClick{
    //__weak __typeof(self) weakSelf = self;
    ViewController1 *vVC = [ViewController1 new];
    vVC.value = ^(NSString *value) {
        _label.text = value;
    };
    
    [self.navigationController pushViewController:vVC animated:YES];
}


@end
