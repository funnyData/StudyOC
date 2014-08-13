//
//  main.m
//  property
//
//  Created by mac on 14-8-13.
//  Copyright (c) 2014年 NiuStock. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Student.h"
#import "Person.h"
#import "Memory.h"

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        Memory *memory = [[Memory alloc] init];
        
        [memory release];
        
        Student *stu = [[Student alloc] init];
        
        stu.age = 10;
        NSLog(@"The age is %i", stu.age);

        Person *person = [[Person alloc] init];
        person.code = 100;
        
        NSLog(@"The code is %i", person.code);
    }
    return 0;
}

