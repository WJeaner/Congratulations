//
//  ViewController.m
//  Congratulations
//
//  Created by Jeaner on 2017/5/16.
//  Copyright © 2017年 Jeaner. All rights reserved.
//

#import "ViewController.h"
#import "RewardSuccess.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    UIButton *btn=[UIButton buttonWithType:UIButtonTypeCustom];
    [btn setTitle:@"领取奖励" forState:UIControlStateNormal];
    [btn setTitleColor:[UIColor redColor] forState:UIControlStateNormal];
    btn.frame=CGRectMake(100, 140, 100, 40);
    [self.view addSubview:btn];
    [btn addTarget:self action:@selector(clicked) forControlEvents:UIControlEventTouchUpInside];
    
    // Do any additional setup after loading the view, typically from a nib.
}

-(void)clicked{
    [RewardSuccess showWithTitle:@"恭喜您,领取成功!" withExperience:36];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
