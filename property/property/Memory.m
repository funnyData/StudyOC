//
//  Memory.m
//  property
//
//  Created by mac on 14-8-13.
//  Copyright (c) 2014年 NiuStock. All rights reserved.
//

#import "Memory.h"

@implementation Memory

- (void)dealloc {
    [super dealloc];
    NSLog(@"%@被销毁了", self);
    
    
}

@end
