//
//  ViewController1.h
//  Block_Simple
//
//  Created by 上海烨历网络科技有限公司 on 2017/6/21.
//  Copyright © 2017年 上海烨历网络科技有限公司. All rights reserved.
//

#import <UIKit/UIKit.h>
typedef void(^changeValue)(NSString *value);
@interface ViewController1 : UIViewController
@property(nonatomic ,strong)changeValue value;
@end
