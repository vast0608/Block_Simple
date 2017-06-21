//
//  ViewController1.m
//  Block_Simple
//
//  Created by 上海烨历网络科技有限公司 on 2017/6/21.
//  Copyright © 2017年 上海烨历网络科技有限公司. All rights reserved.
//

#import "ViewController1.h"
#import "ViewController1.h"
@interface ViewController1 ()

@end

@implementation ViewController1

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.view.backgroundColor = [UIColor whiteColor];
    
    UILabel *label = [[UILabel alloc]initWithFrame:CGRectMake(10, 80, 200, 60)];
    label.backgroundColor = [UIColor blueColor];
    label.text = @"返回看变化->11111111";
    [self.view addSubview:label];
    
    
    
    self.value(@"11111111");
}

@end
