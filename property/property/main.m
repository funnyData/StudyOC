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


void test(Student *stu){
    Book *book = [[Book alloc]initWithPrice:3.5];
    stu.book = book;
    [book release];
    
    Book *book1 = [[Book alloc]initWithPrice:4.5];
    stu.book = book1;
    [book1 release];
}

void test1(Student *stu){
    [stu readBook];
}

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        
        Student *stu = [[Student alloc]initWithAge:30];
        Book *book = [[Book alloc] initWithPrice:88.8];
        
        stu.book = book;
        test(stu);
        test1(stu);
        
        [book release];
        [stu release];
        
        //[stu release]; 野指针，会报错
        //[nil realese]; 空指针，不报错
        
        
//        Memory *memory = [[Memory alloc] init];
//        
//        [memory release];
//        
//        
//
//        Person *person = [[Person alloc] init];
//        person.code = 100;
//        
//        NSLog(@"The code is %i", person.code);
    }
    return 0;
}

