//
//  main.m
//  Found+Lost
//
//  Created by Bmob on 14-5-21.
//  Copyright (c) 2014年 bmob. All rights reserved.
//

#import <UIKit/UIKit.h>

#import "AppDelegate.h"
#import <BmobSDK/Bmob.h>


int main(int argc, char * argv[])
{
    
    @autoreleasepool {
        
        [Bmob registerWithAppKey:@"e9bbe5f23a1aa1d60d525871e1d7db99"];
        return UIApplicationMain(argc, argv, nil, NSStringFromClass([AppDelegate class]));
    }
}

