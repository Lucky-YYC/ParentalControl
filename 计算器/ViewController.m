//
//  ViewController.m
//  计算器
//
//  Created by 王月超 on 2018/2/7.
//  Copyright © 2018年 wyc. All rights reserved.
//

#import "ViewController.h"
#import "YCAnswerView.h"
#import "SDAutoLayout.h"
@interface ViewController ()
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.view.backgroundColor = [UIColor whiteColor];
    YCAnswerView *anview = [[YCAnswerView alloc]init];
    UIEdgeInsets padding = UIEdgeInsetsMake(0, 0, 0, 0);
    [self.view addSubview:anview];
    anview.sd_layout.spaceToSuperView(padding);
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
