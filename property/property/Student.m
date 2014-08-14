//
//  Student.m
//  property
//
//  Created by mac on 14-8-13.
//  Copyright (c) 2014年 NiuStock. All rights reserved.
//

#import "Student.h"

@implementation Student

#pragma mark 回收内存
- (void)dealloc {
    //释放Book对象
    [_book release];
    [super dealloc];
    NSLog(@"Student对象被销毁:%i", _age);
}

#pragma mark 学生初始化
- (id)initWithAge:(int)age {
    if ( self = [super init]){
        _age = age;
    }
    return self;
}

#pragma mark 学生读书
- (void)readBook{
    NSLog(@"读了这本书:%f", _book.price);
}

#pragma mark - 公共方法:getter & setter
- (void)setBook:(Book *)book {
    _book = book;
    [book retain];
}

- (Book *)book{
    return _book;
}

@end
