//
//  ChildClass.m
//  FunctionTest
//
//  Created by Николай Стома on 09.08.15.
//  Copyright (c) 2015 Николай Стома. All rights reserved.
//

#import "ChildClass.h"

@implementation ChildClass


- (instancetype)init
{
    self = [super init];
    if (self) {
        NSLog(@"Instance of child class is initialized!");
    }
    return self;
}

- (NSString*) saySomething
{
    
    return @"Something";
}


@end
