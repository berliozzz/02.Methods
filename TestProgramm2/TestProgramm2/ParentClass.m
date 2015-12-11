//
//  ParentClass.m
//  TestProgramm2
//
//  Created by Николай Стома on 09.08.15.
//  Copyright (c) 2015 Николай Стома. All rights reserved.
//

#import "ParentClass.h"

@implementation ParentClass

- (void) writeMethod
{
    //NSLog(@"Hello, i'm writeMethod!");
    [self sayMethod];
    [self cicleMethod];
}

- (void) sayMethod
{
    NSLog(@"Hello, i'm sayMethod!");

}

- (void) cicleMethod
{
    for (int i = 0; i < 5; i++)
    {
        NSLog(@"***");
    }
}


@end
