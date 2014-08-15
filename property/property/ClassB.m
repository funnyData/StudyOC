//
//  ClassB.m
//  property
//
//  Created by mac on 14-8-14.
//  Copyright (c) 2014年 NiuStock. All rights reserved.
//

#import "ClassB.h"
#import "ClassA.h"

@implementation ClassB

- (void)setClassA:(ClassA *)classA{
    if (_classA != classA) {
        [_classA release];
    }
    _classA = [classA retain];
}

- (ClassA *)classA{
    return _classA;
}

- (void)dealloc{
    [_classA release];
    [super dealloc];
}

@end

