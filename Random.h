//
//  Random.h
//  Homework_ac_150601
//
//  Created by Po-Hao Cheng on 2015/6/3.
//  Copyright (c) 2015年 phc. All rights reserved.
//

#ifndef Homework_ac_150601_Random_h
#define Homework_ac_150601_Random_h
#import <Foundation/Foundation.h>

@interface Random4Number : NSObject
{
    int aNum, bNum, cNum, dNum;
    BOOL isFindValue;
}
- (void)calculateRandom;
- (void)showResult;

@end


#endif
