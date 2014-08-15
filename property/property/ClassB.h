//
//  ClassB.h
//  property
//
//  Created by mac on 14-8-14.
//  Copyright (c) 2014年 NiuStock. All rights reserved.
//

#import <Foundation/Foundation.h>

@class ClassA;

@interface ClassB : NSObject {
    classA *_classA;
}

@property ClassA *classA;

@end
