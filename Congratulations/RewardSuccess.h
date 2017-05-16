//
//  RewardSuccess.h
//  Congratulations
//
//  Created by Jeaner on 2017/5/16.
//  Copyright © 2017年 Jeaner. All rights reserved.
//

#import <Foundation/Foundation.h>

/// 领取奖励成功
@interface RewardSuccess : NSObject
/**
 *  成功动画
 */
+ (void)showWithTitle: (NSString *)title withExperience:(NSInteger)num;

@end
