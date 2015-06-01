//
//  main.m
//  Homework_ac_150601
//
//  Created by Po-Hao Cheng on 2015/6/1.
//  Copyright (c) 2015年 phc. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "AppDelegate.h"

int main(int argc, char * argv[]) {
    
    int randomNumber = arc4random() % 10;
    
    if (randomNumber >= 5)
    {
        //NSLog(@"%i", randomNumber);
        NSLog(@"YES");
    }
    else
    {
        //NSLog(@"%i", randomNumber);
        NSLog(@"NO");
    }
    
    
    
    @autoreleasepool {
        return UIApplicationMain(argc, argv, nil, NSStringFromClass([AppDelegate class]));
    }
}
