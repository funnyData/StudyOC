//
//  main.m
//  property
//
//  Created by mac on 14-8-13.
//  Copyright (c) 2014年 NiuStock. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Student.h"

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        Student *stu = [[Student alloc] init];
        
        stu.age = 10;
        NSLog(@"The age is %i", stu.age);
        
        
        
    }
    return 0;
}

