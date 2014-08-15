//
//  ClassA.m
//  property
//
//  Created by mac on 14-8-14.
//  Copyright (c) 2014年 NiuStock. All rights reserved.
//

#import "ClassA.h"

@implementation ClassA

- (void)dealloc{
    NSLog(@"ClassA的对象被销毁");
    [super dealloc];
}

@end
