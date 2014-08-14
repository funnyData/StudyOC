//
//  Student.h
//  property
//
//  Created by mac on 14-8-13.
//  Copyright (c) 2014年 NiuStock. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Book.h"

@interface Student : NSObject {
    Book * _book;
}

@property int age;
@property Book *book;

- (id)initWithAge:(int)age;

- (void)readBook;
@end
