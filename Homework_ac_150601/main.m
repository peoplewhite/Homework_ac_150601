//
//  main.m
//  Homework_ac_150601
//
//  Created by Po-Hao Cheng on 2015/6/1.
//  Copyright (c) 2015年 phc. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "AppDelegate.h"
#import "Random.h"

int main(int argc, char * argv[]) {
    
    //Homework 150603 vvv
    
    Random4Number *obj = [Random4Number new];
    [obj calculateRandom];
    [obj showResult];

    //Homework 150603 ^^^
    
    //Homework 150602 vvv
//    int aNum = 0;
//    int bNum = 0;
//    int cNum = 0;
//    int dNum = 0;
//    BOOL isFindValue = NO;
//    
////     100 > a > b > c > d > 0
//    
//    for (int i = 0; i < 4; i++) {
//        while (!isFindValue) {
//            if (i == 0) {
//                aNum = arc4random() % 100;
//                if (aNum >= 4) {
//                    isFindValue = YES;
//                }
//            }
//            else if (i == 1) {
//                bNum = arc4random() % 100;
//                if ((bNum < aNum) && (bNum >= 3)) {
//                    isFindValue = YES;
//                }
//            }
//            else if (i == 2) {
//                cNum = arc4random() % 100;
//                if ((cNum < bNum) && (cNum >= 2)) {
//                    isFindValue = YES;
//                }
//            }
//            else if (i == 3) {
//                dNum = arc4random() % 100;
//                if ((dNum < cNum) && (dNum != 0)) {
//                    isFindValue = YES;
//                }
//            }
//        }
//        isFindValue = NO;
//    }
//
//    NSLog(@"100 > %i > %i > %i > %i > 0", aNum, bNum, cNum, dNum);
//    NSLog(@"a=%i, b=%i, c=%i, d=%i", aNum, bNum, cNum, dNum);
//
    

    //Homework 150602 ^^^


    //Homework 150601 vvv
//    int randomNumber = arc4random() % 10;

    //NSLog(@"%i", randomNumber);
//    if (randomNumber >= 5) {
//        NSLog(@"YES");
//    }
//    else {
//        NSLog(@"NO");
//    }
    //Homework 150601 ^^^
    @autoreleasepool {
        return UIApplicationMain(argc, argv, nil, NSStringFromClass([AppDelegate class]));
    }
}
