//
//  People.m
//  property
//
//  Created by mac on 14-8-14.
//  Copyright (c) 2014年 NiuStock. All rights reserved.
//

#import "People.h"

@implementation People

#pragma mark - 公共方法
- (void)setComputer:(Computer *)computer{
    if (_computer != computer) {
        [_computer release];
    }
    _computer = [computer retain];
    //_computer = computer;
}

- (Computer *)computer{
    return _computer;
}



@end
