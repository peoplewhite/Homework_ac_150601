//
//  Random.m
//  Homework_ac_150601
//
//  Created by Po-Hao Cheng on 2015/6/3.
//  Copyright (c) 2015年 phc. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Random.h"

@implementation Random4Number


- (void)calculateRandom {
    while (!isFindValue) {
        aNum = arc4random() % 100 + 1;
        bNum = arc4random() % 100 + 1;
        cNum = arc4random() % 100 + 1;
        dNum = arc4random() % 100 + 1;
        
        if ((aNum > bNum) && (bNum > cNum) && (cNum > dNum)) {
            isFindValue = YES;
        }
    }
}
- (void)showResult {
    NSLog(@"100 > %i > %i > %i > %i > 0", aNum, bNum, cNum, dNum);
    NSLog(@"a=%i, b=%i, c=%i, d=%i", aNum, bNum, cNum, dNum);
}
@end
