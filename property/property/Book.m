//
//  Book.m
//  property
//
//  Created by mac on 14-8-14.
//  Copyright (c) 2014年 NiuStock. All rights reserved.
//

#import "Book.h"

@implementation Book

- (void)dealloc {
    NSLog(@"Book:%f被销毁了", _price);
    [super dealloc];
    
}



- (id)initWithPrice:(float)price {
    if ( self = [super init]){
        _price = price;
    }
    return self;
}




@end
