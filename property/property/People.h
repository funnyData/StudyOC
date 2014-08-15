//
//  People.h
//  property
//
//  Created by mac on 14-8-14.
//  Copyright (c) 2014年 NiuStock. All rights reserved.
//

#import <Foundation/Foundation.h>
//#import "Computer.h"
@class Computer;

@interface People : NSObject {
    Computer * _computer;
}

@property Computer *computer;

@end
