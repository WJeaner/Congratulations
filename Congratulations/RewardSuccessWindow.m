//
//  SignSuccessWindow.m
//  Congratulations
//
//  Created by Jeaner on 2017/5/16.
//  Copyright © 2017年 Jeaner. All rights reserved.
//

#import "RewardSuccessWindow.h"
static CGFloat SuccessWindow_width = 270;
static CGFloat SuccessWindow_hight = 170;


@implementation RewardSuccessWindow


-(instancetype)init{
    self=[super init];
    if (self)
    {
        [self configSubViews];
    }
    return self;
}
- (void)configSubViews
{
    self.backgroundColor = [UIColor whiteColor];
    self.layer.cornerRadius = 10;
    self.layer.masksToBounds = YES;
    
    //添加title的label
    _titleLabel = [[UILabel alloc] initWithFrame:CGRectMake(0, 45, SuccessWindow_width, 22)];
    //_titleLabel.text = title;
    _titleLabel.font = [UIFont systemFontOfSize:19.0];
    _titleLabel.textAlignment = NSTextAlignmentCenter;
    [self addSubview:_titleLabel];
    
    //添加经验的label
    _expLabel = [[UILabel alloc] initWithFrame:CGRectMake(0, 75, SuccessWindow_width, 43)];
    _expLabel.font = [UIFont systemFontOfSize:15];
    _expLabel.textAlignment = NSTextAlignmentCenter;
    [self addSubview:_expLabel];


    UILabel *bottomLabel = [[UILabel alloc] initWithFrame:CGRectMake(0, 135, SuccessWindow_width, 22)];
    bottomLabel.text = @"可以在我的->我的奖励中查看获得奖励";
    bottomLabel.font = [UIFont systemFontOfSize:13.0];
    bottomLabel.textAlignment = NSTextAlignmentCenter;
    bottomLabel.textColor = [UIColor colorWithRed:177/255.0 green:177/255.0 blue:177/255.0 alpha:1];
    
    [self addSubview:bottomLabel];
}

@end
